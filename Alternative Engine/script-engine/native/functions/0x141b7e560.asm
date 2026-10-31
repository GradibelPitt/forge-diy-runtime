0000000141b7e560 55                             push       rbp
0000000141b7e561 4157                           push       r15
0000000141b7e563 4156                           push       r14
0000000141b7e565 4155                           push       r13
0000000141b7e567 4154                           push       r12
0000000141b7e569 56                             push       rsi
0000000141b7e56a 57                             push       rdi
0000000141b7e56b 53                             push       rbx
0000000141b7e56c 4881ecc8000000                 sub        rsp, 0xc8
0000000141b7e573 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b7e57b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141b7e583 89d0                           mov        eax, edx
0000000141b7e585 4889ce                         mov        rsi, rcx
0000000141b7e588 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141b7e58f 89453c                         mov        dword ptr [rbp + 0x3c], eax
0000000141b7e592 89c1                           mov        ecx, eax
0000000141b7e594 4839ca                         cmp        rdx, rcx
0000000141b7e597 0f8614030000                   jbe        0x141b7e8b1
0000000141b7e59d 488b96b01a0000                 mov        rdx, qword ptr [rsi + 0x1ab0]
0000000141b7e5a4 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141b7e5a8 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141b7e5ac 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141b7e5b0 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141b7e5b7 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000141b7e5be 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
0000000141b7e5c5 4889c8                         mov        rax, rcx
0000000141b7e5c8 48c1e008                       shl        rax, 8
0000000141b7e5cc 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000141b7e5d0 4c8d3d013a1101                 lea        r15, [rip + 0x1113a01]
0000000141b7e5d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b7e5e0 4885ff                         test       rdi, rdi
0000000141b7e5e3 0f8484010000                   je         0x141b7e76d
0000000141b7e5e9 4981c608010000                 add        r14, 0x108
0000000141b7e5f0 4881c7f8feffff                 add        rdi, -0x108
0000000141b7e5f7 4c89f1                         mov        rcx, r14
0000000141b7e5fa 4c89fa                         mov        rdx, r15
0000000141b7e5fd e8aed0f3ff                     call       0x141abb6b0
0000000141b7e602 84c0                           test       al, al
0000000141b7e604 74da                           je         0x141b7e5e0
0000000141b7e606 4889f1                         mov        rcx, rsi
0000000141b7e609 8b553c                         mov        edx, dword ptr [rbp + 0x3c]
0000000141b7e60c e85f841b00                     call       0x141d36a70
0000000141b7e611 84c0                           test       al, al
0000000141b7e613 0f8554010000                   jne        0x141b7e76d
0000000141b7e619 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141b7e61d 4889f2                         mov        rdx, rsi
0000000141b7e620 e80baf1600                     call       0x141ce9530
0000000141b7e625 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000141b7e629 488b4500                       mov        rax, qword ptr [rbp]
0000000141b7e62d 4885c0                         test       rax, rax
0000000141b7e630 4c897528                       mov        qword ptr [rbp + 0x28], r14
0000000141b7e634 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b7e638 0f84c8000000                   je         0x141b7e706
0000000141b7e63e 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141b7e645 4c01f0                         add        rax, r14
0000000141b7e648 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141b7e64c 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b7e653 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b7e657 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141b7e65e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b7e662 eb1d                           jmp        0x141b7e681
0000000141b7e664 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b7e670 4981c6c8000000                 add        r14, 0xc8
0000000141b7e677 4c3b7530                       cmp        r14, qword ptr [rbp + 0x30]
0000000141b7e67b 0f8485000000                   je         0x141b7e706
0000000141b7e681 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000141b7e68b 49394608                       cmp        qword ptr [r14 + 8], rax
0000000141b7e68f 75df                           jne        0x141b7e670
0000000141b7e691 458b3e                         mov        r15d, dword ptr [r14]
0000000141b7e694 4c397de8                       cmp        qword ptr [rbp - 0x18], r15
0000000141b7e698 0f8621020000                   jbe        0x141b7e8bf
0000000141b7e69e 4d8b6618                       mov        r12, qword ptr [r14 + 0x18]
0000000141b7e6a2 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141b7e6a6 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141b7e6aa 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141b7e6ae 0fb6991c010000                 movzx      ebx, byte ptr [rcx + 0x11c]
0000000141b7e6b5 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141b7e6b9 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141b7e6bd 4c8b2cca                       mov        r13, qword ptr [rdx + rcx*8]
0000000141b7e6c1 4983c510                       add        r13, 0x10
0000000141b7e6c5 488d3c40                       lea        rdi, [rax + rax*2]
0000000141b7e6c9 48c1e704                       shl        rdi, 4
0000000141b7e6cd 4c01e7                         add        rdi, r12
0000000141b7e6d0 4939fc                         cmp        r12, rdi
0000000141b7e6d3 749b                           je         0x141b7e670
0000000141b7e6d5 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141b7e6d9 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141b7e6de c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b7e6e6 4889f1                         mov        rcx, rsi
0000000141b7e6e9 4c89e2                         mov        rdx, r12
0000000141b7e6ec 448b453c                       mov        r8d, dword ptr [rbp + 0x3c]
0000000141b7e6f0 4d89e9                         mov        r9, r13
0000000141b7e6f3 e888610e00                     call       0x141c64880
0000000141b7e6f8 90                             nop        
0000000141b7e6f9 4983c430                       add        r12, 0x30
0000000141b7e6fd 84c0                           test       al, al
0000000141b7e6ff 74cf                           je         0x141b7e6d0
0000000141b7e701 41b601                         mov        r14b, 1
0000000141b7e704 eb03                           jmp        0x141b7e709
0000000141b7e706 4531f6                         xor        r14d, r14d
0000000141b7e709 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b7e70d 488d4808                       lea        rcx, [rax + 8]
0000000141b7e711 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141b7e719 0f1f8000000000                 nop        dword ptr [rax]
0000000141b7e720 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141b7e724 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b7e728 7419                           je         0x141b7e743
0000000141b7e72a 48ffc0                         inc        rax
0000000141b7e72d 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141b7e731 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141b7e738 e813cf9300                     call       0x1424bb650
0000000141b7e73d 90                             nop        
0000000141b7e73e 4889f9                         mov        rcx, rdi
0000000141b7e741 ebdd                           jmp        0x141b7e720
0000000141b7e743 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b7e747 4885c0                         test       rax, rax
0000000141b7e74a 7416                           je         0x141b7e762
0000000141b7e74c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b7e753 41b808000000                   mov        r8d, 8
0000000141b7e759 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b7e75d e89eb5abfe                     call       0x140639d00
0000000141b7e762 b001                           mov        al, 1
0000000141b7e764 4584f6                         test       r14b, r14b
0000000141b7e767 0f84b7000000                   je         0x141b7e824
0000000141b7e76d 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b7e771 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141b7e775 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141b7e779 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141b7e780 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000141b7e787 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
0000000141b7e78e 4889c8                         mov        rax, rcx
0000000141b7e791 48c1e008                       shl        rax, 8
0000000141b7e795 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000141b7e799 4c8d3d587e1101                 lea        r15, [rip + 0x1117e58]
0000000141b7e7a0 4885ff                         test       rdi, rdi
0000000141b7e7a3 741f                           je         0x141b7e7c4
0000000141b7e7a5 4981c608010000                 add        r14, 0x108
0000000141b7e7ac 4881c7f8feffff                 add        rdi, -0x108
0000000141b7e7b3 4c89f1                         mov        rcx, r14
0000000141b7e7b6 4c89fa                         mov        rdx, r15
0000000141b7e7b9 e8f2cef3ff                     call       0x141abb6b0
0000000141b7e7be 84c0                           test       al, al
0000000141b7e7c0 74de                           je         0x141b7e7a0
0000000141b7e7c2 eb5e                           jmp        0x141b7e822
0000000141b7e7c4 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b7e7c8 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141b7e7cc 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141b7e7d0 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141b7e7d7 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000141b7e7de 48039890000000                 add        rbx, qword ptr [rax + 0x90]
0000000141b7e7e5 4889c8                         mov        rax, rcx
0000000141b7e7e8 48c1e008                       shl        rax, 8
0000000141b7e7ec 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000141b7e7f0 4c8d35097f1101                 lea        r14, [rip + 0x1117f09]
0000000141b7e7f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b7e800 4885ff                         test       rdi, rdi
0000000141b7e803 7433                           je         0x141b7e838
0000000141b7e805 4881c308010000                 add        rbx, 0x108
0000000141b7e80c 4881c7f8feffff                 add        rdi, -0x108
0000000141b7e813 4889d9                         mov        rcx, rbx
0000000141b7e816 4c89f2                         mov        rdx, r14
0000000141b7e819 e892cef3ff                     call       0x141abb6b0
0000000141b7e81e 84c0                           test       al, al
0000000141b7e820 74de                           je         0x141b7e800
0000000141b7e822 b001                           mov        al, 1
0000000141b7e824 4881c4c8000000                 add        rsp, 0xc8
0000000141b7e82b 5b                             pop        rbx
0000000141b7e82c 5f                             pop        rdi
0000000141b7e82d 5e                             pop        rsi
0000000141b7e82e 415c                           pop        r12
0000000141b7e830 415d                           pop        r13
0000000141b7e832 415e                           pop        r14
0000000141b7e834 415f                           pop        r15
0000000141b7e836 5d                             pop        rbp
0000000141b7e837 c3                             ret        
0000000141b7e838 8b453c                         mov        eax, dword ptr [rbp + 0x3c]
0000000141b7e83b 894514                         mov        dword ptr [rbp + 0x14], eax
0000000141b7e83e 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b7e842 4889f2                         mov        rdx, rsi
0000000141b7e845 e826fa0200                     call       0x141bae270
0000000141b7e84a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b7e84e 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b7e852 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141b7e856 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b7e85a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b7e85e 48894500                       mov        qword ptr [rbp], rax
0000000141b7e862 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b7e866 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141b7e86a 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000141b7e86e 488d453b                       lea        rax, [rbp + 0x3b]
0000000141b7e872 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b7e876 488d4514                       lea        rax, [rbp + 0x14]
0000000141b7e87a 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b7e87e 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141b7e882 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141b7e886 e89526ad00                     call       0x142650f20
0000000141b7e88b 90                             nop        
0000000141b7e88c 488b5500                       mov        rdx, qword ptr [rbp]
0000000141b7e890 4885d2                         test       rdx, rdx
0000000141b7e893 748f                           je         0x141b7e824
0000000141b7e895 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b7e899 48c1e202                       shl        rdx, 2
0000000141b7e89d 41b804000000                   mov        r8d, 4
0000000141b7e8a3 89c3                           mov        ebx, eax
0000000141b7e8a5 e856b4abfe                     call       0x140639d00
0000000141b7e8aa 89d8                           mov        eax, ebx
0000000141b7e8ac e973ffffff                     jmp        0x141b7e824
0000000141b7e8b1 4c8d05880c1101                 lea        r8, [rip + 0x1110c88]
0000000141b7e8b8 e86617bf00                     call       0x142770023
0000000141b7e8bd 0f0b                           ud2        
0000000141b7e8bf 4c8d050a0a1101                 lea        r8, [rip + 0x1110a0a]
0000000141b7e8c6 4c89f9                         mov        rcx, r15
0000000141b7e8c9 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b7e8cd e85117bf00                     call       0x142770023
0000000141b7e8d2 90                             nop        
0000000141b7e8d3 0f0b                           ud2        
