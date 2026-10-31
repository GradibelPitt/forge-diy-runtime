0000000141b499c0 55                             push       rbp
0000000141b499c1 4157                           push       r15
0000000141b499c3 4156                           push       r14
0000000141b499c5 4155                           push       r13
0000000141b499c7 4154                           push       r12
0000000141b499c9 56                             push       rsi
0000000141b499ca 57                             push       rdi
0000000141b499cb 53                             push       rbx
0000000141b499cc 4881ece8000000                 sub        rsp, 0xe8
0000000141b499d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b499db 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141b499e3 4d39c1                         cmp        r9, r8
0000000141b499e6 0f83f6000000                   jae        0x141b49ae2
0000000141b499ec 4889d7                         mov        rdi, rdx
0000000141b499ef 4889ce                         mov        rsi, rcx
0000000141b499f2 4b8d0449                       lea        rax, [r9 + r9*2]
0000000141b499f6 48c1e006                       shl        rax, 6
0000000141b499fa 448bb402a0000000               mov        r14d, dword ptr [rdx + rax + 0xa0]
0000000141b49a02 448bbc02a4000000               mov        r15d, dword ptr [rdx + rax + 0xa4]
0000000141b49a0a 448ba402b0000000               mov        r12d, dword ptr [rdx + rax + 0xb0]
0000000141b49a12 0fb69402ba000000               movzx      edx, byte ptr [rdx + rax + 0xba]
0000000141b49a1a 488b8c07a8000000               mov        rcx, qword ptr [rdi + rax + 0xa8]
0000000141b49a22 4885c9                         test       rcx, rcx
0000000141b49a25 740a                           je         0x141b49a31
0000000141b49a27 f048ff01                       lock inc   qword ptr [rcx]
0000000141b49a2b 0f8ec6000000                   jle        0x141b49af7
0000000141b49a31 88555f                         mov        byte ptr [rbp + 0x5f], dl
0000000141b49a34 4801c7                         add        rdi, rax
0000000141b49a37 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141b49a3b 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141b49a3f 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141b49a43 4889fa                         mov        rdx, rdi
0000000141b49a46 e8259c55fe                     call       0x1400a3670
0000000141b49a4b 90                             nop        
0000000141b49a4c 448bafb4000000                 mov        r13d, dword ptr [rdi + 0xb4]
0000000141b49a53 8a9fb8000000                   mov        bl, byte ptr [rdi + 0xb8]
0000000141b49a59 488d5718                       lea        rdx, [rdi + 0x18]
0000000141b49a5d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b49a61 e83ae83800                     call       0x141ed82a0
0000000141b49a66 90                             nop        
0000000141b49a67 0fb6bfb9000000                 movzx      edi, byte ptr [rdi + 0xb9]
0000000141b49a6e 4489b6a0000000                 mov        dword ptr [rsi + 0xa0], r14d
0000000141b49a75 4489bea4000000                 mov        dword ptr [rsi + 0xa4], r15d
0000000141b49a7c 4489a6b0000000                 mov        dword ptr [rsi + 0xb0], r12d
0000000141b49a83 0fb6455f                       movzx      eax, byte ptr [rbp + 0x5f]
0000000141b49a87 8886ba000000                   mov        byte ptr [rsi + 0xba], al
0000000141b49a8d 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b49a91 488986a8000000                 mov        qword ptr [rsi + 0xa8], rax
0000000141b49a98 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141b49a9c 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b49a9f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b49aa3 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b49aa7 4489aeb4000000                 mov        dword ptr [rsi + 0xb4], r13d
0000000141b49aae 889eb8000000                   mov        byte ptr [rsi + 0xb8], bl
0000000141b49ab4 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b49ab8 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b49abc 41b888000000                   mov        r8d, 0x88
0000000141b49ac2 e84bf7bf00                     call       0x142749212
0000000141b49ac7 4088beb9000000                 mov        byte ptr [rsi + 0xb9], dil
0000000141b49ace 4881c4e8000000                 add        rsp, 0xe8
0000000141b49ad5 5b                             pop        rbx
0000000141b49ad6 5f                             pop        rdi
0000000141b49ad7 5e                             pop        rsi
0000000141b49ad8 415c                           pop        r12
0000000141b49ada 415d                           pop        r13
0000000141b49adc 415e                           pop        r14
0000000141b49ade 415f                           pop        r15
0000000141b49ae0 5d                             pop        rbp
0000000141b49ae1 c3                             ret        
0000000141b49ae2 488d059f651401                 lea        rax, [rip + 0x114659f]
0000000141b49ae9 4c89c9                         mov        rcx, r9
0000000141b49aec 4c89c2                         mov        rdx, r8
0000000141b49aef 4989c0                         mov        r8, rax
0000000141b49af2 e82c65c200                     call       0x142770023
0000000141b49af7 0f0b                           ud2        
