0000000140a23bf0 56                             push       rsi
0000000140a23bf1 4883ec20                       sub        rsp, 0x20
0000000140a23bf5 4889ce                         mov        rsi, rcx
0000000140a23bf8 488b09                         mov        rcx, qword ptr [rcx]
0000000140a23bfb 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a23c02 e809562101                     call       0x141c39210
0000000140a23c07 84c0                           test       al, al
0000000140a23c09 7425                           je         0x140a23c30
0000000140a23c0b 488b06                         mov        rax, qword ptr [rsi]
0000000140a23c0e 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140a23c15 83f90a                         cmp        ecx, 0xa
0000000140a23c18 7405                           je         0x140a23c1f
0000000140a23c1a 83f903                         cmp        ecx, 3
0000000140a23c1d 7511                           jne        0x140a23c30
0000000140a23c1f 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a23c27 0f94c0                         sete       al
0000000140a23c2a 4883c420                       add        rsp, 0x20
0000000140a23c2e 5e                             pop        rsi
0000000140a23c2f c3                             ret        
0000000140a23c30 31c0                           xor        eax, eax
0000000140a23c32 4883c420                       add        rsp, 0x20
0000000140a23c36 5e                             pop        rsi
0000000140a23c37 c3                             ret        
