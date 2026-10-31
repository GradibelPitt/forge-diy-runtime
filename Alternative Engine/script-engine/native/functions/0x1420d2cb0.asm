00000001420d2cb0 56                             push       rsi
00000001420d2cb1 53                             push       rbx
00000001420d2cb2 4883ec28                       sub        rsp, 0x28
00000001420d2cb6 89d3                           mov        ebx, edx
00000001420d2cb8 4889ce                         mov        rsi, rcx
00000001420d2cbb e8f0bf32fe                     call       0x1403fecb0
00000001420d2cc0 b908000000                     mov        ecx, 8
00000001420d2cc5 ba08000000                     mov        edx, 8
00000001420d2cca e8217056fe                     call       0x140639cf0
00000001420d2ccf 4885c0                         test       rax, rax
00000001420d2cd2 742e                           je         0x1420d2d02
00000001420d2cd4 80f301                         xor        bl, 1
00000001420d2cd7 0fb6cb                         movzx      ecx, bl
00000001420d2cda 488908                         mov        qword ptr [rax], rcx
00000001420d2cdd 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001420d2ce5 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001420d2ce9 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
00000001420d2cf1 48c7060b000000                 mov        qword ptr [rsi], 0xb
00000001420d2cf8 4889f0                         mov        rax, rsi
00000001420d2cfb 4883c428                       add        rsp, 0x28
00000001420d2cff 5b                             pop        rbx
00000001420d2d00 5e                             pop        rsi
00000001420d2d01 c3                             ret        
00000001420d2d02 b908000000                     mov        ecx, 8
00000001420d2d07 ba08000000                     mov        edx, 8
00000001420d2d0c e8a0cf6900                     call       0x14276fcb1
00000001420d2d11 0f0b                           ud2        
