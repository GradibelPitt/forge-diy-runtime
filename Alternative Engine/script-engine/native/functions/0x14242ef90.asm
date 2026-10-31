000000014242ef90 55                             push       rbp
000000014242ef91 4157                           push       r15
000000014242ef93 4156                           push       r14
000000014242ef95 4155                           push       r13
000000014242ef97 4154                           push       r12
000000014242ef99 56                             push       rsi
000000014242ef9a 57                             push       rdi
000000014242ef9b 53                             push       rbx
000000014242ef9c 4881ecb8000000                 sub        rsp, 0xb8
000000014242efa3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242efab 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014242efb3 4889ce                         mov        rsi, rcx
000000014242efb6 4c8b3a                         mov        r15, qword ptr [rdx]
000000014242efb9 4d85ff                         test       r15, r15
000000014242efbc 0f8499000000                   je         0x14242f05b
000000014242efc2 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014242efc6 450fb79f3e010000               movzx      r11d, word ptr [r15 + 0x13e]
000000014242efce 428d0cdd00000000               lea        ecx, [r11*8]
000000014242efd6 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014242efda 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014242efe1 4531d2                         xor        r10d, r10d
000000014242efe4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014242eff0 4c39d7                         cmp        rdi, r10
000000014242eff3 742b                           je         0x14242f020
000000014242eff5 453b848f14010000               cmp        r8d, dword ptr [r15 + rcx*4 + 0x114]
000000014242effd 0f97c3                         seta       bl
000000014242f000 80db00                         sbb        bl, 0
000000014242f003 4983c218                       add        r10, 0x18
000000014242f007 48ffc1                         inc        rcx
000000014242f00a 80fb01                         cmp        bl, 1
000000014242f00d 74e1                           je         0x14242eff0
000000014242f00f 440fb6db                       movzx      r11d, bl
000000014242f013 4585db                         test       r11d, r11d
000000014242f016 741b                           je         0x14242f033
000000014242f018 eb09                           jmp        0x14242f023
000000014242f01a 660f1f440000                   nop        word ptr [rax + rax]
000000014242f020 4c89d9                         mov        rcx, r11
000000014242f023 4883e801                       sub        rax, 1
000000014242f027 7235                           jb         0x14242f05e
000000014242f029 4d8bbccf40010000               mov        r15, qword ptr [r15 + rcx*8 + 0x140]
000000014242f031 eb93                           jmp        0x14242efc6
000000014242f033 4b8b0417                       mov        rax, qword ptr [r15 + r10]
000000014242f037 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014242f03b 430f104417f0                   movups     xmm0, xmmword ptr [r15 + r10 - 0x10]
000000014242f041 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014242f044 410f1001                       movups     xmm0, xmmword ptr [r9]
000000014242f048 430f114417f0                   movups     xmmword ptr [r15 + r10 - 0x10], xmm0
000000014242f04e 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014242f052 4b890417                       mov        qword ptr [r15 + r10], rax
000000014242f056 e9d0000000                     jmp        0x14242f12b
000000014242f05b 4531ff                         xor        r15d, r15d
000000014242f05e 4489c0                         mov        eax, r8d
000000014242f061 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014242f065 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014242f069 48c7450000000000               mov        qword ptr [rbp], 0
000000014242f071 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014242f075 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014242f079 4d8b21                         mov        r12, qword ptr [r9]
000000014242f07c 4d8b6908                       mov        r13, qword ptr [r9 + 8]
000000014242f080 4d85ff                         test       r15, r15
000000014242f083 7445                           je         0x14242f0ca
000000014242f085 4c896d20                       mov        qword ptr [rbp + 0x20], r13
000000014242f089 4c896528                       mov        qword ptr [rbp + 0x28], r12
000000014242f08d 4c897d18                       mov        qword ptr [rbp + 0x18], r15
000000014242f091 488d45f8                       lea        rax, [rbp - 8]
000000014242f095 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014242f099 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014242f09d 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242f0a0 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014242f0a4 488d4514                       lea        rax, [rbp + 0x14]
000000014242f0a8 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242f0ad 488d45f0                       lea        rax, [rbp - 0x10]
000000014242f0b1 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242f0b6 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242f0ba 488d55d0                       lea        rdx, [rbp - 0x30]
000000014242f0be e8ddf22900                     call       0x1426ce3a0
000000014242f0c3 90                             nop        
000000014242f0c4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014242f0c8 eb56                           jmp        0x14242f120
000000014242f0ca 4989d6                         mov        r14, rdx
000000014242f0cd 4489c7                         mov        edi, r8d
000000014242f0d0 4c89cb                         mov        rbx, r9
000000014242f0d3 e8d8fbfcfd                     call       0x1403fecb0
000000014242f0d8 b940010000                     mov        ecx, 0x140
000000014242f0dd ba08000000                     mov        edx, 8
000000014242f0e2 e809ac20fe                     call       0x140639cf0
000000014242f0e7 4885c0                         test       rax, rax
000000014242f0ea 7456                           je         0x14242f142
000000014242f0ec 48c70000000000                 mov        qword ptr [rax], 0
000000014242f0f3 4c89f1                         mov        rcx, r14
000000014242f0f6 498906                         mov        qword ptr [r14], rax
000000014242f0f9 49c7460800000000               mov        qword ptr [r14 + 8], 0
000000014242f101 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014242f105 66c7803e0100000100             mov        word ptr [rax + 0x13e], 1
000000014242f10e 89b810010000                   mov        dword ptr [rax + 0x110], edi
000000014242f114 4c896008                       mov        qword ptr [rax + 8], r12
000000014242f118 4c896810                       mov        qword ptr [rax + 0x10], r13
000000014242f11c 48895018                       mov        qword ptr [rax + 0x18], rdx
000000014242f120 48ff4110                       inc        qword ptr [rcx + 0x10]
000000014242f124 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014242f12b 4889f0                         mov        rax, rsi
000000014242f12e 4881c4b8000000                 add        rsp, 0xb8
000000014242f135 5b                             pop        rbx
000000014242f136 5f                             pop        rdi
000000014242f137 5e                             pop        rsi
000000014242f138 415c                           pop        r12
000000014242f13a 415d                           pop        r13
000000014242f13c 415e                           pop        r14
000000014242f13e 415f                           pop        r15
000000014242f140 5d                             pop        rbp
000000014242f141 c3                             ret        
000000014242f142 4c896d20                       mov        qword ptr [rbp + 0x20], r13
000000014242f146 4c896528                       mov        qword ptr [rbp + 0x28], r12
000000014242f14a 4c897d18                       mov        qword ptr [rbp + 0x18], r15
000000014242f14e b908000000                     mov        ecx, 8
000000014242f153 ba40010000                     mov        edx, 0x140
000000014242f158 e8540b3400                     call       0x14276fcb1
000000014242f15d 90                             nop        
000000014242f15e 0f0b                           ud2        
