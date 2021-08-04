#!/

$Monetary = New-Object "System.Collections.Generic.List[PSObject]"

class monetary {
    [string]$TreasureType
    [string]$CoinType
    [int32]$Multiplier
    [int32]$Dice
    [int32]$Die
    [int32]$Probability
}


$Monetary.Add(
    [monetary]@{
        TreasureType = 'A'
        CoinType = 'Copper'
        Multiplier = 1000
        Dice = 1
        Die = 6
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'B'
        CoinType = 'Copper'
        Multiplier = 1000
        Dice = 1
        Die = 8
        Probability = 50
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'C'
        CoinType = 'Copper'
        Multiplier = 1000
        Dice = 1
        Die = 12
        Probability = 20
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'D'
        CoinType = 'Copper'
        Multiplier = 1000
        Dice = 1
        Die = 8
        Probability = 10
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'E'
        CoinType = 'Copper'
        Multiplier = 1000
        Dice = 1
        Die = 10
        Probability = 10
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'H'
        CoinType = 'Copper'
        Multiplier = 1000
        Dice = 5
        Die = 6
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'J'
        CoinType = 'Copper'
        Multiplier = 1
        Dice = 3
        Die = 8
        Probability = 100
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'O'
        CoinType = 'Copper'
        Multiplier = 1000
        Dice = 1
        Die = 4
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'Z'
        CoinType = 'Copper'
        Multiplier = 1000
        Dice = 1
        Die = 3
        Probability = 20
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'A'
        CoinType = 'Silver'
        Multiplier = 1000
        Dice = 1
        Die = 6
        Probability = 30
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'B'
        CoinType = 'Silver'
        Multiplier = 1000
        Dice = 1
        Die = 6
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'C'
        CoinType = 'Silver'
        Multiplier = 1000
        Dice = 1
        Die = 6
        Probability = 30
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'D'
        CoinType = 'Silver'
        Multiplier = 1000
        Dice = 1
        Die = 12
        Probability = 15
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'E'
        CoinType = 'Silver'
        Multiplier = 1000
        Dice = 1
        Die = 12
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'F'
        CoinType = 'Silver'
        Multiplier = 1000
        Dice = 1
        Die = 20
        Probability = 10
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'H'
        CoinType = 'Silver'
        Multiplier = 1000
        Dice = 1
        Die = 100
        Probability = 40
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'K'
        CoinType = 'Silver'
        Multiplier = 1
        Dice = 3
        Die = 6
        Probability = 100
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'O'
        CoinType = 'Silver'
        Multiplier = 1000
        Dice = 1
        Die = 3
        Probability = 20
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'P'
        CoinType = 'Silver'
        Multiplier = 1000
        Dice = 1
        Die = 6
        Probability = 30
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'Z'
        CoinType = 'Silver'
        Multiplier = 1000
        Dice = 1
        Die = 4
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'A'
        CoinType = 'Electrum'
        Multiplier = 1000
        Dice = 1
        Die = 6
        Probability = 35
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'B'
        CoinType = 'Electrum'
        Multiplier = 1000
        Dice = 1
        Die = 4
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'C'
        CoinType = 'Electrum'
        Multiplier = 1000
        Dice = 1
        Die = 4
        Probability = 10
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'D'
        CoinType = 'Electrum'
        Multiplier = 1000
        Dice = 1
        Die = 8
        Probability = 15
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'E'
        CoinType = 'Electrum'
        Multiplier = 1000
        Dice = 1
        Die = 6
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'F'
        CoinType = 'Electrum'
        Multiplier = 1000
        Dice = 1
        Die = 12
        Probability = 15
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'H'
        CoinType = 'Electrum'
        Multiplier = 1000
        Dice = 10
        Die = 4
        Probability = 40
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'L'
        CoinType = 'Electrum'
        Multiplier = 1
        Dice = 2
        Die = 6
        Probability = 100
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'P'
        CoinType = 'Electrum'
        Multiplier = 1000
        Dice = 1
        Die = 2
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'Z'
        CoinType = 'Electrum'
        Multiplier = 1000
        Dice = 1
        Die = 4
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'A'
        CoinType = 'Gold'
        Multiplier = 1000
        Dice = 1
        Die = 10
        Probability = 40
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'B'
        CoinType = 'Gold'
        Multiplier = 1000
        Dice = 1
        Die = 3
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'D'
        CoinType = 'Gold'
        Multiplier = 1000
        Dice = 1
        Die = 6
        Probability = 50
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'E'
        CoinType = 'Gold'
        Multiplier = 1000
        Dice = 1
        Die = 8
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'F'
        CoinType = 'Gold'
        Multiplier = 1000
        Dice = 1
        Die = 10
        Probability = 40
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'G'
        CoinType = 'Gold'
        Multiplier = 1000
        Dice = 10
        Die = 4
        Probability = 50
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'H'
        CoinType = 'Gold'
        Multiplier = 1000
        Dice = 10
        Die = 6
        Probability = 55
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'M'
        CoinType = 'Gold'
        Multiplier = 1
        Dice = 2
        Die = 4
        Probability = 100
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'R'
        CoinType = 'Gold'
        Multiplier = 1000
        Dice = 2
        Die = 4
        Probability = 40
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'W'
        CoinType = 'Gold'
        Multiplier = 1000
        Dice = 5
        Die = 6
        Probability = 60
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'Y'
        CoinType = 'Gold'
        Multiplier = 1000
        Dice = 2
        Die = 6
        Probability = 70
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'Z'
        CoinType = 'Gold'
        Multiplier = 1000
        Dice = 1
        Die = 4
        Probability = 30
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'A'
        CoinType = 'Platinum'
        Multiplier = 1000
        Dice = 1
        Die = 4
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'F'
        CoinType = 'Platinum'
        Multiplier = 1000
        Dice = 1
        Die = 8
        Probability = 35
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'G'
        CoinType = 'Platinum'
        Multiplier = 1000
        Dice = 1
        Die = 20
        Probability = 50
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'H'
        CoinType = 'Platinum'
        Multiplier = 1000
        Dice = 5
        Die = 10
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'I'
        CoinType = 'Platinum'
        Multiplier = 1000
        Dice = 3
        Die = 6
        Probability = 30
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'N'
        CoinType = 'Platinum'
        Multiplier = 1
        Dice = 1
        Die = 6
        Probability = 100
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'R'
        CoinType = 'Platinum'
        Multiplier = 1000
        Dice = 10
        Die = 6
        Probability = 50
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'W'
        CoinType = 'Platinum'
        Multiplier = 1000
        Dice = 1
        Die = 8
        Probability = 15
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'Z'
        CoinType = 'Platinum'
        Multiplier = 1000
        Dice = 1
        Die = 6
        Probability = 30
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'A'
        CoinType = 'Gems'
        Multiplier = 1
        Dice = 4
        Die = 10
        Probability = 40
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'B'
        CoinType = 'Gems'
        Multiplier = 1
        Dice = 1
        Die = 8
        Probability = 30
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'C'
        CoinType = 'Gems'
        Multiplier = 1
        Dice = 1
        Die = 6
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'D'
        CoinType = 'Gems'
        Multiplier = 1
        Dice = 1
        Die = 10
        Probability = 30
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'E'
        CoinType = 'Gems'
        Multiplier = 1
        Dice = 1
        Die = 12
        Probability = 15
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'F'
        CoinType = 'Gems'
        Multiplier = 1
        Dice = 3
        Die = 10
        Probability = 20
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'G'
        CoinType = 'Gems'
        Multiplier = 1
        Dice = 5
        Die = 4
        Probability = 30
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'H'
        CoinType = 'Gems'
        Multiplier = 1
        Dice = 1
        Die = 100
        Probability = 50
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'I'
        CoinType = 'Gems'
        Multiplier = 1
        Dice = 2
        Die = 10
        Probability = 55
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'R'
        CoinType = 'Gems'
        Multiplier = 1
        Dice = 4
        Die = 8
        Probability = 55
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'S'
        CoinType = 'Gems'
        Multiplier = 1
        Dice = 10
        Die = 8
        Probability = 90
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'W'
        CoinType = 'Gems'
        Multiplier = 1
        Dice = 10
        Die = 8
        Probability = 60
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'Z'
        CoinType = 'Gems'
        Multiplier = 1
        Dice = 10
        Die = 6
        Probability = 55
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'A'
        CoinType = 'Jewelry'
        Multiplier = 1
        Dice = 3
        Die = 10
        Probability = 50
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'B'
        CoinType = 'Jewelry'
        Multiplier = 1
        Dice = 1
        Die = 4
        Probability = 20
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'C'
        CoinType = 'Jewelry'
        Multiplier = 1
        Dice = 1
        Die = 3
        Probability = 20
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'D'
        CoinType = 'Jewelry'
        Multiplier = 1
        Dice = 1
        Die = 6
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'E'
        CoinType = 'Jewelry'
        Multiplier = 1
        Dice = 1
        Die = 8
        Probability = 10
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'F'
        CoinType = 'Jewelry'
        Multiplier = 1
        Dice = 1
        Die = 10
        Probability = 10
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'G'
        CoinType = 'Jewelry'
        Multiplier = 1
        Dice = 1
        Die = 10
        Probability = 25
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'H'
        CoinType = 'Jewelry'
        Multiplier = 1
        Dice = 10
        Die = 4
        Probability = 50
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'I'
        CoinType = 'Jewelry'
        Multiplier = 1
        Dice = 1
        Die = 12
        Probability = 50
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'R'
        CoinType = 'Jewelry'
        Multiplier = 1
        Dice = 1
        Die = 12
        Probability = 45
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'U'
        CoinType = 'Jewelry'
        Multiplier = 1
        Dice = 5
        Die = 6
        Probability = 80
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'W'
        CoinType = 'Jewelry'
        Multiplier = 1
        Dice = 5
        Die = 8
        Probability = 50
    }
)

