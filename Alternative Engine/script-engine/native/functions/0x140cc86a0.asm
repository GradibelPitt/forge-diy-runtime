0000000140cc86a0 55                             push       rbp
0000000140cc86a1 4156                           push       r14
0000000140cc86a3 56                             push       rsi
0000000140cc86a4 57                             push       rdi
0000000140cc86a5 53                             push       rbx
0000000140cc86a6 4883ec70                       sub        rsp, 0x70
0000000140cc86aa 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140cc86af 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140cc86b7 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140cc86bb 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140cc86bf 4885c0                         test       rax, rax
0000000140cc86c2 0f84e3000000                   je         0x140cc87ab
0000000140cc86c8 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140cc86cc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cc86d0 488d78ff                       lea        rdi, [rax - 1]
0000000140cc86d4 488d4630                       lea        rax, [rsi + 0x30]
0000000140cc86d8 31db                           xor        ebx, ebx
0000000140cc86da eb21                           jmp        0x140cc86fd
0000000140cc86dc 0f1f4000                       nop        dword ptr [rax]
0000000140cc86e0 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
0000000140cc86e4 48ffcf                         dec        rdi
0000000140cc86e7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140cc86eb 4883c030                       add        rax, 0x30
0000000140cc86ef 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000140cc86f3 483b5df0                       cmp        rbx, qword ptr [rbp - 0x10]
0000000140cc86f7 0f84ae000000                   je         0x140cc87ab
0000000140cc86fd 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140cc8701 488d045b                       lea        rax, [rbx + rbx*2]
0000000140cc8705 48c1e004                       shl        rax, 4
0000000140cc8709 4c8d3406                       lea        r14, [rsi + rax]
0000000140cc870d 488b540618                     mov        rdx, qword ptr [rsi + rax + 0x18]
0000000140cc8712 4885d2                         test       rdx, rdx
0000000140cc8715 7811                           js         0x140cc8728
0000000140cc8717 740f                           je         0x140cc8728
0000000140cc8719 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000140cc871d 41b801000000                   mov        r8d, 1
0000000140cc8723 e8d81597ff                     call       0x140639d00
0000000140cc8728 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000140cc872c 48ffc3                         inc        rbx
0000000140cc872f 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000140cc8733 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140cc8737 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140cc873b 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140cc873f 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140cc8743 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140cc8747 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140cc874f 90                             nop        
0000000140cc8750 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140cc8754 483945c0                       cmp        qword ptr [rbp - 0x40], rax
0000000140cc8758 7426                           je         0x140cc8780
0000000140cc875a 48ffc0                         inc        rax
0000000140cc875d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140cc8761 488db910010000                 lea        rdi, [rcx + 0x110]
0000000140cc8768 e8736af8ff                     call       0x140c4f1e0
0000000140cc876d 90                             nop        
0000000140cc876e 4889f9                         mov        rcx, rdi
0000000140cc8771 ebdd                           jmp        0x140cc8750
0000000140cc8773 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140cc8780 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140cc8784 488b01                         mov        rax, qword ptr [rcx]
0000000140cc8787 4885c0                         test       rax, rax
0000000140cc878a 0f8450ffffff                   je         0x140cc86e0
0000000140cc8790 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140cc8794 4869d010010000                 imul       rdx, rax, 0x110
0000000140cc879b 41b808000000                   mov        r8d, 8
0000000140cc87a1 e85a1597ff                     call       0x140639d00
0000000140cc87a6 e935ffffff                     jmp        0x140cc86e0
0000000140cc87ab 4883c470                       add        rsp, 0x70
0000000140cc87af 5b                             pop        rbx
0000000140cc87b0 5f                             pop        rdi
0000000140cc87b1 5e                             pop        rsi
0000000140cc87b2 415e                           pop        r14
0000000140cc87b4 5d                             pop        rbp
0000000140cc87b5 c3                             ret        
