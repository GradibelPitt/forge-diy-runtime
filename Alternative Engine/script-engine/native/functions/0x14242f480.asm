000000014242f480 55                             push       rbp
000000014242f481 4157                           push       r15
000000014242f483 4156                           push       r14
000000014242f485 56                             push       rsi
000000014242f486 57                             push       rdi
000000014242f487 53                             push       rbx
000000014242f488 4881ec68010000                 sub        rsp, 0x168
000000014242f48f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242f497 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
000000014242f4a2 4c89cf                         mov        rdi, r9
000000014242f4a5 4889d3                         mov        rbx, rdx
000000014242f4a8 4889ce                         mov        rsi, rcx
000000014242f4ab 4c8b3a                         mov        r15, qword ptr [rdx]
000000014242f4ae 4d85ff                         test       r15, r15
000000014242f4b1 0f849e000000                   je         0x14242f555
000000014242f4b7 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014242f4bb 410fb79776080000               movzx      edx, word ptr [r15 + 0x876]
000000014242f4c3 89d1                           mov        ecx, edx
000000014242f4c5 c1e106                         shl        ecx, 6
000000014242f4c8 4c8d1449                       lea        r10, [rcx + rcx*2]
000000014242f4cc 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014242f4d3 4531c9                         xor        r9d, r9d
000000014242f4d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014242f4e0 4d39ca                         cmp        r10, r9
000000014242f4e3 742b                           je         0x14242f510
000000014242f4e5 453b848f4c080000               cmp        r8d, dword ptr [r15 + rcx*4 + 0x84c]
000000014242f4ed 410f97c3                       seta       r11b
000000014242f4f1 4180db00                       sbb        r11b, 0
000000014242f4f5 4981c1c0000000                 add        r9, 0xc0
000000014242f4fc 48ffc1                         inc        rcx
000000014242f4ff 4180fb01                       cmp        r11b, 1
000000014242f503 74db                           je         0x14242f4e0
000000014242f505 410fb6d3                       movzx      edx, r11b
000000014242f509 85d2                           test       edx, edx
000000014242f50b 7416                           je         0x14242f523
000000014242f50d eb04                           jmp        0x14242f513
000000014242f50f 90                             nop        
000000014242f510 4889d1                         mov        rcx, rdx
000000014242f513 4883e801                       sub        rax, 1
000000014242f517 723f                           jb         0x14242f558
000000014242f519 4d8bbccf78080000               mov        r15, qword ptr [r15 + rcx*8 + 0x878]
000000014242f521 eb98                           jmp        0x14242f4bb
000000014242f523 4b8d1c0f                       lea        rbx, [r15 + r9]
000000014242f527 4881c340ffffff                 add        rbx, -0xc0
000000014242f52e 41b8c0000000                   mov        r8d, 0xc0
000000014242f534 4889f1                         mov        rcx, rsi
000000014242f537 4889da                         mov        rdx, rbx
000000014242f53a e8d39c3100                     call       0x142749212
000000014242f53f 41b8c0000000                   mov        r8d, 0xc0
000000014242f545 4889d9                         mov        rcx, rbx
000000014242f548 4889fa                         mov        rdx, rdi
000000014242f54b e8c29c3100                     call       0x142749212
000000014242f550 e9fd000000                     jmp        0x14242f652
000000014242f555 4531ff                         xor        r15d, r15d
000000014242f558 4589c6                         mov        r14d, r8d
000000014242f55b 4489c0                         mov        eax, r8d
000000014242f55e 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
000000014242f565 4c89bdb8000000                 mov        qword ptr [rbp + 0xb8], r15
000000014242f56c 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014242f577 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
000000014242f57e 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014242f585 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242f589 41b8c0000000                   mov        r8d, 0xc0
000000014242f58f 4889fa                         mov        rdx, rdi
000000014242f592 e87b9c3100                     call       0x142749212
000000014242f597 4d85ff                         test       r15, r15
000000014242f59a 745b                           je         0x14242f5f7
000000014242f59c 4c89bdd8000000                 mov        qword ptr [rbp + 0xd8], r15
000000014242f5a3 488d85b8000000                 lea        rax, [rbp + 0xb8]
000000014242f5aa 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014242f5ae 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
000000014242f5b5 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242f5b8 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
000000014242f5bf 488d85d4000000                 lea        rax, [rbp + 0xd4]
000000014242f5c6 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242f5cb 488d85b0000000                 lea        rax, [rbp + 0xb0]
000000014242f5d2 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242f5d7 488d4d78                       lea        rcx, [rbp + 0x78]
000000014242f5db 488d9590000000                 lea        rdx, [rbp + 0x90]
000000014242f5e2 4589f0                         mov        r8d, r14d
000000014242f5e5 4989f9                         mov        r9, rdi
000000014242f5e8 e893072a00                     call       0x1426cfd80
000000014242f5ed 90                             nop        
000000014242f5ee 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
000000014242f5f5 eb50                           jmp        0x14242f647
000000014242f5f7 e8b4f6fcfd                     call       0x1403fecb0
000000014242f5fc b978080000                     mov        ecx, 0x878
000000014242f601 ba08000000                     mov        edx, 8
000000014242f606 e8e5a620fe                     call       0x140639cf0
000000014242f60b 4885c0                         test       rax, rax
000000014242f60e 7455                           je         0x14242f665
000000014242f610 48c7804008000000000000         mov        qword ptr [rax + 0x840], 0
000000014242f61b 488903                         mov        qword ptr [rbx], rax
000000014242f61e 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014242f626 66c780760800000100             mov        word ptr [rax + 0x876], 1
000000014242f62f 4489b048080000                 mov        dword ptr [rax + 0x848], r14d
000000014242f636 41b8c0000000                   mov        r8d, 0xc0
000000014242f63c 4889c1                         mov        rcx, rax
000000014242f63f 4889fa                         mov        rdx, rdi
000000014242f642 e8cb9b3100                     call       0x142749212
000000014242f647 48ff4310                       inc        qword ptr [rbx + 0x10]
000000014242f64b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014242f652 4889f0                         mov        rax, rsi
000000014242f655 4881c468010000                 add        rsp, 0x168
000000014242f65c 5b                             pop        rbx
000000014242f65d 5f                             pop        rdi
000000014242f65e 5e                             pop        rsi
000000014242f65f 415e                           pop        r14
000000014242f661 415f                           pop        r15
000000014242f663 5d                             pop        rbp
000000014242f664 c3                             ret        
000000014242f665 4c89bdd8000000                 mov        qword ptr [rbp + 0xd8], r15
000000014242f66c b908000000                     mov        ecx, 8
000000014242f671 ba78080000                     mov        edx, 0x878
000000014242f676 e836063400                     call       0x14276fcb1
000000014242f67b 90                             nop        
000000014242f67c 0f0b                           ud2        
