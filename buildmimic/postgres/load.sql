-----------------------------------------
-- Load data into the MIMIC-IV schemas --
-----------------------------------------


-- mimic_core schema
\COPY mimic_core.admissions FROM program '7z e -so D:\mi\mimic-iv-0.4\core\admissions.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_core.patients FROM program '7z e -so D:\mi\mimic-iv-0.4\core\patients.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_core.transfers FROM program '7z e -so D:\mi\mimic-iv-0.4\core\transfers.csv.gz' DELIMITER ',' CSV HEADER NULL '';

-- mimic_hosp schema
\COPY mimic_hosp.d_hcpcs FROM program '7z e -so D:\mi\mimic-iv-0.4\hosp\d_hcpcs.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.diagnoses_icd FROM program '7z e -so D:\mi\mimic-iv-0.4\hosp\diagnoses_icd.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.d_icd_diagnoses FROM program '7z e -so D:\mi\mimic-iv-0.4\hosp\d_icd_diagnoses.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.d_icd_procedures FROM program '7z e -so D:\MIMIC-IV\mimic\hosp\d_icd_procedures.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.d_labitems FROM program '7z e -so D:\MIMIC-IV\mimic\hosp\d_labitems.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.drgcodes FROM program '7z e -so D:\mi\mimic-iv-0.4\hosp\drgcodes.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.emar_detail FROM program '7z e -so D:\mi\mimic-iv-0.4\hosp\emar_detail.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.emar FROM program '7z e -so D:\mi\mimic-iv-0.4\emar.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.hcpcsevents FROM program '7z e -so D:\mi\mimic-iv-0.4\hosp\hcpcsevents.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.labevents FROM program '7z e -so D:\mi\mimic-iv-0.4\hosp\labevents.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.microbiologyevents FROM program '7z e -so D:\mi\mimic-iv-0.4\hosp\microbiologyevents.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.pharmacy FROM program '7z e -so D:\mi\mimic-iv-0.4\hosp\pharmacy.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.poe_detail FROM program '7z e -so D:\mi\mimic-iv-0.4\hosp\poe_detail.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.poe FROM program '7z e -so D:\mi\mimic-iv-0.4\hosp\poe.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.prescriptions FROM program '7z e -so D:\mi\mimic-iv-0.4\hosp\prescriptions.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.procedures_icd FROM program '7z e -so D:\mi\mimic-iv-0.4\hosp\procedures_icd.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_hosp.services FROM program '7z e -so D:\mi\mimic-iv-0.4\hosp\services.csv.gz' DELIMITER ',' CSV HEADER NULL '';

-- mimic_icu schema
\COPY mimic_icu.chartevents FROM program '7z e -so D:\mi\mimic-iv-0.4\icu\chartevents.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.datetimeevents FROM program '7z e -so D:\mi\mimic-iv-0.4\icu\datetimeevents.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.d_items FROM program '7z e -so D:\mi\mimic-iv-0.4\icu\d_items.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.icustays FROM program '7z e -so D:\mi\mimic-iv-0.4\icu\icustays.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.inputevents FROM program '7z e -so D:\mi\mimic-iv-0.4\icu\inputevents.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.outputevents FROM program '7z e -so D:\mi\mimic-iv-0.4\icu\outputevents.csv.gz' DELIMITER ',' CSV HEADER NULL '';
\COPY mimic_icu.procedureevents FROM program '7z e -so D:\mi\mimic-iv-0.4\icu\procedureevents.csv.gz' DELIMITER ',' CSV HEADER NULL '';
