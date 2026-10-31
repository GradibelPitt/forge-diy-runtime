0000000141dac440 55                             push       rbp
0000000141dac441 4157                           push       r15
0000000141dac443 4156                           push       r14
0000000141dac445 4155                           push       r13
0000000141dac447 4154                           push       r12
0000000141dac449 56                             push       rsi
0000000141dac44a 57                             push       rdi
0000000141dac44b 53                             push       rbx
0000000141dac44c 4883ec78                       sub        rsp, 0x78
0000000141dac450 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141dac455 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141dac45d 4c89cf                         mov        rdi, r9
0000000141dac460 4588c5                         mov        r13b, r8b
0000000141dac463 4989d4                         mov        r12, rdx
0000000141dac466 4889ce                         mov        rsi, rcx
0000000141dac469 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141dac470 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141dac474 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141dac478 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141dac47c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141dac480 e84bd6ffff                     call       0x141da9ad0
0000000141dac485 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141dac489 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000141dac48d 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141dac492 4c89e1                         mov        rcx, r12
0000000141dac495 4c89fa                         mov        rdx, r15
0000000141dac498 4989d9                         mov        r9, rbx
0000000141dac49b e8f0e4ffff                     call       0x141daa990
0000000141dac4a0 90                             nop        
0000000141dac4a1 84c0                           test       al, al
0000000141dac4a3 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141dac4a7 7441                           je         0x141dac4ea
0000000141dac4a9 4a8d3cb3                       lea        rdi, [rbx + r14*4]
0000000141dac4ad 4839fb                         cmp        rbx, rdi
0000000141dac4b0 7422                           je         0x141dac4d4
0000000141dac4b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dac4c0 8b13                           mov        edx, dword ptr [rbx]
0000000141dac4c2 4c89e1                         mov        rcx, r12
0000000141dac4c5 e8567ae5ff                     call       0x141c03f20
0000000141dac4ca 90                             nop        
0000000141dac4cb 4883c304                       add        rbx, 4
0000000141dac4cf 4839fb                         cmp        rbx, rdi
0000000141dac4d2 75ec                           jne        0x141dac4c0
0000000141dac4d4 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141dac4db 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141dac4df e85c3b7f00                     call       0x1425a0040
0000000141dac4e4 90                             nop        
0000000141dac4e5 e923010000                     jmp        0x141dac60d
0000000141dac4ea 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141dac4ee 4885c0                         test       rax, rax
0000000141dac4f1 44886dff                       mov        byte ptr [rbp - 1], r13b
0000000141dac4f5 7446                           je         0x141dac53d
0000000141dac4f7 488d1c8500000000               lea        rbx, [rax*4]
0000000141dac4ff e8ac2765fe                     call       0x1403fecb0
0000000141dac504 ba04000000                     mov        edx, 4
0000000141dac509 4889d9                         mov        rcx, rbx
0000000141dac50c e8dfd788fe                     call       0x140639cf0
0000000141dac511 4885c0                         test       rax, rax
0000000141dac514 0f8442010000                   je         0x141dac65c
0000000141dac51a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141dac51e 4889c1                         mov        rcx, rax
0000000141dac521 4889fa                         mov        rdx, rdi
0000000141dac524 4989d8                         mov        r8, rbx
0000000141dac527 e8e6cc9900                     call       0x142749212
0000000141dac52c 4183bc2440180000ff             cmp        dword ptr [r12 + 0x1840], -1
0000000141dac535 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141dac539 751a                           jne        0x141dac555
0000000141dac53b eb29                           jmp        0x141dac566
0000000141dac53d b804000000                     mov        eax, 4
0000000141dac542 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141dac546 4183bc2440180000ff             cmp        dword ptr [r12 + 0x1840], -1
0000000141dac54f 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141dac553 7411                           je         0x141dac566
0000000141dac555 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141dac559 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141dac560 e84b9bd6ff                     call       0x141b160b0
0000000141dac565 90                             nop        
0000000141dac566 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141dac56a 48c7824018000005000000         mov        qword ptr [rdx + 0x1840], 5
0000000141dac575 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141dac579 48898248180000                 mov        qword ptr [rdx + 0x1848], rax
0000000141dac580 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141dac584 48898a50180000                 mov        qword ptr [rdx + 0x1850], rcx
0000000141dac58b 48898258180000                 mov        qword ptr [rdx + 0x1858], rax
0000000141dac592 c7826018000000000000           mov        dword ptr [rdx + 0x1860], 0
0000000141dac59c 48c7826818000000000000         mov        qword ptr [rdx + 0x1868], 0
0000000141dac5a7 48898270180000                 mov        qword ptr [rdx + 0x1870], rax
0000000141dac5ae c682781800001b                 mov        byte ptr [rdx + 0x1878], 0x1b
0000000141dac5b5 0fb645ff                       movzx      eax, byte ptr [rbp - 1]
0000000141dac5b9 888279180000                   mov        byte ptr [rdx + 0x1879], al
0000000141dac5bf e8ec2665fe                     call       0x1403fecb0
0000000141dac5c4 b918000000                     mov        ecx, 0x18
0000000141dac5c9 ba01000000                     mov        edx, 1
0000000141dac5ce e81dd788fe                     call       0x140639cf0
0000000141dac5d3 4885c0                         test       rax, rax
0000000141dac5d6 7472                           je         0x141dac64a
0000000141dac5d8 0f1005a1e2ee00                 movups     xmm0, xmmword ptr [rip + 0xeee2a1]
0000000141dac5df 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141dac5e2 48b9ba86e99990e588b6           movabs     rcx, 0xb688e59099e986ba
0000000141dac5ec 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141dac5f0 48c70618000000                 mov        qword ptr [rsi], 0x18
0000000141dac5f7 48894608                       mov        qword ptr [rsi + 8], rax
0000000141dac5fb 48c7461018000000               mov        qword ptr [rsi + 0x10], 0x18
0000000141dac603 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141dac607 e8343a7f00                     call       0x1425a0040
0000000141dac60c 90                             nop        
0000000141dac60d 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141dac611 4885d2                         test       rdx, rdx
0000000141dac614 7423                           je         0x141dac639
0000000141dac616 48c1e205                       shl        rdx, 5
0000000141dac61a 41b808000000                   mov        r8d, 8
0000000141dac620 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141dac624 4883c478                       add        rsp, 0x78
0000000141dac628 5b                             pop        rbx
0000000141dac629 5f                             pop        rdi
0000000141dac62a 5e                             pop        rsi
0000000141dac62b 415c                           pop        r12
0000000141dac62d 415d                           pop        r13
0000000141dac62f 415e                           pop        r14
0000000141dac631 415f                           pop        r15
0000000141dac633 5d                             pop        rbp
0000000141dac634 e9c7d688fe                     jmp        0x140639d00
0000000141dac639 4883c478                       add        rsp, 0x78
0000000141dac63d 5b                             pop        rbx
0000000141dac63e 5f                             pop        rdi
0000000141dac63f 5e                             pop        rsi
0000000141dac640 415c                           pop        r12
0000000141dac642 415d                           pop        r13
0000000141dac644 415e                           pop        r14
0000000141dac646 415f                           pop        r15
0000000141dac648 5d                             pop        rbp
0000000141dac649 c3                             ret        
0000000141dac64a b901000000                     mov        ecx, 1
0000000141dac64f ba18000000                     mov        edx, 0x18
0000000141dac654 e872369c00                     call       0x14276fccb
0000000141dac659 90                             nop        
0000000141dac65a eb0e                           jmp        0x141dac66a
0000000141dac65c b904000000                     mov        ecx, 4
0000000141dac661 4889da                         mov        rdx, rbx
0000000141dac664 e862369c00                     call       0x14276fccb
0000000141dac669 90                             nop        
0000000141dac66a 0f0b                           ud2        
