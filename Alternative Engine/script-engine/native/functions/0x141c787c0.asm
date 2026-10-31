0000000141c787c0 55                             push       rbp
0000000141c787c1 4157                           push       r15
0000000141c787c3 4156                           push       r14
0000000141c787c5 4155                           push       r13
0000000141c787c7 4154                           push       r12
0000000141c787c9 56                             push       rsi
0000000141c787ca 57                             push       rdi
0000000141c787cb 53                             push       rbx
0000000141c787cc 4881ec88000000                 sub        rsp, 0x88
0000000141c787d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c787db 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141c787e3 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141c787ea 4589c6                         mov        r14d, r8d
0000000141c787ed 4c39f0                         cmp        rax, r14
0000000141c787f0 0f86cf030000                   jbe        0x141c78bc5
0000000141c787f6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c787fa 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c78801 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000141c78805 44894dec                       mov        dword ptr [rbp - 0x14], r9d
0000000141c78809 448945fc                       mov        dword ptr [rbp - 4], r8d
0000000141c7880d 4539c8                         cmp        r8d, r9d
0000000141c78810 753c                           jne        0x141c7884e
0000000141c78812 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141c78819 7433                           je         0x141c7884e
0000000141c7881b 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141c7881f 4983b8f0060000ff               cmp        qword ptr [r8 + 0x6f0], -1
0000000141c78827 0f8461030000                   je         0x141c78b8e
0000000141c7882d 4531ff                         xor        r15d, r15d
0000000141c78830 4983b8d82b0000ff               cmp        qword ptr [r8 + 0x2bd8], -1
0000000141c78838 0f8453030000                   je         0x141c78b91
0000000141c7883e 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000141c78841 413980882c0000                 cmp        dword ptr [r8 + 0x2c88], eax
0000000141c78848 0f8543030000                   jne        0x141c78b91
0000000141c7884e 807a3900                       cmp        byte ptr [rdx + 0x39], 0
0000000141c78852 740d                           je         0x141c78861
0000000141c78854 80b91401000000                 cmp        byte ptr [rcx + 0x114], 0
0000000141c7885b 0f842d030000                   je         0x141c78b8e
0000000141c78861 807a5000                       cmp        byte ptr [rdx + 0x50], 0
0000000141c78865 740d                           je         0x141c78874
0000000141c78867 80b91401000000                 cmp        byte ptr [rcx + 0x114], 0
0000000141c7886e 0f851a030000                   jne        0x141c78b8e
0000000141c78874 4c8d4a18                       lea        r9, [rdx + 0x18]
0000000141c78878 498b01                         mov        rax, qword ptr [r9]
0000000141c7887b 4883f8fe                       cmp        rax, -2
0000000141c7887f 0f847e020000                   je         0x141c78b03
0000000141c78885 4883f8ff                       cmp        rax, -1
0000000141c78889 744e                           je         0x141c788d9
0000000141c7888b 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141c78892 4885c0                         test       rax, rax
0000000141c78895 0f84f3020000                   je         0x141c78b8e
0000000141c7889b 4889d6                         mov        rsi, rdx
0000000141c7889e 4c8b81d0000000                 mov        r8, qword ptr [rcx + 0xd0]
0000000141c788a5 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c788a9 4889c2                         mov        rdx, rax
0000000141c788ac e84fa048fe                     call       0x140102900
0000000141c788b1 837dc801                       cmp        dword ptr [rbp - 0x38], 1
0000000141c788b5 0f84d3020000                   je         0x141c78b8e
0000000141c788bb 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c788bf 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141c788c3 8b8c8810010000                 mov        ecx, dword ptr [rax + rcx*4 + 0x110]
0000000141c788ca 31c0                           xor        eax, eax
0000000141c788cc 85c9                           test       ecx, ecx
0000000141c788ce 0f4fc1                         cmovg      eax, ecx
0000000141c788d1 4889f2                         mov        rdx, rsi
0000000141c788d4 e922020000                     jmp        0x141c78afb
0000000141c788d9 4c8b99c8000000                 mov        r11, qword ptr [rcx + 0xc8]
0000000141c788e0 31c0                           xor        eax, eax
0000000141c788e2 4d85db                         test       r11, r11
0000000141c788e5 410f95c7                       setne      r15b
0000000141c788e9 7418                           je         0x141c78903
0000000141c788eb 4c8b89d0000000                 mov        r9, qword ptr [rcx + 0xd0]
0000000141c788f2 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
0000000141c788f9 4885c9                         test       rcx, rcx
0000000141c788fc 7510                           jne        0x141c7890e
0000000141c788fe e9f8010000                     jmp        0x141c78afb
0000000141c78903 31c9                           xor        ecx, ecx
0000000141c78905 4885c9                         test       rcx, rcx
0000000141c78908 0f84ed010000                   je         0x141c78afb
0000000141c7890e 4531c0                         xor        r8d, r8d
0000000141c78911 31c0                           xor        eax, eax
0000000141c78913 4531d2                         xor        r10d, r10d
0000000141c78916 eb39                           jmp        0x141c78951
0000000141c78918 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c78920 4d8d5901                       lea        r11, [r9 + 1]
0000000141c78924 4d89fa                         mov        r10, r15
0000000141c78927 48ffc9                         dec        rcx
0000000141c7892a 478b8c8f10010000               mov        r9d, dword ptr [r15 + r9*4 + 0x110]
0000000141c78932 4585c9                         test       r9d, r9d
0000000141c78935 450f4ec8                       cmovle     r9d, r8d
0000000141c78939 4401c8                         add        eax, r9d
0000000141c7893c 41b701                         mov        r15b, 1
0000000141c7893f 4d89d9                         mov        r9, r11
0000000141c78942 41bb00000000                   mov        r11d, 0
0000000141c78948 4885c9                         test       rcx, rcx
0000000141c7894b 0f84aa010000                   je         0x141c78afb
0000000141c78951 41f6c701                       test       r15b, 1
0000000141c78955 0f845c020000                   je         0x141c78bb7
0000000141c7895b 4d85d2                         test       r10, r10
0000000141c7895e 7420                           je         0x141c78980
0000000141c78960 410fb7b23e010000               movzx      esi, word ptr [r10 + 0x13e]
0000000141c78968 4939f1                         cmp        r9, rsi
0000000141c7896b 0f83bf000000                   jae        0x141c78a30
0000000141c78971 4d89d7                         mov        r15, r10
0000000141c78974 e9db000000                     jmp        0x141c78a54
0000000141c78979 0f1f8000000000                 nop        dword ptr [rax]
0000000141c78980 4d85c9                         test       r9, r9
0000000141c78983 7438                           je         0x141c789bd
0000000141c78985 4c89ce                         mov        rsi, r9
0000000141c78988 4d89da                         mov        r10, r11
0000000141c7898b 4883e607                       and        rsi, 7
0000000141c7898f 7431                           je         0x141c789c2
0000000141c78991 31ff                           xor        edi, edi
0000000141c78993 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c789a0 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c789a7 48ffc7                         inc        rdi
0000000141c789aa 4839fe                         cmp        rsi, rdi
0000000141c789ad 75f1                           jne        0x141c789a0
0000000141c789af 4d89cb                         mov        r11, r9
0000000141c789b2 4929fb                         sub        r11, rdi
0000000141c789b5 4983f908                       cmp        r9, 8
0000000141c789b9 7315                           jae        0x141c789d0
0000000141c789bb eb51                           jmp        0x141c78a0e
0000000141c789bd 4d89da                         mov        r10, r11
0000000141c789c0 eb4c                           jmp        0x141c78a0e
0000000141c789c2 4d89cb                         mov        r11, r9
0000000141c789c5 4983f908                       cmp        r9, 8
0000000141c789c9 7243                           jb         0x141c78a0e
0000000141c789cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c789d0 4d8b8a40010000                 mov        r9, qword ptr [r10 + 0x140]
0000000141c789d7 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c789de 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c789e5 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c789ec 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c789f3 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c789fa 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c78a01 4d8b9140010000                 mov        r10, qword ptr [r9 + 0x140]
0000000141c78a08 4983c3f8                       add        r11, -8
0000000141c78a0c 75c2                           jne        0x141c789d0
0000000141c78a0e 4531db                         xor        r11d, r11d
0000000141c78a11 4531c9                         xor        r9d, r9d
0000000141c78a14 410fb7b23e010000               movzx      esi, word ptr [r10 + 0x13e]
0000000141c78a1c 4939f1                         cmp        r9, rsi
0000000141c78a1f 0f824cffffff                   jb         0x141c78971
0000000141c78a25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c78a30 4d8b3a                         mov        r15, qword ptr [r10]
0000000141c78a33 4d85ff                         test       r15, r15
0000000141c78a36 0f846c010000                   je         0x141c78ba8
0000000141c78a3c 49ffc3                         inc        r11
0000000141c78a3f 450fb78a3c010000               movzx      r9d, word ptr [r10 + 0x13c]
0000000141c78a47 4d89fa                         mov        r10, r15
0000000141c78a4a 66453b8f3e010000               cmp        r9w, word ptr [r15 + 0x13e]
0000000141c78a52 73dc                           jae        0x141c78a30
0000000141c78a54 4d85db                         test       r11, r11
0000000141c78a57 0f84c3feffff                   je         0x141c78920
0000000141c78a5d 4f8d24cf                       lea        r12, [r15 + r9*8]
0000000141c78a61 4981c448010000                 add        r12, 0x148
0000000141c78a68 4c89de                         mov        rsi, r11
0000000141c78a6b 4883e607                       and        rsi, 7
0000000141c78a6f 747f                           je         0x141c78af0
0000000141c78a71 31ff                           xor        edi, edi
0000000141c78a73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c78a80 4d8b1424                       mov        r10, qword ptr [r12]
0000000141c78a84 4d8da240010000                 lea        r12, [r10 + 0x140]
0000000141c78a8b 48ffc7                         inc        rdi
0000000141c78a8e 4839fe                         cmp        rsi, rdi
0000000141c78a91 75ed                           jne        0x141c78a80
0000000141c78a93 4c89de                         mov        rsi, r11
0000000141c78a96 4829fe                         sub        rsi, rdi
0000000141c78a99 4983fb08                       cmp        r11, 8
0000000141c78a9d 7243                           jb         0x141c78ae2
0000000141c78a9f 90                             nop        
0000000141c78aa0 4d8b1424                       mov        r10, qword ptr [r12]
0000000141c78aa4 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c78aab 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c78ab2 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c78ab9 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c78ac0 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c78ac7 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c78ace 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c78ad5 4d8da240010000                 lea        r12, [r10 + 0x140]
0000000141c78adc 4883c6f8                       add        rsi, -8
0000000141c78ae0 75be                           jne        0x141c78aa0
0000000141c78ae2 4531db                         xor        r11d, r11d
0000000141c78ae5 e93dfeffff                     jmp        0x141c78927
0000000141c78aea 660f1f440000                   nop        word ptr [rax + rax]
0000000141c78af0 4c89de                         mov        rsi, r11
0000000141c78af3 4983fb08                       cmp        r11, 8
0000000141c78af7 73a7                           jae        0x141c78aa0
0000000141c78af9 ebe7                           jmp        0x141c78ae2
0000000141c78afb 85c0                           test       eax, eax
0000000141c78afd 0f848b000000                   je         0x141c78b8e
0000000141c78b03 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141c78b07 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141c78b0e 4c39f0                         cmp        rax, r14
0000000141c78b11 0f86c2000000                   jbe        0x141c78bd9
0000000141c78b17 440fb66d70                     movzx      r13d, byte ptr [rbp + 0x70]
0000000141c78b1c 8b7240                         mov        esi, dword ptr [rdx + 0x40]
0000000141c78b1f 8b7a44                         mov        edi, dword ptr [rdx + 0x44]
0000000141c78b22 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141c78b29 4e8b34f0                       mov        r14, qword ptr [rax + r14*8]
0000000141c78b2d 4983c610                       add        r14, 0x10
0000000141c78b31 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141c78b35 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c78b39 4983c4d0                       add        r12, -0x30
0000000141c78b3d 48c1e004                       shl        rax, 4
0000000141c78b41 488d1c40                       lea        rbx, [rax + rax*2]
0000000141c78b45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c78b50 4885db                         test       rbx, rbx
0000000141c78b53 410f95c7                       setne      r15b
0000000141c78b57 7438                           je         0x141c78b91
0000000141c78b59 4983c430                       add        r12, 0x30
0000000141c78b5d 4883c3d0                       add        rbx, -0x30
0000000141c78b61 897c2438                       mov        dword ptr [rsp + 0x38], edi
0000000141c78b65 89742430                       mov        dword ptr [rsp + 0x30], esi
0000000141c78b69 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141c78b6e 8b45ec                         mov        eax, dword ptr [rbp - 0x14]
0000000141c78b71 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c78b75 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141c78b79 4c89e2                         mov        rdx, r12
0000000141c78b7c 448b45fc                       mov        r8d, dword ptr [rbp - 4]
0000000141c78b80 4d89f1                         mov        r9, r14
0000000141c78b83 e8f8bcfeff                     call       0x141c64880
0000000141c78b88 84c0                           test       al, al
0000000141c78b8a 74c4                           je         0x141c78b50
0000000141c78b8c eb03                           jmp        0x141c78b91
0000000141c78b8e 4531ff                         xor        r15d, r15d
0000000141c78b91 4489f8                         mov        eax, r15d
0000000141c78b94 4881c488000000                 add        rsp, 0x88
0000000141c78b9b 5b                             pop        rbx
0000000141c78b9c 5f                             pop        rdi
0000000141c78b9d 5e                             pop        rsi
0000000141c78b9e 415c                           pop        r12
0000000141c78ba0 415d                           pop        r13
0000000141c78ba2 415e                           pop        r14
0000000141c78ba4 415f                           pop        r15
0000000141c78ba6 5d                             pop        rbp
0000000141c78ba7 c3                             ret        
0000000141c78ba8 488d0d69970701                 lea        rcx, [rip + 0x1079769]
0000000141c78baf e8cc73af00                     call       0x14276ff80
0000000141c78bb4 90                             nop        
0000000141c78bb5 0f0b                           ud2        
0000000141c78bb7 488d0dfab70701                 lea        rcx, [rip + 0x107b7fa]
0000000141c78bbe e8bd73af00                     call       0x14276ff80
0000000141c78bc3 0f0b                           ud2        
0000000141c78bc5 4c8d0504670101                 lea        r8, [rip + 0x1016704]
0000000141c78bcc 4c89f1                         mov        rcx, r14
0000000141c78bcf 4889c2                         mov        rdx, rax
0000000141c78bd2 e84c74af00                     call       0x142770023
0000000141c78bd7 0f0b                           ud2        
0000000141c78bd9 4c8d0560690101                 lea        r8, [rip + 0x1016960]
0000000141c78be0 4c89f1                         mov        rcx, r14
0000000141c78be3 4889c2                         mov        rdx, rax
0000000141c78be6 e83874af00                     call       0x142770023
0000000141c78beb 0f0b                           ud2        
