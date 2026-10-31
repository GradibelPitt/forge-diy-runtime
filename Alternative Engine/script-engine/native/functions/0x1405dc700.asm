00000001405dc700 55                             push       rbp
00000001405dc701 4157                           push       r15
00000001405dc703 4156                           push       r14
00000001405dc705 4154                           push       r12
00000001405dc707 56                             push       rsi
00000001405dc708 57                             push       rdi
00000001405dc709 53                             push       rbx
00000001405dc70a 4883ec30                       sub        rsp, 0x30
00000001405dc70e 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001405dc713 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001405dc71b 4889ce                         mov        rsi, rcx
00000001405dc71e 488b4240                       mov        rax, qword ptr [rdx + 0x40]
00000001405dc722 4885c0                         test       rax, rax
00000001405dc725 0f842f010000                   je         0x1405dc85a
00000001405dc72b 48ffc8                         dec        rax
00000001405dc72e 48894240                       mov        qword ptr [rdx + 0x40], rax
00000001405dc732 833a01                         cmp        dword ptr [rdx], 1
00000001405dc735 0f858a030000                   jne        0x1405dcac5
00000001405dc73b 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001405dc73f 4885c9                         test       rcx, rcx
00000001405dc742 0f8597000000                   jne        0x1405dc7df
00000001405dc748 488d4210                       lea        rax, [rdx + 0x10]
00000001405dc74c 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001405dc750 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001405dc754 4d85c0                         test       r8, r8
00000001405dc757 7475                           je         0x1405dc7ce
00000001405dc759 4d89c1                         mov        r9, r8
00000001405dc75c 4983e107                       and        r9, 7
00000001405dc760 0f8489020000                   je         0x1405dc9ef
00000001405dc766 4531d2                         xor        r10d, r10d
00000001405dc769 0f1f8000000000                 nop        dword ptr [rax]
00000001405dc770 488b89c8010000                 mov        rcx, qword ptr [rcx + 0x1c8]
00000001405dc777 49ffc2                         inc        r10
00000001405dc77a 4d39d1                         cmp        r9, r10
00000001405dc77d 75f1                           jne        0x1405dc770
00000001405dc77f 4d89c1                         mov        r9, r8
00000001405dc782 4d29d1                         sub        r9, r10
00000001405dc785 4983f808                       cmp        r8, 8
00000001405dc789 7243                           jb         0x1405dc7ce
00000001405dc78b 0f1f440000                     nop        dword ptr [rax + rax]
00000001405dc790 488b89c8010000                 mov        rcx, qword ptr [rcx + 0x1c8]
00000001405dc797 488b89c8010000                 mov        rcx, qword ptr [rcx + 0x1c8]
00000001405dc79e 488b89c8010000                 mov        rcx, qword ptr [rcx + 0x1c8]
00000001405dc7a5 488b89c8010000                 mov        rcx, qword ptr [rcx + 0x1c8]
00000001405dc7ac 488b89c8010000                 mov        rcx, qword ptr [rcx + 0x1c8]
00000001405dc7b3 488b89c8010000                 mov        rcx, qword ptr [rcx + 0x1c8]
00000001405dc7ba 488b89c8010000                 mov        rcx, qword ptr [rcx + 0x1c8]
00000001405dc7c1 488b89c8010000                 mov        rcx, qword ptr [rcx + 0x1c8]
00000001405dc7c8 4983c1f8                       add        r9, -8
00000001405dc7cc 75c2                           jne        0x1405dc790
00000001405dc7ce 48c70201000000                 mov        qword ptr [rdx], 1
00000001405dc7d5 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001405dc7d9 0f57c0                         xorps      xmm0, xmm0
00000001405dc7dc 0f1100                         movups     xmmword ptr [rax], xmm0
00000001405dc7df 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001405dc7e3 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001405dc7e7 440fb781c2010000               movzx      r8d, word ptr [rcx + 0x1c2]
00000001405dc7ef 4c39c7                         cmp        rdi, r8
00000001405dc7f2 0f83da000000                   jae        0x1405dc8d2
00000001405dc7f8 4989c6                         mov        r14, rax
00000001405dc7fb 4889cb                         mov        rbx, rcx
00000001405dc7fe 4d85f6                         test       r14, r14
00000001405dc801 0f8426010000                   je         0x1405dc92d
00000001405dc807 488d0cfb                       lea        rcx, [rbx + rdi*8]
00000001405dc80b 4881c1d0010000                 add        rcx, 0x1d0
00000001405dc812 4d89f0                         mov        r8, r14
00000001405dc815 4983e007                       and        r8, 7
00000001405dc819 0f8417010000                   je         0x1405dc936
00000001405dc81f 4531d2                         xor        r10d, r10d
00000001405dc822 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405dc830 488b01                         mov        rax, qword ptr [rcx]
00000001405dc833 488d88c8010000                 lea        rcx, [rax + 0x1c8]
00000001405dc83a 49ffc2                         inc        r10
00000001405dc83d 4d39d0                         cmp        r8, r10
00000001405dc840 75ee                           jne        0x1405dc830
00000001405dc842 4d89f1                         mov        r9, r14
00000001405dc845 4d29d1                         sub        r9, r10
00000001405dc848 4531c0                         xor        r8d, r8d
00000001405dc84b 4983fe08                       cmp        r14, 8
00000001405dc84f 0f83fb000000                   jae        0x1405dc950
00000001405dc855 e937010000                     jmp        0x1405dc991
00000001405dc85a 4c8b0a                         mov        r9, qword ptr [rdx]
00000001405dc85d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001405dc861 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001405dc865 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001405dc869 48c70200000000                 mov        qword ptr [rdx], 0
00000001405dc870 4983f901                       cmp        r9, 1
00000001405dc874 0f8509020000                   jne        0x1405dca83
00000001405dc87a 4885c9                         test       rcx, rcx
00000001405dc87d 0f842e010000                   je         0x1405dc9b1
00000001405dc883 4889c3                         mov        rbx, rax
00000001405dc886 488b81b0000000                 mov        rax, qword ptr [rcx + 0xb0]
00000001405dc88d 4885c0                         test       rax, rax
00000001405dc890 0f84cb010000                   je         0x1405dca61
00000001405dc896 41bec8010000                   mov        r14d, 0x1c8
00000001405dc89c 0f1f4000                       nop        dword ptr [rax]
00000001405dc8a0 4889c7                         mov        rdi, rax
00000001405dc8a3 4885db                         test       rbx, rbx
00000001405dc8a6 488d5b01                       lea        rbx, [rbx + 1]
00000001405dc8aa ba28020000                     mov        edx, 0x228
00000001405dc8af 490f44d6                       cmove      rdx, r14
00000001405dc8b3 41b808000000                   mov        r8d, 8
00000001405dc8b9 e842d40500                     call       0x140639d00
00000001405dc8be 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
00000001405dc8c5 4889f9                         mov        rcx, rdi
00000001405dc8c8 4885c0                         test       rax, rax
00000001405dc8cb 75d3                           jne        0x1405dc8a0
00000001405dc8cd e992010000                     jmp        0x1405dca64
00000001405dc8d2 4989d7                         mov        r15, rdx
00000001405dc8d5 41bcc8010000                   mov        r12d, 0x1c8
00000001405dc8db 0f1f440000                     nop        dword ptr [rax + rax]
00000001405dc8e0 488b99b0000000                 mov        rbx, qword ptr [rcx + 0xb0]
00000001405dc8e7 4885db                         test       rbx, rbx
00000001405dc8ea 0f84a9010000                   je         0x1405dca99
00000001405dc8f0 4c8d7001                       lea        r14, [rax + 1]
00000001405dc8f4 0fb7b9c0010000                 movzx      edi, word ptr [rcx + 0x1c0]
00000001405dc8fb 4885c0                         test       rax, rax
00000001405dc8fe ba28020000                     mov        edx, 0x228
00000001405dc903 490f44d4                       cmove      rdx, r12
00000001405dc907 41b808000000                   mov        r8d, 8
00000001405dc90d e8eed30500                     call       0x140639d00
00000001405dc912 4889d9                         mov        rcx, rbx
00000001405dc915 4c89f0                         mov        rax, r14
00000001405dc918 663bbbc2010000                 cmp        di, word ptr [rbx + 0x1c2]
00000001405dc91f 73bf                           jae        0x1405dc8e0
00000001405dc921 4c89fa                         mov        rdx, r15
00000001405dc924 4d85f6                         test       r14, r14
00000001405dc927 0f85dafeffff                   jne        0x1405dc807
00000001405dc92d 4c8d4701                       lea        r8, [rdi + 1]
00000001405dc931 4889d8                         mov        rax, rbx
00000001405dc934 eb5b                           jmp        0x1405dc991
00000001405dc936 4d89f1                         mov        r9, r14
00000001405dc939 4531c0                         xor        r8d, r8d
00000001405dc93c 4983fe08                       cmp        r14, 8
00000001405dc940 724f                           jb         0x1405dc991
00000001405dc942 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405dc950 488b01                         mov        rax, qword ptr [rcx]
00000001405dc953 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dc95a 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dc961 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dc968 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dc96f 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dc976 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dc97d 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dc984 488d88c8010000                 lea        rcx, [rax + 0x1c8]
00000001405dc98b 4983c1f8                       add        r9, -8
00000001405dc98f 75bf                           jne        0x1405dc950
00000001405dc991 48891e                         mov        qword ptr [rsi], rbx
00000001405dc994 4c897608                       mov        qword ptr [rsi + 8], r14
00000001405dc998 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001405dc99c 48894208                       mov        qword ptr [rdx + 8], rax
00000001405dc9a0 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001405dc9a8 4c894218                       mov        qword ptr [rdx + 0x18], r8
00000001405dc9ac e9d9000000                     jmp        0x1405dca8a
00000001405dc9b1 4d85c0                         test       r8, r8
00000001405dc9b4 7435                           je         0x1405dc9eb
00000001405dc9b6 4c89c1                         mov        rcx, r8
00000001405dc9b9 4883e107                       and        rcx, 7
00000001405dc9bd 7442                           je         0x1405dca01
00000001405dc9bf 31d2                           xor        edx, edx
00000001405dc9c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001405dc9d0 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dc9d7 48ffc2                         inc        rdx
00000001405dc9da 4839d1                         cmp        rcx, rdx
00000001405dc9dd 75f1                           jne        0x1405dc9d0
00000001405dc9df 4c89c1                         mov        rcx, r8
00000001405dc9e2 4829d1                         sub        rcx, rdx
00000001405dc9e5 4983f808                       cmp        r8, 8
00000001405dc9e9 731f                           jae        0x1405dca0a
00000001405dc9eb 31db                           xor        ebx, ebx
00000001405dc9ed eb5f                           jmp        0x1405dca4e
00000001405dc9ef 4d89c1                         mov        r9, r8
00000001405dc9f2 4983f808                       cmp        r8, 8
00000001405dc9f6 0f8394fdffff                   jae        0x1405dc790
00000001405dc9fc e9cdfdffff                     jmp        0x1405dc7ce
00000001405dca01 4c89c1                         mov        rcx, r8
00000001405dca04 4983f808                       cmp        r8, 8
00000001405dca08 72e1                           jb         0x1405dc9eb
00000001405dca0a 31db                           xor        ebx, ebx
00000001405dca0c 0f1f4000                       nop        dword ptr [rax]
00000001405dca10 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dca17 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dca1e 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dca25 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dca2c 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dca33 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dca3a 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dca41 488b80c8010000                 mov        rax, qword ptr [rax + 0x1c8]
00000001405dca48 4883c1f8                       add        rcx, -8
00000001405dca4c 75c2                           jne        0x1405dca10
00000001405dca4e 4889c1                         mov        rcx, rax
00000001405dca51 488b81b0000000                 mov        rax, qword ptr [rcx + 0xb0]
00000001405dca58 4885c0                         test       rax, rax
00000001405dca5b 0f8535feffff                   jne        0x1405dc896
00000001405dca61 4889cf                         mov        rdi, rcx
00000001405dca64 4885db                         test       rbx, rbx
00000001405dca67 b8c8010000                     mov        eax, 0x1c8
00000001405dca6c ba28020000                     mov        edx, 0x228
00000001405dca71 480f44d0                       cmove      rdx, rax
00000001405dca75 41b808000000                   mov        r8d, 8
00000001405dca7b 4889f9                         mov        rcx, rdi
00000001405dca7e e87dd20500                     call       0x140639d00
00000001405dca83 48c70600000000                 mov        qword ptr [rsi], 0
00000001405dca8a 4883c430                       add        rsp, 0x30
00000001405dca8e 5b                             pop        rbx
00000001405dca8f 5f                             pop        rdi
00000001405dca90 5e                             pop        rsi
00000001405dca91 415c                           pop        r12
00000001405dca93 415e                           pop        r14
00000001405dca95 415f                           pop        r15
00000001405dca97 5d                             pop        rbp
00000001405dca98 c3                             ret        
00000001405dca99 4885c0                         test       rax, rax
00000001405dca9c b8c8010000                     mov        eax, 0x1c8
00000001405dcaa1 ba28020000                     mov        edx, 0x228
00000001405dcaa6 480f44d0                       cmove      rdx, rax
00000001405dcaaa 41b808000000                   mov        r8d, 8
00000001405dcab0 e84bd20500                     call       0x140639d00
00000001405dcab5 90                             nop        
00000001405dcab6 488d0d3bbc1d02                 lea        rcx, [rip + 0x21dbc3b]
00000001405dcabd e8be341902                     call       0x14276ff80
00000001405dcac2 90                             nop        
00000001405dcac3 0f0b                           ud2        
00000001405dcac5 488d0dfcba1d02                 lea        rcx, [rip + 0x21dbafc]
00000001405dcacc e8af341902                     call       0x14276ff80
00000001405dcad1 0f0b                           ud2        
