0000000140130d50 55                             push       rbp
0000000140130d51 56                             push       rsi
0000000140130d52 4883ec38                       sub        rsp, 0x38
0000000140130d56 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140130d5b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140130d63 4989d0                         mov        r8, rdx
0000000140130d66 4889ce                         mov        rsi, rcx
0000000140130d69 488d0d23686402                 lea        rcx, [rip + 0x2646823]
0000000140130d70 ba0b000000                     mov        edx, 0xb
0000000140130d75 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140130d79 e8a2225d02                     call       0x142703020
0000000140130d7e 90                             nop        
0000000140130d7f 4885c0                         test       rax, rax
0000000140130d82 7507                           jne        0x140130d8b
0000000140130d84 488b05ed8e2c03                 mov        rax, qword ptr [rip + 0x32c8eed]
0000000140130d8b 0fb608                         movzx      ecx, byte ptr [rax]
0000000140130d8e 488d1523b86402                 lea        rdx, [rip + 0x264b823]
0000000140130d95 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140130d99 4801d1                         add        rcx, rdx
0000000140130d9c ffe1                           jmp        rcx
0000000140130d9e 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140130da1 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140130da5 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000140130da9 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140130dac eb65                           jmp        0x140130e13
0000000140130dae 488d4e08                       lea        rcx, [rsi + 8]
0000000140130db2 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140130db6 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140130dba e8c15ff1ff                     call       0x140046d80
0000000140130dbf 90                             nop        
0000000140130dc0 c60604                         mov        byte ptr [rsi], 4
0000000140130dc3 eb4e                           jmp        0x140130e13
0000000140130dc5 c60600                         mov        byte ptr [rsi], 0
0000000140130dc8 eb49                           jmp        0x140130e13
0000000140130dca 4883c008                       add        rax, 8
0000000140130dce 488d4e08                       lea        rcx, [rsi + 8]
0000000140130dd2 4889c2                         mov        rdx, rax
0000000140130dd5 e8669b6002                     call       0x14273a940
0000000140130dda 90                             nop        
0000000140130ddb c60603                         mov        byte ptr [rsi], 3
0000000140130dde eb33                           jmp        0x140130e13
0000000140130de0 4883781800                     cmp        qword ptr [rax + 0x18], 0
0000000140130de5 7419                           je         0x140130e00
0000000140130de7 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140130deb 4885d2                         test       rdx, rdx
0000000140130dee 7432                           je         0x140130e22
0000000140130df0 488d4e08                       lea        rcx, [rsi + 8]
0000000140130df4 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140130df8 e893f24800                     call       0x1405c0090
0000000140130dfd 90                             nop        
0000000140130dfe eb10                           jmp        0x140130e10
0000000140130e00 48c7460800000000               mov        qword ptr [rsi + 8], 0
0000000140130e08 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
0000000140130e10 c60605                         mov        byte ptr [rsi], 5
0000000140130e13 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140130e17 4883c438                       add        rsp, 0x38
0000000140130e1b 5e                             pop        rsi
0000000140130e1c 5d                             pop        rbp
0000000140130e1d e9fe7dfeff                     jmp        0x140118c20
0000000140130e22 488d0db7796802                 lea        rcx, [rip + 0x26879b7]
0000000140130e29 e852f16302                     call       0x14276ff80
0000000140130e2e 90                             nop        
0000000140130e2f 0f0b                           ud2        
