00000001400978a0 55                             push       rbp
00000001400978a1 4157                           push       r15
00000001400978a3 4156                           push       r14
00000001400978a5 4155                           push       r13
00000001400978a7 4154                           push       r12
00000001400978a9 56                             push       rsi
00000001400978aa 57                             push       rdi
00000001400978ab 53                             push       rbx
00000001400978ac 4883ec68                       sub        rsp, 0x68
00000001400978b0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001400978b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400978bd 4c8b22                         mov        r12, qword ptr [rdx]
00000001400978c0 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001400978c4 4d89ef                         mov        r15, r13
00000001400978c7 4d29e7                         sub        r15, r12
00000001400978ca 4a8d04fd00000000               lea        rax, [r15*8]
00000001400978d2 488d1c40                       lea        rbx, [rax + rax*2]
00000001400978d6 48b85555555555555505           movabs     rax, 0x555555555555555
00000001400978e0 4939c7                         cmp        r15, rax
00000001400978e3 7610                           jbe        0x1400978f5
00000001400978e5 4531f6                         xor        r14d, r14d
00000001400978e8 4c89f1                         mov        rcx, r14
00000001400978eb 4889da                         mov        rdx, rbx
00000001400978ee e8d8836d02                     call       0x14276fccb
00000001400978f3 0f0b                           ud2        
00000001400978f5 4889ce                         mov        rsi, rcx
00000001400978f8 4885db                         test       rbx, rbx
00000001400978fb 743d                           je         0x14009793a
00000001400978fd 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140097901 e8aa733600                     call       0x1403fecb0
0000000140097906 41be08000000                   mov        r14d, 8
000000014009790c ba08000000                     mov        edx, 8
0000000140097911 4889d9                         mov        rcx, rbx
0000000140097914 e8d7235a00                     call       0x140639cf0
0000000140097919 4885c0                         test       rax, rax
000000014009791c 74ca                           je         0x1400978e8
000000014009791e 4889c7                         mov        rdi, rax
0000000140097921 4c89f8                         mov        rax, r15
0000000140097924 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140097928 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009792c 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140097930 4d39ec                         cmp        r12, r13
0000000140097933 7519                           jne        0x14009794e
0000000140097935 e990000000                     jmp        0x1400979ca
000000014009793a bf08000000                     mov        edi, 8
000000014009793f 31c0                           xor        eax, eax
0000000140097941 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140097945 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140097949 4d39ec                         cmp        r12, r13
000000014009794c 747c                           je         0x1400979ca
000000014009794e 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000140097952 31c0                           xor        eax, eax
0000000140097954 488d5dc8                       lea        rbx, [rbp - 0x38]
0000000140097958 eb45                           jmp        0x14009799f
000000014009795a 660f1f440000                   nop        word ptr [rax + rax]
0000000140097960 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140097968 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000140097970 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140097978 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014009797c 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000140097980 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140097984 488907                         mov        qword ptr [rdi], rax
0000000140097987 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014009798b 48894708                       mov        qword ptr [rdi + 8], rax
000000014009798f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140097993 48ffc0                         inc        rax
0000000140097996 4883c718                       add        rdi, 0x18
000000014009799a 4939c7                         cmp        r15, rax
000000014009799d 742b                           je         0x1400979ca
000000014009799f 488945f8                       mov        qword ptr [rbp - 8], rax
00000001400979a3 410fb60404                     movzx      eax, byte ptr [r12 + rax]
00000001400979a8 493986a8bb0000                 cmp        qword ptr [r14 + 0xbba8], rax
00000001400979af 76af                           jbe        0x140097960
00000001400979b1 488d1440                       lea        rdx, [rax + rax*2]
00000001400979b5 c1e203                         shl        edx, 3
00000001400979b8 490396a0bb0000                 add        rdx, qword ptr [r14 + 0xbba0]
00000001400979bf 4889d9                         mov        rcx, rbx
00000001400979c2 e8792f6a02                     call       0x14273a940
00000001400979c7 90                             nop        
00000001400979c8 ebae                           jmp        0x140097978
00000001400979ca 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001400979ce 4c897e10                       mov        qword ptr [rsi + 0x10], r15
00000001400979d2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001400979d6 488906                         mov        qword ptr [rsi], rax
00000001400979d9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001400979dd 48894608                       mov        qword ptr [rsi + 8], rax
00000001400979e1 4889f0                         mov        rax, rsi
00000001400979e4 4883c468                       add        rsp, 0x68
00000001400979e8 5b                             pop        rbx
00000001400979e9 5f                             pop        rdi
00000001400979ea 5e                             pop        rsi
00000001400979eb 415c                           pop        r12
00000001400979ed 415d                           pop        r13
00000001400979ef 415e                           pop        r14
00000001400979f1 415f                           pop        r15
00000001400979f3 5d                             pop        rbp
00000001400979f4 c3                             ret        
