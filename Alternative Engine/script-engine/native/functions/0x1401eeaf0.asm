00000001401eeaf0 55                             push       rbp
00000001401eeaf1 4157                           push       r15
00000001401eeaf3 4156                           push       r14
00000001401eeaf5 56                             push       rsi
00000001401eeaf6 57                             push       rdi
00000001401eeaf7 53                             push       rbx
00000001401eeaf8 4881eca8000000                 sub        rsp, 0xa8
00000001401eeaff 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401eeb07 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001401eeb0f 488955a8                       mov        qword ptr [rbp - 0x58], rdx
00000001401eeb13 833a0b                         cmp        dword ptr [rdx], 0xb
00000001401eeb16 0f859a000000                   jne        0x1401eebb6
00000001401eeb1c 4889ce                         mov        rsi, rcx
00000001401eeb1f 488d7a08                       lea        rdi, [rdx + 8]
00000001401eeb23 4883b9682d000000               cmp        qword ptr [rcx + 0x2d68], 0
00000001401eeb2b 0f84df000000                   je         0x1401eec10
00000001401eeb31 4989d7                         mov        r15, rdx
00000001401eeb34 4c8db6682d0000                 lea        r14, [rsi + 0x2d68]
00000001401eeb3b 488d45a8                       lea        rax, [rbp - 0x58]
00000001401eeb3f 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001401eeb43 488d05b69c1100                 lea        rax, [rip + 0x119cb6]
00000001401eeb4a 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401eeb4e 488d154cef5802                 lea        rdx, [rip + 0x258ef4c]
00000001401eeb55 488d5db0                       lea        rbx, [rbp - 0x50]
00000001401eeb59 4c8d45e0                       lea        r8, [rbp - 0x20]
00000001401eeb5d 4889d9                         mov        rcx, rbx
00000001401eeb60 e85bbb5402                     call       0x14273a6c0
00000001401eeb65 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001401eeb69 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001401eeb6d 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001401eeb71 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
00000001401eeb75 488d0db4f65802                 lea        rcx, [rip + 0x258f6b4]
00000001401eeb7c 488d55e0                       lea        rdx, [rbp - 0x20]
00000001401eeb80 e8cba91600                     call       0x140359550
00000001401eeb85 90                             nop        
00000001401eeb86 4885c0                         test       rax, rax
00000001401eeb89 0f841e010000                   je         0x1401eecad
00000001401eeb8f 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001401eeb93 4885d2                         test       rdx, rdx
00000001401eeb96 0f8401010000                   je         0x1401eec9d
00000001401eeb9c 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001401eeba0 41b801000000                   mov        r8d, 1
00000001401eeba6 4889c6                         mov        rsi, rax
00000001401eeba9 e852b14400                     call       0x140639d00
00000001401eebae 4889f0                         mov        rax, rsi
00000001401eebb1 e9e7000000                     jmp        0x1401eec9d
00000001401eebb6 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
00000001401eebbe 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001401eebc6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001401eebce 48c745f808000000               mov        qword ptr [rbp - 8], 8
00000001401eebd6 48c7450000000000               mov        qword ptr [rbp], 0
00000001401eebde e8cd002100                     call       0x1403fecb0
00000001401eebe3 b928000000                     mov        ecx, 0x28
00000001401eebe8 ba08000000                     mov        edx, 8
00000001401eebed e8feb04400                     call       0x140639cf0
00000001401eebf2 4885c0                         test       rax, rax
00000001401eebf5 0f858b000000                   jne        0x1401eec86
00000001401eebfb b908000000                     mov        ecx, 8
00000001401eec00 ba28000000                     mov        edx, 0x28
00000001401eec05 e8a7105802                     call       0x14276fcb1
00000001401eec0a 90                             nop        
00000001401eec0b e98d010000                     jmp        0x1401eed9d
00000001401eec10 31c0                           xor        eax, eax
00000001401eec12 48837a08ff                     cmp        qword ptr [rdx + 8], -1
00000001401eec17 480f44f8                       cmove      rdi, rax
00000001401eec1b 837a2001                       cmp        dword ptr [rdx + 0x20], 1
00000001401eec1f 7512                           jne        0x1401eec33
00000001401eec21 8b4224                         mov        eax, dword ptr [rdx + 0x24]
00000001401eec24 0fb64a29                       movzx      ecx, byte ptr [rdx + 0x29]
00000001401eec28 8945e4                         mov        dword ptr [rbp - 0x1c], eax
00000001401eec2b 884de8                         mov        byte ptr [rbp - 0x18], cl
00000001401eec2e b801000000                     mov        eax, 1
00000001401eec33 8945e0                         mov        dword ptr [rbp - 0x20], eax
00000001401eec36 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001401eec3a 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401eec3e 4889f2                         mov        rdx, rsi
00000001401eec41 4989f8                         mov        r8, rdi
00000001401eec44 e88714c201                     call       0x141e100d0
00000001401eec49 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
00000001401eec51 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001401eec59 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001401eec5d 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
00000001401eec61 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001401eec65 48894500                       mov        qword ptr [rbp], rax
00000001401eec69 e842002100                     call       0x1403fecb0
00000001401eec6e b928000000                     mov        ecx, 0x28
00000001401eec73 ba08000000                     mov        edx, 8
00000001401eec78 e873b04400                     call       0x140639cf0
00000001401eec7d 4885c0                         test       rax, rax
00000001401eec80 0f84f5000000                   je         0x1401eed7b
00000001401eec86 488b4d00                       mov        rcx, qword ptr [rbp]
00000001401eec8a 48894820                       mov        qword ptr [rax + 0x20], rcx
00000001401eec8e 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001401eec92 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
00000001401eec96 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001401eec9a 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401eec9d 4881c4a8000000                 add        rsp, 0xa8
00000001401eeca4 5b                             pop        rbx
00000001401eeca5 5f                             pop        rdi
00000001401eeca6 5e                             pop        rsi
00000001401eeca7 415e                           pop        r14
00000001401eeca9 415f                           pop        r15
00000001401eecab 5d                             pop        rbp
00000001401eecac c3                             ret        
00000001401eecad 31c0                           xor        eax, eax
00000001401eecaf 49837f08ff                     cmp        qword ptr [r15 + 8], -1
00000001401eecb4 480f44f8                       cmove      rdi, rax
00000001401eecb8 41837f2001                     cmp        dword ptr [r15 + 0x20], 1
00000001401eecbd 7514                           jne        0x1401eecd3
00000001401eecbf 418b4724                       mov        eax, dword ptr [r15 + 0x24]
00000001401eecc3 410fb64f29                     movzx      ecx, byte ptr [r15 + 0x29]
00000001401eecc8 8945e4                         mov        dword ptr [rbp - 0x1c], eax
00000001401eeccb 884de8                         mov        byte ptr [rbp - 0x18], cl
00000001401eecce b801000000                     mov        eax, 1
00000001401eecd3 8945e0                         mov        dword ptr [rbp - 0x20], eax
00000001401eecd6 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
00000001401eecda 488d5dc8                       lea        rbx, [rbp - 0x38]
00000001401eecde 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401eece2 4889d9                         mov        rcx, rbx
00000001401eece5 4889f2                         mov        rdx, rsi
00000001401eece8 4989f8                         mov        r8, rdi
00000001401eeceb e8e013c201                     call       0x141e100d0
00000001401eecf0 90                             nop        
00000001401eecf1 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
00000001401eecf9 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001401eed01 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001401eed05 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
00000001401eed09 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001401eed0d 48894500                       mov        qword ptr [rbp], rax
00000001401eed11 e89aff2000                     call       0x1403fecb0
00000001401eed16 b928000000                     mov        ecx, 0x28
00000001401eed1b ba08000000                     mov        edx, 8
00000001401eed20 e8cbaf4400                     call       0x140639cf0
00000001401eed25 4885c0                         test       rax, rax
00000001401eed28 7463                           je         0x1401eed8d
00000001401eed2a 488b4d00                       mov        rcx, qword ptr [rbp]
00000001401eed2e 48894820                       mov        qword ptr [rax + 0x20], rcx
00000001401eed32 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001401eed36 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
00000001401eed3a 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001401eed3e 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401eed41 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001401eed45 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001401eed49 48897500                       mov        qword ptr [rbp], rsi
00000001401eed4d 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001401eed51 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001401eed55 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001401eed59 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001401eed5d 48895d08                       mov        qword ptr [rbp + 8], rbx
00000001401eed61 488d0dc8f45802                 lea        rcx, [rip + 0x258f4c8]
00000001401eed68 488d55e0                       lea        rdx, [rbp - 0x20]
00000001401eed6c e80fa61600                     call       0x140359380
00000001401eed71 90                             nop        
00000001401eed72 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001401eed76 e922ffffff                     jmp        0x1401eec9d
00000001401eed7b b908000000                     mov        ecx, 8
00000001401eed80 ba28000000                     mov        edx, 0x28
00000001401eed85 e8270f5802                     call       0x14276fcb1
00000001401eed8a 90                             nop        
00000001401eed8b eb10                           jmp        0x1401eed9d
00000001401eed8d b908000000                     mov        ecx, 8
00000001401eed92 ba28000000                     mov        edx, 0x28
00000001401eed97 e8150f5802                     call       0x14276fcb1
00000001401eed9c 90                             nop        
00000001401eed9d 0f0b                           ud2        
