0000000140d06760 4157                           push       r15
0000000140d06762 4156                           push       r14
0000000140d06764 4155                           push       r13
0000000140d06766 4154                           push       r12
0000000140d06768 56                             push       rsi
0000000140d06769 57                             push       rdi
0000000140d0676a 55                             push       rbp
0000000140d0676b 53                             push       rbx
0000000140d0676c 4883ec38                       sub        rsp, 0x38
0000000140d06770 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140d06775 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000140d06779 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
0000000140d0677d 4939f5                         cmp        r13, rsi
0000000140d06780 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000140d06785 0f8485010000                   je         0x140d06910
0000000140d0678b 4889cb                         mov        rbx, rcx
0000000140d0678e 4d8b21                         mov        r12, qword ptr [r9]
0000000140d06791 498b7908                       mov        rdi, qword ptr [r9 + 8]
0000000140d06795 eb12                           jmp        0x140d067a9
0000000140d06797 4989f4                         mov        r12, rsi
0000000140d0679a 488b742428                     mov        rsi, qword ptr [rsp + 0x28]
0000000140d0679f 90                             nop        
0000000140d067a0 4939f5                         cmp        r13, rsi
0000000140d067a3 0f8467010000                   je         0x140d06910
0000000140d067a9 458b7d00                       mov        r15d, dword ptr [r13]
0000000140d067ad 4983c504                       add        r13, 4
0000000140d067b1 4c896b08                       mov        qword ptr [rbx + 8], r13
0000000140d067b5 498b0424                       mov        rax, qword ptr [r12]
0000000140d067b9 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140d067bd 80797801                       cmp        byte ptr [rcx + 0x78], 1
0000000140d067c1 7506                           jne        0x140d067c9
0000000140d067c3 443b7828                       cmp        r15d, dword ptr [rax + 0x28]
0000000140d067c7 74d7                           je         0x140d067a0
0000000140d067c9 4c8b37                         mov        r14, qword ptr [rdi]
0000000140d067cc 498b06                         mov        rax, qword ptr [r14]
0000000140d067cf 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d067d6 4c39fa                         cmp        rdx, r15
0000000140d067d9 0f864c010000                   jbe        0x140d0692b
0000000140d067df 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d067e6 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d067ea 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d067f1 75ad                           jne        0x140d067a0
0000000140d067f3 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140d067f7 4489fa                         mov        edx, r15d
0000000140d067fa e82108c7ff                     call       0x140977020
0000000140d067ff 84c0                           test       al, al
0000000140d06801 759d                           jne        0x140d067a0
0000000140d06803 498b0e                         mov        rcx, qword ptr [r14]
0000000140d06806 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d0680e 4589f8                         mov        r8d, r15d
0000000140d06811 e83a97a700                     call       0x14177ff50
0000000140d06816 498b0e                         mov        rcx, qword ptr [r14]
0000000140d06819 84c0                           test       al, al
0000000140d0681b 0f8485000000                   je         0x140d068a6
0000000140d06821 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000140d06826 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d0682d 4c39fa                         cmp        rdx, r15
0000000140d06830 0f8606010000                   jbe        0x140d0693c
0000000140d06836 4c89e6                         mov        rsi, r12
0000000140d06839 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d06840 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d06844 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d0684b 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140d06852 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d06859 4901c4                         add        r12, rax
0000000140d0685c 4889c8                         mov        rax, rcx
0000000140d0685f 48c1e008                       shl        rax, 8
0000000140d06863 488d2cc8                       lea        rbp, [rax + rcx*8]
0000000140d06867 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d06870 4885ed                         test       rbp, rbp
0000000140d06873 7426                           je         0x140d0689b
0000000140d06875 4981c408010000                 add        r12, 0x108
0000000140d0687c 4881c5f8feffff                 add        rbp, -0x108
0000000140d06883 4c89e1                         mov        rcx, r12
0000000140d06886 488d155b6eb001                 lea        rdx, [rip + 0x1b06e5b]
0000000140d0688d e8de8ae6ff                     call       0x140b6f370
0000000140d06892 84c0                           test       al, al
0000000140d06894 74da                           je         0x140d06870
0000000140d06896 e9fcfeffff                     jmp        0x140d06797
0000000140d0689b 498b0e                         mov        rcx, qword ptr [r14]
0000000140d0689e 4989f4                         mov        r12, rsi
0000000140d068a1 488b742428                     mov        rsi, qword ptr [rsp + 0x28]
0000000140d068a6 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d068ae 4589f8                         mov        r8d, r15d
0000000140d068b1 e89a96a700                     call       0x14177ff50
0000000140d068b6 84c0                           test       al, al
0000000140d068b8 0f84e2feffff                   je         0x140d067a0
0000000140d068be 498b06                         mov        rax, qword ptr [r14]
0000000140d068c1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d068c8 4c39fa                         cmp        rdx, r15
0000000140d068cb 766f                           jbe        0x140d0693c
0000000140d068cd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d068d4 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d068d8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d068df 0f84bbfeffff                   je         0x140d067a0
0000000140d068e5 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140d068ec 0f8eaefeffff                   jle        0x140d067a0
0000000140d068f2 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140d068f7 448938                         mov        dword ptr [rax], r15d
0000000140d068fa 4883c004                       add        rax, 4
0000000140d068fe 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d06903 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000140d06907 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
0000000140d0690b e990feffff                     jmp        0x140d067a0
0000000140d06910 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140d06915 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000140d0691a 4883c438                       add        rsp, 0x38
0000000140d0691e 5b                             pop        rbx
0000000140d0691f 5d                             pop        rbp
0000000140d06920 5f                             pop        rdi
0000000140d06921 5e                             pop        rsi
0000000140d06922 415c                           pop        r12
0000000140d06924 415d                           pop        r13
0000000140d06926 415e                           pop        r14
0000000140d06928 415f                           pop        r15
0000000140d0692a c3                             ret        
0000000140d0692b 4c8d05e668b001                 lea        r8, [rip + 0x1b068e6]
0000000140d06932 4c89f9                         mov        rcx, r15
0000000140d06935 e8e996a601                     call       0x142770023
0000000140d0693a 0f0b                           ud2        
0000000140d0693c 4c8d05853aae01                 lea        r8, [rip + 0x1ae3a85]
0000000140d06943 4c89f9                         mov        rcx, r15
0000000140d06946 e8d896a601                     call       0x142770023
0000000140d0694b 0f0b                           ud2        
