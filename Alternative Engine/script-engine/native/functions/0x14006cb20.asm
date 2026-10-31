000000014006cb20 55                             push       rbp
000000014006cb21 4157                           push       r15
000000014006cb23 4156                           push       r14
000000014006cb25 4155                           push       r13
000000014006cb27 4154                           push       r12
000000014006cb29 56                             push       rsi
000000014006cb2a 57                             push       rdi
000000014006cb2b 53                             push       rbx
000000014006cb2c 4883ec48                       sub        rsp, 0x48
000000014006cb30 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014006cb35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006cb3d 4889ce                         mov        rsi, rcx
000000014006cb40 4c8b32                         mov        r14, qword ptr [rdx]
000000014006cb43 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014006cb47 4d39fe                         cmp        r14, r15
000000014006cb4a 7450                           je         0x14006cb9c
000000014006cb4c 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014006cb50 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
000000014006cb54 498b442408                     mov        rax, qword ptr [r12 + 8]
000000014006cb59 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
000000014006cb5e 48c1e102                       shl        rcx, 2
000000014006cb62 458b06                         mov        r8d, dword ptr [r14]
000000014006cb65 4983c604                       add        r14, 4
000000014006cb69 4531c9                         xor        r9d, r9d
000000014006cb6c 0f1f4000                       nop        dword ptr [rax]
000000014006cb70 4c39c9                         cmp        rcx, r9
000000014006cb73 741b                           je         0x14006cb90
000000014006cb75 46390408                       cmp        dword ptr [rax + r9], r8d
000000014006cb79 4d8d4904                       lea        r9, [r9 + 4]
000000014006cb7d 75f1                           jne        0x14006cb70
000000014006cb7f eb37                           jmp        0x14006cbb8
000000014006cb81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014006cb90 48ffc7                         inc        rdi
000000014006cb93 48897a10                       mov        qword ptr [rdx + 0x10], rdi
000000014006cb97 4d39fe                         cmp        r14, r15
000000014006cb9a 75c6                           jne        0x14006cb62
000000014006cb9c 48c70600000000                 mov        qword ptr [rsi], 0
000000014006cba3 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014006cbab 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014006cbb3 e9ff000000                     jmp        0x14006ccb7
000000014006cbb8 4c8932                         mov        qword ptr [rdx], r14
000000014006cbbb 4c8d6f01                       lea        r13, [rdi + 1]
000000014006cbbf 4c896a10                       mov        qword ptr [rdx + 0x10], r13
000000014006cbc3 e8e8203900                     call       0x1403fecb0
000000014006cbc8 b920000000                     mov        ecx, 0x20
000000014006cbcd ba08000000                     mov        edx, 8
000000014006cbd2 e819d15c00                     call       0x140639cf0
000000014006cbd7 4885c0                         test       rax, rax
000000014006cbda 0f84eb000000                   je         0x14006cccb
000000014006cbe0 488938                         mov        qword ptr [rax], rdi
000000014006cbe3 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014006cbeb 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014006cbef 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014006cbf7 4d39fe                         cmp        r14, r15
000000014006cbfa 0f84a0000000                   je         0x14006cca0
000000014006cc00 bf01000000                     mov        edi, 1
000000014006cc05 488d5de8                       lea        rbx, [rbp - 0x18]
000000014006cc09 eb18                           jmp        0x14006cc23
000000014006cc0b 0f1f440000                     nop        dword ptr [rax + rax]
000000014006cc10 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
000000014006cc14 49ffc5                         inc        r13
000000014006cc17 48ffc7                         inc        rdi
000000014006cc1a 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014006cc1e 4d39fe                         cmp        r14, r15
000000014006cc21 747d                           je         0x14006cca0
000000014006cc23 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
000000014006cc28 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
000000014006cc2d 48c1e202                       shl        rdx, 2
000000014006cc31 458b06                         mov        r8d, dword ptr [r14]
000000014006cc34 4983c604                       add        r14, 4
000000014006cc38 4531c9                         xor        r9d, r9d
000000014006cc3b 0f1f440000                     nop        dword ptr [rax + rax]
000000014006cc40 4c39ca                         cmp        rdx, r9
000000014006cc43 741b                           je         0x14006cc60
000000014006cc45 46390409                       cmp        dword ptr [rcx + r9], r8d
000000014006cc49 4d8d4904                       lea        r9, [r9 + 4]
000000014006cc4d 75f1                           jne        0x14006cc40
000000014006cc4f eb1f                           jmp        0x14006cc70
000000014006cc51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014006cc60 49ffc5                         inc        r13
000000014006cc63 4d39fe                         cmp        r14, r15
000000014006cc66 75c9                           jne        0x14006cc31
000000014006cc68 eb36                           jmp        0x14006cca0
000000014006cc6a 660f1f440000                   nop        word ptr [rax + rax]
000000014006cc70 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014006cc74 759a                           jne        0x14006cc10
000000014006cc76 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014006cc7f 41b801000000                   mov        r8d, 1
000000014006cc85 41b908000000                   mov        r9d, 8
000000014006cc8b 4889d9                         mov        rcx, rbx
000000014006cc8e 4889fa                         mov        rdx, rdi
000000014006cc91 e86a3f6e02                     call       0x142750c00
000000014006cc96 90                             nop        
000000014006cc97 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006cc9b e970ffffff                     jmp        0x14006cc10
000000014006cca0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014006cca4 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014006cca8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006ccac 488906                         mov        qword ptr [rsi], rax
000000014006ccaf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006ccb3 48894608                       mov        qword ptr [rsi + 8], rax
000000014006ccb7 4889f0                         mov        rax, rsi
000000014006ccba 4883c448                       add        rsp, 0x48
000000014006ccbe 5b                             pop        rbx
000000014006ccbf 5f                             pop        rdi
000000014006ccc0 5e                             pop        rsi
000000014006ccc1 415c                           pop        r12
000000014006ccc3 415d                           pop        r13
000000014006ccc5 415e                           pop        r14
000000014006ccc7 415f                           pop        r15
000000014006ccc9 5d                             pop        rbp
000000014006ccca c3                             ret        
000000014006cccb b908000000                     mov        ecx, 8
000000014006ccd0 ba20000000                     mov        edx, 0x20
000000014006ccd5 e8f12f7002                     call       0x14276fccb
000000014006ccda 0f0b                           ud2        
