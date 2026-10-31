0000000141e1d520 55                             push       rbp
0000000141e1d521 4157                           push       r15
0000000141e1d523 4156                           push       r14
0000000141e1d525 4155                           push       r13
0000000141e1d527 4154                           push       r12
0000000141e1d529 56                             push       rsi
0000000141e1d52a 57                             push       rdi
0000000141e1d52b 53                             push       rbx
0000000141e1d52c 4881ec58010000                 sub        rsp, 0x158
0000000141e1d533 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1d53b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000141e1d546 4d89ce                         mov        r14, r9
0000000141e1d549 4489c6                         mov        esi, r8d
0000000141e1d54c 89d3                           mov        ebx, edx
0000000141e1d54e 4889cf                         mov        rdi, rcx
0000000141e1d551 4c8ba9d01a0000                 mov        r13, qword ptr [rcx + 0x1ad0]
0000000141e1d558 4d89ec                         mov        r12, r13
0000000141e1d55b 49c1e404                       shl        r12, 4
0000000141e1d55f 4d85ed                         test       r13, r13
0000000141e1d562 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
0000000141e1d569 4c89adb8000000                 mov        qword ptr [rbp + 0xb8], r13
0000000141e1d570 7433                           je         0x141e1d5a5
0000000141e1d572 4c8bbfc81a0000                 mov        r15, qword ptr [rdi + 0x1ac8]
0000000141e1d579 e832175efe                     call       0x1403fecb0
0000000141e1d57e ba08000000                     mov        edx, 8
0000000141e1d583 4c89e1                         mov        rcx, r12
0000000141e1d586 e865c781fe                     call       0x140639cf0
0000000141e1d58b 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141e1d592 4885c0                         test       rax, rax
0000000141e1d595 0f84b4030000                   je         0x141e1d94f
0000000141e1d59b 4983fd01                       cmp        r13, 1
0000000141e1d59f 7515                           jne        0x141e1d5b6
0000000141e1d5a1 31c0                           xor        eax, eax
0000000141e1d5a3 eb7b                           jmp        0x141e1d620
0000000141e1d5a5 b808000000                     mov        eax, 8
0000000141e1d5aa 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141e1d5b1 e996000000                     jmp        0x141e1d64c
0000000141e1d5b6 4c89e9                         mov        rcx, r13
0000000141e1d5b9 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000141e1d5bd 498d976a010000                 lea        rdx, [r15 + 0x16a]
0000000141e1d5c4 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
0000000141e1d5cb 4983c018                       add        r8, 0x18
0000000141e1d5cf 31c0                           xor        eax, eax
0000000141e1d5d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e1d5e0 448b8a1effffff                 mov        r9d, dword ptr [rdx - 0xe2]
0000000141e1d5e7 440fb69248ffffff               movzx      r10d, byte ptr [rdx - 0xb8]
0000000141e1d5ef 458850e8                       mov        byte ptr [r8 - 0x18], r10b
0000000141e1d5f3 4d8948f0                       mov        qword ptr [r8 - 0x10], r9
0000000141e1d5f7 448b4ad6                       mov        r9d, dword ptr [rdx - 0x2a]
0000000141e1d5fb 440fb612                       movzx      r10d, byte ptr [rdx]
0000000141e1d5ff 458850f8                       mov        byte ptr [r8 - 8], r10b
0000000141e1d603 4d8908                         mov        qword ptr [r8], r9
0000000141e1d606 4883c002                       add        rax, 2
0000000141e1d60a 4881c270010000                 add        rdx, 0x170
0000000141e1d611 4983c020                       add        r8, 0x20
0000000141e1d615 4839c1                         cmp        rcx, rax
0000000141e1d618 75c6                           jne        0x141e1d5e0
0000000141e1d61a 41f6c501                       test       r13b, 1
0000000141e1d61e 742c                           je         0x141e1d64c
0000000141e1d620 4869c8b8000000                 imul       rcx, rax, 0xb8
0000000141e1d627 418b940f88000000               mov        edx, dword ptr [r15 + rcx + 0x88]
0000000141e1d62f 410fb68c0fb2000000             movzx      ecx, byte ptr [r15 + rcx + 0xb2]
0000000141e1d638 48c1e004                       shl        rax, 4
0000000141e1d63c 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
0000000141e1d643 41880c00                       mov        byte ptr [r8 + rax], cl
0000000141e1d647 4989540008                     mov        qword ptr [r8 + rax + 8], rdx
0000000141e1d64c 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e1d650 4c89f2                         mov        rdx, r14
0000000141e1d653 e828ef7500                     call       0x14257c580
0000000141e1d658 90                             nop        
0000000141e1d659 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000141e1d65d 4d8b4628                       mov        r8, qword ptr [r14 + 0x28]
0000000141e1d661 488d4df8                       lea        rcx, [rbp - 8]
0000000141e1d665 e8362d6a00                     call       0x1424c03a0
0000000141e1d66a 90                             nop        
0000000141e1d66b 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
0000000141e1d66f 4885c9                         test       rcx, rcx
0000000141e1d672 7408                           je         0x141e1d67c
0000000141e1d674 e857050d00                     call       0x141eedbd0
0000000141e1d679 90                             nop        
0000000141e1d67a eb02                           jmp        0x141e1d67e
0000000141e1d67c 31c0                           xor        eax, eax
0000000141e1d67e 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141e1d682 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141e1d686 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141e1d68a 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141e1d68e 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141e1d692 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141e1d696 0f104df8                       movups     xmm1, xmmword ptr [rbp - 8]
0000000141e1d69a 0f114dd8                       movups     xmmword ptr [rbp - 0x28], xmm1
0000000141e1d69e 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141e1d6a6 48c7450001000000               mov        qword ptr [rbp], 1
0000000141e1d6ae 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141e1d6b2 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141e1d6b6 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141e1d6ba 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141e1d6be 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141e1d6c2 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e1d6c6 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141e1d6ca 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141e1d6ce 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141e1d6d2 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e1d6d6 e8d5155efe                     call       0x1403fecb0
0000000141e1d6db b948000000                     mov        ecx, 0x48
0000000141e1d6e0 ba08000000                     mov        edx, 8
0000000141e1d6e5 e806c681fe                     call       0x140639cf0
0000000141e1d6ea 4885c0                         test       rax, rax
0000000141e1d6ed 0f843b020000                   je         0x141e1d92e
0000000141e1d6f3 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e1d6f7 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141e1d6fb 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141e1d6ff 0f104d08                       movups     xmm1, xmmword ptr [rbp + 8]
0000000141e1d703 0f105518                       movups     xmm2, xmmword ptr [rbp + 0x18]
0000000141e1d707 0f105d28                       movups     xmm3, xmmword ptr [rbp + 0x28]
0000000141e1d70b 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141e1d70f 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141e1d713 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141e1d717 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e1d71a 0f57c0                         xorps      xmm0, xmm0
0000000141e1d71d 0f1145c7                       movups     xmmword ptr [rbp - 0x39], xmm0
0000000141e1d721 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141e1d725 c7859800000000000000           mov        dword ptr [rbp + 0x98], 0
0000000141e1d72f 89b5a8000000                   mov        dword ptr [rbp + 0xa8], esi
0000000141e1d735 889db2000000                   mov        byte ptr [rbp + 0xb2], bl
0000000141e1d73b 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141e1d742 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141e1d74a 48c7450008000000               mov        qword ptr [rbp], 8
0000000141e1d752 c785ac00000000000000           mov        dword ptr [rbp + 0xac], 0
0000000141e1d75c c685b000000000                 mov        byte ptr [rbp + 0xb0], 0
0000000141e1d763 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141e1d767 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000141e1d76f 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
0000000141e1d777 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141e1d77f c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141e1d786 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141e1d78d c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000141e1d794 c7455800000000                 mov        dword ptr [rbp + 0x58], 0
0000000141e1d79b c7456000000000                 mov        dword ptr [rbp + 0x60], 0
0000000141e1d7a2 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000141e1d7a9 c6457002                       mov        byte ptr [rbp + 0x70], 2
0000000141e1d7ad 488b45cf                       mov        rax, qword ptr [rbp - 0x31]
0000000141e1d7b1 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e1d7b8 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141e1d7bc 0f114571                       movups     xmmword ptr [rbp + 0x71], xmm0
0000000141e1d7c0 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141e1d7cb c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
0000000141e1d7d5 c6859400000000                 mov        byte ptr [rbp + 0x94], 0
0000000141e1d7dc c685b100000000                 mov        byte ptr [rbp + 0xb1], 0
0000000141e1d7e3 488d55f8                       lea        rdx, [rbp - 8]
0000000141e1d7e7 4889f9                         mov        rcx, rdi
0000000141e1d7ea e8b131dcff                     call       0x141be09a0
0000000141e1d7ef 90                             nop        
0000000141e1d7f0 4531c0                         xor        r8d, r8d
0000000141e1d7f3 31c0                           xor        eax, eax
0000000141e1d7f5 4c8bb5c0000000                 mov        r14, qword ptr [rbp + 0xc0]
0000000141e1d7fc 4c8bbdb8000000                 mov        r15, qword ptr [rbp + 0xb8]
0000000141e1d803 4c8ba5c8000000                 mov        r12, qword ptr [rbp + 0xc8]
0000000141e1d80a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e1d810 4939c6                         cmp        r14, rax
0000000141e1d813 7412                           je         0x141e1d827
0000000141e1d815 488d4810                       lea        rcx, [rax + 0x10]
0000000141e1d819 41381c04                       cmp        byte ptr [r12 + rax], bl
0000000141e1d81d 4889c8                         mov        rax, rcx
0000000141e1d820 75ee                           jne        0x141e1d810
0000000141e1d822 4d8b440cf8                     mov        r8, qword ptr [r12 + rcx - 8]
0000000141e1d827 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141e1d82e 0fb6cb                         movzx      ecx, bl
0000000141e1d831 4839ca                         cmp        rdx, rcx
0000000141e1d834 0f8606010000                   jbe        0x141e1d940
0000000141e1d83a 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141e1d841 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141e1d848 488b8c1080000000               mov        rcx, qword ptr [rax + rdx + 0x80]
0000000141e1d850 488b941088000000               mov        rdx, qword ptr [rax + rdx + 0x88]
0000000141e1d858 4889c8                         mov        rax, rcx
0000000141e1d85b 4d85c0                         test       r8, r8
0000000141e1d85e 7414                           je         0x141e1d874
0000000141e1d860 49ffc8                         dec        r8
0000000141e1d863 4939d0                         cmp        r8, rdx
0000000141e1d866 7327                           jae        0x141e1d88f
0000000141e1d868 49c1e006                       shl        r8, 6
0000000141e1d86c 4a8d0401                       lea        rax, [rcx + r8]
0000000141e1d870 4883c040                       add        rax, 0x40
0000000141e1d874 48c1e206                       shl        rdx, 6
0000000141e1d878 4801d1                         add        rcx, rdx
0000000141e1d87b 4839c8                         cmp        rax, rcx
0000000141e1d87e 740f                           je         0x141e1d88f
0000000141e1d880 4829c1                         sub        rcx, rax
0000000141e1d883 4883f940                       cmp        rcx, 0x40
0000000141e1d887 750a                           jne        0x141e1d893
0000000141e1d889 31d2                           xor        edx, edx
0000000141e1d88b 31ff                           xor        edi, edi
0000000141e1d88d eb58                           jmp        0x141e1d8e7
0000000141e1d88f 31ff                           xor        edi, edi
0000000141e1d891 eb6f                           jmp        0x141e1d902
0000000141e1d893 48c1e906                       shr        rcx, 6
0000000141e1d897 4989c8                         mov        r8, rcx
0000000141e1d89a 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000141e1d89e 4c8d4854                       lea        r9, [rax + 0x54]
0000000141e1d8a2 31d2                           xor        edx, edx
0000000141e1d8a4 31ff                           xor        edi, edi
0000000141e1d8a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e1d8b0 413971c0                       cmp        dword ptr [r9 - 0x40], esi
0000000141e1d8b4 410f94c2                       sete       r10b
0000000141e1d8b8 452251bc                       and        r10b, byte ptr [r9 - 0x44]
0000000141e1d8bc 450fb6d2                       movzx      r10d, r10b
0000000141e1d8c0 4901fa                         add        r10, rdi
0000000141e1d8c3 413931                         cmp        dword ptr [r9], esi
0000000141e1d8c6 410f94c3                       sete       r11b
0000000141e1d8ca 452259fc                       and        r11b, byte ptr [r9 - 4]
0000000141e1d8ce 410fb6fb                       movzx      edi, r11b
0000000141e1d8d2 4c01d7                         add        rdi, r10
0000000141e1d8d5 4883c202                       add        rdx, 2
0000000141e1d8d9 4983e980                       sub        r9, -0x80
0000000141e1d8dd 4939d0                         cmp        r8, rdx
0000000141e1d8e0 75ce                           jne        0x141e1d8b0
0000000141e1d8e2 f6c101                         test       cl, 1
0000000141e1d8e5 741b                           je         0x141e1d902
0000000141e1d8e7 4889f9                         mov        rcx, rdi
0000000141e1d8ea 48c1e206                       shl        rdx, 6
0000000141e1d8ee 39741014                       cmp        dword ptr [rax + rdx + 0x14], esi
0000000141e1d8f2 410f94c0                       sete       r8b
0000000141e1d8f6 4422441010                     and        r8b, byte ptr [rax + rdx + 0x10]
0000000141e1d8fb 410fb6f8                       movzx      edi, r8b
0000000141e1d8ff 4801cf                         add        rdi, rcx
0000000141e1d902 4d85ff                         test       r15, r15
0000000141e1d905 7411                           je         0x141e1d918
0000000141e1d907 41b808000000                   mov        r8d, 8
0000000141e1d90d 4c89e1                         mov        rcx, r12
0000000141e1d910 4c89f2                         mov        rdx, r14
0000000141e1d913 e8e8c381fe                     call       0x140639d00
0000000141e1d918 89f8                           mov        eax, edi
0000000141e1d91a 4881c458010000                 add        rsp, 0x158
0000000141e1d921 5b                             pop        rbx
0000000141e1d922 5f                             pop        rdi
0000000141e1d923 5e                             pop        rsi
0000000141e1d924 415c                           pop        r12
0000000141e1d926 415d                           pop        r13
0000000141e1d928 415e                           pop        r14
0000000141e1d92a 415f                           pop        r15
0000000141e1d92c 5d                             pop        rbp
0000000141e1d92d c3                             ret        
0000000141e1d92e b908000000                     mov        ecx, 8
0000000141e1d933 ba48000000                     mov        edx, 0x48
0000000141e1d938 e874239500                     call       0x14276fcb1
0000000141e1d93d 90                             nop        
0000000141e1d93e eb0d                           jmp        0x141e1d94d
0000000141e1d940 4c8d05291de700                 lea        r8, [rip + 0xe71d29]
0000000141e1d947 e8d7269500                     call       0x142770023
0000000141e1d94c 90                             nop        
0000000141e1d94d 0f0b                           ud2        
0000000141e1d94f b908000000                     mov        ecx, 8
0000000141e1d954 4c89e2                         mov        rdx, r12
0000000141e1d957 e86f239500                     call       0x14276fccb
0000000141e1d95c 0f0b                           ud2        
