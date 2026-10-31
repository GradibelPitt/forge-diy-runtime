0000000141c4a760 55                             push       rbp
0000000141c4a761 4157                           push       r15
0000000141c4a763 4156                           push       r14
0000000141c4a765 4155                           push       r13
0000000141c4a767 4154                           push       r12
0000000141c4a769 56                             push       rsi
0000000141c4a76a 57                             push       rdi
0000000141c4a76b 53                             push       rbx
0000000141c4a76c 4881ec48010000                 sub        rsp, 0x148
0000000141c4a773 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c4a77b 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000141c4a786 4c89ce                         mov        rsi, r9
0000000141c4a789 4989d5                         mov        r13, rdx
0000000141c4a78c 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c4a793 498b01                         mov        rax, qword ptr [r9]
0000000141c4a796 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c4a7a0 4831c1                         xor        rcx, rax
0000000141c4a7a3 4885c0                         test       rax, rax
0000000141c4a7a6 b809000000                     mov        eax, 9
0000000141c4a7ab 480f48c1                       cmovs      rax, rcx
0000000141c4a7af 0fb69d38010000                 movzx      ebx, byte ptr [rbp + 0x138]
0000000141c4a7b6 488d0de76d0501                 lea        rcx, [rip + 0x1056de7]
0000000141c4a7bd 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c4a7c1 4801c8                         add        rax, rcx
0000000141c4a7c4 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000141c4a7cb 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
0000000141c4a7d2 ffe0                           jmp        rax
0000000141c4a7d4 4a8d348500000000               lea        rsi, [r8*4]
0000000141c4a7dc 4c01ee                         add        rsi, r13
0000000141c4a7df 4d85c0                         test       r8, r8
0000000141c4a7e2 0f849b000000                   je         0x141c4a883
0000000141c4a7e8 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4a7ef 4c8bb0b01a0000                 mov        r14, qword ptr [rax + 0x1ab0]
0000000141c4a7f6 488bb8b81a0000                 mov        rdi, qword ptr [rax + 0x1ab8]
0000000141c4a7fd 48c7c2f8feffff                 mov        rdx, 0xfffffffffffffef8
0000000141c4a804 488d1d5d4d0401                 lea        rbx, [rip + 0x1044d5d]
0000000141c4a80b 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
0000000141c4a812 418b4d00                       mov        ecx, dword ptr [r13]
0000000141c4a816 4839cf                         cmp        rdi, rcx
0000000141c4a819 0f86ca100000                   jbe        0x141c4b8e9
0000000141c4a81f 4983c504                       add        r13, 4
0000000141c4a823 498b04ce                       mov        rax, qword ptr [r14 + rcx*8]
0000000141c4a827 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141c4a82e 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000141c4a835 4901d7                         add        r15, rdx
0000000141c4a838 4889c8                         mov        rax, rcx
0000000141c4a83b 48c1e008                       shl        rax, 8
0000000141c4a83f 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000141c4a843 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c4a850 4d85e4                         test       r12, r12
0000000141c4a853 7422                           je         0x141c4a877
0000000141c4a855 4981c708010000                 add        r15, 0x108
0000000141c4a85c 4981c4f8feffff                 add        r12, -0x108
0000000141c4a863 4c89f9                         mov        rcx, r15
0000000141c4a866 4889da                         mov        rdx, rbx
0000000141c4a869 e8420ee7ff                     call       0x141abb6b0
0000000141c4a86e 84c0                           test       al, al
0000000141c4a870 74de                           je         0x141c4a850
0000000141c4a872 e9a40c0000                     jmp        0x141c4b51b
0000000141c4a877 4939f5                         cmp        r13, rsi
0000000141c4a87a 48c7c2f8feffff                 mov        rdx, 0xfffffffffffffef8
0000000141c4a881 758f                           jne        0x141c4a812
0000000141c4a883 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141c4a88b 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141c4a893 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141c4a89a 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141c4a89e 48897540                       mov        qword ptr [rbp + 0x40], rsi
0000000141c4a8a2 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4a8a9 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c4a8ad 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141c4a8b1 488d55f8                       lea        rdx, [rbp - 8]
0000000141c4a8b5 e8b66f8900                     call       0x1424e1870
0000000141c4a8ba 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141c4a8c1 4883fa02                       cmp        rdx, 2
0000000141c4a8c5 0f836a0d0000                   jae        0x141c4b635
0000000141c4a8cb 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141c4a8cf e82c673bfe                     call       0x140001000
0000000141c4a8d4 90                             nop        
0000000141c4a8d5 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000141c4a8dc 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141c4a8e3 4989c6                         mov        r14, rax
0000000141c4a8e6 4885c0                         test       rax, rax
0000000141c4a8e9 0f84c3090000                   je         0x141c4b2b2
0000000141c4a8ef 488d7e08                       lea        rdi, [rsi + 8]
0000000141c4a8f3 4c89f3                         mov        rbx, r14
0000000141c4a8f6 eb15                           jmp        0x141c4a90d
0000000141c4a8f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c4a900 4883c718                       add        rdi, 0x18
0000000141c4a904 48ffcb                         dec        rbx
0000000141c4a907 0f84a5090000                   je         0x141c4b2b2
0000000141c4a90d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141c4a911 4885d2                         test       rdx, rdx
0000000141c4a914 74ea                           je         0x141c4a900
0000000141c4a916 488b0f                         mov        rcx, qword ptr [rdi]
0000000141c4a919 41b801000000                   mov        r8d, 1
0000000141c4a91f e8dcf39efe                     call       0x140639d00
0000000141c4a924 ebda                           jmp        0x141c4a900
0000000141c4a926 31db                           xor        ebx, ebx
0000000141c4a928 4d85c0                         test       r8, r8
0000000141c4a92b 0f84c10b0000                   je         0x141c4b4f2
0000000141c4a931 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4a938 488b88101e0000                 mov        rcx, qword ptr [rax + 0x1e10]
0000000141c4a93f 4885c9                         test       rcx, rcx
0000000141c4a942 0f84aa0b0000                   je         0x141c4b4f2
0000000141c4a948 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4a94f 488b90081e0000                 mov        rdx, qword ptr [rax + 0x1e08]
0000000141c4a956 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141c4a95d 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141c4a961 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141c4a968 4c8b88981a0000                 mov        r9, qword ptr [rax + 0x1a98]
0000000141c4a96f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c4a976 4c8b90701f0000                 mov        r10, qword ptr [rax + 0x1f70]
0000000141c4a97d 488b80781f0000                 mov        rax, qword ptr [rax + 0x1f78]
0000000141c4a984 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c4a98b 31db                           xor        ebx, ebx
0000000141c4a98d 31f6                           xor        esi, esi
0000000141c4a98f eb33                           jmp        0x141c4a9c4
0000000141c4a991 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c4a9a0 428b4cbb34                     mov        ecx, dword ptr [rbx + r15*4 + 0x34]
0000000141c4a9a5 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
0000000141c4a9ac 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000141c4a9b3 4889c3                         mov        rbx, rax
0000000141c4a9b6 01cb                           add        ebx, ecx
0000000141c4a9b8 48ffc6                         inc        rsi
0000000141c4a9bb 4c39c6                         cmp        rsi, r8
0000000141c4a9be 0f842e0b0000                   je         0x141c4b4f2
0000000141c4a9c4 4889d8                         mov        rax, rbx
0000000141c4a9c7 418b7cb500                     mov        edi, dword ptr [r13 + rsi*4]
0000000141c4a9cc 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000141c4a9d3 448b7304                       mov        r14d, dword ptr [rbx + 4]
0000000141c4a9d7 4139fe                         cmp        r14d, edi
0000000141c4a9da 7447                           je         0x141c4aa23
0000000141c4a9dc 4883c308                       add        rbx, 8
0000000141c4a9e0 4489f1                         mov        ecx, r14d
0000000141c4a9e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c4a9f0 89c9                           mov        ecx, ecx
0000000141c4a9f2 4839ca                         cmp        rdx, rcx
0000000141c4a9f5 0f860b0c0000                   jbe        0x141c4b606
0000000141c4a9fb 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141c4a9ff 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141c4aa03 740b                           je         0x141c4aa10
0000000141c4aa05 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141c4aa08 39f9                           cmp        ecx, edi
0000000141c4aa0a 75e4                           jne        0x141c4a9f0
0000000141c4aa0c eb12                           jmp        0x141c4aa20
0000000141c4aa0e 6690                           nop        
0000000141c4aa10 483b9d90000000                 cmp        rbx, qword ptr [rbp + 0x90]
0000000141c4aa17 75ba                           jne        0x141c4a9d3
0000000141c4aa19 31c9                           xor        ecx, ecx
0000000141c4aa1b eb96                           jmp        0x141c4a9b3
0000000141c4aa1d 0f1f00                         nop        dword ptr [rax]
0000000141c4aa20 4489f7                         mov        edi, r14d
0000000141c4aa23 31c9                           xor        ecx, ecx
0000000141c4aa25 4d85d2                         test       r10, r10
0000000141c4aa28 7489                           je         0x141c4a9b3
0000000141c4aa2a 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
0000000141c4aa31 4c89d3                         mov        rbx, r10
0000000141c4aa34 440fb76362                     movzx      r12d, word ptr [rbx + 0x62]
0000000141c4aa39 4589e5                         mov        r13d, r12d
0000000141c4aa3c 41c1e502                       shl        r13d, 2
0000000141c4aa40 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141c4aa47 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c4aa50 4d85ed                         test       r13, r13
0000000141c4aa53 742b                           je         0x141c4aa80
0000000141c4aa55 423b7cbb0c                     cmp        edi, dword ptr [rbx + r15*4 + 0xc]
0000000141c4aa5a 410f97c3                       seta       r11b
0000000141c4aa5e 4180db00                       sbb        r11b, 0
0000000141c4aa62 49ffc7                         inc        r15
0000000141c4aa65 4983c5fc                       add        r13, -4
0000000141c4aa69 4180fb01                       cmp        r11b, 1
0000000141c4aa6d 74e1                           je         0x141c4aa50
0000000141c4aa6f 450fb6db                       movzx      r11d, r11b
0000000141c4aa73 4585db                         test       r11d, r11d
0000000141c4aa76 0f8424ffffff                   je         0x141c4a9a0
0000000141c4aa7c eb05                           jmp        0x141c4aa83
0000000141c4aa7e 6690                           nop        
0000000141c4aa80 4d89e7                         mov        r15, r12
0000000141c4aa83 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
0000000141c4aa8a 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000141c4aa91 4983ee01                       sub        r14, 1
0000000141c4aa95 0f8218ffffff                   jb         0x141c4a9b3
0000000141c4aa9b 4a8b5cfb68                     mov        rbx, qword ptr [rbx + r15*8 + 0x68]
0000000141c4aaa0 eb92                           jmp        0x141c4aa34
0000000141c4aaa2 4d85c0                         test       r8, r8
0000000141c4aaa5 0f84400a0000                   je         0x141c4b4eb
0000000141c4aaab 889d98000000                   mov        byte ptr [rbp + 0x98], bl
0000000141c4aab1 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c4aab8 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141c4aabf 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141c4aac3 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141c4aaca 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141c4aace 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141c4aad2 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141c4aad6 488bb190230000                 mov        rsi, qword ptr [rcx + 0x2390]
0000000141c4aadd 488b8998230000                 mov        rcx, qword ptr [rcx + 0x2398]
0000000141c4aae4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c4aae8 4883c2d0                       add        rdx, -0x30
0000000141c4aaec 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141c4aaf0 48c1e004                       shl        rax, 4
0000000141c4aaf4 488d0440                       lea        rax, [rax + rax*2]
0000000141c4aaf8 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c4aafc 31db                           xor        ebx, ebx
0000000141c4aafe 31ff                           xor        edi, edi
0000000141c4ab00 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141c4ab04 eb34                           jmp        0x141c4ab3a
0000000141c4ab06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c4ab10 31c0                           xor        eax, eax
0000000141c4ab12 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
0000000141c4ab19 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000141c4ab1d 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000141c4ab24 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141c4ab28 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141c4ab2c 01c3                           add        ebx, eax
0000000141c4ab2e 48ffc7                         inc        rdi
0000000141c4ab31 4c39c7                         cmp        rdi, r8
0000000141c4ab34 0f84b8090000                   je         0x141c4b4f2
0000000141c4ab3a b800000000                     mov        eax, 0
0000000141c4ab3f 4885f6                         test       rsi, rsi
0000000141c4ab42 74e8                           je         0x141c4ab2c
0000000141c4ab44 458b7cbd00                     mov        r15d, dword ptr [r13 + rdi*4]
0000000141c4ab49 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141c4ab4d 4889f0                         mov        rax, rsi
0000000141c4ab50 440fb7804e030000               movzx      r8d, word ptr [rax + 0x34e]
0000000141c4ab58 428d14c500000000               lea        edx, [r8*8]
0000000141c4ab60 4c8d14d2                       lea        r10, [rdx + rdx*8]
0000000141c4ab64 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c4ab6b 4531c9                         xor        r9d, r9d
0000000141c4ab6e 6690                           nop        
0000000141c4ab70 4d39ca                         cmp        r10, r9
0000000141c4ab73 743b                           je         0x141c4abb0
0000000141c4ab75 443bbc9024030000               cmp        r15d, dword ptr [rax + rdx*4 + 0x324]
0000000141c4ab7d 410f97c3                       seta       r11b
0000000141c4ab81 4180db00                       sbb        r11b, 0
0000000141c4ab85 4983c148                       add        r9, 0x48
0000000141c4ab89 48ffc2                         inc        rdx
0000000141c4ab8c 4180fb01                       cmp        r11b, 1
0000000141c4ab90 74de                           je         0x141c4ab70
0000000141c4ab92 450fb6c3                       movzx      r8d, r11b
0000000141c4ab96 4585c0                         test       r8d, r8d
0000000141c4ab99 7435                           je         0x141c4abd0
0000000141c4ab9b 4883e901                       sub        rcx, 1
0000000141c4ab9f 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000141c4aba6 731c                           jae        0x141c4abc4
0000000141c4aba8 e9e9000000                     jmp        0x141c4ac96
0000000141c4abad 0f1f00                         nop        dword ptr [rax]
0000000141c4abb0 4c89c2                         mov        rdx, r8
0000000141c4abb3 4883e901                       sub        rcx, 1
0000000141c4abb7 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000141c4abbe 0f82d2000000                   jb         0x141c4ac96
0000000141c4abc4 488b84d050030000               mov        rax, qword ptr [rax + rdx*8 + 0x350]
0000000141c4abcc eb82                           jmp        0x141c4ab50
0000000141c4abce 6690                           nop        
0000000141c4abd0 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141c4abd4 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000141c4abd8 4a8b4c08d0                     mov        rcx, qword ptr [rax + r9 - 0x30]
0000000141c4abdd 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141c4abe1 4885c9                         test       rcx, rcx
0000000141c4abe4 0f8426ffffff                   je         0x141c4ab10
0000000141c4abea 4a8b4408c8                     mov        rax, qword ptr [rax + r9 - 0x38]
0000000141c4abef 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141c4abf3 4531f6                         xor        r14d, r14d
0000000141c4abf6 31c0                           xor        eax, eax
0000000141c4abf8 eb22                           jmp        0x141c4ac1c
0000000141c4abfa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c4ac00 4883fb01                       cmp        rbx, 1
0000000141c4ac04 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141c4ac0b 4883d8ff                       sbb        rax, -1
0000000141c4ac0f 49ffc6                         inc        r14
0000000141c4ac12 4c3b7568                       cmp        r14, qword ptr [rbp + 0x68]
0000000141c4ac16 0f84f6feffff                   je         0x141c4ab12
0000000141c4ac1c 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c4ac23 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141c4ac27 468b24b0                       mov        r12d, dword ptr [rax + r14*4]
0000000141c4ac2b 4c396570                       cmp        qword ptr [rbp + 0x70], r12
0000000141c4ac2f 0f86eb090000                   jbe        0x141c4b620
0000000141c4ac35 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141c4ac39 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
0000000141c4ac3d 4983c510                       add        r13, 0x10
0000000141c4ac41 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000141c4ac45 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
0000000141c4ac49 0f1f8000000000                 nop        dword ptr [rax]
0000000141c4ac50 4889fb                         mov        rbx, rdi
0000000141c4ac53 4885ff                         test       rdi, rdi
0000000141c4ac56 74a8                           je         0x141c4ac00
0000000141c4ac58 4883c630                       add        rsi, 0x30
0000000141c4ac5c 488d7bd0                       lea        rdi, [rbx - 0x30]
0000000141c4ac60 0fb68598000000                 movzx      eax, byte ptr [rbp + 0x98]
0000000141c4ac67 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c4ac6b 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c4ac70 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c4ac78 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c4ac7f 4889f2                         mov        rdx, rsi
0000000141c4ac82 4589e0                         mov        r8d, r12d
0000000141c4ac85 4d89e9                         mov        r9, r13
0000000141c4ac88 e8f39b0100                     call       0x141c64880
0000000141c4ac8d 84c0                           test       al, al
0000000141c4ac8f 74bf                           je         0x141c4ac50
0000000141c4ac91 e96affffff                     jmp        0x141c4ac00
0000000141c4ac96 31c0                           xor        eax, eax
0000000141c4ac98 e98ffeffff                     jmp        0x141c4ab2c
0000000141c4ac9d 31db                           xor        ebx, ebx
0000000141c4ac9f 4d85c0                         test       r8, r8
0000000141c4aca2 0f844a080000                   je         0x141c4b4f2
0000000141c4aca8 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4acaf 488b8078290000                 mov        rax, qword ptr [rax + 0x2978]
0000000141c4acb6 4885c0                         test       rax, rax
0000000141c4acb9 0f8433080000                   je         0x141c4b4f2
0000000141c4acbf 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c4acc6 488b8980290000                 mov        rcx, qword ptr [rcx + 0x2980]
0000000141c4accd 31db                           xor        ebx, ebx
0000000141c4accf 31d2                           xor        edx, edx
0000000141c4acd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c4ace0 4989de                         mov        r14, rbx
0000000141c4ace3 458b449500                     mov        r8d, dword ptr [r13 + rdx*4]
0000000141c4ace8 4989ca                         mov        r10, rcx
0000000141c4aceb 4989c1                         mov        r9, rax
0000000141c4acee 410fb77162                     movzx      esi, word ptr [r9 + 0x62]
0000000141c4acf3 89f7                           mov        edi, esi
0000000141c4acf5 c1e702                         shl        edi, 2
0000000141c4acf8 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141c4acff 90                             nop        
0000000141c4ad00 4885ff                         test       rdi, rdi
0000000141c4ad03 742b                           je         0x141c4ad30
0000000141c4ad05 473b44990c                     cmp        r8d, dword ptr [r9 + r11*4 + 0xc]
0000000141c4ad0a 0f97c3                         seta       bl
0000000141c4ad0d 80db00                         sbb        bl, 0
0000000141c4ad10 49ffc3                         inc        r11
0000000141c4ad13 4883c7fc                       add        rdi, -4
0000000141c4ad17 80fb01                         cmp        bl, 1
0000000141c4ad1a 74e4                           je         0x141c4ad00
0000000141c4ad1c 0fb6f3                         movzx      esi, bl
0000000141c4ad1f 85f6                           test       esi, esi
0000000141c4ad21 742d                           je         0x141c4ad50
0000000141c4ad23 4c89f3                         mov        rbx, r14
0000000141c4ad26 4983ea01                       sub        r10, 1
0000000141c4ad2a 7310                           jae        0x141c4ad3c
0000000141c4ad2c eb42                           jmp        0x141c4ad70
0000000141c4ad2e 6690                           nop        
0000000141c4ad30 4989f3                         mov        r11, rsi
0000000141c4ad33 4c89f3                         mov        rbx, r14
0000000141c4ad36 4983ea01                       sub        r10, 1
0000000141c4ad3a 7234                           jb         0x141c4ad70
0000000141c4ad3c 4f8b4cd968                     mov        r9, qword ptr [r9 + r11*8 + 0x68]
0000000141c4ad41 ebab                           jmp        0x141c4acee
0000000141c4ad43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c4ad50 478b449934                     mov        r8d, dword ptr [r9 + r11*4 + 0x34]
0000000141c4ad55 4c89f3                         mov        rbx, r14
0000000141c4ad58 4401c3                         add        ebx, r8d
0000000141c4ad5b 48ffc2                         inc        rdx
0000000141c4ad5e 483b95a0000000                 cmp        rdx, qword ptr [rbp + 0xa0]
0000000141c4ad65 0f8575ffffff                   jne        0x141c4ace0
0000000141c4ad6b e982070000                     jmp        0x141c4b4f2
0000000141c4ad70 4531c0                         xor        r8d, r8d
0000000141c4ad73 ebe3                           jmp        0x141c4ad58
0000000141c4ad75 4d85c0                         test       r8, r8
0000000141c4ad78 0f8471070000                   je         0x141c4b4ef
0000000141c4ad7e 8bbd30010000                   mov        edi, dword ptr [rbp + 0x130]
0000000141c4ad84 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141c4ad8b 4a8d0481                       lea        rax, [rcx + r8*4]
0000000141c4ad8f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c4ad96 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4ad9d 4c8b80b01a0000                 mov        r8, qword ptr [rax + 0x1ab0]
0000000141c4ada4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c4adab 4c8b6e08                       mov        r13, qword ptr [rsi + 8]
0000000141c4adaf 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141c4adb3 4983c5d0                       add        r13, -0x30
0000000141c4adb7 48c1e004                       shl        rax, 4
0000000141c4adbb 4c8d3440                       lea        r14, [rax + rax*2]
0000000141c4adbf 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141c4adc6 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000141c4adca 4c896d60                       mov        qword ptr [rbp + 0x60], r13
0000000141c4adce 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000141c4add2 448b39                         mov        r15d, dword ptr [rcx]
0000000141c4add5 4c39fa                         cmp        rdx, r15
0000000141c4add8 0f861c0b0000                   jbe        0x141c4b8fa
0000000141c4adde 4883c104                       add        rcx, 4
0000000141c4ade2 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141c4ade9 4f8b24f8                       mov        r12, qword ptr [r8 + r15*8]
0000000141c4aded 4983c410                       add        r12, 0x10
0000000141c4adf1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c4ae00 4d85f6                         test       r14, r14
0000000141c4ae03 0f84e6060000                   je         0x141c4b4ef
0000000141c4ae09 4983c530                       add        r13, 0x30
0000000141c4ae0d 4983c6d0                       add        r14, -0x30
0000000141c4ae11 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141c4ae15 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c4ae19 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c4ae21 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c4ae28 4c89ea                         mov        rdx, r13
0000000141c4ae2b 4589f8                         mov        r8d, r15d
0000000141c4ae2e 4d89e1                         mov        r9, r12
0000000141c4ae31 e84a9a0100                     call       0x141c64880
0000000141c4ae36 84c0                           test       al, al
0000000141c4ae38 74c6                           je         0x141c4ae00
0000000141c4ae3a 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141c4ae41 483b8d90000000                 cmp        rcx, qword ptr [rbp + 0x90]
0000000141c4ae48 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141c4ae4f 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000141c4ae53 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000141c4ae57 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000141c4ae5b 0f8571ffffff                   jne        0x141c4add2
0000000141c4ae61 8b5e18                         mov        ebx, dword ptr [rsi + 0x18]
0000000141c4ae64 e989060000                     jmp        0x141c4b4f2
0000000141c4ae69 4a8d048500000000               lea        rax, [r8*4]
0000000141c4ae71 4c01e8                         add        rax, r13
0000000141c4ae74 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141c4ae7c 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141c4ae84 4c896d38                       mov        qword ptr [rbp + 0x38], r13
0000000141c4ae88 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c4ae8c 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4ae93 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c4ae97 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141c4ae9b 488d55f8                       lea        rdx, [rbp - 8]
0000000141c4ae9f e8dc5e8b00                     call       0x142500d80
0000000141c4aea4 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000141c4aeab 4883fe02                       cmp        rsi, 2
0000000141c4aeaf 0f83c5060000                   jae        0x141c4b57a
0000000141c4aeb5 4889f3                         mov        rbx, rsi
0000000141c4aeb8 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141c4aebc 4885d2                         test       rdx, rdx
0000000141c4aebf 0f842d060000                   je         0x141c4b4f2
0000000141c4aec5 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c4aecc 41b801000000                   mov        r8d, 1
0000000141c4aed2 e829ee9efe                     call       0x140639d00
0000000141c4aed7 e916060000                     jmp        0x141c4b4f2
0000000141c4aedc 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141c4aee4 48c7450008000000               mov        qword ptr [rbp], 8
0000000141c4aeec 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141c4aef4 4a8d3c8500000000               lea        rdi, [r8*4]
0000000141c4aefc 4c01ef                         add        rdi, r13
0000000141c4aeff 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4af06 488b98b01a0000                 mov        rbx, qword ptr [rax + 0x1ab0]
0000000141c4af0d 488bb0b81a0000                 mov        rsi, qword ptr [rax + 0x1ab8]
0000000141c4af14 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000141c4af18 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000141c4af1c 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000141c4af20 4939fd                         cmp        r13, rdi
0000000141c4af23 0f840a060000                   je         0x141c4b533
0000000141c4af29 418b4d00                       mov        ecx, dword ptr [r13]
0000000141c4af2d 4839ce                         cmp        rsi, rcx
0000000141c4af30 0f86a0090000                   jbe        0x141c4b8d6
0000000141c4af36 488b04cb                       mov        rax, qword ptr [rbx + rcx*8]
0000000141c4af3a 488b9880000000                 mov        rbx, qword ptr [rax + 0x80]
0000000141c4af41 4c8d3cdd00000000               lea        r15, [rbx*8]
0000000141c4af49 4889d9                         mov        rcx, rbx
0000000141c4af4c 48c1e93d                       shr        rcx, 0x3d
0000000141c4af50 0f95c1                         setne      cl
0000000141c4af53 48baf8ffffffffffff7f           movabs     rdx, 0x7ffffffffffffff8
0000000141c4af5d 4939d7                         cmp        r15, rdx
0000000141c4af60 0f97c2                         seta       dl
0000000141c4af63 08ca                           or         dl, cl
0000000141c4af65 0f859d050000                   jne        0x141c4b508
0000000141c4af6b 488b7878                       mov        rdi, qword ptr [rax + 0x78]
0000000141c4af6f 4d85ff                         test       r15, r15
0000000141c4af72 742d                           je         0x141c4afa1
0000000141c4af74 e8373d7bfe                     call       0x1403fecb0
0000000141c4af79 be08000000                     mov        esi, 8
0000000141c4af7e ba08000000                     mov        edx, 8
0000000141c4af83 4c89f9                         mov        rcx, r15
0000000141c4af86 e865ed9efe                     call       0x140639cf0
0000000141c4af8b 4885c0                         test       rax, rax
0000000141c4af8e 0f8476050000                   je         0x141c4b50a
0000000141c4af94 4989da                         mov        r10, rbx
0000000141c4af97 4885db                         test       rbx, rbx
0000000141c4af9a 7516                           jne        0x141c4afb2
0000000141c4af9c e9a0000000                     jmp        0x141c4b041
0000000141c4afa1 b808000000                     mov        eax, 8
0000000141c4afa6 4531d2                         xor        r10d, r10d
0000000141c4afa9 4885db                         test       rbx, rbx
0000000141c4afac 0f848f000000                   je         0x141c4b041
0000000141c4afb2 4189d9                         mov        r9d, ebx
0000000141c4afb5 4183e103                       and        r9d, 3
0000000141c4afb9 4883fb04                       cmp        rbx, 4
0000000141c4afbd 7304                           jae        0x141c4afc3
0000000141c4afbf 31c9                           xor        ecx, ecx
0000000141c4afc1 eb55                           jmp        0x141c4b018
0000000141c4afc3 4889da                         mov        rdx, rbx
0000000141c4afc6 48b9fcffffffffffff1f           movabs     rcx, 0x1ffffffffffffffc
0000000141c4afd0 4821ca                         and        rdx, rcx
0000000141c4afd3 31c9                           xor        ecx, ecx
0000000141c4afd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c4afe0 440fb6040f                     movzx      r8d, byte ptr [rdi + rcx]
0000000141c4afe5 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141c4afe9 440fb6440f01                   movzx      r8d, byte ptr [rdi + rcx + 1]
0000000141c4afef 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
0000000141c4aff4 440fb6440f02                   movzx      r8d, byte ptr [rdi + rcx + 2]
0000000141c4affa 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
0000000141c4afff 440fb6440f03                   movzx      r8d, byte ptr [rdi + rcx + 3]
0000000141c4b005 4c8944c818                     mov        qword ptr [rax + rcx*8 + 0x18], r8
0000000141c4b00a 4883c104                       add        rcx, 4
0000000141c4b00e 4839ca                         cmp        rdx, rcx
0000000141c4b011 75cd                           jne        0x141c4afe0
0000000141c4b013 4d85c9                         test       r9, r9
0000000141c4b016 7429                           je         0x141c4b041
0000000141c4b018 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141c4b01c 4801cf                         add        rdi, rcx
0000000141c4b01f 31c9                           xor        ecx, ecx
0000000141c4b021 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c4b030 440fb6040f                     movzx      r8d, byte ptr [rdi + rcx]
0000000141c4b035 4c8904ca                       mov        qword ptr [rdx + rcx*8], r8
0000000141c4b039 48ffc1                         inc        rcx
0000000141c4b03c 4939c9                         cmp        r9, rcx
0000000141c4b03f 75ef                           jne        0x141c4b030
0000000141c4b041 4c895558                       mov        qword ptr [rbp + 0x58], r10
0000000141c4b045 4983c504                       add        r13, 4
0000000141c4b049 488d34d8                       lea        rsi, [rax + rbx*8]
0000000141c4b04d 4531ff                         xor        r15d, r15d
0000000141c4b050 4889c1                         mov        rcx, rax
0000000141c4b053 4c89ada8000000                 mov        qword ptr [rbp + 0xa8], r13
0000000141c4b05a 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c4b061 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
0000000141c4b068 eb22                           jmp        0x141c4b08c
0000000141c4b06a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c4b070 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
0000000141c4b077 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c4b07e 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000141c4b085 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c4b08c 4839f1                         cmp        rcx, rsi
0000000141c4b08f 747b                           je         0x141c4b10c
0000000141c4b091 49ffc7                         inc        r15
0000000141c4b094 4939df                         cmp        r15, rbx
0000000141c4b097 0f87c2040000                   ja         0x141c4b55f
0000000141c4b09d 488b19                         mov        rbx, qword ptr [rcx]
0000000141c4b0a0 4883c108                       add        rcx, 8
0000000141c4b0a4 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c4b0ab 4e8d24f8                       lea        r12, [rax + r15*8]
0000000141c4b0af eb2e                           jmp        0x141c4b0df
0000000141c4b0b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c4b0c0 4983c408                       add        r12, 8
0000000141c4b0c4 488b4500                       mov        rax, qword ptr [rbp]
0000000141c4b0c8 4889f9                         mov        rcx, rdi
0000000141c4b0cb 48c1e104                       shl        rcx, 4
0000000141c4b0cf 4c892c08                       mov        qword ptr [rax + rcx], r13
0000000141c4b0d3 4c89740808                     mov        qword ptr [rax + rcx + 8], r14
0000000141c4b0d8 48ffc7                         inc        rdi
0000000141c4b0db 48897d08                       mov        qword ptr [rbp + 8], rdi
0000000141c4b0df 4939f4                         cmp        r12, rsi
0000000141c4b0e2 748c                           je         0x141c4b070
0000000141c4b0e4 4d8b3424                       mov        r14, qword ptr [r12]
0000000141c4b0e8 4939de                         cmp        r14, rbx
0000000141c4b0eb 4989dd                         mov        r13, rbx
0000000141c4b0ee 4d0f42ee                       cmovb      r13, r14
0000000141c4b0f2 4c0f46f3                       cmovbe     r14, rbx
0000000141c4b0f6 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000141c4b0fa 483b7df8                       cmp        rdi, qword ptr [rbp - 8]
0000000141c4b0fe 75c0                           jne        0x141c4b0c0
0000000141c4b100 488d4df8                       lea        rcx, [rbp - 8]
0000000141c4b104 e8a76bb000                     call       0x142751cb0
0000000141c4b109 90                             nop        
0000000141c4b10a ebb4                           jmp        0x141c4b0c0
0000000141c4b10c 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141c4b110 4885d2                         test       rdx, rdx
0000000141c4b113 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000141c4b117 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000141c4b11b 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000141c4b11f 0f84fbfdffff                   je         0x141c4af20
0000000141c4b125 48c1e203                       shl        rdx, 3
0000000141c4b129 41b808000000                   mov        r8d, 8
0000000141c4b12f 4889c1                         mov        rcx, rax
0000000141c4b132 e8c9eb9efe                     call       0x140639d00
0000000141c4b137 e9e4fdffff                     jmp        0x141c4af20
0000000141c4b13c 31db                           xor        ebx, ebx
0000000141c4b13e 4d85c0                         test       r8, r8
0000000141c4b141 0f84ab030000                   je         0x141c4b4f2
0000000141c4b147 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4b14e 488b8050210000                 mov        rax, qword ptr [rax + 0x2150]
0000000141c4b155 4885c0                         test       rax, rax
0000000141c4b158 0f8494030000                   je         0x141c4b4f2
0000000141c4b15e 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c4b165 488b8948210000                 mov        rcx, qword ptr [rcx + 0x2148]
0000000141c4b16c 4889c2                         mov        rdx, rax
0000000141c4b16f 4883e2fe                       and        rdx, 0xfffffffffffffffe
0000000141c4b173 4c8d4120                       lea        r8, [rcx + 0x20]
0000000141c4b177 31db                           xor        ebx, ebx
0000000141c4b179 4531c9                         xor        r9d, r9d
0000000141c4b17c eb15                           jmp        0x141c4b193
0000000141c4b17e 6690                           nop        
0000000141c4b180 4401d3                         add        ebx, r10d
0000000141c4b183 49ffc1                         inc        r9
0000000141c4b186 4c3b8da0000000                 cmp        r9, qword ptr [rbp + 0xa0]
0000000141c4b18d 0f845f030000                   je         0x141c4b4f2
0000000141c4b193 478b5c8d00                     mov        r11d, dword ptr [r13 + r9*4]
0000000141c4b198 31f6                           xor        esi, esi
0000000141c4b19a 4883f801                       cmp        rax, 1
0000000141c4b19e 7510                           jne        0x141c4b1b0
0000000141c4b1a0 4531d2                         xor        r10d, r10d
0000000141c4b1a3 eb4f                           jmp        0x141c4b1f4
0000000141c4b1a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c4b1b0 4c89c7                         mov        rdi, r8
0000000141c4b1b3 4531d2                         xor        r10d, r10d
0000000141c4b1b6 eb15                           jmp        0x141c4b1cd
0000000141c4b1b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c4b1c0 4883c602                       add        rsi, 2
0000000141c4b1c4 4883c728                       add        rdi, 0x28
0000000141c4b1c8 4839f2                         cmp        rdx, rsi
0000000141c4b1cb 7423                           je         0x141c4b1f0
0000000141c4b1cd 807fe001                       cmp        byte ptr [rdi - 0x20], 1
0000000141c4b1d1 750a                           jne        0x141c4b1dd
0000000141c4b1d3 44395fe4                       cmp        dword ptr [rdi - 0x1c], r11d
0000000141c4b1d7 7504                           jne        0x141c4b1dd
0000000141c4b1d9 440357ec                       add        r10d, dword ptr [rdi - 0x14]
0000000141c4b1dd 807ff401                       cmp        byte ptr [rdi - 0xc], 1
0000000141c4b1e1 75dd                           jne        0x141c4b1c0
0000000141c4b1e3 44395ff8                       cmp        dword ptr [rdi - 8], r11d
0000000141c4b1e7 75d7                           jne        0x141c4b1c0
0000000141c4b1e9 440317                         add        r10d, dword ptr [rdi]
0000000141c4b1ec ebd2                           jmp        0x141c4b1c0
0000000141c4b1ee 6690                           nop        
0000000141c4b1f0 a801                           test       al, 1
0000000141c4b1f2 748c                           je         0x141c4b180
0000000141c4b1f4 488d34b6                       lea        rsi, [rsi + rsi*4]
0000000141c4b1f8 803cb101                       cmp        byte ptr [rcx + rsi*4], 1
0000000141c4b1fc 7582                           jne        0x141c4b180
0000000141c4b1fe 488d34b1                       lea        rsi, [rcx + rsi*4]
0000000141c4b202 44395e04                       cmp        dword ptr [rsi + 4], r11d
0000000141c4b206 0f8574ffffff                   jne        0x141c4b180
0000000141c4b20c 4403560c                       add        r10d, dword ptr [rsi + 0xc]
0000000141c4b210 e96bffffff                     jmp        0x141c4b180
0000000141c4b215 4a8d048500000000               lea        rax, [r8*4]
0000000141c4b21d 4c01e8                         add        rax, r13
0000000141c4b220 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141c4b224 48894500                       mov        qword ptr [rbp], rax
0000000141c4b228 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4b22f 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c4b233 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c4b237 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141c4b23f 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c4b247 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141c4b24b 488d55f8                       lea        rdx, [rbp - 8]
0000000141c4b24f e8cc548900                     call       0x1424e0720
0000000141c4b254 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141c4b25b 4883fa02                       cmp        rdx, 2
0000000141c4b25f 0f8378030000                   jae        0x141c4b5dd
0000000141c4b265 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141c4b269 e8925d3bfe                     call       0x140001000
0000000141c4b26e 90                             nop        
0000000141c4b26f 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000141c4b276 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141c4b27d 4989c6                         mov        r14, rax
0000000141c4b280 4885c0                         test       rax, rax
0000000141c4b283 742d                           je         0x141c4b2b2
0000000141c4b285 488d7e08                       lea        rdi, [rsi + 8]
0000000141c4b289 4c89f3                         mov        rbx, r14
0000000141c4b28c eb0b                           jmp        0x141c4b299
0000000141c4b28e 6690                           nop        
0000000141c4b290 4883c718                       add        rdi, 0x18
0000000141c4b294 48ffcb                         dec        rbx
0000000141c4b297 7419                           je         0x141c4b2b2
0000000141c4b299 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141c4b29d 4885d2                         test       rdx, rdx
0000000141c4b2a0 74ee                           je         0x141c4b290
0000000141c4b2a2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141c4b2a5 41b801000000                   mov        r8d, 1
0000000141c4b2ab e850ea9efe                     call       0x140639d00
0000000141c4b2b0 ebde                           jmp        0x141c4b290
0000000141c4b2b2 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141c4b2b6 4885c0                         test       rax, rax
0000000141c4b2b9 7416                           je         0x141c4b2d1
0000000141c4b2bb 48c1e003                       shl        rax, 3
0000000141c4b2bf 488d1440                       lea        rdx, [rax + rax*2]
0000000141c4b2c3 41b808000000                   mov        r8d, 8
0000000141c4b2c9 4889f1                         mov        rcx, rsi
0000000141c4b2cc e82fea9efe                     call       0x140639d00
0000000141c4b2d1 4c89f3                         mov        rbx, r14
0000000141c4b2d4 e919020000                     jmp        0x141c4b4f2
0000000141c4b2d9 4d85c0                         test       r8, r8
0000000141c4b2dc 0f8409020000                   je         0x141c4b4eb
0000000141c4b2e2 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4b2e9 488bb8b01a0000                 mov        rdi, qword ptr [rax + 0x1ab0]
0000000141c4b2f0 4c8bb0b81a0000                 mov        r14, qword ptr [rax + 0x1ab8]
0000000141c4b2f7 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000141c4b2fb 4c8b6618                       mov        r12, qword ptr [rsi + 0x18]
0000000141c4b2ff 31db                           xor        ebx, ebx
0000000141c4b301 31f6                           xor        esi, esi
0000000141c4b303 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c4b310 418b4cb500                     mov        ecx, dword ptr [r13 + rsi*4]
0000000141c4b315 4939ce                         cmp        r14, rcx
0000000141c4b318 0f868d050000                   jbe        0x141c4b8ab
0000000141c4b31e 488b04cf                       mov        rax, qword ptr [rdi + rcx*8]
0000000141c4b322 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141c4b329 488b9098000000                 mov        rdx, qword ptr [rax + 0x98]
0000000141c4b330 4d89f8                         mov        r8, r15
0000000141c4b333 4d89e1                         mov        r9, r12
0000000141c4b336 e8e5344500                     call       0x14209e820
0000000141c4b33b 01c3                           add        ebx, eax
0000000141c4b33d 48ffc6                         inc        rsi
0000000141c4b340 4839b5a0000000                 cmp        qword ptr [rbp + 0xa0], rsi
0000000141c4b347 75c7                           jne        0x141c4b310
0000000141c4b349 e9a4010000                     jmp        0x141c4b4f2
0000000141c4b34e 31db                           xor        ebx, ebx
0000000141c4b350 4d85c0                         test       r8, r8
0000000141c4b353 0f8499010000                   je         0x141c4b4f2
0000000141c4b359 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4b360 488b8050210000                 mov        rax, qword ptr [rax + 0x2150]
0000000141c4b367 4885c0                         test       rax, rax
0000000141c4b36a 0f8482010000                   je         0x141c4b4f2
0000000141c4b370 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c4b377 488b8948210000                 mov        rcx, qword ptr [rcx + 0x2148]
0000000141c4b37e 4889c2                         mov        rdx, rax
0000000141c4b381 4883e2fe                       and        rdx, 0xfffffffffffffffe
0000000141c4b385 4c8d4120                       lea        r8, [rcx + 0x20]
0000000141c4b389 31db                           xor        ebx, ebx
0000000141c4b38b 4531c9                         xor        r9d, r9d
0000000141c4b38e eb16                           jmp        0x141c4b3a6
0000000141c4b390 4101f2                         add        r10d, esi
0000000141c4b393 4401d3                         add        ebx, r10d
0000000141c4b396 49ffc1                         inc        r9
0000000141c4b399 4c3b8da0000000                 cmp        r9, qword ptr [rbp + 0xa0]
0000000141c4b3a0 0f844c010000                   je         0x141c4b4f2
0000000141c4b3a6 478b5c8d00                     mov        r11d, dword ptr [r13 + r9*4]
0000000141c4b3ab 4883f801                       cmp        rax, 1
0000000141c4b3af 750f                           jne        0x141c4b3c0
0000000141c4b3b1 31f6                           xor        esi, esi
0000000141c4b3b3 4531d2                         xor        r10d, r10d
0000000141c4b3b6 eb63                           jmp        0x141c4b41b
0000000141c4b3b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c4b3c0 4989df                         mov        r15, rbx
0000000141c4b3c3 31f6                           xor        esi, esi
0000000141c4b3c5 4c89c7                         mov        rdi, r8
0000000141c4b3c8 4531d2                         xor        r10d, r10d
0000000141c4b3cb eb16                           jmp        0x141c4b3e3
0000000141c4b3cd 0f1f00                         nop        dword ptr [rax]
0000000141c4b3d0 4101da                         add        r10d, ebx
0000000141c4b3d3 4501f2                         add        r10d, r14d
0000000141c4b3d6 4883c602                       add        rsi, 2
0000000141c4b3da 4883c728                       add        rdi, 0x28
0000000141c4b3de 4839f2                         cmp        rdx, rsi
0000000141c4b3e1 742d                           je         0x141c4b410
0000000141c4b3e3 bb00000000                     mov        ebx, 0
0000000141c4b3e8 44395fe8                       cmp        dword ptr [rdi - 0x18], r11d
0000000141c4b3ec 7503                           jne        0x141c4b3f1
0000000141c4b3ee 8b5fec                         mov        ebx, dword ptr [rdi - 0x14]
0000000141c4b3f1 41be00000000                   mov        r14d, 0
0000000141c4b3f7 44395ffc                       cmp        dword ptr [rdi - 4], r11d
0000000141c4b3fb 75d3                           jne        0x141c4b3d0
0000000141c4b3fd 448b37                         mov        r14d, dword ptr [rdi]
0000000141c4b400 ebce                           jmp        0x141c4b3d0
0000000141c4b402 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c4b410 a801                           test       al, 1
0000000141c4b412 4c89fb                         mov        rbx, r15
0000000141c4b415 0f8478ffffff                   je         0x141c4b393
0000000141c4b41b 488d3cb6                       lea        rdi, [rsi + rsi*4]
0000000141c4b41f 31f6                           xor        esi, esi
0000000141c4b421 44395cb908                     cmp        dword ptr [rcx + rdi*4 + 8], r11d
0000000141c4b426 0f8564ffffff                   jne        0x141c4b390
0000000141c4b42c 8b74b90c                       mov        esi, dword ptr [rcx + rdi*4 + 0xc]
0000000141c4b430 e95bffffff                     jmp        0x141c4b390
0000000141c4b435 4d85c0                         test       r8, r8
0000000141c4b438 0f84ad000000                   je         0x141c4b4eb
0000000141c4b43e 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c4b445 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c4b44c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c4b453 31db                           xor        ebx, ebx
0000000141c4b455 4531d2                         xor        r10d, r10d
0000000141c4b458 eb14                           jmp        0x141c4b46e
0000000141c4b45a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c4b460 01cb                           add        ebx, ecx
0000000141c4b462 49ffc2                         inc        r10
0000000141c4b465 4d39d0                         cmp        r8, r10
0000000141c4b468 0f8484000000                   je         0x141c4b4f2
0000000141c4b46e 438b4c9500                     mov        ecx, dword ptr [r13 + r10*4]
0000000141c4b473 4839ca                         cmp        rdx, rcx
0000000141c4b476 0f868a010000                   jbe        0x141c4b606
0000000141c4b47c 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141c4b480 4c8b89b8000000                 mov        r9, qword ptr [rcx + 0xb8]
0000000141c4b487 31c9                           xor        ecx, ecx
0000000141c4b489 41f681c007000001               test       byte ptr [r9 + 0x7c0], 1
0000000141c4b491 74cd                           je         0x141c4b460
0000000141c4b493 418b89c4070000                 mov        ecx, dword ptr [r9 + 0x7c4]
0000000141c4b49a ebc4                           jmp        0x141c4b460
0000000141c4b49c 4d85c0                         test       r8, r8
0000000141c4b49f 744a                           je         0x141c4b4eb
0000000141c4b4a1 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c4b4a8 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141c4b4af 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c4b4b6 31db                           xor        ebx, ebx
0000000141c4b4b8 4531d2                         xor        r10d, r10d
0000000141c4b4bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c4b4c0 438b4c9500                     mov        ecx, dword ptr [r13 + r10*4]
0000000141c4b4c5 4839ca                         cmp        rdx, rcx
0000000141c4b4c8 0f86ee030000                   jbe        0x141c4b8bc
0000000141c4b4ce 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141c4b4d2 448b4950                       mov        r9d, dword ptr [rcx + 0x50]
0000000141c4b4d6 44034938                       add        r9d, dword ptr [rcx + 0x38]
0000000141c4b4da 44034968                       add        r9d, dword ptr [rcx + 0x68]
0000000141c4b4de 4401cb                         add        ebx, r9d
0000000141c4b4e1 49ffc2                         inc        r10
0000000141c4b4e4 4d39d0                         cmp        r8, r10
0000000141c4b4e7 75d7                           jne        0x141c4b4c0
0000000141c4b4e9 eb07                           jmp        0x141c4b4f2
0000000141c4b4eb 31db                           xor        ebx, ebx
0000000141c4b4ed eb03                           jmp        0x141c4b4f2
0000000141c4b4ef 8b5e1c                         mov        ebx, dword ptr [rsi + 0x1c]
0000000141c4b4f2 89d8                           mov        eax, ebx
0000000141c4b4f4 4881c448010000                 add        rsp, 0x148
0000000141c4b4fb 5b                             pop        rbx
0000000141c4b4fc 5f                             pop        rdi
0000000141c4b4fd 5e                             pop        rsi
0000000141c4b4fe 415c                           pop        r12
0000000141c4b500 415d                           pop        r13
0000000141c4b502 415e                           pop        r14
0000000141c4b504 415f                           pop        r15
0000000141c4b506 5d                             pop        rbp
0000000141c4b507 c3                             ret        
0000000141c4b508 31f6                           xor        esi, esi
0000000141c4b50a 4889f1                         mov        rcx, rsi
0000000141c4b50d 4c89fa                         mov        rdx, r15
0000000141c4b510 e8b647b200                     call       0x14276fccb
0000000141c4b515 90                             nop        
0000000141c4b516 e9cc030000                     jmp        0x141c4b8e7
0000000141c4b51b 4881c448010000                 add        rsp, 0x148
0000000141c4b522 5b                             pop        rbx
0000000141c4b523 5f                             pop        rdi
0000000141c4b524 5e                             pop        rsi
0000000141c4b525 415c                           pop        r12
0000000141c4b527 415d                           pop        r13
0000000141c4b529 415e                           pop        r14
0000000141c4b52b 415f                           pop        r15
0000000141c4b52d 5d                             pop        rbp
0000000141c4b52e e9fd354500                     jmp        0x14209eb30
0000000141c4b533 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000141c4b537 4883fb02                       cmp        rbx, 2
0000000141c4b53b 0f83b4020000                   jae        0x141c4b7f5
0000000141c4b541 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141c4b545 4885d2                         test       rdx, rdx
0000000141c4b548 74a8                           je         0x141c4b4f2
0000000141c4b54a 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c4b54e 48c1e204                       shl        rdx, 4
0000000141c4b552 41b808000000                   mov        r8d, 8
0000000141c4b558 e8a3e79efe                     call       0x140639d00
0000000141c4b55d eb93                           jmp        0x141c4b4f2
0000000141c4b55f 4c8d0d52900401                 lea        r9, [rip + 0x1049052]
0000000141c4b566 4c89f9                         mov        rcx, r15
0000000141c4b569 4889da                         mov        rdx, rbx
0000000141c4b56c 4989d8                         mov        r8, rbx
0000000141c4b56f e8bc4cb200                     call       0x142770230
0000000141c4b574 90                             nop        
0000000141c4b575 e96d030000                     jmp        0x141c4b8e7
0000000141c4b57a 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141c4b581 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c4b588 4883fe15                       cmp        rsi, 0x15
0000000141c4b58c 0f8380030000                   jae        0x141c4b912
0000000141c4b592 40f6c601                       test       sil, 1
0000000141c4b596 757c                           jne        0x141c4b614
0000000141c4b598 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4b59f 0fb610                         movzx      edx, byte ptr [rax]
0000000141c4b5a2 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000141c4b5a6 38d0                           cmp        al, dl
0000000141c4b5a8 0f83b5000000                   jae        0x141c4b663
0000000141c4b5ae b901000000                     mov        ecx, 1
0000000141c4b5b3 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141c4b5ba 41881408                       mov        byte ptr [r8 + rcx], dl
0000000141c4b5be 4883f901                       cmp        rcx, 1
0000000141c4b5c2 0f8496000000                   je         0x141c4b65e
0000000141c4b5c8 410fb65408fe                   movzx      edx, byte ptr [r8 + rcx - 2]
0000000141c4b5ce 48ffc9                         dec        rcx
0000000141c4b5d1 38d0                           cmp        al, dl
0000000141c4b5d3 72e5                           jb         0x141c4b5ba
0000000141c4b5d5 4c01c1                         add        rcx, r8
0000000141c4b5d8 e984000000                     jmp        0x141c4b661
0000000141c4b5dd 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c4b5e4 4883fa15                       cmp        rdx, 0x15
0000000141c4b5e8 0f8340030000                   jae        0x141c4b92e
0000000141c4b5ee 4c8d8dbf000000                 lea        r9, [rbp + 0xbf]
0000000141c4b5f5 41b801000000                   mov        r8d, 1
0000000141c4b5fb e8302372fe                     call       0x14036d930
0000000141c4b600 90                             nop        
0000000141c4b601 e95ffcffff                     jmp        0x141c4b265
0000000141c4b606 4c8d05c33c0401                 lea        r8, [rip + 0x1043cc3]
0000000141c4b60d e8114ab200                     call       0x142770023
0000000141c4b612 0f0b                           ud2        
0000000141c4b614 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4b61b 48ffc0                         inc        rax
0000000141c4b61e eb4e                           jmp        0x141c4b66e
0000000141c4b620 4c8d05193f0401                 lea        r8, [rip + 0x1043f19]
0000000141c4b627 4c89e1                         mov        rcx, r12
0000000141c4b62a 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141c4b62e e8f049b200                     call       0x142770023
0000000141c4b633 0f0b                           ud2        
0000000141c4b635 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c4b63c 4883fa15                       cmp        rdx, 0x15
0000000141c4b640 0f83fa020000                   jae        0x141c4b940
0000000141c4b646 4c8d8dbf000000                 lea        r9, [rbp + 0xbf]
0000000141c4b64d 41b801000000                   mov        r8d, 1
0000000141c4b653 e8d82272fe                     call       0x14036d930
0000000141c4b658 90                             nop        
0000000141c4b659 e96df2ffff                     jmp        0x141c4a8cb
0000000141c4b65e 4c89c1                         mov        rcx, r8
0000000141c4b661 8801                           mov        byte ptr [rcx], al
0000000141c4b663 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4b66a 4883c002                       add        rax, 2
0000000141c4b66e 4883fe02                       cmp        rsi, 2
0000000141c4b672 4c8b9db0000000                 mov        r11, qword ptr [rbp + 0xb0]
0000000141c4b679 7549                           jne        0x141c4b6c4
0000000141c4b67b 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000141c4b682 4883fe02                       cmp        rsi, 2
0000000141c4b686 0f8229f8ffff                   jb         0x141c4aeb5
0000000141c4b68c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141c4b693 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c4b69a 488d46ff                       lea        rax, [rsi - 1]
0000000141c4b69e 31c9                           xor        ecx, ecx
0000000141c4b6a0 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141c4b6a7 410fb6540801                   movzx      edx, byte ptr [r8 + rcx + 1]
0000000141c4b6ad 413a1408                       cmp        dl, byte ptr [r8 + rcx]
0000000141c4b6b1 0f8494000000                   je         0x141c4b74b
0000000141c4b6b7 48ffc1                         inc        rcx
0000000141c4b6ba 4839c8                         cmp        rax, rcx
0000000141c4b6bd 75e8                           jne        0x141c4b6a7
0000000141c4b6bf e9f1f7ffff                     jmp        0x141c4aeb5
0000000141c4b6c4 4c01de                         add        rsi, r11
0000000141c4b6c7 488d4801                       lea        rcx, [rax + 1]
0000000141c4b6cb eb13                           jmp        0x141c4b6e0
0000000141c4b6cd 4d89d9                         mov        r9, r11
0000000141c4b6d0 418811                         mov        byte ptr [r9], dl
0000000141c4b6d3 4883c002                       add        rax, 2
0000000141c4b6d7 4883c102                       add        rcx, 2
0000000141c4b6db 4839f0                         cmp        rax, rsi
0000000141c4b6de 749b                           je         0x141c4b67b
0000000141c4b6e0 440fb640ff                     movzx      r8d, byte ptr [rax - 1]
0000000141c4b6e5 0fb610                         movzx      edx, byte ptr [rax]
0000000141c4b6e8 4438c2                         cmp        dl, r8b
0000000141c4b6eb 731e                           jae        0x141c4b70b
0000000141c4b6ed 4989c2                         mov        r10, rax
0000000141c4b6f0 4d8d4aff                       lea        r9, [r10 - 1]
0000000141c4b6f4 458802                         mov        byte ptr [r10], r8b
0000000141c4b6f7 4d39d9                         cmp        r9, r11
0000000141c4b6fa 741e                           je         0x141c4b71a
0000000141c4b6fc 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141c4b701 4d89ca                         mov        r10, r9
0000000141c4b704 4438c2                         cmp        dl, r8b
0000000141c4b707 72e7                           jb         0x141c4b6f0
0000000141c4b709 eb12                           jmp        0x141c4b71d
0000000141c4b70b 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c4b70f 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141c4b713 4438c2                         cmp        dl, r8b
0000000141c4b716 73bb                           jae        0x141c4b6d3
0000000141c4b718 eb13                           jmp        0x141c4b72d
0000000141c4b71a 4d89d9                         mov        r9, r11
0000000141c4b71d 418811                         mov        byte ptr [r9], dl
0000000141c4b720 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c4b724 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141c4b728 4438c2                         cmp        dl, r8b
0000000141c4b72b 73a6                           jae        0x141c4b6d3
0000000141c4b72d 4989ca                         mov        r10, rcx
0000000141c4b730 4d8d4aff                       lea        r9, [r10 - 1]
0000000141c4b734 458802                         mov        byte ptr [r10], r8b
0000000141c4b737 4d39d9                         cmp        r9, r11
0000000141c4b73a 7491                           je         0x141c4b6cd
0000000141c4b73c 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141c4b741 4d89ca                         mov        r10, r9
0000000141c4b744 4438c2                         cmp        dl, r8b
0000000141c4b747 72e7                           jb         0x141c4b730
0000000141c4b749 eb85                           jmp        0x141c4b6d0
0000000141c4b74b 488d4102                       lea        rax, [rcx + 2]
0000000141c4b74f 488d5901                       lea        rbx, [rcx + 1]
0000000141c4b753 4839f0                         cmp        rax, rsi
0000000141c4b756 0f835cf7ffff                   jae        0x141c4aeb8
0000000141c4b75c 4189f0                         mov        r8d, esi
0000000141c4b75f 4129c8                         sub        r8d, ecx
0000000141c4b762 488d56fd                       lea        rdx, [rsi - 3]
0000000141c4b766 41f6c001                       test       r8b, 1
0000000141c4b76a 7427                           je         0x141c4b793
0000000141c4b76c 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141c4b773 410fb6440802                   movzx      eax, byte ptr [r8 + rcx + 2]
0000000141c4b779 413a0408                       cmp        al, byte ptr [r8 + rcx]
0000000141c4b77d 7410                           je         0x141c4b78f
0000000141c4b77f 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141c4b786 4188440801                     mov        byte ptr [r8 + rcx + 1], al
0000000141c4b78b 488d5902                       lea        rbx, [rcx + 2]
0000000141c4b78f 488d4103                       lea        rax, [rcx + 3]
0000000141c4b793 4839ca                         cmp        rdx, rcx
0000000141c4b796 7515                           jne        0x141c4b7ad
0000000141c4b798 e91bf7ffff                     jmp        0x141c4aeb8
0000000141c4b79d 4883c002                       add        rax, 2
0000000141c4b7a1 4839c6                         cmp        rsi, rax
0000000141c4b7a4 4889d3                         mov        rbx, rdx
0000000141c4b7a7 0f840bf7ffff                   je         0x141c4aeb8
0000000141c4b7ad 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141c4b7b4 410fb60c00                     movzx      ecx, byte ptr [r8 + rax]
0000000141c4b7b9 4889da                         mov        rdx, rbx
0000000141c4b7bc 413a4c18ff                     cmp        cl, byte ptr [r8 + rbx - 1]
0000000141c4b7c1 740e                           je         0x141c4b7d1
0000000141c4b7c3 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141c4b7ca 41880c10                       mov        byte ptr [r8 + rdx], cl
0000000141c4b7ce 48ffc2                         inc        rdx
0000000141c4b7d1 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141c4b7d8 410fb64c0001                   movzx      ecx, byte ptr [r8 + rax + 1]
0000000141c4b7de 413a4c10ff                     cmp        cl, byte ptr [r8 + rdx - 1]
0000000141c4b7e3 74b8                           je         0x141c4b79d
0000000141c4b7e5 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141c4b7ec 41880c10                       mov        byte ptr [r8 + rdx], cl
0000000141c4b7f0 48ffc2                         inc        rdx
0000000141c4b7f3 eba8                           jmp        0x141c4b79d
0000000141c4b7f5 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c4b7f9 4889da                         mov        rdx, rbx
0000000141c4b7fc 4883fb15                       cmp        rbx, 0x15
0000000141c4b800 0f834c010000                   jae        0x141c4b952
0000000141c4b806 4c8d8dbf000000                 lea        r9, [rbp + 0xbf]
0000000141c4b80d 41b801000000                   mov        r8d, 1
0000000141c4b813 e8b83272fe                     call       0x14036ead0
0000000141c4b818 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141c4b81c 4889c3                         mov        rbx, rax
0000000141c4b81f 4883f802                       cmp        rax, 2
0000000141c4b823 0f8218fdffff                   jb         0x141c4b541
0000000141c4b829 b801000000                     mov        eax, 1
0000000141c4b82e b920000000                     mov        ecx, 0x20
0000000141c4b833 488b5500                       mov        rdx, qword ptr [rbp]
0000000141c4b837 eb10                           jmp        0x141c4b849
0000000141c4b839 48ffc0                         inc        rax
0000000141c4b83c 4883c110                       add        rcx, 0x10
0000000141c4b840 4839c3                         cmp        rbx, rax
0000000141c4b843 0f84f8fcffff                   je         0x141c4b541
0000000141c4b849 4c8b440af0                     mov        r8, qword ptr [rdx + rcx - 0x10]
0000000141c4b84e 4c3b440ae0                     cmp        r8, qword ptr [rdx + rcx - 0x20]
0000000141c4b853 75e4                           jne        0x141c4b839
0000000141c4b855 4c8b440ae8                     mov        r8, qword ptr [rdx + rcx - 0x18]
0000000141c4b85a 4c39440af8                     cmp        qword ptr [rdx + rcx - 8], r8
0000000141c4b85f 75d8                           jne        0x141c4b839
0000000141c4b861 4c8d4001                       lea        r8, [rax + 1]
0000000141c4b865 4939d8                         cmp        r8, rbx
0000000141c4b868 7360                           jae        0x141c4b8ca
0000000141c4b86a 48c1e304                       shl        rbx, 4
0000000141c4b86e eb1b                           jmp        0x141c4b88b
0000000141c4b870 4c8d0c0a                       lea        r9, [rdx + rcx]
0000000141c4b874 4901d0                         add        r8, rdx
0000000141c4b877 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000141c4b87b 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141c4b87f 48ffc0                         inc        rax
0000000141c4b882 4883c110                       add        rcx, 0x10
0000000141c4b886 4839cb                         cmp        rbx, rcx
0000000141c4b889 743f                           je         0x141c4b8ca
0000000141c4b88b 4989c0                         mov        r8, rax
0000000141c4b88e 49c1e004                       shl        r8, 4
0000000141c4b892 4c8b0c0a                       mov        r9, qword ptr [rdx + rcx]
0000000141c4b896 4e3b4c02f0                     cmp        r9, qword ptr [rdx + r8 - 0x10]
0000000141c4b89b 75d3                           jne        0x141c4b870
0000000141c4b89d 4e8b4c02f8                     mov        r9, qword ptr [rdx + r8 - 8]
0000000141c4b8a2 4c394c0a08                     cmp        qword ptr [rdx + rcx + 8], r9
0000000141c4b8a7 74d9                           je         0x141c4b882
0000000141c4b8a9 ebc5                           jmp        0x141c4b870
0000000141c4b8ab 4c8d058e3c0401                 lea        r8, [rip + 0x1043c8e]
0000000141c4b8b2 4c89f2                         mov        rdx, r14
0000000141c4b8b5 e86947b200                     call       0x142770023
0000000141c4b8ba 0f0b                           ud2        
0000000141c4b8bc 4c8d057d3c0401                 lea        r8, [rip + 0x1043c7d]
0000000141c4b8c3 e85b47b200                     call       0x142770023
0000000141c4b8c8 0f0b                           ud2        
0000000141c4b8ca 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c4b8ce 4889c3                         mov        rbx, rax
0000000141c4b8d1 e96bfcffff                     jmp        0x141c4b541
0000000141c4b8d6 4c8d05633c0401                 lea        r8, [rip + 0x1043c63]
0000000141c4b8dd 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141c4b8e1 e83d47b200                     call       0x142770023
0000000141c4b8e6 90                             nop        
0000000141c4b8e7 0f0b                           ud2        
0000000141c4b8e9 4c8d05503c0401                 lea        r8, [rip + 0x1043c50]
0000000141c4b8f0 4889fa                         mov        rdx, rdi
0000000141c4b8f3 e82b47b200                     call       0x142770023
0000000141c4b8f8 0f0b                           ud2        
0000000141c4b8fa 4c8d053f3c0401                 lea        r8, [rip + 0x1043c3f]
0000000141c4b901 4c89f9                         mov        rcx, r15
0000000141c4b904 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141c4b90b e81347b200                     call       0x142770023
0000000141c4b910 0f0b                           ud2        
0000000141c4b912 4c8d85bf000000                 lea        r8, [rbp + 0xbf]
0000000141c4b919 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c4b920 4889f2                         mov        rdx, rsi
0000000141c4b923 e828653600                     call       0x141fb1e50
0000000141c4b928 90                             nop        
0000000141c4b929 e96cfdffff                     jmp        0x141c4b69a
0000000141c4b92e 4c8d85bf000000                 lea        r8, [rbp + 0xbf]
0000000141c4b935 e826703600                     call       0x141fb2960
0000000141c4b93a 90                             nop        
0000000141c4b93b e925f9ffff                     jmp        0x141c4b265
0000000141c4b940 4c8d85bf000000                 lea        r8, [rbp + 0xbf]
0000000141c4b947 e814703600                     call       0x141fb2960
0000000141c4b94c 90                             nop        
0000000141c4b94d e979efffff                     jmp        0x141c4a8cb
0000000141c4b952 4c8d85bf000000                 lea        r8, [rbp + 0xbf]
0000000141c4b959 e8629b3600                     call       0x141fb54c0
0000000141c4b95e 90                             nop        
0000000141c4b95f e9b4feffff                     jmp        0x141c4b818
