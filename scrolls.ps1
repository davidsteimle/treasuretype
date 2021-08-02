switch(1..100 | Get-Random){
    {1..10 -contains $PSItem} {
        $Level = 1..4 | Get-Random
        break
    }
    {11..16 -contains $PSItem} {
        $Level = 1..4 | Get-Random
        break
    }
    {17..19 -contains $PSItem} {
        if($MaxLevel = 9){
            $Level = 2..9 | Get-Random
        } else {
            $Level = 2..7 | Get-Random
        }
        break
    }
    {20..24 -contains $PSItem} {
        $Levels = @(
            $($Level = 1..4 | Get-Random),
            $($Level = 1..4 | Get-Random)
        )
        break
    }
    {25..27 -contains $PSItem} {
        "25..27 $PSItem"
        break
    }
    {28..32 -contains $PSItem} {
        # Three spells
        $Levels = @(
            $($Level = 1..4 | Get-Random),
            $($Level = 1..4 | Get-Random),
            $($Level = 1..4 | Get-Random)
        )
        break
    }
    {33..35 -contains $PSItem} {
        "33-35 $PSItem"
        break
    }
    {36..39 -contains $PSItem} {
        # Four Spells
        $Levels = @(
            $($Level = 1..6 | Get-Random),
            $($Level = 1..6 | Get-Random),
            $($Level = 1..6 | Get-Random),
            $($Level = 1..6 | Get-Random)
        )
        break
    }
    {40..42 -contains $PSItem} {
        "40..42 $PSItem"
        break
    }
    {43..46 -contains $PSItem} {
        # Five Spells
        $Levels = @(
            $($Level = 1..6 | Get-Random),
            $($Level = 1..6 | Get-Random),
            $($Level = 1..6 | Get-Random),
            $($Level = 1..6 | Get-Random),
            $($Level = 1..6 | Get-Random)
        )
        break
    }
    {47..49 -contains $PSItem} {
        "47..49 $PSItem"
        break
    }
    {50..52 -contains $PSItem} {
        # Six Spells
        $Levels = @(
            $($Level = 1..6 | Get-Random),
            $($Level = 1..6 | Get-Random),
            $($Level = 1..6 | Get-Random),
            $($Level = 1..6 | Get-Random),
            $($Level = 1..6 | Get-Random),
            $($Level = 1..6 | Get-Random)
        )
        break
    }
    {53..54 -contains $PSItem} {
        "53..54 $PSItem"
        break
    }
    {55..57 -contains $PSItem} {
        # Seven Spells
        $Levels = @(
            $($Level = 1..8 | Get-Random),
            $($Level = 1..8 | Get-Random),
            $($Level = 1..8 | Get-Random),
            $($Level = 1..8 | Get-Random),
            $($Level = 1..8 | Get-Random),
            $($Level = 1..8 | Get-Random),
            $($Level = 1..8 | Get-Random)
        )
        break
    }
    {58..59 -contains $PSItem} {
        "58..59 $PSItem"
        break
    }
    {60 -eq $PSItem} {
        "60 $PSItem"
        break
    }
    default {
        $PSItem
    }
}
