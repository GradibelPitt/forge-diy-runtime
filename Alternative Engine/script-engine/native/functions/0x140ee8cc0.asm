0000000140ee8cc0 55                             push       rbp
0000000140ee8cc1 4157                           push       r15
0000000140ee8cc3 4156                           push       r14
0000000140ee8cc5 4155                           push       r13
0000000140ee8cc7 4154                           push       r12
0000000140ee8cc9 56                             push       rsi
0000000140ee8cca 57                             push       rdi
0000000140ee8ccb 53                             push       rbx
0000000140ee8ccc 4881ec58010000                 sub        rsp, 0x158
0000000140ee8cd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ee8cdb 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000140ee8ce6 4c894d00                       mov        qword ptr [rbp], r9
0000000140ee8cea 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140ee8cf1 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140ee8cf5 4883fa21                       cmp        rdx, 0x21
0000000140ee8cf9 4c894578                       mov        qword ptr [rbp + 0x78], r8
0000000140ee8cfd 0f83e6000000                   jae        0x140ee8de9
0000000140ee8d03 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ee8d07 4983ff02                       cmp        r15, 2
0000000140ee8d0b 0f82bc2f0000                   jb         0x140eebccd
0000000140ee8d11 498d4710                       lea        rax, [r15 + 0x10]
0000000140ee8d15 48394500                       cmp        qword ptr [rbp], rax
0000000140ee8d19 0f82ec310000                   jb         0x140eebf0b
0000000140ee8d1f 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140ee8d26 4c8b20                         mov        r12, qword ptr [rax]
0000000140ee8d29 4c89f8                         mov        rax, r15
0000000140ee8d2c 48d1e8                         shr        rax, 1
0000000140ee8d2f 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140ee8d33 4983ff0f                       cmp        r15, 0xf
0000000140ee8d37 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140ee8d3b 4c896568                       mov        qword ptr [rbp + 0x68], r12
0000000140ee8d3f 0f86b5270000                   jbe        0x140eeb4fa
0000000140ee8d45 4a8d3cfe                       lea        rdi, [rsi + r15*8]
0000000140ee8d49 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000140ee8d50 4c89f1                         mov        rcx, r14
0000000140ee8d53 4889fa                         mov        rdx, rdi
0000000140ee8d56 4d89e0                         mov        r8, r12
0000000140ee8d59 e822f3fbff                     call       0x140ea8080
0000000140ee8d5e 498d4e20                       lea        rcx, [r14 + 0x20]
0000000140ee8d62 4a8d14fe                       lea        rdx, [rsi + r15*8]
0000000140ee8d66 4883c220                       add        rdx, 0x20
0000000140ee8d6a 4d89e0                         mov        r8, r12
0000000140ee8d6d e80ef3fbff                     call       0x140ea8080
0000000140ee8d72 b808000000                     mov        eax, 8
0000000140ee8d77 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140ee8d7b ba08000000                     mov        edx, 8
0000000140ee8d80 4889f9                         mov        rcx, rdi
0000000140ee8d83 4989f0                         mov        r8, rsi
0000000140ee8d86 4d89e1                         mov        r9, r12
0000000140ee8d89 e83283fcff                     call       0x140eb10c0
0000000140ee8d8e 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140ee8d92 498d0cc6                       lea        rcx, [r14 + rax*8]
0000000140ee8d96 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140ee8d9a 488d3cc6                       lea        rdi, [rsi + rax*8]
0000000140ee8d9e 4a8d1cfe                       lea        rbx, [rsi + r15*8]
0000000140ee8da2 4883c340                       add        rbx, 0x40
0000000140ee8da6 4889da                         mov        rdx, rbx
0000000140ee8da9 4d89e0                         mov        r8, r12
0000000140ee8dac e8cff2fbff                     call       0x140ea8080
0000000140ee8db1 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140ee8db5 498d0cc6                       lea        rcx, [r14 + rax*8]
0000000140ee8db9 4883c120                       add        rcx, 0x20
0000000140ee8dbd 4a8d14fe                       lea        rdx, [rsi + r15*8]
0000000140ee8dc1 4883c260                       add        rdx, 0x60
0000000140ee8dc5 4d89e0                         mov        r8, r12
0000000140ee8dc8 e8b3f2fbff                     call       0x140ea8080
0000000140ee8dcd ba08000000                     mov        edx, 8
0000000140ee8dd2 4889d9                         mov        rcx, rbx
0000000140ee8dd5 4989f8                         mov        r8, rdi
0000000140ee8dd8 4d89e1                         mov        r9, r12
0000000140ee8ddb e8e082fcff                     call       0x140eb10c0
0000000140ee8de0 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140ee8de4 e9a0270000                     jmp        0x140eeb589
0000000140ee8de9 4c89c6                         mov        rsi, r8
0000000140ee8dec 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140ee8df3 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140ee8df7 8b8d40010000                   mov        ecx, dword ptr [rbp + 0x140]
0000000140ee8dfd 498d40f0                       lea        rax, [r8 - 0x10]
0000000140ee8e01 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140ee8e05 498d40f8                       lea        rax, [r8 - 8]
0000000140ee8e09 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140ee8e0d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee8e14 4883c010                       add        rax, 0x10
0000000140ee8e18 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140ee8e1c 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140ee8e20 85c9                           test       ecx, ecx
0000000140ee8e22 0f840f270000                   je         0x140eeb537
0000000140ee8e28 894df8                         mov        dword ptr [rbp - 8], ecx
0000000140ee8e2b 4989d1                         mov        r9, rdx
0000000140ee8e2e 49c1e903                       shr        r9, 3
0000000140ee8e32 4d89cf                         mov        r15, r9
0000000140ee8e35 49c1e705                       shl        r15, 5
0000000140ee8e39 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000140ee8e40 4901f7                         add        r15, rsi
0000000140ee8e43 4d6be138                       imul       r12, r9, 0x38
0000000140ee8e47 4901f4                         add        r12, rsi
0000000140ee8e4a 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000140ee8e4e 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140ee8e55 4883fa40                       cmp        rdx, 0x40
0000000140ee8e59 0f83f1000000                   jae        0x140ee8f50
0000000140ee8e5f 488b38                         mov        rdi, qword ptr [rax]
0000000140ee8e62 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee8e69 0fb630                         movzx      esi, byte ptr [rax]
0000000140ee8e6c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee8e73 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000140ee8e78 448885c0000000                 mov        byte ptr [rbp + 0xc0], r8b
0000000140ee8e7f 410fb61f                       movzx      ebx, byte ptr [r15]
0000000140ee8e83 450fb67701                     movzx      r14d, byte ptr [r15 + 1]
0000000140ee8e88 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ee8e8b 89f2                           mov        edx, esi
0000000140ee8e8d e8be820100                     call       0x140f01150
0000000140ee8e92 4189c5                         mov        r13d, eax
0000000140ee8e95 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ee8e98 889d88000000                   mov        byte ptr [rbp + 0x88], bl
0000000140ee8e9e 89da                           mov        edx, ebx
0000000140ee8ea0 4488b5b0000000                 mov        byte ptr [rbp + 0xb0], r14b
0000000140ee8ea7 4589f0                         mov        r8d, r14d
0000000140ee8eaa e8a1820100                     call       0x140f01150
0000000140ee8eaf 44896d60                       mov        dword ptr [rbp + 0x60], r13d
0000000140ee8eb3 894530                         mov        dword ptr [rbp + 0x30], eax
0000000140ee8eb6 4139c5                         cmp        r13d, eax
0000000140ee8eb9 0f9cc3                         setl       bl
0000000140ee8ebc 450fb63424                     movzx      r14d, byte ptr [r12]
0000000140ee8ec1 450fb66c2401                   movzx      r13d, byte ptr [r12 + 1]
0000000140ee8ec7 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ee8eca 89f2                           mov        edx, esi
0000000140ee8ecc 440fb685c0000000               movzx      r8d, byte ptr [rbp + 0xc0]
0000000140ee8ed4 e877820100                     call       0x140f01150
0000000140ee8ed9 89c6                           mov        esi, eax
0000000140ee8edb 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ee8ede 4488b5c0000000                 mov        byte ptr [rbp + 0xc0], r14b
0000000140ee8ee5 4489f2                         mov        edx, r14d
0000000140ee8ee8 4589e8                         mov        r8d, r13d
0000000140ee8eeb e860820100                     call       0x140f01150
0000000140ee8ef0 39c6                           cmp        esi, eax
0000000140ee8ef2 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000140ee8ef9 0f9cc0                         setl       al
0000000140ee8efc 30d8                           xor        al, bl
0000000140ee8efe 4889f0                         mov        rax, rsi
0000000140ee8f01 7560                           jne        0x140ee8f63
0000000140ee8f03 8b4530                         mov        eax, dword ptr [rbp + 0x30]
0000000140ee8f06 394560                         cmp        dword ptr [rbp + 0x60], eax
0000000140ee8f09 0f9cc3                         setl       bl
0000000140ee8f0c 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ee8f0f 0fb69588000000                 movzx      edx, byte ptr [rbp + 0x88]
0000000140ee8f16 440fb685b0000000               movzx      r8d, byte ptr [rbp + 0xb0]
0000000140ee8f1e e82d820100                     call       0x140f01150
0000000140ee8f23 89c6                           mov        esi, eax
0000000140ee8f25 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ee8f28 0fb695c0000000                 movzx      edx, byte ptr [rbp + 0xc0]
0000000140ee8f2f 4589e8                         mov        r8d, r13d
0000000140ee8f32 e819820100                     call       0x140f01150
0000000140ee8f37 39c6                           cmp        esi, eax
0000000140ee8f39 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000140ee8f40 0f9cc0                         setl       al
0000000140ee8f43 30d8                           xor        al, bl
0000000140ee8f45 4d0f45fc                       cmovne     r15, r12
0000000140ee8f49 4c89f8                         mov        rax, r15
0000000140ee8f4c eb15                           jmp        0x140ee8f63
0000000140ee8f4e 6690                           nop        
0000000140ee8f50 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140ee8f55 4889f1                         mov        rcx, rsi
0000000140ee8f58 4c89fa                         mov        rdx, r15
0000000140ee8f5b 4d89e0                         mov        r8, r12
0000000140ee8f5e e8bd60fbff                     call       0x140e9f020
0000000140ee8f63 ff4df8                         dec        dword ptr [rbp - 8]
0000000140ee8f66 4889c1                         mov        rcx, rax
0000000140ee8f69 4829f1                         sub        rcx, rsi
0000000140ee8f6c 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140ee8f70 48c1e903                       shr        rcx, 3
0000000140ee8f74 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140ee8f78 488b30                         mov        rsi, qword ptr [rax]
0000000140ee8f7b 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140ee8f7f 48837dd000                     cmp        qword ptr [rbp - 0x30], 0
0000000140ee8f84 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140ee8f88 7442                           je         0x140ee8fcc
0000000140ee8f8a 4189f7                         mov        r15d, esi
0000000140ee8f8d 41c1ef08                       shr        r15d, 8
0000000140ee8f91 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140ee8f98 488b38                         mov        rdi, qword ptr [rax]
0000000140ee8f9b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140ee8f9f 0fb610                         movzx      edx, byte ptr [rax]
0000000140ee8fa2 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000140ee8fa7 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ee8faa e8a1810100                     call       0x140f01150
0000000140ee8faf 4189c4                         mov        r12d, eax
0000000140ee8fb2 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ee8fb5 89f2                           mov        edx, esi
0000000140ee8fb7 4589f8                         mov        r8d, r15d
0000000140ee8fba e891810100                     call       0x140f01150
0000000140ee8fbf 4139c4                         cmp        r12d, eax
0000000140ee8fc2 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140ee8fc6 0f8d54120000                   jge        0x140eea220
0000000140ee8fcc 48397d00                       cmp        qword ptr [rbp], rdi
0000000140ee8fd0 0f82352f0000                   jb         0x140eebf0b
0000000140ee8fd6 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140ee8fdd 488b00                         mov        rax, qword ptr [rax]
0000000140ee8fe0 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140ee8fe7 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140ee8feb 488d14fe                       lea        rdx, [rsi + rdi*8]
0000000140ee8fef 31db                           xor        ebx, ebx
0000000140ee8ff1 4c8b8d80000000                 mov        r9, qword ptr [rbp + 0x80]
0000000140ee8ff8 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140ee8ffc 0f1f4000                       nop        dword ptr [rax]
0000000140ee9000 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140ee9004 4883e803                       sub        rax, 3
0000000140ee9008 b900000000                     mov        ecx, 0
0000000140ee900d 480f43c8                       cmovae     rcx, rax
0000000140ee9011 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee9018 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140ee901c 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140ee9020 4939c9                         cmp        r9, rcx
0000000140ee9023 0f83f70c0000                   jae        0x140ee9d20
0000000140ee9029 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140ee902d 440fb60408                     movzx      r8d, byte ptr [rax + rcx]
0000000140ee9032 44884530                       mov        byte ptr [rbp + 0x30], r8b
0000000140ee9036 0fb6440801                     movzx      eax, byte ptr [rax + rcx + 1]
0000000140ee903b 884568                         mov        byte ptr [rbp + 0x68], al
0000000140ee903e 0fb6c0                         movzx      eax, al
0000000140ee9041 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140ee9045 4889d7                         mov        rdi, rdx
0000000140ee9048 eb4d                           jmp        0x140ee9097
0000000140ee904a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ee9050 4403a5b8000000                 add        r12d, dword ptr [rbp + 0xb8]
0000000140ee9057 0fb64570                       movzx      eax, byte ptr [rbp + 0x70]
0000000140ee905b 4188c6                         mov        r14b, al
0000000140ee905e 4889d8                         mov        rax, rbx
0000000140ee9061 4c01f0                         add        rax, r14
0000000140ee9064 4883c7e0                       add        rdi, -0x20
0000000140ee9068 31db                           xor        ebx, ebx
0000000140ee906a 4539e5                         cmp        r13d, r12d
0000000140ee906d 0f9cc3                         setl       bl
0000000140ee9070 4889f9                         mov        rcx, rdi
0000000140ee9073 480f4cce                       cmovl      rcx, rsi
0000000140ee9077 4c8b8d88000000                 mov        r9, qword ptr [rbp + 0x88]
0000000140ee907e 498b5118                       mov        rdx, qword ptr [r9 + 0x18]
0000000140ee9082 488914c1                       mov        qword ptr [rcx + rax*8], rdx
0000000140ee9086 4801c3                         add        rbx, rax
0000000140ee9089 4983c120                       add        r9, 0x20
0000000140ee908d 4c3b4d08                       cmp        r9, qword ptr [rbp + 8]
0000000140ee9091 0f838c0c0000                   jae        0x140ee9d23
0000000140ee9097 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140ee909e 4c8b38                         mov        r15, qword ptr [rax]
0000000140ee90a1 4531e4                         xor        r12d, r12d
0000000140ee90a4 41803900                       cmp        byte ptr [r9], 0
0000000140ee90a8 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000140ee90ac 4c898d88000000                 mov        qword ptr [rbp + 0x88], r9
0000000140ee90b3 741b                           je         0x140ee90d0
0000000140ee90b5 4531ed                         xor        r13d, r13d
0000000140ee90b8 f6453001                       test       byte ptr [rbp + 0x30], 1
0000000140ee90bc 0f8467010000                   je         0x140ee9229
0000000140ee90c2 e9b8020000                     jmp        0x140ee937f
0000000140ee90c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee90d0 410fb64101                     movzx      eax, byte ptr [r9 + 1]
0000000140ee90d5 0fb6c8                         movzx      ecx, al
0000000140ee90d8 4d8b07                         mov        r8, qword ptr [r15]
0000000140ee90db 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee90e2 4839ca                         cmp        rdx, rcx
0000000140ee90e5 0f86f62b0000                   jbe        0x140eebce1
0000000140ee90eb 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee90f2 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee90f9 448bb40aa8000000               mov        r14d, dword ptr [rdx + rcx + 0xa8]
0000000140ee9101 8885cf000000                   mov        byte ptr [rbp + 0xcf], al
0000000140ee9107 498b80e01a0000                 mov        rax, qword ptr [r8 + 0x1ae0]
0000000140ee910e 498b88e81a0000                 mov        rcx, qword ptr [r8 + 0x1ae8]
0000000140ee9115 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ee9119 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140ee9120 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140ee9127 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140ee912e 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140ee9135 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ee913c 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140ee9140 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140ee9147 e84431d8ff                     call       0x140c6c290
0000000140ee914c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee9150 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140ee9157 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ee915b 4d85ed                         test       r13, r13
0000000140ee915e 0f84f00a0000                   je         0x140ee9c54
0000000140ee9164 44897570                       mov        dword ptr [rbp + 0x70], r14d
0000000140ee9168 4531f6                         xor        r14d, r14d
0000000140ee916b 31ff                           xor        edi, edi
0000000140ee916d eb0c                           jmp        0x140ee917b
0000000140ee916f 90                             nop        
0000000140ee9170 4101ce                         add        r14d, ecx
0000000140ee9173 48ffc7                         inc        rdi
0000000140ee9176 4c39ef                         cmp        rdi, r13
0000000140ee9179 7465                           je         0x140ee91e0
0000000140ee917b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140ee9182 8b34b8                         mov        esi, dword ptr [rax + rdi*4]
0000000140ee9185 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee9188 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee9190 4189f0                         mov        r8d, esi
0000000140ee9193 e8b86d8900                     call       0x14177ff50
0000000140ee9198 90                             nop        
0000000140ee9199 31c9                           xor        ecx, ecx
0000000140ee919b 84c0                           test       al, al
0000000140ee919d 74d1                           je         0x140ee9170
0000000140ee919f 498b07                         mov        rax, qword ptr [r15]
0000000140ee91a2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ee91a9 4839f2                         cmp        rdx, rsi
0000000140ee91ac 0f86912b0000                   jbe        0x140eebd43
0000000140ee91b2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ee91b9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ee91bd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ee91c4 74aa                           je         0x140ee9170
0000000140ee91c6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ee91cc 85c9                           test       ecx, ecx
0000000140ee91ce b800000000                     mov        eax, 0
0000000140ee91d3 0f4ec8                         cmovle     ecx, eax
0000000140ee91d6 eb98                           jmp        0x140ee9170
0000000140ee91d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee91e0 478d2c76                       lea        r13d, [r14 + r14*2]
0000000140ee91e4 41f7dd                         neg        r13d
0000000140ee91e7 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140ee91eb 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140ee91ef 448b7570                       mov        r14d, dword ptr [rbp + 0x70]
0000000140ee91f3 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee91f7 4885d2                         test       rdx, rdx
0000000140ee91fa 7416                           je         0x140ee9212
0000000140ee91fc 48c1e202                       shl        rdx, 2
0000000140ee9200 41b804000000                   mov        r8d, 4
0000000140ee9206 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140ee920d e8ee0a75ff                     call       0x140639d00
0000000140ee9212 4501f5                         add        r13d, r14d
0000000140ee9215 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140ee921c 4c8b38                         mov        r15, qword ptr [rax]
0000000140ee921f f6453001                       test       byte ptr [rbp + 0x30], 1
0000000140ee9223 0f8556010000                   jne        0x140ee937f
0000000140ee9229 498b07                         mov        rax, qword ptr [r15]
0000000140ee922c 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee9233 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140ee9237 4839ca                         cmp        rdx, rcx
0000000140ee923a 0f86a12a0000                   jbe        0x140eebce1
0000000140ee9240 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140ee9247 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee924e 458bb410a8000000               mov        r14d, dword ptr [r8 + rdx + 0xa8]
0000000140ee9256 0fb64d68                       movzx      ecx, byte ptr [rbp + 0x68]
0000000140ee925a 888dcf000000                   mov        byte ptr [rbp + 0xcf], cl
0000000140ee9260 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140ee9267 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140ee926e 488d0481                       lea        rax, [rcx + rax*4]
0000000140ee9272 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140ee9279 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140ee9280 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140ee9287 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140ee928e 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ee9295 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140ee9299 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140ee92a0 e8eb2fd8ff                     call       0x140c6c290
0000000140ee92a5 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee92a9 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140ee92b0 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ee92b4 4d85e4                         test       r12, r12
0000000140ee92b7 0f84ac090000                   je         0x140ee9c69
0000000140ee92bd 44897570                       mov        dword ptr [rbp + 0x70], r14d
0000000140ee92c1 4531f6                         xor        r14d, r14d
0000000140ee92c4 31ff                           xor        edi, edi
0000000140ee92c6 eb13                           jmp        0x140ee92db
0000000140ee92c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee92d0 4101ce                         add        r14d, ecx
0000000140ee92d3 48ffc7                         inc        rdi
0000000140ee92d6 4c39e7                         cmp        rdi, r12
0000000140ee92d9 7465                           je         0x140ee9340
0000000140ee92db 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140ee92e2 8b34b8                         mov        esi, dword ptr [rax + rdi*4]
0000000140ee92e5 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee92e8 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee92f0 4189f0                         mov        r8d, esi
0000000140ee92f3 e8586c8900                     call       0x14177ff50
0000000140ee92f8 90                             nop        
0000000140ee92f9 31c9                           xor        ecx, ecx
0000000140ee92fb 84c0                           test       al, al
0000000140ee92fd 74d1                           je         0x140ee92d0
0000000140ee92ff 498b07                         mov        rax, qword ptr [r15]
0000000140ee9302 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ee9309 4839f2                         cmp        rdx, rsi
0000000140ee930c 0f86462a0000                   jbe        0x140eebd58
0000000140ee9312 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ee9319 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ee931d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ee9324 74aa                           je         0x140ee92d0
0000000140ee9326 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ee932c 85c9                           test       ecx, ecx
0000000140ee932e b800000000                     mov        eax, 0
0000000140ee9333 0f4ec8                         cmovle     ecx, eax
0000000140ee9336 eb98                           jmp        0x140ee92d0
0000000140ee9338 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee9340 478d2476                       lea        r12d, [r14 + r14*2]
0000000140ee9344 41f7dc                         neg        r12d
0000000140ee9347 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140ee934b 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140ee934f 448b7570                       mov        r14d, dword ptr [rbp + 0x70]
0000000140ee9353 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee9357 4885d2                         test       rdx, rdx
0000000140ee935a 7416                           je         0x140ee9372
0000000140ee935c 48c1e202                       shl        rdx, 2
0000000140ee9360 41b804000000                   mov        r8d, 4
0000000140ee9366 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140ee936d e88e0975ff                     call       0x140639d00
0000000140ee9372 4501f4                         add        r12d, r14d
0000000140ee9375 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140ee937c 4c8b38                         mov        r15, qword ptr [rax]
0000000140ee937f 488d47f8                       lea        rax, [rdi - 8]
0000000140ee9383 4531f6                         xor        r14d, r14d
0000000140ee9386 4539e5                         cmp        r13d, r12d
0000000140ee9389 410f9cc1                       setl       r9b
0000000140ee938d 480f4cc6                       cmovl      rax, rsi
0000000140ee9391 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee9398 488b0a                         mov        rcx, qword ptr [rdx]
0000000140ee939b 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140ee939f 4531e4                         xor        r12d, r12d
0000000140ee93a2 807a0800                       cmp        byte ptr [rdx + 8], 0
0000000140ee93a6 44884d70                       mov        byte ptr [rbp + 0x70], r9b
0000000140ee93aa 7414                           je         0x140ee93c0
0000000140ee93ac 4531ed                         xor        r13d, r13d
0000000140ee93af f6453001                       test       byte ptr [rbp + 0x30], 1
0000000140ee93b3 0f8463010000                   je         0x140ee951c
0000000140ee93b9 e9b4020000                     jmp        0x140ee9672
0000000140ee93be 6690                           nop        
0000000140ee93c0 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000140ee93c4 0fb6c8                         movzx      ecx, al
0000000140ee93c7 4d8b07                         mov        r8, qword ptr [r15]
0000000140ee93ca 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee93d1 4839ca                         cmp        rdx, rcx
0000000140ee93d4 0f8607290000                   jbe        0x140eebce1
0000000140ee93da 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee93e1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee93e8 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140ee93ef 898db8000000                   mov        dword ptr [rbp + 0xb8], ecx
0000000140ee93f5 8885cf000000                   mov        byte ptr [rbp + 0xcf], al
0000000140ee93fb 498b80e01a0000                 mov        rax, qword ptr [r8 + 0x1ae0]
0000000140ee9402 498b88e81a0000                 mov        rcx, qword ptr [r8 + 0x1ae8]
0000000140ee9409 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ee940d 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140ee9414 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140ee941b 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140ee9422 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140ee9429 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ee9430 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140ee9434 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140ee943b e8502ed8ff                     call       0x140c6c290
0000000140ee9440 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee9444 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140ee944b 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ee944f 4d85ed                         test       r13, r13
0000000140ee9452 0f8426080000                   je         0x140ee9c7e
0000000140ee9458 4531f6                         xor        r14d, r14d
0000000140ee945b 31ff                           xor        edi, edi
0000000140ee945d eb0c                           jmp        0x140ee946b
0000000140ee945f 90                             nop        
0000000140ee9460 4101ce                         add        r14d, ecx
0000000140ee9463 48ffc7                         inc        rdi
0000000140ee9466 4c39ef                         cmp        rdi, r13
0000000140ee9469 7465                           je         0x140ee94d0
0000000140ee946b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140ee9472 8b34b8                         mov        esi, dword ptr [rax + rdi*4]
0000000140ee9475 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee9478 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee9480 4189f0                         mov        r8d, esi
0000000140ee9483 e8c86a8900                     call       0x14177ff50
0000000140ee9488 90                             nop        
0000000140ee9489 31c9                           xor        ecx, ecx
0000000140ee948b 84c0                           test       al, al
0000000140ee948d 74d1                           je         0x140ee9460
0000000140ee948f 498b07                         mov        rax, qword ptr [r15]
0000000140ee9492 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ee9499 4839f2                         cmp        rdx, rsi
0000000140ee949c 0f86cb280000                   jbe        0x140eebd6d
0000000140ee94a2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ee94a9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ee94ad 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ee94b4 74aa                           je         0x140ee9460
0000000140ee94b6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ee94bc 85c9                           test       ecx, ecx
0000000140ee94be b800000000                     mov        eax, 0
0000000140ee94c3 0f4ec8                         cmovle     ecx, eax
0000000140ee94c6 eb98                           jmp        0x140ee9460
0000000140ee94c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee94d0 478d2c76                       lea        r13d, [r14 + r14*2]
0000000140ee94d4 41f7dd                         neg        r13d
0000000140ee94d7 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140ee94db 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140ee94df 4531f6                         xor        r14d, r14d
0000000140ee94e2 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee94e6 4885d2                         test       rdx, rdx
0000000140ee94e9 7416                           je         0x140ee9501
0000000140ee94eb 48c1e202                       shl        rdx, 2
0000000140ee94ef 41b804000000                   mov        r8d, 4
0000000140ee94f5 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140ee94fc e8ff0775ff                     call       0x140639d00
0000000140ee9501 4403adb8000000                 add        r13d, dword ptr [rbp + 0xb8]
0000000140ee9508 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140ee950f 4c8b38                         mov        r15, qword ptr [rax]
0000000140ee9512 f6453001                       test       byte ptr [rbp + 0x30], 1
0000000140ee9516 0f8556010000                   jne        0x140ee9672
0000000140ee951c 498b07                         mov        rax, qword ptr [r15]
0000000140ee951f 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee9526 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140ee952a 4839ca                         cmp        rdx, rcx
0000000140ee952d 0f86ae270000                   jbe        0x140eebce1
0000000140ee9533 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140ee953a 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee9541 418b8c10a8000000               mov        ecx, dword ptr [r8 + rdx + 0xa8]
0000000140ee9549 898db8000000                   mov        dword ptr [rbp + 0xb8], ecx
0000000140ee954f 0fb64d68                       movzx      ecx, byte ptr [rbp + 0x68]
0000000140ee9553 888dcf000000                   mov        byte ptr [rbp + 0xcf], cl
0000000140ee9559 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140ee9560 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140ee9567 488d0481                       lea        rax, [rcx + rax*4]
0000000140ee956b 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140ee9572 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140ee9579 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140ee9580 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140ee9587 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ee958e 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140ee9592 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140ee9599 e8f22cd8ff                     call       0x140c6c290
0000000140ee959e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee95a2 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140ee95a9 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ee95ad 4d85e4                         test       r12, r12
0000000140ee95b0 0f84dd060000                   je         0x140ee9c93
0000000140ee95b6 4531f6                         xor        r14d, r14d
0000000140ee95b9 31ff                           xor        edi, edi
0000000140ee95bb eb0e                           jmp        0x140ee95cb
0000000140ee95bd 0f1f00                         nop        dword ptr [rax]
0000000140ee95c0 4101ce                         add        r14d, ecx
0000000140ee95c3 48ffc7                         inc        rdi
0000000140ee95c6 4c39e7                         cmp        rdi, r12
0000000140ee95c9 7465                           je         0x140ee9630
0000000140ee95cb 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140ee95d2 8b34b8                         mov        esi, dword ptr [rax + rdi*4]
0000000140ee95d5 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee95d8 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee95e0 4189f0                         mov        r8d, esi
0000000140ee95e3 e868698900                     call       0x14177ff50
0000000140ee95e8 90                             nop        
0000000140ee95e9 31c9                           xor        ecx, ecx
0000000140ee95eb 84c0                           test       al, al
0000000140ee95ed 74d1                           je         0x140ee95c0
0000000140ee95ef 498b07                         mov        rax, qword ptr [r15]
0000000140ee95f2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ee95f9 4839f2                         cmp        rdx, rsi
0000000140ee95fc 0f8680270000                   jbe        0x140eebd82
0000000140ee9602 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ee9609 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ee960d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ee9614 74aa                           je         0x140ee95c0
0000000140ee9616 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ee961c 85c9                           test       ecx, ecx
0000000140ee961e b800000000                     mov        eax, 0
0000000140ee9623 0f4ec8                         cmovle     ecx, eax
0000000140ee9626 eb98                           jmp        0x140ee95c0
0000000140ee9628 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee9630 478d2476                       lea        r12d, [r14 + r14*2]
0000000140ee9634 41f7dc                         neg        r12d
0000000140ee9637 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140ee963b 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140ee963f 4531f6                         xor        r14d, r14d
0000000140ee9642 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee9646 4885d2                         test       rdx, rdx
0000000140ee9649 7416                           je         0x140ee9661
0000000140ee964b 48c1e202                       shl        rdx, 2
0000000140ee964f 41b804000000                   mov        r8d, 4
0000000140ee9655 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140ee965c e89f0675ff                     call       0x140639d00
0000000140ee9661 4403a5b8000000                 add        r12d, dword ptr [rbp + 0xb8]
0000000140ee9668 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140ee966f 4c8b38                         mov        r15, qword ptr [rax]
0000000140ee9672 0fb64570                       movzx      eax, byte ptr [rbp + 0x70]
0000000140ee9676 4188c6                         mov        r14b, al
0000000140ee9679 4c01f3                         add        rbx, r14
0000000140ee967c 488d47f0                       lea        rax, [rdi - 0x10]
0000000140ee9680 4531f6                         xor        r14d, r14d
0000000140ee9683 4539e5                         cmp        r13d, r12d
0000000140ee9686 410f9cc1                       setl       r9b
0000000140ee968a 480f4cc6                       cmovl      rax, rsi
0000000140ee968e 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee9695 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140ee9699 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140ee969d 4531e4                         xor        r12d, r12d
0000000140ee96a0 807a1000                       cmp        byte ptr [rdx + 0x10], 0
0000000140ee96a4 44884d70                       mov        byte ptr [rbp + 0x70], r9b
0000000140ee96a8 7416                           je         0x140ee96c0
0000000140ee96aa 4531ed                         xor        r13d, r13d
0000000140ee96ad f6453001                       test       byte ptr [rbp + 0x30], 1
0000000140ee96b1 0f8465010000                   je         0x140ee981c
0000000140ee96b7 e9b6020000                     jmp        0x140ee9972
0000000140ee96bc 0f1f4000                       nop        dword ptr [rax]
0000000140ee96c0 0fb64211                       movzx      eax, byte ptr [rdx + 0x11]
0000000140ee96c4 0fb6c8                         movzx      ecx, al
0000000140ee96c7 4d8b07                         mov        r8, qword ptr [r15]
0000000140ee96ca 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee96d1 4839ca                         cmp        rdx, rcx
0000000140ee96d4 0f8607260000                   jbe        0x140eebce1
0000000140ee96da 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee96e1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee96e8 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140ee96ef 898db8000000                   mov        dword ptr [rbp + 0xb8], ecx
0000000140ee96f5 8885cf000000                   mov        byte ptr [rbp + 0xcf], al
0000000140ee96fb 498b80e01a0000                 mov        rax, qword ptr [r8 + 0x1ae0]
0000000140ee9702 498b88e81a0000                 mov        rcx, qword ptr [r8 + 0x1ae8]
0000000140ee9709 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ee970d 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140ee9714 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140ee971b 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140ee9722 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140ee9729 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ee9730 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140ee9734 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140ee973b e8502bd8ff                     call       0x140c6c290
0000000140ee9740 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee9744 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140ee974b 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ee974f 4d85ed                         test       r13, r13
0000000140ee9752 0f8450050000                   je         0x140ee9ca8
0000000140ee9758 4531f6                         xor        r14d, r14d
0000000140ee975b 31ff                           xor        edi, edi
0000000140ee975d eb0c                           jmp        0x140ee976b
0000000140ee975f 90                             nop        
0000000140ee9760 4101ce                         add        r14d, ecx
0000000140ee9763 48ffc7                         inc        rdi
0000000140ee9766 4c39ef                         cmp        rdi, r13
0000000140ee9769 7465                           je         0x140ee97d0
0000000140ee976b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140ee9772 8b34b8                         mov        esi, dword ptr [rax + rdi*4]
0000000140ee9775 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee9778 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee9780 4189f0                         mov        r8d, esi
0000000140ee9783 e8c8678900                     call       0x14177ff50
0000000140ee9788 90                             nop        
0000000140ee9789 31c9                           xor        ecx, ecx
0000000140ee978b 84c0                           test       al, al
0000000140ee978d 74d1                           je         0x140ee9760
0000000140ee978f 498b07                         mov        rax, qword ptr [r15]
0000000140ee9792 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ee9799 4839f2                         cmp        rdx, rsi
0000000140ee979c 0f86f5250000                   jbe        0x140eebd97
0000000140ee97a2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ee97a9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ee97ad 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ee97b4 74aa                           je         0x140ee9760
0000000140ee97b6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ee97bc 85c9                           test       ecx, ecx
0000000140ee97be b800000000                     mov        eax, 0
0000000140ee97c3 0f4ec8                         cmovle     ecx, eax
0000000140ee97c6 eb98                           jmp        0x140ee9760
0000000140ee97c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee97d0 478d2c76                       lea        r13d, [r14 + r14*2]
0000000140ee97d4 41f7dd                         neg        r13d
0000000140ee97d7 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140ee97db 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140ee97df 4531f6                         xor        r14d, r14d
0000000140ee97e2 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee97e6 4885d2                         test       rdx, rdx
0000000140ee97e9 7416                           je         0x140ee9801
0000000140ee97eb 48c1e202                       shl        rdx, 2
0000000140ee97ef 41b804000000                   mov        r8d, 4
0000000140ee97f5 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140ee97fc e8ff0475ff                     call       0x140639d00
0000000140ee9801 4403adb8000000                 add        r13d, dword ptr [rbp + 0xb8]
0000000140ee9808 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140ee980f 4c8b38                         mov        r15, qword ptr [rax]
0000000140ee9812 f6453001                       test       byte ptr [rbp + 0x30], 1
0000000140ee9816 0f8556010000                   jne        0x140ee9972
0000000140ee981c 498b07                         mov        rax, qword ptr [r15]
0000000140ee981f 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee9826 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140ee982a 4839ca                         cmp        rdx, rcx
0000000140ee982d 0f86ae240000                   jbe        0x140eebce1
0000000140ee9833 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140ee983a 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee9841 418b8c10a8000000               mov        ecx, dword ptr [r8 + rdx + 0xa8]
0000000140ee9849 898db8000000                   mov        dword ptr [rbp + 0xb8], ecx
0000000140ee984f 0fb64d68                       movzx      ecx, byte ptr [rbp + 0x68]
0000000140ee9853 888dcf000000                   mov        byte ptr [rbp + 0xcf], cl
0000000140ee9859 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140ee9860 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140ee9867 488d0481                       lea        rax, [rcx + rax*4]
0000000140ee986b 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140ee9872 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140ee9879 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140ee9880 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140ee9887 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ee988e 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140ee9892 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140ee9899 e8f229d8ff                     call       0x140c6c290
0000000140ee989e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee98a2 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140ee98a9 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ee98ad 4d85e4                         test       r12, r12
0000000140ee98b0 0f8407040000                   je         0x140ee9cbd
0000000140ee98b6 4531f6                         xor        r14d, r14d
0000000140ee98b9 31ff                           xor        edi, edi
0000000140ee98bb eb0e                           jmp        0x140ee98cb
0000000140ee98bd 0f1f00                         nop        dword ptr [rax]
0000000140ee98c0 4101ce                         add        r14d, ecx
0000000140ee98c3 48ffc7                         inc        rdi
0000000140ee98c6 4c39e7                         cmp        rdi, r12
0000000140ee98c9 7465                           je         0x140ee9930
0000000140ee98cb 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140ee98d2 8b34b8                         mov        esi, dword ptr [rax + rdi*4]
0000000140ee98d5 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee98d8 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee98e0 4189f0                         mov        r8d, esi
0000000140ee98e3 e868668900                     call       0x14177ff50
0000000140ee98e8 90                             nop        
0000000140ee98e9 31c9                           xor        ecx, ecx
0000000140ee98eb 84c0                           test       al, al
0000000140ee98ed 74d1                           je         0x140ee98c0
0000000140ee98ef 498b07                         mov        rax, qword ptr [r15]
0000000140ee98f2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ee98f9 4839f2                         cmp        rdx, rsi
0000000140ee98fc 0f86aa240000                   jbe        0x140eebdac
0000000140ee9902 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ee9909 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ee990d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ee9914 74aa                           je         0x140ee98c0
0000000140ee9916 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ee991c 85c9                           test       ecx, ecx
0000000140ee991e b800000000                     mov        eax, 0
0000000140ee9923 0f4ec8                         cmovle     ecx, eax
0000000140ee9926 eb98                           jmp        0x140ee98c0
0000000140ee9928 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee9930 478d2476                       lea        r12d, [r14 + r14*2]
0000000140ee9934 41f7dc                         neg        r12d
0000000140ee9937 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140ee993b 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140ee993f 4531f6                         xor        r14d, r14d
0000000140ee9942 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee9946 4885d2                         test       rdx, rdx
0000000140ee9949 7416                           je         0x140ee9961
0000000140ee994b 48c1e202                       shl        rdx, 2
0000000140ee994f 41b804000000                   mov        r8d, 4
0000000140ee9955 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140ee995c e89f0375ff                     call       0x140639d00
0000000140ee9961 4403a5b8000000                 add        r12d, dword ptr [rbp + 0xb8]
0000000140ee9968 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140ee996f 4c8b38                         mov        r15, qword ptr [rax]
0000000140ee9972 0fb64570                       movzx      eax, byte ptr [rbp + 0x70]
0000000140ee9976 4188c6                         mov        r14b, al
0000000140ee9979 4c01f3                         add        rbx, r14
0000000140ee997c 488d47e8                       lea        rax, [rdi - 0x18]
0000000140ee9980 4531f6                         xor        r14d, r14d
0000000140ee9983 4539e5                         cmp        r13d, r12d
0000000140ee9986 410f9cc1                       setl       r9b
0000000140ee998a 480f4cc6                       cmovl      rax, rsi
0000000140ee998e 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee9995 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000140ee9999 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140ee999d 4531e4                         xor        r12d, r12d
0000000140ee99a0 807a1800                       cmp        byte ptr [rdx + 0x18], 0
0000000140ee99a4 44884d70                       mov        byte ptr [rbp + 0x70], r9b
0000000140ee99a8 7416                           je         0x140ee99c0
0000000140ee99aa 4531ed                         xor        r13d, r13d
0000000140ee99ad f6453001                       test       byte ptr [rbp + 0x30], 1
0000000140ee99b1 0f85a0f6ffff                   jne        0x140ee9057
0000000140ee99b7 e960010000                     jmp        0x140ee9b1c
0000000140ee99bc 0f1f4000                       nop        dword ptr [rax]
0000000140ee99c0 0fb64219                       movzx      eax, byte ptr [rdx + 0x19]
0000000140ee99c4 0fb6c8                         movzx      ecx, al
0000000140ee99c7 4d8b07                         mov        r8, qword ptr [r15]
0000000140ee99ca 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee99d1 4839ca                         cmp        rdx, rcx
0000000140ee99d4 0f8607230000                   jbe        0x140eebce1
0000000140ee99da 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee99e1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee99e8 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140ee99ef 898db8000000                   mov        dword ptr [rbp + 0xb8], ecx
0000000140ee99f5 8885cf000000                   mov        byte ptr [rbp + 0xcf], al
0000000140ee99fb 498b80e01a0000                 mov        rax, qword ptr [r8 + 0x1ae0]
0000000140ee9a02 498b88e81a0000                 mov        rcx, qword ptr [r8 + 0x1ae8]
0000000140ee9a09 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ee9a0d 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140ee9a14 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140ee9a1b 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140ee9a22 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140ee9a29 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ee9a30 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140ee9a34 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140ee9a3b e85028d8ff                     call       0x140c6c290
0000000140ee9a40 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee9a44 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140ee9a4b 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ee9a4f 4d85ed                         test       r13, r13
0000000140ee9a52 0f847a020000                   je         0x140ee9cd2
0000000140ee9a58 4531f6                         xor        r14d, r14d
0000000140ee9a5b 31ff                           xor        edi, edi
0000000140ee9a5d eb0c                           jmp        0x140ee9a6b
0000000140ee9a5f 90                             nop        
0000000140ee9a60 4101ce                         add        r14d, ecx
0000000140ee9a63 48ffc7                         inc        rdi
0000000140ee9a66 4c39ef                         cmp        rdi, r13
0000000140ee9a69 7465                           je         0x140ee9ad0
0000000140ee9a6b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140ee9a72 8b34b8                         mov        esi, dword ptr [rax + rdi*4]
0000000140ee9a75 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee9a78 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee9a80 4189f0                         mov        r8d, esi
0000000140ee9a83 e8c8648900                     call       0x14177ff50
0000000140ee9a88 90                             nop        
0000000140ee9a89 31c9                           xor        ecx, ecx
0000000140ee9a8b 84c0                           test       al, al
0000000140ee9a8d 74d1                           je         0x140ee9a60
0000000140ee9a8f 498b07                         mov        rax, qword ptr [r15]
0000000140ee9a92 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ee9a99 4839f2                         cmp        rdx, rsi
0000000140ee9a9c 0f861f230000                   jbe        0x140eebdc1
0000000140ee9aa2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ee9aa9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ee9aad 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ee9ab4 74aa                           je         0x140ee9a60
0000000140ee9ab6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ee9abc 85c9                           test       ecx, ecx
0000000140ee9abe b800000000                     mov        eax, 0
0000000140ee9ac3 0f4ec8                         cmovle     ecx, eax
0000000140ee9ac6 eb98                           jmp        0x140ee9a60
0000000140ee9ac8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee9ad0 478d2c76                       lea        r13d, [r14 + r14*2]
0000000140ee9ad4 41f7dd                         neg        r13d
0000000140ee9ad7 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140ee9adb 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140ee9adf 4531f6                         xor        r14d, r14d
0000000140ee9ae2 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee9ae6 4885d2                         test       rdx, rdx
0000000140ee9ae9 7416                           je         0x140ee9b01
0000000140ee9aeb 48c1e202                       shl        rdx, 2
0000000140ee9aef 41b804000000                   mov        r8d, 4
0000000140ee9af5 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140ee9afc e8ff0175ff                     call       0x140639d00
0000000140ee9b01 4403adb8000000                 add        r13d, dword ptr [rbp + 0xb8]
0000000140ee9b08 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140ee9b0f 4c8b38                         mov        r15, qword ptr [rax]
0000000140ee9b12 f6453001                       test       byte ptr [rbp + 0x30], 1
0000000140ee9b16 0f853bf5ffff                   jne        0x140ee9057
0000000140ee9b1c 498b07                         mov        rax, qword ptr [r15]
0000000140ee9b1f 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee9b26 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140ee9b2a 4839ca                         cmp        rdx, rcx
0000000140ee9b2d 0f86ae210000                   jbe        0x140eebce1
0000000140ee9b33 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140ee9b3a 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee9b41 418b8c10a8000000               mov        ecx, dword ptr [r8 + rdx + 0xa8]
0000000140ee9b49 898db8000000                   mov        dword ptr [rbp + 0xb8], ecx
0000000140ee9b4f 0fb64d68                       movzx      ecx, byte ptr [rbp + 0x68]
0000000140ee9b53 888dcf000000                   mov        byte ptr [rbp + 0xcf], cl
0000000140ee9b59 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140ee9b60 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140ee9b67 488d0481                       lea        rax, [rcx + rax*4]
0000000140ee9b6b 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140ee9b72 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140ee9b79 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140ee9b80 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140ee9b87 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ee9b8e 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140ee9b92 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140ee9b99 e8f226d8ff                     call       0x140c6c290
0000000140ee9b9e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee9ba2 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140ee9ba9 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ee9bad 4d85e4                         test       r12, r12
0000000140ee9bb0 0f8431010000                   je         0x140ee9ce7
0000000140ee9bb6 4531f6                         xor        r14d, r14d
0000000140ee9bb9 31ff                           xor        edi, edi
0000000140ee9bbb eb0e                           jmp        0x140ee9bcb
0000000140ee9bbd 0f1f00                         nop        dword ptr [rax]
0000000140ee9bc0 4101ce                         add        r14d, ecx
0000000140ee9bc3 48ffc7                         inc        rdi
0000000140ee9bc6 4c39e7                         cmp        rdi, r12
0000000140ee9bc9 7465                           je         0x140ee9c30
0000000140ee9bcb 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140ee9bd2 8b34b8                         mov        esi, dword ptr [rax + rdi*4]
0000000140ee9bd5 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee9bd8 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee9be0 4189f0                         mov        r8d, esi
0000000140ee9be3 e868638900                     call       0x14177ff50
0000000140ee9be8 90                             nop        
0000000140ee9be9 31c9                           xor        ecx, ecx
0000000140ee9beb 84c0                           test       al, al
0000000140ee9bed 74d1                           je         0x140ee9bc0
0000000140ee9bef 498b07                         mov        rax, qword ptr [r15]
0000000140ee9bf2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ee9bf9 4839f2                         cmp        rdx, rsi
0000000140ee9bfc 0f86d4210000                   jbe        0x140eebdd6
0000000140ee9c02 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ee9c09 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ee9c0d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ee9c14 74aa                           je         0x140ee9bc0
0000000140ee9c16 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ee9c1c 85c9                           test       ecx, ecx
0000000140ee9c1e b800000000                     mov        eax, 0
0000000140ee9c23 0f4ec8                         cmovle     ecx, eax
0000000140ee9c26 eb98                           jmp        0x140ee9bc0
0000000140ee9c28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee9c30 478d2476                       lea        r12d, [r14 + r14*2]
0000000140ee9c34 41f7dc                         neg        r12d
0000000140ee9c37 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140ee9c3b 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140ee9c3f 4531f6                         xor        r14d, r14d
0000000140ee9c42 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee9c46 4885d2                         test       rdx, rdx
0000000140ee9c49 0f85a8000000                   jne        0x140ee9cf7
0000000140ee9c4f e9fcf3ffff                     jmp        0x140ee9050
0000000140ee9c54 4531ed                         xor        r13d, r13d
0000000140ee9c57 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee9c5b 4885d2                         test       rdx, rdx
0000000140ee9c5e 0f8598f5ffff                   jne        0x140ee91fc
0000000140ee9c64 e9a9f5ffff                     jmp        0x140ee9212
0000000140ee9c69 4531e4                         xor        r12d, r12d
0000000140ee9c6c 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee9c70 4885d2                         test       rdx, rdx
0000000140ee9c73 0f85e3f6ffff                   jne        0x140ee935c
0000000140ee9c79 e9f4f6ffff                     jmp        0x140ee9372
0000000140ee9c7e 4531ed                         xor        r13d, r13d
0000000140ee9c81 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee9c85 4885d2                         test       rdx, rdx
0000000140ee9c88 0f855df8ffff                   jne        0x140ee94eb
0000000140ee9c8e e96ef8ffff                     jmp        0x140ee9501
0000000140ee9c93 4531e4                         xor        r12d, r12d
0000000140ee9c96 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee9c9a 4885d2                         test       rdx, rdx
0000000140ee9c9d 0f85a8f9ffff                   jne        0x140ee964b
0000000140ee9ca3 e9b9f9ffff                     jmp        0x140ee9661
0000000140ee9ca8 4531ed                         xor        r13d, r13d
0000000140ee9cab 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee9caf 4885d2                         test       rdx, rdx
0000000140ee9cb2 0f8533fbffff                   jne        0x140ee97eb
0000000140ee9cb8 e944fbffff                     jmp        0x140ee9801
0000000140ee9cbd 4531e4                         xor        r12d, r12d
0000000140ee9cc0 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee9cc4 4885d2                         test       rdx, rdx
0000000140ee9cc7 0f857efcffff                   jne        0x140ee994b
0000000140ee9ccd e98ffcffff                     jmp        0x140ee9961
0000000140ee9cd2 4531ed                         xor        r13d, r13d
0000000140ee9cd5 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee9cd9 4885d2                         test       rdx, rdx
0000000140ee9cdc 0f8509feffff                   jne        0x140ee9aeb
0000000140ee9ce2 e91afeffff                     jmp        0x140ee9b01
0000000140ee9ce7 4531e4                         xor        r12d, r12d
0000000140ee9cea 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee9cee 4885d2                         test       rdx, rdx
0000000140ee9cf1 0f8459f3ffff                   je         0x140ee9050
0000000140ee9cf7 48c1e202                       shl        rdx, 2
0000000140ee9cfb 41b804000000                   mov        r8d, 4
0000000140ee9d01 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140ee9d08 e8f3ff74ff                     call       0x140639d00
0000000140ee9d0d e93ef3ffff                     jmp        0x140ee9050
0000000140ee9d12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ee9d20 4889d7                         mov        rdi, rdx
0000000140ee9d23 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee9d2a 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140ee9d2e 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140ee9d32 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140ee9d36 4939c9                         cmp        r9, rcx
0000000140ee9d39 0f8371030000                   jae        0x140eea0b0
0000000140ee9d3f 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140ee9d43 0fb61408                       movzx      edx, byte ptr [rax + rcx]
0000000140ee9d47 885528                         mov        byte ptr [rbp + 0x28], dl
0000000140ee9d4a 0fb6440801                     movzx      eax, byte ptr [rax + rcx + 1]
0000000140ee9d4f 884508                         mov        byte ptr [rbp + 8], al
0000000140ee9d52 0fb6c0                         movzx      eax, al
0000000140ee9d55 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140ee9d59 eb3d                           jmp        0x140ee9d98
0000000140ee9d5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee9d60 4501fc                         add        r12d, r15d
0000000140ee9d63 4883c7f8                       add        rdi, -8
0000000140ee9d67 31d2                           xor        edx, edx
0000000140ee9d69 4539e5                         cmp        r13d, r12d
0000000140ee9d6c 0f9cc2                         setl       dl
0000000140ee9d6f 4889f8                         mov        rax, rdi
0000000140ee9d72 480f4cc6                       cmovl      rax, rsi
0000000140ee9d76 4c8b8d88000000                 mov        r9, qword ptr [rbp + 0x88]
0000000140ee9d7d 498b09                         mov        rcx, qword ptr [r9]
0000000140ee9d80 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140ee9d84 4801da                         add        rdx, rbx
0000000140ee9d87 4983c108                       add        r9, 8
0000000140ee9d8b 4889d3                         mov        rbx, rdx
0000000140ee9d8e 4c3b4d30                       cmp        r9, qword ptr [rbp + 0x30]
0000000140ee9d92 0f831b030000                   jae        0x140eea0b3
0000000140ee9d98 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140ee9d9f 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee9da2 4531e4                         xor        r12d, r12d
0000000140ee9da5 41803900                       cmp        byte ptr [r9], 0
0000000140ee9da9 4c898d88000000                 mov        qword ptr [rbp + 0x88], r9
0000000140ee9db0 740e                           je         0x140ee9dc0
0000000140ee9db2 4531ed                         xor        r13d, r13d
0000000140ee9db5 f6452801                       test       byte ptr [rbp + 0x28], 1
0000000140ee9db9 75a8                           jne        0x140ee9d63
0000000140ee9dbb e969010000                     jmp        0x140ee9f29
0000000140ee9dc0 410fb64101                     movzx      eax, byte ptr [r9 + 1]
0000000140ee9dc5 0fb6c8                         movzx      ecx, al
0000000140ee9dc8 4d8b06                         mov        r8, qword ptr [r14]
0000000140ee9dcb 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee9dd2 4839ca                         cmp        rdx, rcx
0000000140ee9dd5 0f86061f0000                   jbe        0x140eebce1
0000000140ee9ddb 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee9de2 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee9de9 448bbc0aa8000000               mov        r15d, dword ptr [rdx + rcx + 0xa8]
0000000140ee9df1 8885cf000000                   mov        byte ptr [rbp + 0xcf], al
0000000140ee9df7 498b80e01a0000                 mov        rax, qword ptr [r8 + 0x1ae0]
0000000140ee9dfe 498b88e81a0000                 mov        rcx, qword ptr [r8 + 0x1ae8]
0000000140ee9e05 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ee9e09 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140ee9e10 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140ee9e17 4c89b5a0000000                 mov        qword ptr [rbp + 0xa0], r14
0000000140ee9e1e 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140ee9e25 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ee9e2c 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140ee9e30 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140ee9e37 e85424d8ff                     call       0x140c6c290
0000000140ee9e3c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee9e40 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140ee9e47 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ee9e4b 4d85ed                         test       r13, r13
0000000140ee9e4e 0f840d020000                   je         0x140eea061
0000000140ee9e54 44897d68                       mov        dword ptr [rbp + 0x68], r15d
0000000140ee9e58 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000140ee9e5c 4531ff                         xor        r15d, r15d
0000000140ee9e5f 31ff                           xor        edi, edi
0000000140ee9e61 eb18                           jmp        0x140ee9e7b
0000000140ee9e63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ee9e70 4101cf                         add        r15d, ecx
0000000140ee9e73 48ffc7                         inc        rdi
0000000140ee9e76 4c39ef                         cmp        rdi, r13
0000000140ee9e79 7465                           je         0x140ee9ee0
0000000140ee9e7b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140ee9e82 8b34b8                         mov        esi, dword ptr [rax + rdi*4]
0000000140ee9e85 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee9e88 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee9e90 4189f0                         mov        r8d, esi
0000000140ee9e93 e8b8608900                     call       0x14177ff50
0000000140ee9e98 90                             nop        
0000000140ee9e99 31c9                           xor        ecx, ecx
0000000140ee9e9b 84c0                           test       al, al
0000000140ee9e9d 74d1                           je         0x140ee9e70
0000000140ee9e9f 498b06                         mov        rax, qword ptr [r14]
0000000140ee9ea2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ee9ea9 4839f2                         cmp        rdx, rsi
0000000140ee9eac 0f86671e0000                   jbe        0x140eebd19
0000000140ee9eb2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ee9eb9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ee9ebd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ee9ec4 74aa                           je         0x140ee9e70
0000000140ee9ec6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ee9ecc 85c9                           test       ecx, ecx
0000000140ee9ece b800000000                     mov        eax, 0
0000000140ee9ed3 0f4ec8                         cmovle     ecx, eax
0000000140ee9ed6 eb98                           jmp        0x140ee9e70
0000000140ee9ed8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee9ee0 478d2c7f                       lea        r13d, [r15 + r15*2]
0000000140ee9ee4 41f7dd                         neg        r13d
0000000140ee9ee7 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140ee9eeb 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140ee9eef 448b7d68                       mov        r15d, dword ptr [rbp + 0x68]
0000000140ee9ef3 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee9ef7 4885d2                         test       rdx, rdx
0000000140ee9efa 7416                           je         0x140ee9f12
0000000140ee9efc 48c1e202                       shl        rdx, 2
0000000140ee9f00 41b804000000                   mov        r8d, 4
0000000140ee9f06 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140ee9f0d e8eefd74ff                     call       0x140639d00
0000000140ee9f12 4501fd                         add        r13d, r15d
0000000140ee9f15 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140ee9f1c 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee9f1f f6452801                       test       byte ptr [rbp + 0x28], 1
0000000140ee9f23 0f853afeffff                   jne        0x140ee9d63
0000000140ee9f29 498b06                         mov        rax, qword ptr [r14]
0000000140ee9f2c 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee9f33 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140ee9f37 4839ca                         cmp        rdx, rcx
0000000140ee9f3a 0f86a11d0000                   jbe        0x140eebce1
0000000140ee9f40 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140ee9f47 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee9f4e 458bbc10a8000000               mov        r15d, dword ptr [r8 + rdx + 0xa8]
0000000140ee9f56 0fb64d08                       movzx      ecx, byte ptr [rbp + 8]
0000000140ee9f5a 888dcf000000                   mov        byte ptr [rbp + 0xcf], cl
0000000140ee9f60 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140ee9f67 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140ee9f6e 488d0481                       lea        rax, [rcx + rax*4]
0000000140ee9f72 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140ee9f79 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140ee9f80 4c89b5a0000000                 mov        qword ptr [rbp + 0xa0], r14
0000000140ee9f87 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140ee9f8e 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ee9f95 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140ee9f99 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140ee9fa0 e8eb22d8ff                     call       0x140c6c290
0000000140ee9fa5 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee9fa9 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140ee9fb0 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ee9fb4 4d85e4                         test       r12, r12
0000000140ee9fb7 0f84b9000000                   je         0x140eea076
0000000140ee9fbd 44897d68                       mov        dword ptr [rbp + 0x68], r15d
0000000140ee9fc1 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000140ee9fc5 4531ff                         xor        r15d, r15d
0000000140ee9fc8 31ff                           xor        edi, edi
0000000140ee9fca eb0f                           jmp        0x140ee9fdb
0000000140ee9fcc 0f1f4000                       nop        dword ptr [rax]
0000000140ee9fd0 4101cf                         add        r15d, ecx
0000000140ee9fd3 48ffc7                         inc        rdi
0000000140ee9fd6 4c39e7                         cmp        rdi, r12
0000000140ee9fd9 7465                           je         0x140eea040
0000000140ee9fdb 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140ee9fe2 8b34b8                         mov        esi, dword ptr [rax + rdi*4]
0000000140ee9fe5 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee9fe8 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee9ff0 4189f0                         mov        r8d, esi
0000000140ee9ff3 e8585f8900                     call       0x14177ff50
0000000140ee9ff8 90                             nop        
0000000140ee9ff9 31c9                           xor        ecx, ecx
0000000140ee9ffb 84c0                           test       al, al
0000000140ee9ffd 74d1                           je         0x140ee9fd0
0000000140ee9fff 498b06                         mov        rax, qword ptr [r14]
0000000140eea002 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eea009 4839f2                         cmp        rdx, rsi
0000000140eea00c 0f861c1d0000                   jbe        0x140eebd2e
0000000140eea012 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eea019 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eea01d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eea024 74aa                           je         0x140ee9fd0
0000000140eea026 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eea02c 85c9                           test       ecx, ecx
0000000140eea02e b800000000                     mov        eax, 0
0000000140eea033 0f4ec8                         cmovle     ecx, eax
0000000140eea036 eb98                           jmp        0x140ee9fd0
0000000140eea038 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eea040 478d247f                       lea        r12d, [r15 + r15*2]
0000000140eea044 41f7dc                         neg        r12d
0000000140eea047 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eea04b 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140eea04f 448b7d68                       mov        r15d, dword ptr [rbp + 0x68]
0000000140eea053 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eea057 4885d2                         test       rdx, rdx
0000000140eea05a 752a                           jne        0x140eea086
0000000140eea05c e9fffcffff                     jmp        0x140ee9d60
0000000140eea061 4531ed                         xor        r13d, r13d
0000000140eea064 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eea068 4885d2                         test       rdx, rdx
0000000140eea06b 0f858bfeffff                   jne        0x140ee9efc
0000000140eea071 e99cfeffff                     jmp        0x140ee9f12
0000000140eea076 4531e4                         xor        r12d, r12d
0000000140eea079 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eea07d 4885d2                         test       rdx, rdx
0000000140eea080 0f84dafcffff                   je         0x140ee9d60
0000000140eea086 48c1e202                       shl        rdx, 2
0000000140eea08a 41b804000000                   mov        r8d, 4
0000000140eea090 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eea097 e864fc74ff                     call       0x140639d00
0000000140eea09c e9bffcffff                     jmp        0x140ee9d60
0000000140eea0a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140eea0b0 4889da                         mov        rdx, rbx
0000000140eea0b3 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140eea0b7 4889f9                         mov        rcx, rdi
0000000140eea0ba 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140eea0be 48397d20                       cmp        qword ptr [rbp + 0x20], rdi
0000000140eea0c2 742c                           je         0x140eea0f0
0000000140eea0c4 498b01                         mov        rax, qword ptr [r9]
0000000140eea0c7 4889ca                         mov        rdx, rcx
0000000140eea0ca 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000140eea0ce 488944d9f8                     mov        qword ptr [rcx + rbx*8 - 8], rax
0000000140eea0d3 4883c2f8                       add        rdx, -8
0000000140eea0d7 4983c108                       add        r9, 8
0000000140eea0db 4889f8                         mov        rax, rdi
0000000140eea0de e91defffff                     jmp        0x140ee9000
0000000140eea0e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eea0f0 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000140eea0f4 4c8d04dd00000000               lea        r8, [rbx*8]
0000000140eea0fc 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140eea103 4889f2                         mov        rdx, rsi
0000000140eea106 4889ce                         mov        rsi, rcx
0000000140eea109 e804f18501                     call       0x142749212
0000000140eea10e 4889fa                         mov        rdx, rdi
0000000140eea111 4829da                         sub        rdx, rbx
0000000140eea114 0f84a9000000                   je         0x140eea1c3
0000000140eea11a 4883fa04                       cmp        rdx, 4
0000000140eea11e 7310                           jae        0x140eea130
0000000140eea120 31c0                           xor        eax, eax
0000000140eea122 eb70                           jmp        0x140eea194
0000000140eea124 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eea130 4889d0                         mov        rax, rdx
0000000140eea133 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140eea137 4889c1                         mov        rcx, rax
0000000140eea13a 48f7d9                         neg        rcx
0000000140eea13d 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000140eea141 4c8b4d38                       mov        r9, qword ptr [rbp + 0x38]
0000000140eea145 4f8d04c8                       lea        r8, [r8 + r9*8]
0000000140eea149 4c8b4dc8                       mov        r9, qword ptr [rbp - 0x38]
0000000140eea14d 4d8d0cf9                       lea        r9, [r9 + rdi*8]
0000000140eea151 4531d2                         xor        r10d, r10d
0000000140eea154 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eea160 f3430f6f44d1f0                 movdqu     xmm0, xmmword ptr [r9 + r10*8 - 0x10]
0000000140eea167 f3430f6f0cd1                   movdqu     xmm1, xmmword ptr [r9 + r10*8]
0000000140eea16d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140eea172 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140eea177 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140eea17d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140eea182 4983c2fc                       add        r10, -4
0000000140eea186 4983c020                       add        r8, 0x20
0000000140eea18a 4c39d1                         cmp        rcx, r10
0000000140eea18d 75d1                           jne        0x140eea160
0000000140eea18f 4839c2                         cmp        rdx, rax
0000000140eea192 742f                           je         0x140eea1c3
0000000140eea194 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140eea198 4801c1                         add        rcx, rax
0000000140eea19b 48c1e003                       shl        rax, 3
0000000140eea19f 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000140eea1a3 4d8d04f8                       lea        r8, [r8 + rdi*8]
0000000140eea1a7 4929c0                         sub        r8, rax
0000000140eea1aa 660f1f440000                   nop        word ptr [rax + rax]
0000000140eea1b0 498b00                         mov        rax, qword ptr [r8]
0000000140eea1b3 488904ce                       mov        qword ptr [rsi + rcx*8], rax
0000000140eea1b7 48ffc1                         inc        rcx
0000000140eea1ba 4983c0f8                       add        r8, -8
0000000140eea1be 4839cf                         cmp        rdi, rcx
0000000140eea1c1 75ed                           jne        0x140eea1b0
0000000140eea1c3 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000140eea1c7 4885db                         test       rbx, rbx
0000000140eea1ca 7454                           je         0x140eea220
0000000140eea1cc 4839df                         cmp        rdi, rbx
0000000140eea1cf 0f82161c0000                   jb         0x140eebdeb
0000000140eea1d5 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140eea1dc 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000140eea1e0 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140eea1e7 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140eea1ec 488d45e0                       lea        rax, [rbp - 0x20]
0000000140eea1f0 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eea1f5 8b7df8                         mov        edi, dword ptr [rbp - 8]
0000000140eea1f8 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140eea1fc 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eea200 4989f0                         mov        r8, rsi
0000000140eea203 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140eea207 e8b4eaffff                     call       0x140ee8cc0
0000000140eea20c 89f9                           mov        ecx, edi
0000000140eea20e 4889da                         mov        rdx, rbx
0000000140eea211 4883fb21                       cmp        rbx, 0x21
0000000140eea215 0f8305ecffff                   jae        0x140ee8e20
0000000140eea21b e9e3eaffff                     jmp        0x140ee8d03
0000000140eea220 48397d00                       cmp        qword ptr [rbp], rdi
0000000140eea224 0f82e11c0000                   jb         0x140eebf0b
0000000140eea22a 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eea22e 488d14fe                       lea        rdx, [rsi + rdi*8]
0000000140eea232 4531c0                         xor        r8d, r8d
0000000140eea235 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
0000000140eea23c 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140eea240 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140eea244 4883e803                       sub        rax, 3
0000000140eea248 b900000000                     mov        ecx, 0
0000000140eea24d 480f43c8                       cmovae     rcx, rax
0000000140eea251 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140eea258 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140eea25c 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140eea260 4839cf                         cmp        rdi, rcx
0000000140eea263 0f83a70d0000                   jae        0x140eeb010
0000000140eea269 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140eea26d 440fb60c08                     movzx      r9d, byte ptr [rax + rcx]
0000000140eea272 44884d60                       mov        byte ptr [rbp + 0x60], r9b
0000000140eea276 0fb6440801                     movzx      eax, byte ptr [rax + rcx + 1]
0000000140eea27b 884528                         mov        byte ptr [rbp + 0x28], al
0000000140eea27e 440fb6e8                       movzx      r13d, al
0000000140eea282 4889d3                         mov        rbx, rdx
0000000140eea285 4c896d30                       mov        qword ptr [rbp + 0x30], r13
0000000140eea289 eb4c                           jmp        0x140eea2d7
0000000140eea28b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eea290 4403a5b8000000                 add        r12d, dword ptr [rbp + 0xb8]
0000000140eea297 31d2                           xor        edx, edx
0000000140eea299 0fb64568                       movzx      eax, byte ptr [rbp + 0x68]
0000000140eea29d 88c2                           mov        dl, al
0000000140eea29f 4c89f0                         mov        rax, r14
0000000140eea2a2 4801d0                         add        rax, rdx
0000000140eea2a5 4883c3e0                       add        rbx, -0x20
0000000140eea2a9 4531c0                         xor        r8d, r8d
0000000140eea2ac 4539e5                         cmp        r13d, r12d
0000000140eea2af 410f9dc0                       setge      r8b
0000000140eea2b3 4889d9                         mov        rcx, rbx
0000000140eea2b6 480f4dce                       cmovge     rcx, rsi
0000000140eea2ba 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000140eea2be 488914c1                       mov        qword ptr [rcx + rax*8], rdx
0000000140eea2c2 4901c0                         add        r8, rax
0000000140eea2c5 4883c720                       add        rdi, 0x20
0000000140eea2c9 483b7d08                       cmp        rdi, qword ptr [rbp + 8]
0000000140eea2cd 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
0000000140eea2d1 0f833c0d0000                   jae        0x140eeb013
0000000140eea2d7 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000140eea2de 0fb60f                         movzx      ecx, byte ptr [rdi]
0000000140eea2e1 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000140eea2e5 884568                         mov        byte ptr [rbp + 0x68], al
0000000140eea2e8 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140eea2ef 488b00                         mov        rax, qword ptr [rax]
0000000140eea2f2 4c8b30                         mov        r14, qword ptr [rax]
0000000140eea2f5 4531ff                         xor        r15d, r15d
0000000140eea2f8 807d6000                       cmp        byte ptr [rbp + 0x60], 0
0000000140eea2fc 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
0000000140eea303 741b                           je         0x140eea320
0000000140eea305 4531e4                         xor        r12d, r12d
0000000140eea308 f6c101                         test       cl, 1
0000000140eea30b 0f8480010000                   je         0x140eea491
0000000140eea311 e9c4020000                     jmp        0x140eea5da
0000000140eea316 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eea320 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140eea327 884d70                         mov        byte ptr [rbp + 0x70], cl
0000000140eea32a 498b06                         mov        rax, qword ptr [r14]
0000000140eea32d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eea334 4c39ea                         cmp        rdx, r13
0000000140eea337 0f86d01b0000                   jbe        0x140eebf0d
0000000140eea33d 488b88c81a0000                 mov        rcx, qword ptr [rax + 0x1ac8]
0000000140eea344 4969d5b8000000                 imul       rdx, r13, 0xb8
0000000140eea34b 8b8c11a8000000                 mov        ecx, dword ptr [rcx + rdx + 0xa8]
0000000140eea352 894d20                         mov        dword ptr [rbp + 0x20], ecx
0000000140eea355 0fb64d28                       movzx      ecx, byte ptr [rbp + 0x28]
0000000140eea359 888dcf000000                   mov        byte ptr [rbp + 0xcf], cl
0000000140eea35f 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140eea366 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eea36d 488d0481                       lea        rax, [rcx + rax*4]
0000000140eea371 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eea378 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140eea37f 4c89b5a0000000                 mov        qword ptr [rbp + 0xa0], r14
0000000140eea386 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140eea38d 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eea394 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140eea398 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140eea39f e8ec1ed8ff                     call       0x140c6c290
0000000140eea3a4 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140eea3a8 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140eea3af 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140eea3b3 4d85e4                         test       r12, r12
0000000140eea3b6 0f848f0b0000                   je         0x140eeaf4b
0000000140eea3bc 4531ed                         xor        r13d, r13d
0000000140eea3bf 31db                           xor        ebx, ebx
0000000140eea3c1 eb18                           jmp        0x140eea3db
0000000140eea3c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eea3d0 4101cd                         add        r13d, ecx
0000000140eea3d3 48ffc3                         inc        rbx
0000000140eea3d6 4c39e3                         cmp        rbx, r12
0000000140eea3d9 7465                           je         0x140eea440
0000000140eea3db 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140eea3e2 8b3498                         mov        esi, dword ptr [rax + rbx*4]
0000000140eea3e5 498b0e                         mov        rcx, qword ptr [r14]
0000000140eea3e8 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eea3f0 4189f0                         mov        r8d, esi
0000000140eea3f3 e8585b8900                     call       0x14177ff50
0000000140eea3f8 90                             nop        
0000000140eea3f9 31c9                           xor        ecx, ecx
0000000140eea3fb 84c0                           test       al, al
0000000140eea3fd 74d1                           je         0x140eea3d0
0000000140eea3ff 498b06                         mov        rax, qword ptr [r14]
0000000140eea402 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eea409 4839f2                         cmp        rdx, rsi
0000000140eea40c 0f866b1a0000                   jbe        0x140eebe7d
0000000140eea412 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eea419 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eea41d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eea424 74aa                           je         0x140eea3d0
0000000140eea426 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eea42c 85c9                           test       ecx, ecx
0000000140eea42e b800000000                     mov        eax, 0
0000000140eea433 0f4ec8                         cmovle     ecx, eax
0000000140eea436 eb98                           jmp        0x140eea3d0
0000000140eea438 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eea440 478d646d00                     lea        r12d, [r13 + r13*2]
0000000140eea445 41f7dc                         neg        r12d
0000000140eea448 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eea44c 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000140eea453 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
0000000140eea457 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eea45b 4885d2                         test       rdx, rdx
0000000140eea45e 7416                           je         0x140eea476
0000000140eea460 48c1e202                       shl        rdx, 2
0000000140eea464 41b804000000                   mov        r8d, 4
0000000140eea46a 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eea471 e88af874ff                     call       0x140639d00
0000000140eea476 44036520                       add        r12d, dword ptr [rbp + 0x20]
0000000140eea47a 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140eea481 4c8b30                         mov        r14, qword ptr [rax]
0000000140eea484 0fb64d70                       movzx      ecx, byte ptr [rbp + 0x70]
0000000140eea488 f6c101                         test       cl, 1
0000000140eea48b 0f8549010000                   jne        0x140eea5da
0000000140eea491 440fb64568                     movzx      r8d, byte ptr [rbp + 0x68]
0000000140eea496 410fb6c8                       movzx      ecx, r8b
0000000140eea49a 498b06                         mov        rax, qword ptr [r14]
0000000140eea49d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eea4a4 4839ca                         cmp        rdx, rcx
0000000140eea4a7 0f8634180000                   jbe        0x140eebce1
0000000140eea4ad 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eea4b4 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eea4bb 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140eea4c2 894d70                         mov        dword ptr [rbp + 0x70], ecx
0000000140eea4c5 448885cf000000                 mov        byte ptr [rbp + 0xcf], r8b
0000000140eea4cc 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140eea4d3 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eea4da 488d0481                       lea        rax, [rcx + rax*4]
0000000140eea4de 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eea4e5 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140eea4ec 4c89b5a0000000                 mov        qword ptr [rbp + 0xa0], r14
0000000140eea4f3 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140eea4fa 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eea501 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140eea505 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140eea50c e87f1dd8ff                     call       0x140c6c290
0000000140eea511 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140eea515 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140eea51c 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
0000000140eea520 4d85ff                         test       r15, r15
0000000140eea523 0f84370a0000                   je         0x140eeaf60
0000000140eea529 4531ed                         xor        r13d, r13d
0000000140eea52c 31db                           xor        ebx, ebx
0000000140eea52e eb0b                           jmp        0x140eea53b
0000000140eea530 4101cd                         add        r13d, ecx
0000000140eea533 48ffc3                         inc        rbx
0000000140eea536 4c39fb                         cmp        rbx, r15
0000000140eea539 7465                           je         0x140eea5a0
0000000140eea53b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140eea542 8b3498                         mov        esi, dword ptr [rax + rbx*4]
0000000140eea545 498b0e                         mov        rcx, qword ptr [r14]
0000000140eea548 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eea550 4189f0                         mov        r8d, esi
0000000140eea553 e8f8598900                     call       0x14177ff50
0000000140eea558 90                             nop        
0000000140eea559 31c9                           xor        ecx, ecx
0000000140eea55b 84c0                           test       al, al
0000000140eea55d 74d1                           je         0x140eea530
0000000140eea55f 498b06                         mov        rax, qword ptr [r14]
0000000140eea562 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eea569 4839f2                         cmp        rdx, rsi
0000000140eea56c 0f861d190000                   jbe        0x140eebe8f
0000000140eea572 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eea579 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eea57d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eea584 74aa                           je         0x140eea530
0000000140eea586 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eea58c 85c9                           test       ecx, ecx
0000000140eea58e b800000000                     mov        eax, 0
0000000140eea593 0f4ec8                         cmovle     ecx, eax
0000000140eea596 eb98                           jmp        0x140eea530
0000000140eea598 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eea5a0 478d7c6d00                     lea        r15d, [r13 + r13*2]
0000000140eea5a5 41f7df                         neg        r15d
0000000140eea5a8 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eea5ac 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000140eea5b3 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
0000000140eea5b7 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eea5bb 4885d2                         test       rdx, rdx
0000000140eea5be 7416                           je         0x140eea5d6
0000000140eea5c0 48c1e202                       shl        rdx, 2
0000000140eea5c4 41b804000000                   mov        r8d, 4
0000000140eea5ca 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eea5d1 e82af774ff                     call       0x140639d00
0000000140eea5d6 44037d70                       add        r15d, dword ptr [rbp + 0x70]
0000000140eea5da 488d43f8                       lea        rax, [rbx - 8]
0000000140eea5de 31d2                           xor        edx, edx
0000000140eea5e0 4539fc                         cmp        r12d, r15d
0000000140eea5e3 0f9d4568                       setge      byte ptr [rbp + 0x68]
0000000140eea5e7 480f4dc6                       cmovge     rax, rsi
0000000140eea5eb 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eea5ee 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
0000000140eea5f5 4a890cf0                       mov        qword ptr [rax + r14*8], rcx
0000000140eea5f9 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000140eea5fd 0fb64709                       movzx      eax, byte ptr [rdi + 9]
0000000140eea601 884570                         mov        byte ptr [rbp + 0x70], al
0000000140eea604 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140eea60b 488b00                         mov        rax, qword ptr [rax]
0000000140eea60e 4c8b38                         mov        r15, qword ptr [rax]
0000000140eea611 4531e4                         xor        r12d, r12d
0000000140eea614 807d6000                       cmp        byte ptr [rbp + 0x60], 0
0000000140eea618 7416                           je         0x140eea630
0000000140eea61a 4531ed                         xor        r13d, r13d
0000000140eea61d f6c101                         test       cl, 1
0000000140eea620 0f847f010000                   je         0x140eea7a5
0000000140eea626 e9d6020000                     jmp        0x140eea901
0000000140eea62b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eea630 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140eea634 888db8000000                   mov        byte ptr [rbp + 0xb8], cl
0000000140eea63a 498b07                         mov        rax, qword ptr [r15]
0000000140eea63d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eea644 4c39ea                         cmp        rdx, r13
0000000140eea647 0f86c0180000                   jbe        0x140eebf0d
0000000140eea64d 488b88c81a0000                 mov        rcx, qword ptr [rax + 0x1ac8]
0000000140eea654 4969d5b8000000                 imul       rdx, r13, 0xb8
0000000140eea65b 8b8c11a8000000                 mov        ecx, dword ptr [rcx + rdx + 0xa8]
0000000140eea662 894d38                         mov        dword ptr [rbp + 0x38], ecx
0000000140eea665 0fb64d28                       movzx      ecx, byte ptr [rbp + 0x28]
0000000140eea669 888dcf000000                   mov        byte ptr [rbp + 0xcf], cl
0000000140eea66f 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140eea676 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eea67d 488d0481                       lea        rax, [rcx + rax*4]
0000000140eea681 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eea688 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140eea68f 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140eea696 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140eea69d 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eea6a4 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140eea6a8 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140eea6af e8dc1bd8ff                     call       0x140c6c290
0000000140eea6b4 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140eea6b8 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140eea6bf 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140eea6c3 4d85ed                         test       r13, r13
0000000140eea6c6 0f84a9080000                   je         0x140eeaf75
0000000140eea6cc 4531f6                         xor        r14d, r14d
0000000140eea6cf 31db                           xor        ebx, ebx
0000000140eea6d1 eb18                           jmp        0x140eea6eb
0000000140eea6d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eea6e0 4101ce                         add        r14d, ecx
0000000140eea6e3 48ffc3                         inc        rbx
0000000140eea6e6 4c39eb                         cmp        rbx, r13
0000000140eea6e9 7465                           je         0x140eea750
0000000140eea6eb 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140eea6f2 8b3498                         mov        esi, dword ptr [rax + rbx*4]
0000000140eea6f5 498b0f                         mov        rcx, qword ptr [r15]
0000000140eea6f8 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eea700 4189f0                         mov        r8d, esi
0000000140eea703 e848588900                     call       0x14177ff50
0000000140eea708 90                             nop        
0000000140eea709 31c9                           xor        ecx, ecx
0000000140eea70b 84c0                           test       al, al
0000000140eea70d 74d1                           je         0x140eea6e0
0000000140eea70f 498b07                         mov        rax, qword ptr [r15]
0000000140eea712 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eea719 4839f2                         cmp        rdx, rsi
0000000140eea71c 0f867f170000                   jbe        0x140eebea1
0000000140eea722 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eea729 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eea72d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eea734 74aa                           je         0x140eea6e0
0000000140eea736 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eea73c 85c9                           test       ecx, ecx
0000000140eea73e b800000000                     mov        eax, 0
0000000140eea743 0f4ec8                         cmovle     ecx, eax
0000000140eea746 eb98                           jmp        0x140eea6e0
0000000140eea748 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eea750 478d2c76                       lea        r13d, [r14 + r14*2]
0000000140eea754 41f7dd                         neg        r13d
0000000140eea757 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eea75b 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000140eea762 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
0000000140eea769 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eea76d 4885d2                         test       rdx, rdx
0000000140eea770 7416                           je         0x140eea788
0000000140eea772 48c1e202                       shl        rdx, 2
0000000140eea776 41b804000000                   mov        r8d, 4
0000000140eea77c 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eea783 e878f574ff                     call       0x140639d00
0000000140eea788 44036d38                       add        r13d, dword ptr [rbp + 0x38]
0000000140eea78c 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140eea790 4c8b38                         mov        r15, qword ptr [rax]
0000000140eea793 31d2                           xor        edx, edx
0000000140eea795 0fb68db8000000                 movzx      ecx, byte ptr [rbp + 0xb8]
0000000140eea79c f6c101                         test       cl, 1
0000000140eea79f 0f855c010000                   jne        0x140eea901
0000000140eea7a5 440fb64570                     movzx      r8d, byte ptr [rbp + 0x70]
0000000140eea7aa 410fb6c8                       movzx      ecx, r8b
0000000140eea7ae 498b07                         mov        rax, qword ptr [r15]
0000000140eea7b1 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eea7b8 4839ca                         cmp        rdx, rcx
0000000140eea7bb 0f8620150000                   jbe        0x140eebce1
0000000140eea7c1 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eea7c8 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eea7cf 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140eea7d6 898db8000000                   mov        dword ptr [rbp + 0xb8], ecx
0000000140eea7dc 448885cf000000                 mov        byte ptr [rbp + 0xcf], r8b
0000000140eea7e3 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140eea7ea 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eea7f1 488d0481                       lea        rax, [rcx + rax*4]
0000000140eea7f5 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eea7fc 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140eea803 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140eea80a 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140eea811 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eea818 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140eea81c 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140eea823 e8681ad8ff                     call       0x140c6c290
0000000140eea828 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140eea82c 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140eea833 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140eea837 4d85e4                         test       r12, r12
0000000140eea83a 0f844a070000                   je         0x140eeaf8a
0000000140eea840 4531f6                         xor        r14d, r14d
0000000140eea843 31db                           xor        ebx, ebx
0000000140eea845 eb14                           jmp        0x140eea85b
0000000140eea847 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eea850 4101ce                         add        r14d, ecx
0000000140eea853 48ffc3                         inc        rbx
0000000140eea856 4c39e3                         cmp        rbx, r12
0000000140eea859 7465                           je         0x140eea8c0
0000000140eea85b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140eea862 8b3498                         mov        esi, dword ptr [rax + rbx*4]
0000000140eea865 498b0f                         mov        rcx, qword ptr [r15]
0000000140eea868 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eea870 4189f0                         mov        r8d, esi
0000000140eea873 e8d8568900                     call       0x14177ff50
0000000140eea878 90                             nop        
0000000140eea879 31c9                           xor        ecx, ecx
0000000140eea87b 84c0                           test       al, al
0000000140eea87d 74d1                           je         0x140eea850
0000000140eea87f 498b07                         mov        rax, qword ptr [r15]
0000000140eea882 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eea889 4839f2                         cmp        rdx, rsi
0000000140eea88c 0f8621160000                   jbe        0x140eebeb3
0000000140eea892 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eea899 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eea89d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eea8a4 74aa                           je         0x140eea850
0000000140eea8a6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eea8ac 85c9                           test       ecx, ecx
0000000140eea8ae b800000000                     mov        eax, 0
0000000140eea8b3 0f4ec8                         cmovle     ecx, eax
0000000140eea8b6 eb98                           jmp        0x140eea850
0000000140eea8b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eea8c0 478d2476                       lea        r12d, [r14 + r14*2]
0000000140eea8c4 41f7dc                         neg        r12d
0000000140eea8c7 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eea8cb 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000140eea8d2 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
0000000140eea8d9 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eea8dd 4885d2                         test       rdx, rdx
0000000140eea8e0 7416                           je         0x140eea8f8
0000000140eea8e2 48c1e202                       shl        rdx, 2
0000000140eea8e6 41b804000000                   mov        r8d, 4
0000000140eea8ec 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eea8f3 e808f474ff                     call       0x140639d00
0000000140eea8f8 4403a5b8000000                 add        r12d, dword ptr [rbp + 0xb8]
0000000140eea8ff 31d2                           xor        edx, edx
0000000140eea901 0fb64568                       movzx      eax, byte ptr [rbp + 0x68]
0000000140eea905 88c2                           mov        dl, al
0000000140eea907 4901d6                         add        r14, rdx
0000000140eea90a 488d43f0                       lea        rax, [rbx - 0x10]
0000000140eea90e 31d2                           xor        edx, edx
0000000140eea910 4539e5                         cmp        r13d, r12d
0000000140eea913 410f9dc0                       setge      r8b
0000000140eea917 480f4dc6                       cmovge     rax, rsi
0000000140eea91b 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140eea91f 4a890cf0                       mov        qword ptr [rax + r14*8], rcx
0000000140eea923 0fb64f10                       movzx      ecx, byte ptr [rdi + 0x10]
0000000140eea927 0fb64711                       movzx      eax, byte ptr [rdi + 0x11]
0000000140eea92b 884570                         mov        byte ptr [rbp + 0x70], al
0000000140eea92e 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140eea935 488b00                         mov        rax, qword ptr [rax]
0000000140eea938 4c8b38                         mov        r15, qword ptr [rax]
0000000140eea93b 4531e4                         xor        r12d, r12d
0000000140eea93e 807d6000                       cmp        byte ptr [rbp + 0x60], 0
0000000140eea942 44884568                       mov        byte ptr [rbp + 0x68], r8b
0000000140eea946 7418                           je         0x140eea960
0000000140eea948 4531ed                         xor        r13d, r13d
0000000140eea94b f6c101                         test       cl, 1
0000000140eea94e 0f8481010000                   je         0x140eeaad5
0000000140eea954 e9d8020000                     jmp        0x140eeac31
0000000140eea959 0f1f8000000000                 nop        dword ptr [rax]
0000000140eea960 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140eea964 888db8000000                   mov        byte ptr [rbp + 0xb8], cl
0000000140eea96a 498b07                         mov        rax, qword ptr [r15]
0000000140eea96d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eea974 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140eea978 4839ca                         cmp        rdx, rcx
0000000140eea97b 0f8660130000                   jbe        0x140eebce1
0000000140eea981 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140eea988 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140eea98f 418b8c10a8000000               mov        ecx, dword ptr [r8 + rdx + 0xa8]
0000000140eea997 894d38                         mov        dword ptr [rbp + 0x38], ecx
0000000140eea99a 0fb64d28                       movzx      ecx, byte ptr [rbp + 0x28]
0000000140eea99e 888dcf000000                   mov        byte ptr [rbp + 0xcf], cl
0000000140eea9a4 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140eea9ab 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eea9b2 488d0481                       lea        rax, [rcx + rax*4]
0000000140eea9b6 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eea9bd 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140eea9c4 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140eea9cb 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140eea9d2 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eea9d9 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140eea9dd 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140eea9e4 e8a718d8ff                     call       0x140c6c290
0000000140eea9e9 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140eea9ed 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140eea9f4 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140eea9f8 4d85ed                         test       r13, r13
0000000140eea9fb 0f849e050000                   je         0x140eeaf9f
0000000140eeaa01 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000140eeaa08 4531f6                         xor        r14d, r14d
0000000140eeaa0b 31db                           xor        ebx, ebx
0000000140eeaa0d eb0c                           jmp        0x140eeaa1b
0000000140eeaa0f 90                             nop        
0000000140eeaa10 4101ce                         add        r14d, ecx
0000000140eeaa13 48ffc3                         inc        rbx
0000000140eeaa16 4c39eb                         cmp        rbx, r13
0000000140eeaa19 7465                           je         0x140eeaa80
0000000140eeaa1b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140eeaa22 8b3498                         mov        esi, dword ptr [rax + rbx*4]
0000000140eeaa25 498b0f                         mov        rcx, qword ptr [r15]
0000000140eeaa28 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eeaa30 4189f0                         mov        r8d, esi
0000000140eeaa33 e818558900                     call       0x14177ff50
0000000140eeaa38 90                             nop        
0000000140eeaa39 31c9                           xor        ecx, ecx
0000000140eeaa3b 84c0                           test       al, al
0000000140eeaa3d 74d1                           je         0x140eeaa10
0000000140eeaa3f 498b07                         mov        rax, qword ptr [r15]
0000000140eeaa42 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eeaa49 4839f2                         cmp        rdx, rsi
0000000140eeaa4c 0f8673140000                   jbe        0x140eebec5
0000000140eeaa52 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eeaa59 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eeaa5d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eeaa64 74aa                           je         0x140eeaa10
0000000140eeaa66 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eeaa6c 85c9                           test       ecx, ecx
0000000140eeaa6e b800000000                     mov        eax, 0
0000000140eeaa73 0f4ec8                         cmovle     ecx, eax
0000000140eeaa76 eb98                           jmp        0x140eeaa10
0000000140eeaa78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eeaa80 478d2c76                       lea        r13d, [r14 + r14*2]
0000000140eeaa84 41f7dd                         neg        r13d
0000000140eeaa87 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eeaa8b 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000140eeaa92 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
0000000140eeaa99 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeaa9d 4885d2                         test       rdx, rdx
0000000140eeaaa0 7416                           je         0x140eeaab8
0000000140eeaaa2 48c1e202                       shl        rdx, 2
0000000140eeaaa6 41b804000000                   mov        r8d, 4
0000000140eeaaac 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eeaab3 e848f274ff                     call       0x140639d00
0000000140eeaab8 44036d38                       add        r13d, dword ptr [rbp + 0x38]
0000000140eeaabc 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140eeaac0 4c8b38                         mov        r15, qword ptr [rax]
0000000140eeaac3 31d2                           xor        edx, edx
0000000140eeaac5 0fb68db8000000                 movzx      ecx, byte ptr [rbp + 0xb8]
0000000140eeaacc f6c101                         test       cl, 1
0000000140eeaacf 0f855c010000                   jne        0x140eeac31
0000000140eeaad5 440fb64570                     movzx      r8d, byte ptr [rbp + 0x70]
0000000140eeaada 410fb6c8                       movzx      ecx, r8b
0000000140eeaade 498b07                         mov        rax, qword ptr [r15]
0000000140eeaae1 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eeaae8 4839ca                         cmp        rdx, rcx
0000000140eeaaeb 0f86f0110000                   jbe        0x140eebce1
0000000140eeaaf1 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eeaaf8 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eeaaff 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140eeab06 898db8000000                   mov        dword ptr [rbp + 0xb8], ecx
0000000140eeab0c 448885cf000000                 mov        byte ptr [rbp + 0xcf], r8b
0000000140eeab13 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140eeab1a 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eeab21 488d0481                       lea        rax, [rcx + rax*4]
0000000140eeab25 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eeab2c 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140eeab33 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140eeab3a 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140eeab41 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eeab48 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140eeab4c 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140eeab53 e83817d8ff                     call       0x140c6c290
0000000140eeab58 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140eeab5c 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140eeab63 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140eeab67 4d85e4                         test       r12, r12
0000000140eeab6a 0f8444040000                   je         0x140eeafb4
0000000140eeab70 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000140eeab77 4531f6                         xor        r14d, r14d
0000000140eeab7a 31db                           xor        ebx, ebx
0000000140eeab7c eb0d                           jmp        0x140eeab8b
0000000140eeab7e 6690                           nop        
0000000140eeab80 4101ce                         add        r14d, ecx
0000000140eeab83 48ffc3                         inc        rbx
0000000140eeab86 4c39e3                         cmp        rbx, r12
0000000140eeab89 7465                           je         0x140eeabf0
0000000140eeab8b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140eeab92 8b3498                         mov        esi, dword ptr [rax + rbx*4]
0000000140eeab95 498b0f                         mov        rcx, qword ptr [r15]
0000000140eeab98 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eeaba0 4189f0                         mov        r8d, esi
0000000140eeaba3 e8a8538900                     call       0x14177ff50
0000000140eeaba8 90                             nop        
0000000140eeaba9 31c9                           xor        ecx, ecx
0000000140eeabab 84c0                           test       al, al
0000000140eeabad 74d1                           je         0x140eeab80
0000000140eeabaf 498b07                         mov        rax, qword ptr [r15]
0000000140eeabb2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eeabb9 4839f2                         cmp        rdx, rsi
0000000140eeabbc 0f8615130000                   jbe        0x140eebed7
0000000140eeabc2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eeabc9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eeabcd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eeabd4 74aa                           je         0x140eeab80
0000000140eeabd6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eeabdc 85c9                           test       ecx, ecx
0000000140eeabde b800000000                     mov        eax, 0
0000000140eeabe3 0f4ec8                         cmovle     ecx, eax
0000000140eeabe6 eb98                           jmp        0x140eeab80
0000000140eeabe8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eeabf0 478d2476                       lea        r12d, [r14 + r14*2]
0000000140eeabf4 41f7dc                         neg        r12d
0000000140eeabf7 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eeabfb 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000140eeac02 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
0000000140eeac09 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeac0d 4885d2                         test       rdx, rdx
0000000140eeac10 7416                           je         0x140eeac28
0000000140eeac12 48c1e202                       shl        rdx, 2
0000000140eeac16 41b804000000                   mov        r8d, 4
0000000140eeac1c 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eeac23 e8d8f074ff                     call       0x140639d00
0000000140eeac28 4403a5b8000000                 add        r12d, dword ptr [rbp + 0xb8]
0000000140eeac2f 31d2                           xor        edx, edx
0000000140eeac31 0fb64568                       movzx      eax, byte ptr [rbp + 0x68]
0000000140eeac35 88c2                           mov        dl, al
0000000140eeac37 4901d6                         add        r14, rdx
0000000140eeac3a 488d43e8                       lea        rax, [rbx - 0x18]
0000000140eeac3e 31d2                           xor        edx, edx
0000000140eeac40 4539e5                         cmp        r13d, r12d
0000000140eeac43 410f9dc0                       setge      r8b
0000000140eeac47 480f4dc6                       cmovge     rax, rsi
0000000140eeac4b 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000140eeac4f 4a890cf0                       mov        qword ptr [rax + r14*8], rcx
0000000140eeac53 0fb64f18                       movzx      ecx, byte ptr [rdi + 0x18]
0000000140eeac57 0fb64719                       movzx      eax, byte ptr [rdi + 0x19]
0000000140eeac5b 884570                         mov        byte ptr [rbp + 0x70], al
0000000140eeac5e 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140eeac65 488b00                         mov        rax, qword ptr [rax]
0000000140eeac68 4c8b38                         mov        r15, qword ptr [rax]
0000000140eeac6b 4531e4                         xor        r12d, r12d
0000000140eeac6e 807d6000                       cmp        byte ptr [rbp + 0x60], 0
0000000140eeac72 44884568                       mov        byte ptr [rbp + 0x68], r8b
0000000140eeac76 7418                           je         0x140eeac90
0000000140eeac78 4531ed                         xor        r13d, r13d
0000000140eeac7b f6c101                         test       cl, 1
0000000140eeac7e 0f8515f6ffff                   jne        0x140eea299
0000000140eeac84 e97c010000                     jmp        0x140eeae05
0000000140eeac89 0f1f8000000000                 nop        dword ptr [rax]
0000000140eeac90 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140eeac94 888db8000000                   mov        byte ptr [rbp + 0xb8], cl
0000000140eeac9a 498b07                         mov        rax, qword ptr [r15]
0000000140eeac9d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eeaca4 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140eeaca8 4839ca                         cmp        rdx, rcx
0000000140eeacab 0f8630100000                   jbe        0x140eebce1
0000000140eeacb1 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140eeacb8 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140eeacbf 418b8c10a8000000               mov        ecx, dword ptr [r8 + rdx + 0xa8]
0000000140eeacc7 894d38                         mov        dword ptr [rbp + 0x38], ecx
0000000140eeacca 0fb64d28                       movzx      ecx, byte ptr [rbp + 0x28]
0000000140eeacce 888dcf000000                   mov        byte ptr [rbp + 0xcf], cl
0000000140eeacd4 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140eeacdb 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eeace2 488d0481                       lea        rax, [rcx + rax*4]
0000000140eeace6 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eeaced 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140eeacf4 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140eeacfb 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140eead02 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eead09 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140eead0d 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140eead14 e87715d8ff                     call       0x140c6c290
0000000140eead19 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140eead1d 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140eead24 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140eead28 4d85ed                         test       r13, r13
0000000140eead2b 0f8498020000                   je         0x140eeafc9
0000000140eead31 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000140eead38 4531f6                         xor        r14d, r14d
0000000140eead3b 31db                           xor        ebx, ebx
0000000140eead3d eb0c                           jmp        0x140eead4b
0000000140eead3f 90                             nop        
0000000140eead40 4101ce                         add        r14d, ecx
0000000140eead43 48ffc3                         inc        rbx
0000000140eead46 4c39eb                         cmp        rbx, r13
0000000140eead49 7465                           je         0x140eeadb0
0000000140eead4b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140eead52 8b3498                         mov        esi, dword ptr [rax + rbx*4]
0000000140eead55 498b0f                         mov        rcx, qword ptr [r15]
0000000140eead58 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eead60 4189f0                         mov        r8d, esi
0000000140eead63 e8e8518900                     call       0x14177ff50
0000000140eead68 90                             nop        
0000000140eead69 31c9                           xor        ecx, ecx
0000000140eead6b 84c0                           test       al, al
0000000140eead6d 74d1                           je         0x140eead40
0000000140eead6f 498b07                         mov        rax, qword ptr [r15]
0000000140eead72 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eead79 4839f2                         cmp        rdx, rsi
0000000140eead7c 0f8667110000                   jbe        0x140eebee9
0000000140eead82 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eead89 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eead8d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eead94 74aa                           je         0x140eead40
0000000140eead96 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eead9c 85c9                           test       ecx, ecx
0000000140eead9e b800000000                     mov        eax, 0
0000000140eeada3 0f4ec8                         cmovle     ecx, eax
0000000140eeada6 eb98                           jmp        0x140eead40
0000000140eeada8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eeadb0 478d2c76                       lea        r13d, [r14 + r14*2]
0000000140eeadb4 41f7dd                         neg        r13d
0000000140eeadb7 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eeadbb 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000140eeadc2 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
0000000140eeadc9 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeadcd 4885d2                         test       rdx, rdx
0000000140eeadd0 7416                           je         0x140eeade8
0000000140eeadd2 48c1e202                       shl        rdx, 2
0000000140eeadd6 41b804000000                   mov        r8d, 4
0000000140eeaddc 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eeade3 e818ef74ff                     call       0x140639d00
0000000140eeade8 44036d38                       add        r13d, dword ptr [rbp + 0x38]
0000000140eeadec 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140eeadf0 4c8b38                         mov        r15, qword ptr [rax]
0000000140eeadf3 31d2                           xor        edx, edx
0000000140eeadf5 0fb68db8000000                 movzx      ecx, byte ptr [rbp + 0xb8]
0000000140eeadfc f6c101                         test       cl, 1
0000000140eeadff 0f8594f4ffff                   jne        0x140eea299
0000000140eeae05 440fb64570                     movzx      r8d, byte ptr [rbp + 0x70]
0000000140eeae0a 410fb6c8                       movzx      ecx, r8b
0000000140eeae0e 498b07                         mov        rax, qword ptr [r15]
0000000140eeae11 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eeae18 4839ca                         cmp        rdx, rcx
0000000140eeae1b 0f86c00e0000                   jbe        0x140eebce1
0000000140eeae21 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eeae28 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eeae2f 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140eeae36 898db8000000                   mov        dword ptr [rbp + 0xb8], ecx
0000000140eeae3c 448885cf000000                 mov        byte ptr [rbp + 0xcf], r8b
0000000140eeae43 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140eeae4a 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eeae51 488d0481                       lea        rax, [rcx + rax*4]
0000000140eeae55 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eeae5c 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140eeae63 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140eeae6a 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140eeae71 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eeae78 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140eeae7c 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140eeae83 e80814d8ff                     call       0x140c6c290
0000000140eeae88 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140eeae8c 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140eeae93 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140eeae97 4d85e4                         test       r12, r12
0000000140eeae9a 0f843e010000                   je         0x140eeafde
0000000140eeaea0 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000140eeaea7 4531f6                         xor        r14d, r14d
0000000140eeaeaa 31db                           xor        ebx, ebx
0000000140eeaeac eb0d                           jmp        0x140eeaebb
0000000140eeaeae 6690                           nop        
0000000140eeaeb0 4101ce                         add        r14d, ecx
0000000140eeaeb3 48ffc3                         inc        rbx
0000000140eeaeb6 4c39e3                         cmp        rbx, r12
0000000140eeaeb9 7465                           je         0x140eeaf20
0000000140eeaebb 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140eeaec2 8b3498                         mov        esi, dword ptr [rax + rbx*4]
0000000140eeaec5 498b0f                         mov        rcx, qword ptr [r15]
0000000140eeaec8 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eeaed0 4189f0                         mov        r8d, esi
0000000140eeaed3 e878508900                     call       0x14177ff50
0000000140eeaed8 90                             nop        
0000000140eeaed9 31c9                           xor        ecx, ecx
0000000140eeaedb 84c0                           test       al, al
0000000140eeaedd 74d1                           je         0x140eeaeb0
0000000140eeaedf 498b07                         mov        rax, qword ptr [r15]
0000000140eeaee2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eeaee9 4839f2                         cmp        rdx, rsi
0000000140eeaeec 0f8609100000                   jbe        0x140eebefb
0000000140eeaef2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eeaef9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eeaefd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eeaf04 74aa                           je         0x140eeaeb0
0000000140eeaf06 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eeaf0c 85c9                           test       ecx, ecx
0000000140eeaf0e b800000000                     mov        eax, 0
0000000140eeaf13 0f4ec8                         cmovle     ecx, eax
0000000140eeaf16 eb98                           jmp        0x140eeaeb0
0000000140eeaf18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eeaf20 478d2476                       lea        r12d, [r14 + r14*2]
0000000140eeaf24 41f7dc                         neg        r12d
0000000140eeaf27 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eeaf2b 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000140eeaf32 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
0000000140eeaf39 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeaf3d 4885d2                         test       rdx, rdx
0000000140eeaf40 0f85a8000000                   jne        0x140eeafee
0000000140eeaf46 e945f3ffff                     jmp        0x140eea290
0000000140eeaf4b 4531e4                         xor        r12d, r12d
0000000140eeaf4e 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeaf52 4885d2                         test       rdx, rdx
0000000140eeaf55 0f8505f5ffff                   jne        0x140eea460
0000000140eeaf5b e916f5ffff                     jmp        0x140eea476
0000000140eeaf60 4531ff                         xor        r15d, r15d
0000000140eeaf63 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeaf67 4885d2                         test       rdx, rdx
0000000140eeaf6a 0f8550f6ffff                   jne        0x140eea5c0
0000000140eeaf70 e961f6ffff                     jmp        0x140eea5d6
0000000140eeaf75 4531ed                         xor        r13d, r13d
0000000140eeaf78 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeaf7c 4885d2                         test       rdx, rdx
0000000140eeaf7f 0f85edf7ffff                   jne        0x140eea772
0000000140eeaf85 e9fef7ffff                     jmp        0x140eea788
0000000140eeaf8a 4531e4                         xor        r12d, r12d
0000000140eeaf8d 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeaf91 4885d2                         test       rdx, rdx
0000000140eeaf94 0f8548f9ffff                   jne        0x140eea8e2
0000000140eeaf9a e959f9ffff                     jmp        0x140eea8f8
0000000140eeaf9f 4531ed                         xor        r13d, r13d
0000000140eeafa2 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeafa6 4885d2                         test       rdx, rdx
0000000140eeafa9 0f85f3faffff                   jne        0x140eeaaa2
0000000140eeafaf e904fbffff                     jmp        0x140eeaab8
0000000140eeafb4 4531e4                         xor        r12d, r12d
0000000140eeafb7 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeafbb 4885d2                         test       rdx, rdx
0000000140eeafbe 0f854efcffff                   jne        0x140eeac12
0000000140eeafc4 e95ffcffff                     jmp        0x140eeac28
0000000140eeafc9 4531ed                         xor        r13d, r13d
0000000140eeafcc 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeafd0 4885d2                         test       rdx, rdx
0000000140eeafd3 0f85f9fdffff                   jne        0x140eeadd2
0000000140eeafd9 e90afeffff                     jmp        0x140eeade8
0000000140eeafde 4531e4                         xor        r12d, r12d
0000000140eeafe1 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeafe5 4885d2                         test       rdx, rdx
0000000140eeafe8 0f84a2f2ffff                   je         0x140eea290
0000000140eeafee 48c1e202                       shl        rdx, 2
0000000140eeaff2 41b804000000                   mov        r8d, 4
0000000140eeaff8 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eeafff e8fcec74ff                     call       0x140639d00
0000000140eeb004 e987f2ffff                     jmp        0x140eea290
0000000140eeb009 0f1f8000000000                 nop        dword ptr [rax]
0000000140eeb010 4889d3                         mov        rbx, rdx
0000000140eeb013 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140eeb01a 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140eeb01e 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140eeb022 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140eeb026 4839cf                         cmp        rdi, rcx
0000000140eeb029 0f8381030000                   jae        0x140eeb3b0
0000000140eeb02f 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140eeb033 0fb61408                       movzx      edx, byte ptr [rax + rcx]
0000000140eeb037 885530                         mov        byte ptr [rbp + 0x30], dl
0000000140eeb03a 0fb6440801                     movzx      eax, byte ptr [rax + rcx + 1]
0000000140eeb03f 884520                         mov        byte ptr [rbp + 0x20], al
0000000140eeb042 0fb6c0                         movzx      eax, al
0000000140eeb045 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140eeb04c eb3d                           jmp        0x140eeb08b
0000000140eeb04e 6690                           nop        
0000000140eeb050 44036d28                       add        r13d, dword ptr [rbp + 0x28]
0000000140eeb054 4883c3f8                       add        rbx, -8
0000000140eeb058 4531e4                         xor        r12d, r12d
0000000140eeb05b 4539ef                         cmp        r15d, r13d
0000000140eeb05e 410f9dc4                       setge      r12b
0000000140eeb062 4889d8                         mov        rax, rbx
0000000140eeb065 480f4dc6                       cmovge     rax, rsi
0000000140eeb069 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eeb06c 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140eeb073 48890cd0                       mov        qword ptr [rax + rdx*8], rcx
0000000140eeb077 4901d4                         add        r12, rdx
0000000140eeb07a 4883c708                       add        rdi, 8
0000000140eeb07e 4d89e0                         mov        r8, r12
0000000140eeb081 483b7d60                       cmp        rdi, qword ptr [rbp + 0x60]
0000000140eeb085 0f8328030000                   jae        0x140eeb3b3
0000000140eeb08b 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000140eeb092 0fb60f                         movzx      ecx, byte ptr [rdi]
0000000140eeb095 440fb66701                     movzx      r12d, byte ptr [rdi + 1]
0000000140eeb09a 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140eeb0a1 488b00                         mov        rax, qword ptr [rax]
0000000140eeb0a4 4c8b30                         mov        r14, qword ptr [rax]
0000000140eeb0a7 4531ed                         xor        r13d, r13d
0000000140eeb0aa 807d3000                       cmp        byte ptr [rbp + 0x30], 0
0000000140eeb0ae 7410                           je         0x140eeb0c0
0000000140eeb0b0 4531ff                         xor        r15d, r15d
0000000140eeb0b3 f6c101                         test       cl, 1
0000000140eeb0b6 759c                           jne        0x140eeb054
0000000140eeb0b8 e981010000                     jmp        0x140eeb23e
0000000140eeb0bd 0f1f00                         nop        dword ptr [rax]
0000000140eeb0c0 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140eeb0c4 884d28                         mov        byte ptr [rbp + 0x28], cl
0000000140eeb0c7 498b06                         mov        rax, qword ptr [r14]
0000000140eeb0ca 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eeb0d1 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140eeb0d8 4839ca                         cmp        rdx, rcx
0000000140eeb0db 0f86000c0000                   jbe        0x140eebce1
0000000140eeb0e1 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140eeb0e8 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140eeb0ef 418b8c10a8000000               mov        ecx, dword ptr [r8 + rdx + 0xa8]
0000000140eeb0f7 894d70                         mov        dword ptr [rbp + 0x70], ecx
0000000140eeb0fa 0fb64d20                       movzx      ecx, byte ptr [rbp + 0x20]
0000000140eeb0fe 888dcf000000                   mov        byte ptr [rbp + 0xcf], cl
0000000140eeb104 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140eeb10b 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eeb112 488d0481                       lea        rax, [rcx + rax*4]
0000000140eeb116 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eeb11d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140eeb124 4c89b5a0000000                 mov        qword ptr [rbp + 0xa0], r14
0000000140eeb12b 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140eeb132 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eeb139 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140eeb13d 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140eeb144 e84711d8ff                     call       0x140c6c290
0000000140eeb149 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140eeb14d 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140eeb154 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
0000000140eeb158 4d85ff                         test       r15, r15
0000000140eeb15b 0f840f020000                   je         0x140eeb370
0000000140eeb161 44886508                       mov        byte ptr [rbp + 8], r12b
0000000140eeb165 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
0000000140eeb16c 4531e4                         xor        r12d, r12d
0000000140eeb16f 31db                           xor        ebx, ebx
0000000140eeb171 eb18                           jmp        0x140eeb18b
0000000140eeb173 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eeb180 4101cc                         add        r12d, ecx
0000000140eeb183 48ffc3                         inc        rbx
0000000140eeb186 4c39fb                         cmp        rbx, r15
0000000140eeb189 7465                           je         0x140eeb1f0
0000000140eeb18b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140eeb192 8b3498                         mov        esi, dword ptr [rax + rbx*4]
0000000140eeb195 498b0e                         mov        rcx, qword ptr [r14]
0000000140eeb198 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eeb1a0 4189f0                         mov        r8d, esi
0000000140eeb1a3 e8a84d8900                     call       0x14177ff50
0000000140eeb1a8 90                             nop        
0000000140eeb1a9 31c9                           xor        ecx, ecx
0000000140eeb1ab 84c0                           test       al, al
0000000140eeb1ad 74d1                           je         0x140eeb180
0000000140eeb1af 498b06                         mov        rax, qword ptr [r14]
0000000140eeb1b2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eeb1b9 4839f2                         cmp        rdx, rsi
0000000140eeb1bc 0f86910c0000                   jbe        0x140eebe53
0000000140eeb1c2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eeb1c9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eeb1cd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eeb1d4 74aa                           je         0x140eeb180
0000000140eeb1d6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eeb1dc 85c9                           test       ecx, ecx
0000000140eeb1de b800000000                     mov        eax, 0
0000000140eeb1e3 0f4ec8                         cmovle     ecx, eax
0000000140eeb1e6 eb98                           jmp        0x140eeb180
0000000140eeb1e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eeb1f0 478d3c64                       lea        r15d, [r12 + r12*2]
0000000140eeb1f4 41f7df                         neg        r15d
0000000140eeb1f7 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eeb1fb 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000140eeb202 440fb66508                     movzx      r12d, byte ptr [rbp + 8]
0000000140eeb207 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeb20b 4885d2                         test       rdx, rdx
0000000140eeb20e 7416                           je         0x140eeb226
0000000140eeb210 48c1e202                       shl        rdx, 2
0000000140eeb214 41b804000000                   mov        r8d, 4
0000000140eeb21a 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eeb221 e8daea74ff                     call       0x140639d00
0000000140eeb226 44037d70                       add        r15d, dword ptr [rbp + 0x70]
0000000140eeb22a 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140eeb22e 4c8b30                         mov        r14, qword ptr [rax]
0000000140eeb231 0fb64d28                       movzx      ecx, byte ptr [rbp + 0x28]
0000000140eeb235 f6c101                         test       cl, 1
0000000140eeb238 0f8516feffff                   jne        0x140eeb054
0000000140eeb23e 410fb6cc                       movzx      ecx, r12b
0000000140eeb242 498b06                         mov        rax, qword ptr [r14]
0000000140eeb245 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eeb24c 4839ca                         cmp        rdx, rcx
0000000140eeb24f 0f868c0a0000                   jbe        0x140eebce1
0000000140eeb255 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eeb25c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eeb263 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140eeb26a 894d28                         mov        dword ptr [rbp + 0x28], ecx
0000000140eeb26d 4488a5cf000000                 mov        byte ptr [rbp + 0xcf], r12b
0000000140eeb274 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140eeb27b 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eeb282 488d0481                       lea        rax, [rcx + rax*4]
0000000140eeb286 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eeb28d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140eeb294 4c89b5a0000000                 mov        qword ptr [rbp + 0xa0], r14
0000000140eeb29b 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140eeb2a2 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eeb2a9 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140eeb2ad 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140eeb2b4 e8d70fd8ff                     call       0x140c6c290
0000000140eeb2b9 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140eeb2bd 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140eeb2c4 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140eeb2c8 4d85ed                         test       r13, r13
0000000140eeb2cb 0f84b4000000                   je         0x140eeb385
0000000140eeb2d1 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
0000000140eeb2d8 4531e4                         xor        r12d, r12d
0000000140eeb2db 31db                           xor        ebx, ebx
0000000140eeb2dd eb0c                           jmp        0x140eeb2eb
0000000140eeb2df 90                             nop        
0000000140eeb2e0 4101cc                         add        r12d, ecx
0000000140eeb2e3 48ffc3                         inc        rbx
0000000140eeb2e6 4c39eb                         cmp        rbx, r13
0000000140eeb2e9 7465                           je         0x140eeb350
0000000140eeb2eb 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140eeb2f2 8b3498                         mov        esi, dword ptr [rax + rbx*4]
0000000140eeb2f5 498b0e                         mov        rcx, qword ptr [r14]
0000000140eeb2f8 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eeb300 4189f0                         mov        r8d, esi
0000000140eeb303 e8484c8900                     call       0x14177ff50
0000000140eeb308 90                             nop        
0000000140eeb309 31c9                           xor        ecx, ecx
0000000140eeb30b 84c0                           test       al, al
0000000140eeb30d 74d1                           je         0x140eeb2e0
0000000140eeb30f 498b06                         mov        rax, qword ptr [r14]
0000000140eeb312 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eeb319 4839f2                         cmp        rdx, rsi
0000000140eeb31c 0f86460b0000                   jbe        0x140eebe68
0000000140eeb322 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eeb329 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eeb32d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eeb334 74aa                           je         0x140eeb2e0
0000000140eeb336 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eeb33c 85c9                           test       ecx, ecx
0000000140eeb33e b800000000                     mov        eax, 0
0000000140eeb343 0f4ec8                         cmovle     ecx, eax
0000000140eeb346 eb98                           jmp        0x140eeb2e0
0000000140eeb348 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eeb350 478d2c64                       lea        r13d, [r12 + r12*2]
0000000140eeb354 41f7dd                         neg        r13d
0000000140eeb357 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eeb35b 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000140eeb362 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeb366 4885d2                         test       rdx, rdx
0000000140eeb369 752a                           jne        0x140eeb395
0000000140eeb36b e9e0fcffff                     jmp        0x140eeb050
0000000140eeb370 4531ff                         xor        r15d, r15d
0000000140eeb373 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeb377 4885d2                         test       rdx, rdx
0000000140eeb37a 0f8590feffff                   jne        0x140eeb210
0000000140eeb380 e9a1feffff                     jmp        0x140eeb226
0000000140eeb385 4531ed                         xor        r13d, r13d
0000000140eeb388 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140eeb38c 4885d2                         test       rdx, rdx
0000000140eeb38f 0f84bbfcffff                   je         0x140eeb050
0000000140eeb395 48c1e202                       shl        rdx, 2
0000000140eeb399 41b804000000                   mov        r8d, 4
0000000140eeb39f 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eeb3a6 e855e974ff                     call       0x140639d00
0000000140eeb3ab e9a0fcffff                     jmp        0x140eeb050
0000000140eeb3b0 4d89c4                         mov        r12, r8
0000000140eeb3b3 4889da                         mov        rdx, rbx
0000000140eeb3b6 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000140eeb3ba 48395d18                       cmp        qword ptr [rbp + 0x18], rbx
0000000140eeb3be 741d                           je         0x140eeb3dd
0000000140eeb3c0 4883c2f8                       add        rdx, -8
0000000140eeb3c4 488b07                         mov        rax, qword ptr [rdi]
0000000140eeb3c7 4a8904e6                       mov        qword ptr [rsi + r12*8], rax
0000000140eeb3cb 49ffc4                         inc        r12
0000000140eeb3ce 4883c708                       add        rdi, 8
0000000140eeb3d2 4d89e0                         mov        r8, r12
0000000140eeb3d5 4889d8                         mov        rax, rbx
0000000140eeb3d8 e963eeffff                     jmp        0x140eea240
0000000140eeb3dd 4e8d04e500000000               lea        r8, [r12*8]
0000000140eeb3e5 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140eeb3ec 4889f2                         mov        rdx, rsi
0000000140eeb3ef e81ede8501                     call       0x142749212
0000000140eeb3f4 4c29e3                         sub        rbx, r12
0000000140eeb3f7 0f84d0080000                   je         0x140eebccd
0000000140eeb3fd 4883fb04                       cmp        rbx, 4
0000000140eeb401 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000140eeb405 730f                           jae        0x140eeb416
0000000140eeb407 31c0                           xor        eax, eax
0000000140eeb409 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
0000000140eeb410 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140eeb414 eb78                           jmp        0x140eeb48e
0000000140eeb416 4889d8                         mov        rax, rbx
0000000140eeb419 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140eeb41d 4889c1                         mov        rcx, rax
0000000140eeb420 48f7d9                         neg        rcx
0000000140eeb423 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140eeb42a 4a8d14e2                       lea        rdx, [rdx + r12*8]
0000000140eeb42e 4883c210                       add        rdx, 0x10
0000000140eeb432 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140eeb436 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
0000000140eeb43a 4f8d04c8                       lea        r8, [r8 + r9*8]
0000000140eeb43e 4531c9                         xor        r9d, r9d
0000000140eeb441 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140eeb450 f3430f6f44c8f0                 movdqu     xmm0, xmmword ptr [r8 + r9*8 - 0x10]
0000000140eeb457 f3430f6f0cc8                   movdqu     xmm1, xmmword ptr [r8 + r9*8]
0000000140eeb45d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140eeb462 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140eeb467 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000140eeb46c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140eeb470 4983c1fc                       add        r9, -4
0000000140eeb474 4883c220                       add        rdx, 0x20
0000000140eeb478 4c39c9                         cmp        rcx, r9
0000000140eeb47b 75d3                           jne        0x140eeb450
0000000140eeb47d 48394538                       cmp        qword ptr [rbp + 0x38], rax
0000000140eeb481 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
0000000140eeb488 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140eeb48c 7435                           je         0x140eeb4c3
0000000140eeb48e 4a8d0c20                       lea        rcx, [rax + r12]
0000000140eeb492 48c1e003                       shl        rax, 3
0000000140eeb496 4c8b4dc0                       mov        r9, qword ptr [rbp - 0x40]
0000000140eeb49a 4929c1                         sub        r9, rax
0000000140eeb49d 498d04d1                       lea        rax, [r9 + rdx*8]
0000000140eeb4a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140eeb4b0 4c8b08                         mov        r9, qword ptr [rax]
0000000140eeb4b3 4d890cc8                       mov        qword ptr [r8 + rcx*8], r9
0000000140eeb4b7 48ffc1                         inc        rcx
0000000140eeb4ba 4883c0f8                       add        rax, -8
0000000140eeb4be 4839ca                         cmp        rdx, rcx
0000000140eeb4c1 75ed                           jne        0x140eeb4b0
0000000140eeb4c3 4c39e2                         cmp        rdx, r12
0000000140eeb4c6 0f82520a0000                   jb         0x140eebf1e
0000000140eeb4cc 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140eeb4d3 4a8d04e0                       lea        rax, [rax + r12*8]
0000000140eeb4d7 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140eeb4de b800000000                     mov        eax, 0
0000000140eeb4e3 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140eeb4e7 48837d3821                     cmp        qword ptr [rbp + 0x38], 0x21
0000000140eeb4ec 8b4df8                         mov        ecx, dword ptr [rbp - 8]
0000000140eeb4ef 0f8318d9ffff                   jae        0x140ee8e0d
0000000140eeb4f5 e909d8ffff                     jmp        0x140ee8d03
0000000140eeb4fa 4983ff07                       cmp        r15, 7
0000000140eeb4fe 7660                           jbe        0x140eeb560
0000000140eeb500 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
0000000140eeb507 4889f9                         mov        rcx, rdi
0000000140eeb50a 4889f2                         mov        rdx, rsi
0000000140eeb50d 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
0000000140eeb511 4989d8                         mov        r8, rbx
0000000140eeb514 e867cbfbff                     call       0x140ea8080
0000000140eeb519 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
0000000140eeb51d 4a8d0cf7                       lea        rcx, [rdi + r14*8]
0000000140eeb521 4a8d14f6                       lea        rdx, [rsi + r14*8]
0000000140eeb525 4989d8                         mov        r8, rbx
0000000140eeb528 e853cbfbff                     call       0x140ea8080
0000000140eeb52d 4c89f1                         mov        rcx, r14
0000000140eeb530 b804000000                     mov        eax, 4
0000000140eeb535 eb4a                           jmp        0x140eeb581
0000000140eeb537 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140eeb53e 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eeb543 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140eeb548 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140eeb54f 4989f0                         mov        r8, rsi
0000000140eeb552 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140eeb556 e8c53efdff                     call       0x140ebf420
0000000140eeb55b e96d070000                     jmp        0x140eebccd
0000000140eeb560 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140eeb567 488b01                         mov        rax, qword ptr [rcx]
0000000140eeb56a 488906                         mov        qword ptr [rsi], rax
0000000140eeb56d 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140eeb571 488b04d1                       mov        rax, qword ptr [rcx + rdx*8]
0000000140eeb575 4889d1                         mov        rcx, rdx
0000000140eeb578 488904d6                       mov        qword ptr [rsi + rdx*8], rax
0000000140eeb57c b801000000                     mov        eax, 1
0000000140eeb581 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140eeb585 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140eeb589 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140eeb591 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140eeb595 4929cf                         sub        r15, rcx
0000000140eeb598 4c897d00                       mov        qword ptr [rbp], r15
0000000140eeb59c 31c9                           xor        ecx, ecx
0000000140eeb59e 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
0000000140eeb5a2 eb10                           jmp        0x140eeb5b4
0000000140eeb5a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eeb5b0 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140eeb5b4 4883f902                       cmp        rcx, 2
0000000140eeb5b8 0f84f4060000                   je         0x140eebcb2
0000000140eeb5be 488b44cd50                     mov        rax, qword ptr [rbp + rcx*8 + 0x50]
0000000140eeb5c3 48ffc1                         inc        rcx
0000000140eeb5c6 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140eeb5ca 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140eeb5d1 488d0cc1                       lea        rcx, [rcx + rax*8]
0000000140eeb5d5 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140eeb5d9 488d0cc6                       lea        rcx, [rsi + rax*8]
0000000140eeb5dd 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140eeb5e4 4885c0                         test       rax, rax
0000000140eeb5e7 488b4500                       mov        rax, qword ptr [rbp]
0000000140eeb5eb 480f444518                     cmove      rax, qword ptr [rbp + 0x18]
0000000140eeb5f0 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140eeb5f4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140eeb5f8 eb1e                           jmp        0x140eeb618
0000000140eeb5fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140eeb600 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140eeb607 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140eeb60b 488902                         mov        qword ptr [rdx], rax
0000000140eeb60e 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140eeb615 48ffc0                         inc        rax
0000000140eeb618 483b4520                       cmp        rax, qword ptr [rbp + 0x20]
0000000140eeb61c 7392                           jae        0x140eeb5b0
0000000140eeb61e 4889c2                         mov        rdx, rax
0000000140eeb621 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140eeb625 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000140eeb629 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140eeb630 488904d1                       mov        qword ptr [rcx + rdx*8], rax
0000000140eeb634 4989c0                         mov        r8, rax
0000000140eeb637 49c1e808                       shr        r8, 8
0000000140eeb63b 440fb664d1f8                   movzx      r12d, byte ptr [rcx + rdx*8 - 8]
0000000140eeb641 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140eeb648 440fb674d1f9                   movzx      r14d, byte ptr [rcx + rdx*8 - 7]
0000000140eeb64e 498b3f                         mov        rdi, qword ptr [r15]
0000000140eeb651 31f6                           xor        esi, esi
0000000140eeb653 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140eeb657 a801                           test       al, 1
0000000140eeb659 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000140eeb65d 7411                           je         0x140eeb670
0000000140eeb65f 31db                           xor        ebx, ebx
0000000140eeb661 41f6c401                       test       r12b, 1
0000000140eeb665 0f846b010000                   je         0x140eeb7d6
0000000140eeb66b e99c020000                     jmp        0x140eeb90c
0000000140eeb670 488b07                         mov        rax, qword ptr [rdi]
0000000140eeb673 410fb6c8                       movzx      ecx, r8b
0000000140eeb677 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eeb67e 4839ca                         cmp        rdx, rcx
0000000140eeb681 0f865a060000                   jbe        0x140eebce1
0000000140eeb687 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eeb68e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eeb695 448bac0aa8000000               mov        r13d, dword ptr [rdx + rcx + 0xa8]
0000000140eeb69d 448885cf000000                 mov        byte ptr [rbp + 0xcf], r8b
0000000140eeb6a4 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140eeb6ab 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eeb6b2 488d0481                       lea        rax, [rcx + rax*4]
0000000140eeb6b6 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eeb6bd 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140eeb6c4 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000140eeb6cb 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140eeb6d2 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eeb6d9 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140eeb6dd 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140eeb6e4 e8a70bd8ff                     call       0x140c6c290
0000000140eeb6e9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140eeb6ed 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140eeb6f4 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140eeb6f8 4885db                         test       rbx, rbx
0000000140eeb6fb 0f8489050000                   je         0x140eebc8a
0000000140eeb701 44896d30                       mov        dword ptr [rbp + 0x30], r13d
0000000140eeb705 4488b588000000                 mov        byte ptr [rbp + 0x88], r14b
0000000140eeb70c 4531ed                         xor        r13d, r13d
0000000140eeb70f 4531ff                         xor        r15d, r15d
0000000140eeb712 eb17                           jmp        0x140eeb72b
0000000140eeb714 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eeb720 4101cd                         add        r13d, ecx
0000000140eeb723 49ffc7                         inc        r15
0000000140eeb726 4939df                         cmp        r15, rbx
0000000140eeb729 7465                           je         0x140eeb790
0000000140eeb72b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140eeb732 468b34b8                       mov        r14d, dword ptr [rax + r15*4]
0000000140eeb736 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eeb739 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eeb740 4589f0                         mov        r8d, r14d
0000000140eeb743 e808488900                     call       0x14177ff50
0000000140eeb748 90                             nop        
0000000140eeb749 31c9                           xor        ecx, ecx
0000000140eeb74b 84c0                           test       al, al
0000000140eeb74d 74d1                           je         0x140eeb720
0000000140eeb74f 488b07                         mov        rax, qword ptr [rdi]
0000000140eeb752 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eeb759 4c39f2                         cmp        rdx, r14
0000000140eeb75c 0f86a3060000                   jbe        0x140eebe05
0000000140eeb762 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eeb769 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140eeb76d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eeb774 74aa                           je         0x140eeb720
0000000140eeb776 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eeb77c 85c9                           test       ecx, ecx
0000000140eeb77e b800000000                     mov        eax, 0
0000000140eeb783 0f4ec8                         cmovle     ecx, eax
0000000140eeb786 eb98                           jmp        0x140eeb720
0000000140eeb788 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eeb790 438d5c6d00                     lea        ebx, [r13 + r13*2]
0000000140eeb795 f7db                           neg        ebx
0000000140eeb797 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
0000000140eeb79b 440fb6b588000000               movzx      r14d, byte ptr [rbp + 0x88]
0000000140eeb7a3 448b6d30                       mov        r13d, dword ptr [rbp + 0x30]
0000000140eeb7a7 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140eeb7ab 4885d2                         test       rdx, rdx
0000000140eeb7ae 7416                           je         0x140eeb7c6
0000000140eeb7b0 48c1e202                       shl        rdx, 2
0000000140eeb7b4 41b804000000                   mov        r8d, 4
0000000140eeb7ba 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eeb7c1 e83ae574ff                     call       0x140639d00
0000000140eeb7c6 4401eb                         add        ebx, r13d
0000000140eeb7c9 498b3f                         mov        rdi, qword ptr [r15]
0000000140eeb7cc 41f6c401                       test       r12b, 1
0000000140eeb7d0 0f8536010000                   jne        0x140eeb90c
0000000140eeb7d6 410fb6ce                       movzx      ecx, r14b
0000000140eeb7da 488b07                         mov        rax, qword ptr [rdi]
0000000140eeb7dd 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eeb7e4 4839ca                         cmp        rdx, rcx
0000000140eeb7e7 0f86f4040000                   jbe        0x140eebce1
0000000140eeb7ed 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eeb7f4 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eeb7fb 448ba40aa8000000               mov        r12d, dword ptr [rdx + rcx + 0xa8]
0000000140eeb803 4488b5cf000000                 mov        byte ptr [rbp + 0xcf], r14b
0000000140eeb80a 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140eeb811 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eeb818 488d0481                       lea        rax, [rcx + rax*4]
0000000140eeb81c 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eeb823 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140eeb82a 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000140eeb831 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140eeb838 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eeb83f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140eeb843 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140eeb84a e8410ad8ff                     call       0x140c6c290
0000000140eeb84f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140eeb853 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140eeb85a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140eeb85e 4885f6                         test       rsi, rsi
0000000140eeb861 0f8437040000                   je         0x140eebc9e
0000000140eeb867 4531ff                         xor        r15d, r15d
0000000140eeb86a 4531ed                         xor        r13d, r13d
0000000140eeb86d eb0c                           jmp        0x140eeb87b
0000000140eeb86f 90                             nop        
0000000140eeb870 4101cf                         add        r15d, ecx
0000000140eeb873 49ffc5                         inc        r13
0000000140eeb876 4939f5                         cmp        r13, rsi
0000000140eeb879 7465                           je         0x140eeb8e0
0000000140eeb87b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140eeb882 468b34a8                       mov        r14d, dword ptr [rax + r13*4]
0000000140eeb886 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eeb889 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eeb890 4589f0                         mov        r8d, r14d
0000000140eeb893 e8b8468900                     call       0x14177ff50
0000000140eeb898 90                             nop        
0000000140eeb899 31c9                           xor        ecx, ecx
0000000140eeb89b 84c0                           test       al, al
0000000140eeb89d 74d1                           je         0x140eeb870
0000000140eeb89f 488b07                         mov        rax, qword ptr [rdi]
0000000140eeb8a2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eeb8a9 4c39f2                         cmp        rdx, r14
0000000140eeb8ac 0f8668050000                   jbe        0x140eebe1a
0000000140eeb8b2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eeb8b9 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140eeb8bd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eeb8c4 74aa                           je         0x140eeb870
0000000140eeb8c6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eeb8cc 85c9                           test       ecx, ecx
0000000140eeb8ce b800000000                     mov        eax, 0
0000000140eeb8d3 0f4ec8                         cmovle     ecx, eax
0000000140eeb8d6 eb98                           jmp        0x140eeb870
0000000140eeb8d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eeb8e0 438d347f                       lea        esi, [r15 + r15*2]
0000000140eeb8e4 f7de                           neg        esi
0000000140eeb8e6 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
0000000140eeb8ea 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140eeb8ee 4885d2                         test       rdx, rdx
0000000140eeb8f1 7416                           je         0x140eeb909
0000000140eeb8f3 48c1e202                       shl        rdx, 2
0000000140eeb8f7 41b804000000                   mov        r8d, 4
0000000140eeb8fd 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eeb904 e8f7e374ff                     call       0x140639d00
0000000140eeb909 4401e6                         add        esi, r12d
0000000140eeb90c 39f3                           cmp        ebx, esi
0000000140eeb90e 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eeb912 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140eeb919 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000140eeb91d 0f8df2fcffff                   jge        0x140eeb615
0000000140eeb923 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140eeb92a 4889c2                         mov        rdx, rax
0000000140eeb92d 488d04c1                       lea        rax, [rcx + rax*8]
0000000140eeb931 488d0cd1                       lea        rcx, [rcx + rdx*8]
0000000140eeb935 4883c1f8                       add        rcx, -8
0000000140eeb939 410fb6d4                       movzx      edx, r12b
0000000140eeb93d 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140eeb941 eb2a                           jmp        0x140eeb96d
0000000140eeb943 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eeb950 4401f3                         add        ebx, r14d
0000000140eeb953 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140eeb95a 488d4af8                       lea        rcx, [rdx - 8]
0000000140eeb95e 4889d0                         mov        rax, rdx
0000000140eeb961 39de                           cmp        esi, ebx
0000000140eeb963 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140eeb967 0f8d9afcffff                   jge        0x140eeb607
0000000140eeb96d 4889ca                         mov        rdx, rcx
0000000140eeb970 488b48f8                       mov        rcx, qword ptr [rax - 8]
0000000140eeb974 488908                         mov        qword ptr [rax], rcx
0000000140eeb977 483b95b0000000                 cmp        rdx, qword ptr [rbp + 0xb0]
0000000140eeb97e 0f847cfcffff                   je         0x140eeb600
0000000140eeb984 440fb672f8                     movzx      r14d, byte ptr [rdx - 8]
0000000140eeb989 440fb642f9                     movzx      r8d, byte ptr [rdx - 7]
0000000140eeb98e 498b3f                         mov        rdi, qword ptr [r15]
0000000140eeb991 31db                           xor        ebx, ebx
0000000140eeb993 f6456001                       test       byte ptr [rbp + 0x60], 1
0000000140eeb997 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000140eeb99e 7410                           je         0x140eeb9b0
0000000140eeb9a0 31f6                           xor        esi, esi
0000000140eeb9a2 41f6c601                       test       r14b, 1
0000000140eeb9a6 75b2                           jne        0x140eeb95a
0000000140eeb9a8 e971010000                     jmp        0x140eebb1e
0000000140eeb9ad 0f1f00                         nop        dword ptr [rax]
0000000140eeb9b0 488b07                         mov        rax, qword ptr [rdi]
0000000140eeb9b3 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eeb9ba 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140eeb9be 4839ca                         cmp        rdx, rcx
0000000140eeb9c1 0f867a040000                   jbe        0x140eebe41
0000000140eeb9c7 44884530                       mov        byte ptr [rbp + 0x30], r8b
0000000140eeb9cb 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140eeb9d2 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140eeb9d9 458bac10a8000000               mov        r13d, dword ptr [r8 + rdx + 0xa8]
0000000140eeb9e1 4488a5cf000000                 mov        byte ptr [rbp + 0xcf], r12b
0000000140eeb9e8 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140eeb9ef 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eeb9f6 488d0481                       lea        rax, [rcx + rax*4]
0000000140eeb9fa 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eeba01 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140eeba08 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000140eeba0f 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140eeba16 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eeba1d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140eeba21 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140eeba28 e86308d8ff                     call       0x140c6c290
0000000140eeba2d 90                             nop        
0000000140eeba2e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140eeba32 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140eeba39 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140eeba3d 4885f6                         test       rsi, rsi
0000000140eeba40 0f8406020000                   je         0x140eebc4c
0000000140eeba46 44887570                       mov        byte ptr [rbp + 0x70], r14b
0000000140eeba4a 4531e4                         xor        r12d, r12d
0000000140eeba4d 4531f6                         xor        r14d, r14d
0000000140eeba50 eb19                           jmp        0x140eeba6b
0000000140eeba52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eeba60 4101cc                         add        r12d, ecx
0000000140eeba63 49ffc6                         inc        r14
0000000140eeba66 4939f6                         cmp        r14, rsi
0000000140eeba69 7465                           je         0x140eebad0
0000000140eeba6b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140eeba72 468b3cb0                       mov        r15d, dword ptr [rax + r14*4]
0000000140eeba76 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eeba79 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eeba80 4589f8                         mov        r8d, r15d
0000000140eeba83 e8c8448900                     call       0x14177ff50
0000000140eeba88 90                             nop        
0000000140eeba89 31c9                           xor        ecx, ecx
0000000140eeba8b 84c0                           test       al, al
0000000140eeba8d 74d1                           je         0x140eeba60
0000000140eeba8f 488b07                         mov        rax, qword ptr [rdi]
0000000140eeba92 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eeba99 4c39fa                         cmp        rdx, r15
0000000140eeba9c 0f864d020000                   jbe        0x140eebcef
0000000140eebaa2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eebaa9 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eebaad 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eebab4 74aa                           je         0x140eeba60
0000000140eebab6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eebabc 85c9                           test       ecx, ecx
0000000140eebabe b800000000                     mov        eax, 0
0000000140eebac3 0f4ec8                         cmovle     ecx, eax
0000000140eebac6 eb98                           jmp        0x140eeba60
0000000140eebac8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eebad0 438d3464                       lea        esi, [r12 + r12*2]
0000000140eebad4 f7de                           neg        esi
0000000140eebad6 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
0000000140eebada 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000140eebade 440fb67570                     movzx      r14d, byte ptr [rbp + 0x70]
0000000140eebae3 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140eebae7 4885d2                         test       rdx, rdx
0000000140eebaea 7416                           je         0x140eebb02
0000000140eebaec 48c1e202                       shl        rdx, 2
0000000140eebaf0 41b804000000                   mov        r8d, 4
0000000140eebaf6 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eebafd e8fee174ff                     call       0x140639d00
0000000140eebb02 4401ee                         add        esi, r13d
0000000140eebb05 498b3f                         mov        rdi, qword ptr [r15]
0000000140eebb08 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140eebb0f 440fb64530                     movzx      r8d, byte ptr [rbp + 0x30]
0000000140eebb14 41f6c601                       test       r14b, 1
0000000140eebb18 0f853cfeffff                   jne        0x140eeb95a
0000000140eebb1e 410fb6c8                       movzx      ecx, r8b
0000000140eebb22 488b07                         mov        rax, qword ptr [rdi]
0000000140eebb25 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eebb2c 4839ca                         cmp        rdx, rcx
0000000140eebb2f 0f86fa020000                   jbe        0x140eebe2f
0000000140eebb35 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eebb3c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eebb43 448bb40aa8000000               mov        r14d, dword ptr [rdx + rcx + 0xa8]
0000000140eebb4b 448885cf000000                 mov        byte ptr [rbp + 0xcf], r8b
0000000140eebb52 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140eebb59 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eebb60 488d0481                       lea        rax, [rcx + rax*4]
0000000140eebb64 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eebb6b 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140eebb72 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000140eebb79 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000140eebb80 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eebb87 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140eebb8b 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140eebb92 e8f906d8ff                     call       0x140c6c290
0000000140eebb97 90                             nop        
0000000140eebb98 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140eebb9c 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140eebba3 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140eebba7 4885db                         test       rbx, rbx
0000000140eebbaa 0f84b0000000                   je         0x140eebc60
0000000140eebbb0 4531e4                         xor        r12d, r12d
0000000140eebbb3 4531ed                         xor        r13d, r13d
0000000140eebbb6 eb13                           jmp        0x140eebbcb
0000000140eebbb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eebbc0 4101cc                         add        r12d, ecx
0000000140eebbc3 49ffc5                         inc        r13
0000000140eebbc6 4939dd                         cmp        r13, rbx
0000000140eebbc9 7465                           je         0x140eebc30
0000000140eebbcb 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140eebbd2 468b3ca8                       mov        r15d, dword ptr [rax + r13*4]
0000000140eebbd6 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eebbd9 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eebbe0 4589f8                         mov        r8d, r15d
0000000140eebbe3 e868438900                     call       0x14177ff50
0000000140eebbe8 90                             nop        
0000000140eebbe9 31c9                           xor        ecx, ecx
0000000140eebbeb 84c0                           test       al, al
0000000140eebbed 74d1                           je         0x140eebbc0
0000000140eebbef 488b07                         mov        rax, qword ptr [rdi]
0000000140eebbf2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eebbf9 4c39fa                         cmp        rdx, r15
0000000140eebbfc 0f8602010000                   jbe        0x140eebd04
0000000140eebc02 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eebc09 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eebc0d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eebc14 74aa                           je         0x140eebbc0
0000000140eebc16 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eebc1c 85c9                           test       ecx, ecx
0000000140eebc1e b800000000                     mov        eax, 0
0000000140eebc23 0f4ec8                         cmovle     ecx, eax
0000000140eebc26 eb98                           jmp        0x140eebbc0
0000000140eebc28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eebc30 438d1c64                       lea        ebx, [r12 + r12*2]
0000000140eebc34 f7db                           neg        ebx
0000000140eebc36 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
0000000140eebc3a 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000140eebc3e 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140eebc42 4885d2                         test       rdx, rdx
0000000140eebc45 7528                           jne        0x140eebc6f
0000000140eebc47 e904fdffff                     jmp        0x140eeb950
0000000140eebc4c 31f6                           xor        esi, esi
0000000140eebc4e 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140eebc52 4885d2                         test       rdx, rdx
0000000140eebc55 0f8591feffff                   jne        0x140eebaec
0000000140eebc5b e9a2feffff                     jmp        0x140eebb02
0000000140eebc60 31db                           xor        ebx, ebx
0000000140eebc62 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140eebc66 4885d2                         test       rdx, rdx
0000000140eebc69 0f84e1fcffff                   je         0x140eeb950
0000000140eebc6f 48c1e202                       shl        rdx, 2
0000000140eebc73 41b804000000                   mov        r8d, 4
0000000140eebc79 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140eebc80 e87be074ff                     call       0x140639d00
0000000140eebc85 e9c6fcffff                     jmp        0x140eeb950
0000000140eebc8a 31db                           xor        ebx, ebx
0000000140eebc8c 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140eebc90 4885d2                         test       rdx, rdx
0000000140eebc93 0f8517fbffff                   jne        0x140eeb7b0
0000000140eebc99 e928fbffff                     jmp        0x140eeb7c6
0000000140eebc9e 31f6                           xor        esi, esi
0000000140eebca0 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140eebca4 4885d2                         test       rdx, rdx
0000000140eebca7 0f8546fcffff                   jne        0x140eeb8f3
0000000140eebcad e957fcffff                     jmp        0x140eeb909
0000000140eebcb2 4889f1                         mov        rcx, rsi
0000000140eebcb5 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140eebcb9 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140eebcbd 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
0000000140eebcc4 4d89f9                         mov        r9, r15
0000000140eebcc7 e8f453fcff                     call       0x140eb10c0
0000000140eebccc 90                             nop        
0000000140eebccd 4881c458010000                 add        rsp, 0x158
0000000140eebcd4 5b                             pop        rbx
0000000140eebcd5 5f                             pop        rdi
0000000140eebcd6 5e                             pop        rsi
0000000140eebcd7 415c                           pop        r12
0000000140eebcd9 415d                           pop        r13
0000000140eebcdb 415e                           pop        r14
0000000140eebcdd 415f                           pop        r15
0000000140eebcdf 5d                             pop        rbp
0000000140eebce0 c3                             ret        
0000000140eebce1 4c8d05c8769301                 lea        r8, [rip + 0x19376c8]
0000000140eebce8 e836438801                     call       0x142770023
0000000140eebced 0f0b                           ud2        
0000000140eebcef 4c8d05d2e68f01                 lea        r8, [rip + 0x18fe6d2]
0000000140eebcf6 4c89f9                         mov        rcx, r15
0000000140eebcf9 e825438801                     call       0x142770023
0000000140eebcfe 90                             nop        
0000000140eebcff e907020000                     jmp        0x140eebf0b
0000000140eebd04 4c8d05bde68f01                 lea        r8, [rip + 0x18fe6bd]
0000000140eebd0b 4c89f9                         mov        rcx, r15
0000000140eebd0e e810438801                     call       0x142770023
0000000140eebd13 90                             nop        
0000000140eebd14 e9f2010000                     jmp        0x140eebf0b
0000000140eebd19 4c8d05a8e68f01                 lea        r8, [rip + 0x18fe6a8]
0000000140eebd20 4889f1                         mov        rcx, rsi
0000000140eebd23 e8fb428801                     call       0x142770023
0000000140eebd28 90                             nop        
0000000140eebd29 e9dd010000                     jmp        0x140eebf0b
0000000140eebd2e 4c8d0593e68f01                 lea        r8, [rip + 0x18fe693]
0000000140eebd35 4889f1                         mov        rcx, rsi
0000000140eebd38 e8e6428801                     call       0x142770023
0000000140eebd3d 90                             nop        
0000000140eebd3e e9c8010000                     jmp        0x140eebf0b
0000000140eebd43 4c8d057ee68f01                 lea        r8, [rip + 0x18fe67e]
0000000140eebd4a 4889f1                         mov        rcx, rsi
0000000140eebd4d e8d1428801                     call       0x142770023
0000000140eebd52 90                             nop        
0000000140eebd53 e9b3010000                     jmp        0x140eebf0b
0000000140eebd58 4c8d0569e68f01                 lea        r8, [rip + 0x18fe669]
0000000140eebd5f 4889f1                         mov        rcx, rsi
0000000140eebd62 e8bc428801                     call       0x142770023
0000000140eebd67 90                             nop        
0000000140eebd68 e99e010000                     jmp        0x140eebf0b
0000000140eebd6d 4c8d0554e68f01                 lea        r8, [rip + 0x18fe654]
0000000140eebd74 4889f1                         mov        rcx, rsi
0000000140eebd77 e8a7428801                     call       0x142770023
0000000140eebd7c 90                             nop        
0000000140eebd7d e989010000                     jmp        0x140eebf0b
0000000140eebd82 4c8d053fe68f01                 lea        r8, [rip + 0x18fe63f]
0000000140eebd89 4889f1                         mov        rcx, rsi
0000000140eebd8c e892428801                     call       0x142770023
0000000140eebd91 90                             nop        
0000000140eebd92 e974010000                     jmp        0x140eebf0b
0000000140eebd97 4c8d052ae68f01                 lea        r8, [rip + 0x18fe62a]
0000000140eebd9e 4889f1                         mov        rcx, rsi
0000000140eebda1 e87d428801                     call       0x142770023
0000000140eebda6 90                             nop        
0000000140eebda7 e95f010000                     jmp        0x140eebf0b
0000000140eebdac 4c8d0515e68f01                 lea        r8, [rip + 0x18fe615]
0000000140eebdb3 4889f1                         mov        rcx, rsi
0000000140eebdb6 e868428801                     call       0x142770023
0000000140eebdbb 90                             nop        
0000000140eebdbc e94a010000                     jmp        0x140eebf0b
0000000140eebdc1 4c8d0500e68f01                 lea        r8, [rip + 0x18fe600]
0000000140eebdc8 4889f1                         mov        rcx, rsi
0000000140eebdcb e853428801                     call       0x142770023
0000000140eebdd0 90                             nop        
0000000140eebdd1 e935010000                     jmp        0x140eebf0b
0000000140eebdd6 4c8d05ebe58f01                 lea        r8, [rip + 0x18fe5eb]
0000000140eebddd 4889f1                         mov        rcx, rsi
0000000140eebde0 e83e428801                     call       0x142770023
0000000140eebde5 90                             nop        
0000000140eebde6 e920010000                     jmp        0x140eebf0b
0000000140eebdeb 488d0dee759301                 lea        rcx, [rip + 0x19375ee]
0000000140eebdf2 4c8d0547749301                 lea        r8, [rip + 0x1937447]
0000000140eebdf9 ba13000000                     mov        edx, 0x13
0000000140eebdfe e8fd438801                     call       0x142770200
0000000140eebe03 0f0b                           ud2        
0000000140eebe05 4c8d05bce58f01                 lea        r8, [rip + 0x18fe5bc]
0000000140eebe0c 4c89f1                         mov        rcx, r14
0000000140eebe0f e80f428801                     call       0x142770023
0000000140eebe14 90                             nop        
0000000140eebe15 e9f1000000                     jmp        0x140eebf0b
0000000140eebe1a 4c8d05a7e58f01                 lea        r8, [rip + 0x18fe5a7]
0000000140eebe21 4c89f1                         mov        rcx, r14
0000000140eebe24 e8fa418801                     call       0x142770023
0000000140eebe29 90                             nop        
0000000140eebe2a e9dc000000                     jmp        0x140eebf0b
0000000140eebe2f 4c8d057a759301                 lea        r8, [rip + 0x193757a]
0000000140eebe36 e8e8418801                     call       0x142770023
0000000140eebe3b 90                             nop        
0000000140eebe3c e9ca000000                     jmp        0x140eebf0b
0000000140eebe41 4c8d0568759301                 lea        r8, [rip + 0x1937568]
0000000140eebe48 e8d6418801                     call       0x142770023
0000000140eebe4d 90                             nop        
0000000140eebe4e e9b8000000                     jmp        0x140eebf0b
0000000140eebe53 4c8d056ee58f01                 lea        r8, [rip + 0x18fe56e]
0000000140eebe5a 4889f1                         mov        rcx, rsi
0000000140eebe5d e8c1418801                     call       0x142770023
0000000140eebe62 90                             nop        
0000000140eebe63 e9a3000000                     jmp        0x140eebf0b
0000000140eebe68 4c8d0559e58f01                 lea        r8, [rip + 0x18fe559]
0000000140eebe6f 4889f1                         mov        rcx, rsi
0000000140eebe72 e8ac418801                     call       0x142770023
0000000140eebe77 90                             nop        
0000000140eebe78 e98e000000                     jmp        0x140eebf0b
0000000140eebe7d 4c8d0544e58f01                 lea        r8, [rip + 0x18fe544]
0000000140eebe84 4889f1                         mov        rcx, rsi
0000000140eebe87 e897418801                     call       0x142770023
0000000140eebe8c 90                             nop        
0000000140eebe8d eb7c                           jmp        0x140eebf0b
0000000140eebe8f 4c8d0532e58f01                 lea        r8, [rip + 0x18fe532]
0000000140eebe96 4889f1                         mov        rcx, rsi
0000000140eebe99 e885418801                     call       0x142770023
0000000140eebe9e 90                             nop        
0000000140eebe9f eb6a                           jmp        0x140eebf0b
0000000140eebea1 4c8d0520e58f01                 lea        r8, [rip + 0x18fe520]
0000000140eebea8 4889f1                         mov        rcx, rsi
0000000140eebeab e873418801                     call       0x142770023
0000000140eebeb0 90                             nop        
0000000140eebeb1 eb58                           jmp        0x140eebf0b
0000000140eebeb3 4c8d050ee58f01                 lea        r8, [rip + 0x18fe50e]
0000000140eebeba 4889f1                         mov        rcx, rsi
0000000140eebebd e861418801                     call       0x142770023
0000000140eebec2 90                             nop        
0000000140eebec3 eb46                           jmp        0x140eebf0b
0000000140eebec5 4c8d05fce48f01                 lea        r8, [rip + 0x18fe4fc]
0000000140eebecc 4889f1                         mov        rcx, rsi
0000000140eebecf e84f418801                     call       0x142770023
0000000140eebed4 90                             nop        
0000000140eebed5 eb34                           jmp        0x140eebf0b
0000000140eebed7 4c8d05eae48f01                 lea        r8, [rip + 0x18fe4ea]
0000000140eebede 4889f1                         mov        rcx, rsi
0000000140eebee1 e83d418801                     call       0x142770023
0000000140eebee6 90                             nop        
0000000140eebee7 eb22                           jmp        0x140eebf0b
0000000140eebee9 4c8d05d8e48f01                 lea        r8, [rip + 0x18fe4d8]
0000000140eebef0 4889f1                         mov        rcx, rsi
0000000140eebef3 e82b418801                     call       0x142770023
0000000140eebef8 90                             nop        
0000000140eebef9 eb10                           jmp        0x140eebf0b
0000000140eebefb 4c8d05c6e48f01                 lea        r8, [rip + 0x18fe4c6]
0000000140eebf02 4889f1                         mov        rcx, rsi
0000000140eebf05 e819418801                     call       0x142770023
0000000140eebf0a 90                             nop        
0000000140eebf0b 0f0b                           ud2        
0000000140eebf0d 4c8d059c749301                 lea        r8, [rip + 0x193749c]
0000000140eebf14 4c89e9                         mov        rcx, r13
0000000140eebf17 e807418801                     call       0x142770023
0000000140eebf1c 0f0b                           ud2        
0000000140eebf1e 4c8d0d33739301                 lea        r9, [rip + 0x1937333]
0000000140eebf25 4c89e1                         mov        rcx, r12
0000000140eebf28 4989d0                         mov        r8, rdx
0000000140eebf2b e800438801                     call       0x142770230
0000000140eebf30 0f0b                           ud2        
