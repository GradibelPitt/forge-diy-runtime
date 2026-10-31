0000000142510830 55                             push       rbp
0000000142510831 4157                           push       r15
0000000142510833 4156                           push       r14
0000000142510835 4155                           push       r13
0000000142510837 4154                           push       r12
0000000142510839 56                             push       rsi
000000014251083a 57                             push       rdi
000000014251083b 53                             push       rbx
000000014251083c 4881ecc8000000                 sub        rsp, 0xc8
0000000142510843 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251084b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000142510853 4889ce                         mov        rsi, rcx
0000000142510856 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
000000014251085a 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014251085e 4889d1                         mov        rcx, rdx
0000000142510861 e80af30200                     call       0x14253fb70
0000000142510866 90                             nop        
0000000142510867 3c02                           cmp        al, 2
0000000142510869 756a                           jne        0x1425108d5
000000014251086b 48c70600000000                 mov        qword ptr [rsi], 0
0000000142510872 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014251087a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142510882 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000142510886 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
000000014251088a 4885c9                         test       rcx, rcx
000000014251088d 7418                           je         0x1425108a7
000000014251088f 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000142510893 4885d2                         test       rdx, rdx
0000000142510896 740f                           je         0x1425108a7
0000000142510898 48c1e203                       shl        rdx, 3
000000014251089c 41b804000000                   mov        r8d, 4
00000001425108a2 e8599412fe                     call       0x140639d00
00000001425108a7 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
00000001425108ab 4885c9                         test       rcx, rcx
00000001425108ae 0f8403020000                   je         0x142510ab7
00000001425108b4 488b5750                       mov        rdx, qword ptr [rdi + 0x50]
00000001425108b8 4885d2                         test       rdx, rdx
00000001425108bb 0f84f6010000                   je         0x142510ab7
00000001425108c1 48c1e203                       shl        rdx, 3
00000001425108c5 41b804000000                   mov        r8d, 4
00000001425108cb e8309412fe                     call       0x140639d00
00000001425108d0 e9e2010000                     jmp        0x142510ab7
00000001425108d5 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
00000001425108d9 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
00000001425108dd 498b5538                       mov        rdx, qword ptr [r13 + 0x38]
00000001425108e1 492b5528                       sub        rdx, qword ptr [r13 + 0x28]
00000001425108e5 48c1ea03                       shr        rdx, 3
00000001425108e9 4885c9                         test       rcx, rcx
00000001425108ec 480f44d1                       cmove      rdx, rcx
00000001425108f0 498b4d40                       mov        rcx, qword ptr [r13 + 0x40]
00000001425108f4 4d8b4558                       mov        r8, qword ptr [r13 + 0x58]
00000001425108f8 4d2b4548                       sub        r8, qword ptr [r13 + 0x48]
00000001425108fc 49c1e803                       shr        r8, 3
0000000142510900 4885c9                         test       rcx, rcx
0000000142510903 4c0f44c1                       cmove      r8, rcx
0000000142510907 4901d0                         add        r8, rdx
000000014251090a 4983f804                       cmp        r8, 4
000000014251090e 41bf03000000                   mov        r15d, 3
0000000142510914 4d0f43f8                       cmovae     r15, r8
0000000142510918 4a8d1cfd08000000               lea        rbx, [r15*8 + 8]
0000000142510920 48b9feffffffffffff1f           movabs     rcx, 0x1ffffffffffffffe
000000014251092a 4939c8                         cmp        r8, rcx
000000014251092d 0f97c1                         seta       cl
0000000142510930 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
000000014251093a 4839d3                         cmp        rbx, rdx
000000014251093d 0f97c2                         seta       dl
0000000142510940 08ca                           or         dl, cl
0000000142510942 7415                           je         0x142510959
0000000142510944 4531f6                         xor        r14d, r14d
0000000142510947 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
000000014251094b 4c89f1                         mov        rcx, r14
000000014251094e 4889da                         mov        rdx, rbx
0000000142510951 e875f32500                     call       0x14276fccb
0000000142510956 90                             nop        
0000000142510957 0f0b                           ud2        
0000000142510959 4885db                         test       rbx, rbx
000000014251095c 742b                           je         0x142510989
000000014251095e 4989c4                         mov        r12, rax
0000000142510961 e84ae3eefd                     call       0x1403fecb0
0000000142510966 41be04000000                   mov        r14d, 4
000000014251096c ba04000000                     mov        edx, 4
0000000142510971 4889d9                         mov        rcx, rbx
0000000142510974 e8779312fe                     call       0x140639cf0
0000000142510979 4885c0                         test       rax, rax
000000014251097c 74c9                           je         0x142510947
000000014251097e 4889c7                         mov        rdi, rax
0000000142510981 49ffc7                         inc        r15
0000000142510984 4c89e0                         mov        rax, r12
0000000142510987 eb08                           jmp        0x142510991
0000000142510989 bf04000000                     mov        edi, 4
000000014251098e 4531ff                         xor        r15d, r15d
0000000142510991 488907                         mov        qword ptr [rdi], rax
0000000142510994 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000142510998 48897d20                       mov        qword ptr [rbp + 0x20], rdi
000000014251099c 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
00000001425109a4 410f104550                     movups     xmm0, xmmword ptr [r13 + 0x50]
00000001425109a9 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001425109ad 410f104540                     movups     xmm0, xmmword ptr [r13 + 0x40]
00000001425109b2 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001425109b6 410f104500                     movups     xmm0, xmmword ptr [r13]
00000001425109bb 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
00000001425109c0 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
00000001425109c5 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
00000001425109ca 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001425109ce 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001425109d2 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001425109d6 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001425109da 41bd01000000                   mov        r13d, 1
00000001425109e0 488d5db0                       lea        rbx, [rbp - 0x50]
00000001425109e4 4c8d7518                       lea        r14, [rbp + 0x18]
00000001425109e8 41bf01000000                   mov        r15d, 1
00000001425109ee eb0b                           jmp        0x1425109fb
00000001425109f0 4e8924ff                       mov        qword ptr [rdi + r15*8], r12
00000001425109f4 49ffc7                         inc        r15
00000001425109f7 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001425109fb 4889d9                         mov        rcx, rbx
00000001425109fe e86df10200                     call       0x14253fb70
0000000142510a03 90                             nop        
0000000142510a04 4989c4                         mov        r12, rax
0000000142510a07 4180fc02                       cmp        r12b, 2
0000000142510a0b 7459                           je         0x142510a66
0000000142510a0d 4c3b7d18                       cmp        r15, qword ptr [rbp + 0x18]
0000000142510a11 75dd                           jne        0x1425109f0
0000000142510a13 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000142510a17 4c2b45f8                       sub        r8, qword ptr [rbp - 8]
0000000142510a1b 49c1e803                       shr        r8, 3
0000000142510a1f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142510a23 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142510a27 482b4dd8                       sub        rcx, qword ptr [rbp - 0x28]
0000000142510a2b 48c1e903                       shr        rcx, 3
0000000142510a2f 4885c0                         test       rax, rax
0000000142510a32 480f44c8                       cmove      rcx, rax
0000000142510a36 49ffc0                         inc        r8
0000000142510a39 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000142510a3e 4d0f44c5                       cmove      r8, r13
0000000142510a42 4901c8                         add        r8, rcx
0000000142510a45 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142510a4e 41b904000000                   mov        r9d, 4
0000000142510a54 4c89f1                         mov        rcx, r14
0000000142510a57 4c89fa                         mov        rdx, r15
0000000142510a5a e8a1012400                     call       0x142750c00
0000000142510a5f 90                             nop        
0000000142510a60 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000142510a64 eb8a                           jmp        0x1425109f0
0000000142510a66 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142510a6a 4885c9                         test       rcx, rcx
0000000142510a6d 7418                           je         0x142510a87
0000000142510a6f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142510a73 4885d2                         test       rdx, rdx
0000000142510a76 740f                           je         0x142510a87
0000000142510a78 48c1e203                       shl        rdx, 3
0000000142510a7c 41b804000000                   mov        r8d, 4
0000000142510a82 e8799212fe                     call       0x140639d00
0000000142510a87 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142510a8b 4885c9                         test       rcx, rcx
0000000142510a8e 7418                           je         0x142510aa8
0000000142510a90 488b5500                       mov        rdx, qword ptr [rbp]
0000000142510a94 4885d2                         test       rdx, rdx
0000000142510a97 740f                           je         0x142510aa8
0000000142510a99 48c1e203                       shl        rdx, 3
0000000142510a9d 41b804000000                   mov        r8d, 4
0000000142510aa3 e8589212fe                     call       0x140639d00
0000000142510aa8 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142510aac 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142510ab0 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000142510ab4 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142510ab7 4889f0                         mov        rax, rsi
0000000142510aba 4881c4c8000000                 add        rsp, 0xc8
0000000142510ac1 5b                             pop        rbx
0000000142510ac2 5f                             pop        rdi
0000000142510ac3 5e                             pop        rsi
0000000142510ac4 415c                           pop        r12
0000000142510ac6 415d                           pop        r13
0000000142510ac8 415e                           pop        r14
0000000142510aca 415f                           pop        r15
0000000142510acc 5d                             pop        rbp
0000000142510acd c3                             ret        
