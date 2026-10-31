00000001421d9660 55                             push       rbp
00000001421d9661 56                             push       rsi
00000001421d9662 57                             push       rdi
00000001421d9663 4881ec90000000                 sub        rsp, 0x90
00000001421d966a 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421d9672 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
00000001421d967a 4889ce                         mov        rsi, rcx
00000001421d967d 488b02                         mov        rax, qword ptr [rdx]
00000001421d9680 833801                         cmp        dword ptr [rax], 1
00000001421d9683 751e                           jne        0x1421d96a3
00000001421d9685 488b4008                       mov        rax, qword ptr [rax + 8]
00000001421d9689 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001421d9690 48894608                       mov        qword ptr [rsi + 8], rax
00000001421d9694 498339ff                       cmp        qword ptr [r9], -1
00000001421d9698 0f84fe000000                   je         0x1421d979c
00000001421d969e 4c89c9                         mov        rcx, r9
00000001421d96a1 eb7d                           jmp        0x1421d9720
00000001421d96a3 4889d7                         mov        rdi, rdx
00000001421d96a6 4c894df8                       mov        qword ptr [rbp - 8], r9
00000001421d96aa c6450700                       mov        byte ptr [rbp + 7], 0
00000001421d96ae 488d056496af00                 lea        rax, [rip + 0xaf9664]
00000001421d96b5 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001421d96b9 41b907000000                   mov        r9d, 7
00000001421d96bf 4c89c2                         mov        rdx, r8
00000001421d96c2 4989c0                         mov        r8, rax
00000001421d96c5 e896ec2000                     call       0x1423e8360
00000001421d96ca 90                             nop        
00000001421d96cb 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001421d96cf 4883f8ff                       cmp        rax, -1
00000001421d96d3 745a                           je         0x1421d972f
00000001421d96d5 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421d96d9 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001421d96dd 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
00000001421d96e1 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001421d96e5 4c8b08                         mov        r9, qword ptr [rax]
00000001421d96e8 488b4008                       mov        rax, qword ptr [rax + 8]
00000001421d96ec 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421d96f1 4889f1                         mov        rcx, rsi
00000001421d96f4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001421d96f8 e873ac0100                     call       0x1421f4370
00000001421d96fd 90                             nop        
00000001421d96fe 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001421d9702 4885d2                         test       rdx, rdx
00000001421d9705 740f                           je         0x1421d9716
00000001421d9707 41b801000000                   mov        r8d, 1
00000001421d970d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001421d9711 e8ea0546fe                     call       0x140639d00
00000001421d9716 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421d971a 488339ff                       cmp        qword ptr [rcx], -1
00000001421d971e 747c                           je         0x1421d979c
00000001421d9720 4881c490000000                 add        rsp, 0x90
00000001421d9727 5f                             pop        rdi
00000001421d9728 5e                             pop        rsi
00000001421d9729 5d                             pop        rbp
00000001421d972a e9d193feff                     jmp        0x1421c2b00
00000001421d972f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001421d9733 488b02                         mov        rax, qword ptr [rdx]
00000001421d9736 4883f8ff                       cmp        rax, -1
00000001421d973a 741d                           je         0x1421d9759
00000001421d973c 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
00000001421d9740 48894e28                       mov        qword ptr [rsi + 0x28], rcx
00000001421d9744 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
00000001421d9748 0f104a18                       movups     xmm1, xmmword ptr [rdx + 0x18]
00000001421d974c 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001421d9750 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421d9754 488906                         mov        qword ptr [rsi], rax
00000001421d9757 eb43                           jmp        0x1421d979c
00000001421d9759 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001421d975d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421d9761 488d053876effd                 lea        rax, [rip - 0x21089c8]
00000001421d9768 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421d976c c6450701                       mov        byte ptr [rbp + 7], 1
00000001421d9770 488d15d18faf00                 lea        rdx, [rip + 0xaf8fd1]
00000001421d9777 488d4da8                       lea        rcx, [rbp - 0x58]
00000001421d977b 4c8d45d8                       lea        r8, [rbp - 0x28]
00000001421d977f e83c0f5600                     call       0x14273a6c0
00000001421d9784 90                             nop        
00000001421d9785 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001421d9789 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421d978d 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001421d9791 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421d9795 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421d979c 4881c490000000                 add        rsp, 0x90
00000001421d97a3 5f                             pop        rdi
00000001421d97a4 5e                             pop        rsi
00000001421d97a5 5d                             pop        rbp
00000001421d97a6 c3                             ret        
