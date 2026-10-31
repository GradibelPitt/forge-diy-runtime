00000001422a53d0 55                             push       rbp
00000001422a53d1 4157                           push       r15
00000001422a53d3 4156                           push       r14
00000001422a53d5 4155                           push       r13
00000001422a53d7 4154                           push       r12
00000001422a53d9 56                             push       rsi
00000001422a53da 57                             push       rdi
00000001422a53db 53                             push       rbx
00000001422a53dc 4881ec58030000                 sub        rsp, 0x358
00000001422a53e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422a53eb 48c785d0020000feffffff         mov        qword ptr [rbp + 0x2d0], 0xfffffffffffffffe
00000001422a53f6 4c89cf                         mov        rdi, r9
00000001422a53f9 4889ce                         mov        rsi, rcx
00000001422a53fc 4c8ba550030000                 mov        r12, qword ptr [rbp + 0x350]
00000001422a5403 488b9d48030000                 mov        rbx, qword ptr [rbp + 0x348]
00000001422a540a 4c8bb540030000                 mov        r14, qword ptr [rbp + 0x340]
00000001422a5411 48895540                       mov        qword ptr [rbp + 0x40], rdx
00000001422a5415 4c894548                       mov        qword ptr [rbp + 0x48], r8
00000001422a5419 4983f805                       cmp        r8, 5
00000001422a541d 0f840c010000                   je         0x1422a552f
00000001422a5423 4983f808                       cmp        r8, 8
00000001422a5427 0f8518010000                   jne        0x1422a5545
00000001422a542d 48b85365745374617465           movabs     rax, 0x6574617453746553
00000001422a5437 483902                         cmp        qword ptr [rdx], rax
00000001422a543a 0f841f010000                   je         0x1422a555f
00000001422a5440 48b84d616e6966657374           movabs     rax, 0x74736566696e614d
00000001422a544a 483902                         cmp        qword ptr [rdx], rax
00000001422a544d 0f85f2000000                   jne        0x1422a5545
00000001422a5453 4c8985b8020000                 mov        qword ptr [rbp + 0x2b8], r8
00000001422a545a 4989d5                         mov        r13, rdx
00000001422a545d 4c8d05b57da300                 lea        r8, [rip + 0xa37db5]
00000001422a5464 4c8dbd50020000                 lea        r15, [rbp + 0x250]
00000001422a546b 41b906000000                   mov        r9d, 6
00000001422a5471 4c89f9                         mov        rcx, r15
00000001422a5474 4889fa                         mov        rdx, rdi
00000001422a5477 e8e42e1400                     call       0x1423e8360
00000001422a547c 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001422a5483 4883f8ff                       cmp        rax, -1
00000001422a5487 0f845d010000                   je         0x1422a55ea
00000001422a548d 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001422a5494 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
00000001422a549b 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
00000001422a54a2 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422a54ab 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001422a54b4 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a54bb 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
00000001422a54c2 4d89f1                         mov        r9, r14
00000001422a54c5 e85689f3ff                     call       0x1421dde20
00000001422a54ca 90                             nop        
00000001422a54cb 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
00000001422a54d1 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
00000001422a54d8 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
00000001422a54df 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001422a54e6 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
00000001422a54ed 83f801                         cmp        eax, 1
00000001422a54f0 0f850b010000                   jne        0x1422a5601
00000001422a54f6 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001422a54fd 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a5501 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
00000001422a5509 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a550e c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a5511 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
00000001422a5518 4885d2                         test       rdx, rdx
00000001422a551b 742b                           je         0x1422a5548
00000001422a551d 41b801000000                   mov        r8d, 1
00000001422a5523 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001422a552a e929180000                     jmp        0x1422a6d58
00000001422a552f b8436c6f61                     mov        eax, 0x616f6c43
00000001422a5534 3302                           xor        eax, dword ptr [rdx]
00000001422a5536 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
00000001422a553a 83f16b                         xor        ecx, 0x6b
00000001422a553d 09c1                           or         ecx, eax
00000001422a553f 0f840effffff                   je         0x1422a5453
00000001422a5545 c606ff                         mov        byte ptr [rsi], 0xff
00000001422a5548 4889f0                         mov        rax, rsi
00000001422a554b 4881c458030000                 add        rsp, 0x358
00000001422a5552 5b                             pop        rbx
00000001422a5553 5f                             pop        rdi
00000001422a5554 5e                             pop        rsi
00000001422a5555 415c                           pop        r12
00000001422a5557 415d                           pop        r13
00000001422a5559 415e                           pop        r14
00000001422a555b 415f                           pop        r15
00000001422a555d 5d                             pop        rbp
00000001422a555e c3                             ret        
00000001422a555f 4c8d05a56ea300                 lea        r8, [rip + 0xa36ea5]
00000001422a5566 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001422a556d 41b904000000                   mov        r9d, 4
00000001422a5573 4889fa                         mov        rdx, rdi
00000001422a5576 e8e52d1400                     call       0x1423e8360
00000001422a557b 90                             nop        
00000001422a557c 4c8d05237da300                 lea        r8, [rip + 0xa37d23]
00000001422a5583 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a558a 41b908000000                   mov        r9d, 8
00000001422a5590 4889fa                         mov        rdx, rdi
00000001422a5593 e8c82d1400                     call       0x1423e8360
00000001422a5598 90                             nop        
00000001422a5599 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422a55a0 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001422a55a7 4c8bbd00020000                 mov        r15, qword ptr [rbp + 0x200]
00000001422a55ae 4c8bad08020000                 mov        r13, qword ptr [rbp + 0x208]
00000001422a55b5 4983ffff                       cmp        r15, -1
00000001422a55b9 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001422a55c0 0f84b3020000                   je         0x1422a5879
00000001422a55c6 4883f8ff                       cmp        rax, -1
00000001422a55ca 0f85cc020000                   jne        0x1422a589c
00000001422a55d0 4c89ada8020000                 mov        qword ptr [rbp + 0x2a8], r13
00000001422a55d7 4c89bda0020000                 mov        qword ptr [rbp + 0x2a0], r15
00000001422a55de 4c8bad10020000                 mov        r13, qword ptr [rbp + 0x210]
00000001422a55e5 e92d050000                     jmp        0x1422a5b17
00000001422a55ea c7455801000000                 mov        dword ptr [rbp + 0x58], 1
00000001422a55f1 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422a55fb 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001422a55ff eb36                           jmp        0x1422a5637
00000001422a5601 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001422a5608 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001422a560c 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
00000001422a5614 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
00000001422a5619 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
00000001422a5620 4885d2                         test       rdx, rdx
00000001422a5623 7412                           je         0x1422a5637
00000001422a5625 41b801000000                   mov        r8d, 1
00000001422a562b 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001422a5632 e8c94639fe                     call       0x140639d00
00000001422a5637 c685ce02000001                 mov        byte ptr [rbp + 0x2ce], 1
00000001422a563e 4c8d05ab6ca300                 lea        r8, [rip + 0xa36cab]
00000001422a5645 488d4d70                       lea        rcx, [rbp + 0x70]
00000001422a5649 41b907000000                   mov        r9d, 7
00000001422a564f 4889fa                         mov        rdx, rdi
00000001422a5652 e8092d1400                     call       0x1423e8360
00000001422a5657 90                             nop        
00000001422a5658 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001422a565c 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001422a5663 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001422a5667 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001422a566e 4c8d05aa7ba300                 lea        r8, [rip + 0xa37baa]
00000001422a5675 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a567c 41b907000000                   mov        r9d, 7
00000001422a5682 4889fa                         mov        rdx, rdi
00000001422a5685 e8d62c1400                     call       0x1423e8360
00000001422a568a 90                             nop        
00000001422a568b 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422a5692 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001422a5699 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
00000001422a56a0 4883bdc0020000ff               cmp        qword ptr [rbp + 0x2c0], -1
00000001422a56a8 0f84a9000000                   je         0x1422a5757
00000001422a56ae 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001422a56b5 4883f8ff                       cmp        rax, -1
00000001422a56b9 0f8465020000                   je         0x1422a5924
00000001422a56bf 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001422a56c6 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001422a56cd f30f6f4570                     movdqu     xmm0, xmmword ptr [rbp + 0x70]
00000001422a56d2 660f7f8550020000               movdqa     xmmword ptr [rbp + 0x250], xmm0
00000001422a56da 488d4540                       lea        rax, [rbp + 0x40]
00000001422a56de 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001422a56e5 488d05046438fe                 lea        rax, [rip - 0x1c79bfc]
00000001422a56ec 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001422a56f3 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
00000001422a56fa 488d059fb6e2fd                 lea        rax, [rip - 0x21d4961]
00000001422a5701 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001422a5708 488d15767ba300                 lea        rdx, [rip + 0xa37b76]
00000001422a570f 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001422a5713 4c8d8570010000                 lea        r8, [rbp + 0x170]
00000001422a571a e8a14f4900                     call       0x14273a6c0
00000001422a571f 90                             nop        
00000001422a5720 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001422a5724 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a5728 f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
00000001422a572d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a5732 c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a5735 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
00000001422a573c 4885d2                         test       rdx, rdx
00000001422a573f 0f840d010000                   je         0x1422a5852
00000001422a5745 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
00000001422a574c 41b801000000                   mov        r8d, 1
00000001422a5752 e9f6000000                     jmp        0x1422a584d
00000001422a5757 4883f8ff                       cmp        rax, -1
00000001422a575b 0f84d1020000                   je         0x1422a5a32
00000001422a5761 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001422a5768 4c8bb580010000                 mov        r14, qword ptr [rbp + 0x180]
00000001422a576f 4c8d05b07aa300                 lea        r8, [rip + 0xa37ab0]
00000001422a5776 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001422a577d 41b90a000000                   mov        r9d, 0xa
00000001422a5783 4889fa                         mov        rdx, rdi
00000001422a5786 e8d52b1400                     call       0x1423e8360
00000001422a578b 90                             nop        
00000001422a578c 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
00000001422a5793 4883faff                       cmp        rdx, -1
00000001422a5797 0f84dd080000                   je         0x1422a607a
00000001422a579d 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
00000001422a57a4 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422a57ab 4883f804                       cmp        rax, 4
00000001422a57af 750c                           jne        0x1422a57bd
00000001422a57b1 813948616e64                   cmp        dword ptr [rcx], 0x646e6148
00000001422a57b7 0f84ac080000                   je         0x1422a6069
00000001422a57bd 488995b8020000                 mov        qword ptr [rbp + 0x2b8], rdx
00000001422a57c4 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
00000001422a57cb 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
00000001422a57d2 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001422a57d9 488d4540                       lea        rax, [rbp + 0x40]
00000001422a57dd 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001422a57e4 488d05056338fe                 lea        rax, [rip - 0x1c79cfb]
00000001422a57eb 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001422a57f2 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422a57f9 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001422a5800 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001422a5807 488d15227aa300                 lea        rdx, [rip + 0xa37a22]
00000001422a580e 488d4de0                       lea        rcx, [rbp - 0x20]
00000001422a5812 4c8d8570010000                 lea        r8, [rbp + 0x170]
00000001422a5819 e8a24e4900                     call       0x14273a6c0
00000001422a581e 90                             nop        
00000001422a581f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001422a5823 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a5827 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
00000001422a582c f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a5831 c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a5834 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001422a583b 4885d2                         test       rdx, rdx
00000001422a583e 7412                           je         0x1422a5852
00000001422a5840 41b801000000                   mov        r8d, 1
00000001422a5846 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001422a584d e8ae4439fe                     call       0x140639d00
00000001422a5852 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
00000001422a5859 4885d2                         test       rdx, rdx
00000001422a585c 0f84c0090000                   je         0x1422a6222
00000001422a5862 41b801000000                   mov        r8d, 1
00000001422a5868 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001422a586f e88c4439fe                     call       0x140639d00
00000001422a5874 e9a9090000                     jmp        0x1422a6222
00000001422a5879 4883f8ff                       cmp        rax, -1
00000001422a587d 741d                           je         0x1422a589c
00000001422a587f 4883bd8001000008               cmp        qword ptr [rbp + 0x180], 8
00000001422a5887 7513                           jne        0x1422a589c
00000001422a5889 48b846616365446f776e           movabs     rax, 0x6e776f4465636146
00000001422a5893 483901                         cmp        qword ptr [rcx], rax
00000001422a5896 0f84fa010000                   je         0x1422a5a96
00000001422a589c 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
00000001422a58a3 e8089415fe                     call       0x1403fecb0
00000001422a58a8 b911000000                     mov        ecx, 0x11
00000001422a58ad ba01000000                     mov        edx, 1
00000001422a58b2 e8394439fe                     call       0x140639cf0
00000001422a58b7 4885c0                         test       rax, rax
00000001422a58ba 0f84181b0000                   je         0x1422a73d8
00000001422a58c0 f30f6f05b37aa300               movdqu     xmm0, xmmword ptr [rip + 0xa37ab3]
00000001422a58c8 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422a58cc c6401065                       mov        byte ptr [rax + 0x10], 0x65
00000001422a58d0 48c7460811000000               mov        qword ptr [rsi + 8], 0x11
00000001422a58d8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a58dc 48c7461811000000               mov        qword ptr [rsi + 0x18], 0x11
00000001422a58e4 c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a58e7 498d47ff                       lea        rax, [r15 - 1]
00000001422a58eb 4883f8fd                       cmp        rax, -3
00000001422a58ef 7711                           ja         0x1422a5902
00000001422a58f1 41b801000000                   mov        r8d, 1
00000001422a58f7 4c89e9                         mov        rcx, r13
00000001422a58fa 4c89fa                         mov        rdx, r15
00000001422a58fd e8fe4339fe                     call       0x140639d00
00000001422a5902 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
00000001422a5909 4885d2                         test       rdx, rdx
00000001422a590c 0f8e36fcffff                   jle        0x1422a5548
00000001422a5912 41b801000000                   mov        r8d, 1
00000001422a5918 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
00000001422a591f e934140000                     jmp        0x1422a6d58
00000001422a5924 4883bd800000000c               cmp        qword ptr [rbp + 0x80], 0xc
00000001422a592c 7527                           jne        0x1422a5955
00000001422a592e 48b8546f704f664c6962           movabs     rax, 0x62694c664f706f54
00000001422a5938 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001422a593f 483301                         xor        rax, qword ptr [rcx]
00000001422a5942 8b4908                         mov        ecx, dword ptr [rcx + 8]
00000001422a5945 4881f172617279                 xor        rcx, 0x79726172
00000001422a594c 4809c1                         or         rcx, rax
00000001422a594f 0f84ae060000                   je         0x1422a6003
00000001422a5955 f30f6f4570                     movdqu     xmm0, xmmword ptr [rbp + 0x70]
00000001422a595a 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
00000001422a5962 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
00000001422a5969 4c898550010000                 mov        qword ptr [rbp + 0x150], r8
00000001422a5970 4c8bb548010000                 mov        r14, qword ptr [rbp + 0x148]
00000001422a5977 4983f81d                       cmp        r8, 0x1d
00000001422a597b 722e                           jb         0x1422a59ab
00000001422a597d f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001422a5982 f3410f6f4e0d                   movdqu     xmm1, xmmword ptr [r14 + 0xd]
00000001422a5988 660f740d2056a300               pcmpeqb    xmm1, xmmword ptr [rip + 0xa35620]
00000001422a5990 660f74052856a300               pcmpeqb    xmm0, xmmword ptr [rip + 0xa35628]
00000001422a5998 660fdbc1                       pand       xmm0, xmm1
00000001422a599c 660fd7c0                       pmovmskb   eax, xmm0
00000001422a59a0 3dffff0000                     cmp        eax, 0xffff
00000001422a59a5 0f8481060000                   je         0x1422a602c
00000001422a59ab 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
00000001422a59b4 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a59bb 4c89f2                         mov        rdx, r14
00000001422a59be 4531c9                         xor        r9d, r9d
00000001422a59c1 e83af67eff                     call       0x141a95000
00000001422a59c6 90                             nop        
00000001422a59c7 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422a59ce 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
00000001422a59d5 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001422a59dc 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001422a59e3 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
00000001422a59ea 4883f8fe                       cmp        rax, -2
00000001422a59ee 754e                           jne        0x1422a5a3e
00000001422a59f0 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422a59f7 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a59fb 660f6f8550020000               movdqa     xmm0, xmmword ptr [rbp + 0x250]
00000001422a5a03 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a5a08 c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a5a0b 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422a5a12 4885d2                         test       rdx, rdx
00000001422a5a15 0f8407080000                   je         0x1422a6222
00000001422a5a1b 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001422a5a22 41b801000000                   mov        r8d, 1
00000001422a5a28 e8d34239fe                     call       0x140639d00
00000001422a5a2d e9f0070000                     jmp        0x1422a6222
00000001422a5a32 c6850002000000                 mov        byte ptr [rbp + 0x200], 0
00000001422a5a39 e9ef060000                     jmp        0x1422a612d
00000001422a5a3e 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
00000001422a5a45 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
00000001422a5a4c 660f6f8550020000               movdqa     xmm0, xmmword ptr [rbp + 0x250]
00000001422a5a54 f30f7f8510020000               movdqu     xmmword ptr [rbp + 0x210], xmm0
00000001422a5a5c 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
00000001422a5a63 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
00000001422a5a6a 48898508020000                 mov        qword ptr [rbp + 0x208], rax
00000001422a5a71 c6850002000002                 mov        byte ptr [rbp + 0x200], 2
00000001422a5a78 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422a5a7f 4885d2                         test       rdx, rdx
00000001422a5a82 0f84a5060000                   je         0x1422a612d
00000001422a5a88 41b801000000                   mov        r8d, 1
00000001422a5a8e 4c89f1                         mov        rcx, r14
00000001422a5a91 e992060000                     jmp        0x1422a6128
00000001422a5a96 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
00000001422a5a9d 4c89ada8020000                 mov        qword ptr [rbp + 0x2a8], r13
00000001422a5aa4 4c89bda0020000                 mov        qword ptr [rbp + 0x2a0], r15
00000001422a5aab e8009215fe                     call       0x1403fecb0
00000001422a5ab0 41bd0c000000                   mov        r13d, 0xc
00000001422a5ab6 b90c000000                     mov        ecx, 0xc
00000001422a5abb ba01000000                     mov        edx, 1
00000001422a5ac0 e82b4239fe                     call       0x140639cf0
00000001422a5ac5 4885c0                         test       rax, rax
00000001422a5ac8 0f842a190000                   je         0x1422a73f8
00000001422a5ace 4989c7                         mov        r15, rax
00000001422a5ad1 48b85475726e46616365           movabs     rax, 0x656361466e727554
00000001422a5adb 498907                         mov        qword ptr [r15], rax
00000001422a5ade 41c74708446f776e               mov        dword ptr [r15 + 8], 0x6e776f44
00000001422a5ae6 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
00000001422a5aed 4885d2                         test       rdx, rdx
00000001422a5af0 7412                           je         0x1422a5b04
00000001422a5af2 41b801000000                   mov        r8d, 1
00000001422a5af8 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
00000001422a5aff e8fc4139fe                     call       0x140639d00
00000001422a5b04 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
00000001422a5b0b b80c000000                     mov        eax, 0xc
00000001422a5b10 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001422a5b17 4c8d059c77a300                 lea        r8, [rip + 0xa3779c]
00000001422a5b1e 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001422a5b25 41b90f000000                   mov        r9d, 0xf
00000001422a5b2b 4889fa                         mov        rdx, rdi
00000001422a5b2e e82d281400                     call       0x1423e8360
00000001422a5b33 90                             nop        
00000001422a5b34 4c8d058e77a300                 lea        r8, [rip + 0xa3778e]
00000001422a5b3b 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001422a5b42 41b90d000000                   mov        r9d, 0xd
00000001422a5b48 4889fa                         mov        rdx, rdi
00000001422a5b4b e810281400                     call       0x1423e8360
00000001422a5b50 90                             nop        
00000001422a5b51 4c8d057e77a300                 lea        r8, [rip + 0xa3777e]
00000001422a5b58 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a5b5f 41b911000000                   mov        r9d, 0x11
00000001422a5b65 4889fa                         mov        rdx, rdi
00000001422a5b68 e8f3271400                     call       0x1423e8360
00000001422a5b6d 90                             nop        
00000001422a5b6e 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001422a5b75 4c8b8d00020000                 mov        r9, qword ptr [rbp + 0x200]
00000001422a5b7c 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
00000001422a5b83 4889c1                         mov        rcx, rax
00000001422a5b86 4c21c9                         and        rcx, r9
00000001422a5b89 4c21c1                         and        rcx, r8
00000001422a5b8c 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001422a5b93 41b701                         mov        r15b, 1
00000001422a5b96 4883f9ff                       cmp        rcx, -1
00000001422a5b9a 0f85b2000000                   jne        0x1422a5c52
00000001422a5ba0 488995b8020000                 mov        qword ptr [rbp + 0x2b8], rdx
00000001422a5ba7 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
00000001422a5bae 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001422a5bb5 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001422a5bbc c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
00000001422a5bc3 488d154277a300                 lea        rdx, [rip + 0xa37742]
00000001422a5bca 41b80b000000                   mov        r8d, 0xb
00000001422a5bd0 4889f9                         mov        rcx, rdi
00000001422a5bd3 e8788c7dff                     call       0x141a7e850
00000001422a5bd8 90                             nop        
00000001422a5bd9 84c0                           test       al, al
00000001422a5bdb 0f8430010000                   je         0x1422a5d11
00000001422a5be1 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
00000001422a5be8 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001422a5bef 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001422a5bf6 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001422a5bfd c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
00000001422a5c04 4c8d054377a300                 lea        r8, [rip + 0xa37743]
00000001422a5c0b 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a5c12 41b90c000000                   mov        r9d, 0xc
00000001422a5c18 4889fa                         mov        rdx, rdi
00000001422a5c1b e840271400                     call       0x1423e8360
00000001422a5c20 90                             nop        
00000001422a5c21 4883bd70010000ff               cmp        qword ptr [rbp + 0x170], -1
00000001422a5c29 0f84220b0000                   je         0x1422a6751
00000001422a5c2f 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001422a5c36 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001422a5c3d f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
00000001422a5c45 660f7f8500020000               movdqa     xmmword ptr [rbp + 0x200], xmm0
00000001422a5c4d e92f0b0000                     jmp        0x1422a6781
00000001422a5c52 4c898598020000                 mov        qword ptr [rbp + 0x298], r8
00000001422a5c59 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
00000001422a5c60 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
00000001422a5c67 4c8b9d08020000                 mov        r11, qword ptr [rbp + 0x208]
00000001422a5c6e 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
00000001422a5c75 4c8b9578010000                 mov        r10, qword ptr [rbp + 0x178]
00000001422a5c7c 4c899548020000                 mov        qword ptr [rbp + 0x248], r10
00000001422a5c83 4c8bbd80010000                 mov        r15, qword ptr [rbp + 0x180]
00000001422a5c8a 4c898d38010000                 mov        qword ptr [rbp + 0x138], r9
00000001422a5c91 4c898d40010000                 mov        qword ptr [rbp + 0x140], r9
00000001422a5c98 4c899de8000000                 mov        qword ptr [rbp + 0xe8], r11
00000001422a5c9f 4c899d48010000                 mov        qword ptr [rbp + 0x148], r11
00000001422a5ca6 4c898550010000                 mov        qword ptr [rbp + 0x150], r8
00000001422a5cad 4883f8ff                       cmp        rax, -1
00000001422a5cb1 0f84c1010000                   je         0x1422a5e78
00000001422a5cb7 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
00000001422a5cbe 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
00000001422a5cc5 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001422a5ccc c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
00000001422a5cd3 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
00000001422a5cda 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001422a5ce1 488d9570010000                 lea        rdx, [rbp + 0x170]
00000001422a5ce8 e87301ffff                     call       0x142295e60
00000001422a5ced 90                             nop        
00000001422a5cee f30f6f8500020000               movdqu     xmm0, xmmword ptr [rbp + 0x200]
00000001422a5cf6 660f7f8550020000               movdqa     xmmword ptr [rbp + 0x250], xmm0
00000001422a5cfe 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001422a5d05 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001422a5d0c e982010000                     jmp        0x1422a5e93
00000001422a5d11 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
00000001422a5d18 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001422a5d1f 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001422a5d26 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001422a5d2d c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
00000001422a5d34 4c8d05e474a300                 lea        r8, [rip + 0xa374e4]
00000001422a5d3b 488d4d70                       lea        rcx, [rbp + 0x70]
00000001422a5d3f 41b907000000                   mov        r9d, 7
00000001422a5d45 4889fa                         mov        rdx, rdi
00000001422a5d48 e813261400                     call       0x1423e8360
00000001422a5d4d 90                             nop        
00000001422a5d4e 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001422a5d52 4883f8ff                       cmp        rax, -1
00000001422a5d56 0f84830b0000                   je         0x1422a68df
00000001422a5d5c 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001422a5d63 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001422a5d67 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001422a5d6e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001422a5d75 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001422a5d7c 4c8d059475a300                 lea        r8, [rip + 0xa37594]
00000001422a5d83 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a5d8a 41b90b000000                   mov        r9d, 0xb
00000001422a5d90 4889fa                         mov        rdx, rdi
00000001422a5d93 e8c8251400                     call       0x1423e8360
00000001422a5d98 90                             nop        
00000001422a5d99 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001422a5da0 4883faff                       cmp        rdx, -1
00000001422a5da4 7418                           je         0x1422a5dbe
00000001422a5da6 4885d2                         test       rdx, rdx
00000001422a5da9 7413                           je         0x1422a5dbe
00000001422a5dab 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001422a5db2 41b801000000                   mov        r8d, 1
00000001422a5db8 e8433f39fe                     call       0x140639d00
00000001422a5dbd 90                             nop        
00000001422a5dbe 4c8d05e370a300                 lea        r8, [rip + 0xa370e3]
00000001422a5dc5 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a5dcc 41b909000000                   mov        r9d, 9
00000001422a5dd2 4889fa                         mov        rdx, rdi
00000001422a5dd5 e886251400                     call       0x1423e8360
00000001422a5dda 90                             nop        
00000001422a5ddb 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001422a5de2 4883faff                       cmp        rdx, -1
00000001422a5de6 7418                           je         0x1422a5e00
00000001422a5de8 4885d2                         test       rdx, rdx
00000001422a5deb 7413                           je         0x1422a5e00
00000001422a5ded 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001422a5df4 41b801000000                   mov        r8d, 1
00000001422a5dfa e8013f39fe                     call       0x140639d00
00000001422a5dff 90                             nop        
00000001422a5e00 4c8d051274a300                 lea        r8, [rip + 0xa37412]
00000001422a5e07 488d4d28                       lea        rcx, [rbp + 0x28]
00000001422a5e0b 41b906000000                   mov        r9d, 6
00000001422a5e11 4889fa                         mov        rdx, rdi
00000001422a5e14 e847251400                     call       0x1423e8360
00000001422a5e19 90                             nop        
00000001422a5e1a 48837d28ff                     cmp        qword ptr [rbp + 0x28], -1
00000001422a5e1f 0f84bf0c0000                   je         0x1422a6ae4
00000001422a5e25 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a5e2c 4c8d4528                       lea        r8, [rbp + 0x28]
00000001422a5e30 4c89f2                         mov        rdx, r14
00000001422a5e33 e818847bff                     call       0x141a5e250
00000001422a5e38 90                             nop        
00000001422a5e39 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
00000001422a5e40 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
00000001422a5e47 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001422a5e4e 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001422a5e55 4883f901                       cmp        rcx, 1
00000001422a5e59 0f85200d0000                   jne        0x1422a6b7f
00000001422a5e5f 660f6f85f0000000               movdqa     xmm0, xmmword ptr [rbp + 0xf0]
00000001422a5e67 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001422a5e6c 48894608                       mov        qword ptr [rsi + 8], rax
00000001422a5e70 c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a5e73 e97c0e0000                     jmp        0x1422a6cf4
00000001422a5e78 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
00000001422a5e7f c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
00000001422a5e86 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001422a5e8d e86efffeff                     call       0x142295e00
00000001422a5e92 90                             nop        
00000001422a5e93 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001422a5e9a 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
00000001422a5ea1 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
00000001422a5ea8 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001422a5eaf 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422a5eb6 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001422a5ebd 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a5ec4 488d9540010000                 lea        rdx, [rbp + 0x140]
00000001422a5ecb e8a0fbfeff                     call       0x142295a70
00000001422a5ed0 90                             nop        
00000001422a5ed1 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422a5ed8 8b9578010000                   mov        edx, dword ptr [rbp + 0x178]
00000001422a5ede 4883f8ff                       cmp        rax, -1
00000001422a5ee2 7473                           je         0x1422a5f57
00000001422a5ee4 8b8d84010000                   mov        ecx, dword ptr [rbp + 0x184]
00000001422a5eea 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
00000001422a5eed 488b8d7c010000                 mov        rcx, qword ptr [rbp + 0x17c]
00000001422a5ef4 48894e14                       mov        qword ptr [rsi + 0x14], rcx
00000001422a5ef8 48894608                       mov        qword ptr [rsi + 8], rax
00000001422a5efc 895610                         mov        dword ptr [rsi + 0x10], edx
00000001422a5eff c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a5f02 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001422a5f09 4885d2                         test       rdx, rdx
00000001422a5f0c 7412                           je         0x1422a5f20
00000001422a5f0e 41b801000000                   mov        r8d, 1
00000001422a5f14 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
00000001422a5f1b e8e03d39fe                     call       0x140639d00
00000001422a5f20 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
00000001422a5f27 4889d0                         mov        rax, rdx
00000001422a5f2a 48ffc8                         dec        rax
00000001422a5f2d 4883f8fd                       cmp        rax, -3
00000001422a5f31 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
00000001422a5f38 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
00000001422a5f3f 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001422a5f46 0f87f70d0000                   ja         0x1422a6d43
00000001422a5f4c 41b801000000                   mov        r8d, 1
00000001422a5f52 e9e70d0000                     jmp        0x1422a6d3e
00000001422a5f57 89556c                         mov        dword ptr [rbp + 0x6c], edx
00000001422a5f5a 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
00000001422a5f61 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001422a5f68 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
00000001422a5f6f 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001422a5f76 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
00000001422a5f7d 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001422a5f84 488d9570010000                 lea        rdx, [rbp + 0x170]
00000001422a5f8b e8e0fafeff                     call       0x142295a70
00000001422a5f90 90                             nop        
00000001422a5f91 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
00000001422a5f98 448b8508020000                 mov        r8d, dword ptr [rbp + 0x208]
00000001422a5f9f 4883f8ff                       cmp        rax, -1
00000001422a5fa3 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001422a5faa 41b701                         mov        r15b, 1
00000001422a5fad 0f84b9090000                   je         0x1422a696c
00000001422a5fb3 8b8d14020000                   mov        ecx, dword ptr [rbp + 0x214]
00000001422a5fb9 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
00000001422a5fbc 488b8d0c020000                 mov        rcx, qword ptr [rbp + 0x20c]
00000001422a5fc3 48894e14                       mov        qword ptr [rsi + 0x14], rcx
00000001422a5fc7 48894608                       mov        qword ptr [rsi + 8], rax
00000001422a5fcb 44894610                       mov        dword ptr [rsi + 0x10], r8d
00000001422a5fcf c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a5fd2 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001422a5fd9 4885d2                         test       rdx, rdx
00000001422a5fdc 7412                           je         0x1422a5ff0
00000001422a5fde 41b801000000                   mov        r8d, 1
00000001422a5fe4 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
00000001422a5feb e8103d39fe                     call       0x140639d00
00000001422a5ff0 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
00000001422a5ff7 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
00000001422a5ffe e9400d0000                     jmp        0x1422a6d43
00000001422a6003 c6850002000000                 mov        byte ptr [rbp + 0x200], 0
00000001422a600a 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
00000001422a6011 4885d2                         test       rdx, rdx
00000001422a6014 0f8413010000                   je         0x1422a612d
00000001422a601a 41b801000000                   mov        r8d, 1
00000001422a6020 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001422a6027 e9fc000000                     jmp        0x1422a6128
00000001422a602c 498d40e3                       lea        rax, [r8 - 0x1d]
00000001422a6030 4883f810                       cmp        rax, 0x10
00000001422a6034 0f85e3090000                   jne        0x1422a6a1d
00000001422a603a f3410f6f461d                   movdqu     xmm0, xmmword ptr [r14 + 0x1d]
00000001422a6040 660f7405884fa300               pcmpeqb    xmm0, xmmword ptr [rip + 0xa34f88]
00000001422a6048 660fd7c0                       pmovmskb   eax, xmm0
00000001422a604c 3dffff0000                     cmp        eax, 0xffff
00000001422a6051 0f85d4090000                   jne        0x1422a6a2b
00000001422a6057 488d15e071a300                 lea        rdx, [rip + 0xa371e0]
00000001422a605e 41b80c000000                   mov        r8d, 0xc
00000001422a6064 e9c70e0000                     jmp        0x1422a6f30
00000001422a6069 4885d2                         test       rdx, rdx
00000001422a606c 740c                           je         0x1422a607a
00000001422a606e 41b801000000                   mov        r8d, 1
00000001422a6074 e8873c39fe                     call       0x140639d00
00000001422a6079 90                             nop        
00000001422a607a 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a6081 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
00000001422a6088 4d89f0                         mov        r8, r14
00000001422a608b e820c30c00                     call       0x1423723b0
00000001422a6090 90                             nop        
00000001422a6091 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
00000001422a6097 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
00000001422a609e 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001422a60a5 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001422a60ac 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
00000001422a60b3 83f801                         cmp        eax, 1
00000001422a60b6 7530                           jne        0x1422a60e8
00000001422a60b8 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422a60bf 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a60c3 660f6f8550020000               movdqa     xmm0, xmmword ptr [rbp + 0x250]
00000001422a60cb f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a60d0 c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a60d3 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
00000001422a60da 4885d2                         test       rdx, rdx
00000001422a60dd 0f857ff7ffff                   jne        0x1422a5862
00000001422a60e3 e93a010000                     jmp        0x1422a6222
00000001422a60e8 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422a60ef 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001422a60f6 660f6f8550020000               movdqa     xmm0, xmmword ptr [rbp + 0x250]
00000001422a60fe f30f7f8508020000               movdqu     xmmword ptr [rbp + 0x208], xmm0
00000001422a6106 66c785000200000301             mov        word ptr [rbp + 0x200], 0x103
00000001422a610f 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
00000001422a6116 4885d2                         test       rdx, rdx
00000001422a6119 7412                           je         0x1422a612d
00000001422a611b 41b801000000                   mov        r8d, 1
00000001422a6121 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001422a6128 e8d33b39fe                     call       0x140639d00
00000001422a612d c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
00000001422a6134 4c8d050f71a300                 lea        r8, [rip + 0xa3710f]
00000001422a613b 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422a6142 41b90d000000                   mov        r9d, 0xd
00000001422a6148 4889fa                         mov        rdx, rdi
00000001422a614b e810221400                     call       0x1423e8360
00000001422a6150 90                             nop        
00000001422a6151 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001422a6158 4883f8ff                       cmp        rax, -1
00000001422a615c 0f84ce000000                   je         0x1422a6230
00000001422a6162 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001422a6169 4c8b8d18010000                 mov        r9, qword ptr [rbp + 0x118]
00000001422a6170 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001422a6177 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422a617c 488d156d61a300                 lea        rdx, [rip + 0xa3616d]
00000001422a6183 41b807000000                   mov        r8d, 7
00000001422a6189 4889f9                         mov        rcx, rdi
00000001422a618c 4c898da8020000                 mov        qword ptr [rbp + 0x2a8], r9
00000001422a6193 e808847dff                     call       0x141a7e5a0
00000001422a6198 90                             nop        
00000001422a6199 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a61a0 4889da                         mov        rdx, rbx
00000001422a61a3 4989f8                         mov        r8, rdi
00000001422a61a6 41ff542420                     call       qword ptr [r12 + 0x20]
00000001422a61ab 90                             nop        
00000001422a61ac 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
00000001422a61b3 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
00000001422a61ba 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001422a61c1 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001422a61c8 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001422a61cf 4883f9fe                       cmp        rcx, -2
00000001422a61d3 756b                           jne        0x1422a6240
00000001422a61d5 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001422a61dc 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a61e0 660f6f85f0000000               movdqa     xmm0, xmmword ptr [rbp + 0xf0]
00000001422a61e8 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a61ed c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a61f0 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
00000001422a61f7 4885d2                         test       rdx, rdx
00000001422a61fa 7412                           je         0x1422a620e
00000001422a61fc 41b801000000                   mov        r8d, 1
00000001422a6202 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001422a6209 e8f23a39fe                     call       0x140639d00
00000001422a620e c685ce02000001                 mov        byte ptr [rbp + 0x2ce], 1
00000001422a6215 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001422a621c e87f44fdff                     call       0x14227a6a0
00000001422a6221 90                             nop        
00000001422a6222 488d4d50                       lea        rcx, [rbp + 0x50]
00000001422a6226 e80549fdff                     call       0x14227ab30
00000001422a622b e918f3ffff                     jmp        0x1422a5548
00000001422a6230 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
00000001422a623b e9c7000000                     jmp        0x1422a6307
00000001422a6240 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
00000001422a6247 0f118570020000                 movups     xmmword ptr [rbp + 0x270], xmm0
00000001422a624e 660f6f85f0000000               movdqa     xmm0, xmmword ptr [rbp + 0xf0]
00000001422a6256 f30f7f8558020000               movdqu     xmmword ptr [rbp + 0x258], xmm0
00000001422a625e 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001422a6265 48898568020000                 mov        qword ptr [rbp + 0x268], rax
00000001422a626c 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
00000001422a6273 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
00000001422a627a 4c8d056f60a300                 lea        r8, [rip + 0xa3606f]
00000001422a6281 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a6288 41b907000000                   mov        r9d, 7
00000001422a628e 4889fa                         mov        rdx, rdi
00000001422a6291 e8ca201400                     call       0x1423e8360
00000001422a6296 90                             nop        
00000001422a6297 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001422a629e 4883faff                       cmp        rdx, -1
00000001422a62a2 7417                           je         0x1422a62bb
00000001422a62a4 4885d2                         test       rdx, rdx
00000001422a62a7 7412                           je         0x1422a62bb
00000001422a62a9 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001422a62b0 41b801000000                   mov        r8d, 1
00000001422a62b6 e8453a39fe                     call       0x140639d00
00000001422a62bb f30f6f8550020000               movdqu     xmm0, xmmword ptr [rbp + 0x250]
00000001422a62c3 f30f6f8d60020000               movdqu     xmm1, xmmword ptr [rbp + 0x260]
00000001422a62cb 0f109570020000                 movups     xmm2, xmmword ptr [rbp + 0x270]
00000001422a62d2 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
00000001422a62da 660f7f8d50010000               movdqa     xmmword ptr [rbp + 0x150], xmm1
00000001422a62e2 0f299560010000                 movaps     xmmword ptr [rbp + 0x160], xmm2
00000001422a62e9 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
00000001422a62f0 4885d2                         test       rdx, rdx
00000001422a62f3 7412                           je         0x1422a6307
00000001422a62f5 41b801000000                   mov        r8d, 1
00000001422a62fb 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001422a6302 e8f93939fe                     call       0x140639d00
00000001422a6307 c685cd02000001                 mov        byte ptr [rbp + 0x2cd], 1
00000001422a630e 4c8d05426fa300                 lea        r8, [rip + 0xa36f42]
00000001422a6315 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a631c 41b907000000                   mov        r9d, 7
00000001422a6322 4889fa                         mov        rdx, rdi
00000001422a6325 e836201400                     call       0x1423e8360
00000001422a632a 90                             nop        
00000001422a632b 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001422a6332 4883faff                       cmp        rdx, -1
00000001422a6336 7417                           je         0x1422a634f
00000001422a6338 4885d2                         test       rdx, rdx
00000001422a633b 7412                           je         0x1422a634f
00000001422a633d 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001422a6344 41b801000000                   mov        r8d, 1
00000001422a634a e8b13939fe                     call       0x140639d00
00000001422a634f c685cd02000001                 mov        byte ptr [rbp + 0x2cd], 1
00000001422a6356 4c8d05016fa300                 lea        r8, [rip + 0xa36f01]
00000001422a635d 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a6364 41b912000000                   mov        r9d, 0x12
00000001422a636a 4889fa                         mov        rdx, rdi
00000001422a636d e8ee1f1400                     call       0x1423e8360
00000001422a6372 90                             nop        
00000001422a6373 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001422a637a 4883faff                       cmp        rdx, -1
00000001422a637e 0f849b000000                   je         0x1422a641f
00000001422a6384 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001422a638b 4883bd8001000004               cmp        qword ptr [rbp + 0x180], 4
00000001422a6393 7576                           jne        0x1422a640b
00000001422a6395 0fb601                         movzx      eax, byte ptr [rcx]
00000001422a6398 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a639c 4180f81a                       cmp        r8b, 0x1a
00000001422a63a0 410f92c0                       setb       r8b
00000001422a63a4 41c0e005                       shl        r8b, 5
00000001422a63a8 4108c0                         or         r8b, al
00000001422a63ab 4180f874                       cmp        r8b, 0x74
00000001422a63af 755a                           jne        0x1422a640b
00000001422a63b1 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422a63b5 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a63b9 4180f81a                       cmp        r8b, 0x1a
00000001422a63bd 410f92c0                       setb       r8b
00000001422a63c1 41c0e005                       shl        r8b, 5
00000001422a63c5 4108c0                         or         r8b, al
00000001422a63c8 4180f872                       cmp        r8b, 0x72
00000001422a63cc 753d                           jne        0x1422a640b
00000001422a63ce 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422a63d2 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a63d6 4180f81a                       cmp        r8b, 0x1a
00000001422a63da 410f92c0                       setb       r8b
00000001422a63de 41c0e005                       shl        r8b, 5
00000001422a63e2 4108c0                         or         r8b, al
00000001422a63e5 4180f875                       cmp        r8b, 0x75
00000001422a63e9 7520                           jne        0x1422a640b
00000001422a63eb 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422a63ef 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a63f3 4180f81a                       cmp        r8b, 0x1a
00000001422a63f7 410f92c0                       setb       r8b
00000001422a63fb 41c0e005                       shl        r8b, 5
00000001422a63ff 4108c0                         or         r8b, al
00000001422a6402 4180f865                       cmp        r8b, 0x65
00000001422a6406 0f94c3                         sete       bl
00000001422a6409 eb02                           jmp        0x1422a640d
00000001422a640b 31db                           xor        ebx, ebx
00000001422a640d 4885d2                         test       rdx, rdx
00000001422a6410 740f                           je         0x1422a6421
00000001422a6412 41b801000000                   mov        r8d, 1
00000001422a6418 e8e33839fe                     call       0x140639d00
00000001422a641d eb02                           jmp        0x1422a6421
00000001422a641f 31db                           xor        ebx, ebx
00000001422a6421 c685cd02000001                 mov        byte ptr [rbp + 0x2cd], 1
00000001422a6428 4c8d05416ea300                 lea        r8, [rip + 0xa36e41]
00000001422a642f 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a6436 41b90f000000                   mov        r9d, 0xf
00000001422a643c 4889fa                         mov        rdx, rdi
00000001422a643f e81c1f1400                     call       0x1423e8360
00000001422a6444 90                             nop        
00000001422a6445 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001422a644c 4883faff                       cmp        rdx, -1
00000001422a6450 0f849d000000                   je         0x1422a64f3
00000001422a6456 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001422a645d 4883bd8001000004               cmp        qword ptr [rbp + 0x180], 4
00000001422a6465 7577                           jne        0x1422a64de
00000001422a6467 0fb601                         movzx      eax, byte ptr [rcx]
00000001422a646a 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a646e 4180f81a                       cmp        r8b, 0x1a
00000001422a6472 410f92c0                       setb       r8b
00000001422a6476 41c0e005                       shl        r8b, 5
00000001422a647a 4108c0                         or         r8b, al
00000001422a647d 4180f874                       cmp        r8b, 0x74
00000001422a6481 755b                           jne        0x1422a64de
00000001422a6483 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422a6487 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a648b 4180f81a                       cmp        r8b, 0x1a
00000001422a648f 410f92c0                       setb       r8b
00000001422a6493 41c0e005                       shl        r8b, 5
00000001422a6497 4108c0                         or         r8b, al
00000001422a649a 4180f872                       cmp        r8b, 0x72
00000001422a649e 753e                           jne        0x1422a64de
00000001422a64a0 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422a64a4 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a64a8 4180f81a                       cmp        r8b, 0x1a
00000001422a64ac 410f92c0                       setb       r8b
00000001422a64b0 41c0e005                       shl        r8b, 5
00000001422a64b4 4108c0                         or         r8b, al
00000001422a64b7 4180f875                       cmp        r8b, 0x75
00000001422a64bb 7521                           jne        0x1422a64de
00000001422a64bd 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422a64c1 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a64c5 4180f81a                       cmp        r8b, 0x1a
00000001422a64c9 410f92c0                       setb       r8b
00000001422a64cd 41c0e005                       shl        r8b, 5
00000001422a64d1 4108c0                         or         r8b, al
00000001422a64d4 4180f865                       cmp        r8b, 0x65
00000001422a64d8 410f94c6                       sete       r14b
00000001422a64dc eb03                           jmp        0x1422a64e1
00000001422a64de 4531f6                         xor        r14d, r14d
00000001422a64e1 4885d2                         test       rdx, rdx
00000001422a64e4 7410                           je         0x1422a64f6
00000001422a64e6 41b801000000                   mov        r8d, 1
00000001422a64ec e80f3839fe                     call       0x140639d00
00000001422a64f1 eb03                           jmp        0x1422a64f6
00000001422a64f3 4531f6                         xor        r14d, r14d
00000001422a64f6 c685cd02000001                 mov        byte ptr [rbp + 0x2cd], 1
00000001422a64fd 4c8d057b6da300                 lea        r8, [rip + 0xa36d7b]
00000001422a6504 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a650b 41b906000000                   mov        r9d, 6
00000001422a6511 4889fa                         mov        rdx, rdi
00000001422a6514 e8471e1400                     call       0x1423e8360
00000001422a6519 90                             nop        
00000001422a651a 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001422a6521 4883faff                       cmp        rdx, -1
00000001422a6525 0f84b4000000                   je         0x1422a65df
00000001422a652b 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001422a6532 4883bd8001000004               cmp        qword ptr [rbp + 0x180], 4
00000001422a653a 4c89e8                         mov        rax, r13
00000001422a653d 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
00000001422a6544 757b                           jne        0x1422a65c1
00000001422a6546 440fb609                       movzx      r9d, byte ptr [rcx]
00000001422a654a 458d51bf                       lea        r10d, [r9 - 0x41]
00000001422a654e 4180fa1a                       cmp        r10b, 0x1a
00000001422a6552 410f92c2                       setb       r10b
00000001422a6556 41c0e205                       shl        r10b, 5
00000001422a655a 4508ca                         or         r10b, r9b
00000001422a655d 4180fa74                       cmp        r10b, 0x74
00000001422a6561 755e                           jne        0x1422a65c1
00000001422a6563 440fb64901                     movzx      r9d, byte ptr [rcx + 1]
00000001422a6568 458d51bf                       lea        r10d, [r9 - 0x41]
00000001422a656c 4180fa1a                       cmp        r10b, 0x1a
00000001422a6570 410f92c2                       setb       r10b
00000001422a6574 41c0e205                       shl        r10b, 5
00000001422a6578 4508ca                         or         r10b, r9b
00000001422a657b 4180fa72                       cmp        r10b, 0x72
00000001422a657f 7540                           jne        0x1422a65c1
00000001422a6581 440fb64902                     movzx      r9d, byte ptr [rcx + 2]
00000001422a6586 458d51bf                       lea        r10d, [r9 - 0x41]
00000001422a658a 4180fa1a                       cmp        r10b, 0x1a
00000001422a658e 410f92c2                       setb       r10b
00000001422a6592 41c0e205                       shl        r10b, 5
00000001422a6596 4508ca                         or         r10b, r9b
00000001422a6599 4180fa75                       cmp        r10b, 0x75
00000001422a659d 7522                           jne        0x1422a65c1
00000001422a659f 440fb64903                     movzx      r9d, byte ptr [rcx + 3]
00000001422a65a4 458d51bf                       lea        r10d, [r9 - 0x41]
00000001422a65a8 4180fa1a                       cmp        r10b, 0x1a
00000001422a65ac 410f92c2                       setb       r10b
00000001422a65b0 41c0e205                       shl        r10b, 5
00000001422a65b4 4508ca                         or         r10b, r9b
00000001422a65b7 4180fa65                       cmp        r10b, 0x65
00000001422a65bb 400f94c7                       sete       dil
00000001422a65bf eb02                           jmp        0x1422a65c3
00000001422a65c1 31ff                           xor        edi, edi
00000001422a65c3 4885d2                         test       rdx, rdx
00000001422a65c6 7423                           je         0x1422a65eb
00000001422a65c8 41b801000000                   mov        r8d, 1
00000001422a65ce e82d3739fe                     call       0x140639d00
00000001422a65d3 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
00000001422a65da 4c89e8                         mov        rax, r13
00000001422a65dd eb0c                           jmp        0x1422a65eb
00000001422a65df 31ff                           xor        edi, edi
00000001422a65e1 4c89e8                         mov        rax, r13
00000001422a65e4 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
00000001422a65eb 4408f3                         or         bl, r14b
00000001422a65ee 4983f805                       cmp        r8, 5
00000001422a65f2 7515                           jne        0x1422a6609
00000001422a65f4 b9436c6f61                     mov        ecx, 0x616f6c43
00000001422a65f9 3308                           xor        ecx, dword ptr [rax]
00000001422a65fb 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422a65ff 83f06b                         xor        eax, 0x6b
00000001422a6602 09c8                           or         eax, ecx
00000001422a6604 0f94c0                         sete       al
00000001422a6607 eb02                           jmp        0x1422a660b
00000001422a6609 31c0                           xor        eax, eax
00000001422a660b 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
00000001422a6612 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
00000001422a6619 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
00000001422a6620 0f108d10020000                 movups     xmm1, xmmword ptr [rbp + 0x210]
00000001422a6627 0f109520020000                 movups     xmm2, xmmword ptr [rbp + 0x220]
00000001422a662e 0f1195d8010000                 movups     xmmword ptr [rbp + 0x1d8], xmm2
00000001422a6635 0f118dc8010000                 movups     xmmword ptr [rbp + 0x1c8], xmm1
00000001422a663c 0f1185b8010000                 movups     xmmword ptr [rbp + 0x1b8], xmm0
00000001422a6643 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
00000001422a664a 660f6f8d50010000               movdqa     xmm1, xmmword ptr [rbp + 0x150]
00000001422a6652 0f289560010000                 movaps     xmm2, xmmword ptr [rbp + 0x160]
00000001422a6659 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
00000001422a6660 f30f7f8d98010000               movdqu     xmmword ptr [rbp + 0x198], xmm1
00000001422a6668 0f1195a8010000                 movups     xmmword ptr [rbp + 0x1a8], xmm2
00000001422a666f 660f6f4550                     movdqa     xmm0, xmmword ptr [rbp + 0x50]
00000001422a6674 660f7f8570010000               movdqa     xmmword ptr [rbp + 0x170], xmm0
00000001422a667c 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001422a6680 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001422a6687 8885f0010000                   mov        byte ptr [rbp + 0x1f0], al
00000001422a668d 889df1010000                   mov        byte ptr [rbp + 0x1f1], bl
00000001422a6693 4088bdf2010000                 mov        byte ptr [rbp + 0x1f2], dil
00000001422a669a e8118615fe                     call       0x1403fecb0
00000001422a669f b988000000                     mov        ecx, 0x88
00000001422a66a4 ba08000000                     mov        edx, 8
00000001422a66a9 e8423639fe                     call       0x140639cf0
00000001422a66ae 4885c0                         test       rax, rax
00000001422a66b1 0f840f0d0000                   je         0x1422a73c6
00000001422a66b7 4889c7                         mov        rdi, rax
00000001422a66ba 488d9570010000                 lea        rdx, [rbp + 0x170]
00000001422a66c1 41b888000000                   mov        r8d, 0x88
00000001422a66c7 4889c1                         mov        rcx, rax
00000001422a66ca e8432b4a00                     call       0x142749212
00000001422a66cf 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
00000001422a66d6 c6858800000003                 mov        byte ptr [rbp + 0x88], 3
00000001422a66dd 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001422a66e4 48894650                       mov        qword ptr [rsi + 0x50], rax
00000001422a66e8 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
00000001422a66ef 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001422a66f3 0fb68588000000                 movzx      eax, byte ptr [rbp + 0x88]
00000001422a66fa 8b8d89000000                   mov        ecx, dword ptr [rbp + 0x89]
00000001422a6700 0fb7958d000000                 movzx      edx, word ptr [rbp + 0x8d]
00000001422a6707 440fb6858f000000               movzx      r8d, byte ptr [rbp + 0x8f]
00000001422a670f 4c8b8d90000000                 mov        r9, qword ptr [rbp + 0x90]
00000001422a6716 f30f6f8598000000               movdqu     xmm0, xmmword ptr [rbp + 0x98]
00000001422a671e f30f6f8da8000000               movdqu     xmm1, xmmword ptr [rbp + 0xa8]
00000001422a6726 0f1095b8000000                 movups     xmm2, xmmword ptr [rbp + 0xb8]
00000001422a672d 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
00000001422a6731 f30f7f4e20                     movdqu     xmmword ptr [rsi + 0x20], xmm1
00000001422a6736 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001422a673b 8806                           mov        byte ptr [rsi], al
00000001422a673d 894e01                         mov        dword ptr [rsi + 1], ecx
00000001422a6740 66895605                       mov        word ptr [rsi + 5], dx
00000001422a6744 44884607                       mov        byte ptr [rsi + 7], r8b
00000001422a6748 4c894e08                       mov        qword ptr [rsi + 8], r9
00000001422a674c e9f7edffff                     jmp        0x1422a5548
00000001422a6751 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
00000001422a6758 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001422a675f 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001422a6766 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001422a676d c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
00000001422a6774 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001422a677b e8d09f7bff                     call       0x141a60750
00000001422a6780 90                             nop        
00000001422a6781 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
00000001422a6788 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
00000001422a678f 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a6796 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
00000001422a679d e80ebc0c00                     call       0x1423723b0
00000001422a67a2 90                             nop        
00000001422a67a3 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
00000001422a67a9 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
00000001422a67b0 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001422a67b7 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001422a67be 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
00000001422a67c5 83f801                         cmp        eax, 1
00000001422a67c8 7527                           jne        0x1422a67f1
00000001422a67ca 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422a67d1 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a67d5 660f6f8550020000               movdqa     xmm0, xmmword ptr [rbp + 0x250]
00000001422a67dd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a67e2 c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a67e5 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
00000001422a67ec e90a050000                     jmp        0x1422a6cfb
00000001422a67f1 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422a67f8 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001422a67ff 660f6f8550020000               movdqa     xmm0, xmmword ptr [rbp + 0x250]
00000001422a6807 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
00000001422a680f 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
00000001422a6816 4885d2                         test       rdx, rdx
00000001422a6819 7412                           je         0x1422a682d
00000001422a681b 41b801000000                   mov        r8d, 1
00000001422a6821 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001422a6828 e8d33439fe                     call       0x140639d00
00000001422a682d 4983fd0a                       cmp        r13, 0xa
00000001422a6831 4c8bb5b8020000                 mov        r14, qword ptr [rbp + 0x2b8]
00000001422a6838 7528                           jne        0x1422a6862
00000001422a683a 48b85475726e46616365           movabs     rax, 0x656361466e727554
00000001422a6844 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001422a684b 483301                         xor        rax, qword ptr [rcx]
00000001422a684e 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001422a6852 4881f155700000                 xor        rcx, 0x7055
00000001422a6859 4809c1                         or         rcx, rax
00000001422a685c 0f845f060000                   je         0x1422a6ec1
00000001422a6862 e8498415fe                     call       0x1403fecb0
00000001422a6867 b921000000                     mov        ecx, 0x21
00000001422a686c ba01000000                     mov        edx, 1
00000001422a6871 e87a3439fe                     call       0x140639cf0
00000001422a6876 4885c0                         test       rax, rax
00000001422a6879 0f848b0b0000                   je         0x1422a740a
00000001422a687f 0f1005e46aa300                 movups     xmm0, xmmword ptr [rip + 0xa36ae4]
00000001422a6886 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422a688a f30f6f05c86aa300               movdqu     xmm0, xmmword ptr [rip + 0xa36ac8]
00000001422a6892 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422a6896 c640208a                       mov        byte ptr [rax + 0x20], 0x8a
00000001422a689a 48c7460821000000               mov        qword ptr [rsi + 8], 0x21
00000001422a68a2 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a68a6 48c7461821000000               mov        qword ptr [rsi + 0x18], 0x21
00000001422a68ae c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a68b1 4c89b588020000                 mov        qword ptr [rbp + 0x288], r14
00000001422a68b8 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001422a68bf 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001422a68c6 c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
00000001422a68cd 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422a68d4 e8a77975ff                     call       0x1419fe280
00000001422a68d9 90                             nop        
00000001422a68da e933040000                     jmp        0x1422a6d12
00000001422a68df 48c78500020000ffffffff         mov        qword ptr [rbp + 0x200], 0xffffffffffffffff
00000001422a68ea 498b442420                     mov        rax, qword ptr [r12 + 0x20]
00000001422a68ef 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
00000001422a68fa c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
00000001422a6901 c685b302000000                 mov        byte ptr [rbp + 0x2b3], 0
00000001422a6908 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a690f 4889da                         mov        rdx, rbx
00000001422a6912 4989f8                         mov        r8, rdi
00000001422a6915 ffd0                           call       rax
00000001422a6917 90                             nop        
00000001422a6918 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422a691f 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
00000001422a6926 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
00000001422a692d 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001422a6934 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001422a693b 4883f8fe                       cmp        rax, -2
00000001422a693f 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
00000001422a6946 0f85ec010000                   jne        0x1422a6b38
00000001422a694c 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422a6953 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a6957 660f6f8540010000               movdqa     xmm0, xmmword ptr [rbp + 0x140]
00000001422a695f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a6964 c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a6967 e9a6030000                     jmp        0x1422a6d12
00000001422a696c 4c8b8db8020000                 mov        r9, qword ptr [rbp + 0x2b8]
00000001422a6973 4983f9ff                       cmp        r9, -1
00000001422a6977 0f8438050000                   je         0x1422a6eb5
00000001422a697d 4983fd0c                       cmp        r13, 0xc
00000001422a6981 7527                           jne        0x1422a69aa
00000001422a6983 48b85475726e46616365           movabs     rax, 0x656361466e727554
00000001422a698d 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001422a6994 483301                         xor        rax, qword ptr [rcx]
00000001422a6997 8b4908                         mov        ecx, dword ptr [rcx + 8]
00000001422a699a 4881f1446f776e                 xor        rcx, 0x6e776f44
00000001422a69a1 4809c1                         or         rcx, rax
00000001422a69a4 0f845b080000                   je         0x1422a7205
00000001422a69aa e8018315fe                     call       0x1403fecb0
00000001422a69af b925000000                     mov        ecx, 0x25
00000001422a69b4 ba01000000                     mov        edx, 1
00000001422a69b9 e8323339fe                     call       0x140639cf0
00000001422a69be 4885c0                         test       rax, rax
00000001422a69c1 0f84550a0000                   je         0x1422a741c
00000001422a69c7 0f10052969a300                 movups     xmm0, xmmword ptr [rip + 0xa36929]
00000001422a69ce 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422a69d2 f30f6f050d69a300               movdqu     xmm0, xmmword ptr [rip + 0xa3690d]
00000001422a69da f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422a69de 48b99da2e69c9de4b88b           movabs     rcx, 0x8bb8e49d9ce6a29d
00000001422a69e8 4889481d                       mov        qword ptr [rax + 0x1d], rcx
00000001422a69ec 48c7460825000000               mov        qword ptr [rsi + 8], 0x25
00000001422a69f4 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a69f8 48c7461825000000               mov        qword ptr [rsi + 0x18], 0x25
00000001422a6a00 c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a6a03 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001422a6a0a 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
00000001422a6a11 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
00000001422a6a18 e90f030000                     jmp        0x1422a6d2c
00000001422a6a1d 4883f80d                       cmp        rax, 0xd
00000001422a6a21 7308                           jae        0x1422a6a2b
00000001422a6a23 4883f808                       cmp        rax, 8
00000001422a6a27 7327                           jae        0x1422a6a50
00000001422a6a29 eb39                           jmp        0x1422a6a64
00000001422a6a2b 48b8436f6e74726f6c6c           movabs     rax, 0x6c6c6f72746e6f43
00000001422a6a35 4933461d                       xor        rax, qword ptr [r14 + 0x1d]
00000001422a6a39 48b96f6c6c6564427920           movabs     rcx, 0x20794264656c6c6f
00000001422a6a43 49334e22                       xor        rcx, qword ptr [r14 + 0x22]
00000001422a6a47 4809c1                         or         rcx, rax
00000001422a6a4a 0f845b040000                   je         0x1422a6eab
00000001422a6a50 48b84f776e6564427920           movabs     rax, 0x20794264656e774f
00000001422a6a5a 4939461d                       cmp        qword ptr [r14 + 0x1d], rax
00000001422a6a5e 0f84c4040000                   je         0x1422a6f28
00000001422a6a64 488d4540                       lea        rax, [rbp + 0x40]
00000001422a6a68 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001422a6a6f 488d057a5038fe                 lea        rax, [rip - 0x1c7af86]
00000001422a6a76 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001422a6a7d 488d8540010000                 lea        rax, [rbp + 0x140]
00000001422a6a84 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001422a6a8b 488d050ea3e2fd                 lea        rax, [rip - 0x21d5cf2]
00000001422a6a92 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001422a6a99 488d15ee56a300                 lea        rdx, [rip + 0xa356ee]
00000001422a6aa0 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001422a6aa7 4c8d8570010000                 lea        r8, [rbp + 0x170]
00000001422a6aae e80d3c4900                     call       0x14273a6c0
00000001422a6ab3 90                             nop        
00000001422a6ab4 f30f6f8550020000               movdqu     xmm0, xmmword ptr [rbp + 0x250]
00000001422a6abc 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422a6ac3 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a6ac8 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a6acc c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a6acf 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422a6ad6 4885d2                         test       rdx, rdx
00000001422a6ad9 0f853cefffff                   jne        0x1422a5a1b
00000001422a6adf e93ef7ffff                     jmp        0x1422a6222
00000001422a6ae4 c7857801000001000000           mov        dword ptr [rbp + 0x178], 1
00000001422a6aee 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422a6af8 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001422a6aff 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001422a6b06 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001422a6b0d 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422a6b14 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001422a6b1b 8b8578010000                   mov        eax, dword ptr [rbp + 0x178]
00000001422a6b21 898518010000                   mov        dword ptr [rbp + 0x118], eax
00000001422a6b27 8b857c010000                   mov        eax, dword ptr [rbp + 0x17c]
00000001422a6b2d 89851c010000                   mov        dword ptr [rbp + 0x11c], eax
00000001422a6b33 e986000000                     jmp        0x1422a6bbe
00000001422a6b38 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
00000001422a6b3f 0f118570020000                 movups     xmmword ptr [rbp + 0x270], xmm0
00000001422a6b46 660f6f8540010000               movdqa     xmm0, xmmword ptr [rbp + 0x140]
00000001422a6b4e f30f7f8558020000               movdqu     xmmword ptr [rbp + 0x258], xmm0
00000001422a6b56 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001422a6b5d 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
00000001422a6b64 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001422a6b6b 4883f8ff                       cmp        rax, -1
00000001422a6b6f 410f94c2                       sete       r10b
00000001422a6b73 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001422a6b7a e9bd020000                     jmp        0x1422a6e3c
00000001422a6b7f 660f6f85f0000000               movdqa     xmm0, xmmword ptr [rbp + 0xf0]
00000001422a6b87 f30f7f8518010000               movdqu     xmmword ptr [rbp + 0x118], xmm0
00000001422a6b8f c7857801000001000000           mov        dword ptr [rbp + 0x178], 1
00000001422a6b99 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001422a6ba3 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001422a6baa 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001422a6bb1 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a6bb8 e8733ffdff                     call       0x14227ab30
00000001422a6bbd 90                             nop        
00000001422a6bbe 4c8d055d67a300                 lea        r8, [rip + 0xa3675d]
00000001422a6bc5 488d4d10                       lea        rcx, [rbp + 0x10]
00000001422a6bc9 41b909000000                   mov        r9d, 9
00000001422a6bcf 4889fa                         mov        rdx, rdi
00000001422a6bd2 e889171400                     call       0x1423e8360
00000001422a6bd7 90                             nop        
00000001422a6bd8 48837d10ff                     cmp        qword ptr [rbp + 0x10], -1
00000001422a6bdd 746b                           je         0x1422a6c4a
00000001422a6bdf 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a6be6 4c8d4510                       lea        r8, [rbp + 0x10]
00000001422a6bea 4c89f2                         mov        rdx, r14
00000001422a6bed e85e767bff                     call       0x141a5e250
00000001422a6bf2 90                             nop        
00000001422a6bf3 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422a6bfa 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001422a6c01 f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
00000001422a6c09 660f7f8550020000               movdqa     xmmword ptr [rbp + 0x250], xmm0
00000001422a6c11 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
00000001422a6c19 4883f801                       cmp        rax, 1
00000001422a6c1d 7532                           jne        0x1422a6c51
00000001422a6c1f 660f6f8540010000               movdqa     xmm0, xmmword ptr [rbp + 0x140]
00000001422a6c27 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
00000001422a6c2c f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001422a6c31 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001422a6c35 c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a6c38 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422a6c3f e8ec3efdff                     call       0x14227ab30
00000001422a6c44 90                             nop        
00000001422a6c45 e9aa000000                     jmp        0x1422a6cf4
00000001422a6c4a 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
00000001422a6c51 660f6f8540010000               movdqa     xmm0, xmmword ptr [rbp + 0x140]
00000001422a6c59 f30f7f85f8000000               movdqu     xmmword ptr [rbp + 0xf8], xmm0
00000001422a6c61 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
00000001422a6c68 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
00000001422a6c6f 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001422a6c76 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
00000001422a6c7d 4c8b8538010000                 mov        r8, qword ptr [rbp + 0x138]
00000001422a6c84 e827b70c00                     call       0x1423723b0
00000001422a6c89 90                             nop        
00000001422a6c8a 8b8550020000                   mov        eax, dword ptr [rbp + 0x250]
00000001422a6c90 0f108558020000                 movups     xmm0, xmmword ptr [rbp + 0x258]
00000001422a6c97 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
00000001422a6c9e 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
00000001422a6ca5 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001422a6cac 83f801                         cmp        eax, 1
00000001422a6caf 0f85ad000000                   jne        0x1422a6d62
00000001422a6cb5 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422a6cbc 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a6cc0 660f6f8540010000               movdqa     xmm0, xmmword ptr [rbp + 0x140]
00000001422a6cc8 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a6ccd c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a6cd0 4883bde8000000ff               cmp        qword ptr [rbp + 0xe8], -1
00000001422a6cd8 740d                           je         0x1422a6ce7
00000001422a6cda 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001422a6ce1 e84a3efdff                     call       0x14227ab30
00000001422a6ce6 90                             nop        
00000001422a6ce7 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422a6cee e83d3efdff                     call       0x14227ab30
00000001422a6cf3 90                             nop        
00000001422a6cf4 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
00000001422a6cfb 4885d2                         test       rdx, rdx
00000001422a6cfe 7412                           je         0x1422a6d12
00000001422a6d00 41b801000000                   mov        r8d, 1
00000001422a6d06 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001422a6d0d e8ee2f39fe                     call       0x140639d00
00000001422a6d12 4584ff                         test       r15b, r15b
00000001422a6d15 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
00000001422a6d1c 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
00000001422a6d23 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001422a6d2a 7517                           jne        0x1422a6d43
00000001422a6d2c 4885d2                         test       rdx, rdx
00000001422a6d2f 7412                           je         0x1422a6d43
00000001422a6d31 41b801000000                   mov        r8d, 1
00000001422a6d37 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
00000001422a6d3e e8bd2f39fe                     call       0x140639d00
00000001422a6d43 4885ff                         test       rdi, rdi
00000001422a6d46 0f84fce7ffff                   je         0x1422a5548
00000001422a6d4c 41b801000000                   mov        r8d, 1
00000001422a6d52 4889d9                         mov        rcx, rbx
00000001422a6d55 4889fa                         mov        rdx, rdi
00000001422a6d58 e8a32f39fe                     call       0x140639d00
00000001422a6d5d e9e6e7ffff                     jmp        0x1422a5548
00000001422a6d62 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422a6d69 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001422a6d70 660f6f8540010000               movdqa     xmm0, xmmword ptr [rbp + 0x140]
00000001422a6d78 0f108df0000000                 movups     xmm1, xmmword ptr [rbp + 0xf0]
00000001422a6d7f 0f118d88010000                 movups     xmmword ptr [rbp + 0x188], xmm1
00000001422a6d86 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001422a6d8d 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001422a6d94 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001422a6d9b 660f6f8d10010000               movdqa     xmm1, xmmword ptr [rbp + 0x110]
00000001422a6da3 660f7f8500020000               movdqa     xmmword ptr [rbp + 0x200], xmm0
00000001422a6dab 660f7f8d30020000               movdqa     xmmword ptr [rbp + 0x230], xmm1
00000001422a6db3 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001422a6dba 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001422a6dc1 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001422a6dc8 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001422a6dcf 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001422a6dd6 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422a6ddd 48898520020000                 mov        qword ptr [rbp + 0x220], rax
00000001422a6de4 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001422a6deb 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001422a6df2 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
00000001422a6df9 4885d2                         test       rdx, rdx
00000001422a6dfc 7412                           je         0x1422a6e10
00000001422a6dfe 41b801000000                   mov        r8d, 1
00000001422a6e04 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001422a6e0b e8f02e39fe                     call       0x140639d00
00000001422a6e10 4c8b8d00020000                 mov        r9, qword ptr [rbp + 0x200]
00000001422a6e17 4983f9ff                       cmp        r9, -1
00000001422a6e1b 0f84c9faffff                   je         0x1422a68ea
00000001422a6e21 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422a6e2b 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001422a6e32 4531d2                         xor        r10d, r10d
00000001422a6e35 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
00000001422a6e3c 498d45fc                       lea        rax, [r13 - 4]
00000001422a6e40 4883f808                       cmp        rax, 8
00000001422a6e44 0f8767020000                   ja         0x1422a70b1
00000001422a6e4a 488d0dffc1a300                 lea        rcx, [rip + 0xa3c1ff]
00000001422a6e51 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001422a6e55 4801c8                         add        rax, rcx
00000001422a6e58 ffe0                           jmp        rax
00000001422a6e5a 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
00000001422a6e61 8138466c6970                   cmp        dword ptr [rax], 0x70696c46
00000001422a6e67 0f8544020000                   jne        0x1422a70b1
00000001422a6e6d f30f6f8550020000               movdqu     xmm0, xmmword ptr [rbp + 0x250]
00000001422a6e75 f30f6f8d60020000               movdqu     xmm1, xmmword ptr [rbp + 0x260]
00000001422a6e7d 0f109570020000                 movups     xmm2, xmmword ptr [rbp + 0x270]
00000001422a6e84 0f1195b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm2
00000001422a6e8b f30f7f8da0000000               movdqu     xmmword ptr [rbp + 0xa0], xmm1
00000001422a6e93 f30f7f8590000000               movdqu     xmmword ptr [rbp + 0x90], xmm0
00000001422a6e9b b001                           mov        al, 1
00000001422a6e9d b101                           mov        cl, 1
00000001422a6e9f 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001422a6ea6 e9dd030000                     jmp        0x1422a7288
00000001422a6eab 4983c0d6                       add        r8, -0x2a
00000001422a6eaf 498d562a                       lea        rdx, [r14 + 0x2a]
00000001422a6eb3 eb7b                           jmp        0x1422a6f30
00000001422a6eb5 4489852c010000                 mov        dword ptr [rbp + 0x12c], r8d
00000001422a6ebc e951030000                     jmp        0x1422a7212
00000001422a6ec1 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a6ec8 4889da                         mov        rdx, rbx
00000001422a6ecb 4989f8                         mov        r8, rdi
00000001422a6ece 41ff542420                     call       qword ptr [r12 + 0x20]
00000001422a6ed3 90                             nop        
00000001422a6ed4 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422a6edb 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
00000001422a6ee2 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
00000001422a6ee9 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001422a6ef0 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
00000001422a6ef7 4883f8fe                       cmp        rax, -2
00000001422a6efb 0f85bf020000                   jne        0x1422a71c0
00000001422a6f01 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001422a6f08 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a6f0c 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
00000001422a6f14 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a6f19 c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a6f1c 4c8bb5b8020000                 mov        r14, qword ptr [rbp + 0x2b8]
00000001422a6f23 e989f9ffff                     jmp        0x1422a68b1
00000001422a6f28 4983c0db                       add        r8, -0x25
00000001422a6f2c 498d5625                       lea        rdx, [r14 + 0x25]
00000001422a6f30 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
00000001422a6f39 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422a6f40 4531c9                         xor        r9d, r9d
00000001422a6f43 e87821d6ff                     call       0x1420090c0
00000001422a6f48 90                             nop        
00000001422a6f49 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422a6f50 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
00000001422a6f57 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001422a6f5e 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001422a6f65 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
00000001422a6f6c 4883f8fe                       cmp        rax, -2
00000001422a6f70 0f847aeaffff                   je         0x1422a59f0
00000001422a6f76 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
00000001422a6f7d 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
00000001422a6f84 660f6f8550020000               movdqa     xmm0, xmmword ptr [rbp + 0x250]
00000001422a6f8c f30f7f8510020000               movdqu     xmmword ptr [rbp + 0x210], xmm0
00000001422a6f94 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
00000001422a6f9b 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
00000001422a6fa2 48898508020000                 mov        qword ptr [rbp + 0x208], rax
00000001422a6fa9 c6850002000001                 mov        byte ptr [rbp + 0x200], 1
00000001422a6fb0 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422a6fb7 4885d2                         test       rdx, rdx
00000001422a6fba 0f85c8eaffff                   jne        0x1422a5a88
00000001422a6fc0 e968f1ffff                     jmp        0x1422a612d
00000001422a6fc5 48b85475726e46616365           movabs     rax, 0x656361466e727554
00000001422a6fcf 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001422a6fd6 483301                         xor        rax, qword ptr [rcx]
00000001422a6fd9 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001422a6fdd 4881f155700000                 xor        rcx, 0x7055
00000001422a6fe4 4809c1                         or         rcx, rax
00000001422a6fe7 0f85c4000000                   jne        0x1422a70b1
00000001422a6fed f30f6f8550020000               movdqu     xmm0, xmmword ptr [rbp + 0x250]
00000001422a6ff5 f30f6f8d60020000               movdqu     xmm1, xmmword ptr [rbp + 0x260]
00000001422a6ffd 0f109570020000                 movups     xmm2, xmmword ptr [rbp + 0x270]
00000001422a7004 0f1195b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm2
00000001422a700b f30f7f8da0000000               movdqu     xmmword ptr [rbp + 0xa0], xmm1
00000001422a7013 f30f7f8590000000               movdqu     xmmword ptr [rbp + 0x90], xmm0
00000001422a701b b101                           mov        cl, 1
00000001422a701d b002                           mov        al, 2
00000001422a701f 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001422a7026 e95d020000                     jmp        0x1422a7288
00000001422a702b 48b85472616e73666f72           movabs     rax, 0x726f66736e617254
00000001422a7035 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001422a703c 483301                         xor        rax, qword ptr [rcx]
00000001422a703f 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
00000001422a7043 4883f16d                       xor        rcx, 0x6d
00000001422a7047 4809c1                         or         rcx, rax
00000001422a704a 7565                           jne        0x1422a70b1
00000001422a704c f30f6f8550020000               movdqu     xmm0, xmmword ptr [rbp + 0x250]
00000001422a7054 f30f6f8d60020000               movdqu     xmm1, xmmword ptr [rbp + 0x260]
00000001422a705c 0f109570020000                 movups     xmm2, xmmword ptr [rbp + 0x270]
00000001422a7063 0f1195b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm2
00000001422a706a f30f7f8da0000000               movdqu     xmmword ptr [rbp + 0xa0], xmm1
00000001422a7072 f30f7f8590000000               movdqu     xmmword ptr [rbp + 0x90], xmm0
00000001422a707a b101                           mov        cl, 1
00000001422a707c 31c0                           xor        eax, eax
00000001422a707e 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001422a7085 e9fe010000                     jmp        0x1422a7288
00000001422a708a 48b85475726e46616365           movabs     rax, 0x656361466e727554
00000001422a7094 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001422a709b 483301                         xor        rax, qword ptr [rcx]
00000001422a709e 8b4908                         mov        ecx, dword ptr [rcx + 8]
00000001422a70a1 4881f1446f776e                 xor        rcx, 0x6e776f44
00000001422a70a8 4809c1                         or         rcx, rax
00000001422a70ab 0f846d010000                   je         0x1422a721e
00000001422a70b1 44899548020000                 mov        dword ptr [rbp + 0x248], r10d
00000001422a70b8 4c898d98020000                 mov        qword ptr [rbp + 0x298], r9
00000001422a70bf 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
00000001422a70c6 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001422a70cd 4c89ad48010000                 mov        qword ptr [rbp + 0x148], r13
00000001422a70d4 488d8540010000                 lea        rax, [rbp + 0x140]
00000001422a70db 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001422a70e2 488d05074a38fe                 lea        rax, [rip - 0x1c7b5f9]
00000001422a70e9 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001422a70f0 c6859702000001                 mov        byte ptr [rbp + 0x297], 1
00000001422a70f7 c6859602000001                 mov        byte ptr [rbp + 0x296], 1
00000001422a70fe 488d153d62a300                 lea        rdx, [rip + 0xa3623d]
00000001422a7105 488d4df8                       lea        rcx, [rbp - 8]
00000001422a7109 4c8d8570010000                 lea        r8, [rbp + 0x170]
00000001422a7110 e8ab354900                     call       0x14273a6c0
00000001422a7115 90                             nop        
00000001422a7116 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001422a711a 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a711e f30f6f45f8                     movdqu     xmm0, xmmword ptr [rbp - 8]
00000001422a7123 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a7128 c606fe                         mov        byte ptr [rsi], 0xfe
00000001422a712b 80bd4802000000                 cmp        byte ptr [rbp + 0x248], 0
00000001422a7132 488bbd98020000                 mov        rdi, qword ptr [rbp + 0x298]
00000001422a7139 7522                           jne        0x1422a715d
00000001422a713b 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
00000001422a7142 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
00000001422a7149 c685b302000000                 mov        byte ptr [rbp + 0x2b3], 0
00000001422a7150 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001422a7157 e85472fdff                     call       0x14227e3b0
00000001422a715c 90                             nop        
00000001422a715d 4883ffff                       cmp        rdi, -1
00000001422a7161 0f84abfbffff                   je         0x1422a6d12
00000001422a7167 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001422a716e e80d7175ff                     call       0x1419fe280
00000001422a7173 90                             nop        
00000001422a7174 4883bd18020000ff               cmp        qword ptr [rbp + 0x218], -1
00000001422a717c 740d                           je         0x1422a718b
00000001422a717e 488d8d18020000                 lea        rcx, [rbp + 0x218]
00000001422a7185 e8a639fdff                     call       0x14227ab30
00000001422a718a 90                             nop        
00000001422a718b 488d8d30020000                 lea        rcx, [rbp + 0x230]
00000001422a7192 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
00000001422a7199 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001422a71a0 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001422a71a7 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001422a71ae c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
00000001422a71b5 e87639fdff                     call       0x14227ab30
00000001422a71ba 90                             nop        
00000001422a71bb e952fbffff                     jmp        0x1422a6d12
00000001422a71c0 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
00000001422a71c7 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
00000001422a71cb 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
00000001422a71d2 48894e20                       mov        qword ptr [rsi + 0x20], rcx
00000001422a71d6 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
00000001422a71dd 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
00000001422a71e1 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001422a71e8 48894e48                       mov        qword ptr [rsi + 0x48], rcx
00000001422a71ec 660f6f8540010000               movdqa     xmm0, xmmword ptr [rbp + 0x140]
00000001422a71f4 f30f7f4638                     movdqu     xmmword ptr [rsi + 0x38], xmm0
00000001422a71f9 c60606                         mov        byte ptr [rsi], 6
00000001422a71fc 48894608                       mov        qword ptr [rsi + 8], rax
00000001422a7200 e90dfbffff                     jmp        0x1422a6d12
00000001422a7205 4489852c010000                 mov        dword ptr [rbp + 0x12c], r8d
00000001422a720c 4531ff                         xor        r15d, r15d
00000001422a720f 4c89ca                         mov        rdx, r9
00000001422a7212 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001422a7219 e982e9ffff                     jmp        0x1422a5ba0
00000001422a721e f30f6f8550020000               movdqu     xmm0, xmmword ptr [rbp + 0x250]
00000001422a7226 f30f6f8d60020000               movdqu     xmm1, xmmword ptr [rbp + 0x260]
00000001422a722e 0f109570020000                 movups     xmm2, xmmword ptr [rbp + 0x270]
00000001422a7235 0f1195b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm2
00000001422a723c f30f7f8da0000000               movdqu     xmmword ptr [rbp + 0xa0], xmm1
00000001422a7244 f30f7f8590000000               movdqu     xmmword ptr [rbp + 0x90], xmm0
00000001422a724c 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001422a7253 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
00000001422a725a 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001422a7261 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001422a7268 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
00000001422a726f 8b456c                         mov        eax, dword ptr [rbp + 0x6c]
00000001422a7272 8985d8000000                   mov        dword ptr [rbp + 0xd8], eax
00000001422a7278 8b852c010000                   mov        eax, dword ptr [rbp + 0x12c]
00000001422a727e 8985dc000000                   mov        dword ptr [rbp + 0xdc], eax
00000001422a7284 b004                           mov        al, 4
00000001422a7286 31c9                           xor        ecx, ecx
00000001422a7288 888588000000                   mov        byte ptr [rbp + 0x88], al
00000001422a728e 4983f9ff                       cmp        r9, -1
00000001422a7292 0f84e6000000                   je         0x1422a737e
00000001422a7298 898d30010000                   mov        dword ptr [rbp + 0x130], ecx
00000001422a729e 44899548020000                 mov        dword ptr [rbp + 0x248], r10d
00000001422a72a5 4c898d98020000                 mov        qword ptr [rbp + 0x298], r9
00000001422a72ac 488dbd18020000                 lea        rdi, [rbp + 0x218]
00000001422a72b3 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
00000001422a72ba 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001422a72c1 b908000000                     mov        ecx, 8
00000001422a72c6 ba58000000                     mov        edx, 0x58
00000001422a72cb e89021effd                     call       0x140199460
00000001422a72d0 90                             nop        
00000001422a72d1 488d8d30020000                 lea        rcx, [rbp + 0x230]
00000001422a72d8 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
00000001422a72df 48895050                       mov        qword ptr [rax + 0x50], rdx
00000001422a72e3 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
00000001422a72ea 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001422a72ee 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
00000001422a72f5 f30f6f8d98000000               movdqu     xmm1, xmmword ptr [rbp + 0x98]
00000001422a72fd 0f1095a8000000                 movups     xmm2, xmmword ptr [rbp + 0xa8]
00000001422a7304 0f109db8000000                 movups     xmm3, xmmword ptr [rbp + 0xb8]
00000001422a730b 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001422a730f 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001422a7313 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001422a7318 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422a731b 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
00000001422a7322 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
00000001422a7329 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
00000001422a7330 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
00000001422a7337 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001422a733a 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
00000001422a7341 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001422a7345 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
00000001422a734c f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422a7350 f30f7f85b0000000               movdqu     xmmword ptr [rbp + 0xb0], xmm0
00000001422a7358 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001422a735c 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
00000001422a7363 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001422a736a c6858800000005                 mov        byte ptr [rbp + 0x88], 5
00000001422a7371 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001422a7378 8b8d30010000                   mov        ecx, dword ptr [rbp + 0x130]
00000001422a737e 488d42ff                       lea        rax, [rdx - 1]
00000001422a7382 4883f8fe                       cmp        rax, -2
00000001422a7386 0f92c0                         setb       al
00000001422a7389 84c1                           test       cl, al
00000001422a738b 7412                           je         0x1422a739f
00000001422a738d 41b801000000                   mov        r8d, 1
00000001422a7393 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
00000001422a739a e8612939fe                     call       0x140639d00
00000001422a739f 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
00000001422a73a6 4885d2                         test       rdx, rdx
00000001422a73a9 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001422a73b0 0f8427f3ffff                   je         0x1422a66dd
00000001422a73b6 41b801000000                   mov        r8d, 1
00000001422a73bc e83f2939fe                     call       0x140639d00
00000001422a73c1 e917f3ffff                     jmp        0x1422a66dd
00000001422a73c6 b908000000                     mov        ecx, 8
00000001422a73cb ba88000000                     mov        edx, 0x88
00000001422a73d0 e8dc884c00                     call       0x14276fcb1
00000001422a73d5 90                             nop        
00000001422a73d6 eb77                           jmp        0x1422a744f
00000001422a73d8 4c89ada8020000                 mov        qword ptr [rbp + 0x2a8], r13
00000001422a73df 4c89bda0020000                 mov        qword ptr [rbp + 0x2a0], r15
00000001422a73e6 b901000000                     mov        ecx, 1
00000001422a73eb ba11000000                     mov        edx, 0x11
00000001422a73f0 e8d6884c00                     call       0x14276fccb
00000001422a73f5 90                             nop        
00000001422a73f6 eb57                           jmp        0x1422a744f
00000001422a73f8 b901000000                     mov        ecx, 1
00000001422a73fd ba0c000000                     mov        edx, 0xc
00000001422a7402 e8c4884c00                     call       0x14276fccb
00000001422a7407 90                             nop        
00000001422a7408 eb45                           jmp        0x1422a744f
00000001422a740a b901000000                     mov        ecx, 1
00000001422a740f ba21000000                     mov        edx, 0x21
00000001422a7414 e8b2884c00                     call       0x14276fccb
00000001422a7419 90                             nop        
00000001422a741a eb33                           jmp        0x1422a744f
00000001422a741c 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
00000001422a7423 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001422a742a 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001422a7431 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001422a7438 c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
00000001422a743f b901000000                     mov        ecx, 1
00000001422a7444 ba25000000                     mov        edx, 0x25
00000001422a7449 e87d884c00                     call       0x14276fccb
00000001422a744e 90                             nop        
00000001422a744f 0f0b                           ud2        
