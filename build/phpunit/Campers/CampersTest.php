<?php

  declare(strict_types=1);

  require_once("config.php");
  require_once("libs/session.php");

  use PHPUnit\Framework\TestCase;

  /**
  * @covers Camper
  */
  final class CampersTest extends TestCase
  {
    const EX_DATA = array(
      "_id" => "100",
      "name" => "John Doe",
      "discriminator" => "228",
      "password" => "1\$salt\$fakepassword",
      "dob" => "",
      "health_card" => "ABC123",
      "phone" => "5555824714",
      "parent_name" => "Jake Doe",
      "email" => "jake@icloud.com",
      "health_notes" => "",
      "gender" => "Male",
      "level" => "2",
      "shirt" => "Adult XL",
      "change_pass" => "0",
      "hash_pass" => "1"
    );

    public function testCamperCanBeCreatedFromValidRow(): void
    {
      $this->assertInstanceOf(
        Camper::class,
        new Camper(CampersTest::EX_DATA)
      );
    }

    public function testCamperNameCreatedProperly(): void
    {
      $camper = new Camper(CampersTest::EX_DATA);
      $this->expectOutputString("john.228");
      print $camper->username;
    }

    public function testCamperSafeName(): void
    {
      $this->expectOutputString("fake.123");
      print Camper::SafeName(array("name" => "Fake Name", "discriminator"=> "123"));
    }
  }
?>