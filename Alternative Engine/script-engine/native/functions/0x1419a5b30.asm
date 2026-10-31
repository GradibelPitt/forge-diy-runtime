00000001419a5b30 4157                           push       r15
00000001419a5b32 4156                           push       r14
00000001419a5b34 56                             push       rsi
00000001419a5b35 57                             push       rdi
00000001419a5b36 53                             push       rbx
00000001419a5b37 4883ec20                       sub        rsp, 0x20
00000001419a5b3b 31db                           xor        ebx, ebx
00000001419a5b3d 4885d2                         test       rdx, rdx
00000001419a5b40 7427                           je         0x1419a5b69
00000001419a5b42 4889d6                         mov        rsi, rdx
00000001419a5b45 4889cf                         mov        rdi, rcx
00000001419a5b48 488b09                         mov        rcx, qword ptr [rcx]
00000001419a5b4b 4883b978050000ff               cmp        qword ptr [rcx + 0x578], -1
00000001419a5b53 740e                           je         0x1419a5b63
00000001419a5b55 4881c178050000                 add        rcx, 0x578
00000001419a5b5c e8df1f0800                     call       0x141a27b40
00000001419a5b61 89c3                           mov        ebx, eax
00000001419a5b63 4883fe01                       cmp        rsi, 1
00000001419a5b67 7512                           jne        0x1419a5b7b
00000001419a5b69 4531f6                         xor        r14d, r14d
00000001419a5b6c 4c89f0                         mov        rax, r14
00000001419a5b6f 4883c420                       add        rsp, 0x20
00000001419a5b73 5b                             pop        rbx
00000001419a5b74 5f                             pop        rdi
00000001419a5b75 5e                             pop        rsi
00000001419a5b76 415e                           pop        r14
00000001419a5b78 415f                           pop        r15
00000001419a5b7a c3                             ret        
00000001419a5b7b 41bf01000000                   mov        r15d, 1
00000001419a5b81 4531f6                         xor        r14d, r14d
00000001419a5b84 eb28                           jmp        0x1419a5bae
00000001419a5b86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001419a5b90 4881c178050000                 add        rcx, 0x578
00000001419a5b97 e8a41f0800                     call       0x141a27b40
00000001419a5b9c 39c3                           cmp        ebx, eax
00000001419a5b9e 4d0f47f7                       cmova      r14, r15
00000001419a5ba2 4d8d7f01                       lea        r15, [r15 + 1]
00000001419a5ba6 0f43d8                         cmovae     ebx, eax
00000001419a5ba9 4c39fe                         cmp        rsi, r15
00000001419a5bac 74be                           je         0x1419a5b6c
00000001419a5bae 4c39fe                         cmp        rsi, r15
00000001419a5bb1 7412                           je         0x1419a5bc5
00000001419a5bb3 4a8b0cff                       mov        rcx, qword ptr [rdi + r15*8]
00000001419a5bb7 4883b978050000ff               cmp        qword ptr [rcx + 0x578], -1
00000001419a5bbf 75cf                           jne        0x1419a5b90
00000001419a5bc1 31c0                           xor        eax, eax
00000001419a5bc3 ebd7                           jmp        0x1419a5b9c
00000001419a5bc5 4c8d0534d52d01                 lea        r8, [rip + 0x12dd534]
00000001419a5bcc 4889f1                         mov        rcx, rsi
00000001419a5bcf 4889f2                         mov        rdx, rsi
00000001419a5bd2 e84ca4dc00                     call       0x142770023
00000001419a5bd7 0f0b                           ud2        
