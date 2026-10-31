0000000141a7ea20 55                             push       rbp
0000000141a7ea21 4157                           push       r15
0000000141a7ea23 4156                           push       r14
0000000141a7ea25 4155                           push       r13
0000000141a7ea27 4154                           push       r12
0000000141a7ea29 56                             push       rsi
0000000141a7ea2a 57                             push       rdi
0000000141a7ea2b 53                             push       rbx
0000000141a7ea2c 4881ec28010000                 sub        rsp, 0x128
0000000141a7ea33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a7ea3b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141a7ea46 4889ce                         mov        rsi, rcx
0000000141a7ea49 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141a7ea51 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141a7ea59 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141a7ea61 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141a7ea65 488d5df0                       lea        rbx, [rbp - 0x10]
0000000141a7ea69 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a7ea6d 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141a7ea71 48c7450000000000               mov        qword ptr [rbp], 0
0000000141a7ea79 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141a7ea7d 48b87c0000007c000000           movabs     rax, 0x7c0000007c
0000000141a7ea87 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141a7ea8b c6451801                       mov        byte ptr [rbp + 0x18], 1
0000000141a7ea8f 66c745200100                   mov        word ptr [rbp + 0x20], 1
0000000141a7ea95 31c0                           xor        eax, eax
0000000141a7ea97 eb0b                           jmp        0x141a7eaa4
0000000141a7ea99 0f1f8000000000                 nop        dword ptr [rax]
0000000141a7eaa0 0fb64521                       movzx      eax, byte ptr [rbp + 0x21]
0000000141a7eaa4 a801                           test       al, 1
0000000141a7eaa6 0f85b8020000                   jne        0x141a7ed64
0000000141a7eaac 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141a7eab0 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141a7eab4 4889da                         mov        rdx, rbx
0000000141a7eab7 e864e20400                     call       0x141accd20
0000000141a7eabc 90                             nop        
0000000141a7eabd 837d4001                       cmp        dword ptr [rbp + 0x40], 1
0000000141a7eac1 751d                           jne        0x141a7eae0
0000000141a7eac3 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141a7eac7 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141a7eacb 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a7eacf 4829ca                         sub        rdx, rcx
0000000141a7ead2 4901ce                         add        r14, rcx
0000000141a7ead5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a7ead9 eb30                           jmp        0x141a7eb0b
0000000141a7eadb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a7eae0 807d2100                       cmp        byte ptr [rbp + 0x21], 0
0000000141a7eae4 0f857a020000                   jne        0x141a7ed64
0000000141a7eaea c6452101                       mov        byte ptr [rbp + 0x21], 1
0000000141a7eaee 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000141a7eaf2 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a7eaf6 4c29f2                         sub        rdx, r14
0000000141a7eaf9 0f95c0                         setne      al
0000000141a7eafc 0a4520                         or         al, byte ptr [rbp + 0x20]
0000000141a7eaff 3c01                           cmp        al, 1
0000000141a7eb01 0f855d020000                   jne        0x141a7ed64
0000000141a7eb07 4c0375f0                       add        r14, qword ptr [rbp - 0x10]
0000000141a7eb0b 4c89f1                         mov        rcx, r14
0000000141a7eb0e e8ed9b8dfe                     call       0x140358700
0000000141a7eb13 90                             nop        
0000000141a7eb14 4989c7                         mov        r15, rax
0000000141a7eb17 4989d4                         mov        r12, rdx
0000000141a7eb1a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a7eb1e 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141a7eb22 4885d2                         test       rdx, rdx
0000000141a7eb25 0f8475ffffff                   je         0x141a7eaa0
0000000141a7eb2b 4c897d40                       mov        qword ptr [rbp + 0x40], r15
0000000141a7eb2f 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000141a7eb33 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141a7eb3b 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000141a7eb3f c6456801                       mov        byte ptr [rbp + 0x68], 1
0000000141a7eb43 48b82400000024000000           movabs     rax, 0x2400000024
0000000141a7eb4d 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141a7eb51 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141a7eb58 488d5540                       lea        rdx, [rbp + 0x40]
0000000141a7eb5c e8bfe10400                     call       0x141accd20
0000000141a7eb61 90                             nop        
0000000141a7eb62 80bd8000000000                 cmp        byte ptr [rbp + 0x80], 0
0000000141a7eb69 7475                           je         0x141a7ebe0
0000000141a7eb6b 4d85ff                         test       r15, r15
0000000141a7eb6e 7470                           je         0x141a7ebe0
0000000141a7eb70 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141a7eb77 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000141a7eb7e 4c89f9                         mov        rcx, r15
0000000141a7eb81 e87a9b8dfe                     call       0x140358700
0000000141a7eb86 90                             nop        
0000000141a7eb87 4989d5                         mov        r13, rdx
0000000141a7eb8a 4885d2                         test       rdx, rdx
0000000141a7eb8d 0f88c0010000                   js         0x141a7ed53
0000000141a7eb93 4d85ed                         test       r13, r13
0000000141a7eb96 0f8491000000                   je         0x141a7ec2d
0000000141a7eb9c 4889c7                         mov        rdi, rax
0000000141a7eb9f 4889f3                         mov        rbx, rsi
0000000141a7eba2 e8090198fe                     call       0x1403fecb0
0000000141a7eba7 be01000000                     mov        esi, 1
0000000141a7ebac ba01000000                     mov        edx, 1
0000000141a7ebb1 4c89e9                         mov        rcx, r13
0000000141a7ebb4 e837b1bbfe                     call       0x140639cf0
0000000141a7ebb9 4885c0                         test       rax, rax
0000000141a7ebbc 0f84e5010000                   je         0x141a7eda7
0000000141a7ebc2 4889c1                         mov        rcx, rax
0000000141a7ebc5 4889c6                         mov        rsi, rax
0000000141a7ebc8 4889fa                         mov        rdx, rdi
0000000141a7ebcb 4d89e8                         mov        r8, r13
0000000141a7ebce e83fa6cc00                     call       0x142749212
0000000141a7ebd3 4889f0                         mov        rax, rsi
0000000141a7ebd6 4889de                         mov        rsi, rbx
0000000141a7ebd9 488d5df0                       lea        rbx, [rbp - 0x10]
0000000141a7ebdd eb53                           jmp        0x141a7ec32
0000000141a7ebdf 90                             nop        
0000000141a7ebe0 4983fc0f                       cmp        r12, 0xf
0000000141a7ebe4 772a                           ja         0x141a7ec10
0000000141a7ebe6 31c0                           xor        eax, eax
0000000141a7ebe8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a7ebf0 41803c0720                     cmp        byte ptr [r15 + rax], 0x20
0000000141a7ebf5 0f84a5feffff                   je         0x141a7eaa0
0000000141a7ebfb 48ffc0                         inc        rax
0000000141a7ebfe 4939c4                         cmp        r12, rax
0000000141a7ec01 75ed                           jne        0x141a7ebf0
0000000141a7ec03 e901010000                     jmp        0x141a7ed09
0000000141a7ec08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a7ec10 b120                           mov        cl, 0x20
0000000141a7ec12 4c89fa                         mov        rdx, r15
0000000141a7ec15 4d89e0                         mov        r8, r12
0000000141a7ec18 e89324cc00                     call       0x1427410b0
0000000141a7ec1d 90                             nop        
0000000141a7ec1e 4883f801                       cmp        rax, 1
0000000141a7ec22 0f8478feffff                   je         0x141a7eaa0
0000000141a7ec28 e9dc000000                     jmp        0x141a7ed09
0000000141a7ec2d b801000000                     mov        eax, 1
0000000141a7ec32 4d29f4                         sub        r12, r14
0000000141a7ec35 4d01fe                         add        r14, r15
0000000141a7ec38 4c89ad80000000                 mov        qword ptr [rbp + 0x80], r13
0000000141a7ec3f 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141a7ec43 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141a7ec4a 4c89ad90000000                 mov        qword ptr [rbp + 0x90], r13
0000000141a7ec51 c6859f00000001                 mov        byte ptr [rbp + 0x9f], 1
0000000141a7ec58 4c89f1                         mov        rcx, r14
0000000141a7ec5b 4c89e2                         mov        rdx, r12
0000000141a7ec5e e89d9a8dfe                     call       0x140358700
0000000141a7ec63 90                             nop        
0000000141a7ec64 4989d6                         mov        r14, rdx
0000000141a7ec67 4885d2                         test       rdx, rdx
0000000141a7ec6a 0f8822010000                   js         0x141a7ed92
0000000141a7ec70 4d85f6                         test       r14, r14
0000000141a7ec73 7434                           je         0x141a7eca9
0000000141a7ec75 4889c7                         mov        rdi, rax
0000000141a7ec78 e8330098fe                     call       0x1403fecb0
0000000141a7ec7d ba01000000                     mov        edx, 1
0000000141a7ec82 4c89f1                         mov        rcx, r14
0000000141a7ec85 e866b0bbfe                     call       0x140639cf0
0000000141a7ec8a 4885c0                         test       rax, rax
0000000141a7ec8d 0f841a010000                   je         0x141a7edad
0000000141a7ec93 4889c1                         mov        rcx, rax
0000000141a7ec96 4989c7                         mov        r15, rax
0000000141a7ec99 4889fa                         mov        rdx, rdi
0000000141a7ec9c 4d89f0                         mov        r8, r14
0000000141a7ec9f e86ea5cc00                     call       0x142749212
0000000141a7eca4 4c89f8                         mov        rax, r15
0000000141a7eca7 eb05                           jmp        0x141a7ecae
0000000141a7eca9 b801000000                     mov        eax, 1
0000000141a7ecae 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000141a7ecb2 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141a7ecb6 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141a7ecba 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141a7ecbe c6859f00000000                 mov        byte ptr [rbp + 0x9f], 0
0000000141a7ecc5 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a7ecc9 488d5528                       lea        rdx, [rbp + 0x28]
0000000141a7eccd 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000141a7ecd4 4c8d4d40                       lea        r9, [rbp + 0x40]
0000000141a7ecd8 e8d3ee9a00                     call       0x14242dbb0
0000000141a7ecdd 90                             nop        
0000000141a7ecde 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000141a7ece2 4883faff                       cmp        rdx, -1
0000000141a7ece6 0f84b4fdffff                   je         0x141a7eaa0
0000000141a7ecec 4885d2                         test       rdx, rdx
0000000141a7ecef 0f84abfdffff                   je         0x141a7eaa0
0000000141a7ecf5 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141a7ecf9 41b801000000                   mov        r8d, 1
0000000141a7ecff e8fcafbbfe                     call       0x140639d00
0000000141a7ed04 e997fdffff                     jmp        0x141a7eaa0
0000000141a7ed09 488d45d0                       lea        rax, [rbp - 0x30]
0000000141a7ed0d 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141a7ed11 488d05d8cdbafe                 lea        rax, [rip - 0x1453228]
0000000141a7ed18 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141a7ed1c 488d152c882001                 lea        rdx, [rip + 0x120882c]
0000000141a7ed23 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141a7ed27 4c8d4540                       lea        r8, [rbp + 0x40]
0000000141a7ed2b e890b9cb00                     call       0x14273a6c0
0000000141a7ed30 90                             nop        
0000000141a7ed31 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141a7ed35 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a7ed39 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141a7ed3d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a7ed41 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a7ed48 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141a7ed4c e84fdf9600                     call       0x1423ecca0
0000000141a7ed51 eb28                           jmp        0x141a7ed7b
0000000141a7ed53 31f6                           xor        esi, esi
0000000141a7ed55 4889f1                         mov        rcx, rsi
0000000141a7ed58 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141a7ed5c e86a0fcf00                     call       0x14276fccb
0000000141a7ed61 90                             nop        
0000000141a7ed62 eb41                           jmp        0x141a7eda5
0000000141a7ed64 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a7ed68 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a7ed6c 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141a7ed70 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a7ed74 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a7ed7b 4889f0                         mov        rax, rsi
0000000141a7ed7e 4881c428010000                 add        rsp, 0x128
0000000141a7ed85 5b                             pop        rbx
0000000141a7ed86 5f                             pop        rdi
0000000141a7ed87 5e                             pop        rsi
0000000141a7ed88 415c                           pop        r12
0000000141a7ed8a 415d                           pop        r13
0000000141a7ed8c 415e                           pop        r14
0000000141a7ed8e 415f                           pop        r15
0000000141a7ed90 5d                             pop        rbp
0000000141a7ed91 c3                             ret        
0000000141a7ed92 31c9                           xor        ecx, ecx
0000000141a7ed94 c6859f00000001                 mov        byte ptr [rbp + 0x9f], 1
0000000141a7ed9b 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141a7ed9f e8270fcf00                     call       0x14276fccb
0000000141a7eda4 90                             nop        
0000000141a7eda5 0f0b                           ud2        
0000000141a7eda7 4c896d70                       mov        qword ptr [rbp + 0x70], r13
0000000141a7edab eba8                           jmp        0x141a7ed55
0000000141a7edad 4c897578                       mov        qword ptr [rbp + 0x78], r14
0000000141a7edb1 b901000000                     mov        ecx, 1
0000000141a7edb6 ebdc                           jmp        0x141a7ed94
