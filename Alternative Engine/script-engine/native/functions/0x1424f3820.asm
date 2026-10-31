00000001424f3820 55                             push       rbp
00000001424f3821 4157                           push       r15
00000001424f3823 4156                           push       r14
00000001424f3825 4155                           push       r13
00000001424f3827 4154                           push       r12
00000001424f3829 56                             push       rsi
00000001424f382a 57                             push       rdi
00000001424f382b 53                             push       rbx
00000001424f382c 4881ec98000000                 sub        rsp, 0x98
00000001424f3833 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f383b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001424f3843 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001424f3847 488b0a                         mov        rcx, qword ptr [rdx]
00000001424f384a 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424f384e 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f3852 4839c1                         cmp        rcx, rax
00000001424f3855 0f84db000000                   je         0x1424f3936
00000001424f385b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424f385f 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424f3863 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001424f3867 4c894500                       mov        qword ptr [rbp], r8
00000001424f386b 48895508                       mov        qword ptr [rbp + 8], rdx
00000001424f386f 4889c8                         mov        rax, rcx
00000001424f3872 4883c104                       add        rcx, 4
00000001424f3876 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424f387a 48890a                         mov        qword ptr [rdx], rcx
00000001424f387d 8b30                           mov        esi, dword ptr [rax]
00000001424f387f 498338ff                       cmp        qword ptr [r8], -1
00000001424f3883 0f84cd000000                   je         0x1424f3956
00000001424f3889 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001424f388d 4c8b31                         mov        r14, qword ptr [rcx]
00000001424f3890 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001424f3897 4839f2                         cmp        rdx, rsi
00000001424f389a 0f862f020000                   jbe        0x1424f3acf
00000001424f38a0 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001424f38a4 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001424f38a8 448b29                         mov        r13d, dword ptr [rcx]
00000001424f38ab 0fb638                         movzx      edi, byte ptr [rax]
00000001424f38ae 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001424f38b5 4c8b3cf0                       mov        r15, qword ptr [rax + rsi*8]
00000001424f38b9 4983c710                       add        r15, 0x10
00000001424f38bd 488b4500                       mov        rax, qword ptr [rbp]
00000001424f38c1 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001424f38c5 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424f38c9 4983c4d0                       add        r12, -0x30
00000001424f38cd 48c1e004                       shl        rax, 4
00000001424f38d1 488d1c40                       lea        rbx, [rax + rax*2]
00000001424f38d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424f38e0 4885db                         test       rbx, rbx
00000001424f38e3 743b                           je         0x1424f3920
00000001424f38e5 4983c430                       add        r12, 0x30
00000001424f38e9 4883c3d0                       add        rbx, -0x30
00000001424f38ed 40887c2428                     mov        byte ptr [rsp + 0x28], dil
00000001424f38f2 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001424f38f7 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f38ff 4c89f1                         mov        rcx, r14
00000001424f3902 4c89e2                         mov        rdx, r12
00000001424f3905 4189f0                         mov        r8d, esi
00000001424f3908 4d89f9                         mov        r9, r15
00000001424f390b e8700f77ff                     call       0x141c64880
00000001424f3910 84c0                           test       al, al
00000001424f3912 74cc                           je         0x1424f38e0
00000001424f3914 eb40                           jmp        0x1424f3956
00000001424f3916 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424f3920 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424f3924 483b4df0                       cmp        rcx, qword ptr [rbp - 0x10]
00000001424f3928 4c8b4500                       mov        r8, qword ptr [rbp]
00000001424f392c 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424f3930 0f8539ffffff                   jne        0x1424f386f
00000001424f3936 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f393a 48c70000000000                 mov        qword ptr [rax], 0
00000001424f3941 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f3949 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f3951 e953010000                     jmp        0x1424f3aa9
00000001424f3956 e855b3f0fd                     call       0x1403fecb0
00000001424f395b b910000000                     mov        ecx, 0x10
00000001424f3960 ba04000000                     mov        edx, 4
00000001424f3965 e8866314fe                     call       0x140639cf0
00000001424f396a 4885c0                         test       rax, rax
00000001424f396d 0f846d010000                   je         0x1424f3ae0
00000001424f3973 8930                           mov        dword ptr [rax], esi
00000001424f3975 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001424f397d 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424f3981 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f3985 ba01000000                     mov        edx, 1
00000001424f398a eb0f                           jmp        0x1424f399b
00000001424f398c 0f1f4000                       nop        dword ptr [rax]
00000001424f3990 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424f3994 44893c90                       mov        dword ptr [rax + rdx*4], r15d
00000001424f3998 48ffc2                         inc        rdx
00000001424f399b 48895508                       mov        qword ptr [rbp + 8], rdx
00000001424f399f 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001424f39a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f39a7 483b45f0                       cmp        rax, qword ptr [rbp - 0x10]
00000001424f39ab 0f84e2000000                   je         0x1424f3a93
00000001424f39b1 448b38                         mov        r15d, dword ptr [rax]
00000001424f39b4 4883c004                       add        rax, 4
00000001424f39b8 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424f39bc 488b4500                       mov        rax, qword ptr [rbp]
00000001424f39c0 488338ff                       cmp        qword ptr [rax], -1
00000001424f39c4 0f848b000000                   je         0x1424f3a55
00000001424f39ca 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001424f39ce 4c8b21                         mov        r12, qword ptr [rcx]
00000001424f39d1 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
00000001424f39d9 4c39fa                         cmp        rdx, r15
00000001424f39dc 0f86db000000                   jbe        0x1424f3abd
00000001424f39e2 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001424f39e6 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001424f39ea 448b31                         mov        r14d, dword ptr [rcx]
00000001424f39ed 0fb638                         movzx      edi, byte ptr [rax]
00000001424f39f0 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
00000001424f39f8 4e8b2cf8                       mov        r13, qword ptr [rax + r15*8]
00000001424f39fc 4983c510                       add        r13, 0x10
00000001424f3a00 488b4500                       mov        rax, qword ptr [rbp]
00000001424f3a04 488b7008                       mov        rsi, qword ptr [rax + 8]
00000001424f3a08 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424f3a0c 488d1c40                       lea        rbx, [rax + rax*2]
00000001424f3a10 48c1e304                       shl        rbx, 4
00000001424f3a14 4801f3                         add        rbx, rsi
00000001424f3a17 660f1f840000000000             nop        word ptr [rax + rax]
00000001424f3a20 4839de                         cmp        rsi, rbx
00000001424f3a23 0f847affffff                   je         0x1424f39a3
00000001424f3a29 40887c2428                     mov        byte ptr [rsp + 0x28], dil
00000001424f3a2e 4489742420                     mov        dword ptr [rsp + 0x20], r14d
00000001424f3a33 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f3a3b 4c89e1                         mov        rcx, r12
00000001424f3a3e 4889f2                         mov        rdx, rsi
00000001424f3a41 4589f8                         mov        r8d, r15d
00000001424f3a44 4d89e9                         mov        r9, r13
00000001424f3a47 e8340e77ff                     call       0x141c64880
00000001424f3a4c 90                             nop        
00000001424f3a4d 4883c630                       add        rsi, 0x30
00000001424f3a51 84c0                           test       al, al
00000001424f3a53 74cb                           je         0x1424f3a20
00000001424f3a55 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424f3a59 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
00000001424f3a5d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f3a61 0f8529ffffff                   jne        0x1424f3990
00000001424f3a67 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f3a70 41b801000000                   mov        r8d, 1
00000001424f3a76 41b904000000                   mov        r9d, 4
00000001424f3a7c 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424f3a80 e87bd12500                     call       0x142750c00
00000001424f3a85 90                             nop        
00000001424f3a86 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f3a8a 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424f3a8e e9fdfeffff                     jmp        0x1424f3990
00000001424f3a93 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424f3a97 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424f3a9b 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f3a9f 4889c8                         mov        rax, rcx
00000001424f3aa2 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424f3aa6 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f3aa9 4881c498000000                 add        rsp, 0x98
00000001424f3ab0 5b                             pop        rbx
00000001424f3ab1 5f                             pop        rdi
00000001424f3ab2 5e                             pop        rsi
00000001424f3ab3 415c                           pop        r12
00000001424f3ab5 415d                           pop        r13
00000001424f3ab7 415e                           pop        r14
00000001424f3ab9 415f                           pop        r15
00000001424f3abb 5d                             pop        rbp
00000001424f3abc c3                             ret        
00000001424f3abd 4c8d057cba7900                 lea        r8, [rip + 0x79ba7c]
00000001424f3ac4 4c89f9                         mov        rcx, r15
00000001424f3ac7 e857c52700                     call       0x142770023
00000001424f3acc 90                             nop        
00000001424f3acd 0f0b                           ud2        
00000001424f3acf 4c8d056aba7900                 lea        r8, [rip + 0x79ba6a]
00000001424f3ad6 4889f1                         mov        rcx, rsi
00000001424f3ad9 e845c52700                     call       0x142770023
00000001424f3ade 0f0b                           ud2        
00000001424f3ae0 b904000000                     mov        ecx, 4
00000001424f3ae5 ba10000000                     mov        edx, 0x10
00000001424f3aea e8dcc12700                     call       0x14276fccb
00000001424f3aef 0f0b                           ud2        
