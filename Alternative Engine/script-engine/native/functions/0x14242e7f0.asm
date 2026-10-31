000000014242e7f0 55                             push       rbp
000000014242e7f1 4157                           push       r15
000000014242e7f3 4156                           push       r14
000000014242e7f5 4155                           push       r13
000000014242e7f7 4154                           push       r12
000000014242e7f9 56                             push       rsi
000000014242e7fa 57                             push       rdi
000000014242e7fb 53                             push       rbx
000000014242e7fc 4881ecb8000000                 sub        rsp, 0xb8
000000014242e803 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242e80b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014242e813 4889ce                         mov        rsi, rcx
000000014242e816 4c8b3a                         mov        r15, qword ptr [rdx]
000000014242e819 4d85ff                         test       r15, r15
000000014242e81c 0f8499000000                   je         0x14242e8bb
000000014242e822 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014242e826 450fb79f3e010000               movzx      r11d, word ptr [r15 + 0x13e]
000000014242e82e 428d0cdd00000000               lea        ecx, [r11*8]
000000014242e836 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014242e83a 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014242e841 4531d2                         xor        r10d, r10d
000000014242e844 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014242e850 4c39d7                         cmp        rdi, r10
000000014242e853 742b                           je         0x14242e880
000000014242e855 453b848f14010000               cmp        r8d, dword ptr [r15 + rcx*4 + 0x114]
000000014242e85d 0f97c3                         seta       bl
000000014242e860 80db00                         sbb        bl, 0
000000014242e863 4983c218                       add        r10, 0x18
000000014242e867 48ffc1                         inc        rcx
000000014242e86a 80fb01                         cmp        bl, 1
000000014242e86d 74e1                           je         0x14242e850
000000014242e86f 440fb6db                       movzx      r11d, bl
000000014242e873 4585db                         test       r11d, r11d
000000014242e876 741b                           je         0x14242e893
000000014242e878 eb09                           jmp        0x14242e883
000000014242e87a 660f1f440000                   nop        word ptr [rax + rax]
000000014242e880 4c89d9                         mov        rcx, r11
000000014242e883 4883e801                       sub        rax, 1
000000014242e887 7235                           jb         0x14242e8be
000000014242e889 4d8bbccf40010000               mov        r15, qword ptr [r15 + rcx*8 + 0x140]
000000014242e891 eb93                           jmp        0x14242e826
000000014242e893 4b8b0417                       mov        rax, qword ptr [r15 + r10]
000000014242e897 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014242e89b 430f104417f0                   movups     xmm0, xmmword ptr [r15 + r10 - 0x10]
000000014242e8a1 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014242e8a4 410f1001                       movups     xmm0, xmmword ptr [r9]
000000014242e8a8 430f114417f0                   movups     xmmword ptr [r15 + r10 - 0x10], xmm0
000000014242e8ae 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014242e8b2 4b890417                       mov        qword ptr [r15 + r10], rax
000000014242e8b6 e9d0000000                     jmp        0x14242e98b
000000014242e8bb 4531ff                         xor        r15d, r15d
000000014242e8be 4489c0                         mov        eax, r8d
000000014242e8c1 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014242e8c5 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014242e8c9 48c7450000000000               mov        qword ptr [rbp], 0
000000014242e8d1 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014242e8d5 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014242e8d9 4d8b21                         mov        r12, qword ptr [r9]
000000014242e8dc 4d8b6908                       mov        r13, qword ptr [r9 + 8]
000000014242e8e0 4d85ff                         test       r15, r15
000000014242e8e3 7445                           je         0x14242e92a
000000014242e8e5 4c896d20                       mov        qword ptr [rbp + 0x20], r13
000000014242e8e9 4c896528                       mov        qword ptr [rbp + 0x28], r12
000000014242e8ed 4c897d18                       mov        qword ptr [rbp + 0x18], r15
000000014242e8f1 488d45f8                       lea        rax, [rbp - 8]
000000014242e8f5 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014242e8f9 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014242e8fd 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242e900 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014242e904 488d4514                       lea        rax, [rbp + 0x14]
000000014242e908 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242e90d 488d45f0                       lea        rax, [rbp - 0x10]
000000014242e911 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242e916 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242e91a 488d55d0                       lea        rdx, [rbp - 0x30]
000000014242e91e e8dda72900                     call       0x1426c9100
000000014242e923 90                             nop        
000000014242e924 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014242e928 eb56                           jmp        0x14242e980
000000014242e92a 4989d6                         mov        r14, rdx
000000014242e92d 4489c7                         mov        edi, r8d
000000014242e930 4c89cb                         mov        rbx, r9
000000014242e933 e87803fdfd                     call       0x1403fecb0
000000014242e938 b940010000                     mov        ecx, 0x140
000000014242e93d ba08000000                     mov        edx, 8
000000014242e942 e8a9b320fe                     call       0x140639cf0
000000014242e947 4885c0                         test       rax, rax
000000014242e94a 7456                           je         0x14242e9a2
000000014242e94c 48c70000000000                 mov        qword ptr [rax], 0
000000014242e953 4c89f1                         mov        rcx, r14
000000014242e956 498906                         mov        qword ptr [r14], rax
000000014242e959 49c7460800000000               mov        qword ptr [r14 + 8], 0
000000014242e961 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014242e965 66c7803e0100000100             mov        word ptr [rax + 0x13e], 1
000000014242e96e 89b810010000                   mov        dword ptr [rax + 0x110], edi
000000014242e974 4c896008                       mov        qword ptr [rax + 8], r12
000000014242e978 4c896810                       mov        qword ptr [rax + 0x10], r13
000000014242e97c 48895018                       mov        qword ptr [rax + 0x18], rdx
000000014242e980 48ff4110                       inc        qword ptr [rcx + 0x10]
000000014242e984 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014242e98b 4889f0                         mov        rax, rsi
000000014242e98e 4881c4b8000000                 add        rsp, 0xb8
000000014242e995 5b                             pop        rbx
000000014242e996 5f                             pop        rdi
000000014242e997 5e                             pop        rsi
000000014242e998 415c                           pop        r12
000000014242e99a 415d                           pop        r13
000000014242e99c 415e                           pop        r14
000000014242e99e 415f                           pop        r15
000000014242e9a0 5d                             pop        rbp
000000014242e9a1 c3                             ret        
000000014242e9a2 4c896d20                       mov        qword ptr [rbp + 0x20], r13
000000014242e9a6 4c896528                       mov        qword ptr [rbp + 0x28], r12
000000014242e9aa 4c897d18                       mov        qword ptr [rbp + 0x18], r15
000000014242e9ae b908000000                     mov        ecx, 8
000000014242e9b3 ba40010000                     mov        edx, 0x140
000000014242e9b8 e8f4123400                     call       0x14276fcb1
000000014242e9bd 90                             nop        
000000014242e9be 0f0b                           ud2        
