USE MainData;  
GO  
EXEC sp_rename 'Items.Horn/Back-up Alarm Defect', 'Horn_Backup_Alarm_Ok', 'COLUMN';
EXEC sp_rename 'Items.Horn/Back-up Alarm Defect', 'Horn_Backup_Alarm_Defect', 'COLUMN'; 
EXEC sp_rename 'Items.Horn/Back-up Alarm Notes', 'Horn_Backup_Alarm_Notes', 'COLUMN';

EXEC sp_rename 'Items.Seatbelt Ok', 'Seatbelt_Ok', 'COLUMN';  
EXEC sp_rename 'Items.Seatbelt Defect', 'Seatbelt_Defect', 'COLUMN'; 
EXEC sp_rename 'Items.Seatbelt Notes', 'Seatbelt_Notes', 'COLUMN'; 

EXEC sp_rename 'Items.Lights/Strobe/Beacon Ok', 'Lights_Strobe_Beacon_Ok', 'COLUMN';  
EXEC sp_rename 'Items.Lights/Strobe/Beacon Defect', 'Lights_Strobe_Beacon_Defect', 'COLUMN';  
EXEC sp_rename 'Items.Lights/Strobe/Beacon Notes', 'Lights_Strobe_Beacon_Notes', 'COLUMN';

EXEC sp_rename 'Items.Brakes/Parking Brake Ok', 'Brakes_Parking_Brake_Ok', 'COLUMN';
EXEC sp_rename 'Items.Brakes/Parking Brake Defect', 'Brakes_Parking_Brake_Defect', 'COLUMN';
EXEC sp_rename 'Items.Brakes/Parking Brake Notes', 'Brakes_Parking_Brake_Notes', 'COLUMN';

EXEC sp_rename 'Items.Steering Controls Ok', 'Steering_Controls_Ok', 'COLUMN';
EXEC sp_rename 'Items.Steering Controls Defect', 'Steering_Controls_Defect', 'COLUMN';
EXEC sp_rename 'Items.Steering Controls Notes', 'Steering_Controls_Notes', 'COLUMN';

EXEC sp_rename 'Items.Mirrors Ok', 'Mirrors_Ok', 'COLUMN';
EXEC sp_rename 'Items.Mirrors Defect', 'Mirrors_Defect', 'COLUMN';
EXEC sp_rename 'Items.Mirrors Notes', 'Mirrors_Notes', 'COLUMN';

EXEC sp_rename 'Items.Fire Extinguisher Ok', 'Fire_Extinguisher_Ok', 'COLUMN';
EXEC sp_rename 'Items.Fire Extinguisher Defect', 'Fire_Extinguisher_Defect', 'COLUMN';
EXEC sp_rename 'Items.Fire Extinguisher Notes', 'Fire_Extinguisher_Notes', 'COLUMN';

EXEC sp_rename 'Items.ROPS(Roll Over Protection) Ok', 'Roll_Over_Protection_Ok', 'COLUMN';
EXEC sp_rename 'Items.ROPS(Roll Over Protection) Defect', 'Roll_Over_Protection_Defect', 'COLUMN';
EXEC sp_rename 'Items.ROPS(Roll Over Protection) Notes', 'Roll_Over_Protection_Notes', 'COLUMN';


GO  



