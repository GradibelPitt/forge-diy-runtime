0000000141b42fc0 4157                           push       r15
0000000141b42fc2 4156                           push       r14
0000000141b42fc4 4155                           push       r13
0000000141b42fc6 4154                           push       r12
0000000141b42fc8 56                             push       rsi
0000000141b42fc9 57                             push       rdi
0000000141b42fca 55                             push       rbp
0000000141b42fcb 53                             push       rbx
0000000141b42fcc 4881ec88000000                 sub        rsp, 0x88
0000000141b42fd3 4c8b29                         mov        r13, qword ptr [rcx]
0000000141b42fd6 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141b42fde 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b42fe2 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000141b42fe7 4939c5                         cmp        r13, rax
0000000141b42fea 0f84a8010000                   je         0x141b43198
0000000141b42ff0 488b02                         mov        rax, qword ptr [rdx]
0000000141b42ff3 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141b42ff8 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b42ffc 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141b43001 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b43005 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141b4300a 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b4300e 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141b43013 48bd45717569706d656e           movabs     rbp, 0x6e656d7069757145
0000000141b4301d eb0c                           jmp        0x141b4302b
0000000141b4301f 90                             nop        
0000000141b43020 4c3b6c2478                     cmp        r13, qword ptr [rsp + 0x78]
0000000141b43025 0f846d010000                   je         0x141b43198
0000000141b4302b 4c89e8                         mov        rax, r13
0000000141b4302e 4983c504                       add        r13, 4
0000000141b43032 488b8c2480000000               mov        rcx, qword ptr [rsp + 0x80]
0000000141b4303a 4c8929                         mov        qword ptr [rcx], r13
0000000141b4303d 8b38                           mov        edi, dword ptr [rax]
0000000141b4303f 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141b43044 488b00                         mov        rax, qword ptr [rax]
0000000141b43047 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141b4304e 4839fa                         cmp        rdx, rdi
0000000141b43051 0f8657010000                   jbe        0x141b431ae
0000000141b43057 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141b4305e 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141b43062 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000141b43066 74b8                           je         0x141b43020
0000000141b43068 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000141b4306d 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141b43070 394824                         cmp        dword ptr [rax + 0x24], ecx
0000000141b43073 75ab                           jne        0x141b43020
0000000141b43075 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000141b4307a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141b43081 4839fa                         cmp        rdx, rdi
0000000141b43084 0f8635010000                   jbe        0x141b431bf
0000000141b4308a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141b43091 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141b43095 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000141b43099 4885c9                         test       rcx, rcx
0000000141b4309c 7482                           je         0x141b43020
0000000141b4309e 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000141b430a2 48c1e103                       shl        rcx, 3
0000000141b430a6 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b430aa 31d2                           xor        edx, edx
0000000141b430ac eb0f                           jmp        0x141b430bd
0000000141b430ae 6690                           nop        
0000000141b430b0 4883c218                       add        rdx, 0x18
0000000141b430b4 4839d1                         cmp        rcx, rdx
0000000141b430b7 0f8463ffffff                   je         0x141b43020
0000000141b430bd 48837c101009                   cmp        qword ptr [rax + rdx + 0x10], 9
0000000141b430c3 75eb                           jne        0x141b430b0
0000000141b430c5 4c8b441008                     mov        r8, qword ptr [rax + rdx + 8]
0000000141b430ca 4d8b08                         mov        r9, qword ptr [r8]
0000000141b430cd 4931e9                         xor        r9, rbp
0000000141b430d0 450fb64008                     movzx      r8d, byte ptr [r8 + 8]
0000000141b430d5 4983f074                       xor        r8, 0x74
0000000141b430d9 4d09c8                         or         r8, r9
0000000141b430dc 75d2                           jne        0x141b430b0
0000000141b430de 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000141b430e3 488b19                         mov        rbx, qword ptr [rcx]
0000000141b430e6 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141b430ed 4839fa                         cmp        rdx, rdi
0000000141b430f0 0f86c9000000                   jbe        0x141b431bf
0000000141b430f6 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b430fa 8b00                           mov        eax, dword ptr [rax]
0000000141b430fc 89442454                       mov        dword ptr [rsp + 0x54], eax
0000000141b43100 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b43104 0fb600                         movzx      eax, byte ptr [rax]
0000000141b43107 8844244f                       mov        byte ptr [rsp + 0x4f], al
0000000141b4310b 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141b4310f 8b08                           mov        ecx, dword ptr [rax]
0000000141b43111 894c2450                       mov        dword ptr [rsp + 0x50], ecx
0000000141b43115 448b6004                       mov        r12d, dword ptr [rax + 4]
0000000141b43119 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141b43120 4c8b34f8                       mov        r14, qword ptr [rax + rdi*8]
0000000141b43124 4983c610                       add        r14, 0x10
0000000141b43128 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141b4312d 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141b43131 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b43135 4983c7d0                       add        r15, -0x30
0000000141b43139 48c1e004                       shl        rax, 4
0000000141b4313d 488d3440                       lea        rsi, [rax + rax*2]
0000000141b43141 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b43150 4885f6                         test       rsi, rsi
0000000141b43153 0f84c7feffff                   je         0x141b43020
0000000141b43159 4983c730                       add        r15, 0x30
0000000141b4315d 4883c6d0                       add        rsi, -0x30
0000000141b43161 4489642438                     mov        dword ptr [rsp + 0x38], r12d
0000000141b43166 8b442450                       mov        eax, dword ptr [rsp + 0x50]
0000000141b4316a 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141b4316e 0fb644244f                     movzx      eax, byte ptr [rsp + 0x4f]
0000000141b43173 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141b43177 8b442454                       mov        eax, dword ptr [rsp + 0x54]
0000000141b4317b 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b4317f 4889d9                         mov        rcx, rbx
0000000141b43182 4c89fa                         mov        rdx, r15
0000000141b43185 4189f8                         mov        r8d, edi
0000000141b43188 4d89f1                         mov        r9, r14
0000000141b4318b e8f0161200                     call       0x141c64880
0000000141b43190 84c0                           test       al, al
0000000141b43192 74bc                           je         0x141b43150
0000000141b43194 b001                           mov        al, 1
0000000141b43196 eb02                           jmp        0x141b4319a
0000000141b43198 31c0                           xor        eax, eax
0000000141b4319a 4881c488000000                 add        rsp, 0x88
0000000141b431a1 5b                             pop        rbx
0000000141b431a2 5d                             pop        rbp
0000000141b431a3 5f                             pop        rdi
0000000141b431a4 5e                             pop        rsi
0000000141b431a5 415c                           pop        r12
0000000141b431a7 415d                           pop        r13
0000000141b431a9 415e                           pop        r14
0000000141b431ab 415f                           pop        r15
0000000141b431ad c3                             ret        
0000000141b431ae 4c8d051bc11401                 lea        r8, [rip + 0x114c11b]
0000000141b431b5 4889f9                         mov        rcx, rdi
0000000141b431b8 e866cec200                     call       0x142770023
0000000141b431bd 0f0b                           ud2        
0000000141b431bf 4c8d057ac31401                 lea        r8, [rip + 0x114c37a]
0000000141b431c6 4889f9                         mov        rcx, rdi
0000000141b431c9 e855cec200                     call       0x142770023
0000000141b431ce 0f0b                           ud2        
