0000000142515820 55                             push       rbp
0000000142515821 4157                           push       r15
0000000142515823 4156                           push       r14
0000000142515825 4155                           push       r13
0000000142515827 4154                           push       r12
0000000142515829 56                             push       rsi
000000014251582a 57                             push       rdi
000000014251582b 53                             push       rbx
000000014251582c 4881ec68010000                 sub        rsp, 0x168
0000000142515833 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251583b 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0000000142515846 4889ce                         mov        rsi, rcx
0000000142515849 4c39c2                         cmp        rdx, r8
000000014251584c 7433                           je         0x142515881
000000014251584e 4c89c7                         mov        rdi, r8
0000000142515851 4989d7                         mov        r15, rdx
0000000142515854 488d5d28                       lea        rbx, [rbp + 0x28]
0000000142515858 4c8db5c8000000                 lea        r14, [rbp + 0xc8]
000000014251585f 90                             nop        
0000000142515860 4889d9                         mov        rcx, rbx
0000000142515863 4c89f2                         mov        rdx, r14
0000000142515866 4d89f8                         mov        r8, r15
0000000142515869 e872095aff                     call       0x141ab61e0
000000014251586e 48837d28ff                     cmp        qword ptr [rbp + 0x28], -1
0000000142515873 7528                           jne        0x14251589d
0000000142515875 4981c708010000                 add        r15, 0x108
000000014251587c 4939ff                         cmp        r15, rdi
000000014251587f 75df                           jne        0x142515860
0000000142515881 48c70600000000                 mov        qword ptr [rsi], 0
0000000142515888 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142515890 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142515898 e9c0010000                     jmp        0x142515a5d
000000014251589d e80e94eefd                     call       0x1403fecb0
00000001425158a2 b900020000                     mov        ecx, 0x200
00000001425158a7 ba08000000                     mov        edx, 8
00000001425158ac e83f4412fe                     call       0x140639cf0
00000001425158b1 4885c0                         test       rax, rax
00000001425158b4 0f84ba010000                   je         0x142515a74
00000001425158ba 4889c3                         mov        rbx, rax
00000001425158bd 4981c708010000                 add        r15, 0x108
00000001425158c4 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
00000001425158cb 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
00000001425158cf 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
00000001425158d6 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
00000001425158da 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
00000001425158de 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
00000001425158e2 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001425158e6 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001425158ea 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
00000001425158ee 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
00000001425158f2 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
00000001425158f6 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
00000001425158fa 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001425158fe 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142515902 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000142515906 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142515909 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
0000000142515914 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014251591b 48c785d800000001000000         mov        qword ptr [rbp + 0xd8], 1
0000000142515926 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
000000014251592d b801000000                     mov        eax, 1
0000000142515932 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000142515939 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000142515940 4c8d65a8                       lea        r12, [rbp - 0x58]
0000000142515944 4c8dada8000000                 lea        r13, [rbp + 0xa8]
000000014251594b 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000142515952 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142515960 4939ff                         cmp        r15, rdi
0000000142515963 0f84df000000                   je         0x142515a48
0000000142515969 4d8db708010000                 lea        r14, [r15 + 0x108]
0000000142515970 4c89b5b0000000                 mov        qword ptr [rbp + 0xb0], r14
0000000142515977 4c89e1                         mov        rcx, r12
000000014251597a 4c89ea                         mov        rdx, r13
000000014251597d 4d89f8                         mov        r8, r15
0000000142515980 e85b085aff                     call       0x141ab61e0
0000000142515985 90                             nop        
0000000142515986 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
000000014251598b 4d89f7                         mov        r15, r14
000000014251598e 74d0                           je         0x142515960
0000000142515990 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
0000000142515997 4c3bbdc8000000                 cmp        r15, qword ptr [rbp + 0xc8]
000000014251599e 753a                           jne        0x1425159da
00000001425159a0 48c744242080000000             mov        qword ptr [rsp + 0x20], 0x80
00000001425159a9 41b801000000                   mov        r8d, 1
00000001425159af 41b908000000                   mov        r9d, 8
00000001425159b5 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001425159bc 4c89fa                         mov        rdx, r15
00000001425159bf e83cb22300                     call       0x142750c00
00000001425159c4 90                             nop        
00000001425159c5 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
00000001425159cc 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
00000001425159d3 488b9dd0000000                 mov        rbx, qword ptr [rbp + 0xd0]
00000001425159da 4c89f8                         mov        rax, r15
00000001425159dd 48c1e007                       shl        rax, 7
00000001425159e1 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001425159e5 0f11440370                     movups     xmmword ptr [rbx + rax + 0x70], xmm0
00000001425159ea 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001425159ee 0f11440360                     movups     xmmword ptr [rbx + rax + 0x60], xmm0
00000001425159f3 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001425159f7 0f11440350                     movups     xmmword ptr [rbx + rax + 0x50], xmm0
00000001425159fc 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142515a00 0f11440340                     movups     xmmword ptr [rbx + rax + 0x40], xmm0
0000000142515a05 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142515a09 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000142515a0d 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000142515a11 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000142515a15 0f115c0330                     movups     xmmword ptr [rbx + rax + 0x30], xmm3
0000000142515a1a 0f11540320                     movups     xmmword ptr [rbx + rax + 0x20], xmm2
0000000142515a1f 0f114c0310                     movups     xmmword ptr [rbx + rax + 0x10], xmm1
0000000142515a24 0f110403                       movups     xmmword ptr [rbx + rax], xmm0
0000000142515a28 49ffc7                         inc        r15
0000000142515a2b 4c89bdc0000000                 mov        qword ptr [rbp + 0xc0], r15
0000000142515a32 4c89bdd8000000                 mov        qword ptr [rbp + 0xd8], r15
0000000142515a39 4d89f7                         mov        r15, r14
0000000142515a3c 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000142515a43 e903ffffff                     jmp        0x14251594b
0000000142515a48 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142515a4f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142515a53 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000142515a5a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142515a5d 4889f0                         mov        rax, rsi
0000000142515a60 4881c468010000                 add        rsp, 0x168
0000000142515a67 5b                             pop        rbx
0000000142515a68 5f                             pop        rdi
0000000142515a69 5e                             pop        rsi
0000000142515a6a 415c                           pop        r12
0000000142515a6c 415d                           pop        r13
0000000142515a6e 415e                           pop        r14
0000000142515a70 415f                           pop        r15
0000000142515a72 5d                             pop        rbp
0000000142515a73 c3                             ret        
0000000142515a74 b908000000                     mov        ecx, 8
0000000142515a79 ba00020000                     mov        edx, 0x200
0000000142515a7e e848a22500                     call       0x14276fccb
0000000142515a83 90                             nop        
0000000142515a84 0f0b                           ud2        
