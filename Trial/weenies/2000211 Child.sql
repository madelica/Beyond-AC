DELETE FROM `weenie` WHERE `class_Id` = 2000211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2000211, 'ace2000211-child', 10, '2020-08-10 11:22:20') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2000211,   1,         16) /* ItemType - Creature */
     , (2000211,   2,         31) /* CreatureType - Human */
     , (2000211,   3,          9) /* PaletteTemplate - Grey */
     , (2000211,   6,         -1) /* ItemsCapacity */
     , (2000211,   7,         -1) /* ContainersCapacity */
     , (2000211,   8,        120) /* Mass */
     , (2000211,  16,         32) /* ItemUseable - Remote */
     , (2000211,  25,         50) /* Level */
     , (2000211,  27,          0) /* ArmorType - None */
     , (2000211,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (2000211,  95,          8) /* RadarBlipColor - Yellow */
     , (2000211, 113,          1) /* Gender - Male */
     , (2000211, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2000211, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2000211, 146,       3709) /* XpOverride */
     , (2000211, 188,          1) /* HeritageGroup - Aluvian */
     , (2000211, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2000211,   1, True ) /* Stuck */
     , (2000211,   8, True ) /* AllowGive */
     , (2000211,  11, True ) /* IgnoreCollisions */
     , (2000211,  12, True ) /* ReportCollisions */
     , (2000211,  13, False) /* Ethereal */
     , (2000211,  14, True ) /* GravityStatus */
     , (2000211,  19, False) /* Attackable */
     , (2000211,  41, True ) /* ReportCollisionsAsEnvironment */
     , (2000211,  42, True ) /* AllowEdgeSlide */
     , (2000211,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2000211,   1,       5) /* HeartbeatInterval */
     , (2000211,   2,       0) /* HeartbeatTimestamp */
     , (2000211,   3,    0.16) /* HealthRate */
     , (2000211,   4,       5) /* StaminaRate */
     , (2000211,   5,       1) /* ManaRate */
     , (2000211,  11,     300) /* ResetInterval */
     , (2000211,  12,       1) /* Shade */
     , (2000211,  13,     0.9) /* ArmorModVsSlash */
     , (2000211,  14,       1) /* ArmorModVsPierce */
     , (2000211,  15,     1.1) /* ArmorModVsBludgeon */
     , (2000211,  16,     0.4) /* ArmorModVsCold */
     , (2000211,  17,     0.4) /* ArmorModVsFire */
     , (2000211,  18,       1) /* ArmorModVsAcid */
     , (2000211,  19,     0.6) /* ArmorModVsElectric */
     , (2000211,  39,     0.7) /* DefaultScale */
     , (2000211,  54,       3) /* UseRadius */
     , (2000211,  64,       1) /* ResistSlash */
     , (2000211,  65,       1) /* ResistPierce */
     , (2000211,  66,       1) /* ResistBludgeon */
     , (2000211,  67,       1) /* ResistFire */
     , (2000211,  68,       1) /* ResistCold */
     , (2000211,  69,       1) /* ResistAcid */
     , (2000211,  70,       1) /* ResistElectric */
     , (2000211,  71,       1) /* ResistHealthBoost */
     , (2000211,  72,       1) /* ResistStaminaDrain */
     , (2000211,  73,       1) /* ResistStaminaBoost */
     , (2000211,  74,       1) /* ResistManaDrain */
     , (2000211,  75,       1) /* ResistManaBoost */
     , (2000211, 104,      10) /* ObviousRadarRange */
     , (2000211, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2000211,   1, 'Child') /* Name */
     , (2000211,   4, 'Sho') /* HeritageGroup */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2000211,   1,   33554433) /* Setup */
     , (2000211,   2,  150994945) /* MotionTable */
     , (2000211,   3,  536870913) /* SoundTable */
     , (2000211,   6,   67108990) /* PaletteBase */
     , (2000211,   8,  100667446) /* Icon */
     , (2000211,   9,   83890509) /* EyesTexture */
     , (2000211,  10,   83890550) /* NoseTexture */
     , (2000211,  11,   83890641) /* MouthTexture */
     , (2000211,  15,   67117027) /* HairPalette */
     , (2000211,  16,   67109567) /* EyesPalette */
     , (2000211,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2000211,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2000211,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2000211,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2000211,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2000211,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2000211,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2000211,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2000211,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2000211,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2000211,   1, 160, 0, 0) /* Strength */
     , (2000211,   2, 120, 0, 0) /* Endurance */
     , (2000211,   3, 120, 0, 0) /* Quickness */
     , (2000211,   4, 110, 0, 0) /* Coordination */
     , (2000211,   5, 180, 0, 0) /* Focus */
     , (2000211,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2000211,   1,     0, 0, 0,   60) /* MaxHealth */
     , (2000211,   3,     0, 0, 0,  120) /* MaxStamina */
     , (2000211,   5,     0, 0, 0,  165) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2000211,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (2000211,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (2000211, 13, 0, 2, 0,   2, 0, 0) /* UnarmedCombat       Trained */
     , (2000211, 31, 0, 2, 0,   2, 0, 0) /* CreatureEnchantment Trained */
     , (2000211, 32, 0, 3, 0, 400, 0, 0) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000211, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 2, 1, NULL, 'I wanna ride a tusker one day.. sounds like fun to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2000211, 2,  2588,  0, 4,    1, False) /* Create Shirt (2588) for Wield */
     , (2000211, 2,  2597,  0, 2,    1, False) /* Create Pants (2597) for Wield */;
