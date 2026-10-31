0000000140aaace0 55                             push       rbp
0000000140aaace1 4157                           push       r15
0000000140aaace3 4156                           push       r14
0000000140aaace5 4155                           push       r13
0000000140aaace7 4154                           push       r12
0000000140aaace9 56                             push       rsi
0000000140aaacea 57                             push       rdi
0000000140aaaceb 53                             push       rbx
0000000140aaacec 4881ec08010000                 sub        rsp, 0x108
0000000140aaacf3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aaacfb 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000140aaad06 89d3                           mov        ebx, edx
0000000140aaad08 4889ce                         mov        rsi, rcx
0000000140aaad0b 89555c                         mov        dword ptr [rbp + 0x5c], edx
0000000140aaad0e 488b09                         mov        rcx, qword ptr [rcx]
0000000140aaad11 89d7                           mov        edi, edx
0000000140aaad13 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aaad1a 4839fa                         cmp        rdx, rdi
0000000140aaad1d 0f86c3060000                   jbe        0x140aab3e6
0000000140aaad23 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aaad2a 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140aaad2e 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140aaad36 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aaad3d e81ed83601                     call       0x141e18560
0000000140aaad42 84c0                           test       al, al
0000000140aaad44 7416                           je         0x140aaad5c
0000000140aaad46 b0ff                           mov        al, 0xff
0000000140aaad48 4881c408010000                 add        rsp, 0x108
0000000140aaad4f 5b                             pop        rbx
0000000140aaad50 5f                             pop        rdi
0000000140aaad51 5e                             pop        rsi
0000000140aaad52 415c                           pop        r12
0000000140aaad54 415d                           pop        r13
0000000140aaad56 415e                           pop        r14
0000000140aaad58 415f                           pop        r15
0000000140aaad5a 5d                             pop        rbp
0000000140aaad5b c3                             ret        
0000000140aaad5c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aaad5f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aaad66 4189d8                         mov        r8d, ebx
0000000140aaad69 e8e251cd00                     call       0x14177ff50
0000000140aaad6e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aaad71 84c0                           test       al, al
0000000140aaad73 7478                           je         0x140aaaded
0000000140aaad75 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140aaad7c 4839fa                         cmp        rdx, rdi
0000000140aaad7f 0f8683060000                   jbe        0x140aab408
0000000140aaad85 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140aaad8c 4989fc                         mov        r12, rdi
0000000140aaad8f 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140aaad93 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140aaad9a 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000140aaada1 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
0000000140aaada8 4889c8                         mov        rax, rcx
0000000140aaadab 48c1e008                       shl        rax, 8
0000000140aaadaf 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140aaadb3 4c8d3d86d7d401                 lea        r15, [rip + 0x1d4d786]
0000000140aaadba 660f1f440000                   nop        word ptr [rax + rax]
0000000140aaadc0 4885ff                         test       rdi, rdi
0000000140aaadc3 7422                           je         0x140aaade7
0000000140aaadc5 4981c608010000                 add        r14, 0x108
0000000140aaadcc 4881c7f8feffff                 add        rdi, -0x108
0000000140aaadd3 4c89f1                         mov        rcx, r14
0000000140aaadd6 4c89fa                         mov        rdx, r15
0000000140aaadd9 e892450c00                     call       0x140b6f370
0000000140aaadde 84c0                           test       al, al
0000000140aaade0 74de                           je         0x140aaadc0
0000000140aaade2 e95fffffff                     jmp        0x140aaad46
0000000140aaade7 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aaadea 4c89e7                         mov        rdi, r12
0000000140aaaded 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140aaadf5 0f840d020000                   je         0x140aab008
0000000140aaadfb 80b9bf2d000006                 cmp        byte ptr [rcx + 0x2dbf], 6
0000000140aaae02 0f8500020000                   jne        0x140aab008
0000000140aaae08 4c8ba9a02a0000                 mov        r13, qword ptr [rcx + 0x2aa0]
0000000140aaae0f 4d85ed                         test       r13, r13
0000000140aaae12 0f84f0010000                   je         0x140aab008
0000000140aaae18 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000140aaae1c 488b91982a0000                 mov        rdx, qword ptr [rcx + 0x2a98]
0000000140aaae23 4531f6                         xor        r14d, r14d
0000000140aaae26 31ff                           xor        edi, edi
0000000140aaae28 4c896d60                       mov        qword ptr [rbp + 0x60], r13
0000000140aaae2c 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140aaae30 eb20                           jmp        0x140aaae52
0000000140aaae32 b9e8030000                     mov        ecx, 0x3e8
0000000140aaae37 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000140aaae3b 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140aaae3f 4101ce                         add        r14d, ecx
0000000140aaae42 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140aaae46 48ffc7                         inc        rdi
0000000140aaae49 4c39ef                         cmp        rdi, r13
0000000140aaae4c 0f8433010000                   je         0x140aaaf85
0000000140aaae52 8b0cfa                         mov        ecx, dword ptr [rdx + rdi*8]
0000000140aaae55 8b44fa04                       mov        eax, dword ptr [rdx + rdi*8 + 4]
0000000140aaae59 39d8                           cmp        eax, ebx
0000000140aaae5b 4189c4                         mov        r12d, eax
0000000140aaae5e 440f44e1                       cmove      r12d, ecx
0000000140aaae62 39d9                           cmp        ecx, ebx
0000000140aaae64 7404                           je         0x140aaae6a
0000000140aaae66 39d8                           cmp        eax, ebx
0000000140aaae68 75dc                           jne        0x140aaae46
0000000140aaae6a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aaae6d 4589e7                         mov        r15d, r12d
0000000140aaae70 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aaae77 4c39fa                         cmp        rdx, r15
0000000140aaae7a 0f8655050000                   jbe        0x140aab3d5
0000000140aaae80 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aaae87 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140aaae8b 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140aaae93 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aaae9a e8c1d63601                     call       0x141e18560
0000000140aaae9f 84c0                           test       al, al
0000000140aaaea1 749f                           je         0x140aaae42
0000000140aaaea3 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aaaea6 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aaaead 4589e0                         mov        r8d, r12d
0000000140aaaeb0 e89b50cd00                     call       0x14177ff50
0000000140aaaeb5 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aaaeb8 84c0                           test       al, al
0000000140aaaeba 747a                           je         0x140aaaf36
0000000140aaaebc 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000140aaaec0 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140aaaec7 4c39fa                         cmp        rdx, r15
0000000140aaaeca 0f8627050000                   jbe        0x140aab3f7
0000000140aaaed0 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140aaaed7 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140aaaedb 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140aaaee2 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000140aaaee9 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140aaaef0 4901c5                         add        r13, rax
0000000140aaaef3 4889c8                         mov        rax, rcx
0000000140aaaef6 48c1e008                       shl        rax, 8
0000000140aaaefa 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140aaaefe 6690                           nop        
0000000140aaaf00 4d85f6                         test       r14, r14
0000000140aaaf03 7426                           je         0x140aaaf2b
0000000140aaaf05 4981c508010000                 add        r13, 0x108
0000000140aaaf0c 4981c6f8feffff                 add        r14, -0x108
0000000140aaaf13 4c89e9                         mov        rcx, r13
0000000140aaaf16 488d15a3d7d401                 lea        rdx, [rip + 0x1d4d7a3]
0000000140aaaf1d e84e440c00                     call       0x140b6f370
0000000140aaaf22 84c0                           test       al, al
0000000140aaaf24 74da                           je         0x140aaaf00
0000000140aaaf26 e907ffffff                     jmp        0x140aaae32
0000000140aaaf2b 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aaaf2e 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000140aaaf32 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140aaaf36 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aaaf3d 4589e0                         mov        r8d, r12d
0000000140aaaf40 e80b50cd00                     call       0x14177ff50
0000000140aaaf45 31c9                           xor        ecx, ecx
0000000140aaaf47 84c0                           test       al, al
0000000140aaaf49 0f84f0feffff                   je         0x140aaae3f
0000000140aaaf4f 488b06                         mov        rax, qword ptr [rsi]
0000000140aaaf52 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aaaf59 4c39fa                         cmp        rdx, r15
0000000140aaaf5c 0f8695040000                   jbe        0x140aab3f7
0000000140aaaf62 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aaaf69 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140aaaf6d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140aaaf74 0f84c5feffff                   je         0x140aaae3f
0000000140aaaf7a 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140aaaf80 e9bafeffff                     jmp        0x140aaae3f
0000000140aaaf85 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aaaf88 4585f6                         test       r14d, r14d
0000000140aaaf8b 7e7b                           jle        0x140aab008
0000000140aaaf8d 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aaaf94 4189d8                         mov        r8d, ebx
0000000140aaaf97 e8b44fcd00                     call       0x14177ff50
0000000140aaaf9c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aaaf9f 4531c0                         xor        r8d, r8d
0000000140aaafa2 84c0                           test       al, al
0000000140aaafa4 7431                           je         0x140aaafd7
0000000140aaafa6 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140aaafad 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140aaafb1 4c39ca                         cmp        rdx, r9
0000000140aaafb4 0f8681040000                   jbe        0x140aab43b
0000000140aaafba 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140aaafc1 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140aaafc5 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140aaafcc 740d                           je         0x140aaafdb
0000000140aaafce 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
0000000140aaafd5 eb04                           jmp        0x140aaafdb
0000000140aaafd7 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140aaafdb 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aaafe2 4c39ca                         cmp        rdx, r9
0000000140aaafe5 0f863f040000                   jbe        0x140aab42a
0000000140aaafeb 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aaaff2 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140aaaff6 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140aaaffd b003                           mov        al, 3
0000000140aaafff 4539f0                         cmp        r8d, r14d
0000000140aab002 0f8e40fdffff                   jle        0x140aaad48
0000000140aab008 488bb9f81a0000                 mov        rdi, qword ptr [rcx + 0x1af8]
0000000140aab00f 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000140aab016 48c1e006                       shl        rax, 6
0000000140aab01a 488d1c40                       lea        rbx, [rax + rax*2]
0000000140aab01e 6690                           nop        
0000000140aab020 4885db                         test       rbx, rbx
0000000140aab023 0f841dfdffff                   je         0x140aaad46
0000000140aab029 440fb687ba000000               movzx      r8d, byte ptr [rdi + 0xba]
0000000140aab031 4881c7c0000000                 add        rdi, 0xc0
0000000140aab038 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aab03b 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aab042 e809e21801                     call       0x141c39250
0000000140aab047 4881c340ffffff                 add        rbx, -0xc0
0000000140aab04e 84c0                           test       al, al
0000000140aab050 74ce                           je         0x140aab020
0000000140aab052 488b06                         mov        rax, qword ptr [rsi]
0000000140aab055 4c8bb8e81a0000                 mov        r15, qword ptr [rax + 0x1ae8]
0000000140aab05c 4a8d3cbd00000000               lea        rdi, [r15*4]
0000000140aab064 4c89f9                         mov        rcx, r15
0000000140aab067 48c1e93e                       shr        rcx, 0x3e
0000000140aab06b 0f95c1                         setne      cl
0000000140aab06e 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000140aab078 4839d7                         cmp        rdi, rdx
0000000140aab07b 0f97c2                         seta       dl
0000000140aab07e 08ca                           or         dl, cl
0000000140aab080 7410                           je         0x140aab092
0000000140aab082 4531f6                         xor        r14d, r14d
0000000140aab085 4c89f1                         mov        rcx, r14
0000000140aab088 4889fa                         mov        rdx, rdi
0000000140aab08b e83b4ccc01                     call       0x14276fccb
0000000140aab090 0f0b                           ud2        
0000000140aab092 440fb6a6b8000000               movzx      r12d, byte ptr [rsi + 0xb8]
0000000140aab09a 448ba8b02d0000                 mov        r13d, dword ptr [rax + 0x2db0]
0000000140aab0a1 488b98e01a0000                 mov        rbx, qword ptr [rax + 0x1ae0]
0000000140aab0a8 4885ff                         test       rdi, rdi
0000000140aab0ab 0f8453010000                   je         0x140aab204
0000000140aab0b1 e8fa3b95ff                     call       0x1403fecb0
0000000140aab0b6 41be04000000                   mov        r14d, 4
0000000140aab0bc ba04000000                     mov        edx, 4
0000000140aab0c1 4889f9                         mov        rcx, rdi
0000000140aab0c4 e827ecb8ff                     call       0x140639cf0
0000000140aab0c9 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140aab0cd 4885c0                         test       rax, rax
0000000140aab0d0 74b3                           je         0x140aab085
0000000140aab0d2 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000140aab0d6 4d85ff                         test       r15, r15
0000000140aab0d9 740f                           je         0x140aab0ea
0000000140aab0db 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140aab0df 4889da                         mov        rdx, rbx
0000000140aab0e2 4989f8                         mov        r8, rdi
0000000140aab0e5 e828e1c901                     call       0x142749212
0000000140aab0ea 488b06                         mov        rax, qword ptr [rsi]
0000000140aab0ed 4c8bb0001b0000                 mov        r14, qword ptr [rax + 0x1b00]
0000000140aab0f4 4a8d1cb500000000               lea        rbx, [r14*4]
0000000140aab0fc 4d85f6                         test       r14, r14
0000000140aab0ff 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000140aab103 0f841a010000                   je         0x140aab223
0000000140aab109 488bb8f81a0000                 mov        rdi, qword ptr [rax + 0x1af8]
0000000140aab110 e89b3b95ff                     call       0x1403fecb0
0000000140aab115 ba04000000                     mov        edx, 4
0000000140aab11a 4889d9                         mov        rcx, rbx
0000000140aab11d e8ceebb8ff                     call       0x140639cf0
0000000140aab122 4885c0                         test       rax, rax
0000000140aab125 0f84ee020000                   je         0x140aab419
0000000140aab12b 4889c3                         mov        rbx, rax
0000000140aab12e 4983fe14                       cmp        r14, 0x14
0000000140aab132 722e                           jb         0x140aab162
0000000140aab134 4a8d04b3                       lea        rax, [rbx + r14*4]
0000000140aab138 488d8fb0000000                 lea        rcx, [rdi + 0xb0]
0000000140aab13f 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000140aab143 48c1e206                       shl        rdx, 6
0000000140aab147 4801fa                         add        rdx, rdi
0000000140aab14a 4883c2f4                       add        rdx, -0xc
0000000140aab14e 4839d3                         cmp        rbx, rdx
0000000140aab151 0f92c2                         setb       dl
0000000140aab154 4839c1                         cmp        rcx, rax
0000000140aab157 0f92c0                         setb       al
0000000140aab15a 84c2                           test       dl, al
0000000140aab15c 0f84e9010000                   je         0x140aab34b
0000000140aab162 31c0                           xor        eax, eax
0000000140aab164 4d89f0                         mov        r8, r14
0000000140aab167 4889c1                         mov        rcx, rax
0000000140aab16a 4983e003                       and        r8, 3
0000000140aab16e 7444                           je         0x140aab1b4
0000000140aab170 488d0c40                       lea        rcx, [rax + rax*2]
0000000140aab174 48c1e106                       shl        rcx, 6
0000000140aab178 488d1439                       lea        rdx, [rcx + rdi]
0000000140aab17c 4881c2b0000000                 add        rdx, 0xb0
0000000140aab183 41c1e004                       shl        r8d, 4
0000000140aab187 4f8d0440                       lea        r8, [r8 + r8*2]
0000000140aab18b 4531c9                         xor        r9d, r9d
0000000140aab18e 4889c1                         mov        rcx, rax
0000000140aab191 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140aab1a0 468b148a                       mov        r10d, dword ptr [rdx + r9*4]
0000000140aab1a4 4489148b                       mov        dword ptr [rbx + rcx*4], r10d
0000000140aab1a8 48ffc1                         inc        rcx
0000000140aab1ab 4983c130                       add        r9, 0x30
0000000140aab1af 4d39c8                         cmp        r8, r9
0000000140aab1b2 75ec                           jne        0x140aab1a0
0000000140aab1b4 4c29f0                         sub        rax, r14
0000000140aab1b7 4883f8fc                       cmp        rax, -4
0000000140aab1bb 776b                           ja         0x140aab228
0000000140aab1bd 488d0449                       lea        rax, [rcx + rcx*2]
0000000140aab1c1 48c1e006                       shl        rax, 6
0000000140aab1c5 4801f8                         add        rax, rdi
0000000140aab1c8 4805f0020000                   add        rax, 0x2f0
0000000140aab1ce 6690                           nop        
0000000140aab1d0 8b90c0fdffff                   mov        edx, dword ptr [rax - 0x240]
0000000140aab1d6 89148b                         mov        dword ptr [rbx + rcx*4], edx
0000000140aab1d9 8b9080feffff                   mov        edx, dword ptr [rax - 0x180]
0000000140aab1df 89548b04                       mov        dword ptr [rbx + rcx*4 + 4], edx
0000000140aab1e3 8b9040ffffff                   mov        edx, dword ptr [rax - 0xc0]
0000000140aab1e9 89548b08                       mov        dword ptr [rbx + rcx*4 + 8], edx
0000000140aab1ed 8b10                           mov        edx, dword ptr [rax]
0000000140aab1ef 89548b0c                       mov        dword ptr [rbx + rcx*4 + 0xc], edx
0000000140aab1f3 4883c104                       add        rcx, 4
0000000140aab1f7 480500030000                   add        rax, 0x300
0000000140aab1fd 4939ce                         cmp        r14, rcx
0000000140aab200 75ce                           jne        0x140aab1d0
0000000140aab202 eb24                           jmp        0x140aab228
0000000140aab204 b804000000                     mov        eax, 4
0000000140aab209 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140aab20d 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140aab215 4d85ff                         test       r15, r15
0000000140aab218 0f85bdfeffff                   jne        0x140aab0db
0000000140aab21e e9c7feffff                     jmp        0x140aab0ea
0000000140aab223 bb04000000                     mov        ebx, 4
0000000140aab228 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140aab22c 44886534                       mov        byte ptr [rbp + 0x34], r12b
0000000140aab230 44896d30                       mov        dword ptr [rbp + 0x30], r13d
0000000140aab234 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000140aab238 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140aab23c 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140aab240 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000140aab244 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000140aab248 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000140aab24c 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000140aab250 488d455c                       lea        rax, [rbp + 0x5c]
0000000140aab254 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140aab258 c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000140aab25c 488d0d95ded401                 lea        rcx, [rip + 0x1d4de95]
0000000140aab263 488d5518                       lea        rdx, [rbp + 0x18]
0000000140aab267 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140aab26b e8d09dd7ff                     call       0x140825040
0000000140aab270 90                             nop        
0000000140aab271 3cfe                           cmp        al, 0xfe
0000000140aab273 7545                           jne        0x140aab2ba
0000000140aab275 c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000140aab279 488d4df8                       lea        rcx, [rbp - 8]
0000000140aab27d 4889f2                         mov        rdx, rsi
0000000140aab280 41b001                         mov        r8b, 1
0000000140aab283 e8b8e6ffff                     call       0x140aa9940
0000000140aab288 90                             nop        
0000000140aab289 488b4500                       mov        rax, qword ptr [rbp]
0000000140aab28d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140aab291 8b555c                         mov        edx, dword ptr [rbp + 0x5c]
0000000140aab294 48c1e103                       shl        rcx, 3
0000000140aab298 4531c0                         xor        r8d, r8d
0000000140aab29b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140aab2a0 4c39c1                         cmp        rcx, r8
0000000140aab2a3 7458                           je         0x140aab2fd
0000000140aab2a5 4d8d4808                       lea        r9, [r8 + 8]
0000000140aab2a9 42391400                       cmp        dword ptr [rax + r8], edx
0000000140aab2ad 4d89c8                         mov        r8, r9
0000000140aab2b0 75ee                           jne        0x140aab2a0
0000000140aab2b2 420fb65c08fc                   movzx      ebx, byte ptr [rax + r9 - 4]
0000000140aab2b8 eb45                           jmp        0x140aab2ff
0000000140aab2ba 4885ff                         test       rdi, rdi
0000000140aab2bd 741a                           je         0x140aab2d9
0000000140aab2bf 48c1e702                       shl        rdi, 2
0000000140aab2c3 41b804000000                   mov        r8d, 4
0000000140aab2c9 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140aab2cd 4889fa                         mov        rdx, rdi
0000000140aab2d0 89c6                           mov        esi, eax
0000000140aab2d2 e829eab8ff                     call       0x140639d00
0000000140aab2d7 89f0                           mov        eax, esi
0000000140aab2d9 4d85f6                         test       r14, r14
0000000140aab2dc 0f8466faffff                   je         0x140aaad48
0000000140aab2e2 41b804000000                   mov        r8d, 4
0000000140aab2e8 4889d9                         mov        rcx, rbx
0000000140aab2eb 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140aab2ef 89c3                           mov        ebx, eax
0000000140aab2f1 e80aeab8ff                     call       0x140639d00
0000000140aab2f6 89d8                           mov        eax, ebx
0000000140aab2f8 e94bfaffff                     jmp        0x140aaad48
0000000140aab2fd b3ff                           mov        bl, 0xff
0000000140aab2ff 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140aab303 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140aab307 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000140aab30b 0f104d28                       movups     xmm1, xmmword ptr [rbp + 0x28]
0000000140aab30f 0f105538                       movups     xmm2, xmmword ptr [rbp + 0x38]
0000000140aab313 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140aab317 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140aab31b 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140aab31f 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140aab323 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000140aab327 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140aab32b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140aab32f c6457f00                       mov        byte ptr [rbp + 0x7f], 0
0000000140aab333 488d0dbeddd401                 lea        rcx, [rip + 0x1d4ddbe]
0000000140aab33a 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140aab33e e83d9ed7ff                     call       0x140825180
0000000140aab343 90                             nop        
0000000140aab344 89d8                           mov        eax, ebx
0000000140aab346 e9fdf9ffff                     jmp        0x140aaad48
0000000140aab34b 4c89f0                         mov        rax, r14
0000000140aab34e 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140aab352 488d8ff0050000                 lea        rcx, [rdi + 0x5f0]
0000000140aab359 31d2                           xor        edx, edx
0000000140aab35b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140aab360 f30f108100fdffff               movss      xmm0, dword ptr [rcx - 0x300]
0000000140aab368 f30f108940fcffff               movss      xmm1, dword ptr [rcx - 0x3c0]
0000000140aab370 0f14c8                         unpcklps   xmm1, xmm0
0000000140aab373 f30f108180fbffff               movss      xmm0, dword ptr [rcx - 0x480]
0000000140aab37b f30f1091c0faffff               movss      xmm2, dword ptr [rcx - 0x540]
0000000140aab383 0f14d0                         unpcklps   xmm2, xmm0
0000000140aab386 0f16d1                         movlhps    xmm2, xmm1
0000000140aab389 f30f1001                       movss      xmm0, dword ptr [rcx]
0000000140aab38d f30f108940ffffff               movss      xmm1, dword ptr [rcx - 0xc0]
0000000140aab395 0f14c8                         unpcklps   xmm1, xmm0
0000000140aab398 f30f108180feffff               movss      xmm0, dword ptr [rcx - 0x180]
0000000140aab3a0 f30f1099c0fdffff               movss      xmm3, dword ptr [rcx - 0x240]
0000000140aab3a8 0f14d8                         unpcklps   xmm3, xmm0
0000000140aab3ab 0f16d9                         movlhps    xmm3, xmm1
0000000140aab3ae 0f111493                       movups     xmmword ptr [rbx + rdx*4], xmm2
0000000140aab3b2 0f115c9310                     movups     xmmword ptr [rbx + rdx*4 + 0x10], xmm3
0000000140aab3b7 4883c208                       add        rdx, 8
0000000140aab3bb 4881c100060000                 add        rcx, 0x600
0000000140aab3c2 4839d0                         cmp        rax, rdx
0000000140aab3c5 7599                           jne        0x140aab360
0000000140aab3c7 4939c6                         cmp        r14, rax
0000000140aab3ca 0f8594fdffff                   jne        0x140aab164
0000000140aab3d0 e953feffff                     jmp        0x140aab228
0000000140aab3d5 4c8d05f4edd301                 lea        r8, [rip + 0x1d3edf4]
0000000140aab3dc 4c89f9                         mov        rcx, r15
0000000140aab3df e83f4ccc01                     call       0x142770023
0000000140aab3e4 0f0b                           ud2        
0000000140aab3e6 4c8d05e3edd301                 lea        r8, [rip + 0x1d3ede3]
0000000140aab3ed 4889f9                         mov        rcx, rdi
0000000140aab3f0 e82e4ccc01                     call       0x142770023
0000000140aab3f5 0f0b                           ud2        
0000000140aab3f7 4c8d05caefd301                 lea        r8, [rip + 0x1d3efca]
0000000140aab3fe 4c89f9                         mov        rcx, r15
0000000140aab401 e81d4ccc01                     call       0x142770023
0000000140aab406 0f0b                           ud2        
0000000140aab408 4c8d05b9efd301                 lea        r8, [rip + 0x1d3efb9]
0000000140aab40f 4889f9                         mov        rcx, rdi
0000000140aab412 e80c4ccc01                     call       0x142770023
0000000140aab417 0f0b                           ud2        
0000000140aab419 b904000000                     mov        ecx, 4
0000000140aab41e 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140aab422 e8a448cc01                     call       0x14276fccb
0000000140aab427 90                             nop        
0000000140aab428 0f0b                           ud2        
0000000140aab42a 4c8d059fedd301                 lea        r8, [rip + 0x1d3ed9f]
0000000140aab431 4c89c9                         mov        rcx, r9
0000000140aab434 e8ea4bcc01                     call       0x142770023
0000000140aab439 0f0b                           ud2        
0000000140aab43b 4c8d0586efd301                 lea        r8, [rip + 0x1d3ef86]
0000000140aab442 4c89c9                         mov        rcx, r9
0000000140aab445 e8d94bcc01                     call       0x142770023
0000000140aab44a 0f0b                           ud2        