$Monetary.Add(
    [monetary]@{
        TreasureType = 'Z'
        CoinType = 'Jewelry'
        Multiplier = 1
        Dice = 5
        Die = 6
        Probability = 50
    }
)

$Spells = New-Object "System.Collections.Generic.List[PSObject]"

class spell {
    [string]$Type
    [string]$Name
    [int32]$Level
}


$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Bless'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Command'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Create Water'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Cure Light Wounds'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Detect Evil'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Detect Magic'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Light'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Protection from Evil'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Purify Food and Drink'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Remove Fear'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Resist Cold'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Sanctuary'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Augury'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Chant'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Detect Charm'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Find Traps'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Hold Person'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Know Alignment'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Resist Fire'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Silence 15ft Radius'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Slow Poison'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Snake Charm'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Speak with Animals'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Spiritual Hammer'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Animate Dead'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Continual Light'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Create Food and Water'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Cure Blindness'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Cure Disease'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Dispel Magic'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Feign Death'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Glyph of Warding'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Locate Object'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Prayer'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Remove Curse'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Speak with Dead'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Cure Serious Wounds'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Detect Lie'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Divination'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Exorcise'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Lower Water'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Neutralize Poison'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Protection from Evil 10ft Radius'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Speak with Plants'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Sticks to Snakes'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Tongues'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Atonement'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Commune'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Cure Critical Wounds'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Dispel Evil'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Flame Strike'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Insect Plague'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Plane Shift'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Quest'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Raise Dead'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'True Seeing'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Aerial Servant'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Animate Object'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Blade Barrier'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Conjure Animals'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Find the Path'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Heal'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Part Water'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Speak with Monsters'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Stone Tell'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Word of Recall'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Astral Spell'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Control Weather'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Earthquake'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Gate'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Holy Word'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Unholy Word'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Regenerate'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Restoration'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Resurrection'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Symbol'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Cleric'
        Name = 'Wind Walk'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Animal Friendship'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Detect Magic'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Detect Snares and Pits'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Entangle'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Faerie Fire'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Invisibility to Animals'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Locate Animals'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Pass without Trace'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Predict Weather'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Purify Water'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Shillelagh'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Speak with Animals'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Barkskin'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Charm Person or Mammal'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Create Water'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Cure Light Wounds'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Feign Death'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Fire Trap'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Heat Metal'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Locate Plants'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Obscurement'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Produce Flame'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Trip'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Warp Wood'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Call Lightning'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Cure Disease'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Hold Animal'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Neutralize Poison'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Plant Growth'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Protection from Fire'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Pyrotechnics'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Snare'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Stone Shape'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Summon Insects'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Tree'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Water Breathing'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Animal Summoning I'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Call Woodland Beings'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Control Temperature 10ft Radius'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Cure Serious Wounds'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Dispel Magic'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Hallucinatory Forest'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Hold Plant'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Plant Door'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Produce Fire'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Protection from Lightning'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Repel Insects'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Speak with Plants'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Animal Growth'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Animal Summining II'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Anti-Plant Shell'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Commune with Nature'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Control Winds'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Insect Plague'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Pass Plant'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Sticks to Snakes'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Transmute Rock to Mud'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Wall of Fire'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Animal Summoning III'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Anti-Animal Shell'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Conjure Fire Elemental'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Cure Critical Wounds'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Feeblemind'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Fire Seeds'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Transport via Plants'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Turn Wood'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Wall of Thorns'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Weather Summoning'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Animate Rock'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Chariot of Sustarre'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Confusion'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Conjure Earth Elemental'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Control Weather'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Creeping Doom'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Finger of Death'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Fire Storm'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Reincarnate'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Druid'
        Name = 'Transmute Metal to Wood'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Affect Normal Fires'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Burning Hands'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Charm Person'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Comprehend Languages'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Dancing Lights'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Detect Magic'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Enlarge'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Erase'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Feather Fall'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Find Familiar'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Friends'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Hold Portal'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Identify'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Jump'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Light'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Magic Missile'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Mending'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Message'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Nystul's Magic Aura"
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Protection from Evil'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Push'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Read Magic'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Shield'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Shocking Grasp'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Sleep'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Spider Climb'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Tenser's Floating Disc"
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Unseen Servant'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Ventriloquism'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Write'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Audible Glamer'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Continual Light'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Darkness 15ft Radius'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Detect Evil'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Detect Invisibility'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'ESP'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Fools Gold'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Forget'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Invisibility'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Knock'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Leomund's Trap"
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Levitate'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Locate Object'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Magic Mouth'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Mirror Image'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Pyrotechnics'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Ray of Enfeeblement'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Rope Trick'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Scare'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Shatter'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Stinking Cloud'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Strength'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Web'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Wizard Lock'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Blink'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Clairaudience'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Clairvoyance'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Dispel Magic'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Explosive Runes'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Feign Death'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Fireball'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Flame Arrow'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Fly'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Gust of Wind'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Haste'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Hold Person'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Infravision'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Invisibility 10ft Radius'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Leomund's Tiny Hut"
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Lightning Bolt'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Monster Summoning I'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Phantasmal Force'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Protection from Evil 10ft Radius'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Protection from Normal Missiles'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Slow'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Suggestion'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Tongues'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Water Breathing'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Charm Person'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Confusion'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Dig'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Dimension Door'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Enchanted Weapon'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Extension I'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Fear'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Fire Charm'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Fire Shield'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Fire Trap'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Fumble'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Hallucinatory Terrain'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Ice Storm'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Massmorph'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Minor Globe of Invulnerability'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Monster Summoning II'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Plant Growth'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Polymorph Other'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Polymorph Self'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Rary's Mnemonic Enhancer"
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Remove Curse'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Wall of Fire'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Wall of Ice'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Wizard Eye'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Airy Water'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Animal Growth'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Animate Dead'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Bigby's Interposing Hand"
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Cloudkill'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Conjure Elemental'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Cone of Cold'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Contact Other Plane'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Distance Distortion'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Extension II'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Feeblemind'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Hold Monster'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Leomund's Secret Chest"
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Magic Jar'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Monster Summoning III'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Mordenkainen's Faithful Hound"
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Passwall'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Stone Shape'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Telekenisis'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Teleport'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Transmute Rock to Mud'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Wall of Force'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Wall of Iron'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Wall of Stone'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Anti-magic Shell'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Bigby's Forceful Hand"
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Control Weather'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Death Spell'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Disintegrate'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Enchant an Item'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Extension III'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Geas'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Glassee'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Globe of Invulnerability'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Guards and Wards'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Invisible Stalker'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Legend Lore'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Lower Water'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Monster Summoning IV'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Move Earth'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Otiluke's Freezing Sphere"
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Part Water'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Project Image'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Reincarnation'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Repulsion'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Spiritwrack'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Stone to Flesh'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Tenser's Transformation"
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Bigby' Grasping Hand"
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Cacodemon'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Charm Plants'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Delayed Blast Fireball'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Drawmij's Instant Summons"
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Duo-dimension'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Limited Wish'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Mass Invisibility'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Monster Summoning V'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Mordenkainen's Sword"
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Phase Door'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Power Word, Stun'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Reverse Gravity'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Simulacrum'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Statue'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Vanish'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Antipathy/Sympathy'
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Bigby's Clenched Fist"
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Clone'
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Glassteel'
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Incendiary Cloud'
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Mass Charm'
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Maze'
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Mind Blank'
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Monster Summoning VI'
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Otto's Irresistable Dance"
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Permanency'
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Polymorph Any Object'
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Power Word, Blind'
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Serten's Spell Immunity"
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Symbol'
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Trap the Soul'
        Level = 8
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Astral Spell'
        Level = 9
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = "Bigby's Crushing Hand"
        Level = 9
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Gate'
        Level = 9
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Imprisonment'
        Level = 9
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Meteor Swarm'
        Level = 9
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Monster Summoning VII'
        Level = 9
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Power Word, Kill'
        Level = 9
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Prismatic Sphere'
        Level = 9
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Shape Change'
        Level = 9
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Temporal Stasis'
        Level = 9
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Time Stop'
        Level = 9
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Magic-user'
        Name = 'Wish'
        Level = 9
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Audible Glamer'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Change Self'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Color Spray'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Dancing Lights'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Darkness'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Detect Illusion'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Detect Invisibility'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Gaze Reflection'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Hypnotism'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Light'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Phantasmal Force'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Wall of Fog'
        Level = 1
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Blindness'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Blur'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Deafness'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Detect Magic'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Fog Cloud'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Hypnotic Pattern'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Improved Phantasmal Force'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Invisibility'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Magic Mouth'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Mirror Image'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Misdirection'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Ventriloquism'
        Level = 2
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Continual Darkness'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Continual Light'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Dispel Illusion'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Fear'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Hallucinatory Terrain'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Illusionary Script'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Invisibilty 10ft Radius'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Non-detection'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Paralyzation'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Rope Trick'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Spectral Force'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Suggestion'
        Level = 3
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Confusion'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Dispel Exhaustion'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Emotion'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Improved Invisibility'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Massmorph'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Minor Creation'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Phantasmal Killer'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Shadow Monsters'
        Level = 4
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Chaos'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Demi-Shadow Monsters'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Major Creation'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Maze'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Projected Image'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Shadow Door'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Shadow Magic'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Summon Shadow'
        Level = 5
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Conjure Animals'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Demi-Shadow Magic'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Mass Suggestion'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Permanent Illusion'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Programmed Illusion'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Shades'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'True Sight'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Veil'
        Level = 6
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Alter Reality'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Astral Spell'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Prismatic Spray'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Prismatic Wall'
        Level = 7
    }
)
$Spells.Add(
    [spell]@{
        Type = 'Illusionist'
        Name = 'Vision'
        Level = 7
    }
)
