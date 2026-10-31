0000000141d21720 56                             push       rsi
0000000141d21721 4881ecb0000000                 sub        rsp, 0xb0
0000000141d21728 4889ce                         mov        rsi, rcx
0000000141d2172b 48b85e00000000000080           movabs     rax, 0x800000000000005e
0000000141d21735 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d2173a 488d542428                     lea        rdx, [rsp + 0x28]
0000000141d2173f e82c31edff                     call       0x141bf4870
0000000141d21744 4889f1                         mov        rcx, rsi
0000000141d21747 e834310f00                     call       0x141e14880
0000000141d2174c 4889f1                         mov        rcx, rsi
0000000141d2174f 31d2                           xor        edx, edx
0000000141d21751 e8eafce6ff                     call       0x141b91440
0000000141d21756 90                             nop        
0000000141d21757 4881c4b0000000                 add        rsp, 0xb0
0000000141d2175e 5e                             pop        rsi
0000000141d2175f c3                             ret        
