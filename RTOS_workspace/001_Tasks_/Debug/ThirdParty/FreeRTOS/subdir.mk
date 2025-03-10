################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/croutine.c \
../ThirdParty/FreeRTOS/event_groups.c \
../ThirdParty/FreeRTOS/list.c \
../ThirdParty/FreeRTOS/queue.c \
../ThirdParty/FreeRTOS/stream_buffer.c \
../ThirdParty/FreeRTOS/tasks.c \
../ThirdParty/FreeRTOS/timers.c 

OBJS += \
./ThirdParty/FreeRTOS/croutine.o \
./ThirdParty/FreeRTOS/event_groups.o \
./ThirdParty/FreeRTOS/list.o \
./ThirdParty/FreeRTOS/queue.o \
./ThirdParty/FreeRTOS/stream_buffer.o \
./ThirdParty/FreeRTOS/tasks.o \
./ThirdParty/FreeRTOS/timers.o 

C_DEPS += \
./ThirdParty/FreeRTOS/croutine.d \
./ThirdParty/FreeRTOS/event_groups.d \
./ThirdParty/FreeRTOS/list.d \
./ThirdParty/FreeRTOS/queue.d \
./ThirdParty/FreeRTOS/stream_buffer.d \
./ThirdParty/FreeRTOS/tasks.d \
./ThirdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/croutine.o: ../ThirdParty/FreeRTOS/croutine.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/Config" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/OS" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/SEGGER" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS/include" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/croutine.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/event_groups.o: ../ThirdParty/FreeRTOS/event_groups.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/Config" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/OS" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/SEGGER" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS/include" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/event_groups.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/list.o: ../ThirdParty/FreeRTOS/list.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/Config" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/OS" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/SEGGER" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS/include" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/queue.o: ../ThirdParty/FreeRTOS/queue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/Config" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/OS" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/SEGGER" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS/include" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/stream_buffer.o: ../ThirdParty/FreeRTOS/stream_buffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/Config" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/OS" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/SEGGER" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS/include" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/stream_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/tasks.o: ../ThirdParty/FreeRTOS/tasks.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/Config" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/OS" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/SEGGER" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS/include" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/timers.o: ../ThirdParty/FreeRTOS/timers.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Inc -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/Config" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/OS" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/SEGGER/SEGGER" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS" -I"C:/RTOS_STM32F407_DISCOVERY/RTOS_workspace/001_Tasks_/ThirdParty/FreeRTOS/include" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/timers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

