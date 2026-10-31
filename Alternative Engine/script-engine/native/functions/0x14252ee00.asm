000000014252ee00 55                             push       rbp
000000014252ee01 4157                           push       r15
000000014252ee03 4156                           push       r14
000000014252ee05 4155                           push       r13
000000014252ee07 4154                           push       r12
000000014252ee09 56                             push       rsi
000000014252ee0a 57                             push       rdi
000000014252ee0b 53                             push       rbx
000000014252ee0c 4883ec58                       sub        rsp, 0x58
000000014252ee10 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014252ee15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252ee1d 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014252ee21 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014252ee25 4c8b3a                         mov        r15, qword ptr [rdx]
000000014252ee28 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014252ee2c eb1e                           jmp        0x14252ee4c
000000014252ee2e 6690                           nop        
000000014252ee30 31d2                           xor        edx, edx
000000014252ee32 488d5f01                       lea        rbx, [rdi + 1]
000000014252ee36 418b0424                       mov        eax, dword ptr [r12]
000000014252ee3a 39d0                           cmp        eax, edx
000000014252ee3c 0f95c2                         setne      dl
000000014252ee3f 85c0                           test       eax, eax
000000014252ee41 0f9ec0                         setle      al
000000014252ee44 08d0                           or         al, dl
000000014252ee46 0f84dc000000                   je         0x14252ef28
000000014252ee4c 4c39f3                         cmp        rbx, r14
000000014252ee4f 0f83b7000000                   jae        0x14252ef0c
000000014252ee55 4889df                         mov        rdi, rbx
000000014252ee58 498b07                         mov        rax, qword ptr [r15]
000000014252ee5b 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014252ee5f 4d85c0                         test       r8, r8
000000014252ee62 74cc                           je         0x14252ee30
000000014252ee64 488b7008                       mov        rsi, qword ptr [rax + 8]
000000014252ee68 4489c0                         mov        eax, r8d
000000014252ee6b 83e003                         and        eax, 3
000000014252ee6e 4983f804                       cmp        r8, 4
000000014252ee72 730c                           jae        0x14252ee80
000000014252ee74 4531c9                         xor        r9d, r9d
000000014252ee77 31d2                           xor        edx, edx
000000014252ee79 eb5c                           jmp        0x14252eed7
000000014252ee7b 0f1f440000                     nop        dword ptr [rax + rax]
000000014252ee80 4983e0fc                       and        r8, 0xfffffffffffffffc
000000014252ee84 4c8d5638                       lea        r10, [rsi + 0x38]
000000014252ee88 4531c9                         xor        r9d, r9d
000000014252ee8b 31d2                           xor        edx, edx
000000014252ee8d 0f1f00                         nop        dword ptr [rax]
000000014252ee90 4531db                         xor        r11d, r11d
000000014252ee93 49397ad0                       cmp        qword ptr [r10 - 0x30], rdi
000000014252ee97 410f94c3                       sete       r11b
000000014252ee9b 4901d3                         add        r11, rdx
000000014252ee9e 31d2                           xor        edx, edx
000000014252eea0 49397ae0                       cmp        qword ptr [r10 - 0x20], rdi
000000014252eea4 0f94c2                         sete       dl
000000014252eea7 31db                           xor        ebx, ebx
000000014252eea9 49397af0                       cmp        qword ptr [r10 - 0x10], rdi
000000014252eead 0f94c3                         sete       bl
000000014252eeb0 4801d3                         add        rbx, rdx
000000014252eeb3 4c01db                         add        rbx, r11
000000014252eeb6 31d2                           xor        edx, edx
000000014252eeb8 49393a                         cmp        qword ptr [r10], rdi
000000014252eebb 0f94c2                         sete       dl
000000014252eebe 4801da                         add        rdx, rbx
000000014252eec1 4983c104                       add        r9, 4
000000014252eec5 4983c240                       add        r10, 0x40
000000014252eec9 4d39c8                         cmp        r8, r9
000000014252eecc 75c2                           jne        0x14252ee90
000000014252eece 4885c0                         test       rax, rax
000000014252eed1 0f845bffffff                   je         0x14252ee32
000000014252eed7 49c1e104                       shl        r9, 4
000000014252eedb 4e8d140e                       lea        r10, [rsi + r9]
000000014252eedf 4983c208                       add        r10, 8
000000014252eee3 c1e004                         shl        eax, 4
000000014252eee6 4531c0                         xor        r8d, r8d
000000014252eee9 0f1f8000000000                 nop        dword ptr [rax]
000000014252eef0 4531c9                         xor        r9d, r9d
000000014252eef3 4b393c02                       cmp        qword ptr [r10 + r8], rdi
000000014252eef7 410f94c1                       sete       r9b
000000014252eefb 4c01ca                         add        rdx, r9
000000014252eefe 4983c010                       add        r8, 0x10
000000014252ef02 4c39c0                         cmp        rax, r8
000000014252ef05 75e9                           jne        0x14252eef0
000000014252ef07 e926ffffff                     jmp        0x14252ee32
000000014252ef0c 48c70100000000                 mov        qword ptr [rcx], 0
000000014252ef13 48c7410808000000               mov        qword ptr [rcx + 8], 8
000000014252ef1b 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014252ef23 e973010000                     jmp        0x14252f09b
000000014252ef28 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014252ef2c e87ffdecfd                     call       0x1403fecb0
000000014252ef31 b920000000                     mov        ecx, 0x20
000000014252ef36 ba08000000                     mov        edx, 8
000000014252ef3b e8b0ad10fe                     call       0x140639cf0
000000014252ef40 4885c0                         test       rax, rax
000000014252ef43 0f8466010000                   je         0x14252f0af
000000014252ef49 488938                         mov        qword ptr [rax], rdi
000000014252ef4c 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252ef54 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252ef58 bf01000000                     mov        edi, 1
000000014252ef5d 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014252ef61 eb2b                           jmp        0x14252ef8e
000000014252ef63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014252ef70 4531c0                         xor        r8d, r8d
000000014252ef73 498d5d01                       lea        rbx, [r13 + 1]
000000014252ef77 418b0c24                       mov        ecx, dword ptr [r12]
000000014252ef7b 4439c1                         cmp        ecx, r8d
000000014252ef7e 0f95c2                         setne      dl
000000014252ef81 85c9                           test       ecx, ecx
000000014252ef83 0f9ec1                         setle      cl
000000014252ef86 08d1                           or         cl, dl
000000014252ef88 0f84c2000000                   je         0x14252f050
000000014252ef8e 4c39f3                         cmp        rbx, r14
000000014252ef91 0f83f1000000                   jae        0x14252f088
000000014252ef97 4989dd                         mov        r13, rbx
000000014252ef9a 498b0f                         mov        rcx, qword ptr [r15]
000000014252ef9d 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
000000014252efa1 4d85c9                         test       r9, r9
000000014252efa4 74ca                           je         0x14252ef70
000000014252efa6 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014252efaa 4489c9                         mov        ecx, r9d
000000014252efad 83e103                         and        ecx, 3
000000014252efb0 4983f904                       cmp        r9, 4
000000014252efb4 730a                           jae        0x14252efc0
000000014252efb6 4531d2                         xor        r10d, r10d
000000014252efb9 4531c0                         xor        r8d, r8d
000000014252efbc eb5c                           jmp        0x14252f01a
000000014252efbe 6690                           nop        
000000014252efc0 4983e1fc                       and        r9, 0xfffffffffffffffc
000000014252efc4 4c8d5a38                       lea        r11, [rdx + 0x38]
000000014252efc8 4531d2                         xor        r10d, r10d
000000014252efcb 4531c0                         xor        r8d, r8d
000000014252efce 6690                           nop        
000000014252efd0 31db                           xor        ebx, ebx
000000014252efd2 4d396bd0                       cmp        qword ptr [r11 - 0x30], r13
000000014252efd6 0f94c3                         sete       bl
000000014252efd9 4c01c3                         add        rbx, r8
000000014252efdc 4531c0                         xor        r8d, r8d
000000014252efdf 4d396be0                       cmp        qword ptr [r11 - 0x20], r13
000000014252efe3 410f94c0                       sete       r8b
000000014252efe7 31f6                           xor        esi, esi
000000014252efe9 4d396bf0                       cmp        qword ptr [r11 - 0x10], r13
000000014252efed 400f94c6                       sete       sil
000000014252eff1 4c01c6                         add        rsi, r8
000000014252eff4 4801de                         add        rsi, rbx
000000014252eff7 4531c0                         xor        r8d, r8d
000000014252effa 4d392b                         cmp        qword ptr [r11], r13
000000014252effd 410f94c0                       sete       r8b
000000014252f001 4901f0                         add        r8, rsi
000000014252f004 4983c204                       add        r10, 4
000000014252f008 4983c340                       add        r11, 0x40
000000014252f00c 4d39d1                         cmp        r9, r10
000000014252f00f 75bf                           jne        0x14252efd0
000000014252f011 4885c9                         test       rcx, rcx
000000014252f014 0f8459ffffff                   je         0x14252ef73
000000014252f01a 49c1e204                       shl        r10, 4
000000014252f01e 4c01d2                         add        rdx, r10
000000014252f021 4883c208                       add        rdx, 8
000000014252f025 c1e104                         shl        ecx, 4
000000014252f028 4531c9                         xor        r9d, r9d
000000014252f02b 0f1f440000                     nop        dword ptr [rax + rax]
000000014252f030 4531d2                         xor        r10d, r10d
000000014252f033 4e392c0a                       cmp        qword ptr [rdx + r9], r13
000000014252f037 410f94c2                       sete       r10b
000000014252f03b 4d01d0                         add        r8, r10
000000014252f03e 4983c110                       add        r9, 0x10
000000014252f042 4c39c9                         cmp        rcx, r9
000000014252f045 75e9                           jne        0x14252f030
000000014252f047 e927ffffff                     jmp        0x14252ef73
000000014252f04c 0f1f4000                       nop        dword ptr [rax]
000000014252f050 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014252f054 7526                           jne        0x14252f07c
000000014252f056 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252f05f 41b801000000                   mov        r8d, 1
000000014252f065 41b908000000                   mov        r9d, 8
000000014252f06b 488d4de8                       lea        rcx, [rbp - 0x18]
000000014252f06f 4889fa                         mov        rdx, rdi
000000014252f072 e8891b2200                     call       0x142750c00
000000014252f077 90                             nop        
000000014252f078 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252f07c 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
000000014252f080 48ffc7                         inc        rdi
000000014252f083 e9d5feffff                     jmp        0x14252ef5d
000000014252f088 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252f08c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014252f090 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014252f094 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252f098 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014252f09b 4889c8                         mov        rax, rcx
000000014252f09e 4883c458                       add        rsp, 0x58
000000014252f0a2 5b                             pop        rbx
000000014252f0a3 5f                             pop        rdi
000000014252f0a4 5e                             pop        rsi
000000014252f0a5 415c                           pop        r12
000000014252f0a7 415d                           pop        r13
000000014252f0a9 415e                           pop        r14
000000014252f0ab 415f                           pop        r15
000000014252f0ad 5d                             pop        rbp
000000014252f0ae c3                             ret        
000000014252f0af b908000000                     mov        ecx, 8
000000014252f0b4 ba20000000                     mov        edx, 0x20
000000014252f0b9 e80d0c2400                     call       0x14276fccb
000000014252f0be 0f0b                           ud2        
