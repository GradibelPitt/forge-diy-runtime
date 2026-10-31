00000001422b05c0 55                             push       rbp
00000001422b05c1 4157                           push       r15
00000001422b05c3 4156                           push       r14
00000001422b05c5 56                             push       rsi
00000001422b05c6 57                             push       rdi
00000001422b05c7 53                             push       rbx
00000001422b05c8 4881ec88010000                 sub        rsp, 0x188
00000001422b05cf 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422b05d7 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
00000001422b05e2 4489cb                         mov        ebx, r9d
00000001422b05e5 4d89c6                         mov        r14, r8
00000001422b05e8 4889d7                         mov        rdi, rdx
00000001422b05eb 4889ce                         mov        rsi, rcx
00000001422b05ee 4c8d0524cca200                 lea        r8, [rip + 0xa2cc24]
00000001422b05f5 488d4d58                       lea        rcx, [rbp + 0x58]
00000001422b05f9 41b906000000                   mov        r9d, 6
00000001422b05ff e85c7d1300                     call       0x1423e8360
00000001422b0604 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001422b0608 4883f8ff                       cmp        rax, -1
00000001422b060c 0f848e000000                   je         0x1422b06a0
00000001422b0612 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001422b0619 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001422b061d 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
00000001422b0621 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422b062a 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001422b0633 488d4d10                       lea        rcx, [rbp + 0x10]
00000001422b0637 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
00000001422b063e 4d89f1                         mov        r9, r14
00000001422b0641 e8dad7f2ff                     call       0x1421dde20
00000001422b0646 90                             nop        
00000001422b0647 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
00000001422b064e 4885d2                         test       rdx, rdx
00000001422b0651 7412                           je         0x1422b0665
00000001422b0653 41b801000000                   mov        r8d, 1
00000001422b0659 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001422b0660 e89b9638fe                     call       0x140639d00
00000001422b0665 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001422b0669 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001422b066d 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
00000001422b0674 f6451001                       test       byte ptr [rbp + 0x10], 1
00000001422b0678 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001422b067f 7426                           je         0x1422b06a7
00000001422b0681 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
00000001422b0688 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001422b068c 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
00000001422b0690 48894608                       mov        qword ptr [rsi + 8], rax
00000001422b0694 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422b069b e973050000                     jmp        0x1422b0c13
00000001422b06a0 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422b06a7 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
00000001422b06ae 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001422b06b2 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001422b06b9 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001422b06bd c685fd00000001                 mov        byte ptr [rbp + 0xfd], 1
00000001422b06c4 4c8d051dd9a200                 lea        r8, [rip + 0xa2d91d]
00000001422b06cb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001422b06d2 41b912000000                   mov        r9d, 0x12
00000001422b06d8 4889fa                         mov        rdx, rdi
00000001422b06db e8807c1300                     call       0x1423e8360
00000001422b06e0 90                             nop        
00000001422b06e1 84db                           test       bl, bl
00000001422b06e3 7440                           je         0x1422b0725
00000001422b06e5 4883bde8000000ff               cmp        qword ptr [rbp + 0xe8], -1
00000001422b06ed 0f84b7000000                   je         0x1422b07aa
00000001422b06f3 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001422b06fa 4883f8ff                       cmp        rax, -1
00000001422b06fe 0f84bb000000                   je         0x1422b07bf
00000001422b0704 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001422b070b 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001422b0712 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001422b0719 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
00000001422b0720 e9e3000000                     jmp        0x1422b0808
00000001422b0725 e886e514fe                     call       0x1403fecb0
00000001422b072a b904000000                     mov        ecx, 4
00000001422b072f ba01000000                     mov        edx, 1
00000001422b0734 e8b79538fe                     call       0x140639cf0
00000001422b0739 4885c0                         test       rax, rax
00000001422b073c 0f84f5040000                   je         0x1422b0c37
00000001422b0742 4989c6                         mov        r14, rax
00000001422b0745 c70057696e73                   mov        dword ptr [rax], 0x736e6957
00000001422b074b e860e514fe                     call       0x1403fecb0
00000001422b0750 b906000000                     mov        ecx, 6
00000001422b0755 ba01000000                     mov        edx, 1
00000001422b075a e8919538fe                     call       0x140639cf0
00000001422b075f 4885c0                         test       rax, rax
00000001422b0762 0f84ef040000                   je         0x1422b0c57
00000001422b0768 66c740046573                   mov        word ptr [rax + 4], 0x7365
00000001422b076e c7004c6f7373                   mov        dword ptr [rax], 0x73736f4c
00000001422b0774 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
00000001422b077c 4c897578                       mov        qword ptr [rbp + 0x78], r14
00000001422b0780 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
00000001422b078b 48c7858800000006000000         mov        qword ptr [rbp + 0x88], 6
00000001422b0796 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001422b079d 48c7859800000006000000         mov        qword ptr [rbp + 0x98], 6
00000001422b07a8 eb08                           jmp        0x1422b07b2
00000001422b07aa 48c74570ffffffff               mov        qword ptr [rbp + 0x70], 0xffffffffffffffff
00000001422b07b2 b001                           mov        al, 1
00000001422b07b4 8985f0000000                   mov        dword ptr [rbp + 0xf0], eax
00000001422b07ba e9b6000000                     jmp        0x1422b0875
00000001422b07bf e8ece414fe                     call       0x1403fecb0
00000001422b07c4 b901000000                     mov        ecx, 1
00000001422b07c9 ba01000000                     mov        edx, 1
00000001422b07ce e81d9538fe                     call       0x140639cf0
00000001422b07d3 4885c0                         test       rax, rax
00000001422b07d6 0f8494040000                   je         0x1422b0c70
00000001422b07dc b901000000                     mov        ecx, 1
00000001422b07e1 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
00000001422b07e8 c60058                         mov        byte ptr [rax], 0x58
00000001422b07eb 48c785c000000001000000         mov        qword ptr [rbp + 0xc0], 1
00000001422b07f6 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001422b07fd 48c785d000000001000000         mov        qword ptr [rbp + 0xd0], 1
00000001422b0808 488d4d58                       lea        rcx, [rbp + 0x58]
00000001422b080c 488d95c0000000                 lea        rdx, [rbp + 0xc0]
00000001422b0813 e828a14800                     call       0x14273a940
00000001422b0818 90                             nop        
00000001422b0819 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001422b0820 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001422b0824 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
00000001422b082b 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
00000001422b082f 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001422b0833 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001422b0837 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001422b083b 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001422b083f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001422b0843 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001422b084a 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001422b084e 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001422b0855 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001422b0859 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001422b0860 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001422b0864 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001422b086b c785f000000000000000           mov        dword ptr [rbp + 0xf0], 0
00000001422b0875 c685fc00000001                 mov        byte ptr [rbp + 0xfc], 1
00000001422b087c c685fb00000001                 mov        byte ptr [rbp + 0xfb], 1
00000001422b0883 4c8d0570d7a200                 lea        r8, [rip + 0xa2d770]
00000001422b088a 488d4d10                       lea        rcx, [rbp + 0x10]
00000001422b088e 41b90e000000                   mov        r9d, 0xe
00000001422b0894 4889fa                         mov        rdx, rdi
00000001422b0897 e8c47a1300                     call       0x1423e8360
00000001422b089c 90                             nop        
00000001422b089d 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001422b08a1 4883faff                       cmp        rdx, -1
00000001422b08a5 0f843c010000                   je         0x1422b09e7
00000001422b08ab 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001422b08af 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001422b08b3 4883f803                       cmp        rax, 3
00000001422b08b7 7230                           jb         0x1422b08e9
00000001422b08b9 440fb709                       movzx      r9d, word ptr [rcx]
00000001422b08bd 4181f157690000                 xor        r9d, 0x6957
00000001422b08c4 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
00000001422b08c9 4183f06e                       xor        r8d, 0x6e
00000001422b08cd 664509c8                       or         r8w, r9w
00000001422b08d1 0f8415010000                   je         0x1422b09ec
00000001422b08d7 4883f803                       cmp        rax, 3
00000001422b08db 740c                           je         0x1422b08e9
00000001422b08dd 81394c6f7373                   cmp        dword ptr [rcx], 0x73736f4c
00000001422b08e3 0f843d030000                   je         0x1422b0c26
00000001422b08e9 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
00000001422b08f0 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001422b08f4 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
00000001422b08fb 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001422b0902 488d85c0000000                 lea        rax, [rbp + 0xc0]
00000001422b0909 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001422b090d 488d05dcb137fe                 lea        rax, [rip - 0x1c84e24]
00000001422b0914 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001422b0918 488d15e9d6a200                 lea        rdx, [rip + 0xa2d6e9]
00000001422b091f 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001422b0923 4c8d4558                       lea        r8, [rbp + 0x58]
00000001422b0927 e8949d4800                     call       0x14273a6c0
00000001422b092c 90                             nop        
00000001422b092d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422b0931 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422b0935 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001422b0939 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422b093d 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422b0944 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001422b094b 4885d2                         test       rdx, rdx
00000001422b094e 740f                           je         0x1422b095f
00000001422b0950 41b801000000                   mov        r8d, 1
00000001422b0956 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001422b095a e8a19338fe                     call       0x140639d00
00000001422b095f 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001422b0963 4883faff                       cmp        rdx, -1
00000001422b0967 488bbde8000000                 mov        rdi, qword ptr [rbp + 0xe8]
00000001422b096e 7432                           je         0x1422b09a2
00000001422b0970 4885d2                         test       rdx, rdx
00000001422b0973 740f                           je         0x1422b0984
00000001422b0975 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001422b0979 41b801000000                   mov        r8d, 1
00000001422b097f e87c9338fe                     call       0x140639d00
00000001422b0984 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
00000001422b098b 4885d2                         test       rdx, rdx
00000001422b098e 7412                           je         0x1422b09a2
00000001422b0990 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001422b0997 41b801000000                   mov        r8d, 1
00000001422b099d e85e9338fe                     call       0x140639d00
00000001422b09a2 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001422b09a9 4883faff                       cmp        rdx, -1
00000001422b09ad 0f95c0                         setne      al
00000001422b09b0 8485f0000000                   test       byte ptr [rbp + 0xf0], al
00000001422b09b6 7417                           je         0x1422b09cf
00000001422b09b8 4885d2                         test       rdx, rdx
00000001422b09bb 7412                           je         0x1422b09cf
00000001422b09bd 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001422b09c4 41b801000000                   mov        r8d, 1
00000001422b09ca e8319338fe                     call       0x140639d00
00000001422b09cf 4883ffff                       cmp        rdi, -1
00000001422b09d3 0f843a020000                   je         0x1422b0c13
00000001422b09d9 488d4df0                       lea        rcx, [rbp - 0x10]
00000001422b09dd e84ea1fcff                     call       0x14227ab30
00000001422b09e2 e92c020000                     jmp        0x1422b0c13
00000001422b09e7 41b602                         mov        r14b, 2
00000001422b09ea eb13                           jmp        0x1422b09ff
00000001422b09ec 41b601                         mov        r14b, 1
00000001422b09ef 4885d2                         test       rdx, rdx
00000001422b09f2 740b                           je         0x1422b09ff
00000001422b09f4 41b801000000                   mov        r8d, 1
00000001422b09fa e8019338fe                     call       0x140639d00
00000001422b09ff 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001422b0a03 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001422b0a0a c685fa00000001                 mov        byte ptr [rbp + 0xfa], 1
00000001422b0a11 4c8d0502d6a200                 lea        r8, [rip + 0xa2d602]
00000001422b0a18 488d4d10                       lea        rcx, [rbp + 0x10]
00000001422b0a1c 41b910000000                   mov        r9d, 0x10
00000001422b0a22 4889fa                         mov        rdx, rdi
00000001422b0a25 e836791300                     call       0x1423e8360
00000001422b0a2a 90                             nop        
00000001422b0a2b 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001422b0a2f 4883faff                       cmp        rdx, -1
00000001422b0a33 0f8497000000                   je         0x1422b0ad0
00000001422b0a39 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001422b0a3d 48837d2004                     cmp        qword ptr [rbp + 0x20], 4
00000001422b0a42 7577                           jne        0x1422b0abb
00000001422b0a44 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b0a47 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b0a4b 4180f81a                       cmp        r8b, 0x1a
00000001422b0a4f 410f92c0                       setb       r8b
00000001422b0a53 41c0e005                       shl        r8b, 5
00000001422b0a57 4108c0                         or         r8b, al
00000001422b0a5a 4180f874                       cmp        r8b, 0x74
00000001422b0a5e 755b                           jne        0x1422b0abb
00000001422b0a60 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b0a64 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b0a68 4180f81a                       cmp        r8b, 0x1a
00000001422b0a6c 410f92c0                       setb       r8b
00000001422b0a70 41c0e005                       shl        r8b, 5
00000001422b0a74 4108c0                         or         r8b, al
00000001422b0a77 4180f872                       cmp        r8b, 0x72
00000001422b0a7b 753e                           jne        0x1422b0abb
00000001422b0a7d 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b0a81 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b0a85 4180f81a                       cmp        r8b, 0x1a
00000001422b0a89 410f92c0                       setb       r8b
00000001422b0a8d 41c0e005                       shl        r8b, 5
00000001422b0a91 4108c0                         or         r8b, al
00000001422b0a94 4180f875                       cmp        r8b, 0x75
00000001422b0a98 7521                           jne        0x1422b0abb
00000001422b0a9a 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b0a9e 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b0aa2 4180f81a                       cmp        r8b, 0x1a
00000001422b0aa6 410f92c0                       setb       r8b
00000001422b0aaa 41c0e005                       shl        r8b, 5
00000001422b0aae 4108c0                         or         r8b, al
00000001422b0ab1 4180f865                       cmp        r8b, 0x65
00000001422b0ab5 410f94c7                       sete       r15b
00000001422b0ab9 eb03                           jmp        0x1422b0abe
00000001422b0abb 4531ff                         xor        r15d, r15d
00000001422b0abe 4885d2                         test       rdx, rdx
00000001422b0ac1 7410                           je         0x1422b0ad3
00000001422b0ac3 41b801000000                   mov        r8d, 1
00000001422b0ac9 e8329238fe                     call       0x140639d00
00000001422b0ace eb03                           jmp        0x1422b0ad3
00000001422b0ad0 4531ff                         xor        r15d, r15d
00000001422b0ad3 4c8d0550d5a200                 lea        r8, [rip + 0xa2d550]
00000001422b0ada 488d4d10                       lea        rcx, [rbp + 0x10]
00000001422b0ade 41b90e000000                   mov        r9d, 0xe
00000001422b0ae4 4889fa                         mov        rdx, rdi
00000001422b0ae7 e874781300                     call       0x1423e8360
00000001422b0aec 90                             nop        
00000001422b0aed 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001422b0af1 4883faff                       cmp        rdx, -1
00000001422b0af5 0f8496000000                   je         0x1422b0b91
00000001422b0afb 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001422b0aff 48837d2004                     cmp        qword ptr [rbp + 0x20], 4
00000001422b0b04 7577                           jne        0x1422b0b7d
00000001422b0b06 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b0b09 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b0b0d 4180f81a                       cmp        r8b, 0x1a
00000001422b0b11 410f92c0                       setb       r8b
00000001422b0b15 41c0e005                       shl        r8b, 5
00000001422b0b19 4108c0                         or         r8b, al
00000001422b0b1c 4180f874                       cmp        r8b, 0x74
00000001422b0b20 755b                           jne        0x1422b0b7d
00000001422b0b22 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b0b26 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b0b2a 4180f81a                       cmp        r8b, 0x1a
00000001422b0b2e 410f92c0                       setb       r8b
00000001422b0b32 41c0e005                       shl        r8b, 5
00000001422b0b36 4108c0                         or         r8b, al
00000001422b0b39 4180f872                       cmp        r8b, 0x72
00000001422b0b3d 753e                           jne        0x1422b0b7d
00000001422b0b3f 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b0b43 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b0b47 4180f81a                       cmp        r8b, 0x1a
00000001422b0b4b 410f92c0                       setb       r8b
00000001422b0b4f 41c0e005                       shl        r8b, 5
00000001422b0b53 4108c0                         or         r8b, al
00000001422b0b56 4180f875                       cmp        r8b, 0x75
00000001422b0b5a 7521                           jne        0x1422b0b7d
00000001422b0b5c 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b0b60 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b0b64 4180f81a                       cmp        r8b, 0x1a
00000001422b0b68 410f92c0                       setb       r8b
00000001422b0b6c 41c0e005                       shl        r8b, 5
00000001422b0b70 4108c0                         or         r8b, al
00000001422b0b73 4180f865                       cmp        r8b, 0x65
00000001422b0b77 400f94c7                       sete       dil
00000001422b0b7b eb02                           jmp        0x1422b0b7f
00000001422b0b7d 31ff                           xor        edi, edi
00000001422b0b7f 4885d2                         test       rdx, rdx
00000001422b0b82 740f                           je         0x1422b0b93
00000001422b0b84 41b801000000                   mov        r8d, 1
00000001422b0b8a e8719138fe                     call       0x140639d00
00000001422b0b8f eb02                           jmp        0x1422b0b93
00000001422b0b91 31ff                           xor        edi, edi
00000001422b0b93 80f301                         xor        bl, 1
00000001422b0b96 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001422b0b9a 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001422b0b9e 488b4500                       mov        rax, qword ptr [rbp]
00000001422b0ba2 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001422b0ba6 0f284d70                       movaps     xmm1, xmmword ptr [rbp + 0x70]
00000001422b0baa 0f289580000000                 movaps     xmm2, xmmword ptr [rbp + 0x80]
00000001422b0bb1 0f289d90000000                 movaps     xmm3, xmmword ptr [rbp + 0x90]
00000001422b0bb8 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
00000001422b0bbc 0f295520                       movaps     xmmword ptr [rbp + 0x20], xmm2
00000001422b0bc0 0f295d30                       movaps     xmmword ptr [rbp + 0x30], xmm3
00000001422b0bc4 48894640                       mov        qword ptr [rsi + 0x40], rax
00000001422b0bc8 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
00000001422b0bcc 0f115e20                       movups     xmmword ptr [rsi + 0x20], xmm3
00000001422b0bd0 0f115610                       movups     xmmword ptr [rsi + 0x10], xmm2
00000001422b0bd4 0f110e                         movups     xmmword ptr [rsi], xmm1
00000001422b0bd7 44887e48                       mov        byte ptr [rsi + 0x48], r15b
00000001422b0bdb 40887e49                       mov        byte ptr [rsi + 0x49], dil
00000001422b0bdf 885e4a                         mov        byte ptr [rsi + 0x4a], bl
00000001422b0be2 4488764b                       mov        byte ptr [rsi + 0x4b], r14b
00000001422b0be6 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001422b0bed 4883faff                       cmp        rdx, -1
00000001422b0bf1 0f95c0                         setne      al
00000001422b0bf4 8485f0000000                   test       byte ptr [rbp + 0xf0], al
00000001422b0bfa 7417                           je         0x1422b0c13
00000001422b0bfc 4885d2                         test       rdx, rdx
00000001422b0bff 7412                           je         0x1422b0c13
00000001422b0c01 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001422b0c08 41b801000000                   mov        r8d, 1
00000001422b0c0e e8ed9038fe                     call       0x140639d00
00000001422b0c13 4889f0                         mov        rax, rsi
00000001422b0c16 4881c488010000                 add        rsp, 0x188
00000001422b0c1d 5b                             pop        rbx
00000001422b0c1e 5f                             pop        rdi
00000001422b0c1f 5e                             pop        rsi
00000001422b0c20 415e                           pop        r14
00000001422b0c22 415f                           pop        r15
00000001422b0c24 5d                             pop        rbp
00000001422b0c25 c3                             ret        
00000001422b0c26 4531f6                         xor        r14d, r14d
00000001422b0c29 4885d2                         test       rdx, rdx
00000001422b0c2c 0f85c2fdffff                   jne        0x1422b09f4
00000001422b0c32 e9c8fdffff                     jmp        0x1422b09ff
00000001422b0c37 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
00000001422b0c3e c685fe00000001                 mov        byte ptr [rbp + 0xfe], 1
00000001422b0c45 b901000000                     mov        ecx, 1
00000001422b0c4a ba04000000                     mov        edx, 4
00000001422b0c4f e877f04b00                     call       0x14276fccb
00000001422b0c54 90                             nop        
00000001422b0c55 eb37                           jmp        0x1422b0c8e
00000001422b0c57 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
00000001422b0c5e b901000000                     mov        ecx, 1
00000001422b0c63 ba06000000                     mov        edx, 6
00000001422b0c68 e85ef04b00                     call       0x14276fccb
00000001422b0c6d 90                             nop        
00000001422b0c6e eb1e                           jmp        0x1422b0c8e
00000001422b0c70 c685ff00000000                 mov        byte ptr [rbp + 0xff], 0
00000001422b0c77 c685fe00000001                 mov        byte ptr [rbp + 0xfe], 1
00000001422b0c7e b901000000                     mov        ecx, 1
00000001422b0c83 ba01000000                     mov        edx, 1
00000001422b0c88 e83ef04b00                     call       0x14276fccb
00000001422b0c8d 90                             nop        
00000001422b0c8e 0f0b                           ud2        
