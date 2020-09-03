-----------------------------------------
-- Load data into the MIMIC-IV schemas --
-----------------------------------------


-- mimic_core schema
\COPY mimic_core.admissions FROM D:\MIMIC-IV\mimic\core\admissions.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_core.patients FROM D:\MIMIC-IV\mimic\core\patients.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_core.transfers FROM D:\MIMIC-IV\mimic\core\transfers.csv DELIMITER ',' CSV HEADER NULL '';

-- mimic_hosp schema
\COPY mimic_hosp.d_hcpcs FROM D:\MIMIC-IV\mimic\hosp\d_hcpcs.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.diagnoses_icd FROM D:\MIMIC-IV\mimic\hosp\diagnoses_icd.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.d_icd_diagnoses FROM D:\MIMIC-IV\mimic\hosp\d_icd_diagnoses.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.d_icd_procedures FROM D:\MIMIC-IV\mimic\hosp\d_icd_procedures.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.d_labitems FROM D:\MIMIC-IV\mimic\hosp\d_labitems.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.drgcodes FROM D:\MIMIC-IV\mimic\hosp\drgcodes.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.emar_detail FROM D:\MIMIC-IV\mimic\hosp\emar_detail.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.emar FROM D:\MIMIC-IV\mimic\hosp\emar.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.hcpcsevents FROM D:\MIMIC-IV\mimic\hosp\hcpcsevents.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.labevents FROM D:\MIMIC-IV\mimic\hosp\labevents.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.microbiologyevents FROM D:\MIMIC-IV\mimic\hosp\microbiologyevents.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.pharmacy FROM D:\MIMIC-IV\mimic\hosp\pharmacy.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.poe_detail FROM D:\MIMIC-IV\mimic\hosp\poe_detail.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.poe FROM D:\MIMIC-IV\mimic\hosp\poe.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.prescriptions FROM D:\MIMIC-IV\mimic\hosp\prescriptions.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.procedures_icd FROM D:\MIMIC-IV\mimic\hosp\procedures_icd.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.services FROM D:\MIMIC-IV\mimic\hosp\services.csv DELIMITER ',' CSV HEADER NULL '';

-- mimic_icu schema
\COPY mimic_icu.chartevents FROM D:\MIMIC-IV\mimic\icu\chartevents.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.datetimeevents FROM D:\MIMIC-IV\mimic\icu\datetimeevents.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.d_items FROM D:\MIMIC-IV\mimic\icu\d_items.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.icustays FROM D:\MIMIC-IV\mimic\icu\icustays.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.inputevents FROM D:\MIMIC-IV\mimic\icu\inputevents.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.outputevents FROM D:\MIMIC-IV\mimic\icu\outputevents.csv DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.procedureevents FROM D:\MIMIC-IV\mimic\icu\procedureevents.csv DELIMITER ',' CSV HEADER NULL '';
