00000001407a9580 55                             push       rbp
00000001407a9581 4157                           push       r15
00000001407a9583 4156                           push       r14
00000001407a9585 4155                           push       r13
00000001407a9587 4154                           push       r12
00000001407a9589 56                             push       rsi
00000001407a958a 57                             push       rdi
00000001407a958b 53                             push       rbx
00000001407a958c 4881ec88030000                 sub        rsp, 0x388
00000001407a9593 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001407a959b 48c78500030000feffffff         mov        qword ptr [rbp + 0x300], 0xfffffffffffffffe
00000001407a95a6 4c89c7                         mov        rdi, r8
00000001407a95a9 4989d5                         mov        r13, rdx
00000001407a95ac 4989ce                         mov        r14, rcx
00000001407a95af 0fb65a6e                       movzx      ebx, byte ptr [rdx + 0x6e]
00000001407a95b3 4983b8182d0000ff               cmp        qword ptr [r8 + 0x2d18], -1
00000001407a95bb 744e                           je         0x1407a960b
00000001407a95bd 488b8f202d0000                 mov        rcx, qword ptr [rdi + 0x2d20]
00000001407a95c4 488b87282d0000                 mov        rax, qword ptr [rdi + 0x2d28]
00000001407a95cb 4531c0                         xor        r8d, r8d
00000001407a95ce 6690                           nop        
00000001407a95d0 4c89c2                         mov        rdx, r8
00000001407a95d3 4c39c0                         cmp        rax, r8
00000001407a95d6 7409                           je         0x1407a95e1
00000001407a95d8 4c8d4201                       lea        r8, [rdx + 1]
00000001407a95dc 381c11                         cmp        byte ptr [rcx + rdx], bl
00000001407a95df 75ef                           jne        0x1407a95d0
00000001407a95e1 4531c0                         xor        r8d, r8d
00000001407a95e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001407a95f0 4c39c0                         cmp        rax, r8
00000001407a95f3 410f94c7                       sete       r15b
00000001407a95f7 740a                           je         0x1407a9603
00000001407a95f9 42381c01                       cmp        byte ptr [rcx + r8], bl
00000001407a95fd 4d8d4001                       lea        r8, [r8 + 1]
00000001407a9601 75ed                           jne        0x1407a95f0
00000001407a9603 4839d0                         cmp        rax, rdx
00000001407a9606 0f95c0                         setne      al
00000001407a9609 eb2c                           jmp        0x1407a9637
00000001407a960b 0fb6cb                         movzx      ecx, bl
00000001407a960e 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
00000001407a9615 4839ca                         cmp        rdx, rcx
00000001407a9618 0f8648040000                   jbe        0x1407a9a66
00000001407a961e 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
00000001407a9625 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001407a962c 440fb6bc08b0000000             movzx      r15d, byte ptr [rax + rcx + 0xb0]
00000001407a9635 31c0                           xor        eax, eax
00000001407a9637 80bd7003000000                 cmp        byte ptr [rbp + 0x370], 0
00000001407a963e 4c89b5a8020000                 mov        qword ptr [rbp + 0x2a8], r14
00000001407a9645 4488bdff020000                 mov        byte ptr [rbp + 0x2ff], r15b
00000001407a964c 8985d4020000                   mov        dword ptr [rbp + 0x2d4], eax
00000001407a9652 44888dd8020000                 mov        byte ptr [rbp + 0x2d8], r9b
00000001407a9659 0f849a000000                   je         0x1407a96f9
00000001407a965f 4d8b4d38                       mov        r9, qword ptr [r13 + 0x38]
00000001407a9663 410f104550                     movups     xmm0, xmmword ptr [r13 + 0x50]
00000001407a9668 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
00000001407a966d c644243000                     mov        byte ptr [rsp + 0x30], 0
00000001407a9672 488d8d18010000                 lea        rcx, [rbp + 0x118]
00000001407a9679 4889fa                         mov        rdx, rdi
00000001407a967c 4189d8                         mov        r8d, ebx
00000001407a967f 4d89cc                         mov        r12, r9
00000001407a9682 e819c8fbff                     call       0x140765ea0
00000001407a9687 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001407a968e 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407a9695 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
00000001407a969c 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
00000001407a96a3 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001407a96aa 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
00000001407a96b1 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001407a96b8 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
00000001407a96c3 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
00000001407a96ca 660f1f440000                   nop        word ptr [rax + rax]
00000001407a96d0 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001407a96d7 483985e8020000                 cmp        qword ptr [rbp + 0x2e8], rax
00000001407a96de 7440                           je         0x1407a9720
00000001407a96e0 48ffc0                         inc        rax
00000001407a96e3 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001407a96ea 488d7130                       lea        rsi, [rcx + 0x30]
00000001407a96ee e89dc1edff                     call       0x140685890
00000001407a96f3 90                             nop        
00000001407a96f4 4889f1                         mov        rcx, rsi
00000001407a96f7 ebd7                           jmp        0x1407a96d0
00000001407a96f9 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
00000001407a9704 48c785b802000008000000         mov        qword ptr [rbp + 0x2b8], 8
00000001407a970f 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
00000001407a971a 498b4538                       mov        rax, qword ptr [r13 + 0x38]
00000001407a971e eb29                           jmp        0x1407a9749
00000001407a9720 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001407a9727 4885c0                         test       rax, rax
00000001407a972a 741a                           je         0x1407a9746
00000001407a972c 48c1e004                       shl        rax, 4
00000001407a9730 488d1440                       lea        rdx, [rax + rax*2]
00000001407a9734 41b808000000                   mov        r8d, 8
00000001407a973a 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001407a9741 e8ba05e9ff                     call       0x140639d00
00000001407a9746 4c89e0                         mov        rax, r12
00000001407a9749 4c8bbfc81a0000                 mov        r15, qword ptr [rdi + 0x1ac8]
00000001407a9750 4c8bb7d01a0000                 mov        r14, qword ptr [rdi + 0x1ad0]
00000001407a9757 4d69e6b8000000                 imul       r12, r14, 0xb8
00000001407a975e 4d01fc                         add        r12, r15
00000001407a9761 4c89bd78020000                 mov        qword ptr [rbp + 0x278], r15
00000001407a9768 4c89a580020000                 mov        qword ptr [rbp + 0x280], r12
00000001407a976f 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001407a9776 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001407a977d 4d85f6                         test       r14, r14
00000001407a9780 742f                           je         0x1407a97b1
00000001407a9782 4c89ee                         mov        rsi, r13
00000001407a9785 4a8d04f500000000               lea        rax, [r14*8]
00000001407a978d 4c8d2c80                       lea        r13, [rax + rax*4]
00000001407a9791 e81a55c5ff                     call       0x1403fecb0
00000001407a9796 ba08000000                     mov        edx, 8
00000001407a979b 4c89e9                         mov        rcx, r13
00000001407a979e e84d05e9ff                     call       0x140639cf0
00000001407a97a3 4885c0                         test       rax, rax
00000001407a97a6 0f84aa020000                   je         0x1407a9a56
00000001407a97ac 4989f5                         mov        r13, rsi
00000001407a97af eb05                           jmp        0x1407a97b6
00000001407a97b1 b808000000                     mov        eax, 8
00000001407a97b6 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
00000001407a97ba 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001407a97be 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001407a97c2 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001407a97ca 48898528010000                 mov        qword ptr [rbp + 0x128], rax
00000001407a97d1 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
00000001407a97d8 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
00000001407a97e3 488d8d78020000                 lea        rcx, [rbp + 0x278]
00000001407a97ea 488d9518010000                 lea        rdx, [rbp + 0x118]
00000001407a97f1 e88ab00500                     call       0x140804880
00000001407a97f6 90                             nop        
00000001407a97f7 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001407a97fb 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
00000001407a9802 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001407a9806 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001407a980d 80bdd802000000                 cmp        byte ptr [rbp + 0x2d8], 0
00000001407a9814 744c                           je         0x1407a9862
00000001407a9816 410f104540                     movups     xmm0, xmmword ptr [r13 + 0x40]
00000001407a981b 418b4568                       mov        eax, dword ptr [r13 + 0x68]
00000001407a981f 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
00000001407a9824 89442420                       mov        dword ptr [rsp + 0x20], eax
00000001407a9828 488d8d18010000                 lea        rcx, [rbp + 0x118]
00000001407a982f 4889fa                         mov        rdx, rdi
00000001407a9832 4189d8                         mov        r8d, ebx
00000001407a9835 4c8b8df0020000                 mov        r9, qword ptr [rbp + 0x2f0]
00000001407a983c e83f87ebff                     call       0x140661f80
00000001407a9841 90                             nop        
00000001407a9842 488d4db8                       lea        rcx, [rbp - 0x48]
00000001407a9846 488d9518010000                 lea        rdx, [rbp + 0x118]
00000001407a984d 41b860010000                   mov        r8d, 0x160
00000001407a9853 e8baf9f901                     call       0x142749212
00000001407a9858 4531ed                         xor        r13d, r13d
00000001407a985b 4d85f6                         test       r14, r14
00000001407a985e 7520                           jne        0x1407a9880
00000001407a9860 eb53                           jmp        0x1407a98b5
00000001407a9862 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
00000001407a986a 4531ed                         xor        r13d, r13d
00000001407a986d 4d85f6                         test       r14, r14
00000001407a9870 7443                           je         0x1407a98b5
00000001407a9872 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001407a9880 450fb687b2000000               movzx      r8d, byte ptr [r15 + 0xb2]
00000001407a9888 4889f9                         mov        rcx, rdi
00000001407a988b 89da                           mov        edx, ebx
00000001407a988d e8bef94801                     call       0x141c39250
00000001407a9892 90                             nop        
00000001407a9893 49638fa8000000                 movsxd     rcx, dword ptr [r15 + 0xa8]
00000001407a989a 4981c7b8000000                 add        r15, 0xb8
00000001407a98a1 4889ca                         mov        rdx, rcx
00000001407a98a4 48f7da                         neg        rdx
00000001407a98a7 84c0                           test       al, al
00000001407a98a9 480f44d1                       cmove      rdx, rcx
00000001407a98ad 4901d5                         add        r13, rdx
00000001407a98b0 4d39e7                         cmp        r15, r12
00000001407a98b3 75cb                           jne        0x1407a9880
00000001407a98b5 488b87e81a0000                 mov        rax, qword ptr [rdi + 0x1ae8]
00000001407a98bc 4885c0                         test       rax, rax
00000001407a98bf 0f84d7000000                   je         0x1407a999c
00000001407a98c5 488bb7e01a0000                 mov        rsi, qword ptr [rdi + 0x1ae0]
00000001407a98cc 4c8d3486                       lea        r14, [rsi + rax*4]
00000001407a98d0 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001407a98d7 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001407a98de 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
00000001407a98e5 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001407a98ec 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
00000001407a98f3 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001407a98fa 4c8bbfb01a0000                 mov        r15, qword ptr [rdi + 0x1ab0]
00000001407a9901 eb1b                           jmp        0x1407a991e
00000001407a9903 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001407a9910 31c0                           xor        eax, eax
00000001407a9912 4901c5                         add        r13, rax
00000001407a9915 4883c604                       add        rsi, 4
00000001407a9919 4c39f6                         cmp        rsi, r14
00000001407a991c 747e                           je         0x1407a999c
00000001407a991e 448b26                         mov        r12d, dword ptr [rsi]
00000001407a9921 4889f9                         mov        rcx, rdi
00000001407a9924 4489e2                         mov        edx, r12d
00000001407a9927 e834c04d01                     call       0x141c85960
00000001407a992c 90                             nop        
00000001407a992d 84c0                           test       al, al
00000001407a992f 74e4                           je         0x1407a9915
00000001407a9931 4c39a5f0020000                 cmp        qword ptr [rbp + 0x2f0], r12
00000001407a9938 0f86e6000000                   jbe        0x1407a9a24
00000001407a993e 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
00000001407a9945 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001407a9949 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
00000001407a9951 4889f9                         mov        rcx, rdi
00000001407a9954 89da                           mov        edx, ebx
00000001407a9956 e8f5f84801                     call       0x141c39250
00000001407a995b 90                             nop        
00000001407a995c 4c39a5e8020000                 cmp        qword ptr [rbp + 0x2e8], r12
00000001407a9963 0f86d4000000                   jbe        0x1407a9a3d
00000001407a9969 4b8b0ce7                       mov        rcx, qword ptr [r15 + r12*8]
00000001407a996d 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
00000001407a9974 749a                           je         0x1407a9910
00000001407a9976 3401                           xor        al, 1
00000001407a9978 0fb6c0                         movzx      eax, al
00000001407a997b 488d1485feffffff               lea        rdx, [rax*4 - 2]
00000001407a9983 8b81ec000000                   mov        eax, dword ptr [rcx + 0xec]
00000001407a9989 85c0                           test       eax, eax
00000001407a998b b900000000                     mov        ecx, 0
00000001407a9990 0f4ec1                         cmovle     eax, ecx
00000001407a9993 480fafc2                       imul       rax, rdx
00000001407a9997 e976ffffff                     jmp        0x1407a9912
00000001407a999c 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001407a99a3 488bb5a8020000                 mov        rsi, qword ptr [rbp + 0x2a8]
00000001407a99aa 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001407a99ae 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
00000001407a99b5 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001407a99b8 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
00000001407a99bf 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
00000001407a99c3 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001407a99ca 48894628                       mov        qword ptr [rsi + 0x28], rax
00000001407a99ce 488d4e48                       lea        rcx, [rsi + 0x48]
00000001407a99d2 488d55b8                       lea        rdx, [rbp - 0x48]
00000001407a99d6 41b860010000                   mov        r8d, 0x160
00000001407a99dc e831f8f901                     call       0x142749212
00000001407a99e1 c686b001000001                 mov        byte ptr [rsi + 0x1b0], 1
00000001407a99e8 48c74630ffffffff               mov        qword ptr [rsi + 0x30], 0xffffffffffffffff
00000001407a99f0 4c89aea8010000                 mov        qword ptr [rsi + 0x1a8], r13
00000001407a99f7 8b85d4020000                   mov        eax, dword ptr [rbp + 0x2d4]
00000001407a99fd 8886b1010000                   mov        byte ptr [rsi + 0x1b1], al
00000001407a9a03 0fb685ff020000                 movzx      eax, byte ptr [rbp + 0x2ff]
00000001407a9a0a 8886b2010000                   mov        byte ptr [rsi + 0x1b2], al
00000001407a9a10 4881c488030000                 add        rsp, 0x388
00000001407a9a17 5b                             pop        rbx
00000001407a9a18 5f                             pop        rdi
00000001407a9a19 5e                             pop        rsi
00000001407a9a1a 415c                           pop        r12
00000001407a9a1c 415d                           pop        r13
00000001407a9a1e 415e                           pop        r14
00000001407a9a20 415f                           pop        r15
00000001407a9a22 5d                             pop        rbp
00000001407a9a23 c3                             ret        
00000001407a9a24 4c8d0585450202                 lea        r8, [rip + 0x2024585]
00000001407a9a2b 4c89e1                         mov        rcx, r12
00000001407a9a2e 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
00000001407a9a35 e8e965fc01                     call       0x142770023
00000001407a9a3a 90                             nop        
00000001407a9a3b eb27                           jmp        0x1407a9a64
00000001407a9a3d 4c8d05dc450202                 lea        r8, [rip + 0x20245dc]
00000001407a9a44 4c89e1                         mov        rcx, r12
00000001407a9a47 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001407a9a4e e8d065fc01                     call       0x142770023
00000001407a9a53 90                             nop        
00000001407a9a54 eb0e                           jmp        0x1407a9a64
00000001407a9a56 b908000000                     mov        ecx, 8
00000001407a9a5b 4c89ea                         mov        rdx, r13
00000001407a9a5e e86862fc01                     call       0x14276fccb
00000001407a9a63 90                             nop        
00000001407a9a64 0f0b                           ud2        
00000001407a9a66 4c8d0583460202                 lea        r8, [rip + 0x2024683]
00000001407a9a6d e8b165fc01                     call       0x142770023
00000001407a9a72 0f0b                           ud2        
