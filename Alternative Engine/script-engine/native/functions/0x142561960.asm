0000000142561960 55                             push       rbp
0000000142561961 4157                           push       r15
0000000142561963 4156                           push       r14
0000000142561965 4155                           push       r13
0000000142561967 4154                           push       r12
0000000142561969 56                             push       rsi
000000014256196a 57                             push       rdi
000000014256196b 53                             push       rbx
000000014256196c 4883ec38                       sub        rsp, 0x38
0000000142561970 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142561975 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256197d 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142561981 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000142561985 4c89e6                         mov        rsi, r12
0000000142561988 4c29fe                         sub        rsi, r15
000000014256198b 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000142561995 4839c6                         cmp        rsi, rax
0000000142561998 7615                           jbe        0x1425619af
000000014256199a 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014256199e 4531f6                         xor        r14d, r14d
00000001425619a1 4c89f1                         mov        rcx, r14
00000001425619a4 4889f2                         mov        rdx, rsi
00000001425619a7 e81fe32000                     call       0x14276fccb
00000001425619ac 90                             nop        
00000001425619ad 0f0b                           ud2        
00000001425619af 4889cf                         mov        rdi, rcx
00000001425619b2 4d89e5                         mov        r13, r12
00000001425619b5 4d29fd                         sub        r13, r15
00000001425619b8 0f84b9000000                   je         0x142561a77
00000001425619be 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001425619c2 e8e9d2e9fd                     call       0x1403fecb0
00000001425619c7 41be04000000                   mov        r14d, 4
00000001425619cd ba04000000                     mov        edx, 4
00000001425619d2 4889f1                         mov        rcx, rsi
00000001425619d5 e816830dfe                     call       0x140639cf0
00000001425619da 4885c0                         test       rax, rax
00000001425619dd 74c2                           je         0x1425619a1
00000001425619df 4889c3                         mov        rbx, rax
00000001425619e2 48c1ee02                       shr        rsi, 2
00000001425619e6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001425619ea 488b08                         mov        rcx, qword ptr [rax]
00000001425619ed 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001425619f1 4983c5fc                       add        r13, -4
00000001425619f5 4983fd5c                       cmp        r13, 0x5c
00000001425619f9 7227                           jb         0x142561a22
00000001425619fb 4c39e3                         cmp        rbx, r12
00000001425619fe 0f838b000000                   jae        0x142561a8f
0000000142561a04 4c89e8                         mov        rax, r13
0000000142561a07 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000142561a0b 4c8d0403                       lea        r8, [rbx + rax]
0000000142561a0f 4983c004                       add        r8, 4
0000000142561a13 4d89e1                         mov        r9, r12
0000000142561a16 4929c1                         sub        r9, rax
0000000142561a19 4983c1fc                       add        r9, -4
0000000142561a1d 4d39c1                         cmp        r9, r8
0000000142561a20 736d                           jae        0x142561a8f
0000000142561a22 4531f6                         xor        r14d, r14d
0000000142561a25 4c89e0                         mov        rax, r12
0000000142561a28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142561a30 448b40fc                       mov        r8d, dword ptr [rax - 4]
0000000142561a34 4883c0fc                       add        rax, -4
0000000142561a38 468904b3                       mov        dword ptr [rbx + r14*4], r8d
0000000142561a3c 49ffc6                         inc        r14
0000000142561a3f 4c39f8                         cmp        rax, r15
0000000142561a42 75ec                           jne        0x142561a30
0000000142561a44 4885d2                         test       rdx, rdx
0000000142561a47 740f                           je         0x142561a58
0000000142561a49 48c1e202                       shl        rdx, 2
0000000142561a4d 41b804000000                   mov        r8d, 4
0000000142561a53 e8a8820dfe                     call       0x140639d00
0000000142561a58 488937                         mov        qword ptr [rdi], rsi
0000000142561a5b 48895f08                       mov        qword ptr [rdi + 8], rbx
0000000142561a5f 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000142561a63 4889f8                         mov        rax, rdi
0000000142561a66 4883c438                       add        rsp, 0x38
0000000142561a6a 5b                             pop        rbx
0000000142561a6b 5f                             pop        rdi
0000000142561a6c 5e                             pop        rsi
0000000142561a6d 415c                           pop        r12
0000000142561a6f 415d                           pop        r13
0000000142561a71 415e                           pop        r14
0000000142561a73 415f                           pop        r15
0000000142561a75 5d                             pop        rbp
0000000142561a76 c3                             ret        
0000000142561a77 488b0a                         mov        rcx, qword ptr [rdx]
0000000142561a7a 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000142561a7e bb04000000                     mov        ebx, 4
0000000142561a83 31f6                           xor        esi, esi
0000000142561a85 4531f6                         xor        r14d, r14d
0000000142561a88 4885d2                         test       rdx, rdx
0000000142561a8b 75bc                           jne        0x142561a49
0000000142561a8d ebc9                           jmp        0x142561a58
0000000142561a8f 49c1ed02                       shr        r13, 2
0000000142561a93 49ffc5                         inc        r13
0000000142561a96 4d89ee                         mov        r14, r13
0000000142561a99 4983e6f8                       and        r14, 0xfffffffffffffff8
0000000142561a9d 4e8d04b500000000               lea        r8, [r14*4]
0000000142561aa5 4c89e0                         mov        rax, r12
0000000142561aa8 4c29c0                         sub        rax, r8
0000000142561aab 4983c4f0                       add        r12, -0x10
0000000142561aaf 4531c0                         xor        r8d, r8d
0000000142561ab2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142561ac0 f3410f6f4424f0                 movdqu     xmm0, xmmword ptr [r12 - 0x10]
0000000142561ac7 f3410f6f0c24                   movdqu     xmm1, xmmword ptr [r12]
0000000142561acd 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000142561ad2 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000142561ad7 f3420f7f0c83                   movdqu     xmmword ptr [rbx + r8*4], xmm1
0000000142561add f3420f7f448310                 movdqu     xmmword ptr [rbx + r8*4 + 0x10], xmm0
0000000142561ae4 4983c008                       add        r8, 8
0000000142561ae8 4983c4e0                       add        r12, -0x20
0000000142561aec 4d39c6                         cmp        r14, r8
0000000142561aef 75cf                           jne        0x142561ac0
0000000142561af1 4d39f5                         cmp        r13, r14
0000000142561af4 0f8536ffffff                   jne        0x142561a30
0000000142561afa e945ffffff                     jmp        0x142561a44
