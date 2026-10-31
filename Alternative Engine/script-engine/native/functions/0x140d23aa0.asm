0000000140d23aa0 4157                           push       r15
0000000140d23aa2 4156                           push       r14
0000000140d23aa4 56                             push       rsi
0000000140d23aa5 57                             push       rdi
0000000140d23aa6 53                             push       rbx
0000000140d23aa7 4883ec20                       sub        rsp, 0x20
0000000140d23aab 4889ce                         mov        rsi, rcx
0000000140d23aae 488b0a                         mov        rcx, qword ptr [rdx]
0000000140d23ab1 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140d23ab5 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140d23ab9 0fb7913e0c0000                 movzx      edx, word ptr [rcx + 0xc3e]
0000000140d23ac0 4839d7                         cmp        rdi, rdx
0000000140d23ac3 7308                           jae        0x140d23acd
0000000140d23ac5 4989c6                         mov        r14, rax
0000000140d23ac8 4889cb                         mov        rbx, rcx
0000000140d23acb eb50                           jmp        0x140d23b1d
0000000140d23acd 41bf400c0000                   mov        r15d, 0xc40
0000000140d23ad3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d23ae0 488b99b00b0000                 mov        rbx, qword ptr [rcx + 0xbb0]
0000000140d23ae7 4885db                         test       rbx, rbx
0000000140d23aea 747f                           je         0x140d23b6b
0000000140d23aec 4c8d7001                       lea        r14, [rax + 1]
0000000140d23af0 0fb7b93c0c0000                 movzx      edi, word ptr [rcx + 0xc3c]
0000000140d23af7 4885c0                         test       rax, rax
0000000140d23afa baa00c0000                     mov        edx, 0xca0
0000000140d23aff 490f44d7                       cmove      rdx, r15
0000000140d23b03 41b808000000                   mov        r8d, 8
0000000140d23b09 e8f26191ff                     call       0x140639d00
0000000140d23b0e 4889d9                         mov        rcx, rbx
0000000140d23b11 4c89f0                         mov        rax, r14
0000000140d23b14 663bbb3e0c0000                 cmp        di, word ptr [rbx + 0xc3e]
0000000140d23b1b 73c3                           jae        0x140d23ae0
0000000140d23b1d 4d85f6                         test       r14, r14
0000000140d23b20 7440                           je         0x140d23b62
0000000140d23b22 488d04fb                       lea        rax, [rbx + rdi*8]
0000000140d23b26 4805480c0000                   add        rax, 0xc48
0000000140d23b2c 4c89f2                         mov        rdx, r14
0000000140d23b2f 4883e207                       and        rdx, 7
0000000140d23b33 745b                           je         0x140d23b90
0000000140d23b35 4531c9                         xor        r9d, r9d
0000000140d23b38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d23b40 488b08                         mov        rcx, qword ptr [rax]
0000000140d23b43 488d81400c0000                 lea        rax, [rcx + 0xc40]
0000000140d23b4a 49ffc1                         inc        r9
0000000140d23b4d 4c39ca                         cmp        rdx, r9
0000000140d23b50 75ee                           jne        0x140d23b40
0000000140d23b52 4d89f0                         mov        r8, r14
0000000140d23b55 4d29c8                         sub        r8, r9
0000000140d23b58 31d2                           xor        edx, edx
0000000140d23b5a 4983fe08                       cmp        r14, 8
0000000140d23b5e 7340                           jae        0x140d23ba0
0000000140d23b60 eb7f                           jmp        0x140d23be1
0000000140d23b62 488d5701                       lea        rdx, [rdi + 1]
0000000140d23b66 4889d9                         mov        rcx, rbx
0000000140d23b69 eb76                           jmp        0x140d23be1
0000000140d23b6b 4885c0                         test       rax, rax
0000000140d23b6e b8400c0000                     mov        eax, 0xc40
0000000140d23b73 baa00c0000                     mov        edx, 0xca0
0000000140d23b78 480f44d0                       cmove      rdx, rax
0000000140d23b7c 41b808000000                   mov        r8d, 8
0000000140d23b82 e8796191ff                     call       0x140639d00
0000000140d23b87 48c70600000000                 mov        qword ptr [rsi], 0
0000000140d23b8e eb6c                           jmp        0x140d23bfc
0000000140d23b90 4d89f0                         mov        r8, r14
0000000140d23b93 31d2                           xor        edx, edx
0000000140d23b95 4983fe08                       cmp        r14, 8
0000000140d23b99 7246                           jb         0x140d23be1
0000000140d23b9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d23ba0 488b00                         mov        rax, qword ptr [rax]
0000000140d23ba3 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
0000000140d23baa 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
0000000140d23bb1 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
0000000140d23bb8 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
0000000140d23bbf 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
0000000140d23bc6 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
0000000140d23bcd 488b88400c0000                 mov        rcx, qword ptr [rax + 0xc40]
0000000140d23bd4 488d81400c0000                 lea        rax, [rcx + 0xc40]
0000000140d23bdb 4983c0f8                       add        r8, -8
0000000140d23bdf 75bf                           jne        0x140d23ba0
0000000140d23be1 48890e                         mov        qword ptr [rsi], rcx
0000000140d23be4 48c7460800000000               mov        qword ptr [rsi + 8], 0
0000000140d23bec 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000140d23bf0 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000140d23bf4 4c897620                       mov        qword ptr [rsi + 0x20], r14
0000000140d23bf8 48897e28                       mov        qword ptr [rsi + 0x28], rdi
0000000140d23bfc 4889f0                         mov        rax, rsi
0000000140d23bff 4883c420                       add        rsp, 0x20
0000000140d23c03 5b                             pop        rbx
0000000140d23c04 5f                             pop        rdi
0000000140d23c05 5e                             pop        rsi
0000000140d23c06 415e                           pop        r14
0000000140d23c08 415f                           pop        r15
0000000140d23c0a c3                             ret        
