00000001421dac70 55                             push       rbp
00000001421dac71 4883ec60                       sub        rsp, 0x60
00000001421dac75 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001421dac7a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421dac82 488b4128                       mov        rax, qword ptr [rcx + 0x28]
00000001421dac86 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421dac8a 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
00000001421dac8e 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
00000001421dac92 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001421dac95 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001421dac99 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001421dac9d 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001421daca1 e80a4022fe                     call       0x1403fecb0
00000001421daca6 b930000000                     mov        ecx, 0x30
00000001421dacab ba08000000                     mov        edx, 8
00000001421dacb0 e83bf045fe                     call       0x140639cf0
00000001421dacb5 4885c0                         test       rax, rax
00000001421dacb8 741d                           je         0x1421dacd7
00000001421dacba 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001421dacbe 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
00000001421dacc2 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
00000001421dacc6 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001421dacca 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001421dacce 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421dacd1 4883c460                       add        rsp, 0x60
00000001421dacd5 5d                             pop        rbp
00000001421dacd6 c3                             ret        
00000001421dacd7 b908000000                     mov        ecx, 8
00000001421dacdc ba30000000                     mov        edx, 0x30
00000001421dace1 e8cb4f5900                     call       0x14276fcb1
00000001421dace6 90                             nop        
00000001421dace7 0f0b                           ud2        
