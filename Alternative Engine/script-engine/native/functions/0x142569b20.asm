0000000142569b20 55                             push       rbp
0000000142569b21 4157                           push       r15
0000000142569b23 4156                           push       r14
0000000142569b25 4155                           push       r13
0000000142569b27 4154                           push       r12
0000000142569b29 56                             push       rsi
0000000142569b2a 57                             push       rdi
0000000142569b2b 53                             push       rbx
0000000142569b2c 4881ec18010000                 sub        rsp, 0x118
0000000142569b33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142569b3b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000142569b46 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142569b4a 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000142569b4e 4d89ec                         mov        r12, r13
0000000142569b51 4929dc                         sub        r12, rbx
0000000142569b54 48b8906ddbb66ddbb64d           movabs     rax, 0x4db6db6db6db6d90
0000000142569b5e 4939c4                         cmp        r12, rax
0000000142569b61 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000142569b68 7611                           jbe        0x142569b7b
0000000142569b6a 4531ff                         xor        r15d, r15d
0000000142569b6d 4c89f9                         mov        rcx, r15
0000000142569b70 4c89f2                         mov        rdx, r14
0000000142569b73 e853612000                     call       0x14276fccb
0000000142569b78 90                             nop        
0000000142569b79 0f0b                           ud2        
0000000142569b7b 49c1ec03                       shr        r12, 3
0000000142569b7f 49bee0d2d2d2d2d2d2d2           movabs     r14, 0xd2d2d2d2d2d2d2e0
0000000142569b89 4d0faff4                       imul       r14, r12
0000000142569b8d 4d85f6                         test       r14, r14
0000000142569b90 0f84f4000000                   je         0x142569c8a
0000000142569b96 4889cf                         mov        rdi, rcx
0000000142569b99 e81251e9fd                     call       0x1403fecb0
0000000142569b9e 41bf08000000                   mov        r15d, 8
0000000142569ba4 ba08000000                     mov        edx, 8
0000000142569ba9 4c89f1                         mov        rcx, r14
0000000142569bac e83f010dfe                     call       0x140639cf0
0000000142569bb1 4885c0                         test       rax, rax
0000000142569bb4 74b7                           je         0x142569b6d
0000000142569bb6 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
0000000142569bc0 4c0fafe1                       imul       r12, rcx
0000000142569bc4 4889f9                         mov        rcx, rdi
0000000142569bc7 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000142569bcb 4c39eb                         cmp        rbx, r13
0000000142569bce 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142569bd5 0f84cb000000                   je         0x142569ca6
0000000142569bdb 4c8d75f0                       lea        r14, [rbp - 0x10]
0000000142569bdf 31ff                           xor        edi, edi
0000000142569be1 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000142569be5 4889c6                         mov        rsi, rax
0000000142569be8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142569bf0 41b888000000                   mov        r8d, 0x88
0000000142569bf6 4c89f1                         mov        rcx, r14
0000000142569bf9 4889da                         mov        rdx, rbx
0000000142569bfc e811f61d00                     call       0x142749212
0000000142569c01 4881c388000000                 add        rbx, 0x88
0000000142569c08 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142569c0f 488d4e08                       lea        rcx, [rsi + 8]
0000000142569c13 41b8d0000000                   mov        r8d, 0xd0
0000000142569c19 4c89fa                         mov        rdx, r15
0000000142569c1c e8f1f51d00                     call       0x142749212
0000000142569c21 c686d800000000                 mov        byte ptr [rsi + 0xd8], 0
0000000142569c28 48ffc7                         inc        rdi
0000000142569c2b 4881c6e0000000                 add        rsi, 0xe0
0000000142569c32 4c39eb                         cmp        rbx, r13
0000000142569c35 75b9                           jne        0x142569bf0
0000000142569c37 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000142569c3e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142569c42 4885c0                         test       rax, rax
0000000142569c45 7419                           je         0x142569c60
0000000142569c47 488b09                         mov        rcx, qword ptr [rcx]
0000000142569c4a 4889c2                         mov        rdx, rax
0000000142569c4d 48c1e207                       shl        rdx, 7
0000000142569c51 488d14c2                       lea        rdx, [rdx + rax*8]
0000000142569c55 41b808000000                   mov        r8d, 8
0000000142569c5b e8a0000dfe                     call       0x140639d00
0000000142569c60 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142569c64 4c8920                         mov        qword ptr [rax], r12
0000000142569c67 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142569c6e 48894808                       mov        qword ptr [rax + 8], rcx
0000000142569c72 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000142569c76 4881c418010000                 add        rsp, 0x118
0000000142569c7d 5b                             pop        rbx
0000000142569c7e 5f                             pop        rdi
0000000142569c7f 5e                             pop        rsi
0000000142569c80 415c                           pop        r12
0000000142569c82 415d                           pop        r13
0000000142569c84 415e                           pop        r14
0000000142569c86 415f                           pop        r15
0000000142569c88 5d                             pop        rbp
0000000142569c89 c3                             ret        
0000000142569c8a b808000000                     mov        eax, 8
0000000142569c8f 4531e4                         xor        r12d, r12d
0000000142569c92 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000142569c96 4c39eb                         cmp        rbx, r13
0000000142569c99 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142569ca0 0f8535ffffff                   jne        0x142569bdb
0000000142569ca6 31ff                           xor        edi, edi
0000000142569ca8 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000142569caf 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142569cb3 4885c0                         test       rax, rax
0000000142569cb6 758f                           jne        0x142569c47
0000000142569cb8 eba6                           jmp        0x142569c60
