00000001402fa4b0 55                             push       rbp
00000001402fa4b1 4157                           push       r15
00000001402fa4b3 4156                           push       r14
00000001402fa4b5 4155                           push       r13
00000001402fa4b7 4154                           push       r12
00000001402fa4b9 56                             push       rsi
00000001402fa4ba 57                             push       rdi
00000001402fa4bb 53                             push       rbx
00000001402fa4bc 4881ec28010000                 sub        rsp, 0x128
00000001402fa4c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402fa4cb 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
00000001402fa4d6 4889d7                         mov        rdi, rdx
00000001402fa4d9 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001402fa4e0 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001402fa4e7 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001402fa4ef 48c7456008000000               mov        qword ptr [rbp + 0x60], 8
00000001402fa4f7 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001402fa4ff 4e8d2cc2                       lea        r13, [rdx + r8*8]
00000001402fa503 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
00000001402fa50e 4531f6                         xor        r14d, r14d
00000001402fa511 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
00000001402fa515 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001402fa520 4c39ef                         cmp        rdi, r13
00000001402fa523 0f84bc000000                   je         0x1402fa5e5
00000001402fa529 488b07                         mov        rax, qword ptr [rdi]
00000001402fa52c 4883c708                       add        rdi, 8
00000001402fa530 4839c8                         cmp        rax, rcx
00000001402fa533 73eb                           jae        0x1402fa520
00000001402fa535 4c8d2480                       lea        r12, [rax + rax*4]
00000001402fa539 49c1e404                       shl        r12, 4
00000001402fa53d 4c894d70                       mov        qword ptr [rbp + 0x70], r9
00000001402fa541 4d01cc                         add        r12, r9
00000001402fa544 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
00000001402fa54b 4d85f6                         test       r14, r14
00000001402fa54e 7450                           je         0x1402fa5a0
00000001402fa550 4d8b742408                     mov        r14, qword ptr [r12 + 8]
00000001402fa555 4d8b7c2410                     mov        r15, qword ptr [r12 + 0x10]
00000001402fa55a 31db                           xor        ebx, ebx
00000001402fa55c eb0f                           jmp        0x1402fa56d
00000001402fa55e 6690                           nop        
00000001402fa560 4883c308                       add        rbx, 8
00000001402fa564 48399d90000000                 cmp        qword ptr [rbp + 0x90], rbx
00000001402fa56b 7433                           je         0x1402fa5a0
00000001402fa56d 488b041e                       mov        rax, qword ptr [rsi + rbx]
00000001402fa571 4c397810                       cmp        qword ptr [rax + 0x10], r15
00000001402fa575 75e9                           jne        0x1402fa560
00000001402fa577 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001402fa57b 4c89f2                         mov        rdx, r14
00000001402fa57e 4d89f8                         mov        r8, r15
00000001402fa581 e87aec4402                     call       0x142749200
00000001402fa586 85c0                           test       eax, eax
00000001402fa588 75d6                           jne        0x1402fa560
00000001402fa58a 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
00000001402fa58e 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
00000001402fa595 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001402fa59c eb82                           jmp        0x1402fa520
00000001402fa59e 6690                           nop        
00000001402fa5a0 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
00000001402fa5a7 4c3b7558                       cmp        r14, qword ptr [rbp + 0x58]
00000001402fa5ab 7515                           jne        0x1402fa5c2
00000001402fa5ad c6859d00000001                 mov        byte ptr [rbp + 0x9d], 1
00000001402fa5b4 488d4d58                       lea        rcx, [rbp + 0x58]
00000001402fa5b8 e833684502                     call       0x142750df0
00000001402fa5bd 90                             nop        
00000001402fa5be 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
00000001402fa5c2 4e8924f6                       mov        qword ptr [rsi + r14*8], r12
00000001402fa5c6 49ffc6                         inc        r14
00000001402fa5c9 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001402fa5cd 4883859000000008               add        qword ptr [rbp + 0x90], 8
00000001402fa5d5 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
00000001402fa5d9 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001402fa5e0 e92cffffff                     jmp        0x1402fa511
00000001402fa5e5 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
00000001402fa5ec 4c8b6e08                       mov        r13, qword ptr [rsi + 8]
00000001402fa5f0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001402fa5f4 486bc158                       imul       rax, rcx, 0x58
00000001402fa5f8 4c01e8                         add        rax, r13
00000001402fa5fb 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001402fa602 4885c9                         test       rcx, rcx
00000001402fa605 0f849e000000                   je         0x1402fa6a9
00000001402fa60b 4d85f6                         test       r14, r14
00000001402fa60e 0f8495000000                   je         0x1402fa6a9
00000001402fa614 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001402fa618 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
00000001402fa61c 31c0                           xor        eax, eax
00000001402fa61e 4d89ee                         mov        r14, r13
00000001402fa621 eb24                           jmp        0x1402fa647
00000001402fa623 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001402fa630 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001402fa634 48ffc0                         inc        rax
00000001402fa637 4c3bb588000000                 cmp        r14, qword ptr [rbp + 0x88]
00000001402fa63e 4989dc                         mov        r12, rbx
00000001402fa641 0f8426050000                   je         0x1402fab6d
00000001402fa647 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001402fa64b 498b7608                       mov        rsi, qword ptr [r14 + 8]
00000001402fa64f 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
00000001402fa653 4983c658                       add        r14, 0x58
00000001402fa657 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
00000001402fa65e 4c89e3                         mov        rbx, r12
00000001402fa661 eb17                           jmp        0x1402fa67a
00000001402fa663 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001402fa670 4983c408                       add        r12, 8
00000001402fa674 4983c7f8                       add        r15, -8
00000001402fa678 74b6                           je         0x1402fa630
00000001402fa67a 498b0424                       mov        rax, qword ptr [r12]
00000001402fa67e 48397810                       cmp        qword ptr [rax + 0x10], rdi
00000001402fa682 75ec                           jne        0x1402fa670
00000001402fa684 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001402fa688 4889f2                         mov        rdx, rsi
00000001402fa68b 4989f8                         mov        r8, rdi
00000001402fa68e e86deb4402                     call       0x142749200
00000001402fa693 85c0                           test       eax, eax
00000001402fa695 75d9                           jne        0x1402fa670
00000001402fa697 b001                           mov        al, 1
00000001402fa699 89457c                         mov        dword ptr [rbp + 0x7c], eax
00000001402fa69c 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
00000001402fa6a3 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001402fa6a7 eb07                           jmp        0x1402fa6b0
00000001402fa6a9 c7457c00000000                 mov        dword ptr [rbp + 0x7c], 0
00000001402fa6b0 488b06                         mov        rax, qword ptr [rsi]
00000001402fa6b3 4c896db0                       mov        qword ptr [rbp - 0x50], r13
00000001402fa6b7 4c896db8                       mov        qword ptr [rbp - 0x48], r13
00000001402fa6bb 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001402fa6bf 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001402fa6c7 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
00000001402fa6cf 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001402fa6d7 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001402fa6df 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
00000001402fa6e7 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001402fa6ef 48c70600000000                 mov        qword ptr [rsi], 0
00000001402fa6f6 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001402fa6fe 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001402fa706 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001402fa70d 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001402fa711 4885c9                         test       rcx, rcx
00000001402fa714 7565                           jne        0x1402fa77b
00000001402fa716 e9d7010000                     jmp        0x1402fa8f2
00000001402fa71b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402fa720 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001402fa724 486bce58                       imul       rcx, rsi, 0x58
00000001402fa728 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001402fa72c 4889540850                     mov        qword ptr [rax + rcx + 0x50], rdx
00000001402fa731 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001402fa735 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
00000001402fa73a 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001402fa73e 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
00000001402fa742 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
00000001402fa746 0f105d00                       movups     xmm3, xmmword ptr [rbp]
00000001402fa74a 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
00000001402fa74f 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001402fa754 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001402fa759 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001402fa75d 48ffc6                         inc        rsi
00000001402fa760 48897538                       mov        qword ptr [rbp + 0x38], rsi
00000001402fa764 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001402fa76b 4989c5                         mov        r13, rax
00000001402fa76e 483b8588000000                 cmp        rax, qword ptr [rbp + 0x88]
00000001402fa775 0f8465010000                   je         0x1402fa8e0
00000001402fa77b 498d4558                       lea        rax, [r13 + 0x58]
00000001402fa77f 498b7500                       mov        rsi, qword ptr [r13]
00000001402fa783 4883feff                       cmp        rsi, -1
00000001402fa787 0f845a010000                   je         0x1402fa8e7
00000001402fa78d 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001402fa794 4d8b7508                       mov        r14, qword ptr [r13 + 8]
00000001402fa798 498b5d10                       mov        rbx, qword ptr [r13 + 0x10]
00000001402fa79c 4983c518                       add        r13, 0x18
00000001402fa7a0 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
00000001402fa7a4 4d85ff                         test       r15, r15
00000001402fa7a7 0f84e3000000                   je         0x1402fa890
00000001402fa7ad 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
00000001402fa7b1 49c1e703                       shl        r15, 3
00000001402fa7b5 31ff                           xor        edi, edi
00000001402fa7b7 eb14                           jmp        0x1402fa7cd
00000001402fa7b9 0f1f8000000000                 nop        dword ptr [rax]
00000001402fa7c0 4883c708                       add        rdi, 8
00000001402fa7c4 4939ff                         cmp        r15, rdi
00000001402fa7c7 0f84c3000000                   je         0x1402fa890
00000001402fa7cd 498b043c                       mov        rax, qword ptr [r12 + rdi]
00000001402fa7d1 48395810                       cmp        qword ptr [rax + 0x10], rbx
00000001402fa7d5 75e9                           jne        0x1402fa7c0
00000001402fa7d7 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001402fa7db 4c89f2                         mov        rdx, r14
00000001402fa7de 4989d8                         mov        r8, rbx
00000001402fa7e1 e81aea4402                     call       0x142749200
00000001402fa7e6 85c0                           test       eax, eax
00000001402fa7e8 75d6                           jne        0x1402fa7c0
00000001402fa7ea 488975d0                       mov        qword ptr [rbp - 0x30], rsi
00000001402fa7ee 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001402fa7f2 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001402fa7f6 410f104500                     movups     xmm0, xmmword ptr [r13]
00000001402fa7fb 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
00000001402fa800 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
00000001402fa805 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
00000001402fa80a 488d45e8                       lea        rax, [rbp - 0x18]
00000001402fa80e 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001402fa812 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001402fa816 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001402fa81a 0f1100                         movups     xmmword ptr [rax], xmm0
00000001402fa81d 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
00000001402fa821 483b7540                       cmp        rsi, qword ptr [rbp + 0x40]
00000001402fa825 750a                           jne        0x1402fa831
00000001402fa827 488d4d40                       lea        rcx, [rbp + 0x40]
00000001402fa82b e830664502                     call       0x142750e60
00000001402fa830 90                             nop        
00000001402fa831 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001402fa835 486bce58                       imul       rcx, rsi, 0x58
00000001402fa839 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001402fa83d 4889540850                     mov        qword ptr [rax + rcx + 0x50], rdx
00000001402fa842 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001402fa846 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
00000001402fa84b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001402fa84f 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
00000001402fa853 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
00000001402fa857 0f105d00                       movups     xmm3, xmmword ptr [rbp]
00000001402fa85b 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
00000001402fa860 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001402fa865 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001402fa86a 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001402fa86e 48ffc6                         inc        rsi
00000001402fa871 48897550                       mov        qword ptr [rbp + 0x50], rsi
00000001402fa875 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001402fa87c 4989c5                         mov        r13, rax
00000001402fa87f 483b8588000000                 cmp        rax, qword ptr [rbp + 0x88]
00000001402fa886 0f85effeffff                   jne        0x1402fa77b
00000001402fa88c eb52                           jmp        0x1402fa8e0
00000001402fa88e 6690                           nop        
00000001402fa890 488975d0                       mov        qword ptr [rbp - 0x30], rsi
00000001402fa894 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001402fa898 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001402fa89c 410f104500                     movups     xmm0, xmmword ptr [r13]
00000001402fa8a1 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
00000001402fa8a6 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
00000001402fa8ab 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
00000001402fa8b0 488d45e8                       lea        rax, [rbp - 0x18]
00000001402fa8b4 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001402fa8b8 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001402fa8bc 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001402fa8c0 0f1100                         movups     xmmword ptr [rax], xmm0
00000001402fa8c3 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
00000001402fa8c7 483b7528                       cmp        rsi, qword ptr [rbp + 0x28]
00000001402fa8cb 0f854ffeffff                   jne        0x1402fa720
00000001402fa8d1 488d4d28                       lea        rcx, [rbp + 0x28]
00000001402fa8d5 e886654502                     call       0x142750e60
00000001402fa8da 90                             nop        
00000001402fa8db e940feffff                     jmp        0x1402fa720
00000001402fa8e0 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001402fa8e7 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001402fa8eb 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
00000001402fa8f2 c6859f00000001                 mov        byte ptr [rbp + 0x9f], 1
00000001402fa8f9 c6859e00000001                 mov        byte ptr [rbp + 0x9e], 1
00000001402fa900 488d4db0                       lea        rcx, [rbp - 0x50]
00000001402fa904 e8575c2800                     call       0x140580560
00000001402fa909 90                             nop        
00000001402fa90a 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001402fa90e 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001402fa912 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001402fa916 488d14d1                       lea        rdx, [rcx + rdx*8]
00000001402fa91a 4c8d4618                       lea        r8, [rsi + 0x18]
00000001402fa91e 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001402fa922 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001402fa926 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001402fa92a 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001402fa92e 488d4540                       lea        rax, [rbp + 0x40]
00000001402fa932 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001402fa936 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001402fa93a c6859f00000001                 mov        byte ptr [rbp + 0x9f], 1
00000001402fa941 c6859e00000000                 mov        byte ptr [rbp + 0x9e], 0
00000001402fa948 488d4db0                       lea        rcx, [rbp - 0x50]
00000001402fa94c 488d55d0                       lea        rdx, [rbp - 0x30]
00000001402fa950 e80b45daff                     call       0x14009ee60
00000001402fa955 90                             nop        
00000001402fa956 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001402fa95a 4c8b5570                       mov        r10, qword ptr [rbp + 0x70]
00000001402fa95e 4c39d0                         cmp        rax, r10
00000001402fa961 4c0f42d0                       cmovb      r10, rax
00000001402fa965 807d7c00                       cmp        byte ptr [rbp + 0x7c], 0
00000001402fa969 4c0f44d0                       cmove      r10, rax
00000001402fa96d 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001402fa971 4c895538                       mov        qword ptr [rbp + 0x38], r10
00000001402fa975 496bd258                       imul       rdx, r10, 0x58
00000001402fa979 48035530                       add        rdx, qword ptr [rbp + 0x30]
00000001402fa97d 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
00000001402fa981 4c29d0                         sub        rax, r10
00000001402fa984 4c6b4dc058                     imul       r9, qword ptr [rbp - 0x40], 0x58
00000001402fa989 4d01c1                         add        r9, r8
00000001402fa98c 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001402fa990 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001402fa994 488d5528                       lea        rdx, [rbp + 0x28]
00000001402fa998 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001402fa99c 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
00000001402fa9a0 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001402fa9a4 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001402fa9a8 4c894500                       mov        qword ptr [rbp], r8
00000001402fa9ac 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001402fa9b0 4c894d10                       mov        qword ptr [rbp + 0x10], r9
00000001402fa9b4 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001402fa9b8 e8935e2b00                     call       0x1405b0850
00000001402fa9bd 90                             nop        
00000001402fa9be 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001402fa9c2 e8e93ffcff                     call       0x1402be9b0
00000001402fa9c7 90                             nop        
00000001402fa9c8 c6859f00000001                 mov        byte ptr [rbp + 0x9f], 1
00000001402fa9cf c6859e00000000                 mov        byte ptr [rbp + 0x9e], 0
00000001402fa9d6 488d4df8                       lea        rcx, [rbp - 8]
00000001402fa9da e8815b2800                     call       0x140580560
00000001402fa9df 90                             nop        
00000001402fa9e0 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001402fa9e4 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001402fa9e8 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
00000001402fa9ec 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001402fa9f0 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001402fa9f4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001402fa9f8 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001402fa9ff 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001402faa03 488d7030                       lea        rsi, [rax + 0x30]
00000001402faa07 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
00000001402faa12 eb26                           jmp        0x1402faa3a
00000001402faa14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001402faa20 48ffc7                         inc        rdi
00000001402faa23 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
00000001402faa2a 488d7e58                       lea        rdi, [rsi + 0x58]
00000001402faa2e 4889f1                         mov        rcx, rsi
00000001402faa31 e84a98d1ff                     call       0x140014280
00000001402faa36 90                             nop        
00000001402faa37 4889fe                         mov        rsi, rdi
00000001402faa3a 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001402faa41 4839bd88000000                 cmp        qword ptr [rbp + 0x88], rdi
00000001402faa48 7432                           je         0x1402faa7c
00000001402faa4a 488b56d0                       mov        rdx, qword ptr [rsi - 0x30]
00000001402faa4e 4885d2                         test       rdx, rdx
00000001402faa51 740f                           je         0x1402faa62
00000001402faa53 488b4ed8                       mov        rcx, qword ptr [rsi - 0x28]
00000001402faa57 41b801000000                   mov        r8d, 1
00000001402faa5d e89ef23300                     call       0x140639d00
00000001402faa62 488b56e8                       mov        rdx, qword ptr [rsi - 0x18]
00000001402faa66 4885d2                         test       rdx, rdx
00000001402faa69 74b5                           je         0x1402faa20
00000001402faa6b 488b4ef0                       mov        rcx, qword ptr [rsi - 0x10]
00000001402faa6f 41b801000000                   mov        r8d, 1
00000001402faa75 e886f23300                     call       0x140639d00
00000001402faa7a eba4                           jmp        0x1402faa20
00000001402faa7c 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
00000001402faa83 488b06                         mov        rax, qword ptr [rsi]
00000001402faa86 4885c0                         test       rax, rax
00000001402faa89 7413                           je         0x1402faa9e
00000001402faa8b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001402faa8f 486bd058                       imul       rdx, rax, 0x58
00000001402faa93 41b808000000                   mov        r8d, 8
00000001402faa99 e862f23300                     call       0x140639d00
00000001402faa9e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001402faaa2 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001402faaa6 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
00000001402faaaa 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001402faaad 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001402faab1 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001402faab5 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001402faabc 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001402faac3 488d7030                       lea        rsi, [rax + 0x30]
00000001402faac7 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
00000001402faad2 eb26                           jmp        0x1402faafa
00000001402faad4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001402faae0 48ffc7                         inc        rdi
00000001402faae3 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
00000001402faaea 488d7e58                       lea        rdi, [rsi + 0x58]
00000001402faaee 4889f1                         mov        rcx, rsi
00000001402faaf1 e88a97d1ff                     call       0x140014280
00000001402faaf6 90                             nop        
00000001402faaf7 4889fe                         mov        rsi, rdi
00000001402faafa 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001402fab01 4839bd88000000                 cmp        qword ptr [rbp + 0x88], rdi
00000001402fab08 7432                           je         0x1402fab3c
00000001402fab0a 488b56d0                       mov        rdx, qword ptr [rsi - 0x30]
00000001402fab0e 4885d2                         test       rdx, rdx
00000001402fab11 740f                           je         0x1402fab22
00000001402fab13 488b4ed8                       mov        rcx, qword ptr [rsi - 0x28]
00000001402fab17 41b801000000                   mov        r8d, 1
00000001402fab1d e8def13300                     call       0x140639d00
00000001402fab22 488b56e8                       mov        rdx, qword ptr [rsi - 0x18]
00000001402fab26 4885d2                         test       rdx, rdx
00000001402fab29 74b5                           je         0x1402faae0
00000001402fab2b 488b4ef0                       mov        rcx, qword ptr [rsi - 0x10]
00000001402fab2f 41b801000000                   mov        r8d, 1
00000001402fab35 e8c6f13300                     call       0x140639d00
00000001402fab3a eba4                           jmp        0x1402faae0
00000001402fab3c 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001402fab40 4885c0                         test       rax, rax
00000001402fab43 7414                           je         0x1402fab59
00000001402fab45 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001402fab49 486bd058                       imul       rdx, rax, 0x58
00000001402fab4d 41b808000000                   mov        r8d, 8
00000001402fab53 e8a8f13300                     call       0x140639d00
00000001402fab58 90                             nop        
00000001402fab59 4881c428010000                 add        rsp, 0x128
00000001402fab60 5b                             pop        rbx
00000001402fab61 5f                             pop        rdi
00000001402fab62 5e                             pop        rsi
00000001402fab63 415c                           pop        r12
00000001402fab65 415d                           pop        r13
00000001402fab67 415e                           pop        r14
00000001402fab69 415f                           pop        r15
00000001402fab6b 5d                             pop        rbp
00000001402fab6c c3                             ret        
00000001402fab6d c7457c00000000                 mov        dword ptr [rbp + 0x7c], 0
00000001402fab74 e923fbffff                     jmp        0x1402fa69c
