################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/rtc/rtc.c 

OBJS += \
./rt-thread/components/drivers/rtc/rtc.o 

C_DEPS += \
./rt-thread/components/drivers/rtc/rtc.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/rtc/%.o: ../rt-thread/components/drivers/rtc/%.c
	riscv64-unknown-elf-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-strict-align -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DDEBUG -DUSE_NONVECTOR_MODE=1 -DFLASH_XIP=1 -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\applications" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\board" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\libraries\drivers" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\libraries\hpm_sdk\arch" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\libraries\hpm_sdk\components\debug_console" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\libraries\hpm_sdk\components\touch" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\libraries\hpm_sdk\components\usb" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\libraries\hpm_sdk\drivers\inc" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\libraries\hpm_sdk\soc\HPM6750\boot" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\libraries\hpm_sdk\soc\HPM6750" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\libraries\hpm_sdk\soc\ip" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\rt-thread\components\drivers\include" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\rt-thread\components\drivers\spi" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\rt-thread\components\finsh" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\rt-thread\components\libc\compilers\common" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\rt-thread\components\libc\compilers\gcc\newlib" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\rt-thread\include" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\rt-thread\libcpu\risc-v\hpmicro" -I"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\startup\HPM6750" -include"C:\Users\Ess\Desktop\RTThread\HPM6750Project\2.HPM6750_Thread\rtconfig_preinc.h" -std=gnu11 -ffunction-sections -fdata-sections -fno-common -march=rv32imac -mabi=ilp32 -mcmodel=medlow -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

