000000014242ea20 55                             push       rbp
000000014242ea21 4157                           push       r15
000000014242ea23 4156                           push       r14
000000014242ea25 56                             push       rsi
000000014242ea26 57                             push       rdi
000000014242ea27 53                             push       rbx
000000014242ea28 4881eca8000000                 sub        rsp, 0xa8
000000014242ea2f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242ea37 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014242ea3f 4d89ce                         mov        r14, r9
000000014242ea42 4889ce                         mov        rsi, rcx
000000014242ea45 4c8b3a                         mov        r15, qword ptr [rdx]
000000014242ea48 4d85ff                         test       r15, r15
000000014242ea4b 0f849b000000                   je         0x14242eaec
000000014242ea51 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014242ea55 4c89f8                         mov        rax, r15
000000014242ea58 440fb7983e010000               movzx      r11d, word ptr [rax + 0x13e]
000000014242ea60 468d0cdd00000000               lea        r9d, [r11*8]
000000014242ea68 4b8d3c49                       lea        rdi, [r9 + r9*2]
000000014242ea6c 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
000000014242ea73 4531d2                         xor        r10d, r10d
000000014242ea76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014242ea80 4c39d7                         cmp        rdi, r10
000000014242ea83 742b                           je         0x14242eab0
000000014242ea85 463b848814010000               cmp        r8d, dword ptr [rax + r9*4 + 0x114]
000000014242ea8d 0f97c3                         seta       bl
000000014242ea90 80db00                         sbb        bl, 0
000000014242ea93 4983c218                       add        r10, 0x18
000000014242ea97 49ffc1                         inc        r9
000000014242ea9a 80fb01                         cmp        bl, 1
000000014242ea9d 74e1                           je         0x14242ea80
000000014242ea9f 440fb6db                       movzx      r11d, bl
000000014242eaa3 4585db                         test       r11d, r11d
000000014242eaa6 741f                           je         0x14242eac7
000000014242eaa8 eb09                           jmp        0x14242eab3
000000014242eaaa 660f1f440000                   nop        word ptr [rax + rax]
000000014242eab0 4d89d9                         mov        r9, r11
000000014242eab3 4883e901                       sub        rcx, 1
000000014242eab7 0f82b3000000                   jb         0x14242eb70
000000014242eabd 4a8b84c840010000               mov        rax, qword ptr [rax + r9*8 + 0x140]
000000014242eac5 eb91                           jmp        0x14242ea58
000000014242eac7 4a8b0c10                       mov        rcx, qword ptr [rax + r10]
000000014242eacb 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014242eacf 420f104410f0                   movups     xmm0, xmmword ptr [rax + r10 - 0x10]
000000014242ead5 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014242ead8 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242eadc 420f114410f0                   movups     xmmword ptr [rax + r10 - 0x10], xmm0
000000014242eae2 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
000000014242eae6 4a890c10                       mov        qword ptr [rax + r10], rcx
000000014242eaea eb71                           jmp        0x14242eb5d
000000014242eaec 4489c7                         mov        edi, r8d
000000014242eaef 4489c0                         mov        eax, r8d
000000014242eaf2 4889d3                         mov        rbx, rdx
000000014242eaf5 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014242eaf9 0f57c0                         xorps      xmm0, xmm0
000000014242eafc 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
000000014242eb00 48894508                       mov        qword ptr [rbp + 8], rax
000000014242eb04 e8a701fdfd                     call       0x1403fecb0
000000014242eb09 b940010000                     mov        ecx, 0x140
000000014242eb0e ba08000000                     mov        edx, 8
000000014242eb13 e8d8b120fe                     call       0x140639cf0
000000014242eb18 4885c0                         test       rax, rax
000000014242eb1b 0f84af000000                   je         0x14242ebd0
000000014242eb21 48c70000000000                 mov        qword ptr [rax], 0
000000014242eb28 488903                         mov        qword ptr [rbx], rax
000000014242eb2b 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014242eb33 66c7803e0100000100             mov        word ptr [rax + 0x13e], 1
000000014242eb3c 89b810010000                   mov        dword ptr [rax + 0x110], edi
000000014242eb42 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242eb46 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014242eb4a 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
000000014242eb4e 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014242eb52 48ff4310                       inc        qword ptr [rbx + 0x10]
000000014242eb56 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014242eb5d 4889f0                         mov        rax, rsi
000000014242eb60 4881c4a8000000                 add        rsp, 0xa8
000000014242eb67 5b                             pop        rbx
000000014242eb68 5f                             pop        rdi
000000014242eb69 5e                             pop        rsi
000000014242eb6a 415e                           pop        r14
000000014242eb6c 415f                           pop        r15
000000014242eb6e 5d                             pop        rbp
000000014242eb6f c3                             ret        
000000014242eb70 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014242eb74 4489c1                         mov        ecx, r8d
000000014242eb77 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014242eb7b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014242eb7f 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014242eb87 4c894d00                       mov        qword ptr [rbp], r9
000000014242eb8b 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014242eb8f 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014242eb93 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014242eb97 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014242eb9b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014242eb9f 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014242eba3 488d450c                       lea        rax, [rbp + 0xc]
000000014242eba7 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242ebac 488d45e8                       lea        rax, [rbp - 0x18]
000000014242ebb0 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242ebb5 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242ebb9 488d55d0                       lea        rdx, [rbp - 0x30]
000000014242ebbd 4d89f1                         mov        r9, r14
000000014242ebc0 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014242ebc4 e8d7b32900                     call       0x1426c9fa0
000000014242ebc9 90                             nop        
000000014242ebca 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
000000014242ebce eb82                           jmp        0x14242eb52
000000014242ebd0 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014242ebd4 b908000000                     mov        ecx, 8
000000014242ebd9 ba40010000                     mov        edx, 0x140
000000014242ebde 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014242ebe2 e8ca103400                     call       0x14276fcb1
000000014242ebe7 90                             nop        
000000014242ebe8 0f0b                           ud2        
