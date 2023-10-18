1. Configuration write 
   - `ap_reg[0]` corresponds to ap_start, `ap_reg[1]` corresponds to ap_done, `ap_reg[2]` corresponds to ap_idle
   - wrtie data length to the data_length register & coefficient to the tap RAM

      ![image](https://github.com/lkl110137918218/SOC-design/assets/122779900/c9d656b5-8f1b-4e9a-bb13-ff330e26e675)
     
   - ap_start is asserted by the testbench, written to `ap_reg[0]`, and reset to zero by the FIR engine when the first data comes in

      ![image](https://github.com/lkl110137918218/SOC-design/assets/122779900/63fe12e3-e74b-4a51-8c2e-585348f05f89)

2. number of clock cycles from ap_start to ap_done
   - from 595 ns to 66095 ns, the number of clock cycles is 6550 cycles
     
     ![image](https://github.com/lkl110137918218/SOC-design/assets/122779900/95d1b417-036a-41fc-b5c1-619304765719)

     ![image](https://github.com/lkl110137918218/SOC-design/assets/122779900/ed84ca46-ea56-42f0-bc84-342f9e1ed9d8)
     
4. below images show data stream-in
   - the 12th data stream-inn
     
     ![image](https://github.com/lkl110137918218/SOC-design/assets/122779900/80e11d0b-bbf7-4578-b906-fa43e6e0be50)

   - the last data stream-in

     ![image](https://github.com/lkl110137918218/SOC-design/assets/122779900/fda47151-98cc-4e34-9ccb-bd3b5b552cc4)


5. below images show data stream-out
   - the 12th data stream-out
  
     ![image](https://github.com/lkl110137918218/SOC-design/assets/122779900/2dbfa580-92ef-4d67-9394-567147c2d4ea)

   - the last data stream-out

     ![image](https://github.com/lkl110137918218/SOC-design/assets/122779900/9c6d0819-da69-4db1-9cf4-430b39d2cafa)


