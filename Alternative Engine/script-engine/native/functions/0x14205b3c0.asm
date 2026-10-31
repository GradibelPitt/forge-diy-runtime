000000014205b3c0 55                             push       rbp
000000014205b3c1 4156                           push       r14
000000014205b3c3 56                             push       rsi
000000014205b3c4 57                             push       rdi
000000014205b3c5 53                             push       rbx
000000014205b3c6 4883ec50                       sub        rsp, 0x50
000000014205b3ca 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014205b3cf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014205b3d7 4989d6                         mov        r14, rdx
000000014205b3da 4889c8                         mov        rax, rcx
000000014205b3dd 31c9                           xor        ecx, ecx
000000014205b3df ff10                           call       qword ptr [rax]
000000014205b3e1 4885c0                         test       rax, rax
000000014205b3e4 0f84ea000000                   je         0x14205b4d4
000000014205b3ea 4889c3                         mov        rbx, rax
000000014205b3ed 48833b00                       cmp        qword ptr [rbx], 0
000000014205b3f1 0f85b2000000                   jne        0x14205b4a9
000000014205b3f7 4889da                         mov        rdx, rbx
000000014205b3fa 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
000000014205b401 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
000000014205b405 4885ff                         test       rdi, rdi
000000014205b408 7407                           je         0x14205b411
000000014205b40a 31c9                           xor        ecx, ecx
000000014205b40c e984000000                     jmp        0x14205b495
000000014205b411 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014205b415 e816316c00                     call       0x14271e530
000000014205b41a 90                             nop        
000000014205b41b 4889c6                         mov        rsi, rax
000000014205b41e 80781001                       cmp        byte ptr [rax + 0x10], 1
000000014205b422 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
000000014205b426 0f858b000000                   jne        0x14205b4b7
000000014205b42c 488b0e                         mov        rcx, qword ptr [rsi]
000000014205b42f 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014205b433 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014205b437 4883c310                       add        rbx, 0x10
000000014205b43b 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014205b43f 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014205b443 488d4101                       lea        rax, [rcx + 1]
000000014205b447 488906                         mov        qword ptr [rsi], rax
000000014205b44a 48833b00                       cmp        qword ptr [rbx], 0
000000014205b44e 740a                           je         0x14205b45a
000000014205b450 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014205b454 e8f71c0800                     call       0x1420dd150
000000014205b459 90                             nop        
000000014205b45a 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014205b45e 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014205b462 48894208                       mov        qword ptr [rdx + 8], rax
000000014205b466 0f1005236dc600                 movups     xmm0, xmmword ptr [rip + 0xc66d23]
000000014205b46d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014205b471 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014205b475 0f1005046dc600                 movups     xmm0, xmmword ptr [rip + 0xc66d04]
000000014205b47c 0f1100                         movups     xmmword ptr [rax], xmm0
000000014205b47f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014205b483 48894230                       mov        qword ptr [rdx + 0x30], rax
000000014205b487 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014205b48b 48894238                       mov        qword ptr [rdx + 0x38], rax
000000014205b48f 488b0a                         mov        rcx, qword ptr [rdx]
000000014205b492 48ffc1                         inc        rcx
000000014205b495 4885ff                         test       rdi, rdi
000000014205b498 0f94c0                         sete       al
000000014205b49b 48890a                         mov        qword ptr [rdx], rcx
000000014205b49e 4883c450                       add        rsp, 0x50
000000014205b4a2 5b                             pop        rbx
000000014205b4a3 5f                             pop        rdi
000000014205b4a4 5e                             pop        rsi
000000014205b4a5 415e                           pop        r14
000000014205b4a7 5d                             pop        rbp
000000014205b4a8 c3                             ret        
000000014205b4a9 488d0df06cc600                 lea        rcx, [rip + 0xc66cf0]
000000014205b4b0 e80b4a7100                     call       0x14276fec0
000000014205b4b5 0f0b                           ud2        
000000014205b4b7 e8a4c86c00                     call       0x142727d60
000000014205b4bc 90                             nop        
000000014205b4bd 4889c1                         mov        rcx, rax
000000014205b4c0 488906                         mov        qword ptr [rsi], rax
000000014205b4c3 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014205b4c7 48895608                       mov        qword ptr [rsi + 8], rdx
000000014205b4cb c6461001                       mov        byte ptr [rsi + 0x10], 1
000000014205b4cf e963ffffff                     jmp        0x14205b437
000000014205b4d4 488d0d7563c600                 lea        rcx, [rip + 0xc66375]
000000014205b4db e8503d7100                     call       0x14276f230
000000014205b4e0 0f0b                           ud2        
