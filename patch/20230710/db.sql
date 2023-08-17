
CREATE DATABASE market_default;
\c market_default

BEGIN TRANSACTION;
CREATE TABLE tb_learnware
            (ID CHAR(10) PRIMARY KEY     NOT NULL,
            SEMANTIC_SPEC            TEXT     NOT NULL,
            ZIP_PATH     TEXT NOT NULL,
            FOLDER_PATH         TEXT NOT NULL,
            USE_FLAG         TEXT NOT NULL);
INSERT INTO tb_learnware VALUES('00000002','{"Data": {"Values": ["Table"], "Type": "Class"}, "Task": {"Values": ["Classification"], "Type": "Class"}, "Library": {"Values": ["PyTorch"], "Type": "Class"}, "Scenario": {"Values": ["Business"], "Type": "Tag"}, "Description": {"Values": "just a test", "Type": "String"}, "Name": {"Values": "test_learnware1", "Type": "String"}}','/root/.learnware/default/learnware_pool/zips/00000002.zip','/root/.learnware/default/learnware_pool/unzipped_learnwares/00000002','1');
INSERT INTO tb_learnware VALUES('00000016','{"Data": {"Values": ["Table"], "Type": "Class"}, "Task": {"Values": ["Regression"], "Type": "Class"}, "Library": {"Values": ["Scikit-learn"], "Type": "Class"}, "Scenario": {"Values": ["Business"], "Type": "Tag"}, "Description": {"Values": "Sales prediction model trained on Wal-Mart data.", "Type": "String"}, "Name": {"Values": "M5_Shop06", "Type": "String"}}','/root/.learnware/default/learnware_pool/zips/00000016.zip','/root/.learnware/default/learnware_pool/unzipped_learnwares/00000016','0');
INSERT INTO tb_learnware VALUES('00000017','{"Data": {"Values": ["Table"], "Type": "Class"}, "Task": {"Values": ["Regression"], "Type": "Class"}, "Library": {"Values": ["Scikit-learn"], "Type": "Class"}, "Scenario": {"Values": ["Business"], "Type": "Tag"}, "Description": {"Values": "Sales prediction model trained on Wal-Mart data.", "Type": "String"}, "Name": {"Values": "M5_Shop04", "Type": "String"}}','/root/.learnware/default/learnware_pool/zips/00000017.zip','/root/.learnware/default/learnware_pool/unzipped_learnwares/00000017','0');
INSERT INTO tb_learnware VALUES('00000018','{"Data": {"Values": ["Table"], "Type": "Class"}, "Task": {"Values": ["Regression"], "Type": "Class"}, "Library": {"Values": ["Scikit-learn"], "Type": "Class"}, "Scenario": {"Values": ["Business"], "Type": "Tag"}, "Description": {"Values": "Sales prediction model trained on Wal-Mart data.", "Type": "String"}, "Name": {"Values": "M5_Shop02", "Type": "String"}}','/root/.learnware/default/learnware_pool/zips/00000018.zip','/root/.learnware/default/learnware_pool/unzipped_learnwares/00000018','0');
INSERT INTO tb_learnware VALUES('00000019','{"Data": {"Values": ["Table"], "Type": "Class"}, "Task": {"Values": ["Regression"], "Type": "Class"}, "Library": {"Values": ["Scikit-learn"], "Type": "Class"}, "Scenario": {"Values": ["Business"], "Type": "Tag"}, "Description": {"Values": "Sales prediction model trained on Wal-Mart data.", "Type": "String"}, "Name": {"Values": "M5_Shop07", "Type": "String"}}','/root/.learnware/default/learnware_pool/zips/00000019.zip','/root/.learnware/default/learnware_pool/unzipped_learnwares/00000019','0');
INSERT INTO tb_learnware VALUES('00000020','{"Data": {"Values": ["Table"], "Type": "Class"}, "Task": {"Values": ["Regression"], "Type": "Class"}, "Library": {"Values": ["Scikit-learn"], "Type": "Class"}, "Scenario": {"Values": ["Business"], "Type": "Tag"}, "Description": {"Values": "Sales prediction model trained on Wal-Mart data.", "Type": "String"}, "Name": {"Values": "M5_Shop00", "Type": "String"}}','/root/.learnware/default/learnware_pool/zips/00000020.zip','/root/.learnware/default/learnware_pool/unzipped_learnwares/00000020','0');
INSERT INTO tb_learnware VALUES('00000021','{"Data": {"Values": ["Table"], "Type": "Class"}, "Task": {"Values": ["Regression"], "Type": "Class"}, "Library": {"Values": ["Scikit-learn"], "Type": "Class"}, "Scenario": {"Values": ["Business"], "Type": "Tag"}, "Description": {"Values": "Sales prediction model trained on Wal-Mart data.", "Type": "String"}, "Name": {"Values": "M5_Shop03", "Type": "String"}}','/root/.learnware/default/learnware_pool/zips/00000021.zip','/root/.learnware/default/learnware_pool/unzipped_learnwares/00000021','0');
INSERT INTO tb_learnware VALUES('00000022','{"Data": {"Values": ["Table"], "Type": "Class"}, "Task": {"Values": ["Regression"], "Type": "Class"}, "Library": {"Values": ["Scikit-learn"], "Type": "Class"}, "Scenario": {"Values": ["Business"], "Type": "Tag"}, "Description": {"Values": "Sales prediction model trained on Wal-Mart data.", "Type": "String"}, "Name": {"Values": "M5_Shop09", "Type": "String"}}','/root/.learnware/default/learnware_pool/zips/00000022.zip','/root/.learnware/default/learnware_pool/unzipped_learnwares/00000022','0');
INSERT INTO tb_learnware VALUES('00000023','{"Data": {"Values": ["Table"], "Type": "Class"}, "Task": {"Values": ["Regression"], "Type": "Class"}, "Library": {"Values": ["Scikit-learn"], "Type": "Class"}, "Scenario": {"Values": ["Business"], "Type": "Tag"}, "Description": {"Values": "Sales prediction model trained on Wal-Mart data.", "Type": "String"}, "Name": {"Values": "M5_Shop05", "Type": "String"}}','/root/.learnware/default/learnware_pool/zips/00000023.zip','/root/.learnware/default/learnware_pool/unzipped_learnwares/00000023','0');
INSERT INTO tb_learnware VALUES('00000024','{"Data": {"Values": ["Table"], "Type": "Class"}, "Task": {"Values": ["Regression"], "Type": "Class"}, "Library": {"Values": ["Scikit-learn"], "Type": "Class"}, "Scenario": {"Values": ["Business"], "Type": "Tag"}, "Description": {"Values": "Sales prediction model trained on Wal-Mart data.", "Type": "String"}, "Name": {"Values": "M5_Shop01", "Type": "String"}}','/root/.learnware/default/learnware_pool/zips/00000024.zip','/root/.learnware/default/learnware_pool/unzipped_learnwares/00000024','0');
INSERT INTO tb_learnware VALUES('00000025','{"Data": {"Values": ["Table"], "Type": "Class"}, "Task": {"Values": ["Regression"], "Type": "Class"}, "Library": {"Values": ["Scikit-learn"], "Type": "Class"}, "Scenario": {"Values": ["Business"], "Type": "Tag"}, "Description": {"Values": "Sales prediction model trained on Wal-Mart data.", "Type": "String"}, "Name": {"Values": "M5_Shop08", "Type": "String"}}','/root/.learnware/default/learnware_pool/zips/00000025.zip','/root/.learnware/default/learnware_pool/unzipped_learnwares/00000025','0');
INSERT INTO tb_learnware VALUES('00000036','{"Data": {"Values": ["Table"], "Type": "Class"}, "Task": {"Values": ["Classification"], "Type": "Class"}, "Library": {"Values": ["Scikit-learn"], "Type": "Class"}, "Scenario": {"Values": ["Business"], "Type": "Tag"}, "Description": {"Values": "just a test", "Type": "String"}, "Name": {"Values": "test_pip", "Type": "String"}}','/root/.learnware/default/learnware_pool/zips/00000036.zip','/root/.learnware/default/learnware_pool/unzipped_learnwares/00000036','1');
INSERT INTO tb_learnware VALUES('00000035','{"Data": {"Values": ["Table"], "Type": "Class"}, "Task": {"Values": ["Classification"], "Type": "Class"}, "Library": {"Values": ["Scikit-learn"], "Type": "Class"}, "Scenario": {"Values": ["Business"], "Type": "Tag"}, "Description": {"Values": "just a test", "Type": "String"}, "Name": {"Values": "test1", "Type": "String"}}','/root/.learnware/default/learnware_pool/zips/00000035.zip','/root/.learnware/default/learnware_pool/unzipped_learnwares/00000035','1');
COMMIT;