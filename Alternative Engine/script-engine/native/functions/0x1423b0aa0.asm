00000001423b0aa0 55                             push       rbp
00000001423b0aa1 4157                           push       r15
00000001423b0aa3 4156                           push       r14
00000001423b0aa5 56                             push       rsi
00000001423b0aa6 57                             push       rdi
00000001423b0aa7 53                             push       rbx
00000001423b0aa8 4881eca8000000                 sub        rsp, 0xa8
00000001423b0aaf 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423b0ab7 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001423b0abf 488b3a                         mov        rdi, qword ptr [rdx]
00000001423b0ac2 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001423b0ac6 4c39c7                         cmp        rdi, r8
00000001423b0ac9 0f84ce000000                   je         0x1423b0b9d
00000001423b0acf 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
00000001423b0ad3 4c8b5218                       mov        r10, qword ptr [rdx + 0x18]
00000001423b0ad7 498b81a01a0000                 mov        rax, qword ptr [r9 + 0x1aa0]
00000001423b0ade 4883c728                       add        rdi, 0x28
00000001423b0ae2 eb20                           jmp        0x1423b0b04
00000001423b0ae4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001423b0af0 4c8d5f50                       lea        r11, [rdi + 0x50]
00000001423b0af4 4883c728                       add        rdi, 0x28
00000001423b0af8 4c39c7                         cmp        rdi, r8
00000001423b0afb 4c89df                         mov        rdi, r11
00000001423b0afe 0f8492000000                   je         0x1423b0b96
00000001423b0b04 8b77d8                         mov        esi, dword ptr [rdi - 0x28]
00000001423b0b07 4839f0                         cmp        rax, rsi
00000001423b0b0a 0f86bd010000                   jbe        0x1423b0ccd
00000001423b0b10 4d8b99981a0000                 mov        r11, qword ptr [r9 + 0x1a98]
00000001423b0b17 4d8b1cf3                       mov        r11, qword ptr [r11 + rsi*8]
00000001423b0b1b 41807b1000                     cmp        byte ptr [r11 + 0x10], 0
00000001423b0b20 74ce                           je         0x1423b0af0
00000001423b0b22 458b5b14                       mov        r11d, dword ptr [r11 + 0x14]
00000001423b0b26 453b1a                         cmp        r11d, dword ptr [r10]
00000001423b0b29 75c5                           jne        0x1423b0af0
00000001423b0b2b 488d4728                       lea        rax, [rdi + 0x28]
00000001423b0b2f 488902                         mov        qword ptr [rdx], rax
00000001423b0b32 8b5fdc                         mov        ebx, dword ptr [rdi - 0x24]
00000001423b0b35 488b47e0                       mov        rax, qword ptr [rdi - 0x20]
00000001423b0b39 49be0100000000000080           movabs     r14, 0x8000000000000001
00000001423b0b43 4a8d1430                       lea        rdx, [rax + r14]
00000001423b0b47 48c1f83f                       sar        rax, 0x3f
00000001423b0b4b 4821d0                         and        rax, rdx
00000001423b0b4e 745a                           je         0x1423b0baa
00000001423b0b50 4883f801                       cmp        rax, 1
00000001423b0b54 0f859f000000                   jne        0x1423b0bf9
00000001423b0b5a 49be0000000000000080           movabs     r14, 0x8000000000000000
00000001423b0b64 48837fe8ff                     cmp        qword ptr [rdi - 0x18], -1
00000001423b0b69 0f84c6000000                   je         0x1423b0c35
00000001423b0b6f 488b57f0                       mov        rdx, qword ptr [rdi - 0x10]
00000001423b0b73 4c8b47f8                       mov        r8, qword ptr [rdi - 8]
00000001423b0b77 4889e8                         mov        rax, rbp
00000001423b0b7a 4889cf                         mov        rdi, rcx
00000001423b0b7d 4889c1                         mov        rcx, rax
00000001423b0b80 e86b0f1100                     call       0x1424c1af0
00000001423b0b85 4889f9                         mov        rcx, rdi
00000001423b0b88 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001423b0b8d 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001423b0b91 e9f3000000                     jmp        0x1423b0c89
00000001423b0b96 4983c3d8                       add        r11, -0x28
00000001423b0b9a 4c891a                         mov        qword ptr [rdx], r11
00000001423b0b9d 48c74108ffffffff               mov        qword ptr [rcx + 8], 0xffffffffffffffff
00000001423b0ba5 e910010000                     jmp        0x1423b0cba
00000001423b0baa 4989cf                         mov        r15, rcx
00000001423b0bad 488b57e8                       mov        rdx, qword ptr [rdi - 0x18]
00000001423b0bb1 4c8b47f0                       mov        r8, qword ptr [rdi - 0x10]
00000001423b0bb5 488d4da8                       lea        rcx, [rbp - 0x58]
00000001423b0bb9 e8320f1100                     call       0x1424c1af0
00000001423b0bbe 488b4ff8                       mov        rcx, qword ptr [rdi - 8]
00000001423b0bc2 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001423b0bcc 4889ca                         mov        rdx, rcx
00000001423b0bcf 4831c2                         xor        rdx, rax
00000001423b0bd2 4885c9                         test       rcx, rcx
00000001423b0bd5 b902000000                     mov        ecx, 2
00000001423b0bda 480f48ca                       cmovs      rcx, rdx
00000001423b0bde 4885c9                         test       rcx, rcx
00000001423b0be1 7410                           je         0x1423b0bf3
00000001423b0be3 4883f901                       cmp        rcx, 1
00000001423b0be7 7552                           jne        0x1423b0c3b
00000001423b0be9 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423b0bf3 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423b0bf7 eb50                           jmp        0x1423b0c49
00000001423b0bf9 4989cf                         mov        r15, rcx
00000001423b0bfc 488b57f0                       mov        rdx, qword ptr [rdi - 0x10]
00000001423b0c00 4c8b47f8                       mov        r8, qword ptr [rdi - 8]
00000001423b0c04 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423b0c08 e8e30e1100                     call       0x1424c1af0
00000001423b0c0d 90                             nop        
00000001423b0c0e 4889e9                         mov        rcx, rbp
00000001423b0c11 4889fa                         mov        rdx, rdi
00000001423b0c14 e8d7c81c00                     call       0x14257d4f0
00000001423b0c19 90                             nop        
00000001423b0c1a 0fb65718                       movzx      edx, byte ptr [rdi + 0x18]
00000001423b0c1e 660f6f45e0                     movdqa     xmm0, xmmword ptr [rbp - 0x20]
00000001423b0c23 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423b0c27 0f104d00                       movups     xmm1, xmmword ptr [rbp]
00000001423b0c2b 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001423b0c2f 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001423b0c33 eb51                           jmp        0x1423b0c86
00000001423b0c35 660f76c0                       pcmpeqd    xmm0, xmm0
00000001423b0c39 eb4e                           jmp        0x1423b0c89
00000001423b0c3b 488d57f8                       lea        rdx, [rdi - 8]
00000001423b0c3f 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423b0c43 e8f89c3800                     call       0x14273a940
00000001423b0c48 90                             nop        
00000001423b0c49 4883c710                       add        rdi, 0x10
00000001423b0c4d 4889e9                         mov        rcx, rbp
00000001423b0c50 4889fa                         mov        rdx, rdi
00000001423b0c53 e878eefeff                     call       0x14239fad0
00000001423b0c58 90                             nop        
00000001423b0c59 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
00000001423b0c5d f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
00000001423b0c62 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001423b0c66 0f104de8                       movups     xmm1, xmmword ptr [rbp - 0x18]
00000001423b0c6a 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001423b0c6e 4c8b4500                       mov        r8, qword ptr [rbp]
00000001423b0c72 0fb65508                       movzx      edx, byte ptr [rbp + 8]
00000001423b0c76 488b4d09                       mov        rcx, qword ptr [rbp + 9]
00000001423b0c7a 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001423b0c7e 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001423b0c82 48894dd7                       mov        qword ptr [rbp - 0x29], rcx
00000001423b0c86 4c89f9                         mov        rcx, r15
00000001423b0c89 8931                           mov        dword ptr [rcx], esi
00000001423b0c8b 895904                         mov        dword ptr [rcx + 4], ebx
00000001423b0c8e 4c897108                       mov        qword ptr [rcx + 8], r14
00000001423b0c92 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001423b0c97 48894120                       mov        qword ptr [rcx + 0x20], rax
00000001423b0c9b 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001423b0c9f 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
00000001423b0ca3 4c894138                       mov        qword ptr [rcx + 0x38], r8
00000001423b0ca7 885140                         mov        byte ptr [rcx + 0x40], dl
00000001423b0caa 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001423b0cae 488b55d7                       mov        rdx, qword ptr [rbp - 0x29]
00000001423b0cb2 48894141                       mov        qword ptr [rcx + 0x41], rax
00000001423b0cb6 48895148                       mov        qword ptr [rcx + 0x48], rdx
00000001423b0cba 4889c8                         mov        rax, rcx
00000001423b0cbd 4881c4a8000000                 add        rsp, 0xa8
00000001423b0cc4 5b                             pop        rbx
00000001423b0cc5 5f                             pop        rdi
00000001423b0cc6 5e                             pop        rsi
00000001423b0cc7 415e                           pop        r14
00000001423b0cc9 415f                           pop        r15
00000001423b0ccb 5d                             pop        rbp
00000001423b0ccc c3                             ret        
00000001423b0ccd 4883c728                       add        rdi, 0x28
00000001423b0cd1 48893a                         mov        qword ptr [rdx], rdi
00000001423b0cd4 4c8d05254c9300                 lea        r8, [rip + 0x934c25]
00000001423b0cdb 4889f1                         mov        rcx, rsi
00000001423b0cde 4889c2                         mov        rdx, rax
00000001423b0ce1 e83df33b00                     call       0x142770023
00000001423b0ce6 0f0b                           ud2        
