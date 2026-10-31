000000014242f9f0 55                             push       rbp
000000014242f9f1 4157                           push       r15
000000014242f9f3 4156                           push       r14
000000014242f9f5 56                             push       rsi
000000014242f9f6 57                             push       rdi
000000014242f9f7 53                             push       rbx
000000014242f9f8 4881eca8000000                 sub        rsp, 0xa8
000000014242f9ff 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242fa07 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014242fa0f 4d89ce                         mov        r14, r9
000000014242fa12 4889ce                         mov        rsi, rcx
000000014242fa15 4c8b3a                         mov        r15, qword ptr [rdx]
000000014242fa18 4d85ff                         test       r15, r15
000000014242fa1b 0f84e2000000                   je         0x14242fb03
000000014242fa21 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014242fa25 4c89f8                         mov        rax, r15
000000014242fa28 440fb798a6030000               movzx      r11d, word ptr [rax + 0x3a6]
000000014242fa30 4589d9                         mov        r9d, r11d
000000014242fa33 41c1e104                       shl        r9d, 4
000000014242fa37 4b8d3c89                       lea        rdi, [r9 + r9*4]
000000014242fa3b 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
000000014242fa42 4531d2                         xor        r10d, r10d
000000014242fa45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014242fa50 4c39d7                         cmp        rdi, r10
000000014242fa53 742b                           je         0x14242fa80
000000014242fa55 463b84887c030000               cmp        r8d, dword ptr [rax + r9*4 + 0x37c]
000000014242fa5d 0f97c3                         seta       bl
000000014242fa60 80db00                         sbb        bl, 0
000000014242fa63 4983c250                       add        r10, 0x50
000000014242fa67 49ffc1                         inc        r9
000000014242fa6a 80fb01                         cmp        bl, 1
000000014242fa6d 74e1                           je         0x14242fa50
000000014242fa6f 440fb6db                       movzx      r11d, bl
000000014242fa73 4585db                         test       r11d, r11d
000000014242fa76 741f                           je         0x14242fa97
000000014242fa78 eb09                           jmp        0x14242fa83
000000014242fa7a 660f1f440000                   nop        word ptr [rax + rax]
000000014242fa80 4d89d9                         mov        r9, r11
000000014242fa83 4883e901                       sub        rcx, 1
000000014242fa87 0f821c010000                   jb         0x14242fba9
000000014242fa8d 4a8b84c8a8030000               mov        rax, qword ptr [rax + r9*8 + 0x3a8]
000000014242fa95 eb91                           jmp        0x14242fa28
000000014242fa97 420f104410f0                   movups     xmm0, xmmword ptr [rax + r10 - 0x10]
000000014242fa9d 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014242faa1 420f104410b0                   movups     xmm0, xmmword ptr [rax + r10 - 0x50]
000000014242faa7 420f104c10c0                   movups     xmm1, xmmword ptr [rax + r10 - 0x40]
000000014242faad 420f105410d0                   movups     xmm2, xmmword ptr [rax + r10 - 0x30]
000000014242fab3 420f105c10e0                   movups     xmm3, xmmword ptr [rax + r10 - 0x20]
000000014242fab9 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014242fabd 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014242fac1 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014242fac5 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014242fac8 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242facc 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014242fad1 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
000000014242fad6 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
000000014242fadb 420f114410b0                   movups     xmmword ptr [rax + r10 - 0x50], xmm0
000000014242fae1 420f114c10c0                   movups     xmmword ptr [rax + r10 - 0x40], xmm1
000000014242fae7 420f115410d0                   movups     xmmword ptr [rax + r10 - 0x30], xmm2
000000014242faed 420f115c10e0                   movups     xmmword ptr [rax + r10 - 0x20], xmm3
000000014242faf3 410f104640                     movups     xmm0, xmmword ptr [r14 + 0x40]
000000014242faf8 420f114410f0                   movups     xmmword ptr [rax + r10 - 0x10], xmm0
000000014242fafe e993000000                     jmp        0x14242fb96
000000014242fb03 4489c7                         mov        edi, r8d
000000014242fb06 4489c0                         mov        eax, r8d
000000014242fb09 4889d3                         mov        rbx, rdx
000000014242fb0c 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014242fb10 0f57c0                         xorps      xmm0, xmm0
000000014242fb13 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
000000014242fb17 48894508                       mov        qword ptr [rbp + 8], rax
000000014242fb1b e890f1fcfd                     call       0x1403fecb0
000000014242fb20 b9a8030000                     mov        ecx, 0x3a8
000000014242fb25 ba08000000                     mov        edx, 8
000000014242fb2a e8c1a120fe                     call       0x140639cf0
000000014242fb2f 4885c0                         test       rax, rax
000000014242fb32 0f84d1000000                   je         0x14242fc09
000000014242fb38 48c7807003000000000000         mov        qword ptr [rax + 0x370], 0
000000014242fb43 4889d9                         mov        rcx, rbx
000000014242fb46 488903                         mov        qword ptr [rbx], rax
000000014242fb49 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014242fb51 66c780a60300000100             mov        word ptr [rax + 0x3a6], 1
000000014242fb5a 89b878030000                   mov        dword ptr [rax + 0x378], edi
000000014242fb60 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242fb64 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014242fb69 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
000000014242fb6e 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
000000014242fb73 0f1100                         movups     xmmword ptr [rax], xmm0
000000014242fb76 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014242fb7a 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014242fb7e 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014242fb82 410f104640                     movups     xmm0, xmmword ptr [r14 + 0x40]
000000014242fb87 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014242fb8b 48ff4110                       inc        qword ptr [rcx + 0x10]
000000014242fb8f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014242fb96 4889f0                         mov        rax, rsi
000000014242fb99 4881c4a8000000                 add        rsp, 0xa8
000000014242fba0 5b                             pop        rbx
000000014242fba1 5f                             pop        rdi
000000014242fba2 5e                             pop        rsi
000000014242fba3 415e                           pop        r14
000000014242fba5 415f                           pop        r15
000000014242fba7 5d                             pop        rbp
000000014242fba8 c3                             ret        
000000014242fba9 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014242fbad 4489c1                         mov        ecx, r8d
000000014242fbb0 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014242fbb4 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014242fbb8 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014242fbc0 4c894d00                       mov        qword ptr [rbp], r9
000000014242fbc4 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014242fbc8 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014242fbcc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014242fbd0 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014242fbd4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014242fbd8 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014242fbdc 488d450c                       lea        rax, [rbp + 0xc]
000000014242fbe0 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242fbe5 488d45e8                       lea        rax, [rbp - 0x18]
000000014242fbe9 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242fbee 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242fbf2 488d55d0                       lea        rdx, [rbp - 0x30]
000000014242fbf6 4d89f1                         mov        r9, r14
000000014242fbf9 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014242fbfd e86e362a00                     call       0x1426d3270
000000014242fc02 90                             nop        
000000014242fc03 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014242fc07 eb82                           jmp        0x14242fb8b
000000014242fc09 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014242fc0d b908000000                     mov        ecx, 8
000000014242fc12 baa8030000                     mov        edx, 0x3a8
000000014242fc17 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014242fc1b e891003400                     call       0x14276fcb1
000000014242fc20 90                             nop        
000000014242fc21 0f0b                           ud2        
