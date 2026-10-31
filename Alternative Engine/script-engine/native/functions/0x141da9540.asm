0000000141da9540 55                             push       rbp
0000000141da9541 4157                           push       r15
0000000141da9543 4156                           push       r14
0000000141da9545 4155                           push       r13
0000000141da9547 4154                           push       r12
0000000141da9549 56                             push       rsi
0000000141da954a 57                             push       rdi
0000000141da954b 53                             push       rbx
0000000141da954c 4881ecb8000000                 sub        rsp, 0xb8
0000000141da9553 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141da955b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141da9563 4589ce                         mov        r14d, r9d
0000000141da9566 4989d1                         mov        r9, rdx
0000000141da9569 4889ce                         mov        rsi, rcx
0000000141da956c 8b85b0000000                   mov        eax, dword ptr [rbp + 0xb0]
0000000141da9572 8b8da8000000                   mov        ecx, dword ptr [rbp + 0xa8]
0000000141da9578 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
0000000141da957f 0f57c0                         xorps      xmm0, xmm0
0000000141da9582 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141da9585 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141da958d 488b17                         mov        rdx, qword ptr [rdi]
0000000141da9590 49bb0100000000000080           movabs     r11, 0x8000000000000001
0000000141da959a 4901d3                         add        r11, rdx
0000000141da959d 48c1fa3f                       sar        rdx, 0x3f
0000000141da95a1 4c21da                         and        rdx, r11
0000000141da95a4 4c8d1d61a0ef00                 lea        r11, [rip + 0xefa061]
0000000141da95ab 49631493                       movsxd     rdx, dword ptr [r11 + rdx*4]
0000000141da95af 4c01da                         add        rdx, r11
0000000141da95b2 ffe2                           jmp        rdx
0000000141da95b4 4488452f                       mov        byte ptr [rbp + 0x2f], r8b
0000000141da95b8 807f18ff                       cmp        byte ptr [rdi + 0x18], 0xff
0000000141da95bc 4c89c9                         mov        rcx, r9
0000000141da95bf 4c89cb                         mov        rbx, r9
0000000141da95c2 0f849f030000                   je         0x141da9967
0000000141da95c8 488d4718                       lea        rax, [rdi + 0x18]
0000000141da95cc 4889ca                         mov        rdx, rcx
0000000141da95cf 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141da95d6 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141da95dd 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141da95e1 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141da95e5 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141da95e9 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141da95ed 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141da95f1 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141da95f5 e8d6ac7300                     call       0x1424e42d0
0000000141da95fa 4989d9                         mov        r9, rbx
0000000141da95fd 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141da9601 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141da9605 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141da9609 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000141da960d 4a8d0ca0                       lea        rcx, [rax + r12*4]
0000000141da9611 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141da9615 498b89b01a0000                 mov        rcx, qword ptr [r9 + 0x1ab0]
0000000141da961c 48894d00                       mov        qword ptr [rbp], rcx
0000000141da9620 4d89ca                         mov        r10, r9
0000000141da9623 498b89b81a0000                 mov        rcx, qword ptr [r9 + 0x1ab8]
0000000141da962a 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141da962e 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141da9632 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141da9636 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141da963a 48c1e704                       shl        rdi, 4
0000000141da963e 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141da9642 4801d7                         add        rdi, rdx
0000000141da9645 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141da9649 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141da964d eb04                           jmp        0x141da9653
0000000141da964f 90                             nop        
0000000141da9650 4989ca                         mov        r10, rcx
0000000141da9653 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141da9657 483b45f0                       cmp        rax, qword ptr [rbp - 0x10]
0000000141da965b 0f84d5020000                   je         0x141da9936
0000000141da9661 448b20                         mov        r12d, dword ptr [rax]
0000000141da9664 4c396508                       cmp        qword ptr [rbp + 8], r12
0000000141da9668 0f86c2030000                   jbe        0x141da9a30
0000000141da966e 4883c004                       add        rax, 4
0000000141da9672 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141da9676 488b4500                       mov        rax, qword ptr [rbp]
0000000141da967a 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
0000000141da967e 4983c510                       add        r13, 0x10
0000000141da9682 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000141da9686 4c89d1                         mov        rcx, r10
0000000141da9689 0f1f8000000000                 nop        dword ptr [rax]
0000000141da9690 4939ff                         cmp        r15, rdi
0000000141da9693 74bb                           je         0x141da9650
0000000141da9695 0fb6452f                       movzx      eax, byte ptr [rbp + 0x2f]
0000000141da9699 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141da969d 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141da96a2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141da96aa 4c89fa                         mov        rdx, r15
0000000141da96ad 4589e0                         mov        r8d, r12d
0000000141da96b0 4d89e9                         mov        r9, r13
0000000141da96b3 e8c8b1ebff                     call       0x141c64880
0000000141da96b8 90                             nop        
0000000141da96b9 4983c730                       add        r15, 0x30
0000000141da96bd 84c0                           test       al, al
0000000141da96bf 4889d9                         mov        rcx, rbx
0000000141da96c2 74cc                           je         0x141da9690
0000000141da96c4 4989ca                         mov        r10, rcx
0000000141da96c7 488b4500                       mov        rax, qword ptr [rbp]
0000000141da96cb 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141da96cf 488b9080000000                 mov        rdx, qword ptr [rax + 0x80]
0000000141da96d6 4885d2                         test       rdx, rdx
0000000141da96d9 0f8474ffffff                   je         0x141da9653
0000000141da96df 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000141da96e3 4989d0                         mov        r8, rdx
0000000141da96e6 4889c1                         mov        rcx, rax
0000000141da96e9 4983e007                       and        r8, 7
0000000141da96ed 7425                           je         0x141da9714
0000000141da96ef 4889c1                         mov        rcx, rax
0000000141da96f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141da9700 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141da9704 48ffc1                         inc        rcx
0000000141da9707 42c7048e01000000               mov        dword ptr [rsi + r9*4], 1
0000000141da970f 49ffc8                         dec        r8
0000000141da9712 75ec                           jne        0x141da9700
0000000141da9714 4883fa08                       cmp        rdx, 8
0000000141da9718 0f8235ffffff                   jb         0x141da9653
0000000141da971e 4801d0                         add        rax, rdx
0000000141da9721 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141da9730 0fb611                         movzx      edx, byte ptr [rcx]
0000000141da9733 c7049601000000                 mov        dword ptr [rsi + rdx*4], 1
0000000141da973a 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141da973e c7049601000000                 mov        dword ptr [rsi + rdx*4], 1
0000000141da9745 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141da9749 c7049601000000                 mov        dword ptr [rsi + rdx*4], 1
0000000141da9750 0fb65103                       movzx      edx, byte ptr [rcx + 3]
0000000141da9754 c7049601000000                 mov        dword ptr [rsi + rdx*4], 1
0000000141da975b 0fb65104                       movzx      edx, byte ptr [rcx + 4]
0000000141da975f c7049601000000                 mov        dword ptr [rsi + rdx*4], 1
0000000141da9766 0fb65105                       movzx      edx, byte ptr [rcx + 5]
0000000141da976a c7049601000000                 mov        dword ptr [rsi + rdx*4], 1
0000000141da9771 0fb65106                       movzx      edx, byte ptr [rcx + 6]
0000000141da9775 c7049601000000                 mov        dword ptr [rsi + rdx*4], 1
0000000141da977c 0fb65107                       movzx      edx, byte ptr [rcx + 7]
0000000141da9780 4883c108                       add        rcx, 8
0000000141da9784 c7049601000000                 mov        dword ptr [rsi + rdx*4], 1
0000000141da978b 4839c1                         cmp        rcx, rax
0000000141da978e 75a0                           jne        0x141da9730
0000000141da9790 e9befeffff                     jmp        0x141da9653
0000000141da9795 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000141da979c 410fb6c8                       movzx      ecx, r8b
0000000141da97a0 4839ca                         cmp        rdx, rcx
0000000141da97a3 0f86b0020000                   jbe        0x141da9a59
0000000141da97a9 498b91c81a0000                 mov        rdx, qword ptr [r9 + 0x1ac8]
0000000141da97b0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141da97b7 488b840a80000000               mov        rax, qword ptr [rdx + rcx + 0x80]
0000000141da97bf 488b940a88000000               mov        rdx, qword ptr [rdx + rcx + 0x88]
0000000141da97c7 48c1e206                       shl        rdx, 6
0000000141da97cb 4531c0                         xor        r8d, r8d
0000000141da97ce 4989c1                         mov        r9, rax
0000000141da97d1 eb15                           jmp        0x141da97e8
0000000141da97d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141da97e0 4983c140                       add        r9, 0x40
0000000141da97e4 4983c040                       add        r8, 0x40
0000000141da97e8 4c39c2                         cmp        rdx, r8
0000000141da97eb 0f8462010000                   je         0x141da9953
0000000141da97f1 4983792800                     cmp        qword ptr [r9 + 0x28], 0
0000000141da97f6 75e8                           jne        0x141da97e0
0000000141da97f8 4a8b4c0020                     mov        rcx, qword ptr [rax + r8 + 0x20]
0000000141da97fd 4883f905                       cmp        rcx, 5
0000000141da9801 0f873f020000                   ja         0x141da9a46
0000000141da9807 ff048e                         inc        dword ptr [rsi + rcx*4]
0000000141da980a ebd4                           jmp        0x141da97e0
0000000141da980c 498b91401d0000                 mov        rdx, qword ptr [r9 + 0x1d40]
0000000141da9813 4d8b81481d0000                 mov        r8, qword ptr [r9 + 0x1d48]
0000000141da981a 4889f1                         mov        rcx, rsi
0000000141da981d 4589f1                         mov        r9d, r14d
0000000141da9820 4881c4b8000000                 add        rsp, 0xb8
0000000141da9827 5b                             pop        rbx
0000000141da9828 5f                             pop        rdi
0000000141da9829 5e                             pop        rsi
0000000141da982a 415c                           pop        r12
0000000141da982c 415d                           pop        r13
0000000141da982e 415e                           pop        r14
0000000141da9830 415f                           pop        r15
0000000141da9832 5d                             pop        rbp
0000000141da9833 e938f4ffff                     jmp        0x141da8c70
0000000141da9838 f6c101                         test       cl, 1
0000000141da983b 0f8412010000                   je         0x141da9953
0000000141da9841 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141da9848 89c1                           mov        ecx, eax
0000000141da984a 4839ca                         cmp        rdx, rcx
0000000141da984d 0f8614020000                   jbe        0x141da9a67
0000000141da9853 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000141da985a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141da985e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141da9865 0f10405c                       movups     xmm0, xmmword ptr [rax + 0x5c]
0000000141da9869 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141da986c 8b486c                         mov        ecx, dword ptr [rax + 0x6c]
0000000141da986f 894e10                         mov        dword ptr [rsi + 0x10], ecx
0000000141da9872 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141da9876 4885c9                         test       rcx, rcx
0000000141da9879 0f84d4000000                   je         0x141da9953
0000000141da987f 488b7830                       mov        rdi, qword ptr [rax + 0x30]
0000000141da9883 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141da9887 4531f6                         xor        r14d, r14d
0000000141da988a 41bf16000000                   mov        r15d, 0x16
0000000141da9890 eb30                           jmp        0x141da98c2
0000000141da9892 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141da98a0 410fb6cc                       movzx      ecx, r12b
0000000141da98a4 ff048e                         inc        dword ptr [rsi + rcx*4]
0000000141da98a7 41b801000000                   mov        r8d, 1
0000000141da98ad 4889c1                         mov        rcx, rax
0000000141da98b0 e84b0489fe                     call       0x140639d00
0000000141da98b5 4983c603                       add        r14, 3
0000000141da98b9 4c39f3                         cmp        rbx, r14
0000000141da98bc 0f8491000000                   je         0x141da9953
0000000141da98c2 420fb70437                     movzx      eax, word ptr [rdi + r14]
0000000141da98c7 460fb66c3702                   movzx      r13d, byte ptr [rdi + r14 + 2]
0000000141da98cd 41c1e510                       shl        r13d, 0x10
0000000141da98d1 4109c5                         or         r13d, eax
0000000141da98d4 4589ec                         mov        r12d, r13d
0000000141da98d7 41c1ec08                       shr        r12d, 8
0000000141da98db e8d05365fe                     call       0x1403fecb0
0000000141da98e0 410fb6c5                       movzx      eax, r13b
0000000141da98e4 410fa3c7                       bt         r15d, eax
0000000141da98e8 7326                           jae        0x141da9910
0000000141da98ea b901000000                     mov        ecx, 1
0000000141da98ef ba01000000                     mov        edx, 1
0000000141da98f4 e8f70389fe                     call       0x140639cf0
0000000141da98f9 4885c0                         test       rax, rax
0000000141da98fc 0f840c010000                   je         0x141da9a0e
0000000141da9902 448820                         mov        byte ptr [rax], r12b
0000000141da9905 ba01000000                     mov        edx, 1
0000000141da990a eb94                           jmp        0x141da98a0
0000000141da990c 0f1f4000                       nop        dword ptr [rax]
0000000141da9910 b902000000                     mov        ecx, 2
0000000141da9915 ba01000000                     mov        edx, 1
0000000141da991a e8d10389fe                     call       0x140639cf0
0000000141da991f 4885c0                         test       rax, rax
0000000141da9922 0f84f7000000                   je         0x141da9a1f
0000000141da9928 66448920                       mov        word ptr [rax], r12w
0000000141da992c ba02000000                     mov        edx, 2
0000000141da9931 e96affffff                     jmp        0x141da98a0
0000000141da9936 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141da993a 4885d2                         test       rdx, rdx
0000000141da993d 7414                           je         0x141da9953
0000000141da993f 48c1e202                       shl        rdx, 2
0000000141da9943 41b804000000                   mov        r8d, 4
0000000141da9949 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141da994d e8ae0389fe                     call       0x140639d00
0000000141da9952 90                             nop        
0000000141da9953 4881c4b8000000                 add        rsp, 0xb8
0000000141da995a 5b                             pop        rbx
0000000141da995b 5f                             pop        rdi
0000000141da995c 5e                             pop        rsi
0000000141da995d 415c                           pop        r12
0000000141da995f 415d                           pop        r13
0000000141da9961 415e                           pop        r14
0000000141da9963 415f                           pop        r15
0000000141da9965 5d                             pop        rbp
0000000141da9966 c3                             ret        
0000000141da9967 4c8ba1e81a0000                 mov        r12, qword ptr [rcx + 0x1ae8]
0000000141da996e 4e8d3ca500000000               lea        r15, [r12*4]
0000000141da9976 4c89e0                         mov        rax, r12
0000000141da9979 48c1e83e                       shr        rax, 0x3e
0000000141da997d 0f95c0                         setne      al
0000000141da9980 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141da998a 4939cf                         cmp        r15, rcx
0000000141da998d 0f97c1                         seta       cl
0000000141da9990 08c1                           or         cl, al
0000000141da9992 7410                           je         0x141da99a4
0000000141da9994 4531ed                         xor        r13d, r13d
0000000141da9997 4c89e9                         mov        rcx, r13
0000000141da999a 4c89fa                         mov        rdx, r15
0000000141da999d e829639c00                     call       0x14276fccb
0000000141da99a2 0f0b                           ud2        
0000000141da99a4 498b91e01a0000                 mov        rdx, qword ptr [r9 + 0x1ae0]
0000000141da99ab 4d85ff                         test       r15, r15
0000000141da99ae 742d                           je         0x141da99dd
0000000141da99b0 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141da99b4 e8f75265fe                     call       0x1403fecb0
0000000141da99b9 41bd04000000                   mov        r13d, 4
0000000141da99bf ba04000000                     mov        edx, 4
0000000141da99c4 4c89f9                         mov        rcx, r15
0000000141da99c7 e8240389fe                     call       0x140639cf0
0000000141da99cc 4885c0                         test       rax, rax
0000000141da99cf 74c6                           je         0x141da9997
0000000141da99d1 4c89e1                         mov        rcx, r12
0000000141da99d4 4989d9                         mov        r9, rbx
0000000141da99d7 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141da99db eb07                           jmp        0x141da99e4
0000000141da99dd b804000000                     mov        eax, 4
0000000141da99e2 31c9                           xor        ecx, ecx
0000000141da99e4 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141da99e8 4d85e4                         test       r12, r12
0000000141da99eb 7419                           je         0x141da9a06
0000000141da99ed 4989c5                         mov        r13, rax
0000000141da99f0 4889c1                         mov        rcx, rax
0000000141da99f3 4d89f8                         mov        r8, r15
0000000141da99f6 e817f89900                     call       0x142749212
0000000141da99fb 4c89e8                         mov        rax, r13
0000000141da99fe 4989d9                         mov        r9, rbx
0000000141da9a01 e907fcffff                     jmp        0x141da960d
0000000141da9a06 4531e4                         xor        r12d, r12d
0000000141da9a09 e9fffbffff                     jmp        0x141da960d
0000000141da9a0e b901000000                     mov        ecx, 1
0000000141da9a13 ba01000000                     mov        edx, 1
0000000141da9a18 e894629c00                     call       0x14276fcb1
0000000141da9a1d 0f0b                           ud2        
0000000141da9a1f b901000000                     mov        ecx, 1
0000000141da9a24 ba02000000                     mov        edx, 2
0000000141da9a29 e883629c00                     call       0x14276fcb1
0000000141da9a2e 0f0b                           ud2        
0000000141da9a30 4c8d05095bee00                 lea        r8, [rip + 0xee5b09]
0000000141da9a37 4c89e1                         mov        rcx, r12
0000000141da9a3a 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141da9a3e e8e0659c00                     call       0x142770023
0000000141da9a43 90                             nop        
0000000141da9a44 0f0b                           ud2        
0000000141da9a46 4c8d0583a3ed00                 lea        r8, [rip + 0xeda383]
0000000141da9a4d ba06000000                     mov        edx, 6
0000000141da9a52 e8cc659c00                     call       0x142770023
0000000141da9a57 0f0b                           ud2        
0000000141da9a59 4c8d05105cee00                 lea        r8, [rip + 0xee5c10]
0000000141da9a60 e8be659c00                     call       0x142770023
0000000141da9a65 0f0b                           ud2        
0000000141da9a67 4c8d056258ee00                 lea        r8, [rip + 0xee5862]
0000000141da9a6e e8b0659c00                     call       0x142770023
0000000141da9a73 0f0b                           ud2        
