0000000141bf4830 56                             push       rsi
0000000141bf4831 53                             push       rbx
0000000141bf4832 4883ec28                       sub        rsp, 0x28
0000000141bf4836 89d3                           mov        ebx, edx
0000000141bf4838 4889ce                         mov        rsi, rcx
0000000141bf483b e8f0300f00                     call       0x141ce7930
0000000141bf4840 84c0                           test       al, al
0000000141bf4842 7515                           jne        0x141bf4859
0000000141bf4844 4889f1                         mov        rcx, rsi
0000000141bf4847 89da                           mov        edx, ebx
0000000141bf4849 e8b2241500                     call       0x141d46d00
0000000141bf484e 84c0                           test       al, al
0000000141bf4850 7407                           je         0x141bf4859
0000000141bf4852 4883c428                       add        rsp, 0x28
0000000141bf4856 5b                             pop        rbx
0000000141bf4857 5e                             pop        rsi
0000000141bf4858 c3                             ret        
0000000141bf4859 4889f1                         mov        rcx, rsi
0000000141bf485c 89da                           mov        edx, ebx
0000000141bf485e 4883c428                       add        rsp, 0x28
0000000141bf4862 5b                             pop        rbx
0000000141bf4863 5e                             pop        rsi
0000000141bf4864 e99787ffff                     jmp        0x141bed000
