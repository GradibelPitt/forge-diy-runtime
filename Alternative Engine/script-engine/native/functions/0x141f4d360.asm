0000000141f4d360 55                             push       rbp
0000000141f4d361 4157                           push       r15
0000000141f4d363 4156                           push       r14
0000000141f4d365 4155                           push       r13
0000000141f4d367 4154                           push       r12
0000000141f4d369 56                             push       rsi
0000000141f4d36a 57                             push       rdi
0000000141f4d36b 53                             push       rbx
0000000141f4d36c 4883ec68                       sub        rsp, 0x68
0000000141f4d370 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141f4d375 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f4d37d 4889ce                         mov        rsi, rcx
0000000141f4d380 498b39                         mov        rdi, qword ptr [r9]
0000000141f4d383 498b5908                       mov        rbx, qword ptr [r9 + 8]
0000000141f4d387 4d8b7110                       mov        r14, qword ptr [r9 + 0x10]
0000000141f4d38b 4983c0f6                       add        r8, -0xa
0000000141f4d38f 4983f807                       cmp        r8, 7
0000000141f4d393 0f8746040000                   ja         0x141f4d7df
0000000141f4d399 488d052c93d600                 lea        rax, [rip + 0xd6932c]
0000000141f4d3a0 4a630c80                       movsxd     rcx, dword ptr [rax + r8*4]
0000000141f4d3a4 4801c1                         add        rcx, rax
0000000141f4d3a7 ffe1                           jmp        rcx
0000000141f4d3a9 48b84e6563726f6d616e           movabs     rax, 0x6e616d6f7263654e
0000000141f4d3b3 483302                         xor        rax, qword ptr [rdx]
0000000141f4d3b6 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
0000000141f4d3ba 4881f163790000                 xor        rcx, 0x7963
0000000141f4d3c1 4809c1                         or         rcx, rax
0000000141f4d3c4 0f8515040000                   jne        0x141f4d7df
0000000141f4d3ca 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f4d3ce 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f4d3d2 488d0d0caed500                 lea        rcx, [rip + 0xd5ae0c]
0000000141f4d3d9 ba2b000000                     mov        edx, 0x2b
0000000141f4d3de 4989d8                         mov        r8, rbx
0000000141f4d3e1 4d89f1                         mov        r9, r14
0000000141f4d3e4 e8f7c40300                     call       0x141f898e0
0000000141f4d3e9 90                             nop        
0000000141f4d3ea 84c0                           test       al, al
0000000141f4d3ec 0f84ed030000                   je         0x141f4d7df
0000000141f4d3f2 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f4d3f6 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f4d3fa 488d050faed500                 lea        rax, [rip + 0xd5ae0f]
0000000141f4d401 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f4d406 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141f4d40f 48c744242824000000             mov        qword ptr [rsp + 0x28], 0x24
0000000141f4d418 4c8d0df9afd500                 lea        r9, [rip + 0xd5aff9]
0000000141f4d41f 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141f4d423 4889da                         mov        rdx, rbx
0000000141f4d426 4d89f0                         mov        r8, r14
0000000141f4d429 e8a222aeff                     call       0x141a2f6d0
0000000141f4d42e 90                             nop        
0000000141f4d42f e989030000                     jmp        0x141f4d7bd
0000000141f4d434 49bf417263616e652041           movabs     r15, 0x4120656e61637241
0000000141f4d43e 488b02                         mov        rax, qword ptr [rdx]
0000000141f4d441 4c31f8                         xor        rax, r15
0000000141f4d444 49bc204172746973616e           movabs     r12, 0x6e61736974724120
0000000141f4d44e 488b4a06                       mov        rcx, qword ptr [rdx + 6]
0000000141f4d452 4c31e1                         xor        rcx, r12
0000000141f4d455 4809c1                         or         rcx, rax
0000000141f4d458 0f8589000000                   jne        0x141f4d4e7
0000000141f4d45e 4989d5                         mov        r13, rdx
0000000141f4d461 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f4d465 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f4d469 488d0d16abd500                 lea        rcx, [rip + 0xd5ab16]
0000000141f4d470 ba34000000                     mov        edx, 0x34
0000000141f4d475 4989d8                         mov        r8, rbx
0000000141f4d478 4d89f1                         mov        r9, r14
0000000141f4d47b e860c40300                     call       0x141f898e0
0000000141f4d480 90                             nop        
0000000141f4d481 84c0                           test       al, al
0000000141f4d483 745f                           je         0x141f4d4e4
0000000141f4d485 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f4d489 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f4d48d 488d0526abd500                 lea        rax, [rip + 0xd5ab26]
0000000141f4d494 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f4d499 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141f4d4a2 48c74424281d000000             mov        qword ptr [rsp + 0x28], 0x1d
0000000141f4d4ab 4c8d0da6aed500                 lea        r9, [rip + 0xd5aea6]
0000000141f4d4b2 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141f4d4b6 4889da                         mov        rdx, rbx
0000000141f4d4b9 4d89f0                         mov        r8, r14
0000000141f4d4bc e80f22aeff                     call       0x141a2f6d0
0000000141f4d4c1 90                             nop        
0000000141f4d4c2 4885ff                         test       rdi, rdi
0000000141f4d4c5 7411                           je         0x141f4d4d8
0000000141f4d4c7 41b801000000                   mov        r8d, 1
0000000141f4d4cd 4889d9                         mov        rcx, rbx
0000000141f4d4d0 4889fa                         mov        rdx, rdi
0000000141f4d4d3 e828c86efe                     call       0x140639d00
0000000141f4d4d8 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141f4d4dc 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000141f4d4e0 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000141f4d4e4 4c89ea                         mov        rdx, r13
0000000141f4d4e7 488b02                         mov        rax, qword ptr [rdx]
0000000141f4d4ea 4c31f8                         xor        rax, r15
0000000141f4d4ed 488b4a06                       mov        rcx, qword ptr [rdx + 6]
0000000141f4d4f1 4c31e1                         xor        rcx, r12
0000000141f4d4f4 4809c1                         or         rcx, rax
0000000141f4d4f7 0f84c6010000                   je         0x141f4d6c3
0000000141f4d4fd 4c333a                         xor        r15, qword ptr [rdx]
0000000141f4d500 4c336206                       xor        r12, qword ptr [rdx + 6]
0000000141f4d504 4d09fc                         or         r12, r15
0000000141f4d507 0f85d2020000                   jne        0x141f4d7df
0000000141f4d50d e94a020000                     jmp        0x141f4d75c
0000000141f4d512 48b8536572756d20506f           movabs     rax, 0x6f50206d75726553
0000000141f4d51c 483302                         xor        rax, qword ptr [rdx]
0000000141f4d51f 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000141f4d522 4881f177646572                 xor        rcx, 0x72656477
0000000141f4d529 4809c1                         or         rcx, rax
0000000141f4d52c 0f85ad020000                   jne        0x141f4d7df
0000000141f4d532 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f4d536 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f4d53a 488d0d39acd500                 lea        rcx, [rip + 0xd5ac39]
0000000141f4d541 ba24000000                     mov        edx, 0x24
0000000141f4d546 4989d8                         mov        r8, rbx
0000000141f4d549 4d89f1                         mov        r9, r14
0000000141f4d54c e88fc30300                     call       0x141f898e0
0000000141f4d551 90                             nop        
0000000141f4d552 84c0                           test       al, al
0000000141f4d554 0f8485020000                   je         0x141f4d7df
0000000141f4d55a 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f4d55e 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f4d562 488d0535acd500                 lea        rax, [rip + 0xd5ac35]
0000000141f4d569 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f4d56e 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141f4d577 48c74424283d000000             mov        qword ptr [rsp + 0x28], 0x3d
0000000141f4d580 4c8d0d61aed500                 lea        r9, [rip + 0xd5ae61]
0000000141f4d587 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141f4d58b 4889da                         mov        rdx, rbx
0000000141f4d58e 4d89f0                         mov        r8, r14
0000000141f4d591 e83a21aeff                     call       0x141a2f6d0
0000000141f4d596 90                             nop        
0000000141f4d597 e921020000                     jmp        0x141f4d7bd
0000000141f4d59c 48b8557273696e652043           movabs     rax, 0x4320656e69737255
0000000141f4d5a6 483302                         xor        rax, qword ptr [rdx]
0000000141f4d5a9 48b94368616d70696f6e           movabs     rcx, 0x6e6f69706d616843
0000000141f4d5b3 48334a07                       xor        rcx, qword ptr [rdx + 7]
0000000141f4d5b7 4809c1                         or         rcx, rax
0000000141f4d5ba 0f851f020000                   jne        0x141f4d7df
0000000141f4d5c0 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f4d5c4 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f4d5c8 488d0d4dadd500                 lea        rcx, [rip + 0xd5ad4d]
0000000141f4d5cf ba14000000                     mov        edx, 0x14
0000000141f4d5d4 4989d8                         mov        r8, rbx
0000000141f4d5d7 4d89f1                         mov        r9, r14
0000000141f4d5da e801c30300                     call       0x141f898e0
0000000141f4d5df 90                             nop        
0000000141f4d5e0 84c0                           test       al, al
0000000141f4d5e2 0f84f7010000                   je         0x141f4d7df
0000000141f4d5e8 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f4d5ec 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f4d5f0 488d0539add500                 lea        rax, [rip + 0xd5ad39]
0000000141f4d5f7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f4d5fc 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141f4d605 48c744242815000000             mov        qword ptr [rsp + 0x28], 0x15
0000000141f4d60e 4c8d0d63aed500                 lea        r9, [rip + 0xd5ae63]
0000000141f4d615 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141f4d619 4889da                         mov        rdx, rbx
0000000141f4d61c 4d89f0                         mov        r8, r14
0000000141f4d61f e8ac20aeff                     call       0x141a2f6d0
0000000141f4d624 90                             nop        
0000000141f4d625 e993010000                     jmp        0x141f4d7bd
0000000141f4d62a f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141f4d62e 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000141f4d632 660f6ec8                       movd       xmm1, eax
0000000141f4d636 660f7405e290d500               pcmpeqb    xmm0, xmmword ptr [rip + 0xd590e2]
0000000141f4d63e 660f740dea90d500               pcmpeqb    xmm1, xmmword ptr [rip + 0xd590ea]
0000000141f4d646 660fdbc8                       pand       xmm1, xmm0
0000000141f4d64a 660fd7c1                       pmovmskb   eax, xmm1
0000000141f4d64e 3dffff0000                     cmp        eax, 0xffff
0000000141f4d653 0f8586010000                   jne        0x141f4d7df
0000000141f4d659 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f4d65d 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f4d661 488d0dddabd500                 lea        rcx, [rip + 0xd5abdd]
0000000141f4d668 ba59000000                     mov        edx, 0x59
0000000141f4d66d 4989d8                         mov        r8, rbx
0000000141f4d670 4d89f1                         mov        r9, r14
0000000141f4d673 e868c20300                     call       0x141f898e0
0000000141f4d678 90                             nop        
0000000141f4d679 84c0                           test       al, al
0000000141f4d67b 0f845e010000                   je         0x141f4d7df
0000000141f4d681 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f4d685 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f4d689 488d050eacd500                 lea        rax, [rip + 0xd5ac0e]
0000000141f4d690 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f4d695 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141f4d69e 48c74424286f000000             mov        qword ptr [rsp + 0x28], 0x6f
0000000141f4d6a7 4c8d0d9aadd500                 lea        r9, [rip + 0xd5ad9a]
0000000141f4d6ae 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141f4d6b2 4889da                         mov        rdx, rbx
0000000141f4d6b5 4d89f0                         mov        r8, r14
0000000141f4d6b8 e81320aeff                     call       0x141a2f6d0
0000000141f4d6bd 90                             nop        
0000000141f4d6be e9fa000000                     jmp        0x141f4d7bd
0000000141f4d6c3 4989d5                         mov        r13, rdx
0000000141f4d6c6 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f4d6ca 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f4d6ce 488d0d02a9d500                 lea        rcx, [rip + 0xd5a902]
0000000141f4d6d5 ba85000000                     mov        edx, 0x85
0000000141f4d6da 4989d8                         mov        r8, rbx
0000000141f4d6dd 4d89f1                         mov        r9, r14
0000000141f4d6e0 e8fbc10300                     call       0x141f898e0
0000000141f4d6e5 90                             nop        
0000000141f4d6e6 84c0                           test       al, al
0000000141f4d6e8 745f                           je         0x141f4d749
0000000141f4d6ea 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f4d6ee 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f4d6f2 488d0563a9d500                 lea        rax, [rip + 0xd5a963]
0000000141f4d6f9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f4d6fe 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141f4d707 48c74424284f000000             mov        qword ptr [rsp + 0x28], 0x4f
0000000141f4d710 4c8d0d71acd500                 lea        r9, [rip + 0xd5ac71]
0000000141f4d717 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141f4d71b 4889da                         mov        rdx, rbx
0000000141f4d71e 4d89f0                         mov        r8, r14
0000000141f4d721 e8aa1faeff                     call       0x141a2f6d0
0000000141f4d726 90                             nop        
0000000141f4d727 4885ff                         test       rdi, rdi
0000000141f4d72a 7411                           je         0x141f4d73d
0000000141f4d72c 41b801000000                   mov        r8d, 1
0000000141f4d732 4889d9                         mov        rcx, rbx
0000000141f4d735 4889fa                         mov        rdx, rdi
0000000141f4d738 e8c3c56efe                     call       0x140639d00
0000000141f4d73d 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141f4d741 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000141f4d745 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000141f4d749 4c89ea                         mov        rdx, r13
0000000141f4d74c 4c333a                         xor        r15, qword ptr [rdx]
0000000141f4d74f 4c336206                       xor        r12, qword ptr [rdx + 6]
0000000141f4d753 4d09fc                         or         r12, r15
0000000141f4d756 0f8583000000                   jne        0x141f4d7df
0000000141f4d75c 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f4d760 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f4d764 488d0d40a9d500                 lea        rcx, [rip + 0xd5a940]
0000000141f4d76b ba5e000000                     mov        edx, 0x5e
0000000141f4d770 4989d8                         mov        r8, rbx
0000000141f4d773 4d89f1                         mov        r9, r14
0000000141f4d776 e865c10300                     call       0x141f898e0
0000000141f4d77b 90                             nop        
0000000141f4d77c 84c0                           test       al, al
0000000141f4d77e 745f                           je         0x141f4d7df
0000000141f4d780 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141f4d784 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f4d788 488d057aa9d500                 lea        rax, [rip + 0xd5a97a]
0000000141f4d78f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f4d794 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141f4d79d 48c744242865000000             mov        qword ptr [rsp + 0x28], 0x65
0000000141f4d7a6 4c8d0d0bacd500                 lea        r9, [rip + 0xd5ac0b]
0000000141f4d7ad 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141f4d7b1 4889da                         mov        rdx, rbx
0000000141f4d7b4 4d89f0                         mov        r8, r14
0000000141f4d7b7 e8141faeff                     call       0x141a2f6d0
0000000141f4d7bc 90                             nop        
0000000141f4d7bd 4885ff                         test       rdi, rdi
0000000141f4d7c0 7411                           je         0x141f4d7d3
0000000141f4d7c2 41b801000000                   mov        r8d, 1
0000000141f4d7c8 4889d9                         mov        rcx, rbx
0000000141f4d7cb 4889fa                         mov        rdx, rdi
0000000141f4d7ce e82dc56efe                     call       0x140639d00
0000000141f4d7d3 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141f4d7d7 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000141f4d7db 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000141f4d7df 48893e                         mov        qword ptr [rsi], rdi
0000000141f4d7e2 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141f4d7e6 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000141f4d7ea 4889f0                         mov        rax, rsi
0000000141f4d7ed 4883c468                       add        rsp, 0x68
0000000141f4d7f1 5b                             pop        rbx
0000000141f4d7f2 5f                             pop        rdi
0000000141f4d7f3 5e                             pop        rsi
0000000141f4d7f4 415c                           pop        r12
0000000141f4d7f6 415d                           pop        r13
0000000141f4d7f8 415e                           pop        r14
0000000141f4d7fa 415f                           pop        r15
0000000141f4d7fc 5d                             pop        rbp
0000000141f4d7fd c3                             ret        
