-----------------------------------------
-- Load data into the MIMIC-IV schemas --
-----------------------------------------


-- mimic_core schema
\COPY mimic_core.admissions FROM D:\MIMIC-IV\mimic解压版\core\admissions.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_core.patients FROM D:\MIMIC-IV\mimic解压版\core\patients.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_core.transfers FROM D:\MIMIC-IV\mimic解压版\core\transfers.csv DELIMITER ',' CSV HEADER NULL '';

-- mimic_hosp schema
\COPY mimic_hosp.d_hcpcs FROM D:\MIMIC-IV\mimic解压版\hosp\d_hcpcs.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.diagnoses_icd FROM D:\MIMIC-IV\mimic解压版\hosp\diagnoses_icd.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.d_icd_diagnoses FROM D:\MIMIC-IV\mimic解压版\hosp\d_icd_diagnoses.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.d_icd_procedures FROM D:\MIMIC-IV\mimic解压版\hosp\d_icd_procedures.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.d_labitems FROM D:\MIMIC-IV\mimic解压版\hosp\d_labitems.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.drgcodes FROM D:\MIMIC-IV\mimic解压版\hosp\drgcodes.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.emar_detail FROM D:\MIMIC-IV\mimic解压版\hosp\emar_detail.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.emar FROM D:\MIMIC-IV\mimic解压版\hosp\emar.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.hcpcsevents FROM D:\MIMIC-IV\mimic解压版\hosp\hcpcsevents.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.labevents FROM D:\MIMIC-IV\mimic解压版\hosp\labevents.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.microbiologyevents FROM D:\MIMIC-IV\mimic解压版\hosp\microbiologyevents.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.pharmacy FROM D:\MIMIC-IV\mimic解压版\hosp\pharmacy.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.poe_detail FROM D:\MIMIC-IV\mimic解压版\hosp\poe_detail.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.poe FROM D:\MIMIC-IV\mimic解压版\hosp\poe.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.prescriptions FROM D:\MIMIC-IV\mimic解压版\hosp\prescriptions.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.procedures_icd FROM D:\MIMIC-IV\mimic解压版\hosp\procedures_icd.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.services FROM D:\MIMIC-IV\mimic解压版\hosp\services.csv DELIMITER ',' CSV HEADER NULL '';

-- mimic_icu schema
\COPY mimic_icu.chartevents FROM D:\MIMIC-IV\mimic解压版\icu\chartevents.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.datetimeevents FROM D:\MIMIC-IV\mimic解压版\icu\datetimeevents.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.d_items FROM D:\MIMIC-IV\mimic解压版\icu\d_items.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.icustays FROM D:\MIMIC-IV\mimic解压版\icu\icustays.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.inputevents FROM D:\MIMIC-IV\mimic解压版\icu\inputevents.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.outputevents FROM D:\MIMIC-IV\mimic解压版\icu\outputevents.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.procedureevents FROM D:\MIMIC-IV\mimic解压版\icu\procedureevents.csv DELIMITER ',' CSV HEADER NULL '';
