0000000140eaf530 4157                           push       r15
0000000140eaf532 4156                           push       r14
0000000140eaf534 4155                           push       r13
0000000140eaf536 4154                           push       r12
0000000140eaf538 56                             push       rsi
0000000140eaf539 57                             push       rdi
0000000140eaf53a 55                             push       rbp
0000000140eaf53b 53                             push       rbx
0000000140eaf53c 4883ec68                       sub        rsp, 0x68
0000000140eaf540 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000140eaf545 4c89c7                         mov        rdi, r8
0000000140eaf548 4989ce                         mov        r14, rcx
0000000140eaf54b 4889d1                         mov        rcx, rdx
0000000140eaf54e 48d1e9                         shr        rcx, 1
0000000140eaf551 498d0496                       lea        rax, [r14 + rdx*4]
0000000140eaf555 4883c0fc                       add        rax, -4
0000000140eaf559 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eaf55e 4d8d048e                       lea        r8, [r14 + rcx*4]
0000000140eaf562 498d6c8efc                     lea        rbp, [r14 + rcx*4 - 4]
0000000140eaf567 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140eaf56c 488d0497                       lea        rax, [rdi + rdx*4]
0000000140eaf570 4883c0fc                       add        rax, -4
0000000140eaf574 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140eaf579 48f7d9                         neg        rcx
0000000140eaf57c 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140eaf581 31db                           xor        ebx, ebx
0000000140eaf583 eb6f                           jmp        0x140eaf5f4
0000000140eaf585 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eaf590 0fb64c2426                     movzx      ecx, byte ptr [rsp + 0x26]
0000000140eaf595 4188ce                         mov        r14b, cl
0000000140eaf598 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140eaf59d 4f8d04b0                       lea        r8, [r8 + r14*4]
0000000140eaf5a1 0fb64c2427                     movzx      ecx, byte ptr [rsp + 0x27]
0000000140eaf5a6 4088ce                         mov        sil, cl
0000000140eaf5a9 4c8b742458                     mov        r14, qword ptr [rsp + 0x58]
0000000140eaf5ae 4d8d34b6                       lea        r14, [r14 + rsi*4]
0000000140eaf5b2 4883c704                       add        rdi, 4
0000000140eaf5b6 f7dd                           neg        ebp
0000000140eaf5b8 f7d8                           neg        eax
0000000140eaf5ba 31c9                           xor        ecx, ecx
0000000140eaf5bc 31d2                           xor        edx, edx
0000000140eaf5be 39c5                           cmp        ebp, eax
0000000140eaf5c0 0f9cc1                         setl       cl
0000000140eaf5c3 450f4cfc                       cmovl      r15d, r12d
0000000140eaf5c7 0f9dc2                         setge      dl
0000000140eaf5ca 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140eaf5cf 44893c98                       mov        dword ptr [rax + rbx*4], r15d
0000000140eaf5d3 c1e202                         shl        edx, 2
0000000140eaf5d6 4829542428                     sub        qword ptr [rsp + 0x28], rdx
0000000140eaf5db c1e102                         shl        ecx, 2
0000000140eaf5de 488b6c2438                     mov        rbp, qword ptr [rsp + 0x38]
0000000140eaf5e3 4829cd                         sub        rbp, rcx
0000000140eaf5e6 48ffcb                         dec        rbx
0000000140eaf5e9 48395c2450                     cmp        qword ptr [rsp + 0x50], rbx
0000000140eaf5ee 0f849a010000                   je         0x140eaf78e
0000000140eaf5f4 4c89442460                     mov        qword ptr [rsp + 0x60], r8
0000000140eaf5f9 458b38                         mov        r15d, dword ptr [r8]
0000000140eaf5fc 458b26                         mov        r12d, dword ptr [r14]
0000000140eaf5ff 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eaf604 488b30                         mov        rsi, qword ptr [rax]
0000000140eaf607 488b0e                         mov        rcx, qword ptr [rsi]
0000000140eaf60a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140eaf611 4589f8                         mov        r8d, r15d
0000000140eaf614 e837098d00                     call       0x14177ff50
0000000140eaf619 41bd00000000                   mov        r13d, 0
0000000140eaf61f 84c0                           test       al, al
0000000140eaf621 7431                           je         0x140eaf654
0000000140eaf623 488b06                         mov        rax, qword ptr [rsi]
0000000140eaf626 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eaf62d 4c39fa                         cmp        rdx, r15
0000000140eaf630 0f86d6010000                   jbe        0x140eaf80c
0000000140eaf636 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eaf63d 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eaf641 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140eaf648 4883c128                       add        rcx, 0x28
0000000140eaf64c e8ef84b700                     call       0x141a27b40
0000000140eaf651 4189c5                         mov        r13d, eax
0000000140eaf654 48896c2438                     mov        qword ptr [rsp + 0x38], rbp
0000000140eaf659 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eaf65e 488b30                         mov        rsi, qword ptr [rax]
0000000140eaf661 488b0e                         mov        rcx, qword ptr [rsi]
0000000140eaf664 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140eaf66b 4589e0                         mov        r8d, r12d
0000000140eaf66e e8dd088d00                     call       0x14177ff50
0000000140eaf673 89c1                           mov        ecx, eax
0000000140eaf675 31ed                           xor        ebp, ebp
0000000140eaf677 b800000000                     mov        eax, 0
0000000140eaf67c 84c9                           test       cl, cl
0000000140eaf67e 742e                           je         0x140eaf6ae
0000000140eaf680 488b06                         mov        rax, qword ptr [rsi]
0000000140eaf683 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eaf68a 4c39e2                         cmp        rdx, r12
0000000140eaf68d 0f8668010000                   jbe        0x140eaf7fb
0000000140eaf693 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eaf69a 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eaf69e 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140eaf6a5 4883c128                       add        rcx, 0x28
0000000140eaf6a9 e89284b700                     call       0x141a27b40
0000000140eaf6ae 4c89742458                     mov        qword ptr [rsp + 0x58], r14
0000000140eaf6b3 41f7dd                         neg        r13d
0000000140eaf6b6 f7d8                           neg        eax
0000000140eaf6b8 31f6                           xor        esi, esi
0000000140eaf6ba 4531f6                         xor        r14d, r14d
0000000140eaf6bd 4139c5                         cmp        r13d, eax
0000000140eaf6c0 0f9d442427                     setge      byte ptr [rsp + 0x27]
0000000140eaf6c5 0f9c442426                     setl       byte ptr [rsp + 0x26]
0000000140eaf6ca 450f4ce7                       cmovl      r12d, r15d
0000000140eaf6ce 448927                         mov        dword ptr [rdi], r12d
0000000140eaf6d1 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eaf6d6 448b38                         mov        r15d, dword ptr [rax]
0000000140eaf6d9 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140eaf6de 448b20                         mov        r12d, dword ptr [rax]
0000000140eaf6e1 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eaf6e6 4c8b28                         mov        r13, qword ptr [rax]
0000000140eaf6e9 498b4d00                       mov        rcx, qword ptr [r13]
0000000140eaf6ed 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140eaf6f5 4589f8                         mov        r8d, r15d
0000000140eaf6f8 e853088d00                     call       0x14177ff50
0000000140eaf6fd 84c0                           test       al, al
0000000140eaf6ff 7431                           je         0x140eaf732
0000000140eaf701 498b4500                       mov        rax, qword ptr [r13]
0000000140eaf705 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eaf70c 4c39fa                         cmp        rdx, r15
0000000140eaf70f 0f86f7000000                   jbe        0x140eaf80c
0000000140eaf715 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eaf71c 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eaf720 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140eaf727 4883c128                       add        rcx, 0x28
0000000140eaf72b e81084b700                     call       0x141a27b40
0000000140eaf730 89c5                           mov        ebp, eax
0000000140eaf732 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eaf737 4c8b28                         mov        r13, qword ptr [rax]
0000000140eaf73a 498b4d00                       mov        rcx, qword ptr [r13]
0000000140eaf73e 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140eaf746 4589e0                         mov        r8d, r12d
0000000140eaf749 e802088d00                     call       0x14177ff50
0000000140eaf74e 89c1                           mov        ecx, eax
0000000140eaf750 31c0                           xor        eax, eax
0000000140eaf752 84c9                           test       cl, cl
0000000140eaf754 0f8436feffff                   je         0x140eaf590
0000000140eaf75a 498b4500                       mov        rax, qword ptr [r13]
0000000140eaf75e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eaf765 4c39e2                         cmp        rdx, r12
0000000140eaf768 0f868d000000                   jbe        0x140eaf7fb
0000000140eaf76e 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eaf775 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eaf779 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140eaf780 4883c128                       add        rcx, 0x28
0000000140eaf784 e8b783b700                     call       0x141a27b40
0000000140eaf789 e902feffff                     jmp        0x140eaf590
0000000140eaf78e 4883c504                       add        rbp, 4
0000000140eaf792 488344242804                   add        qword ptr [rsp + 0x28], 4
0000000140eaf798 f644244001                     test       byte ptr [rsp + 0x40], 1
0000000140eaf79d 7522                           jne        0x140eaf7c1
0000000140eaf79f 4c3b442428                     cmp        r8, qword ptr [rsp + 0x28]
0000000140eaf7a4 0f95c0                         setne      al
0000000140eaf7a7 4939ee                         cmp        r14, rbp
0000000140eaf7aa 7542                           jne        0x140eaf7ee
0000000140eaf7ac 84c0                           test       al, al
0000000140eaf7ae 7544                           jne        0x140eaf7f4
0000000140eaf7b0 4883c468                       add        rsp, 0x68
0000000140eaf7b4 5b                             pop        rbx
0000000140eaf7b5 5d                             pop        rbp
0000000140eaf7b6 5f                             pop        rdi
0000000140eaf7b7 5e                             pop        rsi
0000000140eaf7b8 415c                           pop        r12
0000000140eaf7ba 415d                           pop        r13
0000000140eaf7bc 415e                           pop        r14
0000000140eaf7be 415f                           pop        r15
0000000140eaf7c0 c3                             ret        
0000000140eaf7c1 31c0                           xor        eax, eax
0000000140eaf7c3 31c9                           xor        ecx, ecx
0000000140eaf7c5 4939ee                         cmp        r14, rbp
0000000140eaf7c8 0f93c0                         setae      al
0000000140eaf7cb 0f92c1                         setb       cl
0000000140eaf7ce 4c89c2                         mov        rdx, r8
0000000140eaf7d1 490f42d6                       cmovb      rdx, r14
0000000140eaf7d5 8b12                           mov        edx, dword ptr [rdx]
0000000140eaf7d7 8917                           mov        dword ptr [rdi], edx
0000000140eaf7d9 4d8d348e                       lea        r14, [r14 + rcx*4]
0000000140eaf7dd 4d8d0480                       lea        r8, [r8 + rax*4]
0000000140eaf7e1 4c3b442428                     cmp        r8, qword ptr [rsp + 0x28]
0000000140eaf7e6 0f95c0                         setne      al
0000000140eaf7e9 4939ee                         cmp        r14, rbp
0000000140eaf7ec 74be                           je         0x140eaf7ac
0000000140eaf7ee b001                           mov        al, 1
0000000140eaf7f0 84c0                           test       al, al
0000000140eaf7f2 74bc                           je         0x140eaf7b0
0000000140eaf7f4 e8870b8c01                     call       0x142770380
0000000140eaf7f9 0f0b                           ud2        
0000000140eaf7fb 4c8d05cea99301                 lea        r8, [rip + 0x193a9ce]
0000000140eaf802 4c89e1                         mov        rcx, r12
0000000140eaf805 e819088c01                     call       0x142770023
0000000140eaf80a 0f0b                           ud2        
0000000140eaf80c 4c8d05bda99301                 lea        r8, [rip + 0x193a9bd]
0000000140eaf813 4c89f9                         mov        rcx, r15
0000000140eaf816 e808088c01                     call       0x142770023
0000000140eaf81b 0f0b                           ud2        
