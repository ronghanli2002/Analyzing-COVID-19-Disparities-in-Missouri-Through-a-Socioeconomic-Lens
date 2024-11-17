CREATE SCHEMA IF NOT EXISTS row_data;
CREATE TABLE IF NOT EXISTS row_data.covid_19(
    row_id SERIAL PRIMARY KEY,
    date_of_birth VARCHAR(255),
    gender_at_birth VARCHAR(255),
    ethnicity VARCHAR(100),
    race_primary VARCHAR(100),
    races_all VARCHAR(100),
    patient_id VARCHAR(50),
    cohort_reference_event_age_at_event FLOAT,
    cohort_reference_event_estimated_result VARCHAR(255),
    cohort_reference_event_lab_test VARCHAR(255),
    cohort_reference_event_result_numeric FLOAT,
    cohort_reference_event_result_textual VARCHAR(255),
    cohort_reference_event_result_status VARCHAR(50),
    cohort_reference_event_result_value_code VARCHAR(50),
    cohort_reference_event_reference_range VARCHAR(50),
    zip_code_employment_status VARCHAR(255),
    zip_code_home_3_digit_zipcode VARCHAR(255),
    event_collection_date_time VARCHAR(255)
);

CREATE TABLE row_data.acs_income(
    three_digit_zip_code INT,
    average_household_income_2020 FLOAT,
    average_household_income_2021 FLOAT,
    average_household_income_2022 FLOAT,
    mean_household_income FLOAT,
    zip_code FLOAT
);