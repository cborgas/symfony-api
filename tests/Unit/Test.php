<?php

declare(strict_types=1);

namespace Unit\App;

use PHPUnit\Framework\TestCase;

class Test extends TestCase
{
    /** @test */
    public function simpleTest(): void
    {
        $this->assertTrue(true);
    }
}
