0000000140d088b0 4157                           push       r15
0000000140d088b2 4156                           push       r14
0000000140d088b4 4155                           push       r13
0000000140d088b6 4154                           push       r12
0000000140d088b8 56                             push       rsi
0000000140d088b9 57                             push       rdi
0000000140d088ba 55                             push       rbp
0000000140d088bb 53                             push       rbx
0000000140d088bc 4883ec38                       sub        rsp, 0x38
0000000140d088c0 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000140d088c4 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
0000000140d088c8 4531e4                         xor        r12d, r12d
0000000140d088cb 4d39f5                         cmp        r13, r14
0000000140d088ce 0f8408020000                   je         0x140d08adc
0000000140d088d4 4889ce                         mov        rsi, rcx
0000000140d088d7 488b3a                         mov        rdi, qword ptr [rdx]
0000000140d088da 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140d088de 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140d088e3 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140d088e7 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140d088ec eb0b                           jmp        0x140d088f9
0000000140d088ee 6690                           nop        
0000000140d088f0 4d39f5                         cmp        r13, r14
0000000140d088f3 0f84e3010000                   je         0x140d08adc
0000000140d088f9 458b7d00                       mov        r15d, dword ptr [r13]
0000000140d088fd 4983c504                       add        r13, 4
0000000140d08901 4c896e08                       mov        qword ptr [rsi + 8], r13
0000000140d08905 488b07                         mov        rax, qword ptr [rdi]
0000000140d08908 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d0890f 4c39fa                         cmp        rdx, r15
0000000140d08912 0f86d9010000                   jbe        0x140d08af1
0000000140d08918 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d0891f 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d08923 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d0892a 75c4                           jne        0x140d088f0
0000000140d0892c 4889f9                         mov        rcx, rdi
0000000140d0892f 4489fa                         mov        edx, r15d
0000000140d08932 e8291abbff                     call       0x1408ba360
0000000140d08937 84c0                           test       al, al
0000000140d08939 75b5                           jne        0x140d088f0
0000000140d0893b 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d0893e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d08945 4589f8                         mov        r8d, r15d
0000000140d08948 e80376a700                     call       0x14177ff50
0000000140d0894d 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d08950 4531c0                         xor        r8d, r8d
0000000140d08953 84c0                           test       al, al
0000000140d08955 742b                           je         0x140d08982
0000000140d08957 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d0895e 4c39fa                         cmp        rdx, r15
0000000140d08961 0f86ac010000                   jbe        0x140d08b13
0000000140d08967 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d0896e 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d08972 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d08979 7407                           je         0x140d08982
0000000140d0897b 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
0000000140d08982 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d08989 4c39fa                         cmp        rdx, r15
0000000140d0898c 0f8670010000                   jbe        0x140d08b02
0000000140d08992 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d08999 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d0899d 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140d089a4 4585c0                         test       r8d, r8d
0000000140d089a7 450f4ec4                       cmovle     r8d, r12d
0000000140d089ab 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140d089b0 443b00                         cmp        r8d, dword ptr [rax]
0000000140d089b3 0f8e37ffffff                   jle        0x140d088f0
0000000140d089b9 40b501                         mov        bpl, 1
0000000140d089bc 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140d089c1 803801                         cmp        byte ptr [rax], 1
0000000140d089c4 0f8514010000                   jne        0x140d08ade
0000000140d089ca 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d089d1 4589f8                         mov        r8d, r15d
0000000140d089d4 e87775a700                     call       0x14177ff50
0000000140d089d9 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d089dc 84c0                           test       al, al
0000000140d089de 7471                           je         0x140d08a51
0000000140d089e0 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d089e7 4c39fa                         cmp        rdx, r15
0000000140d089ea 0f8623010000                   jbe        0x140d08b13
0000000140d089f0 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d089f7 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d089fb 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d08a02 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140d08a09 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d08a10 4901c4                         add        r12, rax
0000000140d08a13 4889c8                         mov        rax, rcx
0000000140d08a16 48c1e008                       shl        rax, 8
0000000140d08a1a 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000140d08a1e 6690                           nop        
0000000140d08a20 4885db                         test       rbx, rbx
0000000140d08a23 7426                           je         0x140d08a4b
0000000140d08a25 4981c408010000                 add        r12, 0x108
0000000140d08a2c 4881c3f8feffff                 add        rbx, -0x108
0000000140d08a33 4c89e1                         mov        rcx, r12
0000000140d08a36 488d159b4ab001                 lea        rdx, [rip + 0x1b04a9b]
0000000140d08a3d e82e69e6ff                     call       0x140b6f370
0000000140d08a42 84c0                           test       al, al
0000000140d08a44 74da                           je         0x140d08a20
0000000140d08a46 e993000000                     jmp        0x140d08ade
0000000140d08a4b 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d08a4e 4531e4                         xor        r12d, r12d
0000000140d08a51 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d08a58 4589f8                         mov        r8d, r15d
0000000140d08a5b e8f074a700                     call       0x14177ff50
0000000140d08a60 84c0                           test       al, al
0000000140d08a62 0f8488feffff                   je         0x140d088f0
0000000140d08a68 488b07                         mov        rax, qword ptr [rdi]
0000000140d08a6b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d08a72 4c39fa                         cmp        rdx, r15
0000000140d08a75 0f8698000000                   jbe        0x140d08b13
0000000140d08a7b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d08a82 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d08a86 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d08a8d 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000140d08a94 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d08a9b 4901c7                         add        r15, rax
0000000140d08a9e 4889c8                         mov        rax, rcx
0000000140d08aa1 48c1e008                       shl        rax, 8
0000000140d08aa5 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000140d08aa9 0f1f8000000000                 nop        dword ptr [rax]
0000000140d08ab0 4885db                         test       rbx, rbx
0000000140d08ab3 0f8437feffff                   je         0x140d088f0
0000000140d08ab9 4981c708010000                 add        r15, 0x108
0000000140d08ac0 4881c3f8feffff                 add        rbx, -0x108
0000000140d08ac7 4c89f9                         mov        rcx, r15
0000000140d08aca 488d150f4bb001                 lea        rdx, [rip + 0x1b04b0f]
0000000140d08ad1 e89a68e6ff                     call       0x140b6f370
0000000140d08ad6 84c0                           test       al, al
0000000140d08ad8 74d6                           je         0x140d08ab0
0000000140d08ada eb02                           jmp        0x140d08ade
0000000140d08adc 31ed                           xor        ebp, ebp
0000000140d08ade 89e8                           mov        eax, ebp
0000000140d08ae0 4883c438                       add        rsp, 0x38
0000000140d08ae4 5b                             pop        rbx
0000000140d08ae5 5d                             pop        rbp
0000000140d08ae6 5f                             pop        rdi
0000000140d08ae7 5e                             pop        rsi
0000000140d08ae8 415c                           pop        r12
0000000140d08aea 415d                           pop        r13
0000000140d08aec 415e                           pop        r14
0000000140d08aee 415f                           pop        r15
0000000140d08af0 c3                             ret        
0000000140d08af1 4c8d052047b001                 lea        r8, [rip + 0x1b04720]
0000000140d08af8 4c89f9                         mov        rcx, r15
0000000140d08afb e82375a601                     call       0x142770023
0000000140d08b00 0f0b                           ud2        
0000000140d08b02 4c8d05c716ae01                 lea        r8, [rip + 0x1ae16c7]
0000000140d08b09 4c89f9                         mov        rcx, r15
0000000140d08b0c e81275a601                     call       0x142770023
0000000140d08b11 0f0b                           ud2        
0000000140d08b13 4c8d05ae18ae01                 lea        r8, [rip + 0x1ae18ae]
0000000140d08b1a 4c89f9                         mov        rcx, r15
0000000140d08b1d e80175a601                     call       0x142770023
0000000140d08b22 0f0b                           ud2        
