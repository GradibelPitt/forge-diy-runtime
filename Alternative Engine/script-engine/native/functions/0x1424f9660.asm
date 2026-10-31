00000001424f9660 55                             push       rbp
00000001424f9661 4157                           push       r15
00000001424f9663 4156                           push       r14
00000001424f9665 4155                           push       r13
00000001424f9667 4154                           push       r12
00000001424f9669 56                             push       rsi
00000001424f966a 57                             push       rdi
00000001424f966b 53                             push       rbx
00000001424f966c 4881ecd8000000                 sub        rsp, 0xd8
00000001424f9673 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f967b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001424f9683 4889ce                         mov        rsi, rcx
00000001424f9686 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
00000001424f968a 48895540                       mov        qword ptr [rbp + 0x40], rdx
00000001424f968e 4889d1                         mov        rcx, rdx
00000001424f9691 e83a760400                     call       0x142540cd0
00000001424f9696 90                             nop        
00000001424f9697 83f801                         cmp        eax, 1
00000001424f969a 755a                           jne        0x1424f96f6
00000001424f969c 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
00000001424f96a0 498b4500                       mov        rax, qword ptr [r13]
00000001424f96a4 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
00000001424f96a8 492b4d08                       sub        rcx, qword ptr [r13 + 8]
00000001424f96ac 48c1e902                       shr        rcx, 2
00000001424f96b0 4885c0                         test       rax, rax
00000001424f96b3 480f44c8                       cmove      rcx, rax
00000001424f96b7 4d8b4520                       mov        r8, qword ptr [r13 + 0x20]
00000001424f96bb 498b4538                       mov        rax, qword ptr [r13 + 0x38]
00000001424f96bf 492b4528                       sub        rax, qword ptr [r13 + 0x28]
00000001424f96c3 48c1e802                       shr        rax, 2
00000001424f96c7 4d85c0                         test       r8, r8
00000001424f96ca 490f44c0                       cmove      rax, r8
00000001424f96ce 4801c8                         add        rax, rcx
00000001424f96d1 49837d4000                     cmp        qword ptr [r13 + 0x40], 0
00000001424f96d6 0f84a0000000                   je         0x1424f977c
00000001424f96dc 498b4d58                       mov        rcx, qword ptr [r13 + 0x58]
00000001424f96e0 493b4d48                       cmp        rcx, qword ptr [r13 + 0x48]
00000001424f96e4 0f8492000000                   je         0x1424f977c
00000001424f96ea 488d4db0                       lea        rcx, [rbp - 0x50]
00000001424f96ee 4531c0                         xor        r8d, r8d
00000001424f96f1 e98d000000                     jmp        0x1424f9783
00000001424f96f6 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f96fd 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f9705 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f970d 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
00000001424f9711 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
00000001424f9715 4885c9                         test       rcx, rcx
00000001424f9718 7414                           je         0x1424f972e
00000001424f971a 488b5750                       mov        rdx, qword ptr [rdi + 0x50]
00000001424f971e 4885d2                         test       rdx, rdx
00000001424f9721 740b                           je         0x1424f972e
00000001424f9723 41b801000000                   mov        r8d, 1
00000001424f9729 e8d20514fe                     call       0x140639d00
00000001424f972e 488b0f                         mov        rcx, qword ptr [rdi]
00000001424f9731 4885c9                         test       rcx, rcx
00000001424f9734 7418                           je         0x1424f974e
00000001424f9736 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001424f973a 4885d2                         test       rdx, rdx
00000001424f973d 740f                           je         0x1424f974e
00000001424f973f 48c1e202                       shl        rdx, 2
00000001424f9743 41b804000000                   mov        r8d, 4
00000001424f9749 e8b20514fe                     call       0x140639d00
00000001424f974e 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001424f9752 4885c9                         test       rcx, rcx
00000001424f9755 0f8423020000                   je         0x1424f997e
00000001424f975b 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001424f975f 4885d2                         test       rdx, rdx
00000001424f9762 0f8416020000                   je         0x1424f997e
00000001424f9768 48c1e202                       shl        rdx, 2
00000001424f976c 41b804000000                   mov        r8d, 4
00000001424f9772 e8890514fe                     call       0x140639d00
00000001424f9777 e902020000                     jmp        0x1424f997e
00000001424f977c 488d4d20                       lea        rcx, [rbp + 0x20]
00000001424f9780 4989c0                         mov        r8, rax
00000001424f9783 4c8901                         mov        qword ptr [rcx], r8
00000001424f9786 4883f804                       cmp        rax, 4
00000001424f978a 41be03000000                   mov        r14d, 3
00000001424f9790 4c0f43f0                       cmovae     r14, rax
00000001424f9794 4a8d3cb504000000               lea        rdi, [r14*4 + 4]
00000001424f979c 48b9feffffffffffff3f           movabs     rcx, 0x3ffffffffffffffe
00000001424f97a6 4839c8                         cmp        rax, rcx
00000001424f97a9 0f97c0                         seta       al
00000001424f97ac 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001424f97b6 4839cf                         cmp        rdi, rcx
00000001424f97b9 0f97c1                         seta       cl
00000001424f97bc 08c1                           or         cl, al
00000001424f97be 7414                           je         0x1424f97d4
00000001424f97c0 31db                           xor        ebx, ebx
00000001424f97c2 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
00000001424f97c6 4889d9                         mov        rcx, rbx
00000001424f97c9 4889fa                         mov        rdx, rdi
00000001424f97cc e8fa642700                     call       0x14276fccb
00000001424f97d1 90                             nop        
00000001424f97d2 0f0b                           ud2        
00000001424f97d4 4885ff                         test       rdi, rdi
00000001424f97d7 742a                           je         0x1424f9803
00000001424f97d9 4189d4                         mov        r12d, edx
00000001424f97dc e8cf54f0fd                     call       0x1403fecb0
00000001424f97e1 bb04000000                     mov        ebx, 4
00000001424f97e6 ba04000000                     mov        edx, 4
00000001424f97eb 4889f9                         mov        rcx, rdi
00000001424f97ee e8fd0414fe                     call       0x140639cf0
00000001424f97f3 4885c0                         test       rax, rax
00000001424f97f6 74ca                           je         0x1424f97c2
00000001424f97f8 4989c7                         mov        r15, rax
00000001424f97fb 49ffc6                         inc        r14
00000001424f97fe 4489e2                         mov        edx, r12d
00000001424f9801 eb09                           jmp        0x1424f980c
00000001424f9803 41bf04000000                   mov        r15d, 4
00000001424f9809 4531f6                         xor        r14d, r14d
00000001424f980c 418917                         mov        dword ptr [r15], edx
00000001424f980f 4c897528                       mov        qword ptr [rbp + 0x28], r14
00000001424f9813 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001424f9817 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
00000001424f981f 498b4560                       mov        rax, qword ptr [r13 + 0x60]
00000001424f9823 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424f9827 410f104550                     movups     xmm0, xmmword ptr [r13 + 0x50]
00000001424f982c 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001424f9830 410f104540                     movups     xmm0, xmmword ptr [r13 + 0x40]
00000001424f9835 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424f9839 410f104500                     movups     xmm0, xmmword ptr [r13]
00000001424f983e 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
00000001424f9843 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
00000001424f9848 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
00000001424f984d 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424f9851 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424f9855 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424f9859 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424f985d bf01000000                     mov        edi, 1
00000001424f9862 488d5db0                       lea        rbx, [rbp - 0x50]
00000001424f9866 4c8d6da8                       lea        r13, [rbp - 0x58]
00000001424f986a 4c8d7528                       lea        r14, [rbp + 0x28]
00000001424f986e eb0b                           jmp        0x1424f987b
00000001424f9870 458924bf                       mov        dword ptr [r15 + rdi*4], r12d
00000001424f9874 48ffc7                         inc        rdi
00000001424f9877 48897d38                       mov        qword ptr [rbp + 0x38], rdi
00000001424f987b 4889d9                         mov        rcx, rbx
00000001424f987e e84d740400                     call       0x142540cd0
00000001424f9883 90                             nop        
00000001424f9884 83f801                         cmp        eax, 1
00000001424f9887 0f8583000000                   jne        0x1424f9910
00000001424f988d 4189d4                         mov        r12d, edx
00000001424f9890 483b7d28                       cmp        rdi, qword ptr [rbp + 0x28]
00000001424f9894 75da                           jne        0x1424f9870
00000001424f9896 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001424f989a 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001424f989e 482b4db8                       sub        rcx, qword ptr [rbp - 0x48]
00000001424f98a2 48c1e902                       shr        rcx, 2
00000001424f98a6 4885c0                         test       rax, rax
00000001424f98a9 480f44c8                       cmove      rcx, rax
00000001424f98ad 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f98b1 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001424f98b5 4c2b45d8                       sub        r8, qword ptr [rbp - 0x28]
00000001424f98b9 49c1e802                       shr        r8, 2
00000001424f98bd 4885c0                         test       rax, rax
00000001424f98c0 4c0f44c0                       cmove      r8, rax
00000001424f98c4 4901c8                         add        r8, rcx
00000001424f98c7 48837df000                     cmp        qword ptr [rbp - 0x10], 0
00000001424f98cc 7412                           je         0x1424f98e0
00000001424f98ce 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424f98d2 483b45f8                       cmp        rax, qword ptr [rbp - 8]
00000001424f98d6 7408                           je         0x1424f98e0
00000001424f98d8 488d4520                       lea        rax, [rbp + 0x20]
00000001424f98dc 31c9                           xor        ecx, ecx
00000001424f98de eb06                           jmp        0x1424f98e6
00000001424f98e0 4c89e8                         mov        rax, r13
00000001424f98e3 4c89c1                         mov        rcx, r8
00000001424f98e6 488908                         mov        qword ptr [rax], rcx
00000001424f98e9 49ffc0                         inc        r8
00000001424f98ec 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f98f5 41b904000000                   mov        r9d, 4
00000001424f98fb 4c89f1                         mov        rcx, r14
00000001424f98fe 4889fa                         mov        rdx, rdi
00000001424f9901 e8fa722500                     call       0x142750c00
00000001424f9906 90                             nop        
00000001424f9907 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
00000001424f990b e960ffffff                     jmp        0x1424f9870
00000001424f9910 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424f9914 4885c9                         test       rcx, rcx
00000001424f9917 7414                           je         0x1424f992d
00000001424f9919 488b5500                       mov        rdx, qword ptr [rbp]
00000001424f991d 4885d2                         test       rdx, rdx
00000001424f9920 740b                           je         0x1424f992d
00000001424f9922 41b801000000                   mov        r8d, 1
00000001424f9928 e8d30314fe                     call       0x140639d00
00000001424f992d 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001424f9931 4885c9                         test       rcx, rcx
00000001424f9934 7418                           je         0x1424f994e
00000001424f9936 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001424f993a 4885d2                         test       rdx, rdx
00000001424f993d 740f                           je         0x1424f994e
00000001424f993f 48c1e202                       shl        rdx, 2
00000001424f9943 41b804000000                   mov        r8d, 4
00000001424f9949 e8b20314fe                     call       0x140639d00
00000001424f994e 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424f9952 4885c9                         test       rcx, rcx
00000001424f9955 7418                           je         0x1424f996f
00000001424f9957 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424f995b 4885d2                         test       rdx, rdx
00000001424f995e 740f                           je         0x1424f996f
00000001424f9960 48c1e202                       shl        rdx, 2
00000001424f9964 41b804000000                   mov        r8d, 4
00000001424f996a e8910314fe                     call       0x140639d00
00000001424f996f 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001424f9973 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f9977 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
00000001424f997b 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f997e 4889f0                         mov        rax, rsi
00000001424f9981 4881c4d8000000                 add        rsp, 0xd8
00000001424f9988 5b                             pop        rbx
00000001424f9989 5f                             pop        rdi
00000001424f998a 5e                             pop        rsi
00000001424f998b 415c                           pop        r12
00000001424f998d 415d                           pop        r13
00000001424f998f 415e                           pop        r14
00000001424f9991 415f                           pop        r15
00000001424f9993 5d                             pop        rbp
00000001424f9994 c3                             ret        
