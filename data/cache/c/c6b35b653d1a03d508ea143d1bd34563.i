a:116:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"MySQL 이야기.";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:"여기서는 MySQL을 써먹으면서 생겼던 일들을 두서없이 풀어놓은 곳입니다.";}i:2;i:34;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:131;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:133;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"중복 레코드를 방지하려면.";i:1;i:2;i:2;i:133;}i:2;i:133;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:133;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:133;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:139:"레코드를 삽입하는 경우에 처리하려면 INSERT IGNORE
아닌경우에는 키 속성 혹은 Unique Index를 참조하면 된다.";}i:2;i:183;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:322;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:324;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:73:"자신의 위치와 위/경도를 이용해 거리를 찾아내는 쿼리";i:1;i:2;i:2;i:324;}i:2;i:324;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:324;}i:15;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:227:"   SELECT (column name) FROM (table name)
                         (6371*acos(cos(radians(lat좌표값))*cos(radians(slLat))*cos(radians(slLng)-radians(lng좌표값))+sin(radians(lat좌표값))*sin(radians(slLat))))
AS distance";}i:2;i:410;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:410;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"이때 6371은 KM단위로 환산하기 위한 상수이다.";}i:2;i:645;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:705;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:705;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:"원래 거리를 계산 하기 위한 기본적인 공식은, sqrt(x^2 + y^2). 그래서, sqrt((x1-x2)^2+ (y1-y2)^2);";}i:2;i:707;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:824;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:824;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"이건 거리 계산하는 걸 좀더 고민해보고 공식으로 정리할 것.";}i:2;i:826;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:907;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:910;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"VIEW 써먹기";i:1;i:2;i:2;i:910;}i:2;i:910;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:910;}i:28;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:87:"  CREATE VIEW (view 이름) AS (SELECT 구문을 통해 생성된 레코드 테이블.)";}i:2;i:937;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:937;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:237:"이렇게 해놓으면 복잡한 SELECT 문을 수행하는 가상 테이블을 만들고 이를 SELECT하여 내부적으로 쿼리를 절약할 수 있긴 하다. 나머지는 RDB교과서의 View 항목을 참고해야 할것 같다.
";}i:2;i:1029;}i:31;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1266;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"View";}i:2;i:1268;}i:33;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1272;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:118:" 에는 insertion을 수행할 수도 있긴 하지만 힘들고 권장되지 않는다고 하는데 곧 추가하기.";}i:2;i:1274;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1392;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1394;}i:37;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"DB Dump 떠놓기";i:1;i:2;i:2;i:1394;}i:2;i:1394;}i:38;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1394;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1394;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"DUMP 를 떠놓는 것은 아래 명령으로 간단하게 가능하다.";}i:2;i:1425;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1498;}i:42;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:56:"  mysqldump -u root -p (databaseName) > (arbit_name).sql";}i:2;i:1498;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1498;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"특정 테이블만 떠놓으려면,";}i:2;i:1559;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1596;}i:46;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:68:"  mysqldump -u root -p (databaseName) (someTable) > (arbit_name).sql";}i:2;i:1596;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1596;}i:48;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1669;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Schema";}i:2;i:1671;}i:50;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1677;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"만 백업받기.";}i:2;i:1679;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1697;}i:53;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:83:"  mysqldump -u root -p -d (databaseName) (someTable-optional) > (arbit_name).sql
  ";}i:2;i:1697;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1697;}i:55;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1786;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"Data";}i:2;i:1788;}i:57;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1792;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" 만 백업받기.";}i:2;i:1794;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1813;}i:60;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:94:"  mysqldump -u root -p --no-create-info (databaseName) (someTable-optional) > (arbit_name).sql";}i:2;i:1813;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1813;}i:62;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1912;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"복구";}i:2;i:1914;}i:64;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1920;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:" 할때는 그냥 SQL 문을 실행하는 것이라 생각하면 된다.";}i:2;i:1922;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1995;}i:67;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:46:"  mysql -u root -p (dbName) < (arbit_name).sql";}i:2;i:1995;}i:68;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2046;}i:69;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Character Set UTF-8";i:1;i:2;i:2;i:2046;}i:2;i:2046;}i:70;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2046;}i:71;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2079;}i:72;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Transaction 처리";i:1;i:2;i:2;i:2079;}i:2;i:2079;}i:73;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2079;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2079;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:237:"트랜잭션은 일련의 명령을 하나의 단위로 묶어내어서 명령의 '원자성'을 보장하기 위한 것.
기본적으로, MySQL의 Transaction처리에 관한 내용은 아래의 주소에서 다 언급을 하고 있다.";}i:2;i:2111;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2348;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2348;}i:78;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:51:"https://dev.mysql.com/doc/refman/5.0/en/commit.html";i:1;s:26:"MySQL 공식 레퍼런스.";}i:2;i:2350;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2432;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2432;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"명령은 아래와 같은 내용으로 수행.";}i:2;i:2434;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2482;}i:83;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:121:"  START TRANSACTION;
  SELECT () FROM (table) WHERE (where);
  UPDATE (table) SET (something) WHERE (where);
  COMMIT;
  ";}i:2;i:2482;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2482;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:216:"기본적으로 MySQL은 autocommit 이 활성화 된 상태. 이는 즉 명령을 실행하는 대로 바로 디스크에 기록한다는 의미. 이것을 '암시적'으로 해제 하기 위해 사용하는 것이 ";}i:2;i:2615;}i:86;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2831;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"START TRANSACTION.";}i:2;i:2833;}i:88;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2851;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:". 사실 위의 명령에 ";}i:2;i:2853;}i:90;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2879;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"COMMIT";}i:2;i:2881;}i:92;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2887;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:"명령이 있는 이유가 명시적인 Commit 명령을 수행하기 위한 것인 듯. 이게아닐때 보통은  ";}i:2;i:2889;}i:94;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3005;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"BEGIN";}i:2;i:3007;}i:96;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3012;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"을 사용한다.";}i:2;i:3014;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3031;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3031;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"되돌릴 때는 ";}i:2;i:3033;}i:101;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3050;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"ROLLBACK";}i:2;i:3052;}i:103;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3060;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"을 사용한다.";}i:2;i:3062;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3080;}i:106;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:22:"  ROLLBACK (something)";}i:2;i:3080;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3080;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"꾸준하게 쓰자 꾸준하게";}i:2;i:3107;}i:109;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:3139;}i:110;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3142;}i:111;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3144;}i:112;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:53:"InnoDB와 MyISAM. 그리고 기타 다른 DB엔진들";i:1;i:2;i:2;i:3144;}i:2;i:3144;}i:113;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3144;}i:114;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3209;}i:115;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3209;}}