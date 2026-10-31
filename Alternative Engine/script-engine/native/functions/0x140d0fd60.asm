0000000140d0fd60 4157                           push       r15
0000000140d0fd62 4156                           push       r14
0000000140d0fd64 4155                           push       r13
0000000140d0fd66 4154                           push       r12
0000000140d0fd68 56                             push       rsi
0000000140d0fd69 57                             push       rdi
0000000140d0fd6a 55                             push       rbp
0000000140d0fd6b 53                             push       rbx
0000000140d0fd6c 4883ec28                       sub        rsp, 0x28
0000000140d0fd70 488b39                         mov        rdi, qword ptr [rcx]
0000000140d0fd73 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d0fd77 31c0                           xor        eax, eax
0000000140d0fd79 4c39f7                         cmp        rdi, r14
0000000140d0fd7c 0f8444020000                   je         0x140d0ffc6
0000000140d0fd82 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140d0fd87 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000140d0fd8b 4d89f5                         mov        r13, r14
0000000140d0fd8e 4929fd                         sub        r13, rdi
0000000140d0fd91 4983c5fc                       add        r13, -4
0000000140d0fd95 eb16                           jmp        0x140d0fdad
0000000140d0fd97 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d0fda0 4983c5fc                       add        r13, -4
0000000140d0fda4 4c39f7                         cmp        rdi, r14
0000000140d0fda7 0f8415020000                   je         0x140d0ffc2
0000000140d0fdad 448b3f                         mov        r15d, dword ptr [rdi]
0000000140d0fdb0 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d0fdb3 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d0fdba 4c39fa                         cmp        rdx, r15
0000000140d0fdbd 0f868c020000                   jbe        0x140d1004f
0000000140d0fdc3 4889fd                         mov        rbp, rdi
0000000140d0fdc6 4883c704                       add        rdi, 4
0000000140d0fdca 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d0fdd1 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d0fdd5 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d0fddc 75c2                           jne        0x140d0fda0
0000000140d0fdde 8b91b02d0000                   mov        edx, dword ptr [rcx + 0x2db0]
0000000140d0fde4 ffca                           dec        edx
0000000140d0fde6 3b9008010000                   cmp        edx, dword ptr [rax + 0x108]
0000000140d0fdec 0f838e000000                   jae        0x140d0fe80
0000000140d0fdf2 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d0fdf9 4589f8                         mov        r8d, r15d
0000000140d0fdfc e84f01a700                     call       0x14177ff50
0000000140d0fe01 84c0                           test       al, al
0000000140d0fe03 749b                           je         0x140d0fda0
0000000140d0fe05 488b06                         mov        rax, qword ptr [rsi]
0000000140d0fe08 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d0fe0f 4c39fa                         cmp        rdx, r15
0000000140d0fe12 0f8648020000                   jbe        0x140d10060
0000000140d0fe18 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d0fe1f 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d0fe23 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d0fe2a 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140d0fe31 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d0fe38 4901c4                         add        r12, rax
0000000140d0fe3b 4889c8                         mov        rax, rcx
0000000140d0fe3e 48c1e008                       shl        rax, 8
0000000140d0fe42 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000140d0fe46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d0fe50 4885db                         test       rbx, rbx
0000000140d0fe53 0f8447ffffff                   je         0x140d0fda0
0000000140d0fe59 4981c408010000                 add        r12, 0x108
0000000140d0fe60 4881c3f8feffff                 add        rbx, -0x108
0000000140d0fe67 4c89e1                         mov        rcx, r12
0000000140d0fe6a 488d1587daaf01                 lea        rdx, [rip + 0x1afda87]
0000000140d0fe71 e8faf4e5ff                     call       0x140b6f370
0000000140d0fe76 84c0                           test       al, al
0000000140d0fe78 74d6                           je         0x140d0fe50
0000000140d0fe7a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d0fe7d 0f1f00                         nop        dword ptr [rax]
0000000140d0fe80 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d0fe87 4589f8                         mov        r8d, r15d
0000000140d0fe8a e8c100a700                     call       0x14177ff50
0000000140d0fe8f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d0fe92 84c0                           test       al, al
0000000140d0fe94 7478                           je         0x140d0ff0e
0000000140d0fe96 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d0fe9d 4c39fa                         cmp        rdx, r15
0000000140d0fea0 0f86ba010000                   jbe        0x140d10060
0000000140d0fea6 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d0fead 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d0feb1 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d0feb8 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140d0febf 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d0fec6 4901c4                         add        r12, rax
0000000140d0fec9 4889c8                         mov        rax, rcx
0000000140d0fecc 48c1e008                       shl        rax, 8
0000000140d0fed0 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000140d0fed4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d0fee0 4885db                         test       rbx, rbx
0000000140d0fee3 7426                           je         0x140d0ff0b
0000000140d0fee5 4981c408010000                 add        r12, 0x108
0000000140d0feec 4881c3f8feffff                 add        rbx, -0x108
0000000140d0fef3 4c89e1                         mov        rcx, r12
0000000140d0fef6 488d15ebd7af01                 lea        rdx, [rip + 0x1afd7eb]
0000000140d0fefd e86ef4e5ff                     call       0x140b6f370
0000000140d0ff02 84c0                           test       al, al
0000000140d0ff04 74da                           je         0x140d0fee0
0000000140d0ff06 e995feffff                     jmp        0x140d0fda0
0000000140d0ff0b 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d0ff0e 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d0ff15 4589f8                         mov        r8d, r15d
0000000140d0ff18 e83300a700                     call       0x14177ff50
0000000140d0ff1d 84c0                           test       al, al
0000000140d0ff1f 0f847bfeffff                   je         0x140d0fda0
0000000140d0ff25 488b06                         mov        rax, qword ptr [rsi]
0000000140d0ff28 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d0ff2f 4c39fa                         cmp        rdx, r15
0000000140d0ff32 0f8628010000                   jbe        0x140d10060
0000000140d0ff38 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d0ff3f 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d0ff43 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d0ff4a 0f8450feffff                   je         0x140d0fda0
0000000140d0ff50 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140d0ff57 0f8e43feffff                   jle        0x140d0fda0
0000000140d0ff5d 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140d0ff62 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140d0ff66 448b6500                       mov        r12d, dword ptr [rbp]
0000000140d0ff6a 498b0f                         mov        rcx, qword ptr [r15]
0000000140d0ff6d 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140d0ff75 4589e0                         mov        r8d, r12d
0000000140d0ff78 e8d3ffa600                     call       0x14177ff50
0000000140d0ff7d 31db                           xor        ebx, ebx
0000000140d0ff7f 84c0                           test       al, al
0000000140d0ff81 742d                           je         0x140d0ffb0
0000000140d0ff83 498b07                         mov        rax, qword ptr [r15]
0000000140d0ff86 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d0ff8d 4c39e2                         cmp        rdx, r12
0000000140d0ff90 0f86ec000000                   jbe        0x140d10082
0000000140d0ff96 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d0ff9d 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d0ffa1 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d0ffa8 7406                           je         0x140d0ffb0
0000000140d0ffaa 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140d0ffb0 b801000000                     mov        eax, 1
0000000140d0ffb5 4c39f7                         cmp        rdi, r14
0000000140d0ffb8 740c                           je         0x140d0ffc6
0000000140d0ffba 49c1ed02                       shr        r13, 2
0000000140d0ffbe 31ff                           xor        edi, edi
0000000140d0ffc0 eb2b                           jmp        0x140d0ffed
0000000140d0ffc2 31c0                           xor        eax, eax
0000000140d0ffc4 eb00                           jmp        0x140d0ffc6
0000000140d0ffc6 89da                           mov        edx, ebx
0000000140d0ffc8 4883c428                       add        rsp, 0x28
0000000140d0ffcc 5b                             pop        rbx
0000000140d0ffcd 5d                             pop        rbp
0000000140d0ffce 5f                             pop        rdi
0000000140d0ffcf 5e                             pop        rsi
0000000140d0ffd0 415c                           pop        r12
0000000140d0ffd2 415d                           pop        r13
0000000140d0ffd4 415e                           pop        r14
0000000140d0ffd6 415f                           pop        r15
0000000140d0ffd8 c3                             ret        
0000000140d0ffd9 0f1f8000000000                 nop        dword ptr [rax]
0000000140d0ffe0 39cb                           cmp        ebx, ecx
0000000140d0ffe2 0f4ed9                         cmovle     ebx, ecx
0000000140d0ffe5 48ffc7                         inc        rdi
0000000140d0ffe8 4939fd                         cmp        r13, rdi
0000000140d0ffeb 7458                           je         0x140d10045
0000000140d0ffed 448b74bd04                     mov        r14d, dword ptr [rbp + rdi*4 + 4]
0000000140d0fff2 4889f1                         mov        rcx, rsi
0000000140d0fff5 4489f2                         mov        edx, r14d
0000000140d0fff8 e873360000                     call       0x140d13670
0000000140d0fffd 84c0                           test       al, al
0000000140d0ffff 74e4                           je         0x140d0ffe5
0000000140d10001 498b0f                         mov        rcx, qword ptr [r15]
0000000140d10004 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140d1000c 4589f0                         mov        r8d, r14d
0000000140d1000f e83cffa600                     call       0x14177ff50
0000000140d10014 31c9                           xor        ecx, ecx
0000000140d10016 84c0                           test       al, al
0000000140d10018 74c6                           je         0x140d0ffe0
0000000140d1001a 498b07                         mov        rax, qword ptr [r15]
0000000140d1001d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d10024 4c39f2                         cmp        rdx, r14
0000000140d10027 7648                           jbe        0x140d10071
0000000140d10029 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d10030 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d10034 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d1003b 74a3                           je         0x140d0ffe0
0000000140d1003d 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140d10043 eb9b                           jmp        0x140d0ffe0
0000000140d10045 b801000000                     mov        eax, 1
0000000140d1004a e977ffffff                     jmp        0x140d0ffc6
0000000140d1004f 4c8d05c2d1af01                 lea        r8, [rip + 0x1afd1c2]
0000000140d10056 4c89f9                         mov        rcx, r15
0000000140d10059 e8c5ffa501                     call       0x142770023
0000000140d1005e 0f0b                           ud2        
0000000140d10060 4c8d0561a3ad01                 lea        r8, [rip + 0x1ada361]
0000000140d10067 4c89f9                         mov        rcx, r15
0000000140d1006a e8b4ffa501                     call       0x142770023
0000000140d1006f 0f0b                           ud2        
0000000140d10071 4c8d0550a3ad01                 lea        r8, [rip + 0x1ada350]
0000000140d10078 4c89f1                         mov        rcx, r14
0000000140d1007b e8a3ffa501                     call       0x142770023
0000000140d10080 0f0b                           ud2        
0000000140d10082 4c8d053fa3ad01                 lea        r8, [rip + 0x1ada33f]
0000000140d10089 4c89e1                         mov        rcx, r12
0000000140d1008c e892ffa501                     call       0x142770023
0000000140d10091 0f0b                           ud2        
