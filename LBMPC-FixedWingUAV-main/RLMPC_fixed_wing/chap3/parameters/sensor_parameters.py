import sys
import os
sys.path.insert(1,os.getcwd())
import numpy as np

#-------- Accelerometer --------
accel_sigma = 0.0025*9.8  # standard deviation of accelerometers in m/s^2

#-------- Rate Gyro --------
gyro_x_bias = 0.  # bias on x_gyro
gyro_y_bias = 0.  # bias on y_gyro
gyro_z_bias = 0.  # bias on z_gyro
gyro_sigma = 0.13*np.pi/180.  # standard deviation of gyros in rad/sec

#-------- Pressure Sensor(Altitude) --------
static_pres_sigma = 0.01*1000  # standard deviation of static pressure sensors in Pascals

#-------- Pressure Sensor (Airspeed) --------
diff_pres_sigma = 0.002*1000  # standard deviation of diff pressure sensor in Pascals

#-------- Magnetometer --------
mag_beta = np.radians(1.0)
mag_sigma = np.radians(0.03)

#-------- GPS --------
ts_gps = 1.0
gps_beta = 1. / 1100.  # 1 / s
gps_n_sigma = 0.21
gps_e_sigma = 0.21
gps_h_sigma = 0.40
gps_Vg_sigma = 0.05
gps_course_sigma = gps_Vg_sigma / 10
