000000014252eba0 55                             push       rbp
000000014252eba1 4157                           push       r15
000000014252eba3 4156                           push       r14
000000014252eba5 4155                           push       r13
000000014252eba7 4154                           push       r12
000000014252eba9 56                             push       rsi
000000014252ebaa 57                             push       rdi
000000014252ebab 53                             push       rbx
000000014252ebac 4883ec48                       sub        rsp, 0x48
000000014252ebb0 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014252ebb5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252ebbd 4889ce                         mov        rsi, rcx
000000014252ebc0 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014252ebc4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014252ebc8 4c39f1                         cmp        rcx, r14
000000014252ebcb 736b                           jae        0x14252ec38
000000014252ebcd 4c8b3a                         mov        r15, qword ptr [rdx]
000000014252ebd0 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014252ebd4 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
000000014252ebd9 4889cf                         mov        rdi, rcx
000000014252ebdc 4839d7                         cmp        rdi, rdx
000000014252ebdf 0f83a2010000                   jae        0x14252ed87
000000014252ebe5 488d5f01                       lea        rbx, [rdi + 1]
000000014252ebe9 4d8b4c2408                     mov        r9, qword ptr [r12 + 8]
000000014252ebee 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014252ebf2 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
000000014252ebf6 4989fa                         mov        r10, rdi
000000014252ebf9 49c1e206                       shl        r10, 6
000000014252ebfd 478b0c11                       mov        r9d, dword ptr [r9 + r10]
000000014252ec01 49c1e002                       shl        r8, 2
000000014252ec05 4531d2                         xor        r10d, r10d
000000014252ec08 0f1f840000000000               nop        dword ptr [rax + rax]
000000014252ec10 4d39d0                         cmp        r8, r10
000000014252ec13 741b                           je         0x14252ec30
000000014252ec15 46390c10                       cmp        dword ptr [rax + r10], r9d
000000014252ec19 4d8d5204                       lea        r10, [r10 + 4]
000000014252ec1d 75f1                           jne        0x14252ec10
000000014252ec1f eb33                           jmp        0x14252ec54
000000014252ec21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014252ec30 4889df                         mov        rdi, rbx
000000014252ec33 4c39f3                         cmp        rbx, r14
000000014252ec36 75a4                           jne        0x14252ebdc
000000014252ec38 48c70600000000                 mov        qword ptr [rsi], 0
000000014252ec3f 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252ec47 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252ec4f e910010000                     jmp        0x14252ed64
000000014252ec54 e85700edfd                     call       0x1403fecb0
000000014252ec59 b920000000                     mov        ecx, 0x20
000000014252ec5e ba08000000                     mov        edx, 8
000000014252ec63 e888b010fe                     call       0x140639cf0
000000014252ec68 4885c0                         test       rax, rax
000000014252ec6b 0f842b010000                   je         0x14252ed9c
000000014252ec71 488938                         mov        qword ptr [rax], rdi
000000014252ec74 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252ec7c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252ec80 bf01000000                     mov        edi, 1
000000014252ec85 eb10                           jmp        0x14252ec97
000000014252ec87 660f1f840000000000             nop        word ptr [rax + rax]
000000014252ec90 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
000000014252ec94 48ffc7                         inc        rdi
000000014252ec97 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014252ec9b 4c39f3                         cmp        rbx, r14
000000014252ec9e 0f83b1000000                   jae        0x14252ed55
000000014252eca4 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
000000014252eca9 4839d3                         cmp        rbx, rdx
000000014252ecac 4889d1                         mov        rcx, rdx
000000014252ecaf 480f47cb                       cmova      rcx, rbx
000000014252ecb3 4989dd                         mov        r13, rbx
000000014252ecb6 4939d5                         cmp        r13, rdx
000000014252ecb9 0f83b9000000                   jae        0x14252ed78
000000014252ecbf 498d5d01                       lea        rbx, [r13 + 1]
000000014252ecc3 4d8b542408                     mov        r10, qword ptr [r12 + 8]
000000014252ecc8 4d8b4708                       mov        r8, qword ptr [r15 + 8]
000000014252eccc 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
000000014252ecd0 4d89eb                         mov        r11, r13
000000014252ecd3 49c1e306                       shl        r11, 6
000000014252ecd7 478b141a                       mov        r10d, dword ptr [r10 + r11]
000000014252ecdb 49c1e102                       shl        r9, 2
000000014252ecdf 4531db                         xor        r11d, r11d
000000014252ece2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014252ecf0 4d39d9                         cmp        r9, r11
000000014252ecf3 741b                           je         0x14252ed10
000000014252ecf5 47391418                       cmp        dword ptr [r8 + r11], r10d
000000014252ecf9 4d8d5b04                       lea        r11, [r11 + 4]
000000014252ecfd 75f1                           jne        0x14252ecf0
000000014252ecff eb1f                           jmp        0x14252ed20
000000014252ed01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014252ed10 4989dd                         mov        r13, rbx
000000014252ed13 4c39f3                         cmp        rbx, r14
000000014252ed16 759e                           jne        0x14252ecb6
000000014252ed18 eb3b                           jmp        0x14252ed55
000000014252ed1a 660f1f440000                   nop        word ptr [rax + rax]
000000014252ed20 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014252ed24 0f8566ffffff                   jne        0x14252ec90
000000014252ed2a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252ed33 41b801000000                   mov        r8d, 1
000000014252ed39 41b908000000                   mov        r9d, 8
000000014252ed3f 488d4de8                       lea        rcx, [rbp - 0x18]
000000014252ed43 4889fa                         mov        rdx, rdi
000000014252ed46 e8b51e2200                     call       0x142750c00
000000014252ed4b 90                             nop        
000000014252ed4c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252ed50 e93bffffff                     jmp        0x14252ec90
000000014252ed55 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252ed59 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252ed5d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252ed61 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252ed64 4889f0                         mov        rax, rsi
000000014252ed67 4883c448                       add        rsp, 0x48
000000014252ed6b 5b                             pop        rbx
000000014252ed6c 5f                             pop        rdi
000000014252ed6d 5e                             pop        rsi
000000014252ed6e 415c                           pop        r12
000000014252ed70 415d                           pop        r13
000000014252ed72 415e                           pop        r14
000000014252ed74 415f                           pop        r15
000000014252ed76 5d                             pop        rbp
000000014252ed77 c3                             ret        
000000014252ed78 4c8d05613a7a00                 lea        r8, [rip + 0x7a3a61]
000000014252ed7f e89f122400                     call       0x142770023
000000014252ed84 90                             nop        
000000014252ed85 0f0b                           ud2        
000000014252ed87 4839d1                         cmp        rcx, rdx
000000014252ed8a 480f46ca                       cmovbe     rcx, rdx
000000014252ed8e 4c8d054b3a7a00                 lea        r8, [rip + 0x7a3a4b]
000000014252ed95 e889122400                     call       0x142770023
000000014252ed9a 0f0b                           ud2        
000000014252ed9c b908000000                     mov        ecx, 8
000000014252eda1 ba20000000                     mov        edx, 0x20
000000014252eda6 e8200f2400                     call       0x14276fccb
000000014252edab 0f0b                           ud2        
