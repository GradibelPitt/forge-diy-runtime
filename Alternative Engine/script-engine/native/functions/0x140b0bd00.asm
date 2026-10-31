0000000140b0bd00 4157                           push       r15
0000000140b0bd02 4156                           push       r14
0000000140b0bd04 4155                           push       r13
0000000140b0bd06 4154                           push       r12
0000000140b0bd08 56                             push       rsi
0000000140b0bd09 57                             push       rdi
0000000140b0bd0a 53                             push       rbx
0000000140b0bd0b 4883ec20                       sub        rsp, 0x20
0000000140b0bd0f 4c8b31                         mov        r14, qword ptr [rcx]
0000000140b0bd12 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140b0bd16 4939de                         cmp        r14, rbx
0000000140b0bd19 0f84c4000000                   je         0x140b0bde3
0000000140b0bd1f 4889ce                         mov        rsi, rcx
0000000140b0bd22 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140b0bd25 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140b0bd29 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140b0bd2d eb0a                           jmp        0x140b0bd39
0000000140b0bd2f 90                             nop        
0000000140b0bd30 4939de                         cmp        r14, rbx
0000000140b0bd33 0f84aa000000                   je         0x140b0bde3
0000000140b0bd39 4c89f0                         mov        rax, r14
0000000140b0bd3c 4983c604                       add        r14, 4
0000000140b0bd40 4c8936                         mov        qword ptr [rsi], r14
0000000140b0bd43 8b38                           mov        edi, dword ptr [rax]
0000000140b0bd45 498b0f                         mov        rcx, qword ptr [r15]
0000000140b0bd48 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b0bd50 4189f8                         mov        r8d, edi
0000000140b0bd53 e8f841c700                     call       0x14177ff50
0000000140b0bd58 84c0                           test       al, al
0000000140b0bd5a 74d4                           je         0x140b0bd30
0000000140b0bd5c 498b07                         mov        rax, qword ptr [r15]
0000000140b0bd5f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0bd66 4839fa                         cmp        rdx, rdi
0000000140b0bd69 0f868f000000                   jbe        0x140b0bdfe
0000000140b0bd6f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0bd76 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b0bd7a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140b0bd81 74ad                           je         0x140b0bd30
0000000140b0bd83 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140b0bd8a 7ea4                           jle        0x140b0bd30
0000000140b0bd8c 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140b0bd91 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000140b0bd96 48c1e102                       shl        rcx, 2
0000000140b0bd9a 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140b0bd9e 31d2                           xor        edx, edx
0000000140b0bda0 4839d1                         cmp        rcx, rdx
0000000140b0bda3 740b                           je         0x140b0bdb0
0000000140b0bda5 393c10                         cmp        dword ptr [rax + rdx], edi
0000000140b0bda8 488d520c                       lea        rdx, [rdx + 0xc]
0000000140b0bdac 75f2                           jne        0x140b0bda0
0000000140b0bdae eb80                           jmp        0x140b0bd30
0000000140b0bdb0 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140b0bdb4 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000140b0bdb8 48c1e102                       shl        rcx, 2
0000000140b0bdbc 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140b0bdc0 31d2                           xor        edx, edx
0000000140b0bdc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b0bdd0 4839d1                         cmp        rcx, rdx
0000000140b0bdd3 7412                           je         0x140b0bde7
0000000140b0bdd5 393c10                         cmp        dword ptr [rax + rdx], edi
0000000140b0bdd8 488d520c                       lea        rdx, [rdx + 0xc]
0000000140b0bddc 75f2                           jne        0x140b0bdd0
0000000140b0bdde e94dffffff                     jmp        0x140b0bd30
0000000140b0bde3 31c0                           xor        eax, eax
0000000140b0bde5 eb05                           jmp        0x140b0bdec
0000000140b0bde7 b801000000                     mov        eax, 1
0000000140b0bdec 89fa                           mov        edx, edi
0000000140b0bdee 4883c420                       add        rsp, 0x20
0000000140b0bdf2 5b                             pop        rbx
0000000140b0bdf3 5f                             pop        rdi
0000000140b0bdf4 5e                             pop        rsi
0000000140b0bdf5 415c                           pop        r12
0000000140b0bdf7 415d                           pop        r13
0000000140b0bdf9 415e                           pop        r14
0000000140b0bdfb 415f                           pop        r15
0000000140b0bdfd c3                             ret        
0000000140b0bdfe 4c8d05c3e5cd01                 lea        r8, [rip + 0x1cde5c3]
0000000140b0be05 4889f9                         mov        rcx, rdi
0000000140b0be08 e81642c601                     call       0x142770023
0000000140b0be0d 0f0b                           ud2        
