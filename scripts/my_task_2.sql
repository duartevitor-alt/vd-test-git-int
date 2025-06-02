CREATE TASK snowcli.vd_sandbox.my_copy_task 
WAREHOUSE = compute_wh 
AS 
CALL SNOWCLI.VD_SANDBOX.MY_SPROC2 ()
;
