0000000140102900 4157                           push       r15
0000000140102902 4156                           push       r14
0000000140102904 4155                           push       r13
0000000140102906 4154                           push       r12
0000000140102908 56                             push       rsi
0000000140102909 57                             push       rdi
000000014010290a 55                             push       rbp
000000014010290b 53                             push       rbx
000000014010290c 4883ec48                       sub        rsp, 0x48
0000000140102910 4889d7                         mov        rdi, rdx
0000000140102913 4889c8                         mov        rax, rcx
0000000140102916 498b11                         mov        rdx, qword ptr [r9]
0000000140102919 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000140102923 4889d1                         mov        rcx, rdx
0000000140102926 4c31f1                         xor        rcx, r14
0000000140102929 4885d2                         test       rdx, rdx
000000014010292c 41bc02000000                   mov        r12d, 2
0000000140102932 490f49cc                       cmovns     rcx, r12
0000000140102936 4883f902                       cmp        rcx, 2
000000014010293a 0f85f6000000                   jne        0x140102a36
0000000140102940 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140102945 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014010294a 498b4108                       mov        rax, qword ptr [r9 + 8]
000000014010294e 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140102953 4d8b7910                       mov        r15, qword ptr [r9 + 0x10]
0000000140102957 0fb7873e010000                 movzx      eax, word ptr [rdi + 0x13e]
000000014010295e 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140102963 8d04c500000000                 lea        eax, [rax*8]
000000014010296a 488d3440                       lea        rsi, [rax + rax*2]
000000014010296e 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140102975 31db                           xor        ebx, ebx
0000000140102977 eb14                           jmp        0x14010298d
0000000140102979 0f1f8000000000                 nop        dword ptr [rax]
0000000140102980 28c8                           sub        al, cl
0000000140102982 49ffc5                         inc        r13
0000000140102985 4883c318                       add        rbx, 0x18
0000000140102989 3c01                           cmp        al, 1
000000014010298b 7563                           jne        0x1401029f0
000000014010298d 4839de                         cmp        rsi, rbx
0000000140102990 747e                           je         0x140102a10
0000000140102992 488b441f08                     mov        rax, qword ptr [rdi + rbx + 8]
0000000140102997 4889c2                         mov        rdx, rax
000000014010299a 4c31f2                         xor        rdx, r14
000000014010299d 4885c0                         test       rax, rax
00000001401029a0 490f49d4                       cmovns     rdx, r12
00000001401029a4 4939d4                         cmp        r12, rdx
00000001401029a7 0f9cc1                         setl       cl
00000001401029aa 0f9fc0                         setg       al
00000001401029ad 4883fa02                       cmp        rdx, 2
00000001401029b1 75cd                           jne        0x140102980
00000001401029b3 488b541f10                     mov        rdx, qword ptr [rdi + rbx + 0x10]
00000001401029b8 4c8b441f18                     mov        r8, qword ptr [rdi + rbx + 0x18]
00000001401029bd 4c89fd                         mov        rbp, r15
00000001401029c0 4c29c5                         sub        rbp, r8
00000001401029c3 4d0f42c7                       cmovb      r8, r15
00000001401029c7 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001401029cc e82f686402                     call       0x142749200
00000001401029d1 4898                           cdqe       
00000001401029d3 85c0                           test       eax, eax
00000001401029d5 480f45e8                       cmovne     rbp, rax
00000001401029d9 4885ed                         test       rbp, rbp
00000001401029dc 0f98c1                         sets       cl
00000001401029df 0f9fc0                         setg       al
00000001401029e2 eb9c                           jmp        0x140102980
00000001401029e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001401029f0 0fb6c0                         movzx      eax, al
00000001401029f3 85c0                           test       eax, eax
00000001401029f5 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
00000001401029fa 0f84c6000000                   je         0x140102ac6
0000000140102a00 eb18                           jmp        0x140102a1a
0000000140102a02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140102a10 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000140102a15 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
0000000140102a1a 4983e801                       sub        r8, 1
0000000140102a1e 0f82ce000000                   jb         0x140102af2
0000000140102a24 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140102a29 4a8bbcef40010000               mov        rdi, qword ptr [rdi + r13*8 + 0x140]
0000000140102a31 e921ffffff                     jmp        0x140102957
0000000140102a36 31f6                           xor        esi, esi
0000000140102a38 0fb7973e010000                 movzx      edx, word ptr [rdi + 0x13e]
0000000140102a3f 448d0cd500000000               lea        r9d, [rdx*8]
0000000140102a47 4b8d1c49                       lea        rbx, [r9 + r9*2]
0000000140102a4b 4531c9                         xor        r9d, r9d
0000000140102a4e 4531db                         xor        r11d, r11d
0000000140102a51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140102a60 4c39cb                         cmp        rbx, r9
0000000140102a63 744b                           je         0x140102ab0
0000000140102a65 4d89dd                         mov        r13, r11
0000000140102a68 4e8b540f08                     mov        r10, qword ptr [rdi + r9 + 8]
0000000140102a6d 4d89d3                         mov        r11, r10
0000000140102a70 4d31f3                         xor        r11, r14
0000000140102a73 4d85d2                         test       r10, r10
0000000140102a76 4d0f49dc                       cmovns     r11, r12
0000000140102a7a 4c39d9                         cmp        rcx, r11
0000000140102a7d 7453                           je         0x140102ad2
0000000140102a7f 410f9cc3                       setl       r11b
0000000140102a83 410f9fc2                       setg       r10b
0000000140102a87 4528da                         sub        r10b, r11b
0000000140102a8a 4d8d5d01                       lea        r11, [r13 + 1]
0000000140102a8e 4983c118                       add        r9, 0x18
0000000140102a92 4180fa01                       cmp        r10b, 1
0000000140102a96 74c8                           je         0x140102a60
0000000140102a98 410fb6d2                       movzx      edx, r10b
0000000140102a9c 85d2                           test       edx, edx
0000000140102a9e 742f                           je         0x140102acf
0000000140102aa0 eb11                           jmp        0x140102ab3
0000000140102aa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140102ab0 4989d5                         mov        r13, rdx
0000000140102ab3 4983e801                       sub        r8, 1
0000000140102ab7 7243                           jb         0x140102afc
0000000140102ab9 4a8bbcef40010000               mov        rdi, qword ptr [rdi + r13*8 + 0x140]
0000000140102ac1 e972ffffff                     jmp        0x140102a38
0000000140102ac6 31f6                           xor        esi, esi
0000000140102ac8 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140102acd eb03                           jmp        0x140102ad2
0000000140102acf 4889d6                         mov        rsi, rdx
0000000140102ad2 48897808                       mov        qword ptr [rax + 8], rdi
0000000140102ad6 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000140102ada 4c896818                       mov        qword ptr [rax + 0x18], r13
0000000140102ade 488930                         mov        qword ptr [rax], rsi
0000000140102ae1 4883c448                       add        rsp, 0x48
0000000140102ae5 5b                             pop        rbx
0000000140102ae6 5d                             pop        rbp
0000000140102ae7 5f                             pop        rdi
0000000140102ae8 5e                             pop        rsi
0000000140102ae9 415c                           pop        r12
0000000140102aeb 415d                           pop        r13
0000000140102aed 415e                           pop        r14
0000000140102aef 415f                           pop        r15
0000000140102af1 c3                             ret        
0000000140102af2 be01000000                     mov        esi, 1
0000000140102af7 4531c0                         xor        r8d, r8d
0000000140102afa ebcc                           jmp        0x140102ac8
0000000140102afc be01000000                     mov        esi, 1
0000000140102b01 4531c0                         xor        r8d, r8d
0000000140102b04 ebcc                           jmp        0x140102ad2
