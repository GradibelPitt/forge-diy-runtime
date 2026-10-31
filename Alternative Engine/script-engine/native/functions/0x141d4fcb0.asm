0000000141d4fcb0 4157                           push       r15
0000000141d4fcb2 4156                           push       r14
0000000141d4fcb4 56                             push       rsi
0000000141d4fcb5 57                             push       rdi
0000000141d4fcb6 55                             push       rbp
0000000141d4fcb7 53                             push       rbx
0000000141d4fcb8 4883ec58                       sub        rsp, 0x58
0000000141d4fcbc 488d8128130000                 lea        rax, [rcx + 0x1328]
0000000141d4fcc3 4c8b8128130000                 mov        r8, qword ptr [rcx + 0x1328]
0000000141d4fcca 4d85c0                         test       r8, r8
0000000141d4fccd 0f84ce000000                   je         0x141d4fda1
0000000141d4fcd3 488b8930130000                 mov        rcx, qword ptr [rcx + 0x1330]
0000000141d4fcda 4531c9                         xor        r9d, r9d
0000000141d4fcdd 41ba01000000                   mov        r10d, 1
0000000141d4fce3 410fb7b0ba000000               movzx      esi, word ptr [r8 + 0xba]
0000000141d4fceb 448d1cb500000000               lea        r11d, [rsi*4]
0000000141d4fcf3 4b8d3c5b                       lea        rdi, [r11 + r11*2]
0000000141d4fcf7 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141d4fcfe 31db                           xor        ebx, ebx
0000000141d4fd00 eb1e                           jmp        0x141d4fd20
0000000141d4fd02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d4fd10 4428f5                         sub        bpl, r14b
0000000141d4fd13 49ffc3                         inc        r11
0000000141d4fd16 4883c30c                       add        rbx, 0xc
0000000141d4fd1a 4080fd01                       cmp        bpl, 1
0000000141d4fd1e 7540                           jne        0x141d4fd60
0000000141d4fd20 4839df                         cmp        rdi, rbx
0000000141d4fd23 744b                           je         0x141d4fd70
0000000141d4fd25 450fb67c180c                   movzx      r15d, byte ptr [r8 + rbx + 0xc]
0000000141d4fd2b 4d39fa                         cmp        r10, r15
0000000141d4fd2e 410f9cc6                       setl       r14b
0000000141d4fd32 400f9fc5                       setg       bpl
0000000141d4fd36 4983ff01                       cmp        r15, 1
0000000141d4fd3a 75d4                           jne        0x141d4fd10
0000000141d4fd3c 458b741808                     mov        r14d, dword ptr [r8 + rbx + 8]
0000000141d4fd41 4439f2                         cmp        edx, r14d
0000000141d4fd44 400f97c5                       seta       bpl
0000000141d4fd48 4080dd00                       sbb        bpl, 0
0000000141d4fd4c 4439f2                         cmp        edx, r14d
0000000141d4fd4f 75c2                           jne        0x141d4fd13
0000000141d4fd51 453b4c1810                     cmp        r9d, dword ptr [r8 + rbx + 0x10]
0000000141d4fd56 400f97c5                       seta       bpl
0000000141d4fd5a 4080dd00                       sbb        bpl, 0
0000000141d4fd5e ebb3                           jmp        0x141d4fd13
0000000141d4fd60 400fb6f5                       movzx      esi, bpl
0000000141d4fd64 85f6                           test       esi, esi
0000000141d4fd66 741e                           je         0x141d4fd86
0000000141d4fd68 eb09                           jmp        0x141d4fd73
0000000141d4fd6a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d4fd70 4989f3                         mov        r11, rsi
0000000141d4fd73 4883e901                       sub        rcx, 1
0000000141d4fd77 7262                           jb         0x141d4fddb
0000000141d4fd79 4f8b84d8c0000000               mov        r8, qword ptr [r8 + r11*8 + 0xc0]
0000000141d4fd81 e95dffffff                     jmp        0x141d4fce3
0000000141d4fd86 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141d4fd8b 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141d4fd90 4c895c2438                     mov        qword ptr [rsp + 0x38], r11
0000000141d4fd95 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141d4fd9a c644244cff                     mov        byte ptr [rsp + 0x4c], 0xff
0000000141d4fd9f eb1f                           jmp        0x141d4fdc0
0000000141d4fda1 89542448                       mov        dword ptr [rsp + 0x48], edx
0000000141d4fda5 c644244c01                     mov        byte ptr [rsp + 0x4c], 1
0000000141d4fdaa c744245000000000               mov        dword ptr [rsp + 0x50], 0
0000000141d4fdb2 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d4fdb7 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141d4fdc0 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141d4fdc5 31d2                           xor        edx, edx
0000000141d4fdc7 e884b86d00                     call       0x14242b650
0000000141d4fdcc ff00                           inc        dword ptr [rax]
0000000141d4fdce 4883c458                       add        rsp, 0x58
0000000141d4fdd2 5b                             pop        rbx
0000000141d4fdd3 5d                             pop        rbp
0000000141d4fdd4 5f                             pop        rdi
0000000141d4fdd5 5e                             pop        rsi
0000000141d4fdd6 415e                           pop        r14
0000000141d4fdd8 415f                           pop        r15
0000000141d4fdda c3                             ret        
0000000141d4fddb 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141d4fde0 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141d4fde9 4c895c2440                     mov        qword ptr [rsp + 0x40], r11
0000000141d4fdee 89542448                       mov        dword ptr [rsp + 0x48], edx
0000000141d4fdf2 c644244c01                     mov        byte ptr [rsp + 0x4c], 1
0000000141d4fdf7 c744245000000000               mov        dword ptr [rsp + 0x50], 0
0000000141d4fdff 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d4fe04 ebba                           jmp        0x141d4fdc0
