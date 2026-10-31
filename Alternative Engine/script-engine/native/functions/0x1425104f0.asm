00000001425104f0 55                             push       rbp
00000001425104f1 4157                           push       r15
00000001425104f3 4156                           push       r14
00000001425104f5 4155                           push       r13
00000001425104f7 4154                           push       r12
00000001425104f9 56                             push       rsi
00000001425104fa 57                             push       rdi
00000001425104fb 53                             push       rbx
00000001425104fc 4881ecc8000000                 sub        rsp, 0xc8
0000000142510503 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251050b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000142510513 4889ce                         mov        rsi, rcx
0000000142510516 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
000000014251051a 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014251051e 4889d1                         mov        rcx, rdx
0000000142510521 e85af40200                     call       0x14253f980
0000000142510526 90                             nop        
0000000142510527 3c02                           cmp        al, 2
0000000142510529 756a                           jne        0x142510595
000000014251052b 48c70600000000                 mov        qword ptr [rsi], 0
0000000142510532 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014251053a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142510542 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000142510546 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
000000014251054a 4885c9                         test       rcx, rcx
000000014251054d 7418                           je         0x142510567
000000014251054f 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000142510553 4885d2                         test       rdx, rdx
0000000142510556 740f                           je         0x142510567
0000000142510558 48c1e203                       shl        rdx, 3
000000014251055c 41b804000000                   mov        r8d, 4
0000000142510562 e8999712fe                     call       0x140639d00
0000000142510567 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
000000014251056b 4885c9                         test       rcx, rcx
000000014251056e 0f8403020000                   je         0x142510777
0000000142510574 488b5750                       mov        rdx, qword ptr [rdi + 0x50]
0000000142510578 4885d2                         test       rdx, rdx
000000014251057b 0f84f6010000                   je         0x142510777
0000000142510581 48c1e203                       shl        rdx, 3
0000000142510585 41b804000000                   mov        r8d, 4
000000014251058b e8709712fe                     call       0x140639d00
0000000142510590 e9e2010000                     jmp        0x142510777
0000000142510595 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
0000000142510599 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
000000014251059d 498b5538                       mov        rdx, qword ptr [r13 + 0x38]
00000001425105a1 492b5528                       sub        rdx, qword ptr [r13 + 0x28]
00000001425105a5 48c1ea03                       shr        rdx, 3
00000001425105a9 4885c9                         test       rcx, rcx
00000001425105ac 480f44d1                       cmove      rdx, rcx
00000001425105b0 498b4d40                       mov        rcx, qword ptr [r13 + 0x40]
00000001425105b4 4d8b4558                       mov        r8, qword ptr [r13 + 0x58]
00000001425105b8 4d2b4548                       sub        r8, qword ptr [r13 + 0x48]
00000001425105bc 49c1e803                       shr        r8, 3
00000001425105c0 4885c9                         test       rcx, rcx
00000001425105c3 4c0f44c1                       cmove      r8, rcx
00000001425105c7 4901d0                         add        r8, rdx
00000001425105ca 4983f804                       cmp        r8, 4
00000001425105ce 41bf03000000                   mov        r15d, 3
00000001425105d4 4d0f43f8                       cmovae     r15, r8
00000001425105d8 4a8d1cfd08000000               lea        rbx, [r15*8 + 8]
00000001425105e0 48b9feffffffffffff1f           movabs     rcx, 0x1ffffffffffffffe
00000001425105ea 4939c8                         cmp        r8, rcx
00000001425105ed 0f97c1                         seta       cl
00000001425105f0 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
00000001425105fa 4839d3                         cmp        rbx, rdx
00000001425105fd 0f97c2                         seta       dl
0000000142510600 08ca                           or         dl, cl
0000000142510602 7415                           je         0x142510619
0000000142510604 4531f6                         xor        r14d, r14d
0000000142510607 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
000000014251060b 4c89f1                         mov        rcx, r14
000000014251060e 4889da                         mov        rdx, rbx
0000000142510611 e8b5f62500                     call       0x14276fccb
0000000142510616 90                             nop        
0000000142510617 0f0b                           ud2        
0000000142510619 4885db                         test       rbx, rbx
000000014251061c 742b                           je         0x142510649
000000014251061e 4989c4                         mov        r12, rax
0000000142510621 e88ae6eefd                     call       0x1403fecb0
0000000142510626 41be04000000                   mov        r14d, 4
000000014251062c ba04000000                     mov        edx, 4
0000000142510631 4889d9                         mov        rcx, rbx
0000000142510634 e8b79612fe                     call       0x140639cf0
0000000142510639 4885c0                         test       rax, rax
000000014251063c 74c9                           je         0x142510607
000000014251063e 4889c7                         mov        rdi, rax
0000000142510641 49ffc7                         inc        r15
0000000142510644 4c89e0                         mov        rax, r12
0000000142510647 eb08                           jmp        0x142510651
0000000142510649 bf04000000                     mov        edi, 4
000000014251064e 4531ff                         xor        r15d, r15d
0000000142510651 488907                         mov        qword ptr [rdi], rax
0000000142510654 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000142510658 48897d20                       mov        qword ptr [rbp + 0x20], rdi
000000014251065c 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000142510664 410f104550                     movups     xmm0, xmmword ptr [r13 + 0x50]
0000000142510669 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014251066d 410f104540                     movups     xmm0, xmmword ptr [r13 + 0x40]
0000000142510672 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142510676 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014251067b 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
0000000142510680 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
0000000142510685 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
000000014251068a 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014251068e 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000142510692 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000142510696 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014251069a 41bd01000000                   mov        r13d, 1
00000001425106a0 488d5db0                       lea        rbx, [rbp - 0x50]
00000001425106a4 4c8d7518                       lea        r14, [rbp + 0x18]
00000001425106a8 41bf01000000                   mov        r15d, 1
00000001425106ae eb0b                           jmp        0x1425106bb
00000001425106b0 4e8924ff                       mov        qword ptr [rdi + r15*8], r12
00000001425106b4 49ffc7                         inc        r15
00000001425106b7 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001425106bb 4889d9                         mov        rcx, rbx
00000001425106be e8bdf20200                     call       0x14253f980
00000001425106c3 90                             nop        
00000001425106c4 4989c4                         mov        r12, rax
00000001425106c7 4180fc02                       cmp        r12b, 2
00000001425106cb 7459                           je         0x142510726
00000001425106cd 4c3b7d18                       cmp        r15, qword ptr [rbp + 0x18]
00000001425106d1 75dd                           jne        0x1425106b0
00000001425106d3 4c8b4508                       mov        r8, qword ptr [rbp + 8]
00000001425106d7 4c2b45f8                       sub        r8, qword ptr [rbp - 8]
00000001425106db 49c1e803                       shr        r8, 3
00000001425106df 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001425106e3 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001425106e7 482b4dd8                       sub        rcx, qword ptr [rbp - 0x28]
00000001425106eb 48c1e903                       shr        rcx, 3
00000001425106ef 4885c0                         test       rax, rax
00000001425106f2 480f44c8                       cmove      rcx, rax
00000001425106f6 49ffc0                         inc        r8
00000001425106f9 48837df000                     cmp        qword ptr [rbp - 0x10], 0
00000001425106fe 4d0f44c5                       cmove      r8, r13
0000000142510702 4901c8                         add        r8, rcx
0000000142510705 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014251070e 41b904000000                   mov        r9d, 4
0000000142510714 4c89f1                         mov        rcx, r14
0000000142510717 4c89fa                         mov        rdx, r15
000000014251071a e8e1042400                     call       0x142750c00
000000014251071f 90                             nop        
0000000142510720 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000142510724 eb8a                           jmp        0x1425106b0
0000000142510726 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014251072a 4885c9                         test       rcx, rcx
000000014251072d 7418                           je         0x142510747
000000014251072f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142510733 4885d2                         test       rdx, rdx
0000000142510736 740f                           je         0x142510747
0000000142510738 48c1e203                       shl        rdx, 3
000000014251073c 41b804000000                   mov        r8d, 4
0000000142510742 e8b99512fe                     call       0x140639d00
0000000142510747 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014251074b 4885c9                         test       rcx, rcx
000000014251074e 7418                           je         0x142510768
0000000142510750 488b5500                       mov        rdx, qword ptr [rbp]
0000000142510754 4885d2                         test       rdx, rdx
0000000142510757 740f                           je         0x142510768
0000000142510759 48c1e203                       shl        rdx, 3
000000014251075d 41b804000000                   mov        r8d, 4
0000000142510763 e8989512fe                     call       0x140639d00
0000000142510768 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014251076c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142510770 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000142510774 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142510777 4889f0                         mov        rax, rsi
000000014251077a 4881c4c8000000                 add        rsp, 0xc8
0000000142510781 5b                             pop        rbx
0000000142510782 5f                             pop        rdi
0000000142510783 5e                             pop        rsi
0000000142510784 415c                           pop        r12
0000000142510786 415d                           pop        r13
0000000142510788 415e                           pop        r14
000000014251078a 415f                           pop        r15
000000014251078c 5d                             pop        rbp
000000014251078d c3                             ret        
