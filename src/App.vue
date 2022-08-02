<template>
  <div>
    <header class="shadow flex">
      <!-- <div class="w-full px-4 py-6 sm:px-6 lg:px-8 sm:flex justify-between items-center">
        <img src="/brand/logo.svg" class="sm:w-80 h-auto shrink"/>
        <a class="reboot-btn h-fit xs:block" href="https://register.citruscamps.com/pg/pg_X9XlMypciZFIh0VJ/evt/pg_evt_MBY6qnVXaHjv9QVI">
          Register Now
        </a>
      </div> -->
      <img src="/brand/logo.svg" class="w-max h-auto shrink sm:w-96"/>
    </header>
    <div class="mt-4">
      <code>
        <tt>
          <div v-if="booting" class="reboot">
            <template v-for="(line, i) in bootingText" :key="i">
              {{ line }}<br/>
            </template>
          </div>
          <div v-else class="menu">
            <p
              class="menu-action"
              v-for="(options, i) in menu.options"
              :key="options.label"
              @mouseover="setKeyboardIndex(i)"
              @click="options.action()"
            >
              <span v-if="i == keyboardIndex">&gt;</span><span v-else>&nbsp;</span>&nbsp;{{ options.label }}
            </p>
            <br/><br/>
            <template v-for="(line, i) in content" :key="i">
              <span v-html="line"></span><br/>
            </template>
          </div>
        </tt>
      </code>
    </div>
  </div>
</template>

<script>
import { defineComponent, ref } from 'vue'
import bootingSourceText from '@/assets/boot.txt?raw'

import campOverviewText from '@/assets/camp-overview.txt?raw'
import campFAQText from '@/assets/camp-faq.txt?raw'
import campMSIText from '@/assets/camp-msi.txt?raw'
import campSponsors from '@/assets/camp-sponsors.txt?raw'

export default defineComponent({
  setup() {
    const booting = ref(true);
    const bootingText = ref([]);

    const bootingSource = bootingSourceText.split('\n');

    const lineHeight = 3 * parseFloat(getComputedStyle(document.documentElement).fontSize);

    if (performance.getEntriesByType("navigation").find(entry => entry.type === "back_forward")) {
      booting.value = false;
    }

    function printLine() {
      let s = bootingSource.shift();
      if (s === undefined) {
        booting.value = false;
        return;
      }
      let i = s.indexOf('|');
      let delay = parseInt(s.slice(0,i));
      bootingText.value.push(s.slice(i+1));
      if (bootingText.value.length > ((screen.height / lineHeight) * 0.80)) {
        bootingText.value.shift();
      }
      setTimeout(printLine, delay);
    }

    const menu = {
      name: 'Main Menu',
      options: [{
        label: 'Schedule',
        action: () => {
          window.location.href = '../public/schedule.pdf'
        }
      },
      {
        label: 'Camp Overview',
        action: () => {
          content.value = campOverviewText.split('\n');
        },
      },
      {
        label: 'FAQ',
        action: () => {
          content.value = campFAQText.split('\n');
        },
      },{
        label: 'AUTHORS (Who runs the camp?)',
        action: () => {
          content.value = campMSIText.split('\n');
        },
      },
      {
        label: 'Sponsors',
        action: () => {
          content.value = campSponsors.split('\n');
        },
      }]
    };

    const content = ref(campSponsors.split('\n'));

    const keyboardIndex = ref(0);

    function setKeyboardIndex(i) {
      keyboardIndex.value = i;
    }

    function handleKey(e) {
      if (e.key === 'ArrowUp') {
        if (keyboardIndex.value > 0) {
          setKeyboardIndex(keyboardIndex.value - 1);
        }
        e.preventDefault();
      } else if (e.key === 'ArrowDown') {
        if (keyboardIndex.value < menu.options.length - 1) {
          setKeyboardIndex(keyboardIndex.value + 1);
        }
        e.preventDefault();
      } else if (e.key === 'Enter') {
        menu.options[keyboardIndex.value].action();
      }
    }
    window.addEventListener('keydown', handleKey);

    printLine();

    return {
      booting,
      bootingText,
      content,
      menu,
      keyboardIndex,
      setKeyboardIndex,
    }
  },
})
</script>
