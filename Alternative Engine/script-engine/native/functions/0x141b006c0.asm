0000000141b006c0 4156                           push       r14
0000000141b006c2 56                             push       rsi
0000000141b006c3 57                             push       rdi
0000000141b006c4 53                             push       rbx
0000000141b006c5 b8182e0000                     mov        eax, 0x2e18
0000000141b006ca e8817fc400                     call       0x142748650
0000000141b006cf 4829c4                         sub        rsp, rax
0000000141b006d2 4889ce                         mov        rsi, rcx
0000000141b006d5 833aff                         cmp        dword ptr [rdx], -1
0000000141b006d8 7438                           je         0x141b00712
0000000141b006da 4c89cf                         mov        rdi, r9
0000000141b006dd 4c89c3                         mov        rbx, r8
0000000141b006e0 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141b006e5 41b8f82d0000                   mov        r8d, 0x2df8
0000000141b006eb 4989d6                         mov        r14, rdx
0000000141b006ee e81f8bc400                     call       0x142749212
0000000141b006f3 4839bc24f82d0000               cmp        qword ptr [rsp + 0x2df8], rdi
0000000141b006fb 7577                           jne        0x141b00774
0000000141b006fd 4885ff                         test       rdi, rdi
0000000141b00700 0f8481000000                   je         0x141b00787
0000000141b00706 488b8424f02d0000               mov        rax, qword ptr [rsp + 0x2df0]
0000000141b0070e 31c9                           xor        ecx, ecx
0000000141b00710 eb16                           jmp        0x141b00728
0000000141b00712 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141b00719 e97b000000                     jmp        0x141b00799
0000000141b0071e 6690                           nop        
0000000141b00720 48ffc1                         inc        rcx
0000000141b00723 4839f9                         cmp        rcx, rdi
0000000141b00726 745f                           je         0x141b00787
0000000141b00728 488d14cd00000000               lea        rdx, [rcx*8]
0000000141b00730 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000141b00734 4a8b540010                     mov        rdx, qword ptr [rax + r8 + 0x10]
0000000141b00739 4a3b540310                     cmp        rdx, qword ptr [rbx + r8 + 0x10]
0000000141b0073e 7534                           jne        0x141b00774
0000000141b00740 4885d2                         test       rdx, rdx
0000000141b00743 74db                           je         0x141b00720
0000000141b00745 4e8d0c00                       lea        r9, [rax + r8]
0000000141b00749 4901d8                         add        r8, rbx
0000000141b0074c 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141b00750 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000141b00754 4531d2                         xor        r10d, r10d
0000000141b00757 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b00760 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000141b00764 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
0000000141b00768 750a                           jne        0x141b00774
0000000141b0076a 49ffc2                         inc        r10
0000000141b0076d 4c39d2                         cmp        rdx, r10
0000000141b00770 75ee                           jne        0x141b00760
0000000141b00772 ebac                           jmp        0x141b00720
0000000141b00774 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141b00779 e8e2db0300                     call       0x141b3e360
0000000141b0077e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141b00785 eb12                           jmp        0x141b00799
0000000141b00787 41b8f82d0000                   mov        r8d, 0x2df8
0000000141b0078d 4889f1                         mov        rcx, rsi
0000000141b00790 4c89f2                         mov        rdx, r14
0000000141b00793 e87a8ac400                     call       0x142749212
0000000141b00798 90                             nop        
0000000141b00799 4881c4182e0000                 add        rsp, 0x2e18
0000000141b007a0 5b                             pop        rbx
0000000141b007a1 5f                             pop        rdi
0000000141b007a2 5e                             pop        rsi
0000000141b007a3 415e                           pop        r14
0000000141b007a5 c3                             ret        
