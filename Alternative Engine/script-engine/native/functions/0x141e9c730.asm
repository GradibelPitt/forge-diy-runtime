0000000141e9c730 55                             push       rbp
0000000141e9c731 4157                           push       r15
0000000141e9c733 4156                           push       r14
0000000141e9c735 4155                           push       r13
0000000141e9c737 4154                           push       r12
0000000141e9c739 56                             push       rsi
0000000141e9c73a 57                             push       rdi
0000000141e9c73b 53                             push       rbx
0000000141e9c73c 4881ec58040000                 sub        rsp, 0x458
0000000141e9c743 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e9c74b 48c785d0030000feffffff         mov        qword ptr [rbp + 0x3d0], 0xfffffffffffffffe
0000000141e9c756 4d89cd                         mov        r13, r9
0000000141e9c759 4c89c6                         mov        rsi, r8
0000000141e9c75c 4889d3                         mov        rbx, rdx
0000000141e9c75f 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141e9c766 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000141e9c76d 8b81b0000000                   mov        eax, dword ptr [rcx + 0xb0]
0000000141e9c773 8985a4030000                   mov        dword ptr [rbp + 0x3a4], eax
0000000141e9c779 448aa1ba000000                 mov        r12b, byte ptr [rcx + 0xba]
0000000141e9c780 c685cf03000001                 mov        byte ptr [rbp + 0x3cf], 1
0000000141e9c787 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e9c78e 4589e0                         mov        r8d, r12d
0000000141e9c791 e83a5cdbff                     call       0x141c523d0
0000000141e9c796 90                             nop        
0000000141e9c797 4c8b9568010000                 mov        r10, qword ptr [rbp + 0x168]
0000000141e9c79e 4c8b9d70010000                 mov        r11, qword ptr [rbp + 0x170]
0000000141e9c7a5 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141e9c7ac 4c89df                         mov        rdi, r11
0000000141e9c7af 4885c0                         test       rax, rax
0000000141e9c7b2 4c899d88030000                 mov        qword ptr [rbp + 0x388], r11
0000000141e9c7b9 4c899590030000                 mov        qword ptr [rbp + 0x390], r10
0000000141e9c7c0 744f                           je         0x141e9c811
0000000141e9c7c2 4531c0                         xor        r8d, r8d
0000000141e9c7c5 4c89df                         mov        rdi, r11
0000000141e9c7c8 eb0e                           jmp        0x141e9c7d8
0000000141e9c7ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141e9c7d0 49ffc0                         inc        r8
0000000141e9c7d3 4c39c0                         cmp        rax, r8
0000000141e9c7d6 7439                           je         0x141e9c811
0000000141e9c7d8 470fb60c03                     movzx      r9d, byte ptr [r11 + r8]
0000000141e9c7dd 410fb6c9                       movzx      ecx, r9b
0000000141e9c7e1 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141e9c7e8 4839ca                         cmp        rdx, rcx
0000000141e9c7eb 0f86c00a0000                   jbe        0x141e9d2b1
0000000141e9c7f1 488b93c81a0000                 mov        rdx, qword ptr [rbx + 0x1ac8]
0000000141e9c7f8 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e9c7ff 80bc0ab000000000               cmp        byte ptr [rdx + rcx + 0xb0], 0
0000000141e9c807 75c7                           jne        0x141e9c7d0
0000000141e9c809 44880f                         mov        byte ptr [rdi], r9b
0000000141e9c80c 48ffc7                         inc        rdi
0000000141e9c80f ebbf                           jmp        0x141e9c7d0
0000000141e9c811 4c29df                         sub        rdi, r11
0000000141e9c814 4889bd48030000                 mov        qword ptr [rbp + 0x348], rdi
0000000141e9c81b 4883bba82d000000               cmp        qword ptr [rbx + 0x2da8], 0
0000000141e9c823 7561                           jne        0x141e9c886
0000000141e9c825 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000141e9c82c 488b00                         mov        rax, qword ptr [rax]
0000000141e9c82f 83f8ff                         cmp        eax, -1
0000000141e9c832 7552                           jne        0x141e9c886
0000000141e9c834 488bbb30160000                 mov        rdi, qword ptr [rbx + 0x1630]
0000000141e9c83b 4c8bb338160000                 mov        r14, qword ptr [rbx + 0x1638]
0000000141e9c842 48c7833816000000000000         mov        qword ptr [rbx + 0x1638], 0
0000000141e9c84d 4d85f6                         test       r14, r14
0000000141e9c850 7434                           je         0x141e9c886
0000000141e9c852 4883c708                       add        rdi, 8
0000000141e9c856 eb11                           jmp        0x141e9c869
0000000141e9c858 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e9c860 4883c718                       add        rdi, 0x18
0000000141e9c864 49ffce                         dec        r14
0000000141e9c867 741d                           je         0x141e9c886
0000000141e9c869 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e9c86d 4885d2                         test       rdx, rdx
0000000141e9c870 74ee                           je         0x141e9c860
0000000141e9c872 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e9c875 48c1e202                       shl        rdx, 2
0000000141e9c879 41b804000000                   mov        r8d, 4
0000000141e9c87f e87cd479fe                     call       0x140639d00
0000000141e9c884 ebda                           jmp        0x141e9c860
0000000141e9c886 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e9c88a 41b8a8010000                   mov        r8d, 0x1a8
0000000141e9c890 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141e9c897 e876c98a00                     call       0x142749212
0000000141e9c89c 4983fd01                       cmp        r13, 1
0000000141e9c8a0 4983d500                       adc        r13, 0
0000000141e9c8a4 498d45ff                       lea        rax, [r13 - 1]
0000000141e9c8a8 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141e9c8af 488bbd48030000                 mov        rdi, qword ptr [rbp + 0x348]
0000000141e9c8b6 4889f8                         mov        rax, rdi
0000000141e9c8b9 490fafc5                       imul       rax, r13
0000000141e9c8bd 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141e9c8c4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141e9c8c8 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141e9c8cc 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141e9c8d0 49c1e704                       shl        r15, 4
0000000141e9c8d4 48898d98030000                 mov        qword ptr [rbp + 0x398], rcx
0000000141e9c8db 4901cf                         add        r15, rcx
0000000141e9c8de 4c89ad80030000                 mov        qword ptr [rbp + 0x380], r13
0000000141e9c8e5 488b83a82d0000                 mov        rax, qword ptr [rbx + 0x2da8]
0000000141e9c8ec 483b8528030000                 cmp        rax, qword ptr [rbp + 0x328]
0000000141e9c8f3 0f832e050000                   jae        0x141e9ce27
0000000141e9c8f9 4889c1                         mov        rcx, rax
0000000141e9c8fc 4c09e9                         or         rcx, r13
0000000141e9c8ff 48c1e920                       shr        rcx, 0x20
0000000141e9c903 742b                           je         0x141e9c930
0000000141e9c905 31d2                           xor        edx, edx
0000000141e9c907 49f7f5                         div        r13
0000000141e9c90a 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000141e9c911 4c8b8588030000                 mov        r8, qword ptr [rbp + 0x388]
0000000141e9c918 4839f8                         cmp        rax, rdi
0000000141e9c91b 722f                           jb         0x141e9c94c
0000000141e9c91d e99e090000                     jmp        0x141e9d2c0
0000000141e9c922 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e9c930 31d2                           xor        edx, edx
0000000141e9c932 41f7f5                         div        r13d
0000000141e9c935 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000141e9c93c 4c8b8588030000                 mov        r8, qword ptr [rbp + 0x388]
0000000141e9c943 4839f8                         cmp        rax, rdi
0000000141e9c946 0f8374090000                   jae        0x141e9d2c0
0000000141e9c94c 4889c1                         mov        rcx, rax
0000000141e9c94f 490fafcd                       imul       rcx, r13
0000000141e9c953 488b9338160000                 mov        rdx, qword ptr [rbx + 0x1638]
0000000141e9c95a 4839d1                         cmp        rcx, rdx
0000000141e9c95d 0f872a090000                   ja         0x141e9d28d
0000000141e9c963 418a3c00                       mov        dil, byte ptr [r8 + rax]
0000000141e9c967 488b8330160000                 mov        rax, qword ptr [rbx + 0x1630]
0000000141e9c96e 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e9c972 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141e9c976 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141e9c97a 488d04d0                       lea        rax, [rax + rdx*8]
0000000141e9c97e 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141e9c985 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141e9c98c 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
0000000141e9c997 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141e9c9a2 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141e9c9a9 488db568010000                 lea        rsi, [rbp + 0x168]
0000000141e9c9b0 4889f2                         mov        rdx, rsi
0000000141e9c9b3 e8d8d1dcfe                     call       0x140c69b90
0000000141e9c9b8 90                             nop        
0000000141e9c9b9 4088bdcd030000                 mov        byte ptr [rbp + 0x3cd], dil
0000000141e9c9c0 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141e9c9c7 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141e9c9ce 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e9c9d2 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141e9c9d9 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141e9c9e0 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
0000000141e9c9e7 488d85cd030000                 lea        rax, [rbp + 0x3cd]
0000000141e9c9ee 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141e9c9f5 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141e9c9fc 4889f2                         mov        rdx, rsi
0000000141e9c9ff e82c7e6500                     call       0x1424f4830
0000000141e9ca04 90                             nop        
0000000141e9ca05 4088bdce030000                 mov        byte ptr [rbp + 0x3ce], dil
0000000141e9ca0c 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141e9ca13 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
0000000141e9ca1a 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141e9ca21 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141e9ca28 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
0000000141e9ca2f 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
0000000141e9ca36 4885c0                         test       rax, rax
0000000141e9ca39 0f84e1000000                   je         0x141e9cb20
0000000141e9ca3f 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141e9ca46 488d0481                       lea        rax, [rcx + rax*4]
0000000141e9ca4a 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141e9ca51 4889cf                         mov        rdi, rcx
0000000141e9ca54 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
0000000141e9ca5b eb25                           jmp        0x141e9ca82
0000000141e9ca5d 0f1f00                         nop        dword ptr [rax]
0000000141e9ca60 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141e9ca67 448928                         mov        dword ptr [rax], r13d
0000000141e9ca6a 4883c004                       add        rax, 4
0000000141e9ca6e 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141e9ca75 483bbdb0030000                 cmp        rdi, qword ptr [rbp + 0x3b0]
0000000141e9ca7c 0f849e000000                   je         0x141e9cb20
0000000141e9ca82 448b2f                         mov        r13d, dword ptr [rdi]
0000000141e9ca85 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141e9ca8c 4c39ea                         cmp        rdx, r13
0000000141e9ca8f 0f860a080000                   jbe        0x141e9d29f
0000000141e9ca95 4883c704                       add        rdi, 4
0000000141e9ca99 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141e9caa0 4a8b34e8                       mov        rsi, qword ptr [rax + r13*8]
0000000141e9caa4 4883c610                       add        rsi, 0x10
0000000141e9caa8 4c8bb598030000                 mov        r14, qword ptr [rbp + 0x398]
0000000141e9caaf 90                             nop        
0000000141e9cab0 4d39fe                         cmp        r14, r15
0000000141e9cab3 74c0                           je         0x141e9ca75
0000000141e9cab5 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141e9caba 8b85a4030000                   mov        eax, dword ptr [rbp + 0x3a4]
0000000141e9cac0 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e9cac4 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e9cacc 4889d9                         mov        rcx, rbx
0000000141e9cacf 4c89f2                         mov        rdx, r14
0000000141e9cad2 4589e8                         mov        r8d, r13d
0000000141e9cad5 4989f1                         mov        r9, rsi
0000000141e9cad8 e8a37ddcff                     call       0x141c64880
0000000141e9cadd 90                             nop        
0000000141e9cade 4983c630                       add        r14, 0x30
0000000141e9cae2 84c0                           test       al, al
0000000141e9cae4 74ca                           je         0x141e9cab0
0000000141e9cae6 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141e9caed 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000141e9caf4 48c1e102                       shl        rcx, 2
0000000141e9caf8 31d2                           xor        edx, edx
0000000141e9cafa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e9cb00 4839d1                         cmp        rcx, rdx
0000000141e9cb03 0f8457ffffff                   je         0x141e9ca60
0000000141e9cb09 44392c10                       cmp        dword ptr [rax + rdx], r13d
0000000141e9cb0d 488d5204                       lea        rdx, [rdx + 4]
0000000141e9cb11 75ed                           jne        0x141e9cb00
0000000141e9cb13 e95dffffff                     jmp        0x141e9ca75
0000000141e9cb18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e9cb20 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000141e9cb27 4989d5                         mov        r13, rdx
0000000141e9cb2a 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141e9cb31 4929c5                         sub        r13, rax
0000000141e9cb34 4c89ef                         mov        rdi, r13
0000000141e9cb37 48c1ef02                       shr        rdi, 2
0000000141e9cb3b 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141e9cb42 483b8d30030000                 cmp        rcx, qword ptr [rbp + 0x330]
0000000141e9cb49 7565                           jne        0x141e9cbb0
0000000141e9cb4b 488bb338160000                 mov        rsi, qword ptr [rbx + 0x1638]
0000000141e9cb52 483bb328160000                 cmp        rsi, qword ptr [rbx + 0x1628]
0000000141e9cb59 4c8bad80030000                 mov        r13, qword ptr [rbp + 0x380]
0000000141e9cb60 750d                           jne        0x141e9cb6f
0000000141e9cb62 488d8b28160000                 lea        rcx, [rbx + 0x1628]
0000000141e9cb69 e832418b00                     call       0x142750ca0
0000000141e9cb6e 90                             nop        
0000000141e9cb6f 488b8330160000                 mov        rax, qword ptr [rbx + 0x1630]
0000000141e9cb76 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141e9cb7a 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141e9cb81 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141e9cb85 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000141e9cb8c 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141e9cb91 48897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rdi
0000000141e9cb96 48ffc6                         inc        rsi
0000000141e9cb99 4889b338160000                 mov        qword ptr [rbx + 0x1638], rsi
0000000141e9cba0 48ff83a82d0000                 inc        qword ptr [rbx + 0x2da8]
0000000141e9cba7 e936010000                     jmp        0x141e9cce2
0000000141e9cbac 0f1f4000                       nop        dword ptr [rax]
0000000141e9cbb0 4839c2                         cmp        rdx, rax
0000000141e9cbb3 0f8492000000                   je         0x141e9cc4b
0000000141e9cbb9 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e9cbbd 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000141e9cbc1 4c8b5dd0                       mov        r11, qword ptr [rbp - 0x30]
0000000141e9cbc5 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000141e9cbc9 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141e9cbd1 4883f8ff                       cmp        rax, -1
0000000141e9cbd5 0f84f9050000                   je         0x141e9d1d4
0000000141e9cbdb 4883f809                       cmp        rax, 9
0000000141e9cbdf 4c8bad80030000                 mov        r13, qword ptr [rbp + 0x380]
0000000141e9cbe6 4c8b95b8030000                 mov        r10, qword ptr [rbp + 0x3b8]
0000000141e9cbed 0f8521010000                   jne        0x141e9cd14
0000000141e9cbf3 4885f6                         test       rsi, rsi
0000000141e9cbf6 7433                           je         0x141e9cc2b
0000000141e9cbf8 498d0cb3                       lea        rcx, [r11 + rsi*4]
0000000141e9cbfc 4c89da                         mov        rdx, r11
0000000141e9cbff 448b02                         mov        r8d, dword ptr [rdx]
0000000141e9cc02 4c8b8dc0030000                 mov        r9, qword ptr [rbp + 0x3c0]
0000000141e9cc09 0f1f8000000000                 nop        dword ptr [rax]
0000000141e9cc10 4d39d1                         cmp        r9, r10
0000000141e9cc13 0f84fb000000                   je         0x141e9cd14
0000000141e9cc19 453901                         cmp        dword ptr [r9], r8d
0000000141e9cc1c 4d8d4904                       lea        r9, [r9 + 4]
0000000141e9cc20 75ee                           jne        0x141e9cc10
0000000141e9cc22 4883c204                       add        rdx, 4
0000000141e9cc26 4839ca                         cmp        rdx, rcx
0000000141e9cc29 75d4                           jne        0x141e9cbff
0000000141e9cc2b 4c89b5b0030000                 mov        qword ptr [rbp + 0x3b0], r14
0000000141e9cc32 4c899db8030000                 mov        qword ptr [rbp + 0x3b8], r11
0000000141e9cc39 488bbb38160000                 mov        rdi, qword ptr [rbx + 0x1638]
0000000141e9cc40 483bbb28160000                 cmp        rdi, qword ptr [rbx + 0x1628]
0000000141e9cc47 7432                           je         0x141e9cc7b
0000000141e9cc49 eb3d                           jmp        0x141e9cc88
0000000141e9cc4b b804000000                     mov        eax, 4
0000000141e9cc50 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141e9cc57 48c785b003000000000000         mov        qword ptr [rbp + 0x3b0], 0
0000000141e9cc62 31f6                           xor        esi, esi
0000000141e9cc64 4c8bad80030000                 mov        r13, qword ptr [rbp + 0x380]
0000000141e9cc6b 488bbb38160000                 mov        rdi, qword ptr [rbx + 0x1638]
0000000141e9cc72 483bbb28160000                 cmp        rdi, qword ptr [rbx + 0x1628]
0000000141e9cc79 750d                           jne        0x141e9cc88
0000000141e9cc7b 488d8b28160000                 lea        rcx, [rbx + 0x1628]
0000000141e9cc82 e819408b00                     call       0x142750ca0
0000000141e9cc87 90                             nop        
0000000141e9cc88 488b8330160000                 mov        rax, qword ptr [rbx + 0x1630]
0000000141e9cc8f 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141e9cc93 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141e9cc9a 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141e9cc9e 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000141e9cca5 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141e9ccaa 488974c810                     mov        qword ptr [rax + rcx*8 + 0x10], rsi
0000000141e9ccaf 48ffc7                         inc        rdi
0000000141e9ccb2 4889bb38160000                 mov        qword ptr [rbx + 0x1638], rdi
0000000141e9ccb9 48ff83a82d0000                 inc        qword ptr [rbx + 0x2da8]
0000000141e9ccc0 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141e9ccc7 4885d2                         test       rdx, rdx
0000000141e9ccca 7416                           je         0x141e9cce2
0000000141e9cccc 48c1e202                       shl        rdx, 2
0000000141e9ccd0 41b804000000                   mov        r8d, 4
0000000141e9ccd6 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141e9ccdd e81ed079fe                     call       0x140639d00
0000000141e9cce2 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141e9cce9 4885d2                         test       rdx, rdx
0000000141e9ccec 488bbd48030000                 mov        rdi, qword ptr [rbp + 0x348]
0000000141e9ccf3 0f84ecfbffff                   je         0x141e9c8e5
0000000141e9ccf9 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141e9cd00 48c1e202                       shl        rdx, 2
0000000141e9cd04 41b804000000                   mov        r8d, 4
0000000141e9cd0a e8f1cf79fe                     call       0x140639d00
0000000141e9cd0f e9d1fbffff                     jmp        0x141e9c8e5
0000000141e9cd14 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141e9cd1b 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000141e9cd22 4c899d78010000                 mov        qword ptr [rbp + 0x178], r11
0000000141e9cd29 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
0000000141e9cd30 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141e9cd37 41b888010000                   mov        r8d, 0x188
0000000141e9cd3d 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e9cd41 e8ccc48a00                     call       0x142749212
0000000141e9cd46 488d8568010000                 lea        rax, [rbp + 0x168]
0000000141e9cd4d 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141e9cd54 488d0545640400                 lea        rax, [rip + 0x46445]
0000000141e9cd5b 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141e9cd62 488d1537cddf00                 lea        rdx, [rip + 0xdfcd37]
0000000141e9cd69 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e9cd70 4c8d8568030000                 lea        r8, [rbp + 0x368]
0000000141e9cd77 e844d98900                     call       0x14273a6c0
0000000141e9cd7c 90                             nop        
0000000141e9cd7d 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141e9cd84 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141e9cd8b 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e9cd8f 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141e9cd96 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e9cd9a 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e9cda1 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e9cda8 e8b391c7ff                     call       0x141b15f60
0000000141e9cdad 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141e9cdb4 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141e9cdbb 4885d2                         test       rdx, rdx
0000000141e9cdbe 488bbd90030000                 mov        rdi, qword ptr [rbp + 0x390]
0000000141e9cdc5 740f                           je         0x141e9cdd6
0000000141e9cdc7 48c1e202                       shl        rdx, 2
0000000141e9cdcb 41b804000000                   mov        r8d, 4
0000000141e9cdd1 e82acf79fe                     call       0x140639d00
0000000141e9cdd6 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141e9cddd 4885d2                         test       rdx, rdx
0000000141e9cde0 7416                           je         0x141e9cdf8
0000000141e9cde2 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141e9cde9 48c1e202                       shl        rdx, 2
0000000141e9cded 41b804000000                   mov        r8d, 4
0000000141e9cdf3 e808cf79fe                     call       0x140639d00
0000000141e9cdf8 4885ff                         test       rdi, rdi
0000000141e9cdfb 7416                           je         0x141e9ce13
0000000141e9cdfd 41b801000000                   mov        r8d, 1
0000000141e9ce03 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141e9ce0a 4889fa                         mov        rdx, rdi
0000000141e9ce0d e8eece79fe                     call       0x140639d00
0000000141e9ce12 90                             nop        
0000000141e9ce13 4881c458040000                 add        rsp, 0x458
0000000141e9ce1a 5b                             pop        rbx
0000000141e9ce1b 5f                             pop        rdi
0000000141e9ce1c 5e                             pop        rsi
0000000141e9ce1d 415c                           pop        r12
0000000141e9ce1f 415d                           pop        r13
0000000141e9ce21 415e                           pop        r14
0000000141e9ce23 415f                           pop        r15
0000000141e9ce25 5d                             pop        rbp
0000000141e9ce26 c3                             ret        
0000000141e9ce27 488d8b28160000                 lea        rcx, [rbx + 0x1628]
0000000141e9ce2e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e9ce32 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e9ce39 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141e9ce3c 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141e9ce43 48c7832816000000000000         mov        qword ptr [rbx + 0x1628], 0
0000000141e9ce4e 48c7833016000008000000         mov        qword ptr [rbx + 0x1630], 8
0000000141e9ce59 48c7833816000000000000         mov        qword ptr [rbx + 0x1638], 0
0000000141e9ce64 48c7856803000000000000         mov        qword ptr [rbp + 0x368], 0
0000000141e9ce6f 48c7857003000004000000         mov        qword ptr [rbp + 0x370], 4
0000000141e9ce7a 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141e9ce85 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141e9ce8c 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141e9ce93 4c8bbd60030000                 mov        r15, qword ptr [rbp + 0x360]
0000000141e9ce9a 41b804000000                   mov        r8d, 4
0000000141e9cea0 4531db                         xor        r11d, r11d
0000000141e9cea3 49bd157c4a7fb979379e           movabs     r13, 0x9e3779b97f4a7c15
0000000141e9cead 48beb9e5e41c6d4758bf           movabs     rsi, 0xbf58476d1ce4e5b9
0000000141e9ceb7 49beeb113113bb49d094           movabs     r14, 0x94d049bb133111eb
0000000141e9cec1 4531e4                         xor        r12d, r12d
0000000141e9cec4 4c8b8b982d0000                 mov        r9, qword ptr [rbx + 0x2d98]
0000000141e9cecb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e9ced0 4c89e1                         mov        rcx, r12
0000000141e9ced3 4939fc                         cmp        r12, rdi
0000000141e9ced6 0f83f6010000                   jae        0x141e9d0d2
0000000141e9cedc 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e9cee3 31d2                           xor        edx, edx
0000000141e9cee5 48f7b580030000                 div        qword ptr [rbp + 0x380]
0000000141e9ceec 48f7d2                         not        rdx
0000000141e9ceef 90                             nop        
0000000141e9cef0 4d01e9                         add        r9, r13
0000000141e9cef3 4c89c8                         mov        rax, r9
0000000141e9cef6 48c1e81e                       shr        rax, 0x1e
0000000141e9cefa 4c31c8                         xor        rax, r9
0000000141e9cefd 480fafc6                       imul       rax, rsi
0000000141e9cf01 4989c2                         mov        r10, rax
0000000141e9cf04 49c1ea1b                       shr        r10, 0x1b
0000000141e9cf08 4931c2                         xor        r10, rax
0000000141e9cf0b 4d0fafd6                       imul       r10, r14
0000000141e9cf0f 4c89d0                         mov        rax, r10
0000000141e9cf12 48c1e81f                       shr        rax, 0x1f
0000000141e9cf16 4c31d0                         xor        rax, r10
0000000141e9cf19 4839d0                         cmp        rax, rdx
0000000141e9cf1c 73d2                           jae        0x141e9cef0
0000000141e9cf1e 4c8d6101                       lea        r12, [rcx + 1]
0000000141e9cf22 4c898b982d0000                 mov        qword ptr [rbx + 0x2d98], r9
0000000141e9cf29 31d2                           xor        edx, edx
0000000141e9cf2b 4c8b9580030000                 mov        r10, qword ptr [rbp + 0x380]
0000000141e9cf32 49f7f2                         div        r10
0000000141e9cf35 4889c8                         mov        rax, rcx
0000000141e9cf38 490fafc2                       imul       rax, r10
0000000141e9cf3c 4801d0                         add        rax, rdx
0000000141e9cf3f 4c39f8                         cmp        rax, r15
0000000141e9cf42 738c                           jae        0x141e9ced0
0000000141e9cf44 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
0000000141e9cf4b 488d0440                       lea        rax, [rax + rax*2]
0000000141e9cf4f 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141e9cf56 488b4cc208                     mov        rcx, qword ptr [rdx + rax*8 + 8]
0000000141e9cf5b 48898d98030000                 mov        qword ptr [rbp + 0x398], rcx
0000000141e9cf62 4c8b4cc210                     mov        r9, qword ptr [rdx + rax*8 + 0x10]
0000000141e9cf67 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141e9cf6e 4c29d8                         sub        rax, r11
0000000141e9cf71 4939c1                         cmp        r9, rax
0000000141e9cf74 0f87fd000000                   ja         0x141e9d077
0000000141e9cf7a 4d85c9                         test       r9, r9
0000000141e9cf7d 4c8b9598030000                 mov        r10, qword ptr [rbp + 0x398]
0000000141e9cf84 0f84e1000000                   je         0x141e9d06b
0000000141e9cf8a 4983f908                       cmp        r9, 8
0000000141e9cf8e 7211                           jb         0x141e9cfa1
0000000141e9cf90 4b8d0498                       lea        rax, [r8 + r11*4]
0000000141e9cf94 4c29d0                         sub        rax, r10
0000000141e9cf97 4883f820                       cmp        rax, 0x20
0000000141e9cf9b 0f8380000000                   jae        0x141e9d021
0000000141e9cfa1 31c9                           xor        ecx, ecx
0000000141e9cfa3 4c898dc0030000                 mov        qword ptr [rbp + 0x3c0], r9
0000000141e9cfaa 4889ca                         mov        rdx, rcx
0000000141e9cfad 4983e103                       and        r9, 3
0000000141e9cfb1 7420                           je         0x141e9cfd3
0000000141e9cfb3 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141e9cfba 660f1f440000                   nop        word ptr [rax + rax]
0000000141e9cfc0 448b1490                       mov        r10d, dword ptr [rax + rdx*4]
0000000141e9cfc4 47891498                       mov        dword ptr [r8 + r11*4], r10d
0000000141e9cfc8 49ffc3                         inc        r11
0000000141e9cfcb 48ffc2                         inc        rdx
0000000141e9cfce 49ffc9                         dec        r9
0000000141e9cfd1 75ed                           jne        0x141e9cfc0
0000000141e9cfd3 4c8b8dc0030000                 mov        r9, qword ptr [rbp + 0x3c0]
0000000141e9cfda 4c29c9                         sub        rcx, r9
0000000141e9cfdd 4883f9fc                       cmp        rcx, -4
0000000141e9cfe1 0f8784000000                   ja         0x141e9d06b
0000000141e9cfe7 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141e9cfee 6690                           nop        
0000000141e9cff0 8b0491                         mov        eax, dword ptr [rcx + rdx*4]
0000000141e9cff3 43890498                       mov        dword ptr [r8 + r11*4], eax
0000000141e9cff7 8b449104                       mov        eax, dword ptr [rcx + rdx*4 + 4]
0000000141e9cffb 4389449804                     mov        dword ptr [r8 + r11*4 + 4], eax
0000000141e9d000 8b449108                       mov        eax, dword ptr [rcx + rdx*4 + 8]
0000000141e9d004 4389449808                     mov        dword ptr [r8 + r11*4 + 8], eax
0000000141e9d009 8b44910c                       mov        eax, dword ptr [rcx + rdx*4 + 0xc]
0000000141e9d00d 438944980c                     mov        dword ptr [r8 + r11*4 + 0xc], eax
0000000141e9d012 4983c304                       add        r11, 4
0000000141e9d016 4883c204                       add        rdx, 4
0000000141e9d01a 4939d1                         cmp        r9, rdx
0000000141e9d01d 75d1                           jne        0x141e9cff0
0000000141e9d01f eb4a                           jmp        0x141e9d06b
0000000141e9d021 4a8d149d00000000               lea        rdx, [r11*4]
0000000141e9d029 4c89c8                         mov        rax, r9
0000000141e9d02c 4c89c9                         mov        rcx, r9
0000000141e9d02f 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141e9d033 4901cb                         add        r11, rcx
0000000141e9d036 4c01c2                         add        rdx, r8
0000000141e9d039 4883c210                       add        rdx, 0x10
0000000141e9d03d 4531c9                         xor        r9d, r9d
0000000141e9d040 430f10048a                     movups     xmm0, xmmword ptr [r10 + r9*4]
0000000141e9d045 430f104c8a10                   movups     xmm1, xmmword ptr [r10 + r9*4 + 0x10]
0000000141e9d04b 420f11448af0                   movups     xmmword ptr [rdx + r9*4 - 0x10], xmm0
0000000141e9d051 420f110c8a                     movups     xmmword ptr [rdx + r9*4], xmm1
0000000141e9d056 4983c108                       add        r9, 8
0000000141e9d05a 4c39c9                         cmp        rcx, r9
0000000141e9d05d 75e1                           jne        0x141e9d040
0000000141e9d05f 4989c1                         mov        r9, rax
0000000141e9d062 4839c8                         cmp        rax, rcx
0000000141e9d065 0f8538ffffff                   jne        0x141e9cfa3
0000000141e9d06b 4c899d78030000                 mov        qword ptr [rbp + 0x378], r11
0000000141e9d072 e94dfeffff                     jmp        0x141e9cec4
0000000141e9d077 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e9d080 4d89c8                         mov        r8, r9
0000000141e9d083 41b904000000                   mov        r9d, 4
0000000141e9d089 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141e9d090 4c89da                         mov        rdx, r11
0000000141e9d093 4c8985c0030000                 mov        qword ptr [rbp + 0x3c0], r8
0000000141e9d09a e8613b8b00                     call       0x142750c00
0000000141e9d09f 90                             nop        
0000000141e9d0a0 4c8b8570030000                 mov        r8, qword ptr [rbp + 0x370]
0000000141e9d0a7 4c8b9d78030000                 mov        r11, qword ptr [rbp + 0x378]
0000000141e9d0ae 488bbd48030000                 mov        rdi, qword ptr [rbp + 0x348]
0000000141e9d0b5 4c8b9598030000                 mov        r10, qword ptr [rbp + 0x398]
0000000141e9d0bc 4c8b8dc0030000                 mov        r9, qword ptr [rbp + 0x3c0]
0000000141e9d0c3 4983f908                       cmp        r9, 8
0000000141e9d0c7 0f82d4feffff                   jb         0x141e9cfa1
0000000141e9d0cd e9befeffff                     jmp        0x141e9cf90
0000000141e9d0d2 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
0000000141e9d0d9 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141e9d0e0 4b8d1498                       lea        rdx, [r8 + r11*4]
0000000141e9d0e4 4c898568010000                 mov        qword ptr [rbp + 0x168], r8
0000000141e9d0eb 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
0000000141e9d0f2 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141e9d0f9 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141e9d100 4c8d8568010000                 lea        r8, [rbp + 0x168]
0000000141e9d107 4889d9                         mov        rcx, rbx
0000000141e9d10a 8b95a4030000                   mov        edx, dword ptr [rbp + 0x3a4]
0000000141e9d110 e80b18c6ff                     call       0x141afe920
0000000141e9d115 90                             nop        
0000000141e9d116 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e9d11d 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000141e9d124 4c8b8548040000                 mov        r8, qword ptr [rbp + 0x448]
0000000141e9d12b e8a01ecaff                     call       0x141b3efd0
0000000141e9d130 90                             nop        
0000000141e9d131 4c8d8568010000                 lea        r8, [rbp + 0x168]
0000000141e9d138 4889d9                         mov        rcx, rbx
0000000141e9d13b 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
0000000141e9d142 e86952d1ff                     call       0x141bb23b0
0000000141e9d147 90                             nop        
0000000141e9d148 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141e9d14f 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e9d156 4d85ff                         test       r15, r15
0000000141e9d159 488bbd90030000                 mov        rdi, qword ptr [rbp + 0x390]
0000000141e9d160 7434                           je         0x141e9d196
0000000141e9d162 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141e9d169 488d7008                       lea        rsi, [rax + 8]
0000000141e9d16d eb0a                           jmp        0x141e9d179
0000000141e9d16f 90                             nop        
0000000141e9d170 4883c618                       add        rsi, 0x18
0000000141e9d174 49ffcf                         dec        r15
0000000141e9d177 741d                           je         0x141e9d196
0000000141e9d179 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e9d17d 4885d2                         test       rdx, rdx
0000000141e9d180 74ee                           je         0x141e9d170
0000000141e9d182 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e9d185 48c1e202                       shl        rdx, 2
0000000141e9d189 41b804000000                   mov        r8d, 4
0000000141e9d18f e86ccb79fe                     call       0x140639d00
0000000141e9d194 ebda                           jmp        0x141e9d170
0000000141e9d196 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141e9d19d 4885c0                         test       rax, rax
0000000141e9d1a0 741a                           je         0x141e9d1bc
0000000141e9d1a2 48c1e003                       shl        rax, 3
0000000141e9d1a6 488d1440                       lea        rdx, [rax + rax*2]
0000000141e9d1aa 41b808000000                   mov        r8d, 8
0000000141e9d1b0 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000141e9d1b7 e844cb79fe                     call       0x140639d00
0000000141e9d1bc 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
0000000141e9d1c0 0f8432fcffff                   je         0x141e9cdf8
0000000141e9d1c6 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e9d1ca e8918dc7ff                     call       0x141b15f60
0000000141e9d1cf e924fcffff                     jmp        0x141e9cdf8
0000000141e9d1d4 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000141e9d1de 4939c5                         cmp        r13, rax
0000000141e9d1e1 7613                           jbe        0x141e9d1f6
0000000141e9d1e3 31f6                           xor        esi, esi
0000000141e9d1e5 4889f1                         mov        rcx, rsi
0000000141e9d1e8 4c89ea                         mov        rdx, r13
0000000141e9d1eb e8db2a8d00                     call       0x14276fccb
0000000141e9d1f0 90                             nop        
0000000141e9d1f1 e9dd000000                     jmp        0x141e9d2d3
0000000141e9d1f6 e8b51a56fe                     call       0x1403fecb0
0000000141e9d1fb be04000000                     mov        esi, 4
0000000141e9d200 ba04000000                     mov        edx, 4
0000000141e9d205 4c89e9                         mov        rcx, r13
0000000141e9d208 e8e3ca79fe                     call       0x140639cf0
0000000141e9d20d 4885c0                         test       rax, rax
0000000141e9d210 74d3                           je         0x141e9d1e5
0000000141e9d212 4889c3                         mov        rbx, rax
0000000141e9d215 4889c1                         mov        rcx, rax
0000000141e9d218 488bb5c0030000                 mov        rsi, qword ptr [rbp + 0x3c0]
0000000141e9d21f 4889f2                         mov        rdx, rsi
0000000141e9d222 4d89e8                         mov        r8, r13
0000000141e9d225 e8e8bf8a00                     call       0x142749212
0000000141e9d22a 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141e9d231 48897808                       mov        qword ptr [rax + 8], rdi
0000000141e9d235 48895810                       mov        qword ptr [rax + 0x10], rbx
0000000141e9d239 48897818                       mov        qword ptr [rax + 0x18], rdi
0000000141e9d23d 48c70005000000                 mov        qword ptr [rax], 5
0000000141e9d244 c7402001000000                 mov        dword ptr [rax + 0x20], 1
0000000141e9d24b 8b8da4030000                   mov        ecx, dword ptr [rbp + 0x3a4]
0000000141e9d251 894824                         mov        dword ptr [rax + 0x24], ecx
0000000141e9d254 4889f1                         mov        rcx, rsi
0000000141e9d257 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141e9d25f 48897830                       mov        qword ptr [rax + 0x30], rdi
0000000141e9d263 c6403854                       mov        byte ptr [rax + 0x38], 0x54
0000000141e9d267 0fb695ce030000                 movzx      edx, byte ptr [rbp + 0x3ce]
0000000141e9d26e 885039                         mov        byte ptr [rax + 0x39], dl
0000000141e9d271 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141e9d278 4885d2                         test       rdx, rdx
0000000141e9d27b 488bbd90030000                 mov        rdi, qword ptr [rbp + 0x390]
0000000141e9d282 0f853ffbffff                   jne        0x141e9cdc7
0000000141e9d288 e949fbffff                     jmp        0x141e9cdd6
0000000141e9d28d 4c8d0d74f9df00                 lea        r9, [rip + 0xdff974]
0000000141e9d294 4989d0                         mov        r8, rdx
0000000141e9d297 e8942f8d00                     call       0x142770230
0000000141e9d29c 90                             nop        
0000000141e9d29d eb34                           jmp        0x141e9d2d3
0000000141e9d29f 4c8d059a22df00                 lea        r8, [rip + 0xdf229a]
0000000141e9d2a6 4c89e9                         mov        rcx, r13
0000000141e9d2a9 e8752d8d00                     call       0x142770023
0000000141e9d2ae 90                             nop        
0000000141e9d2af eb22                           jmp        0x141e9d2d3
0000000141e9d2b1 4c8d057841e600                 lea        r8, [rip + 0xe64178]
0000000141e9d2b8 e8662d8d00                     call       0x142770023
0000000141e9d2bd 90                             nop        
0000000141e9d2be eb13                           jmp        0x141e9d2d3
0000000141e9d2c0 4c8d0529f9df00                 lea        r8, [rip + 0xdff929]
0000000141e9d2c7 4889c1                         mov        rcx, rax
0000000141e9d2ca 4889fa                         mov        rdx, rdi
0000000141e9d2cd e8512d8d00                     call       0x142770023
0000000141e9d2d2 90                             nop        
0000000141e9d2d3 0f0b                           ud2        
