CREATE TASK snowcli.vd_sandbox.my_copy_task2
WAREHOUSE = compute_wh 
AS 
EXECUTE IMMEDIATE 
$$
DECLARE
        VAR_BANANA INT DEFAULT 1;
    BEGIN
        RETURN :VAR_BANANA;
    END;
$$
;
