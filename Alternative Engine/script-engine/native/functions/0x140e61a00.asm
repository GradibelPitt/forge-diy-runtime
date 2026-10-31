0000000140e61a00 55                             push       rbp
0000000140e61a01 4157                           push       r15
0000000140e61a03 4156                           push       r14
0000000140e61a05 4155                           push       r13
0000000140e61a07 4154                           push       r12
0000000140e61a09 56                             push       rsi
0000000140e61a0a 57                             push       rdi
0000000140e61a0b 53                             push       rbx
0000000140e61a0c 4881eca8000000                 sub        rsp, 0xa8
0000000140e61a13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e61a1b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140e61a23 4889d7                         mov        rdi, rdx
0000000140e61a26 4889ce                         mov        rsi, rcx
0000000140e61a29 0fb682b8000000                 movzx      eax, byte ptr [rdx + 0xb8]
0000000140e61a30 8845b9                         mov        byte ptr [rbp - 0x47], al
0000000140e61a33 c645b800                       mov        byte ptr [rbp - 0x48], 0
0000000140e61a37 488b02                         mov        rax, qword ptr [rdx]
0000000140e61a3a 488b88f81a0000                 mov        rcx, qword ptr [rax + 0x1af8]
0000000140e61a41 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000140e61a48 488d0440                       lea        rax, [rax + rax*2]
0000000140e61a4c 48c1e006                       shl        rax, 6
0000000140e61a50 4801c8                         add        rax, rcx
0000000140e61a53 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140e61a57 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140e61a5b 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140e61a5f 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140e61a63 4c8d75b8                       lea        r14, [rbp - 0x48]
0000000140e61a67 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140e61a6b 4889e9                         mov        rcx, rbp
0000000140e61a6e 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140e61a72 e859b6e1ff                     call       0x140c7d0d0
0000000140e61a77 488b1f                         mov        rbx, qword ptr [rdi]
0000000140e61a7a 4883bb782a0000ff               cmp        qword ptr [rbx + 0x2a78], -1
0000000140e61a82 0f8418010000                   je         0x140e61ba0
0000000140e61a88 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e61a8f 4889d9                         mov        rcx, rbx
0000000140e61a92 e87977dd00                     call       0x141c39210
0000000140e61a97 90                             nop        
0000000140e61a98 84c0                           test       al, al
0000000140e61a9a 0f8500010000                   jne        0x140e61ba0
0000000140e61aa0 488b07                         mov        rax, qword ptr [rdi]
0000000140e61aa3 80b8bf2d000006                 cmp        byte ptr [rax + 0x2dbf], 6
0000000140e61aaa 0f85f0000000                   jne        0x140e61ba0
0000000140e61ab0 488d83782a0000                 lea        rax, [rbx + 0x2a78]
0000000140e61ab7 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000140e61abb 488b8b802a0000                 mov        rcx, qword ptr [rbx + 0x2a80]
0000000140e61ac2 488b93882a0000                 mov        rdx, qword ptr [rbx + 0x2a88]
0000000140e61ac9 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140e61acd 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e61ad1 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140e61ad5 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140e61ad9 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000140e61add 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140e61ae1 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140e61ae5 488d45b0                       lea        rax, [rbp - 0x50]
0000000140e61ae9 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140e61aed 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000140e61af1 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140e61af5 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140e61af9 e8327facff                     call       0x140929a30
0000000140e61afe 90                             nop        
0000000140e61aff 440fb675f8                     movzx      r14d, byte ptr [rbp - 8]
0000000140e61b04 4180fe02                       cmp        r14b, 2
0000000140e61b08 0f8492000000                   je         0x140e61ba0
0000000140e61b0e 4c8d6df9                       lea        r13, [rbp - 7]
0000000140e61b12 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000140e61b16 4c8d7df0                       lea        r15, [rbp - 0x10]
0000000140e61b1a 4c8d65c0                       lea        r12, [rbp - 0x40]
0000000140e61b1e 6690                           nop        
0000000140e61b20 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140e61b24 410fb74500                     movzx      eax, word ptr [r13]
0000000140e61b29 6689451c                       mov        word ptr [rbp + 0x1c], ax
0000000140e61b2d 410fb64502                     movzx      eax, byte ptr [r13 + 2]
0000000140e61b32 88451e                         mov        byte ptr [rbp + 0x1e], al
0000000140e61b35 483b5d00                       cmp        rbx, qword ptr [rbp]
0000000140e61b39 7521                           jne        0x140e61b5c
0000000140e61b3b 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000140e61b44 41b801000000                   mov        r8d, 1
0000000140e61b4a 41b904000000                   mov        r9d, 4
0000000140e61b50 4889e9                         mov        rcx, rbp
0000000140e61b53 4889da                         mov        rdx, rbx
0000000140e61b56 e8a5f08e01                     call       0x142750c00
0000000140e61b5b 90                             nop        
0000000140e61b5c 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140e61b60 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000140e61b64 48893c88                       mov        qword ptr [rax + rcx*4], rdi
0000000140e61b68 4488748808                     mov        byte ptr [rax + rcx*4 + 8], r14b
0000000140e61b6d 0fb7551c                       movzx      edx, word ptr [rbp + 0x1c]
0000000140e61b71 6689548809                     mov        word ptr [rax + rcx*4 + 9], dx
0000000140e61b76 0fb6551e                       movzx      edx, byte ptr [rbp + 0x1e]
0000000140e61b7a 8854880b                       mov        byte ptr [rax + rcx*4 + 0xb], dl
0000000140e61b7e 48ffc3                         inc        rbx
0000000140e61b81 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000140e61b85 4c89f9                         mov        rcx, r15
0000000140e61b88 4c89e2                         mov        rdx, r12
0000000140e61b8b 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000140e61b8f e89c7eacff                     call       0x140929a30
0000000140e61b94 90                             nop        
0000000140e61b95 440fb675f8                     movzx      r14d, byte ptr [rbp - 8]
0000000140e61b9a 4180fe02                       cmp        r14b, 2
0000000140e61b9e 7580                           jne        0x140e61b20
0000000140e61ba0 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140e61ba4 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140e61ba8 488d451b                       lea        rax, [rbp + 0x1b]
0000000140e61bac 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140e61bb0 4883fa02                       cmp        rdx, 2
0000000140e61bb4 7323                           jae        0x140e61bd9
0000000140e61bb6 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140e61bba 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140e61bbe 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140e61bc2 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140e61bc5 4881c4a8000000                 add        rsp, 0xa8
0000000140e61bcc 5b                             pop        rbx
0000000140e61bcd 5f                             pop        rdi
0000000140e61bce 5e                             pop        rsi
0000000140e61bcf 415c                           pop        r12
0000000140e61bd1 415d                           pop        r13
0000000140e61bd3 415e                           pop        r14
0000000140e61bd5 415f                           pop        r15
0000000140e61bd7 5d                             pop        rbp
0000000140e61bd8 c3                             ret        
0000000140e61bd9 4883fa15                       cmp        rdx, 0x15
0000000140e61bdd 7311                           jae        0x140e61bf0
0000000140e61bdf 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000140e61be3 41b801000000                   mov        r8d, 1
0000000140e61be9 e8321c0500                     call       0x140eb3820
0000000140e61bee ebc6                           jmp        0x140e61bb6
0000000140e61bf0 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000140e61bf4 e8f707feff                     call       0x140e423f0
0000000140e61bf9 90                             nop        
0000000140e61bfa ebba                           jmp        0x140e61bb6
