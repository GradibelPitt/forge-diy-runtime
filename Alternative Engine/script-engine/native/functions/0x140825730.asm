0000000140825730 55                             push       rbp
0000000140825731 4157                           push       r15
0000000140825733 4156                           push       r14
0000000140825735 4155                           push       r13
0000000140825737 4154                           push       r12
0000000140825739 56                             push       rsi
000000014082573a 57                             push       rdi
000000014082573b 53                             push       rbx
000000014082573c 4881ecb8000000                 sub        rsp, 0xb8
0000000140825743 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014082574b 660f7f7520                     movdqa     xmmword ptr [rbp + 0x20], xmm6
0000000140825750 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000140825758 4c89c3                         mov        rbx, r8
000000014082575b 48894da0                       mov        qword ptr [rbp - 0x60], rcx
000000014082575f 498b39                         mov        rdi, qword ptr [r9]
0000000140825762 31c9                           xor        ecx, ecx
0000000140825764 ff12                           call       qword ptr [rdx]
0000000140825766 4885c0                         test       rax, rax
0000000140825769 0f840c040000                   je         0x140825b7b
000000014082576f 48833800                       cmp        qword ptr [rax], 0
0000000140825773 0f85f4030000                   jne        0x140825b6d
0000000140825779 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140825780 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140825785 48894508                       mov        qword ptr [rbp + 8], rax
0000000140825789 0f84a3000000                   je         0x140825832
000000014082578f 440fb6704d                     movzx      r14d, byte ptr [rax + 0x4d]
0000000140825794 0fb65345                       movzx      edx, byte ptr [rbx + 0x45]
0000000140825798 4138d6                         cmp        r14b, dl
000000014082579b 0f8595000000                   jne        0x140825836
00000001408257a1 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001408257a5 8b4148                         mov        eax, dword ptr [rcx + 0x48]
00000001408257a8 3b4340                         cmp        eax, dword ptr [rbx + 0x40]
00000001408257ab 0f857c000000                   jne        0x14082582d
00000001408257b1 0fb6414c                       movzx      eax, byte ptr [rcx + 0x4c]
00000001408257b5 3a4344                         cmp        al, byte ptr [rbx + 0x44]
00000001408257b8 7573                           jne        0x14082582d
00000001408257ba 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001408257be 483b4310                       cmp        rax, qword ptr [rbx + 0x10]
00000001408257c2 7569                           jne        0x14082582d
00000001408257c4 4885c0                         test       rax, rax
00000001408257c7 7429                           je         0x1408257f2
00000001408257c9 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001408257cd 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001408257d1 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001408257d5 4531c0                         xor        r8d, r8d
00000001408257d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001408257e0 468b0c82                       mov        r9d, dword ptr [rdx + r8*4]
00000001408257e4 463b0c81                       cmp        r9d, dword ptr [rcx + r8*4]
00000001408257e8 7543                           jne        0x14082582d
00000001408257ea 49ffc0                         inc        r8
00000001408257ed 4c39c0                         cmp        rax, r8
00000001408257f0 75ee                           jne        0x1408257e0
00000001408257f2 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
00000001408257f6 498b4738                       mov        rax, qword ptr [r15 + 0x38]
00000001408257fa 483b4330                       cmp        rax, qword ptr [rbx + 0x30]
00000001408257fe 752d                           jne        0x14082582d
0000000140825800 498b4740                       mov        rax, qword ptr [r15 + 0x40]
0000000140825804 483b4338                       cmp        rax, qword ptr [rbx + 0x38]
0000000140825808 7523                           jne        0x14082582d
000000014082580a 4d8b4730                       mov        r8, qword ptr [r15 + 0x30]
000000014082580e 4c3b4328                       cmp        r8, qword ptr [rbx + 0x28]
0000000140825812 7519                           jne        0x14082582d
0000000140825814 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
0000000140825818 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014082581c 49c1e002                       shl        r8, 2
0000000140825820 e8db39f201                     call       0x142749200
0000000140825825 85c0                           test       eax, eax
0000000140825827 0f842b030000                   je         0x140825b58
000000014082582d 4489f2                         mov        edx, r14d
0000000140825830 eb04                           jmp        0x140825836
0000000140825832 0fb65345                       movzx      edx, byte ptr [rbx + 0x45]
0000000140825836 4c8b6310                       mov        r12, qword ptr [rbx + 0x10]
000000014082583a 4e8d34a500000000               lea        r14, [r12*4]
0000000140825842 4c89e0                         mov        rax, r12
0000000140825845 48c1e83e                       shr        rax, 0x3e
0000000140825849 0f95c0                         setne      al
000000014082584c 49bdfcffffffffffff7f           movabs     r13, 0x7ffffffffffffffc
0000000140825856 4d39ee                         cmp        r14, r13
0000000140825859 0f97c1                         seta       cl
000000014082585c 08c1                           or         cl, al
000000014082585e 7414                           je         0x140825874
0000000140825860 4531e4                         xor        r12d, r12d
0000000140825863 4c89e1                         mov        rcx, r12
0000000140825866 4c89f2                         mov        rdx, r14
0000000140825869 e85da4f401                     call       0x14276fccb
000000014082586e 90                             nop        
000000014082586f e98b000000                     jmp        0x1408258ff
0000000140825874 885516                         mov        byte ptr [rbp + 0x16], dl
0000000140825877 8b4340                         mov        eax, dword ptr [rbx + 0x40]
000000014082587a 8945f8                         mov        dword ptr [rbp - 8], eax
000000014082587d 0fb64344                       movzx      eax, byte ptr [rbx + 0x44]
0000000140825881 884517                         mov        byte ptr [rbp + 0x17], al
0000000140825884 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
0000000140825888 4d85f6                         test       r14, r14
000000014082588b 0f8472010000                   je         0x140825a03
0000000140825891 4c89e6                         mov        rsi, r12
0000000140825894 e81794bdff                     call       0x1403fecb0
0000000140825899 41bc04000000                   mov        r12d, 4
000000014082589f ba04000000                     mov        edx, 4
00000001408258a4 4c89f1                         mov        rcx, r14
00000001408258a7 e84444e1ff                     call       0x140639cf0
00000001408258ac 48894500                       mov        qword ptr [rbp], rax
00000001408258b0 4885c0                         test       rax, rax
00000001408258b3 74ae                           je         0x140825863
00000001408258b5 4989f4                         mov        r12, rsi
00000001408258b8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001408258bc 4d85e4                         test       r12, r12
00000001408258bf 740f                           je         0x1408258d0
00000001408258c1 488b4d00                       mov        rcx, qword ptr [rbp]
00000001408258c5 4c89fa                         mov        rdx, r15
00000001408258c8 4d89f0                         mov        r8, r14
00000001408258cb e84239f201                     call       0x142749212
00000001408258d0 488b5328                       mov        rdx, qword ptr [rbx + 0x28]
00000001408258d4 4c8d349500000000               lea        r14, [rdx*4]
00000001408258dc 4889d0                         mov        rax, rdx
00000001408258df 48c1e83e                       shr        rax, 0x3e
00000001408258e3 0f95c0                         setne      al
00000001408258e6 4d39ee                         cmp        r14, r13
00000001408258e9 0f97c1                         seta       cl
00000001408258ec 08c1                           or         cl, al
00000001408258ee 7411                           je         0x140825901
00000001408258f0 4531e4                         xor        r12d, r12d
00000001408258f3 4c89e1                         mov        rcx, r12
00000001408258f6 4c89f2                         mov        rdx, r14
00000001408258f9 e8cda3f401                     call       0x14276fccb
00000001408258fe 90                             nop        
00000001408258ff 0f0b                           ud2        
0000000140825901 488b4330                       mov        rax, qword ptr [rbx + 0x30]
0000000140825905 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140825909 488b4338                       mov        rax, qword ptr [rbx + 0x38]
000000014082590d 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140825911 4c8b7b20                       mov        r15, qword ptr [rbx + 0x20]
0000000140825915 4d85f6                         test       r14, r14
0000000140825918 0f841b020000                   je         0x140825b39
000000014082591e 4889d6                         mov        rsi, rdx
0000000140825921 4d89e5                         mov        r13, r12
0000000140825924 e88793bdff                     call       0x1403fecb0
0000000140825929 41bc04000000                   mov        r12d, 4
000000014082592f ba04000000                     mov        edx, 4
0000000140825934 4c89f1                         mov        rcx, r14
0000000140825937 e8b443e1ff                     call       0x140639cf0
000000014082593c 4885c0                         test       rax, rax
000000014082593f 74b2                           je         0x1408258f3
0000000140825941 4889f2                         mov        rdx, rsi
0000000140825944 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140825948 4d89ec                         mov        r12, r13
000000014082594b 4889c6                         mov        rsi, rax
000000014082594e 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140825952 4885d2                         test       rdx, rdx
0000000140825955 740e                           je         0x140825965
0000000140825957 4889f1                         mov        rcx, rsi
000000014082595a 4c89fa                         mov        rdx, r15
000000014082595d 4d89f0                         mov        r8, r14
0000000140825960 e8ad38f201                     call       0x142749212
0000000140825965 448b7348                       mov        r14d, dword ptr [rbx + 0x48]
0000000140825969 488b5d08                       mov        rbx, qword ptr [rbp + 8]
000000014082596d 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000140825971 4883faff                       cmp        rdx, -1
0000000140825975 0f84d6000000                   je         0x140825a51
000000014082597b 4885d2                         test       rdx, rdx
000000014082597e 7413                           je         0x140825993
0000000140825980 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000140825984 48c1e202                       shl        rdx, 2
0000000140825988 41b804000000                   mov        r8d, 4
000000014082598e e86d43e1ff                     call       0x140639d00
0000000140825993 448975fc                       mov        dword ptr [rbp - 4], r14d
0000000140825997 488975d8                       mov        qword ptr [rbp - 0x28], rsi
000000014082599b 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
000000014082599f 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
00000001408259a3 4885d2                         test       rdx, rdx
00000001408259a6 7413                           je         0x1408259bb
00000001408259a8 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
00000001408259ac 48c1e202                       shl        rdx, 2
00000001408259b0 41b804000000                   mov        r8d, 4
00000001408259b6 e84543e1ff                     call       0x140639d00
00000001408259bb 488b4b68                       mov        rcx, qword ptr [rbx + 0x68]
00000001408259bf 488b4370                       mov        rax, qword ptr [rbx + 0x70]
00000001408259c3 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001408259c7 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001408259cf 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001408259d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001408259e0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001408259e4 483945b0                       cmp        qword ptr [rbp - 0x50], rax
00000001408259e8 7438                           je         0x140825a22
00000001408259ea 48ffc0                         inc        rax
00000001408259ed 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001408259f1 488d99b0010000                 lea        rbx, [rcx + 0x1b0]
00000001408259f8 e833914000                     call       0x140c2eb30
00000001408259fd 90                             nop        
00000001408259fe 4889d9                         mov        rcx, rbx
0000000140825a01 ebdd                           jmp        0x1408259e0
0000000140825a03 b804000000                     mov        eax, 4
0000000140825a08 48894500                       mov        qword ptr [rbp], rax
0000000140825a0c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140825a14 4d85e4                         test       r12, r12
0000000140825a17 0f85a4feffff                   jne        0x1408258c1
0000000140825a1d e9aefeffff                     jmp        0x1408258d0
0000000140825a22 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000140825a26 488b4360                       mov        rax, qword ptr [rbx + 0x60]
0000000140825a2a 4885c0                         test       rax, rax
0000000140825a2d 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000140825a31 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000140825a35 448b75fc                       mov        r14d, dword ptr [rbp - 4]
0000000140825a39 7416                           je         0x140825a51
0000000140825a3b 488b4b68                       mov        rcx, qword ptr [rbx + 0x68]
0000000140825a3f 4869d0b0010000                 imul       rdx, rax, 0x1b0
0000000140825a46 41b808000000                   mov        r8d, 8
0000000140825a4c e8af42e1ff                     call       0x140639d00
0000000140825a51 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140825a55 48894308                       mov        qword ptr [rbx + 8], rax
0000000140825a59 488b4500                       mov        rax, qword ptr [rbp]
0000000140825a5d 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140825a61 4c896318                       mov        qword ptr [rbx + 0x18], r12
0000000140825a65 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140825a69 48894320                       mov        qword ptr [rbx + 0x20], rax
0000000140825a6d 48897328                       mov        qword ptr [rbx + 0x28], rsi
0000000140825a71 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140825a75 48894330                       mov        qword ptr [rbx + 0x30], rax
0000000140825a79 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140825a7d 48894338                       mov        qword ptr [rbx + 0x38], rax
0000000140825a81 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140825a85 48894340                       mov        qword ptr [rbx + 0x40], rax
0000000140825a89 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000140825a8c 894348                         mov        dword ptr [rbx + 0x48], eax
0000000140825a8f 0fb64517                       movzx      eax, byte ptr [rbp + 0x17]
0000000140825a93 88434c                         mov        byte ptr [rbx + 0x4c], al
0000000140825a96 0fb64516                       movzx      eax, byte ptr [rbp + 0x16]
0000000140825a9a 88434d                         mov        byte ptr [rbx + 0x4d], al
0000000140825a9d 44897350                       mov        dword ptr [rbx + 0x50], r14d
0000000140825aa1 c7435800000000                 mov        dword ptr [rbx + 0x58], 0
0000000140825aa8 48c7436000000000               mov        qword ptr [rbx + 0x60], 0
0000000140825ab0 48c7436808000000               mov        qword ptr [rbx + 0x68], 8
0000000140825ab8 48c7437000000000               mov        qword ptr [rbx + 0x70], 0
0000000140825ac0 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140825ac4 f30f7e7058                     movq       xmm6, qword ptr [rax + 0x58]
0000000140825ac9 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000140825acd 4c8b7070                       mov        r14, qword ptr [rax + 0x70]
0000000140825ad1 4d69feb0010000                 imul       r15, r14, 0x1b0
0000000140825ad8 4901cf                         add        r15, rcx
0000000140825adb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140825ae0 4c39f9                         cmp        rcx, r15
0000000140825ae3 7421                           je         0x140825b06
0000000140825ae5 4889cb                         mov        rbx, rcx
0000000140825ae8 4889fa                         mov        rdx, rdi
0000000140825aeb e8f0aa0500                     call       0x1408805e0
0000000140825af0 90                             nop        
0000000140825af1 488d8bb0010000                 lea        rcx, [rbx + 0x1b0]
0000000140825af8 84c0                           test       al, al
0000000140825afa 74e4                           je         0x140825ae0
0000000140825afc f30f7e83a8010000               movq       xmm0, qword ptr [rbx + 0x1a8]
0000000140825b04 eb04                           jmp        0x140825b0a
0000000140825b06 660f76c0                       pcmpeqd    xmm0, xmm0
0000000140825b0a 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140825b0e 48ff00                         inc        qword ptr [rax]
0000000140825b11 660f6cf0                       punpcklqdq xmm6, xmm0
0000000140825b15 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140825b19 f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000140825b1d 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000140825b21 0f287520                       movaps     xmm6, xmmword ptr [rbp + 0x20]
0000000140825b25 4881c4b8000000                 add        rsp, 0xb8
0000000140825b2c 5b                             pop        rbx
0000000140825b2d 5f                             pop        rdi
0000000140825b2e 5e                             pop        rsi
0000000140825b2f 415c                           pop        r12
0000000140825b31 415d                           pop        r13
0000000140825b33 415e                           pop        r14
0000000140825b35 415f                           pop        r15
0000000140825b37 5d                             pop        rbp
0000000140825b38 c3                             ret        
0000000140825b39 be04000000                     mov        esi, 4
0000000140825b3e 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140825b46 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140825b4a 4885d2                         test       rdx, rdx
0000000140825b4d 0f8504feffff                   jne        0x140825957
0000000140825b53 e90dfeffff                     jmp        0x140825965
0000000140825b58 418b4750                       mov        eax, dword ptr [r15 + 0x50]
0000000140825b5c 4489f2                         mov        edx, r14d
0000000140825b5f 3b4348                         cmp        eax, dword ptr [rbx + 0x48]
0000000140825b62 0f85cefcffff                   jne        0x140825836
0000000140825b68 e953ffffff                     jmp        0x140825ac0
0000000140825b6d 488d0d5c38fb01                 lea        rcx, [rip + 0x1fb385c]
0000000140825b74 e847a3f401                     call       0x14276fec0
0000000140825b79 0f0b                           ud2        
0000000140825b7b 488d0dce33fb01                 lea        rcx, [rip + 0x1fb33ce]
0000000140825b82 e8a996f401                     call       0x14276f230
0000000140825b87 0f0b                           ud2        
