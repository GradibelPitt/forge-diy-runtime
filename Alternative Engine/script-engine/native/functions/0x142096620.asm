0000000142096620 55                             push       rbp
0000000142096621 4157                           push       r15
0000000142096623 4156                           push       r14
0000000142096625 4155                           push       r13
0000000142096627 4154                           push       r12
0000000142096629 56                             push       rsi
000000014209662a 57                             push       rdi
000000014209662b 53                             push       rbx
000000014209662c 4881ec68010000                 sub        rsp, 0x168
0000000142096633 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014209663b 66440f7f85d0000000             movdqa     xmmword ptr [rbp + 0xd0], xmm8
0000000142096644 660f7fbdc0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm7
000000014209664c 660f7fb5b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm6
0000000142096654 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
000000014209665f 4c89cb                         mov        rbx, r9
0000000142096662 4c89c7                         mov        rdi, r8
0000000142096665 4989d7                         mov        r15, rdx
0000000142096668 4889ce                         mov        rsi, rcx
000000014209666b 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014209666f 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000142096673 48837a5000                     cmp        qword ptr [rdx + 0x50], 0
0000000142096678 0f84e3000000                   je         0x142096761
000000014209667e 498d4f58                       lea        rcx, [r15 + 0x58]
0000000142096682 4989fe                         mov        r14, rdi
0000000142096685 4889fa                         mov        rdx, rdi
0000000142096688 4989d8                         mov        r8, rbx
000000014209668b e8a04c5dfe                     call       0x14066b330
0000000142096690 4889c1                         mov        rcx, rax
0000000142096693 48c1e939                       shr        rcx, 0x39
0000000142096697 4d8b6738                       mov        r12, qword ptr [r15 + 0x38]
000000014209669b 4d8b6f40                       mov        r13, qword ptr [r15 + 0x40]
000000014209669f 660f6ec1                       movd       xmm0, ecx
00000001420966a3 660f60c0                       punpcklbw  xmm0, xmm0
00000001420966a7 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001420966ac 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001420966b1 31d2                           xor        edx, edx
00000001420966b3 660f76ff                       pcmpeqd    xmm7, xmm7
00000001420966b7 4c21e8                         and        rax, r13
00000001420966ba f3450f6f0404                   movdqu     xmm8, xmmword ptr [r12 + rax]
00000001420966c0 66410f6fc0                     movdqa     xmm0, xmm8
00000001420966c5 660f74c6                       pcmpeqb    xmm0, xmm6
00000001420966c9 660fd7f8                       pmovmskb   edi, xmm0
00000001420966cd 85ff                           test       edi, edi
00000001420966cf 746f                           je         0x142096740
00000001420966d1 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001420966d8 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
00000001420966df 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
00000001420966e6 f30fbccf                       tzcnt      ecx, edi
00000001420966ea 4801c1                         add        rcx, rax
00000001420966ed 4c21e9                         and        rcx, r13
00000001420966f0 48f7d9                         neg        rcx
00000001420966f3 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001420966f7 49c1e704                       shl        r15, 4
00000001420966fb 4b3b5c3ce0                     cmp        rbx, qword ptr [r12 + r15 - 0x20]
0000000142096700 751a                           jne        0x14209671c
0000000142096702 4d01e7                         add        r15, r12
0000000142096705 498b57d8                       mov        rdx, qword ptr [r15 - 0x28]
0000000142096709 4c89f1                         mov        rcx, r14
000000014209670c 4989d8                         mov        r8, rbx
000000014209670f e8ec2a6b00                     call       0x142749200
0000000142096714 85c0                           test       eax, eax
0000000142096716 0f849e000000                   je         0x1420967ba
000000014209671c 8d47ff                         lea        eax, [rdi - 1]
000000014209671f 6621f8                         and        ax, di
0000000142096722 89c7                           mov        edi, eax
0000000142096724 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014209672b 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000142096732 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000142096739 75ab                           jne        0x1420966e6
000000014209673b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142096740 66440f74c7                     pcmpeqb    xmm8, xmm7
0000000142096745 66410fd7c8                     pmovmskb   ecx, xmm8
000000014209674a 85c9                           test       ecx, ecx
000000014209674c 4c89f7                         mov        rdi, r14
000000014209674f 7510                           jne        0x142096761
0000000142096751 4801d0                         add        rax, rdx
0000000142096754 4883c010                       add        rax, 0x10
0000000142096758 4883c210                       add        rdx, 0x10
000000014209675c e956ffffff                     jmp        0x1420966b7
0000000142096761 49837f18ff                     cmp        qword ptr [r15 + 0x18], -1
0000000142096766 7471                           je         0x1420967d9
0000000142096768 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
000000014209676f 488d4d48                       lea        rcx, [rbp + 0x48]
0000000142096773 4889fa                         mov        rdx, rdi
0000000142096776 4989d8                         mov        r8, rbx
0000000142096779 e852360000                     call       0x142099dd0
000000014209677e 48837d5800                     cmp        qword ptr [rbp + 0x58], 0
0000000142096783 0f8498010000                   je         0x142096921
0000000142096789 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014209678d 440fb601                       movzx      r8d, byte ptr [rcx]
0000000142096791 410fb6d0                       movzx      edx, r8b
0000000142096795 84d2                           test       dl, dl
0000000142096797 0f88f0010000                   js         0x14209698d
000000014209679d 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001420967a4 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
00000001420967a8 4c8b6828                       mov        r13, qword ptr [rax + 0x28]
00000001420967ac c7456800000000                 mov        dword ptr [rbp + 0x68], 0
00000001420967b3 89d0                           mov        eax, edx
00000001420967b5 e960020000                     jmp        0x142096a1a
00000001420967ba 4983c7e8                       add        r15, -0x18
00000001420967be 488d4e08                       lea        rcx, [rsi + 8]
00000001420967c2 4c89fa                         mov        rdx, r15
00000001420967c5 e876416a00                     call       0x14273a940
00000001420967ca 48c70600000000                 mov        qword ptr [rsi], 0
00000001420967d1 4c89f7                         mov        rdi, r14
00000001420967d4 e912080000                     jmp        0x142096feb
00000001420967d9 4c89f9                         mov        rcx, r15
00000001420967dc 4889fa                         mov        rdx, rdi
00000001420967df 4989d8                         mov        r8, rbx
00000001420967e2 e8d9ddffff                     call       0x1420945c0
00000001420967e7 4885c0                         test       rax, rax
00000001420967ea 0f84fc000000                   je         0x1420968ec
00000001420967f0 4d89fe                         mov        r14, r15
00000001420967f3 49837f5000                     cmp        qword ptr [r15 + 0x50], 0
00000001420967f8 0f84ee000000                   je         0x1420968ec
00000001420967fe 4989c7                         mov        r15, rax
0000000142096801 4989d4                         mov        r12, rdx
0000000142096804 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
000000014209680b 498d4e58                       lea        rcx, [r14 + 0x58]
000000014209680f 4889c2                         mov        rdx, rax
0000000142096812 4d89e0                         mov        r8, r12
0000000142096815 e8164b5dfe                     call       0x14066b330
000000014209681a 4889c1                         mov        rcx, rax
000000014209681d 48c1e939                       shr        rcx, 0x39
0000000142096821 4d8b6e38                       mov        r13, qword ptr [r14 + 0x38]
0000000142096825 498b5640                       mov        rdx, qword ptr [r14 + 0x40]
0000000142096829 660f6ec1                       movd       xmm0, ecx
000000014209682d 660f60c0                       punpcklbw  xmm0, xmm0
0000000142096831 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142096836 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014209683b 4531c0                         xor        r8d, r8d
000000014209683e 660f76ff                       pcmpeqd    xmm7, xmm7
0000000142096842 4821d0                         and        rax, rdx
0000000142096845 f3450f6f440500                 movdqu     xmm8, xmmword ptr [r13 + rax]
000000014209684c 66410f6fc0                     movdqa     xmm0, xmm8
0000000142096851 660f74c6                       pcmpeqb    xmm0, xmm6
0000000142096855 660fd7f8                       pmovmskb   edi, xmm0
0000000142096859 85ff                           test       edi, edi
000000014209685b 746a                           je         0x1420968c7
000000014209685d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142096864 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
000000014209686b 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
0000000142096872 f30fbccf                       tzcnt      ecx, edi
0000000142096876 4801c1                         add        rcx, rax
0000000142096879 4821d1                         and        rcx, rdx
000000014209687c 48f7d9                         neg        rcx
000000014209687f 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000142096883 49c1e604                       shl        r14, 4
0000000142096887 4f3b6435e0                     cmp        r12, qword ptr [r13 + r14 - 0x20]
000000014209688c 751a                           jne        0x1420968a8
000000014209688e 4d01ee                         add        r14, r13
0000000142096891 498b56d8                       mov        rdx, qword ptr [r14 - 0x28]
0000000142096895 4c89f9                         mov        rcx, r15
0000000142096898 4d89e0                         mov        r8, r12
000000014209689b e860296b00                     call       0x142749200
00000001420968a0 85c0                           test       eax, eax
00000001420968a2 0f8422010000                   je         0x1420969ca
00000001420968a8 8d47ff                         lea        eax, [rdi - 1]
00000001420968ab 6621f8                         and        ax, di
00000001420968ae 89c7                           mov        edi, eax
00000001420968b0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001420968b7 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001420968be 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
00000001420968c5 75ab                           jne        0x142096872
00000001420968c7 66440f74c7                     pcmpeqb    xmm8, xmm7
00000001420968cc 66410fd7c8                     pmovmskb   ecx, xmm8
00000001420968d1 85c9                           test       ecx, ecx
00000001420968d3 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
00000001420968da 7510                           jne        0x1420968ec
00000001420968dc 4c01c0                         add        rax, r8
00000001420968df 4883c010                       add        rax, 0x10
00000001420968e3 4983c010                       add        r8, 0x10
00000001420968e7 e956ffffff                     jmp        0x142096842
00000001420968ec 488d45f0                       lea        rax, [rbp - 0x10]
00000001420968f0 48894508                       mov        qword ptr [rbp + 8], rax
00000001420968f4 488d05f55159fe                 lea        rax, [rip - 0x1a6ae0b]
00000001420968fb 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001420968ff 488d4e08                       lea        rcx, [rsi + 8]
0000000142096903 488d1568b2c200                 lea        rdx, [rip + 0xc2b268]
000000014209690a 4c8d4508                       lea        r8, [rbp + 8]
000000014209690e e8ad3d6a00                     call       0x14273a6c0
0000000142096913 41be01000000                   mov        r14d, 1
0000000142096919 4c8936                         mov        qword ptr [rsi], r14
000000014209691c e9c5060000                     jmp        0x142096fe6
0000000142096921 488d45f0                       lea        rax, [rbp - 0x10]
0000000142096925 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000142096929 488d05c05159fe                 lea        rax, [rip - 0x1a6ae40]
0000000142096930 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142096934 488d1525b2c200                 lea        rdx, [rip + 0xc2b225]
000000014209693b 488d4d08                       lea        rcx, [rbp + 8]
000000014209693f 4c8d4528                       lea        r8, [rbp + 0x28]
0000000142096943 e8783d6a00                     call       0x14273a6c0
0000000142096948 90                             nop        
0000000142096949 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014209694d 8b4d10                         mov        ecx, dword ptr [rbp + 0x10]
0000000142096950 8b551c                         mov        edx, dword ptr [rbp + 0x1c]
0000000142096953 89561c                         mov        dword ptr [rsi + 0x1c], edx
0000000142096956 488b5514                       mov        rdx, qword ptr [rbp + 0x14]
000000014209695a 48895614                       mov        qword ptr [rsi + 0x14], rdx
000000014209695e 48894608                       mov        qword ptr [rsi + 8], rax
0000000142096962 894e10                         mov        dword ptr [rsi + 0x10], ecx
0000000142096965 48c70601000000                 mov        qword ptr [rsi], 1
000000014209696c 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000142096970 4885d2                         test       rdx, rdx
0000000142096973 0f849e060000                   je         0x142097017
0000000142096979 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014209697d 41b801000000                   mov        r8d, 1
0000000142096983 e878335afe                     call       0x140639d00
0000000142096988 e98a060000                     jmp        0x142097017
000000014209698d 89d0                           mov        eax, edx
000000014209698f 83e01f                         and        eax, 0x1f
0000000142096992 440fb64901                     movzx      r9d, byte ptr [rcx + 1]
0000000142096997 4183e13f                       and        r9d, 0x3f
000000014209699b 80fadf                         cmp        dl, 0xdf
000000014209699e 764c                           jbe        0x1420969ec
00000001420969a0 0fb65102                       movzx      edx, byte ptr [rcx + 2]
00000001420969a4 41c1e106                       shl        r9d, 6
00000001420969a8 83e23f                         and        edx, 0x3f
00000001420969ab 4409ca                         or         edx, r9d
00000001420969ae 4180f8f0                       cmp        r8b, 0xf0
00000001420969b2 7240                           jb         0x1420969f4
00000001420969b4 0fb64903                       movzx      ecx, byte ptr [rcx + 3]
00000001420969b8 83e007                         and        eax, 7
00000001420969bb c1e012                         shl        eax, 0x12
00000001420969be c1e206                         shl        edx, 6
00000001420969c1 83e13f                         and        ecx, 0x3f
00000001420969c4 09d1                           or         ecx, edx
00000001420969c6 09c8                           or         eax, ecx
00000001420969c8 eb2f                           jmp        0x1420969f9
00000001420969ca 4983c6e8                       add        r14, -0x18
00000001420969ce 488d4e08                       lea        rcx, [rsi + 8]
00000001420969d2 4c89f2                         mov        rdx, r14
00000001420969d5 e8663f6a00                     call       0x14273a940
00000001420969da 4531f6                         xor        r14d, r14d
00000001420969dd 4c8936                         mov        qword ptr [rsi], r14
00000001420969e0 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
00000001420969e7 e9fa050000                     jmp        0x142096fe6
00000001420969ec c1e006                         shl        eax, 6
00000001420969ef 4409c8                         or         eax, r9d
00000001420969f2 eb05                           jmp        0x1420969f9
00000001420969f4 c1e00c                         shl        eax, 0xc
00000001420969f7 09d0                           or         eax, edx
00000001420969f9 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000142096a00 4c8b6120                       mov        r12, qword ptr [rcx + 0x20]
0000000142096a04 4c8b6928                       mov        r13, qword ptr [rcx + 0x28]
0000000142096a08 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000142096a0f 3d80000000                     cmp        eax, 0x80
0000000142096a14 0f83b1030000                   jae        0x142096dcb
0000000142096a1a 884568                         mov        byte ptr [rbp + 0x68], al
0000000142096a1d 41be01000000                   mov        r14d, 1
0000000142096a23 e8888236fe                     call       0x1403fecb0
0000000142096a28 ba01000000                     mov        edx, 1
0000000142096a2d 4c89f1                         mov        rcx, r14
0000000142096a30 e8bb325afe                     call       0x140639cf0
0000000142096a35 4885c0                         test       rax, rax
0000000142096a38 0f840c070000                   je         0x14209714a
0000000142096a3e 488d5568                       lea        rdx, [rbp + 0x68]
0000000142096a42 4989c7                         mov        r15, rax
0000000142096a45 4889c1                         mov        rcx, rax
0000000142096a48 4d89f0                         mov        r8, r14
0000000142096a4b e8c2276b00                     call       0x142749212
0000000142096a50 90                             nop        
0000000142096a51 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000142096a58 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142096a5d 488d4d08                       lea        rcx, [rbp + 8]
0000000142096a61 4c89e2                         mov        rdx, r12
0000000142096a64 4d89e8                         mov        r8, r13
0000000142096a67 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000142096a6e 4d89f9                         mov        r9, r15
0000000142096a71 e83a9c6800                     call       0x1427206b0
0000000142096a76 90                             nop        
0000000142096a77 41b801000000                   mov        r8d, 1
0000000142096a7d 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000142096a84 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000142096a8b e870325afe                     call       0x140639d00
0000000142096a90 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142096a94 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142096a9b 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
0000000142096a9f 488d4548                       lea        rax, [rbp + 0x48]
0000000142096aa3 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000142096aa7 488d05f2a203fe                 lea        rax, [rip - 0x1fc5d0e]
0000000142096aae 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000142096ab2 488d15b8bbc200                 lea        rdx, [rip + 0xc2bbb8]
0000000142096ab9 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142096abd 4c8d4568                       lea        r8, [rbp + 0x68]
0000000142096ac1 e8fa3b6a00                     call       0x14273a6c0
0000000142096ac6 90                             nop        
0000000142096ac7 4c8b4db8                       mov        r9, qword ptr [rbp - 0x48]
0000000142096acb 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142096acf 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142096ad4 488d4d28                       lea        rcx, [rbp + 0x28]
0000000142096ad8 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000142096adf 4d89e0                         mov        r8, r12
0000000142096ae2 4c898da0000000                 mov        qword ptr [rbp + 0xa0], r9
0000000142096ae9 e8c29b6800                     call       0x1427206b0
0000000142096aee 90                             nop        
0000000142096aef 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000142096af6 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000142096afa 4885d2                         test       rdx, rdx
0000000142096afd 7412                           je         0x142096b11
0000000142096aff 41b801000000                   mov        r8d, 1
0000000142096b05 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000142096b0c e8ef315afe                     call       0x140639d00
0000000142096b11 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000142096b15 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000142096b19 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142096b1d 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000142096b24 e827506900                     call       0x14272bb50
0000000142096b29 90                             nop        
0000000142096b2a 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000142096b31 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000142096b35 4885d2                         test       rdx, rdx
0000000142096b38 7412                           je         0x142096b4c
0000000142096b3a 41b801000000                   mov        r8d, 1
0000000142096b40 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142096b47 e8b4315afe                     call       0x140639d00
0000000142096b4c 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000142096b50 4983fdff                       cmp        r13, -1
0000000142096b54 7454                           je         0x142096baa
0000000142096b56 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142096b5a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142096b5e f30f6f45d8                     movdqu     xmm0, xmmword ptr [rbp - 0x28]
0000000142096b63 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142096b68 48c70600000000                 mov        qword ptr [rsi], 0
0000000142096b6f 4531f6                         xor        r14d, r14d
0000000142096b72 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000142096b76 4885d2                         test       rdx, rdx
0000000142096b79 740f                           je         0x142096b8a
0000000142096b7b 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000142096b7f 41b801000000                   mov        r8d, 1
0000000142096b85 e876315afe                     call       0x140639d00
0000000142096b8a 4983fdff                       cmp        r13, -1
0000000142096b8e 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000142096b95 0f8530040000                   jne        0x142096fcb
0000000142096b9b 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142096b9f e82c38fafd                     call       0x14003a3d0
0000000142096ba4 90                             nop        
0000000142096ba5 e921040000                     jmp        0x142096fcb
0000000142096baa 498d86b8000000                 lea        rax, [r14 + 0xb8]
0000000142096bb1 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142096bb8 4983beb800000000               cmp        qword ptr [r14 + 0xb8], 0
0000000142096bc0 0f843f050000                   je         0x142097105
0000000142096bc6 4983bed000000000               cmp        qword ptr [r14 + 0xd0], 0
0000000142096bce 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000142096bd5 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
0000000142096bdc 0f84e2000000                   je         0x142096cc4
0000000142096be2 498d8ed8000000                 lea        rcx, [r14 + 0xd8]
0000000142096be9 4889fa                         mov        rdx, rdi
0000000142096bec 4989d8                         mov        r8, rbx
0000000142096bef e83c475dfe                     call       0x14066b330
0000000142096bf4 4889c1                         mov        rcx, rax
0000000142096bf7 48c1e939                       shr        rcx, 0x39
0000000142096bfb 4d8bbeb8000000                 mov        r15, qword ptr [r14 + 0xb8]
0000000142096c02 4d8ba6c0000000                 mov        r12, qword ptr [r14 + 0xc0]
0000000142096c09 660f6ec1                       movd       xmm0, ecx
0000000142096c0d 660f60c0                       punpcklbw  xmm0, xmm0
0000000142096c11 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142096c16 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000142096c1b 4531f6                         xor        r14d, r14d
0000000142096c1e 660f76ff                       pcmpeqd    xmm7, xmm7
0000000142096c22 4c21e0                         and        rax, r12
0000000142096c25 f3450f6f0407                   movdqu     xmm8, xmmword ptr [r15 + rax]
0000000142096c2b 66410f6fc0                     movdqa     xmm0, xmm8
0000000142096c30 660f74c6                       pcmpeqb    xmm0, xmm6
0000000142096c34 660fd7f8                       pmovmskb   edi, xmm0
0000000142096c38 85ff                           test       edi, edi
0000000142096c3a 7456                           je         0x142096c92
0000000142096c3c 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142096c40 f30fbccf                       tzcnt      ecx, edi
0000000142096c44 4801c1                         add        rcx, rax
0000000142096c47 4c21e1                         and        rcx, r12
0000000142096c4a 48f7d9                         neg        rcx
0000000142096c4d 4889d8                         mov        rax, rbx
0000000142096c50 486bd938                       imul       rbx, rcx, 0x38
0000000142096c54 493b441fd8                     cmp        rax, qword ptr [r15 + rbx - 0x28]
0000000142096c59 7522                           jne        0x142096c7d
0000000142096c5b 4c01fb                         add        rbx, r15
0000000142096c5e 488b53d0                       mov        rdx, qword ptr [rbx - 0x30]
0000000142096c62 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000142096c69 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000142096c70 e88b256b00                     call       0x142749200
0000000142096c75 85c0                           test       eax, eax
0000000142096c77 0f84a1020000                   je         0x142096f1e
0000000142096c7d 8d47ff                         lea        eax, [rdi - 1]
0000000142096c80 6621f8                         and        ax, di
0000000142096c83 89c7                           mov        edi, eax
0000000142096c85 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142096c89 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000142096c90 75ae                           jne        0x142096c40
0000000142096c92 4c89f2                         mov        rdx, r14
0000000142096c95 66440f74c7                     pcmpeqb    xmm8, xmm7
0000000142096c9a 66410fd7c8                     pmovmskb   ecx, xmm8
0000000142096c9f 85c9                           test       ecx, ecx
0000000142096ca1 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000142096ca8 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000142096caf 7513                           jne        0x142096cc4
0000000142096cb1 4989d6                         mov        r14, rdx
0000000142096cb4 4801d0                         add        rax, rdx
0000000142096cb7 4883c010                       add        rax, 0x10
0000000142096cbb 4983c610                       add        r14, 0x10
0000000142096cbf e95effffff                     jmp        0x142096c22
0000000142096cc4 4c89f1                         mov        rcx, r14
0000000142096cc7 4889fa                         mov        rdx, rdi
0000000142096cca 4989d8                         mov        r8, rbx
0000000142096ccd e8eed8ffff                     call       0x1420945c0
0000000142096cd2 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000142096cd6 4989c4                         mov        r12, rax
0000000142096cd9 4885c0                         test       rax, rax
0000000142096cdc 0f8472020000                   je         0x142096f54
0000000142096ce2 49837e5000                     cmp        qword ptr [r14 + 0x50], 0
0000000142096ce7 0f8437010000                   je         0x142096e24
0000000142096ced 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000142096cf4 488d5f38                       lea        rbx, [rdi + 0x38]
0000000142096cf8 488d4f58                       lea        rcx, [rdi + 0x58]
0000000142096cfc 4c89e2                         mov        rdx, r12
0000000142096cff 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000142096d03 e828465dfe                     call       0x14066b330
0000000142096d08 4989c7                         mov        r15, rax
0000000142096d0b 48c1e839                       shr        rax, 0x39
0000000142096d0f 4c8b7738                       mov        r14, qword ptr [rdi + 0x38]
0000000142096d13 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000142096d17 660f6ec0                       movd       xmm0, eax
0000000142096d1b 660f60c0                       punpcklbw  xmm0, xmm0
0000000142096d1f f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142096d24 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000142096d29 4531c0                         xor        r8d, r8d
0000000142096d2c 660f76ff                       pcmpeqd    xmm7, xmm7
0000000142096d30 4921d7                         and        r15, rdx
0000000142096d33 f3470f6f043e                   movdqu     xmm8, xmmword ptr [r14 + r15]
0000000142096d39 66410f6fc0                     movdqa     xmm0, xmm8
0000000142096d3e 660f74c6                       pcmpeqb    xmm0, xmm6
0000000142096d42 660fd7f8                       pmovmskb   edi, xmm0
0000000142096d46 85ff                           test       edi, edi
0000000142096d48 745c                           je         0x142096da6
0000000142096d4a 48895d00                       mov        qword ptr [rbp], rbx
0000000142096d4e 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000142096d52 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000142096d56 f30fbcc7                       tzcnt      eax, edi
0000000142096d5a 4c01f8                         add        rax, r15
0000000142096d5d 4821d0                         and        rax, rdx
0000000142096d60 48f7d8                         neg        rax
0000000142096d63 488d0440                       lea        rax, [rax + rax*2]
0000000142096d67 48c1e004                       shl        rax, 4
0000000142096d6b 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000142096d6f 493b5c06e0                     cmp        rbx, qword ptr [r14 + rax - 0x20]
0000000142096d74 751a                           jne        0x142096d90
0000000142096d76 4c01f0                         add        rax, r14
0000000142096d79 488b50d8                       mov        rdx, qword ptr [rax - 0x28]
0000000142096d7d 4c89e1                         mov        rcx, r12
0000000142096d80 4989d8                         mov        r8, rbx
0000000142096d83 e878246b00                     call       0x142749200
0000000142096d88 85c0                           test       eax, eax
0000000142096d8a 0f84f8020000                   je         0x142097088
0000000142096d90 8d47ff                         lea        eax, [rdi - 1]
0000000142096d93 6621f8                         and        ax, di
0000000142096d96 89c7                           mov        edi, eax
0000000142096d98 488b5d00                       mov        rbx, qword ptr [rbp]
0000000142096d9c 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000142096da0 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000142096da4 75b0                           jne        0x142096d56
0000000142096da6 66440f74c7                     pcmpeqb    xmm8, xmm7
0000000142096dab 66410fd7c0                     pmovmskb   eax, xmm8
0000000142096db0 85c0                           test       eax, eax
0000000142096db2 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000142096db9 7569                           jne        0x142096e24
0000000142096dbb 4d01c7                         add        r15, r8
0000000142096dbe 4983c710                       add        r15, 0x10
0000000142096dc2 4983c010                       add        r8, 0x10
0000000142096dc6 e965ffffff                     jmp        0x142096d30
0000000142096dcb 89c1                           mov        ecx, eax
0000000142096dcd 80e13f                         and        cl, 0x3f
0000000142096dd0 80c980                         or         cl, 0x80
0000000142096dd3 89c2                           mov        edx, eax
0000000142096dd5 c1ea06                         shr        edx, 6
0000000142096dd8 3d00080000                     cmp        eax, 0x800
0000000142096ddd 7314                           jae        0x142096df3
0000000142096ddf 80cac0                         or         dl, 0xc0
0000000142096de2 885568                         mov        byte ptr [rbp + 0x68], dl
0000000142096de5 884d69                         mov        byte ptr [rbp + 0x69], cl
0000000142096de8 41be02000000                   mov        r14d, 2
0000000142096dee e930fcffff                     jmp        0x142096a23
0000000142096df3 80e23f                         and        dl, 0x3f
0000000142096df6 80ca80                         or         dl, 0x80
0000000142096df9 4189c0                         mov        r8d, eax
0000000142096dfc 41c1e80c                       shr        r8d, 0xc
0000000142096e00 3dffff0000                     cmp        eax, 0xffff
0000000142096e05 0f87d5020000                   ja         0x1420970e0
0000000142096e0b 4180c8e0                       or         r8b, 0xe0
0000000142096e0f 44884568                       mov        byte ptr [rbp + 0x68], r8b
0000000142096e13 885569                         mov        byte ptr [rbp + 0x69], dl
0000000142096e16 884d6a                         mov        byte ptr [rbp + 0x6a], cl
0000000142096e19 41be03000000                   mov        r14d, 3
0000000142096e1f e9fffbffff                     jmp        0x142096a23
0000000142096e24 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000142096e2b 48833800                       cmp        qword ptr [rax], 0
0000000142096e2f 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000142096e36 0f84de020000                   je         0x14209711a
0000000142096e3c 4883bbd000000000               cmp        qword ptr [rbx + 0xd0], 0
0000000142096e44 0f840a010000                   je         0x142096f54
0000000142096e4a 488d8bd8000000                 lea        rcx, [rbx + 0xd8]
0000000142096e51 4c89e2                         mov        rdx, r12
0000000142096e54 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000142096e58 e8d3445dfe                     call       0x14066b330
0000000142096e5d 4889c1                         mov        rcx, rax
0000000142096e60 48c1e939                       shr        rcx, 0x39
0000000142096e64 4c8bbbb8000000                 mov        r15, qword ptr [rbx + 0xb8]
0000000142096e6b 4c8bb3c0000000                 mov        r14, qword ptr [rbx + 0xc0]
0000000142096e72 660f6ec1                       movd       xmm0, ecx
0000000142096e76 660f60c0                       punpcklbw  xmm0, xmm0
0000000142096e7a f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142096e7f 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000142096e84 31d2                           xor        edx, edx
0000000142096e86 660f76ff                       pcmpeqd    xmm7, xmm7
0000000142096e8a 4c21f0                         and        rax, r14
0000000142096e8d f3450f6f0407                   movdqu     xmm8, xmmword ptr [r15 + rax]
0000000142096e93 66410f6fc0                     movdqa     xmm0, xmm8
0000000142096e98 660f74c6                       pcmpeqb    xmm0, xmm6
0000000142096e9c 660fd7f8                       pmovmskb   edi, xmm0
0000000142096ea0 85ff                           test       edi, edi
0000000142096ea2 7455                           je         0x142096ef9
0000000142096ea4 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142096eab 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000142096eb2 f30fbccf                       tzcnt      ecx, edi
0000000142096eb6 4801c1                         add        rcx, rax
0000000142096eb9 4c21f1                         and        rcx, r14
0000000142096ebc 48f7d9                         neg        rcx
0000000142096ebf 486bd938                       imul       rbx, rcx, 0x38
0000000142096ec3 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000142096ec7 4d3b441fd8                     cmp        r8, qword ptr [r15 + rbx - 0x28]
0000000142096ecc 7513                           jne        0x142096ee1
0000000142096ece 4c01fb                         add        rbx, r15
0000000142096ed1 488b53d0                       mov        rdx, qword ptr [rbx - 0x30]
0000000142096ed5 4c89e1                         mov        rcx, r12
0000000142096ed8 e823236b00                     call       0x142749200
0000000142096edd 85c0                           test       eax, eax
0000000142096edf 743d                           je         0x142096f1e
0000000142096ee1 8d47ff                         lea        eax, [rdi - 1]
0000000142096ee4 6621f8                         and        ax, di
0000000142096ee7 89c7                           mov        edi, eax
0000000142096ee9 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142096ef0 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000142096ef7 75b9                           jne        0x142096eb2
0000000142096ef9 66440f74c7                     pcmpeqb    xmm8, xmm7
0000000142096efe 66410fd7c8                     pmovmskb   ecx, xmm8
0000000142096f03 85c9                           test       ecx, ecx
0000000142096f05 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000142096f0c 7546                           jne        0x142096f54
0000000142096f0e 4801d0                         add        rax, rdx
0000000142096f11 4883c010                       add        rax, 0x10
0000000142096f15 4883c210                       add        rdx, 0x10
0000000142096f19 e96cffffff                     jmp        0x142096e8a
0000000142096f1e 488b53e8                       mov        rdx, qword ptr [rbx - 0x18]
0000000142096f22 4c8b43f0                       mov        r8, qword ptr [rbx - 0x10]
0000000142096f26 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142096f2a e8214c6900                     call       0x14272bb50
0000000142096f2f 90                             nop        
0000000142096f30 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000142096f37 48837d68ff                     cmp        qword ptr [rbp + 0x68], -1
0000000142096f3c 0f84ff000000                   je         0x142097041
0000000142096f42 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142096f46 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142096f4a f30f6f4568                     movdqu     xmm0, xmmword ptr [rbp + 0x68]
0000000142096f4f e90ffcffff                     jmp        0x142096b63
0000000142096f54 488d45f0                       lea        rax, [rbp - 0x10]
0000000142096f58 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000142096f5c 488d058d4b59fe                 lea        rax, [rip - 0x1a6b473]
0000000142096f63 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000142096f67 488d1504acc200                 lea        rdx, [rip + 0xc2ac04]
0000000142096f6e 488d4d28                       lea        rcx, [rbp + 0x28]
0000000142096f72 4c8d4568                       lea        r8, [rbp + 0x68]
0000000142096f76 e845376a00                     call       0x14273a6c0
0000000142096f7b 90                             nop        
0000000142096f7c f30f6f4528                     movdqu     xmm0, xmmword ptr [rbp + 0x28]
0000000142096f81 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000142096f85 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142096f8a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142096f8e 48c70601000000                 mov        qword ptr [rsi], 1
0000000142096f95 41be01000000                   mov        r14d, 1
0000000142096f9b 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000142096f9f 4885d2                         test       rdx, rdx
0000000142096fa2 740f                           je         0x142096fb3
0000000142096fa4 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000142096fa8 41b801000000                   mov        r8d, 1
0000000142096fae e84d2d5afe                     call       0x140639d00
0000000142096fb3 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142096fb7 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142096fbe e89d7cfcff                     call       0x14205ec60
0000000142096fc3 90                             nop        
0000000142096fc4 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000142096fcb 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000142096fcf 4885d2                         test       rdx, rdx
0000000142096fd2 7412                           je         0x142096fe6
0000000142096fd4 41b801000000                   mov        r8d, 1
0000000142096fda 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000142096fe1 e81a2d5afe                     call       0x140639d00
0000000142096fe6 4d85f6                         test       r14, r14
0000000142096fe9 752c                           jne        0x142097017
0000000142096feb 4c8d4e08                       lea        r9, [rsi + 8]
0000000142096fef 488d4d08                       lea        rcx, [rbp + 8]
0000000142096ff3 4889fa                         mov        rdx, rdi
0000000142096ff6 4989d8                         mov        r8, rbx
0000000142096ff9 e86263ebff                     call       0x141f4d360
0000000142096ffe 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142097002 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142097006 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
000000014209700b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142097010 48c70600000000                 mov        qword ptr [rsi], 0
0000000142097017 0f28b5b0000000                 movaps     xmm6, xmmword ptr [rbp + 0xb0]
000000014209701e 0f28bdc0000000                 movaps     xmm7, xmmword ptr [rbp + 0xc0]
0000000142097025 440f2885d0000000               movaps     xmm8, xmmword ptr [rbp + 0xd0]
000000014209702d 4881c468010000                 add        rsp, 0x168
0000000142097034 5b                             pop        rbx
0000000142097035 5f                             pop        rdi
0000000142097036 5e                             pop        rsi
0000000142097037 415c                           pop        r12
0000000142097039 415d                           pop        r13
000000014209703b 415e                           pop        r14
000000014209703d 415f                           pop        r15
000000014209703f 5d                             pop        rbp
0000000142097040 c3                             ret        
0000000142097041 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000142097045 488b53e8                       mov        rdx, qword ptr [rbx - 0x18]
0000000142097049 4c8b43f0                       mov        r8, qword ptr [rbx - 0x10]
000000014209704d 488d4d28                       lea        rcx, [rbp + 0x28]
0000000142097051 e8aa9bffff                     call       0x142090c00
0000000142097056 90                             nop        
0000000142097057 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014209705b 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014209705f f30f6f4528                     movdqu     xmm0, xmmword ptr [rbp + 0x28]
0000000142097064 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142097069 48c70601000000                 mov        qword ptr [rsi], 1
0000000142097070 41be01000000                   mov        r14d, 1
0000000142097076 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
000000014209707a 4885d2                         test       rdx, rdx
000000014209707d 0f85f8faffff                   jne        0x142096b7b
0000000142097083 e902fbffff                     jmp        0x142096b8a
0000000142097088 488b4d00                       mov        rcx, qword ptr [rbp]
000000014209708c 4c89e2                         mov        rdx, r12
000000014209708f 4989d8                         mov        r8, rbx
0000000142097092 e89927fcff                     call       0x142059830
0000000142097097 4885c0                         test       rax, rax
000000014209709a 0f848f000000                   je         0x14209712f
00000001420970a0 488d4d28                       lea        rcx, [rbp + 0x28]
00000001420970a4 4889c2                         mov        rdx, rax
00000001420970a7 e894386a00                     call       0x14273a940
00000001420970ac 90                             nop        
00000001420970ad 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
00000001420970b4 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001420970b8 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420970bc 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
00000001420970c0 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001420970c4 48c70600000000                 mov        qword ptr [rsi], 0
00000001420970cb 4531f6                         xor        r14d, r14d
00000001420970ce 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001420970d2 4885d2                         test       rdx, rdx
00000001420970d5 0f85c9feffff                   jne        0x142096fa4
00000001420970db e9d3feffff                     jmp        0x142096fb3
00000001420970e0 4180e03f                       and        r8b, 0x3f
00000001420970e4 4180c880                       or         r8b, 0x80
00000001420970e8 c1e812                         shr        eax, 0x12
00000001420970eb 0cf0                           or         al, 0xf0
00000001420970ed 884568                         mov        byte ptr [rbp + 0x68], al
00000001420970f0 44884569                       mov        byte ptr [rbp + 0x69], r8b
00000001420970f4 88556a                         mov        byte ptr [rbp + 0x6a], dl
00000001420970f7 884d6b                         mov        byte ptr [rbp + 0x6b], cl
00000001420970fa 41be04000000                   mov        r14d, 4
0000000142097100 e91ef9ffff                     jmp        0x142096a23
0000000142097105 498d8eb8000000                 lea        rcx, [r14 + 0xb8]
000000014209710c 4c89f2                         mov        rdx, r14
000000014209710f e84c476d00                     call       0x14276b860
0000000142097114 90                             nop        
0000000142097115 e9acfaffff                     jmp        0x142096bc6
000000014209711a 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142097121 4889da                         mov        rdx, rbx
0000000142097124 e837476d00                     call       0x14276b860
0000000142097129 90                             nop        
000000014209712a e90dfdffff                     jmp        0x142096e3c
000000014209712f 488d0d42b5c200                 lea        rcx, [rip + 0xc2b542]
0000000142097136 4c8d059bb5c200                 lea        r8, [rip + 0xc2b59b]
000000014209713d ba16000000                     mov        edx, 0x16
0000000142097142 e8f98d6d00                     call       0x14276ff40
0000000142097147 90                             nop        
0000000142097148 eb0e                           jmp        0x142097158
000000014209714a b901000000                     mov        ecx, 1
000000014209714f 4c89f2                         mov        rdx, r14
0000000142097152 e8748b6d00                     call       0x14276fccb
0000000142097157 90                             nop        
0000000142097158 0f0b                           ud2        
