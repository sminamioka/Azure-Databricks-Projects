CREATE procedure UpdateWatermarkTable 
    @Lastload Varchar(200)
AS
BEGIN

    BEGIN TRANSACTION;
    
    Update water_table
    Set last_load = @Lastload

    COMMIT;

END;