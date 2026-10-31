0000000141e0c570 55                             push       rbp
0000000141e0c571 4157                           push       r15
0000000141e0c573 4156                           push       r14
0000000141e0c575 4155                           push       r13
0000000141e0c577 4154                           push       r12
0000000141e0c579 56                             push       rsi
0000000141e0c57a 57                             push       rdi
0000000141e0c57b 53                             push       rbx
0000000141e0c57c 4881ecb8050000                 sub        rsp, 0x5b8
0000000141e0c583 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e0c58b 48c78530050000feffffff         mov        qword ptr [rbp + 0x530], 0xfffffffffffffffe
0000000141e0c596 44898d20050000                 mov        dword ptr [rbp + 0x520], r9d
0000000141e0c59d 4589c5                         mov        r13d, r8d
0000000141e0c5a0 4889d7                         mov        rdi, rdx
0000000141e0c5a3 4889ce                         mov        rsi, rcx
0000000141e0c5a6 4c8bb5b8050000                 mov        r14, qword ptr [rbp + 0x5b8]
0000000141e0c5ad 418b86b0000000                 mov        eax, dword ptr [r14 + 0xb0]
0000000141e0c5b4 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141e0c5bb 458aa6ba000000                 mov        r12b, byte ptr [r14 + 0xba]
0000000141e0c5c2 c6852e05000001                 mov        byte ptr [rbp + 0x52e], 1
0000000141e0c5c9 488d8d00050000                 lea        rcx, [rbp + 0x500]
0000000141e0c5d0 4589e0                         mov        r8d, r12d
0000000141e0c5d3 e8f85de4ff                     call       0x141c523d0
0000000141e0c5d8 90                             nop        
0000000141e0c5d9 4c8bbd10050000                 mov        r15, qword ptr [rbp + 0x510]
0000000141e0c5e0 4d85ff                         test       r15, r15
0000000141e0c5e3 7448                           je         0x141e0c62d
0000000141e0c5e5 4c8b9508050000                 mov        r10, qword ptr [rbp + 0x508]
0000000141e0c5ec 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141e0c5f3 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141e0c5fa 4531c9                         xor        r9d, r9d
0000000141e0c5fd 0f1f00                         nop        dword ptr [rax]
0000000141e0c600 430fb60c0a                     movzx      ecx, byte ptr [r10 + r9]
0000000141e0c605 4839ca                         cmp        rdx, rcx
0000000141e0c608 0f86890a0000                   jbe        0x141e0d097
0000000141e0c60e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e0c615 80bc08b000000001               cmp        byte ptr [rax + rcx + 0xb0], 1
0000000141e0c61d 0f849b090000                   je         0x141e0cfbe
0000000141e0c623 49ffc1                         inc        r9
0000000141e0c626 4d39cf                         cmp        r15, r9
0000000141e0c629 75d5                           jne        0x141e0c600
0000000141e0c62b eb03                           jmp        0x141e0c630
0000000141e0c62d 4531ff                         xor        r15d, r15d
0000000141e0c630 4c8b85a0050000                 mov        r8, qword ptr [rbp + 0x5a0]
0000000141e0c637 498338fe                       cmp        qword ptr [r8], -2
0000000141e0c63b 0f8451010000                   je         0x141e0c792
0000000141e0c641 c6852f05000001                 mov        byte ptr [rbp + 0x52f], 1
0000000141e0c648 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141e0c64f 4889fa                         mov        rdx, rdi
0000000141e0c652 4d89f1                         mov        r9, r14
0000000141e0c655 e876f1dcff                     call       0x141bdb7d0
0000000141e0c65a 90                             nop        
0000000141e0c65b 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141e0c662 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141e0c669 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141e0c670 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e0c674 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141e0c67b 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000141e0c682 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141e0c689 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000141e0c690 c6852f05000001                 mov        byte ptr [rbp + 0x52f], 1
0000000141e0c697 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141e0c69e 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000141e0c6a5 e816e86e00                     call       0x1424faec0
0000000141e0c6aa 90                             nop        
0000000141e0c6ab 4d85ff                         test       r15, r15
0000000141e0c6ae 0f84bd000000                   je         0x141e0c771
0000000141e0c6b4 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141e0c6bb 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141e0c6c2 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
0000000141e0c6c9 31c0                           xor        eax, eax
0000000141e0c6cb eb0b                           jmp        0x141e0c6d8
0000000141e0c6cd 0f1f00                         nop        dword ptr [rax]
0000000141e0c6d0 48ffc0                         inc        rax
0000000141e0c6d3 4c39f8                         cmp        rax, r15
0000000141e0c6d6 743c                           je         0x141e0c714
0000000141e0c6d8 440fb60c01                     movzx      r9d, byte ptr [rcx + rax]
0000000141e0c6dd 4538e1                         cmp        r9b, r12b
0000000141e0c6e0 74ee                           je         0x141e0c6d0
0000000141e0c6e2 4531d2                         xor        r10d, r10d
0000000141e0c6e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e0c6f0 4d39d0                         cmp        r8, r10
0000000141e0c6f3 740c                           je         0x141e0c701
0000000141e0c6f5 46380c12                       cmp        byte ptr [rdx + r10], r9b
0000000141e0c6f9 4d8d5201                       lea        r10, [r10 + 1]
0000000141e0c6fd 75f1                           jne        0x141e0c6f0
0000000141e0c6ff ebcf                           jmp        0x141e0c6d0
0000000141e0c701 4c8d4801                       lea        r9, [rax + 1]
0000000141e0c705 4d39f9                         cmp        r9, r15
0000000141e0c708 7238                           jb         0x141e0c742
0000000141e0c70a 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141e0c711 4989c7                         mov        r15, rax
0000000141e0c714 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141e0c71b 4885d2                         test       rdx, rdx
0000000141e0c71e 7560                           jne        0x141e0c780
0000000141e0c720 eb70                           jmp        0x141e0c792
0000000141e0c722 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e0c730 4589d3                         mov        r11d, r10d
0000000141e0c733 44881c01                       mov        byte ptr [rcx + rax], r11b
0000000141e0c737 48ffc0                         inc        rax
0000000141e0c73a 49ffc1                         inc        r9
0000000141e0c73d 4d39f9                         cmp        r9, r15
0000000141e0c740 74c8                           je         0x141e0c70a
0000000141e0c742 460fb61409                     movzx      r10d, byte ptr [rcx + r9]
0000000141e0c747 4589e3                         mov        r11d, r12d
0000000141e0c74a 4538e2                         cmp        r10b, r12b
0000000141e0c74d 74e4                           je         0x141e0c733
0000000141e0c74f 4531db                         xor        r11d, r11d
0000000141e0c752 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e0c760 4d39d8                         cmp        r8, r11
0000000141e0c763 74d5                           je         0x141e0c73a
0000000141e0c765 4638141a                       cmp        byte ptr [rdx + r11], r10b
0000000141e0c769 4d8d5b01                       lea        r11, [r11 + 1]
0000000141e0c76d 75f1                           jne        0x141e0c760
0000000141e0c76f ebbf                           jmp        0x141e0c730
0000000141e0c771 4531ff                         xor        r15d, r15d
0000000141e0c774 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141e0c77b 4885d2                         test       rdx, rdx
0000000141e0c77e 7412                           je         0x141e0c792
0000000141e0c780 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141e0c787 41b801000000                   mov        r8d, 1
0000000141e0c78d e86ed582fe                     call       0x140639d00
0000000141e0c792 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e0c796 41b8a8010000                   mov        r8d, 0x1a8
0000000141e0c79c 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141e0c7a3 e86aca9300                     call       0x142749212
0000000141e0c7a8 80bfd014000000                 cmp        byte ptr [rdi + 0x14d0], 0
0000000141e0c7af 7434                           je         0x141e0c7e5
0000000141e0c7b1 8b87e0140000                   mov        eax, dword ptr [rdi + 0x14e0]
0000000141e0c7b7 898520050000                   mov        dword ptr [rbp + 0x520], eax
0000000141e0c7bd 440fb6a7e4140000               movzx      r12d, byte ptr [rdi + 0x14e4]
0000000141e0c7c5 4c8bb7d8140000                 mov        r14, qword ptr [rdi + 0x14d8]
0000000141e0c7cc 4c8bafe8140000                 mov        r13, qword ptr [rdi + 0x14e8]
0000000141e0c7d3 4889b5f8040000                 mov        qword ptr [rbp + 0x4f8], rsi
0000000141e0c7da 4983ff02                       cmp        r15, 2
0000000141e0c7de 735b                           jae        0x141e0c83b
0000000141e0c7e0 e97a010000                     jmp        0x141e0c95f
0000000141e0c7e5 41be01000000                   mov        r14d, 1
0000000141e0c7eb 4183fd01                       cmp        r13d, 1
0000000141e0c7ef 7536                           jne        0x141e0c827
0000000141e0c7f1 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
0000000141e0c7f9 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141e0c800 488b02                         mov        rax, qword ptr [rdx]
0000000141e0c803 4883f8ff                       cmp        rax, -1
0000000141e0c807 0f84d8050000                   je         0x141e0cde5
0000000141e0c80d 83f80c                         cmp        eax, 0xc
0000000141e0c810 0f852f060000                   jne        0x141e0ce45
0000000141e0c816 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141e0c819 898520050000                   mov        dword ptr [rbp + 0x520], eax
0000000141e0c81f 4889d1                         mov        rcx, rdx
0000000141e0c822 e83997d0ff                     call       0x141b15f60
0000000141e0c827 4531ed                         xor        r13d, r13d
0000000141e0c82a 4889b5f8040000                 mov        qword ptr [rbp + 0x4f8], rsi
0000000141e0c831 4983ff02                       cmp        r15, 2
0000000141e0c835 0f8224010000                   jb         0x141e0c95f
0000000141e0c83b 498d7501                       lea        rsi, [r13 + 1]
0000000141e0c83f 4c39fe                         cmp        rsi, r15
0000000141e0c842 0f8317010000                   jae        0x141e0c95f
0000000141e0c848 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141e0c84f 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141e0c856 4c89bdf0040000                 mov        qword ptr [rbp + 0x4f0], r15
0000000141e0c85d eb1d                           jmp        0x141e0c87c
0000000141e0c85f 90                             nop        
0000000141e0c860 4989f5                         mov        r13, rsi
0000000141e0c863 49ffc6                         inc        r14
0000000141e0c866 48ffc6                         inc        rsi
0000000141e0c869 4c8bbdf0040000                 mov        r15, qword ptr [rbp + 0x4f0]
0000000141e0c870 4c39fe                         cmp        rsi, r15
0000000141e0c873 4889df                         mov        rdi, rbx
0000000141e0c876 0f83e3000000                   jae        0x141e0c95f
0000000141e0c87c 4c89f0                         mov        rax, r14
0000000141e0c87f 4c09f8                         or         rax, r15
0000000141e0c882 48c1e820                       shr        rax, 0x20
0000000141e0c886 7428                           je         0x141e0c8b0
0000000141e0c888 4c89f0                         mov        rax, r14
0000000141e0c88b 31d2                           xor        edx, edx
0000000141e0c88d 49f7f7                         div        r15
0000000141e0c890 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141e0c897 440fb63c10                     movzx      r15d, byte ptr [rax + rdx]
0000000141e0c89c 4538e7                         cmp        r15b, r12b
0000000141e0c89f 752c                           jne        0x141e0c8cd
0000000141e0c8a1 e9b9000000                     jmp        0x141e0c95f
0000000141e0c8a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e0c8b0 4489f0                         mov        eax, r14d
0000000141e0c8b3 31d2                           xor        edx, edx
0000000141e0c8b5 41f7f7                         div        r15d
0000000141e0c8b8 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141e0c8bf 440fb63c10                     movzx      r15d, byte ptr [rax + rdx]
0000000141e0c8c4 4538e7                         cmp        r15b, r12b
0000000141e0c8c7 0f8492000000                   je         0x141e0c95f
0000000141e0c8cd 410fb6cf                       movzx      ecx, r15b
0000000141e0c8d1 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141e0c8d8 4839ca                         cmp        rdx, rcx
0000000141e0c8db 0f86cc070000                   jbe        0x141e0d0ad
0000000141e0c8e1 4889fb                         mov        rbx, rdi
0000000141e0c8e4 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141e0c8eb 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e0c8f2 8bbc08a8000000                 mov        edi, dword ptr [rax + rcx + 0xa8]
0000000141e0c8f9 41b8a8010000                   mov        r8d, 0x1a8
0000000141e0c8ff 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141e0c906 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141e0c90a e803c99300                     call       0x142749212
0000000141e0c90f 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
0000000141e0c917 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141e0c91e 4883f8ff                       cmp        rax, -1
0000000141e0c922 0f8487050000                   je         0x141e0ceaf
0000000141e0c928 83f80c                         cmp        eax, 0xc
0000000141e0c92b 0f85de050000                   jne        0x141e0cf0f
0000000141e0c931 8bbd50010000                   mov        edi, dword ptr [rbp + 0x150]
0000000141e0c937 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141e0c93e e81d96d0ff                     call       0x141b15f60
0000000141e0c943 3bbd20050000                   cmp        edi, dword ptr [rbp + 0x520]
0000000141e0c949 0f8e11ffffff                   jle        0x141e0c860
0000000141e0c94f 4589fc                         mov        r12d, r15d
0000000141e0c952 89bd20050000                   mov        dword ptr [rbp + 0x520], edi
0000000141e0c958 31f6                           xor        esi, esi
0000000141e0c95a e901ffffff                     jmp        0x141e0c860
0000000141e0c95f 48c787d014000000000000         mov        qword ptr [rdi + 0x14d0], 0
0000000141e0c96a 488db7401d0000                 lea        rsi, [rdi + 0x1d40]
0000000141e0c971 488b87401d0000                 mov        rax, qword ptr [rdi + 0x1d40]
0000000141e0c978 4885c0                         test       rax, rax
0000000141e0c97b 0f849a000000                   je         0x141e0ca1b
0000000141e0c981 488b8f481d0000                 mov        rcx, qword ptr [rdi + 0x1d48]
0000000141e0c988 4c8bb5b8050000                 mov        r14, qword ptr [rbp + 0x5b8]
0000000141e0c98f 488b9d18050000                 mov        rbx, qword ptr [rbp + 0x518]
0000000141e0c996 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141e0c99e 4d69d118010000                 imul       r10, r9, 0x118
0000000141e0c9a5 41b810010000                   mov        r8d, 0x110
0000000141e0c9ab 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e0c9b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e0c9c0 4f8d1c02                       lea        r11, [r10 + r8]
0000000141e0c9c4 4981fb10010000                 cmp        r11, 0x110
0000000141e0c9cb 7433                           je         0x141e0ca00
0000000141e0c9cd 3b9c90140c0000                 cmp        ebx, dword ptr [rax + rdx*4 + 0xc14]
0000000141e0c9d4 410f97c3                       seta       r11b
0000000141e0c9d8 4180db00                       sbb        r11b, 0
0000000141e0c9dc 4981c0e8feffff                 add        r8, -0x118
0000000141e0c9e3 48ffc2                         inc        rdx
0000000141e0c9e6 4180fb01                       cmp        r11b, 1
0000000141e0c9ea 74d4                           je         0x141e0c9c0
0000000141e0c9ec 450fb6cb                       movzx      r9d, r11b
0000000141e0c9f0 4585c9                         test       r9d, r9d
0000000141e0c9f3 741e                           je         0x141e0ca13
0000000141e0c9f5 eb0c                           jmp        0x141e0ca03
0000000141e0c9f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e0ca00 4c89ca                         mov        rdx, r9
0000000141e0ca03 4883e901                       sub        rcx, 1
0000000141e0ca07 7222                           jb         0x141e0ca2b
0000000141e0ca09 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141e0ca11 eb83                           jmp        0x141e0c996
0000000141e0ca13 4c29c0                         sub        rax, r8
0000000141e0ca16 e94d010000                     jmp        0x141e0cb68
0000000141e0ca1b 31c0                           xor        eax, eax
0000000141e0ca1d 4c8bb5b8050000                 mov        r14, qword ptr [rbp + 0x5b8]
0000000141e0ca24 488b9d18050000                 mov        rbx, qword ptr [rbp + 0x518]
0000000141e0ca2b 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000141e0ca32 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141e0ca39 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141e0ca44 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141e0ca4b 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
0000000141e0ca52 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141e0ca5d 48c7852803000004000000         mov        qword ptr [rbp + 0x328], 4
0000000141e0ca68 0f57c0                         xorps      xmm0, xmm0
0000000141e0ca6b 0f118530030000                 movups     xmmword ptr [rbp + 0x330], xmm0
0000000141e0ca72 48c7854003000004000000         mov        qword ptr [rbp + 0x340], 4
0000000141e0ca7d 0f118548030000                 movups     xmmword ptr [rbp + 0x348], xmm0
0000000141e0ca84 48c7855803000004000000         mov        qword ptr [rbp + 0x358], 4
0000000141e0ca8f c6853004000000                 mov        byte ptr [rbp + 0x430], 0
0000000141e0ca96 0f118560030000                 movups     xmmword ptr [rbp + 0x360], xmm0
0000000141e0ca9d 48c7857003000008000000         mov        qword ptr [rbp + 0x370], 8
0000000141e0caa8 0f118578030000                 movups     xmmword ptr [rbp + 0x378], xmm0
0000000141e0caaf 48c7858803000001000000         mov        qword ptr [rbp + 0x388], 1
0000000141e0caba 0f118590030000                 movups     xmmword ptr [rbp + 0x390], xmm0
0000000141e0cac1 48c785a003000008000000         mov        qword ptr [rbp + 0x3a0], 8
0000000141e0cacc 48c7850004000000000000         mov        qword ptr [rbp + 0x400], 0
0000000141e0cad7 c785f803000000000000           mov        dword ptr [rbp + 0x3f8], 0
0000000141e0cae1 48c7852804000000000000         mov        qword ptr [rbp + 0x428], 0
0000000141e0caec 0f1185a8030000                 movups     xmmword ptr [rbp + 0x3a8], xmm0
0000000141e0caf3 0f118510040000                 movups     xmmword ptr [rbp + 0x410], xmm0
0000000141e0cafa 48c785b803000004000000         mov        qword ptr [rbp + 0x3b8], 4
0000000141e0cb05 0f1185c0030000                 movups     xmmword ptr [rbp + 0x3c0], xmm0
0000000141e0cb0c 48c785d003000004000000         mov        qword ptr [rbp + 0x3d0], 4
0000000141e0cb17 0f1185d8030000                 movups     xmmword ptr [rbp + 0x3d8], xmm0
0000000141e0cb1e 48c785e803000008000000         mov        qword ptr [rbp + 0x3e8], 8
0000000141e0cb29 48c785f003000000000000         mov        qword ptr [rbp + 0x3f0], 0
0000000141e0cb34 488d8dc8040000                 lea        rcx, [rbp + 0x4c8]
0000000141e0cb3b 488d9548010000                 lea        rdx, [rbp + 0x148]
0000000141e0cb42 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000141e0cb49 e872fd6100                     call       0x14242c8c0
0000000141e0cb4e 90                             nop        
0000000141e0cb4f 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141e0cb56 48698dd804000018010000         imul       rcx, qword ptr [rbp + 0x4d8], 0x118
0000000141e0cb61 4801c8                         add        rax, rcx
0000000141e0cb64 4883c008                       add        rax, 8
0000000141e0cb68 c780d800000001000000           mov        dword ptr [rax + 0xd8], 1
0000000141e0cb72 8b8d20050000                   mov        ecx, dword ptr [rbp + 0x520]
0000000141e0cb78 8988dc000000                   mov        dword ptr [rax + 0xdc], ecx
0000000141e0cb7e 488b06                         mov        rax, qword ptr [rsi]
0000000141e0cb81 4885c0                         test       rax, rax
0000000141e0cb84 0f848e000000                   je         0x141e0cc18
0000000141e0cb8a 488b8f481d0000                 mov        rcx, qword ptr [rdi + 0x1d48]
0000000141e0cb91 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141e0cb99 4d69d118010000                 imul       r10, r9, 0x118
0000000141e0cba0 41b810010000                   mov        r8d, 0x110
0000000141e0cba6 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e0cbad 0f1f00                         nop        dword ptr [rax]
0000000141e0cbb0 4f8d1c02                       lea        r11, [r10 + r8]
0000000141e0cbb4 4981fb10010000                 cmp        r11, 0x110
0000000141e0cbbb 7433                           je         0x141e0cbf0
0000000141e0cbbd 3b9c90140c0000                 cmp        ebx, dword ptr [rax + rdx*4 + 0xc14]
0000000141e0cbc4 410f97c3                       seta       r11b
0000000141e0cbc8 4180db00                       sbb        r11b, 0
0000000141e0cbcc 4981c0e8feffff                 add        r8, -0x118
0000000141e0cbd3 48ffc2                         inc        rdx
0000000141e0cbd6 4180fb01                       cmp        r11b, 1
0000000141e0cbda 74d4                           je         0x141e0cbb0
0000000141e0cbdc 450fb6cb                       movzx      r9d, r11b
0000000141e0cbe0 4585c9                         test       r9d, r9d
0000000141e0cbe3 741e                           je         0x141e0cc03
0000000141e0cbe5 eb0c                           jmp        0x141e0cbf3
0000000141e0cbe7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e0cbf0 4c89ca                         mov        rdx, r9
0000000141e0cbf3 4883e901                       sub        rcx, 1
0000000141e0cbf7 7221                           jb         0x141e0cc1a
0000000141e0cbf9 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141e0cc01 eb8e                           jmp        0x141e0cb91
0000000141e0cc03 4c29c0                         sub        rax, r8
0000000141e0cc06 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141e0cc0a 4885c9                         test       rcx, rcx
0000000141e0cc0d 0f854d010000                   jne        0x141e0cd60
0000000141e0cc13 e96b010000                     jmp        0x141e0cd83
0000000141e0cc18 31c0                           xor        eax, eax
0000000141e0cc1a 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000141e0cc21 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141e0cc28 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141e0cc33 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141e0cc3a 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
0000000141e0cc41 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141e0cc4c 48c7852803000004000000         mov        qword ptr [rbp + 0x328], 4
0000000141e0cc57 0f57c0                         xorps      xmm0, xmm0
0000000141e0cc5a 0f118530030000                 movups     xmmword ptr [rbp + 0x330], xmm0
0000000141e0cc61 48c7854003000004000000         mov        qword ptr [rbp + 0x340], 4
0000000141e0cc6c 0f118548030000                 movups     xmmword ptr [rbp + 0x348], xmm0
0000000141e0cc73 48c7855803000004000000         mov        qword ptr [rbp + 0x358], 4
0000000141e0cc7e c6853004000000                 mov        byte ptr [rbp + 0x430], 0
0000000141e0cc85 0f118560030000                 movups     xmmword ptr [rbp + 0x360], xmm0
0000000141e0cc8c 48c7857003000008000000         mov        qword ptr [rbp + 0x370], 8
0000000141e0cc97 0f118578030000                 movups     xmmword ptr [rbp + 0x378], xmm0
0000000141e0cc9e 48c7858803000001000000         mov        qword ptr [rbp + 0x388], 1
0000000141e0cca9 0f118590030000                 movups     xmmword ptr [rbp + 0x390], xmm0
0000000141e0ccb0 48c785a003000008000000         mov        qword ptr [rbp + 0x3a0], 8
0000000141e0ccbb 48c7850004000000000000         mov        qword ptr [rbp + 0x400], 0
0000000141e0ccc6 c785f803000000000000           mov        dword ptr [rbp + 0x3f8], 0
0000000141e0ccd0 48c7852804000000000000         mov        qword ptr [rbp + 0x428], 0
0000000141e0ccdb 0f1185a8030000                 movups     xmmword ptr [rbp + 0x3a8], xmm0
0000000141e0cce2 0f118510040000                 movups     xmmword ptr [rbp + 0x410], xmm0
0000000141e0cce9 48c785b803000004000000         mov        qword ptr [rbp + 0x3b8], 4
0000000141e0ccf4 0f1185c0030000                 movups     xmmword ptr [rbp + 0x3c0], xmm0
0000000141e0ccfb 48c785d003000004000000         mov        qword ptr [rbp + 0x3d0], 4
0000000141e0cd06 0f1185d8030000                 movups     xmmword ptr [rbp + 0x3d8], xmm0
0000000141e0cd0d 48c785e803000008000000         mov        qword ptr [rbp + 0x3e8], 8
0000000141e0cd18 48c785f003000000000000         mov        qword ptr [rbp + 0x3f0], 0
0000000141e0cd23 488d8dc8040000                 lea        rcx, [rbp + 0x4c8]
0000000141e0cd2a 488d9548010000                 lea        rdx, [rbp + 0x148]
0000000141e0cd31 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000141e0cd38 e883fb6100                     call       0x14242c8c0
0000000141e0cd3d 90                             nop        
0000000141e0cd3e 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141e0cd45 48698dd804000018010000         imul       rcx, qword ptr [rbp + 0x4d8], 0x118
0000000141e0cd50 4801c8                         add        rax, rcx
0000000141e0cd53 4883c008                       add        rax, 8
0000000141e0cd57 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141e0cd5b 4885c9                         test       rcx, rcx
0000000141e0cd5e 7423                           je         0x141e0cd83
0000000141e0cd60 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141e0cd64 31d2                           xor        edx, edx
0000000141e0cd66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e0cd70 41803cd000                     cmp        byte ptr [r8 + rdx*8], 0
0000000141e0cd75 0f84a0020000                   je         0x141e0d01b
0000000141e0cd7b 48ffc2                         inc        rdx
0000000141e0cd7e 4839d1                         cmp        rcx, rdx
0000000141e0cd81 75ed                           jne        0x141e0cd70
0000000141e0cd83 450fb6c4                       movzx      r8d, r12b
0000000141e0cd87 41c1e008                       shl        r8d, 8
0000000141e0cd8b 4889f9                         mov        rcx, rdi
0000000141e0cd8e 89da                           mov        edx, ebx
0000000141e0cd90 e86bf5ceff                     call       0x141afc300
0000000141e0cd95 90                             nop        
0000000141e0cd96 4c8b85b0050000                 mov        r8, qword ptr [rbp + 0x5b0]
0000000141e0cd9d 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
0000000141e0cda4 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141e0cdab e82022d3ff                     call       0x141b3efd0
0000000141e0cdb0 90                             nop        
0000000141e0cdb1 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000141e0cdb8 4889f9                         mov        rcx, rdi
0000000141e0cdbb 4c89f2                         mov        rdx, r14
0000000141e0cdbe e8ed55daff                     call       0x141bb23b0
0000000141e0cdc3 90                             nop        
0000000141e0cdc4 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141e0cdcb 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e0cdd2 837da0ff                       cmp        dword ptr [rbp - 0x60], -1
0000000141e0cdd6 0f84af010000                   je         0x141e0cf8b
0000000141e0cddc 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e0cde0 e9a1010000                     jmp        0x141e0cf86
0000000141e0cde5 410fb6cc                       movzx      ecx, r12b
0000000141e0cde9 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141e0cdf0 4839ca                         cmp        rdx, rcx
0000000141e0cdf3 4c8b8518050000                 mov        r8, qword ptr [rbp + 0x518]
0000000141e0cdfa 0f86e7020000                   jbe        0x141e0d0e7
0000000141e0ce00 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141e0ce07 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e0ce0e 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000141e0ce15 31c9                           xor        ecx, ecx
0000000141e0ce17 85c0                           test       eax, eax
0000000141e0ce19 0f4fc8                         cmovg      ecx, eax
0000000141e0ce1c 48c70608000000                 mov        qword ptr [rsi], 8
0000000141e0ce23 c7460801000000                 mov        dword ptr [rsi + 8], 1
0000000141e0ce2a 4489460c                       mov        dword ptr [rsi + 0xc], r8d
0000000141e0ce2e c7461000000000                 mov        dword ptr [rsi + 0x10], 0
0000000141e0ce35 894e14                         mov        dword ptr [rsi + 0x14], ecx
0000000141e0ce38 c6461866                       mov        byte ptr [rsi + 0x18], 0x66
0000000141e0ce3c 44886619                       mov        byte ptr [rsi + 0x19], r12b
0000000141e0ce40 e946010000                     jmp        0x141e0cf8b
0000000141e0ce45 4889f7                         mov        rdi, rsi
0000000141e0ce48 488db520030000                 lea        rsi, [rbp + 0x320]
0000000141e0ce4f 41b8a8010000                   mov        r8d, 0x1a8
0000000141e0ce55 4889f1                         mov        rcx, rsi
0000000141e0ce58 e8b5c39300                     call       0x142749212
0000000141e0ce5d 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000141e0ce64 488d0535630d00                 lea        rax, [rip + 0xd6335]
0000000141e0ce6b 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141e0ce72 488d1536e4e800                 lea        rdx, [rip + 0xe8e436]
0000000141e0ce79 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141e0ce80 4c8d8548010000                 lea        r8, [rbp + 0x148]
0000000141e0ce87 e834d89200                     call       0x14273a6c0
0000000141e0ce8c 90                             nop        
0000000141e0ce8d 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141e0ce94 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141e0ce98 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000141e0ce9f 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141e0cea3 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000141e0ceaa e9d0000000                     jmp        0x141e0cf7f
0000000141e0ceaf 8b9520050000                   mov        edx, dword ptr [rbp + 0x520]
0000000141e0ceb5 39fa                           cmp        edx, edi
0000000141e0ceb7 0f4ffa                         cmovg      edi, edx
0000000141e0ceba 48c783d014000001000000         mov        qword ptr [rbx + 0x14d0], 1
0000000141e0cec5 4c89b3d8140000                 mov        qword ptr [rbx + 0x14d8], r14
0000000141e0cecc 8993e0140000                   mov        dword ptr [rbx + 0x14e0], edx
0000000141e0ced2 4488a3e4140000                 mov        byte ptr [rbx + 0x14e4], r12b
0000000141e0ced9 4c89abe8140000                 mov        qword ptr [rbx + 0x14e8], r13
0000000141e0cee0 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141e0cee7 48c70008000000                 mov        qword ptr [rax], 8
0000000141e0ceee c7400801000000                 mov        dword ptr [rax + 8], 1
0000000141e0cef5 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141e0cefc 89480c                         mov        dword ptr [rax + 0xc], ecx
0000000141e0ceff 895010                         mov        dword ptr [rax + 0x10], edx
0000000141e0cf02 897814                         mov        dword ptr [rax + 0x14], edi
0000000141e0cf05 c6401866                       mov        byte ptr [rax + 0x18], 0x66
0000000141e0cf09 44887819                       mov        byte ptr [rax + 0x19], r15b
0000000141e0cf0d eb7c                           jmp        0x141e0cf8b
0000000141e0cf0f 488db520030000                 lea        rsi, [rbp + 0x320]
0000000141e0cf16 488d9548010000                 lea        rdx, [rbp + 0x148]
0000000141e0cf1d 41b8a8010000                   mov        r8d, 0x1a8
0000000141e0cf23 4889f1                         mov        rcx, rsi
0000000141e0cf26 e8e7c29300                     call       0x142749212
0000000141e0cf2b 4889b5c8040000                 mov        qword ptr [rbp + 0x4c8], rsi
0000000141e0cf32 488d0567620d00                 lea        rax, [rip + 0xd6267]
0000000141e0cf39 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e0cf40 488d1568e3e800                 lea        rdx, [rip + 0xe8e368]
0000000141e0cf47 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141e0cf4e 4c8d85c8040000                 lea        r8, [rbp + 0x4c8]
0000000141e0cf55 e866d79200                     call       0x14273a6c0
0000000141e0cf5a 90                             nop        
0000000141e0cf5b 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141e0cf62 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000141e0cf69 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e0cf6d 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141e0cf74 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e0cf78 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e0cf7f 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141e0cf86 e8d58fd0ff                     call       0x141b15f60
0000000141e0cf8b 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
0000000141e0cf92 4885d2                         test       rdx, rdx
0000000141e0cf95 7413                           je         0x141e0cfaa
0000000141e0cf97 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141e0cf9e 41b801000000                   mov        r8d, 1
0000000141e0cfa4 e857cd82fe                     call       0x140639d00
0000000141e0cfa9 90                             nop        
0000000141e0cfaa 4881c4b8050000                 add        rsp, 0x5b8
0000000141e0cfb1 5b                             pop        rbx
0000000141e0cfb2 5f                             pop        rdi
0000000141e0cfb3 5e                             pop        rsi
0000000141e0cfb4 415c                           pop        r12
0000000141e0cfb6 415d                           pop        r13
0000000141e0cfb8 415e                           pop        r14
0000000141e0cfba 415f                           pop        r15
0000000141e0cfbc 5d                             pop        rbp
0000000141e0cfbd c3                             ret        
0000000141e0cfbe 4d8d5901                       lea        r11, [r9 + 1]
0000000141e0cfc2 4d39fb                         cmp        r11, r15
0000000141e0cfc5 7228                           jb         0x141e0cfef
0000000141e0cfc7 4c898d10050000                 mov        qword ptr [rbp + 0x510], r9
0000000141e0cfce 4d89cf                         mov        r15, r9
0000000141e0cfd1 4c8b85a0050000                 mov        r8, qword ptr [rbp + 0x5a0]
0000000141e0cfd8 498338fe                       cmp        qword ptr [r8], -2
0000000141e0cfdc 0f855ff6ffff                   jne        0x141e0c641
0000000141e0cfe2 e9abf7ffff                     jmp        0x141e0c792
0000000141e0cfe7 49ffc3                         inc        r11
0000000141e0cfea 4d39df                         cmp        r15, r11
0000000141e0cfed 74d8                           je         0x141e0cfc7
0000000141e0cfef 470fb6041a                     movzx      r8d, byte ptr [r10 + r11]
0000000141e0cff4 410fb6c8                       movzx      ecx, r8b
0000000141e0cff8 4839ca                         cmp        rdx, rcx
0000000141e0cffb 0f86bb000000                   jbe        0x141e0d0bc
0000000141e0d001 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e0d008 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141e0d010 75d5                           jne        0x141e0cfe7
0000000141e0d012 4788040a                       mov        byte ptr [r10 + r9], r8b
0000000141e0d016 49ffc1                         inc        r9
0000000141e0d019 ebcc                           jmp        0x141e0cfe7
0000000141e0d01b 4c8d4a01                       lea        r9, [rdx + 1]
0000000141e0d01f 4939c9                         cmp        r9, rcx
0000000141e0d022 7334                           jae        0x141e0d058
0000000141e0d024 4c8d51fe                       lea        r10, [rcx - 2]
0000000141e0d028 8d3411                         lea        esi, [rcx + rdx]
0000000141e0d02b 4989d3                         mov        r11, rdx
0000000141e0d02e 40f6c601                       test       sil, 1
0000000141e0d032 751c                           jne        0x141e0d050
0000000141e0d034 41807cd00800                   cmp        byte ptr [r8 + rdx*8 + 8], 0
0000000141e0d03a 4989d3                         mov        r11, rdx
0000000141e0d03d 740d                           je         0x141e0d04c
0000000141e0d03f 4d8b4cd008                     mov        r9, qword ptr [r8 + rdx*8 + 8]
0000000141e0d044 4d890cd0                       mov        qword ptr [r8 + rdx*8], r9
0000000141e0d048 4c8d5a01                       lea        r11, [rdx + 1]
0000000141e0d04c 4c8d4a02                       lea        r9, [rdx + 2]
0000000141e0d050 4939d2                         cmp        r10, rdx
0000000141e0d053 4c89da                         mov        rdx, r11
0000000141e0d056 7509                           jne        0x141e0d061
0000000141e0d058 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000141e0d05c e922fdffff                     jmp        0x141e0cd83
0000000141e0d061 4c89da                         mov        rdx, r11
0000000141e0d064 eb09                           jmp        0x141e0d06f
0000000141e0d066 4983c102                       add        r9, 2
0000000141e0d06a 4c39c9                         cmp        rcx, r9
0000000141e0d06d 74e9                           je         0x141e0d058
0000000141e0d06f 43803cc800                     cmp        byte ptr [r8 + r9*8], 0
0000000141e0d074 740b                           je         0x141e0d081
0000000141e0d076 4f8b14c8                       mov        r10, qword ptr [r8 + r9*8]
0000000141e0d07a 4d8914d0                       mov        qword ptr [r8 + rdx*8], r10
0000000141e0d07e 48ffc2                         inc        rdx
0000000141e0d081 43807cc80800                   cmp        byte ptr [r8 + r9*8 + 8], 0
0000000141e0d087 74dd                           je         0x141e0d066
0000000141e0d089 4f8b54c808                     mov        r10, qword ptr [r8 + r9*8 + 8]
0000000141e0d08e 4d8914d0                       mov        qword ptr [r8 + rdx*8], r10
0000000141e0d092 48ffc2                         inc        rdx
0000000141e0d095 ebcf                           jmp        0x141e0d066
0000000141e0d097 c6852f05000001                 mov        byte ptr [rbp + 0x52f], 1
0000000141e0d09e 4c8d0573b2ee00                 lea        r8, [rip + 0xeeb273]
0000000141e0d0a5 e8792f9600                     call       0x142770023
0000000141e0d0aa 90                             nop        
0000000141e0d0ab eb47                           jmp        0x141e0d0f4
0000000141e0d0ad 4c8d05bc25e800                 lea        r8, [rip + 0xe825bc]
0000000141e0d0b4 e86a2f9600                     call       0x142770023
0000000141e0d0b9 90                             nop        
0000000141e0d0ba eb38                           jmp        0x141e0d0f4
0000000141e0d0bc 4c899d18050000                 mov        qword ptr [rbp + 0x518], r11
0000000141e0d0c3 4c8995e8040000                 mov        qword ptr [rbp + 0x4e8], r10
0000000141e0d0ca 4c898d20050000                 mov        qword ptr [rbp + 0x520], r9
0000000141e0d0d1 4c89bdf0040000                 mov        qword ptr [rbp + 0x4f0], r15
0000000141e0d0d8 4c8d0539b2ee00                 lea        r8, [rip + 0xeeb239]
0000000141e0d0df e83f2f9600                     call       0x142770023
0000000141e0d0e4 90                             nop        
0000000141e0d0e5 eb0d                           jmp        0x141e0d0f4
0000000141e0d0e7 4c8d058225e800                 lea        r8, [rip + 0xe82582]
0000000141e0d0ee e8302f9600                     call       0x142770023
0000000141e0d0f3 90                             nop        
0000000141e0d0f4 0f0b                           ud2        
