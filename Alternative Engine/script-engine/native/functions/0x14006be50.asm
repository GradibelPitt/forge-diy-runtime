000000014006be50 55                             push       rbp
000000014006be51 4157                           push       r15
000000014006be53 4156                           push       r14
000000014006be55 4155                           push       r13
000000014006be57 4154                           push       r12
000000014006be59 56                             push       rsi
000000014006be5a 57                             push       rdi
000000014006be5b 53                             push       rbx
000000014006be5c 4883ec58                       sub        rsp, 0x58
000000014006be60 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014006be65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006be6d 4889d7                         mov        rdi, rdx
000000014006be70 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014006be74 4d85f6                         test       r14, r14
000000014006be77 7425                           je         0x14006be9e
000000014006be79 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014006be7d 0f1f00                         nop        dword ptr [rax]
000000014006be80 4939c6                         cmp        r14, rax
000000014006be83 7419                           je         0x14006be9e
000000014006be85 4c89f2                         mov        rdx, r14
000000014006be88 4983c620                       add        r14, 0x20
000000014006be8c 4c897710                       mov        qword ptr [rdi + 0x10], r14
000000014006be90 803a02                         cmp        byte ptr [rdx], 2
000000014006be93 75eb                           jne        0x14006be80
000000014006be95 48837a0800                     cmp        qword ptr [rdx + 8], 0
000000014006be9a 75e4                           jne        0x14006be80
000000014006be9c eb52                           jmp        0x14006bef0
000000014006be9e 833f01                         cmp        dword ptr [rdi], 1
000000014006bea1 755b                           jne        0x14006befe
000000014006bea3 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014006bea7 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014006beaf 4885c0                         test       rax, rax
000000014006beb2 744a                           je         0x14006befe
000000014006beb4 4c8b7008                       mov        r14, qword ptr [rax + 8]
000000014006beb8 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014006bebc 48c1e005                       shl        rax, 5
000000014006bec0 498d1406                       lea        rdx, [r14 + rax]
000000014006bec4 48895718                       mov        qword ptr [rdi + 0x18], rdx
000000014006bec8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014006bed0 4885c0                         test       rax, rax
000000014006bed3 7421                           je         0x14006bef6
000000014006bed5 4c89f2                         mov        rdx, r14
000000014006bed8 4983c620                       add        r14, 0x20
000000014006bedc 4c897710                       mov        qword ptr [rdi + 0x10], r14
000000014006bee0 4883c0e0                       add        rax, -0x20
000000014006bee4 803a02                         cmp        byte ptr [rdx], 2
000000014006bee7 75e7                           jne        0x14006bed0
000000014006bee9 48837a0800                     cmp        qword ptr [rdx + 8], 0
000000014006beee 75e0                           jne        0x14006bed0
000000014006bef0 498d46e0                       lea        rax, [r14 - 0x20]
000000014006bef4 eb51                           jmp        0x14006bf47
000000014006bef6 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014006befe 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
000000014006bf06 488b4720                       mov        rax, qword ptr [rdi + 0x20]
000000014006bf0a 4885c0                         test       rax, rax
000000014006bf0d 0f84a6010000                   je         0x14006c0b9
000000014006bf13 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
000000014006bf17 660f1f840000000000             nop        word ptr [rax + rax]
000000014006bf20 4c39c0                         cmp        rax, r8
000000014006bf23 0f8490010000                   je         0x14006c0b9
000000014006bf29 4889c2                         mov        rdx, rax
000000014006bf2c 4883c020                       add        rax, 0x20
000000014006bf30 48894720                       mov        qword ptr [rdi + 0x20], rax
000000014006bf34 803a02                         cmp        byte ptr [rdx], 2
000000014006bf37 75e7                           jne        0x14006bf20
000000014006bf39 48837a0800                     cmp        qword ptr [rdx + 8], 0
000000014006bf3e 75e0                           jne        0x14006bf20
000000014006bf40 4883c0e0                       add        rax, -0x20
000000014006bf44 4531f6                         xor        r14d, r14d
000000014006bf47 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014006bf4b 488b7010                       mov        rsi, qword ptr [rax + 0x10]
000000014006bf4f e85c2d3900                     call       0x1403fecb0
000000014006bf54 b920000000                     mov        ecx, 0x20
000000014006bf59 ba08000000                     mov        edx, 8
000000014006bf5e e88ddd5c00                     call       0x140639cf0
000000014006bf63 4885c0                         test       rax, rax
000000014006bf66 0f8478010000                   je         0x14006c0e4
000000014006bf6c 488930                         mov        qword ptr [rax], rsi
000000014006bf6f 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014006bf77 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014006bf7b 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014006bf83 0fb60f                         movzx      ecx, byte ptr [rdi]
000000014006bf86 884dff                         mov        byte ptr [rbp - 1], cl
000000014006bf89 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
000000014006bf8d 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
000000014006bf91 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
000000014006bf95 4c8b6728                       mov        r12, qword ptr [rdi + 0x28]
000000014006bf99 bf01000000                     mov        edi, 1
000000014006bf9e eb0f                           jmp        0x14006bfaf
000000014006bfa0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006bfa4 488934f8                       mov        qword ptr [rax + rdi*8], rsi
000000014006bfa8 48ffc7                         inc        rdi
000000014006bfab 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014006bfaf 4d85f6                         test       r14, r14
000000014006bfb2 743c                           je         0x14006bff0
000000014006bfb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014006bfc0 4d39ee                         cmp        r14, r13
000000014006bfc3 742b                           je         0x14006bff0
000000014006bfc5 4c89f1                         mov        rcx, r14
000000014006bfc8 4983c620                       add        r14, 0x20
000000014006bfcc 803902                         cmp        byte ptr [rcx], 2
000000014006bfcf 75ef                           jne        0x14006bfc0
000000014006bfd1 4883790800                     cmp        qword ptr [rcx + 8], 0
000000014006bfd6 75e8                           jne        0x14006bfc0
000000014006bfd8 498d4ee0                       lea        rcx, [r14 - 0x20]
000000014006bfdc e98e000000                     jmp        0x14006c06f
000000014006bfe1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014006bff0 f645ff01                       test       byte ptr [rbp - 1], 1
000000014006bff4 744d                           je         0x14006c043
000000014006bff6 4d85ff                         test       r15, r15
000000014006bff9 7445                           je         0x14006c040
000000014006bffb 4d8b7708                       mov        r14, qword ptr [r15 + 8]
000000014006bfff 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014006c003 48c1e105                       shl        rcx, 5
000000014006c007 4d8d2c0e                       lea        r13, [r14 + rcx]
000000014006c00b 0f1f440000                     nop        dword ptr [rax + rax]
000000014006c010 4885c9                         test       rcx, rcx
000000014006c013 742b                           je         0x14006c040
000000014006c015 4c89f2                         mov        rdx, r14
000000014006c018 4983c620                       add        r14, 0x20
000000014006c01c 4883c1e0                       add        rcx, -0x20
000000014006c020 803a02                         cmp        byte ptr [rdx], 2
000000014006c023 75eb                           jne        0x14006c010
000000014006c025 48837a0800                     cmp        qword ptr [rdx + 8], 0
000000014006c02a 75e4                           jne        0x14006c010
000000014006c02c 498d4ee0                       lea        rcx, [r14 - 0x20]
000000014006c030 4531ff                         xor        r15d, r15d
000000014006c033 eb3a                           jmp        0x14006c06f
000000014006c035 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014006c040 4531ff                         xor        r15d, r15d
000000014006c043 4885db                         test       rbx, rbx
000000014006c046 745c                           je         0x14006c0a4
000000014006c048 0f1f840000000000               nop        dword ptr [rax + rax]
000000014006c050 4c39e3                         cmp        rbx, r12
000000014006c053 744f                           je         0x14006c0a4
000000014006c055 4889d9                         mov        rcx, rbx
000000014006c058 4883c320                       add        rbx, 0x20
000000014006c05c 803902                         cmp        byte ptr [rcx], 2
000000014006c05f 75ef                           jne        0x14006c050
000000014006c061 4883790800                     cmp        qword ptr [rcx + 8], 0
000000014006c066 75e8                           jne        0x14006c050
000000014006c068 488d4be0                       lea        rcx, [rbx - 0x20]
000000014006c06c 4531f6                         xor        r14d, r14d
000000014006c06f 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
000000014006c073 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
000000014006c077 0f8527ffffff                   jne        0x14006bfa4
000000014006c07d 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014006c086 41b801000000                   mov        r8d, 1
000000014006c08c 41b908000000                   mov        r9d, 8
000000014006c092 488d4de0                       lea        rcx, [rbp - 0x20]
000000014006c096 4889fa                         mov        rdx, rdi
000000014006c099 e8624b6e02                     call       0x142750c00
000000014006c09e 90                             nop        
000000014006c09f e9fcfeffff                     jmp        0x14006bfa0
000000014006c0a4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006c0a8 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014006c0ac 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014006c0b0 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014006c0b4 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014006c0b7 eb17                           jmp        0x14006c0d0
000000014006c0b9 48c70100000000                 mov        qword ptr [rcx], 0
000000014006c0c0 48c7410808000000               mov        qword ptr [rcx + 8], 8
000000014006c0c8 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014006c0d0 4889c8                         mov        rax, rcx
000000014006c0d3 4883c458                       add        rsp, 0x58
000000014006c0d7 5b                             pop        rbx
000000014006c0d8 5f                             pop        rdi
000000014006c0d9 5e                             pop        rsi
000000014006c0da 415c                           pop        r12
000000014006c0dc 415d                           pop        r13
000000014006c0de 415e                           pop        r14
000000014006c0e0 415f                           pop        r15
000000014006c0e2 5d                             pop        rbp
000000014006c0e3 c3                             ret        
000000014006c0e4 b908000000                     mov        ecx, 8
000000014006c0e9 ba20000000                     mov        edx, 0x20
000000014006c0ee e8d83b7002                     call       0x14276fccb
000000014006c0f3 0f0b                           ud2        
