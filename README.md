# 15 Database-Level 1 SQL(Concepts & Practice)

1. Concepts
    1. Introduction
        1. What is Database?
        2. What is NULL?
        3. Primary Key vs Foreign Key / Referential Integrity
        4. What is Redundancy? and why it's a problem?
        5. What is Data Integrity? and Why it's Important and Critical?
        6. What is Constraint? and Why it's Important?
        7. What is SQL?
        8. DBMS vs RDBMS Summary
    2. Database Design: Conceptual Design
        1. What is ERD? and Why?
        2. ERD Symbols
        3. Components of ERD
        4. Entity (Strong) and Weak Entity
        5. Attributes
        6. Relationships
        7. One-to-One Relationship
        8. One-to-Many/Many-to-One Relationship
        9. Many-to-Many Relationship
        10. Cardinality vs Ordinality
        11. Cardinality Symbols and Practices
        12. Total vs Partial Participation
        13. Process of Creating ERD Step by Step - Small Project
        14. Recommended ERD Software to Use
        15. Aggregation / Associative Entities
        16. Generalization
        17. Specialization
    3. Relational Schema
        1. What is Relational Schema?
        2. Convert Self Referential to Relational Schema
        3. Convert Composite-Multivalued-Derived Attributes to Relational Schema
        4. Convert One-to-One to Relational Schema
        5. Convert One-to-Many/Many-to-One to Relational Schema
        6. Convert Many-to-Many to Relational Schema
        7. Generalization and Specialization to Relational Schema
        8. Convert Associative Entity to Relational Schema
        9. How to create Relational Schema on ERDPlus.com?
    4. [SQL - Data Definition Language - DDL](src/_1_concepts/_1_4_sql_data_definition_language_ddl)
        1. [Create Database]
        2. [Create Database IF NOT EXISTS]
        3. [Switch Database]
        4. [Drop Database]
        5. [Drop Database IF EXISTS]
        6. [Create Table]
        7. SQL DataTypes
        8. [Drop Table]
    5. [DDL - Alter Table Statement](src/_1_concepts/_1_5_ddl_alter_table_statement)
        1. [Add Column]
        2. [Rename Column]
        3. [Rename a table]
        4. [Modify Column]
        5. [Drop Column]
    6. [Backup & Restore Database](src/_1_concepts/_1_6_backup_and_restore_database)
        1. [Backup Database](src/_1_concepts/_1_6_backup_and_restore_database/_1_6_1_backup_database)
        2. [Differential Backup](src/_1_concepts/_1_6_backup_and_restore_database/_1_6_2_differential_backup)
        3. [Restore Database](src/_1_concepts/_1_6_backup_and_restore_database/_1_6_3_restore_database)
    7. [Data Manipulation Language - DML](src/_1_concepts/_1_7_data_manipulation_language_dml)
        1. [Insert Into Statement](src/_1_concepts/_1_7_data_manipulation_language_dml/_1_7_1_insert_into_statement)
        2. [Update Statement](src/_1_concepts/_1_7_data_manipulation_language_dml/_1_7_2_update_statement)
        3. [Delete Statement](src/_1_concepts/_1_7_data_manipulation_language_dml/_1_7_3_delete_statement)
        4. [Select Into Statement](src/_1_concepts/_1_7_data_manipulation_language_dml/_1_7_4_select_into_statement)
        5. [Insert Into Select from Statement](src/_1_concepts/_1_7_data_manipulation_language_dml/_1_7_5_select_into_select_from_statement)
    8. [Identity Field (Auto Increment)](src/_1_concepts/_1_8_identity_field)
    9. [Delete vs Truncate Statement](src/_1_concepts/_1_9_delete_vs_truncate_statement)
    10. [Foreign Key Constraint](src/_1_concepts/_1_10_foreign_key_constraint)
    11. Hints
        1. Solution To: "Saving changes is not permitted" error
    12. [SQL - Queries](src/_1_concepts/_1_12_sql_queries)
        1. [Restore HR Database](src/_1_concepts/_1_12_sql_queries/SampleDatbase)
        2. [Select Statement](src/_1_concepts/_1_12_sql_queries/_1_12_2_select_statement)
        3. [Select Distinct Statement](src/_1_concepts/_1_12_sql_queries/_1_12_3_select_distinct_statement)
        4. [Where Statement and Logical Operators](src/_1_concepts/_1_12_sql_queries/_1_12_4_where_statement_and_logical_operators)
        5. [In Keyword Operator](src/_1_concepts/_1_12_sql_queries/_1_12_5_in_keyowrd_operator)
        6. [Sorting with Order By](src/_1_concepts/_1_12_sql_queries/_1_12_6_sorting_with_order_by)
        7. [Select Top Statement](src/_1_concepts/_1_12_sql_queries/_1_12_7_select_top_statement)
        8. [Select As](src/_1_concepts/_1_12_sql_queries/_1_12_8_select_as)
        9. [Between Keyword Operator](src/_1_concepts/_1_12_sql_queries/_1_12_9_between_keyword_operator)
        10. [Count, Sum, Avg, Min, Max Functions](src/_1_concepts/_1_12_sql_queries/_1_12_10_count_and_sum_and_avg_and_min_and_max_functions)
        11. [Group By](src/_1_concepts/_1_12_sql_queries/_1_12_11_group_by)
        12. [Having](src/_1_concepts/_1_12_sql_queries/_1_12_12_having)
        13. [Like](src/_1_concepts/_1_12_sql_queries/_1_12_13_like)
        14. [Wildcard](src/_1_concepts/_1_12_sql_queries/_1_12_14_wildcard)
    13. [Joins](src/_1_concepts/_1_13_joins)
        1. [Restore Shop Database](src/_1_concepts/_1_13_joins/SampleDatbase)
        2. [(Inner) Join](src/_1_concepts/_1_13_joins/_1_13_2_inner_join)
        3. [Left (Outer) Join](src/_1_concepts/_1_13_joins/_1_13_3_left_outer_join)
        4. [Right (Outer) Join and Full (Outer) Join](src/_1_concepts/_1_13_joins/_1_13_4_right_outer_join_and_full_outer_join)
    14. [Views](src/_1_concepts/_1_14_views)
    15. [SQL - More Queries](src/_1_concepts/_1_15_sql_queries)
        1. [Exists](src/_1_concepts/_1_15_sql_queries/_1_15_1_exists)
        2. [Union](src/_1_concepts/_1_15_sql_queries/_1_15_2_union)
        3. [Case](src/_1_concepts/_1_15_sql_queries/_1_15_3_case)
    16. [More About Constraints](src/_1_concepts/_1_16_more_about_constraints)
        1. Introduction to Constraints
        2. What is Constraint? and Why it's Important?
        3. Primary Key Constraint
        4. Foreign Key Constraint
        5. Not Null Constraint
        6. [DEFAULT Constraint](src/_1_concepts/_1_16_more_about_constraints/_1_16_6_default_constraint)
        7. [Check Constraint](src/_1_concepts/_1_16_more_about_constraints/_1_16_7_check_constraint)
        8. [Unique Constraint]
        9. [SQL Index]
    17. Normalization
        1. What is Normalization?
        2. First Normal Form 1NF
        3. Second Normal Form 2NF
        4. Third Normal Form 3NF
2. [Projects](src/_2_projects)
    1. [University ERD]
    2. [University Relational Schema]
