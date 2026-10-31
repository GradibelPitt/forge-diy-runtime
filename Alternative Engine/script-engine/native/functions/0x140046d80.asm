0000000140046d80 55                             push       rbp
0000000140046d81 4157                           push       r15
0000000140046d83 4156                           push       r14
0000000140046d85 4155                           push       r13
0000000140046d87 4154                           push       r12
0000000140046d89 56                             push       rsi
0000000140046d8a 57                             push       rdi
0000000140046d8b 53                             push       rbx
0000000140046d8c 4881ec88000000                 sub        rsp, 0x88
0000000140046d93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140046d9b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140046da3 4c89c3                         mov        rbx, r8
0000000140046da6 4989d6                         mov        r14, rdx
0000000140046da9 4d89c4                         mov        r12, r8
0000000140046dac 49c1e405                       shl        r12, 5
0000000140046db0 4d85c0                         test       r8, r8
0000000140046db3 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140046db7 7420                           je         0x140046dd9
0000000140046db9 e8f27e3b00                     call       0x1403fecb0
0000000140046dbe ba08000000                     mov        edx, 8
0000000140046dc3 4c89e1                         mov        rcx, r12
0000000140046dc6 e8252f5f00                     call       0x140639cf0
0000000140046dcb 4885c0                         test       rax, rax
0000000140046dce 0f847c010000                   je         0x140046f50
0000000140046dd4 4989c7                         mov        r15, rax
0000000140046dd7 eb06                           jmp        0x140046ddf
0000000140046dd9 41bf08000000                   mov        r15d, 8
0000000140046ddf 48895da0                       mov        qword ptr [rbp - 0x60], rbx
0000000140046de3 4c897da8                       mov        qword ptr [rbp - 0x58], r15
0000000140046de7 4d01f4                         add        r12, r14
0000000140046dea 31c9                           xor        ecx, ecx
0000000140046dec 488d3d81ce7202                 lea        rdi, [rip + 0x272ce81]
0000000140046df3 4889de                         mov        rsi, rbx
0000000140046df6 eb41                           jmp        0x140046e39
0000000140046df8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140046e00 410f104601                     movups     xmm0, xmmword ptr [r14 + 1]
0000000140046e05 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
0000000140046e0a 0f114dcf                       movups     xmmword ptr [rbp - 0x31], xmm1
0000000140046e0e 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140046e12 4983c620                       add        r14, 0x20
0000000140046e16 488d4101                       lea        rax, [rcx + 1]
0000000140046e1a 48c1e105                       shl        rcx, 5
0000000140046e1e 45882c0f                       mov        byte ptr [r15 + rcx], r13b
0000000140046e22 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000140046e26 410f11440f01                   movups     xmmword ptr [r15 + rcx + 1], xmm0
0000000140046e2c 0f1045cf                       movups     xmm0, xmmword ptr [rbp - 0x31]
0000000140046e30 410f11440f10                   movups     xmmword ptr [r15 + rcx + 0x10], xmm0
0000000140046e36 4889c1                         mov        rcx, rax
0000000140046e39 4883ee01                       sub        rsi, 1
0000000140046e3d 0f82c1000000                   jb         0x140046f04
0000000140046e43 4d39e6                         cmp        r14, r12
0000000140046e46 0f84b8000000                   je         0x140046f04
0000000140046e4c 4839d9                         cmp        rcx, rbx
0000000140046e4f 0f83e5000000                   jae        0x140046f3a
0000000140046e55 450fb62e                       movzx      r13d, byte ptr [r14]
0000000140046e59 410fb6c5                       movzx      eax, r13b
0000000140046e5d 48630487                       movsxd     rax, dword ptr [rdi + rax*4]
0000000140046e61 4801f8                         add        rax, rdi
0000000140046e64 ffe0                           jmp        rax
0000000140046e66 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140046e6a 498d5608                       lea        rdx, [r14 + 8]
0000000140046e6e 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140046e72 e8c93a6f02                     call       0x14273a940
0000000140046e77 90                             nop        
0000000140046e78 eb16                           jmp        0x140046e90
0000000140046e7a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140046e7e 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140046e82 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000140046e86 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140046e8a e8f1feffff                     call       0x140046d80
0000000140046e8f 90                             nop        
0000000140046e90 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140046e94 488d4dc7                       lea        rcx, [rbp - 0x39]
0000000140046e98 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140046e9c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140046ea0 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140046ea3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140046ea7 e966ffffff                     jmp        0x140046e12
0000000140046eac 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140046eb0 49837e1800                     cmp        qword ptr [r14 + 0x18], 0
0000000140046eb5 7419                           je         0x140046ed0
0000000140046eb7 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140046ebb 4885d2                         test       rdx, rdx
0000000140046ebe 746b                           je         0x140046f2b
0000000140046ec0 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000140046ec4 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140046ec8 e8c3915700                     call       0x1405c0090
0000000140046ecd 90                             nop        
0000000140046ece eb10                           jmp        0x140046ee0
0000000140046ed0 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140046ed8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140046ee0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140046ee4 488d4dc7                       lea        rcx, [rbp - 0x39]
0000000140046ee8 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140046eec 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140046ef0 488901                         mov        qword ptr [rcx], rax
0000000140046ef3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140046ef7 48894108                       mov        qword ptr [rcx + 8], rax
0000000140046efb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140046eff e90effffff                     jmp        0x140046e12
0000000140046f04 48895db0                       mov        qword ptr [rbp - 0x50], rbx
0000000140046f08 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140046f0c 48895810                       mov        qword ptr [rax + 0x10], rbx
0000000140046f10 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000140046f14 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140046f17 4881c488000000                 add        rsp, 0x88
0000000140046f1e 5b                             pop        rbx
0000000140046f1f 5f                             pop        rdi
0000000140046f20 5e                             pop        rsi
0000000140046f21 415c                           pop        r12
0000000140046f23 415d                           pop        r13
0000000140046f25 415e                           pop        r14
0000000140046f27 415f                           pop        r15
0000000140046f29 5d                             pop        rbp
0000000140046f2a c3                             ret        
0000000140046f2b 488d0dae187702                 lea        rcx, [rip + 0x27718ae]
0000000140046f32 e849907202                     call       0x14276ff80
0000000140046f37 90                             nop        
0000000140046f38 eb14                           jmp        0x140046f4e
0000000140046f3a 4c8d05cfa87202                 lea        r8, [rip + 0x272a8cf]
0000000140046f41 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140046f45 4889da                         mov        rdx, rbx
0000000140046f48 e8d6907202                     call       0x142770023
0000000140046f4d 90                             nop        
0000000140046f4e 0f0b                           ud2        
0000000140046f50 b908000000                     mov        ecx, 8
0000000140046f55 4c89e2                         mov        rdx, r12
0000000140046f58 e86e8d7202                     call       0x14276fccb
0000000140046f5d 0f0b                           ud2        
