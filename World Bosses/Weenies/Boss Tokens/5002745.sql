DELETE FROM `weenie` WHERE `class_Id` = 5002745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002745, 'ace5002745-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002745,   1,        128) /* ItemType - Misc */
     , (5002745,   5,          1) /* EncumbranceVal */
     , (5002745,  11,        100) /* MaxStackSize */
     , (5002745,  12,          1) /* StackSize */
     , (5002745,  13,          1) /* StackUnitEncumbrance */
     , (5002745,  15,          1) /* StackUnitValue */
     , (5002745,  16,          1) /* ItemUseable - No */
     , (5002745,  19,          1) /* Value */
     , (5002745,  33,          1) /* Bonded - Bonded */
     , (5002745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002745, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002745,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002745,   1, 'Rithwic Event Boss Coin') /* Name */
     , (5002745,  15, 'An elegant coin. ') /* ShortDesc */
     , (5002745,  20, 'Rithwic Event Boss Coins') /* PluralName */
     , (5002745,  33, 'Boss14') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002745,   1,   33554659) /* Setup */
     , (5002745,   3,  536870932) /* SoundTable */
     , (5002745,   8,  100689852) /* Icon */
     , (5002745,  22,  872415275) /* PhysicsEffectTable */;