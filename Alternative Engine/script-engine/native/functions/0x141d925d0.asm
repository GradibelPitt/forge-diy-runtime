0000000141d925d0 55                             push       rbp
0000000141d925d1 4157                           push       r15
0000000141d925d3 4156                           push       r14
0000000141d925d5 4155                           push       r13
0000000141d925d7 4154                           push       r12
0000000141d925d9 56                             push       rsi
0000000141d925da 57                             push       rdi
0000000141d925db 53                             push       rbx
0000000141d925dc 4881ec88000000                 sub        rsp, 0x88
0000000141d925e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d925eb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141d925f3 4889ce                         mov        rsi, rcx
0000000141d925f6 4d85c0                         test       r8, r8
0000000141d925f9 7464                           je         0x141d9265f
0000000141d925fb 4489cb                         mov        ebx, r9d
0000000141d925fe 4c89c7                         mov        rdi, r8
0000000141d92601 4989d6                         mov        r14, rdx
0000000141d92604 440fb64d70                     movzx      r9d, byte ptr [rbp + 0x70]
0000000141d92609 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141d92611 4889d1                         mov        rcx, rdx
0000000141d92614 4c89c2                         mov        rdx, r8
0000000141d92617 4189d8                         mov        r8d, ebx
0000000141d9261a e8e173edff                     call       0x141c69a00
0000000141d9261f 4989c4                         mov        r12, rax
0000000141d92622 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141d92626 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
0000000141d9262a 4d85ff                         test       r15, r15
0000000141d9262d 747c                           je         0x141d926ab
0000000141d9262f 4e8d2cfd00000000               lea        r13, [r15*8]
0000000141d92637 e874c666fe                     call       0x1403fecb0
0000000141d9263c ba08000000                     mov        edx, 8
0000000141d92641 4c89e9                         mov        rcx, r13
0000000141d92644 e8a7768afe                     call       0x140639cf0
0000000141d92649 4885c0                         test       rax, rax
0000000141d9264c 0f84c1000000                   je         0x141d92713
0000000141d92652 4983ff04                       cmp        r15, 4
0000000141d92656 735a                           jae        0x141d926b2
0000000141d92658 31c9                           xor        ecx, ecx
0000000141d9265a e9c3000000                     jmp        0x141d92722
0000000141d9265f e84cc666fe                     call       0x1403fecb0
0000000141d92664 b918000000                     mov        ecx, 0x18
0000000141d92669 ba08000000                     mov        edx, 8
0000000141d9266e e87d768afe                     call       0x140639cf0
0000000141d92673 4885c0                         test       rax, rax
0000000141d92676 0f8486000000                   je         0x141d92702
0000000141d9267c 48c70000000000                 mov        qword ptr [rax], 0
0000000141d92683 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000141d9268b 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141d92693 48c70601000000                 mov        qword ptr [rsi], 1
0000000141d9269a 48894608                       mov        qword ptr [rsi + 8], rax
0000000141d9269e 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141d926a6 e91d010000                     jmp        0x141d927c8
0000000141d926ab b808000000                     mov        eax, 8
0000000141d926b0 eb7c                           jmp        0x141d9272e
0000000141d926b2 48b9fcffffffffffff03           movabs     rcx, 0x3fffffffffffffc
0000000141d926bc 4c21f9                         and        rcx, r15
0000000141d926bf 4983e5e0                       and        r13, 0xffffffffffffffe0
0000000141d926c3 660f6f0535ef9d00               movdqa     xmm0, xmmword ptr [rip + 0x9def35]
0000000141d926cb 31d2                           xor        edx, edx
0000000141d926cd 660f6f0dcbef9d00               movdqa     xmm1, xmmword ptr [rip + 0x9defcb]
0000000141d926d5 660f6f1593ef9d00               movdqa     xmm2, xmmword ptr [rip + 0x9def93]
0000000141d926dd 0f1f00                         nop        dword ptr [rax]
0000000141d926e0 660f6fd8                       movdqa     xmm3, xmm0
0000000141d926e4 660fd4d9                       paddq      xmm3, xmm1
0000000141d926e8 f30f7f0410                     movdqu     xmmword ptr [rax + rdx], xmm0
0000000141d926ed f30f7f5c1010                   movdqu     xmmword ptr [rax + rdx + 0x10], xmm3
0000000141d926f3 660fd4c2                       paddq      xmm0, xmm2
0000000141d926f7 4883c220                       add        rdx, 0x20
0000000141d926fb 4939d5                         cmp        r13, rdx
0000000141d926fe 75e0                           jne        0x141d926e0
0000000141d92700 eb27                           jmp        0x141d92729
0000000141d92702 b908000000                     mov        ecx, 8
0000000141d92707 ba18000000                     mov        edx, 0x18
0000000141d9270c e8a0d59d00                     call       0x14276fcb1
0000000141d92711 0f0b                           ud2        
0000000141d92713 b908000000                     mov        ecx, 8
0000000141d92718 4c89ea                         mov        rdx, r13
0000000141d9271b e8abd59d00                     call       0x14276fccb
0000000141d92720 0f0b                           ud2        
0000000141d92722 48890cc8                       mov        qword ptr [rax + rcx*8], rcx
0000000141d92726 48ffc1                         inc        rcx
0000000141d92729 4939cf                         cmp        r15, rcx
0000000141d9272c 75f4                           jne        0x141d92722
0000000141d9272e 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000141d92732 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d92736 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141d9273a 4c8b4720                       mov        r8, qword ptr [rdi + 0x20]
0000000141d9273e 488d45d8                       lea        rax, [rbp - 0x28]
0000000141d92742 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d92747 4c8d6db8                       lea        r13, [rbp - 0x48]
0000000141d9274b 4c89e9                         mov        rcx, r13
0000000141d9274e 4c89f2                         mov        rdx, r14
0000000141d92751 4189d9                         mov        r9d, ebx
0000000141d92754 e8876d0c00                     call       0x141e594e0
0000000141d92759 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141d9275d 4983fc01                       cmp        r12, 1
0000000141d92761 4983d400                       adc        r12, 0
0000000141d92765 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d92769 4d89e0                         mov        r8, r12
0000000141d9276c 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000141d92770 e8ab9b3800                     call       0x14211c320
0000000141d92775 90                             nop        
0000000141d92776 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d9277a 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141d9277e 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141d92782 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141d92786 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d9278a 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141d9278e 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141d92792 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d92796 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141d9279a 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141d9279e 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d927a2 4889f1                         mov        rcx, rsi
0000000141d927a5 e896f11a00                     call       0x141f41940
0000000141d927aa 90                             nop        
0000000141d927ab 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141d927af 4885d2                         test       rdx, rdx
0000000141d927b2 7414                           je         0x141d927c8
0000000141d927b4 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141d927b8 48c1e203                       shl        rdx, 3
0000000141d927bc 41b808000000                   mov        r8d, 8
0000000141d927c2 e839758afe                     call       0x140639d00
0000000141d927c7 90                             nop        
0000000141d927c8 4881c488000000                 add        rsp, 0x88
0000000141d927cf 5b                             pop        rbx
0000000141d927d0 5f                             pop        rdi
0000000141d927d1 5e                             pop        rsi
0000000141d927d2 415c                           pop        r12
0000000141d927d4 415d                           pop        r13
0000000141d927d6 415e                           pop        r14
0000000141d927d8 415f                           pop        r15
0000000141d927da 5d                             pop        rbp
0000000141d927db c3                             ret        
