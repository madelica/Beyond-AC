DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5000,   412, 0x2BB50107, 131.203, 12.95, 70.474, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x2BB50107 [131.203003 12.950000 70.473999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5001,   412, 0x2BB5010E, 154.24, 33.943, 75.543, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x2BB5010E [154.240005 33.943001 75.542999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5002,   412, 0x2BB50115, 181.634, 11.05, 89.1669, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x2BB50115 [181.634003 11.050000 89.166901] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5003, 11393, 0x2BB50103, 132.93, 11.8656, 70.469, -0.00260605, 0, 0, -0.999997, False, '2005-02-09 10:00:00'); /* Brother Samir ibn Lomaq the Monk */
/* @teleloc 0x2BB50103 [132.929993 11.865600 70.469002] -0.002606 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5004, 11389, 0x2BB5010A, 155.955, 32.8556, 75.538, -0.0299214, 0, 0, -0.999552, False, '2005-02-09 10:00:00'); /* Greygor Stillwise the Armorer */
/* @teleloc 0x2BB5010A [155.955002 32.855598 75.538002] -0.029921 0.000000 0.000000 -0.999552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5005, 11392, 0x2BB50100, 157.178, 12.4023, 94.005, -0.528559, 0, 0, -0.848897, False, '2005-02-09 10:00:00'); /* Yen Loc Anh the Mage */
/* @teleloc 0x2BB50100 [157.177994 12.402300 94.004997] -0.528559 0.000000 0.000000 -0.848897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5006, 11391, 0x2BB50111, 180.097, 12.1678, 89.1619, -0.999054, 0, 0, -0.0434793, False, '2005-02-09 10:00:00'); /* Misha the Jeweler */
/* @teleloc 0x2BB50111 [180.097000 12.167800 89.161903] -0.999054 0.000000 0.000000 -0.043479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5008,  5086, 0x2BB50000, 179.401, 76.9476, 0.005, -0.162572, 0, 0, 0.986697, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x2BB50000 [179.401001 76.947601 0.005000] -0.162572 0.000000 0.000000 0.986697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BB5008, 0x72BB500A, '2005-02-09 10:00:00') /* Town Crier (5777) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5009,   509, 0x2BB50000, 155.71, 9.3781, 99.005, 0.27163, 0, 0, -0.962402, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x2BB50000 [155.710007 9.378100 99.004997] 0.271630 0.000000 0.000000 -0.962402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB500A,  5777, 0x2BB50000, 181.229, 80.8462, 0.005, -0.971316, 0, 0, -0.237791,  True, '2005-02-09 10:00:00'); /* Town Crier */
/* @teleloc 0x2BB50000 [181.229004 80.846199 0.005000] -0.971316 0.000000 0.000000 -0.237791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB500B, 32108, 0x2BB50024, 104.98, 80.3204, 15.205, 0.744593, 0, 0, 0.667519, False, '2019-03-23 02:20:17'); /* Rico Cellini */
/* @teleloc 0x2BB50024 [104.980003 80.320396 15.205000] 0.744593 0.000000 0.000000 0.667519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB500C, 32067, 0x2BB50024, 106.005, 87.2315, 15.205, 0.63348, 0, 0, 0.773759, False, '2019-05-18 00:00:00'); /* Romeo Osemmi  */
/* @teleloc 0x2BB50024 [106.004997 87.231499 15.205000] 0.633480 0.000000 0.000000 0.773759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB500D, 38820, 0x2BB50024, 115.501, 77.4764, 0.005, -0.424105, 0, 0, -0.905613, False, '2019-06-06 23:43:41');
/* @teleloc 0x2BB50024 [115.500999 77.476402 0.005000] -0.424105 0.000000 0.000000 -0.905613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB500E, 32084, 0x2BB50117, 107.61, 81.9146, 0.105, 0.83373, 0, 0, 0.552172, False, '2019-06-06 23:43:41'); /* Enrico di Bellenesse */
/* @teleloc 0x2BB50117 [107.610001 81.914597 0.105000] 0.833730 0.000000 0.000000 0.552172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB500F, 5000860, 0x2BB5003D, 185.977, 105.705, 0.055, 0.433661, 0, 0, -0.901076, False, '2020-06-20 01:10:24'); /* GspireAttack */
/* @teleloc 0x2BB5003D [185.977005 105.705002 0.055000] 0.433661 0.000000 0.000000 -0.901076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5010, 5000861, 0x2BB5003D, 185.977, 105.705, 0.055, 0.433661, 0, 0, -0.901076, False, '2020-06-20 01:10:37'); /* GSpireAttack */
/* @teleloc 0x2BB5003D [185.977005 105.705002 0.055000] 0.433661 0.000000 0.000000 -0.901076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5011, 5000861, 0x2BB50035, 148.233, 106.179, 0.055, 0.6112, 0, 0, 0.791476, False, '2020-06-20 01:10:59'); /* GSpireAttack */
/* @teleloc 0x2BB50035 [148.233002 106.179001 0.055000] 0.611200 0.000000 0.000000 0.791476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5012, 5000861, 0x2BB50034, 153.762, 81.7366, 3.61442, -0.359179, 0, 0, 0.933269, False, '2020-06-20 01:11:02'); /* GSpireAttack */
/* @teleloc 0x2BB50034 [153.761993 81.736603 3.614420] -0.359179 0.000000 0.000000 0.933269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5013, 5000861, 0x2BB5003B, 181.293, 63.0641, 3.77831, -0.425509, 0, 0, 0.904954, False, '2020-06-20 01:11:06'); /* GSpireAttack */
/* @teleloc 0x2BB5003B [181.292999 63.064098 3.778310] -0.425509 0.000000 0.000000 0.904954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5014, 5000861, 0x2BB5003E, 191.25327, 132.62875, 0.05499996, -0.98447084, 0, 0, 0.17554827, False, '2020-06-20 01:11:14'); /* GSpireAttack */
/* @teleloc 0x2BB5003E [191.253265 132.628754 0.055000] -0.984471 0.000000 0.000000 0.175548 */
