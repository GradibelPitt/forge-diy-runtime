0000000140934ae0 55                             push       rbp
0000000140934ae1 4156                           push       r14
0000000140934ae3 56                             push       rsi
0000000140934ae4 57                             push       rdi
0000000140934ae5 53                             push       rbx
0000000140934ae6 4881ec80000000                 sub        rsp, 0x80
0000000140934aed 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140934af5 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140934afd 4889d7                         mov        rdi, rdx
0000000140934b00 4889ce                         mov        rsi, rcx
0000000140934b03 41f6c001                       test       r8b, 1
0000000140934b07 742c                           je         0x140934b35
0000000140934b09 49c1e820                       shr        r8, 0x20
0000000140934b0d 488b07                         mov        rax, qword ptr [rdi]
0000000140934b10 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140934b17 4939d0                         cmp        r8, rdx
0000000140934b1a 0f83b3000000                   jae        0x140934bd3
0000000140934b20 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000140934b27 4a8b0cc1                       mov        rcx, qword ptr [rcx + r8*8]
0000000140934b2b 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140934b33 eb07                           jmp        0x140934b3c
0000000140934b35 41c1e808                       shr        r8d, 8
0000000140934b39 488b07                         mov        rax, qword ptr [rdi]
0000000140934b3c 448845f7                       mov        byte ptr [rbp - 9], r8b
0000000140934b40 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140934b47 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140934b4e 488d0481                       lea        rax, [rcx + rax*4]
0000000140934b52 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140934b56 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140934b5a 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140934b5e 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140934b62 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140934b66 e8a57a3300                     call       0x140c6c610
0000000140934b6b 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
0000000140934b6f 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
0000000140934b73 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140934b77 488d0483                       lea        rax, [rbx + rax*4]
0000000140934b7b 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000140934b7f 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000140934b83 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000140934b87 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140934b8b 4c8d4de0                       lea        r9, [rbp - 0x20]
0000000140934b8f 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140934b93 488d4df7                       lea        rcx, [rbp - 9]
0000000140934b97 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140934b9b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140934ba0 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140934ba4 4889da                         mov        rdx, rbx
0000000140934ba7 4989d8                         mov        r8, rbx
0000000140934baa e8b11f3d00                     call       0x140d06b60
0000000140934baf 90                             nop        
0000000140934bb0 4829da                         sub        rdx, rbx
0000000140934bb3 48c1ea02                       shr        rdx, 2
0000000140934bb7 4c8936                         mov        qword ptr [rsi], r14
0000000140934bba 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000140934bbe 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000140934bc2 4889f0                         mov        rax, rsi
0000000140934bc5 4881c480000000                 add        rsp, 0x80
0000000140934bcc 5b                             pop        rbx
0000000140934bcd 5f                             pop        rdi
0000000140934bce 5e                             pop        rsi
0000000140934bcf 415e                           pop        r14
0000000140934bd1 5d                             pop        rbp
0000000140934bd2 c3                             ret        
0000000140934bd3 488d05567feb01                 lea        rax, [rip + 0x1eb7f56]
0000000140934bda 4c89c1                         mov        rcx, r8
0000000140934bdd 4989c0                         mov        r8, rax
0000000140934be0 e83eb4e301                     call       0x142770023
0000000140934be5 0f0b                           ud2        
