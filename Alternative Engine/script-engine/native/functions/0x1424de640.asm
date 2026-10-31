00000001424de640 55                             push       rbp
00000001424de641 4157                           push       r15
00000001424de643 4156                           push       r14
00000001424de645 4155                           push       r13
00000001424de647 4154                           push       r12
00000001424de649 56                             push       rsi
00000001424de64a 57                             push       rdi
00000001424de64b 53                             push       rbx
00000001424de64c 4881ecd8000000                 sub        rsp, 0xd8
00000001424de653 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424de65b 66440f7f4540                   movdqa     xmmword ptr [rbp + 0x40], xmm8
00000001424de661 660f7f7d30                     movdqa     xmmword ptr [rbp + 0x30], xmm7
00000001424de666 660f7f7520                     movdqa     xmmword ptr [rbp + 0x20], xmm6
00000001424de66b 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
00000001424de673 4889ce                         mov        rsi, rcx
00000001424de676 4c39c2                         cmp        rdx, r8
00000001424de679 0f846d020000                   je         0x1424de8ec
00000001424de67f 4d89c4                         mov        r12, r8
00000001424de682 4889d3                         mov        rbx, rdx
00000001424de685 4883c318                       add        rbx, 0x18
00000001424de689 0f1f8000000000                 nop        dword ptr [rax]
00000001424de690 488b4bf0                       mov        rcx, qword ptr [rbx - 0x10]
00000001424de694 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001424de698 e813cc5aff                     call       0x141a8b2b0
00000001424de69d 84c0                           test       al, al
00000001424de69f 750e                           jne        0x1424de6af
00000001424de6a1 4c39e3                         cmp        rbx, r12
00000001424de6a4 488d5b18                       lea        rbx, [rbx + 0x18]
00000001424de6a8 75e6                           jne        0x1424de690
00000001424de6aa e93d020000                     jmp        0x1424de8ec
00000001424de6af 488d53e8                       lea        rdx, [rbx - 0x18]
00000001424de6b3 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001424de6b7 e884c22500                     call       0x14273a940
00000001424de6bc 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
00000001424de6c0 4883ffff                       cmp        rdi, -1
00000001424de6c4 0f8422020000                   je         0x1424de8ec
00000001424de6ca 488975e0                       mov        qword ptr [rbp - 0x20], rsi
00000001424de6ce 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
00000001424de6d2 e8d905f2fd                     call       0x1403fecb0
00000001424de6d7 b960000000                     mov        ecx, 0x60
00000001424de6dc ba08000000                     mov        edx, 8
00000001424de6e1 e80ab615fe                     call       0x140639cf0
00000001424de6e6 4885c0                         test       rax, rax
00000001424de6e9 0f844d020000                   je         0x1424de93c
00000001424de6ef 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424de6f3 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424de6f7 f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
00000001424de6fc f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001424de700 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424de708 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424de70c 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424de714 660f76f6                       pcmpeqd    xmm6, xmm6
00000001424de718 4c896508                       mov        qword ptr [rbp + 8], r12
00000001424de71c eb24                           jmp        0x1424de742
00000001424de71e 6690                           nop        
00000001424de720 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424de724 4b8d0c76                       lea        rcx, [r14 + r14*2]
00000001424de728 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001424de72c 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001424de731 f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
00000001424de736 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
00000001424de73b 49ffc6                         inc        r14
00000001424de73e 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001424de742 4c39e3                         cmp        rbx, r12
00000001424de745 0f84dc010000                   je         0x1424de927
00000001424de74b 4989dd                         mov        r13, rbx
00000001424de74e e9ad000000                     jmp        0x1424de800
00000001424de753 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424de760 4921f6                         and        r14, rsi
00000001424de763 f3460f6f0437                   movdqu     xmm8, xmmword ptr [rdi + r14]
00000001424de769 66410f6fc0                     movdqa     xmm0, xmm8
00000001424de76e 660f74c7                       pcmpeqb    xmm0, xmm7
00000001424de772 66440fd7e0                     pmovmskb   r12d, xmm0
00000001424de777 4585e4                         test       r12d, r12d
00000001424de77a 7454                           je         0x1424de7d0
00000001424de77c 48894d00                       mov        qword ptr [rbp], rcx
00000001424de780 f3410fbccc                     tzcnt      ecx, r12d
00000001424de785 4c01f1                         add        rcx, r14
00000001424de788 4821f1                         and        rcx, rsi
00000001424de78b 48c1e104                       shl        rcx, 4
00000001424de78f 4889f8                         mov        rax, rdi
00000001424de792 4829c8                         sub        rax, rcx
00000001424de795 4c3b78f8                       cmp        r15, qword ptr [rax - 8]
00000001424de799 7518                           jne        0x1424de7b3
00000001424de79b 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
00000001424de79f 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001424de7a3 4d89f8                         mov        r8, r15
00000001424de7a6 e855aa2600                     call       0x142749200
00000001424de7ab 85c0                           test       eax, eax
00000001424de7ad 0f84dd000000                   je         0x1424de890
00000001424de7b3 418d4424ff                     lea        eax, [r12 - 1]
00000001424de7b8 664421e0                       and        ax, r12w
00000001424de7bc 4189c4                         mov        r12d, eax
00000001424de7bf 488b4d00                       mov        rcx, qword ptr [rbp]
00000001424de7c3 75bb                           jne        0x1424de780
00000001424de7c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424de7d0 66440f74c6                     pcmpeqb    xmm8, xmm6
00000001424de7d5 66410fd7c0                     pmovmskb   eax, xmm8
00000001424de7da 85c0                           test       eax, eax
00000001424de7dc 4c8b6508                       mov        r12, qword ptr [rbp + 8]
00000001424de7e0 0f858a000000                   jne        0x1424de870
00000001424de7e6 4901ce                         add        r14, rcx
00000001424de7e9 4983c610                       add        r14, 0x10
00000001424de7ed 4883c110                       add        rcx, 0x10
00000001424de7f1 e96affffff                     jmp        0x1424de760
00000001424de7f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424de800 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001424de804 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424de808 4d8b7d10                       mov        r15, qword ptr [r13 + 0x10]
00000001424de80c 8b0546b1f100                   mov        eax, dword ptr [rip + 0xf1b146]
00000001424de812 85c0                           test       eax, eax
00000001424de814 7567                           jne        0x1424de87d
00000001424de816 498d5d18                       lea        rbx, [r13 + 0x18]
00000001424de81a 48833d2eb1f10000               cmp        qword ptr [rip + 0xf1b12e], 0
00000001424de822 744c                           je         0x1424de870
00000001424de824 488d0d2db1f100                 lea        rcx, [rip + 0xf1b12d]
00000001424de82b 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001424de82f 4d89f8                         mov        r8, r15
00000001424de832 e8f9ca18fe                     call       0x14066b330
00000001424de837 90                             nop        
00000001424de838 4989c6                         mov        r14, rax
00000001424de83b 48c1e839                       shr        rax, 0x39
00000001424de83f 488b35fab0f100                 mov        rsi, qword ptr [rip + 0xf1b0fa]
00000001424de846 488b3debb0f100                 mov        rdi, qword ptr [rip + 0xf1b0eb]
00000001424de84d 660f6ec0                       movd       xmm0, eax
00000001424de851 660f60c0                       punpcklbw  xmm0, xmm0
00000001424de855 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001424de85a 660f70f844                     pshufd     xmm7, xmm0, 0x44
00000001424de85f 31c9                           xor        ecx, ecx
00000001424de861 e9fafeffff                     jmp        0x1424de760
00000001424de866 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424de870 4989dd                         mov        r13, rbx
00000001424de873 4c39e3                         cmp        rbx, r12
00000001424de876 7588                           jne        0x1424de800
00000001424de878 e9aa000000                     jmp        0x1424de927
00000001424de87d 488d0db4b0f100                 lea        rcx, [rip + 0xf1b0b4]
00000001424de884 e860c82800                     call       0x14276b0e9
00000001424de889 90                             nop        
00000001424de88a eb8a                           jmp        0x1424de816
00000001424de88c 0f1f4000                       nop        dword ptr [rax]
00000001424de890 488d4db0                       lea        rcx, [rbp - 0x50]
00000001424de894 4c89ea                         mov        rdx, r13
00000001424de897 e8a4c02500                     call       0x14273a940
00000001424de89c 90                             nop        
00000001424de89d 4c8b6508                       mov        r12, qword ptr [rbp + 8]
00000001424de8a1 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001424de8a5 4883f8ff                       cmp        rax, -1
00000001424de8a9 747c                           je         0x1424de927
00000001424de8ab 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424de8af 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001424de8b3 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
00000001424de8b7 0f8563feffff                   jne        0x1424de720
00000001424de8bd 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001424de8c1 48894500                       mov        qword ptr [rbp], rax
00000001424de8c5 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424de8ce 41b801000000                   mov        r8d, 1
00000001424de8d4 41b908000000                   mov        r9d, 8
00000001424de8da 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424de8de 4c89f2                         mov        rdx, r14
00000001424de8e1 e81a232700                     call       0x142750c00
00000001424de8e6 90                             nop        
00000001424de8e7 e934feffff                     jmp        0x1424de720
00000001424de8ec 48c70600000000                 mov        qword ptr [rsi], 0
00000001424de8f3 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424de8fb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424de903 4889f0                         mov        rax, rsi
00000001424de906 0f287520                       movaps     xmm6, xmmword ptr [rbp + 0x20]
00000001424de90a 0f287d30                       movaps     xmm7, xmmword ptr [rbp + 0x30]
00000001424de90e 440f284540                     movaps     xmm8, xmmword ptr [rbp + 0x40]
00000001424de913 4881c4d8000000                 add        rsp, 0xd8
00000001424de91a 5b                             pop        rbx
00000001424de91b 5f                             pop        rdi
00000001424de91c 5e                             pop        rsi
00000001424de91d 415c                           pop        r12
00000001424de91f 415d                           pop        r13
00000001424de921 415e                           pop        r14
00000001424de923 415f                           pop        r15
00000001424de925 5d                             pop        rbp
00000001424de926 c3                             ret        
00000001424de927 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424de92b 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001424de92f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424de933 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424de937 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424de93a ebc7                           jmp        0x1424de903
00000001424de93c 48897508                       mov        qword ptr [rbp + 8], rsi
00000001424de940 48897d10                       mov        qword ptr [rbp + 0x10], rdi
00000001424de944 b908000000                     mov        ecx, 8
00000001424de949 ba60000000                     mov        edx, 0x60
00000001424de94e e878132900                     call       0x14276fccb
00000001424de953 90                             nop        
00000001424de954 0f0b                           ud2        
