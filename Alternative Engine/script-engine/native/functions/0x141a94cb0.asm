0000000141a94cb0 55                             push       rbp
0000000141a94cb1 4157                           push       r15
0000000141a94cb3 4156                           push       r14
0000000141a94cb5 56                             push       rsi
0000000141a94cb6 57                             push       rdi
0000000141a94cb7 53                             push       rbx
0000000141a94cb8 4881ec98000000                 sub        rsp, 0x98
0000000141a94cbf 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a94cc7 660f7f7d00                     movdqa     xmmword ptr [rbp], xmm7
0000000141a94ccc 660f7f75f0                     movdqa     xmmword ptr [rbp - 0x10], xmm6
0000000141a94cd1 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
0000000141a94cd9 4889ce                         mov        rsi, rcx
0000000141a94cdc 4889d1                         mov        rcx, rdx
0000000141a94cdf 4c89c2                         mov        rdx, r8
0000000141a94ce2 e8193a8cfe                     call       0x140358700
0000000141a94ce7 4989d6                         mov        r14, rdx
0000000141a94cea 4885d2                         test       rdx, rdx
0000000141a94ced 790f                           jns        0x141a94cfe
0000000141a94cef 31db                           xor        ebx, ebx
0000000141a94cf1 4889d9                         mov        rcx, rbx
0000000141a94cf4 4c89f2                         mov        rdx, r14
0000000141a94cf7 e8cfafcd00                     call       0x14276fccb
0000000141a94cfc 0f0b                           ud2        
0000000141a94cfe 743d                           je         0x141a94d3d
0000000141a94d00 4889c7                         mov        rdi, rax
0000000141a94d03 e8a89f96fe                     call       0x1403fecb0
0000000141a94d08 bb01000000                     mov        ebx, 1
0000000141a94d0d ba01000000                     mov        edx, 1
0000000141a94d12 4c89f1                         mov        rcx, r14
0000000141a94d15 e8d64fbafe                     call       0x140639cf0
0000000141a94d1a 4885c0                         test       rax, rax
0000000141a94d1d 74d2                           je         0x141a94cf1
0000000141a94d1f 4989c7                         mov        r15, rax
0000000141a94d22 4889c1                         mov        rcx, rax
0000000141a94d25 4889fa                         mov        rdx, rdi
0000000141a94d28 4d89f0                         mov        r8, r14
0000000141a94d2b e8e244cb00                     call       0x142749212
0000000141a94d30 4983fe08                       cmp        r14, 8
0000000141a94d34 7312                           jae        0x141a94d48
0000000141a94d36 31c0                           xor        eax, eax
0000000141a94d38 e99d010000                     jmp        0x141a94eda
0000000141a94d3d 41bf01000000                   mov        r15d, 1
0000000141a94d43 e90e010000                     jmp        0x141a94e56
0000000141a94d48 4983fe20                       cmp        r14, 0x20
0000000141a94d4c 7307                           jae        0x141a94d55
0000000141a94d4e 31c0                           xor        eax, eax
0000000141a94d50 e999000000                     jmp        0x141a94dee
0000000141a94d55 48b8e0ffffffffffff7f           movabs     rax, 0x7fffffffffffffe0
0000000141a94d5f 4c21f0                         and        rax, r14
0000000141a94d62 31c9                           xor        ecx, ecx
0000000141a94d64 660f6f0544c8cd00               movdqa     xmm0, xmmword ptr [rip + 0xcdc844]
0000000141a94d6c 660f6f0ddcc7cd00               movdqa     xmm1, xmmword ptr [rip + 0xcdc7dc]
0000000141a94d74 660f6f15e4c7cd00               movdqa     xmm2, xmmword ptr [rip + 0xcdc7e4]
0000000141a94d7c 0f1f4000                       nop        dword ptr [rax]
0000000141a94d80 f3410f6f1c0f                   movdqu     xmm3, xmmword ptr [r15 + rcx]
0000000141a94d86 f3410f6f640f10                 movdqu     xmm4, xmmword ptr [r15 + rcx + 0x10]
0000000141a94d8d 660f6feb                       movdqa     xmm5, xmm3
0000000141a94d91 660ffce8                       paddb      xmm5, xmm0
0000000141a94d95 660f6ff4                       movdqa     xmm6, xmm4
0000000141a94d99 660ffcf0                       paddb      xmm6, xmm0
0000000141a94d9d 660f6ffd                       movdqa     xmm7, xmm5
0000000141a94da1 660fdaf9                       pminub     xmm7, xmm1
0000000141a94da5 660f74fd                       pcmpeqb    xmm7, xmm5
0000000141a94da9 660fdbfa                       pand       xmm7, xmm2
0000000141a94dad 660f6fee                       movdqa     xmm5, xmm6
0000000141a94db1 660fdae9                       pminub     xmm5, xmm1
0000000141a94db5 660f74ee                       pcmpeqb    xmm5, xmm6
0000000141a94db9 660fdbea                       pand       xmm5, xmm2
0000000141a94dbd 660febfb                       por        xmm7, xmm3
0000000141a94dc1 660febec                       por        xmm5, xmm4
0000000141a94dc5 f3410f7f3c0f                   movdqu     xmmword ptr [r15 + rcx], xmm7
0000000141a94dcb f3410f7f6c0f10                 movdqu     xmmword ptr [r15 + rcx + 0x10], xmm5
0000000141a94dd2 4883c120                       add        rcx, 0x20
0000000141a94dd6 4839c8                         cmp        rax, rcx
0000000141a94dd9 75a5                           jne        0x141a94d80
0000000141a94ddb 4939c6                         cmp        r14, rax
0000000141a94dde 0f8415010000                   je         0x141a94ef9
0000000141a94de4 41f6c618                       test       r14b, 0x18
0000000141a94de8 0f84ec000000                   je         0x141a94eda
0000000141a94dee 4889c1                         mov        rcx, rax
0000000141a94df1 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
0000000141a94dfb 4c21f0                         and        rax, r14
0000000141a94dfe 660f6f05bac7cd00               movdqa     xmm0, xmmword ptr [rip + 0xcdc7ba]
0000000141a94e06 660f6f0d72c7cd00               movdqa     xmm1, xmmword ptr [rip + 0xcdc772]
0000000141a94e0e 660f6f157ac7cd00               movdqa     xmm2, xmmword ptr [rip + 0xcdc77a]
0000000141a94e16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a94e20 f3410f7e1c0f                   movq       xmm3, qword ptr [r15 + rcx]
0000000141a94e26 660f6fe3                       movdqa     xmm4, xmm3
0000000141a94e2a 660ffce0                       paddb      xmm4, xmm0
0000000141a94e2e 660f6fec                       movdqa     xmm5, xmm4
0000000141a94e32 660fdee9                       pmaxub     xmm5, xmm1
0000000141a94e36 660f74ec                       pcmpeqb    xmm5, xmm4
0000000141a94e3a 660fdfea                       pandn      xmm5, xmm2
0000000141a94e3e 660febeb                       por        xmm5, xmm3
0000000141a94e42 66410fd62c0f                   movq       qword ptr [r15 + rcx], xmm5
0000000141a94e48 4883c108                       add        rcx, 8
0000000141a94e4c 4839c8                         cmp        rax, rcx
0000000141a94e4f 75cf                           jne        0x141a94e20
0000000141a94e51 e99e000000                     jmp        0x141a94ef4
0000000141a94e56 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141a94e5a 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000141a94e5e 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000141a94e62 488d45c8                       lea        rax, [rbp - 0x38]
0000000141a94e66 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141a94e6a 488d057f6cb9fe                 lea        rax, [rip - 0x1469381]
0000000141a94e71 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141a94e75 488d159d271f01                 lea        rdx, [rip + 0x11f279d]
0000000141a94e7c 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a94e80 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000141a94e84 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000141a94e88 e83358ca00                     call       0x14273a6c0
0000000141a94e8d 90                             nop        
0000000141a94e8e 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141a94e92 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a94e96 f30f6f45a0                     movdqu     xmm0, xmmword ptr [rbp - 0x60]
0000000141a94e9b f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141a94e9f 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000141a94ea3 4d85f6                         test       r14, r14
0000000141a94ea6 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141a94eaa 7502                           jne        0x141a94eae
0000000141a94eac eb11                           jmp        0x141a94ebf
0000000141a94eae 41b801000000                   mov        r8d, 1
0000000141a94eb4 4c89f9                         mov        rcx, r15
0000000141a94eb7 4c89f2                         mov        rdx, r14
0000000141a94eba e8414ebafe                     call       0x140639d00
0000000141a94ebf 4889f0                         mov        rax, rsi
0000000141a94ec2 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
0000000141a94ec6 0f287d00                       movaps     xmm7, xmmword ptr [rbp]
0000000141a94eca 4881c498000000                 add        rsp, 0x98
0000000141a94ed1 5b                             pop        rbx
0000000141a94ed2 5f                             pop        rdi
0000000141a94ed3 5e                             pop        rsi
0000000141a94ed4 415e                           pop        r14
0000000141a94ed6 415f                           pop        r15
0000000141a94ed8 5d                             pop        rbp
0000000141a94ed9 c3                             ret        
0000000141a94eda 410fb60c07                     movzx      ecx, byte ptr [r15 + rax]
0000000141a94edf 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a94ee2 80fa1a                         cmp        dl, 0x1a
0000000141a94ee5 0f92c2                         setb       dl
0000000141a94ee8 c0e205                         shl        dl, 5
0000000141a94eeb 08ca                           or         dl, cl
0000000141a94eed 41881407                       mov        byte ptr [r15 + rax], dl
0000000141a94ef1 48ffc0                         inc        rax
0000000141a94ef4 4939c6                         cmp        r14, rax
0000000141a94ef7 75e1                           jne        0x141a94eda
0000000141a94ef9 4983fe03                       cmp        r14, 3
0000000141a94efd 7465                           je         0x141a94f64
0000000141a94eff 4983fe04                       cmp        r14, 4
0000000141a94f03 744e                           je         0x141a94f53
0000000141a94f05 4983fe05                       cmp        r14, 5
0000000141a94f09 0f8547ffffff                   jne        0x141a94e56
0000000141a94f0f b877686974                     mov        eax, 0x74696877
0000000141a94f14 413307                         xor        eax, dword ptr [r15]
0000000141a94f17 410fb64f04                     movzx      ecx, byte ptr [r15 + 4]
0000000141a94f1c 83f165                         xor        ecx, 0x65
0000000141a94f1f 09c1                           or         ecx, eax
0000000141a94f21 745f                           je         0x141a94f82
0000000141a94f23 b8626c6163                     mov        eax, 0x63616c62
0000000141a94f28 413307                         xor        eax, dword ptr [r15]
0000000141a94f2b 410fb64f04                     movzx      ecx, byte ptr [r15 + 4]
0000000141a94f30 83f16b                         xor        ecx, 0x6b
0000000141a94f33 09c1                           or         ecx, eax
0000000141a94f35 744f                           je         0x141a94f86
0000000141a94f37 b867726565                     mov        eax, 0x65657267
0000000141a94f3c 413307                         xor        eax, dword ptr [r15]
0000000141a94f3f 410fb64f04                     movzx      ecx, byte ptr [r15 + 4]
0000000141a94f44 83f16e                         xor        ecx, 0x6e
0000000141a94f47 09c1                           or         ecx, eax
0000000141a94f49 0f8507ffffff                   jne        0x141a94e56
0000000141a94f4f b004                           mov        al, 4
0000000141a94f51 eb35                           jmp        0x141a94f88
0000000141a94f53 41813f626c7565                 cmp        dword ptr [r15], 0x65756c62
0000000141a94f5a 0f85f6feffff                   jne        0x141a94e56
0000000141a94f60 b001                           mov        al, 1
0000000141a94f62 eb24                           jmp        0x141a94f88
0000000141a94f64 410fb707                       movzx      eax, word ptr [r15]
0000000141a94f68 3572650000                     xor        eax, 0x6572
0000000141a94f6d 410fb64f02                     movzx      ecx, byte ptr [r15 + 2]
0000000141a94f72 83f164                         xor        ecx, 0x64
0000000141a94f75 6609c1                         or         cx, ax
0000000141a94f78 0f85d8feffff                   jne        0x141a94e56
0000000141a94f7e b003                           mov        al, 3
0000000141a94f80 eb06                           jmp        0x141a94f88
0000000141a94f82 31c0                           xor        eax, eax
0000000141a94f84 eb02                           jmp        0x141a94f88
0000000141a94f86 b002                           mov        al, 2
0000000141a94f88 884608                         mov        byte ptr [rsi + 8], al
0000000141a94f8b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a94f92 e917ffffff                     jmp        0x141a94eae
