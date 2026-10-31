00000001417e2e40 4157                           push       r15
00000001417e2e42 4156                           push       r14
00000001417e2e44 4155                           push       r13
00000001417e2e46 4154                           push       r12
00000001417e2e48 56                             push       rsi
00000001417e2e49 57                             push       rdi
00000001417e2e4a 55                             push       rbp
00000001417e2e4b 53                             push       rbx
00000001417e2e4c 4883ec28                       sub        rsp, 0x28
00000001417e2e50 4c8b21                         mov        r12, qword ptr [rcx]
00000001417e2e53 4c8b7908                       mov        r15, qword ptr [rcx + 8]
00000001417e2e57 31f6                           xor        esi, esi
00000001417e2e59 4d39fc                         cmp        r12, r15
00000001417e2e5c 0f84a4000000                   je         0x1417e2f06
00000001417e2e62 4889cb                         mov        rbx, rcx
00000001417e2e65 4c8b32                         mov        r14, qword ptr [rdx]
00000001417e2e68 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001417e2e6c 488b6a10                       mov        rbp, qword ptr [rdx + 0x10]
00000001417e2e70 eb23                           jmp        0x1417e2e95
00000001417e2e72 448b4500                       mov        r8d, dword ptr [rbp]
00000001417e2e76 4c89f1                         mov        rcx, r14
00000001417e2e79 89fa                           mov        edx, edi
00000001417e2e7b e8b0c53a00                     call       0x141b8f430
00000001417e2e80 84c0                           test       al, al
00000001417e2e82 0f8593000000                   jne        0x1417e2f1b
00000001417e2e88 0f1f840000000000               nop        dword ptr [rax + rax]
00000001417e2e90 4d39fc                         cmp        r12, r15
00000001417e2e93 7471                           je         0x1417e2f06
00000001417e2e95 4c89e0                         mov        rax, r12
00000001417e2e98 4983c404                       add        r12, 4
00000001417e2e9c 4c8923                         mov        qword ptr [rbx], r12
00000001417e2e9f 8b38                           mov        edi, dword ptr [rax]
00000001417e2ea1 4c89f1                         mov        rcx, r14
00000001417e2ea4 89fa                           mov        edx, edi
00000001417e2ea6 e8b52a4a00                     call       0x141c85960
00000001417e2eab 84c0                           test       al, al
00000001417e2ead 74e1                           je         0x1417e2e90
00000001417e2eaf 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001417e2eb6 4839fa                         cmp        rdx, rdi
00000001417e2eb9 7667                           jbe        0x1417e2f22
00000001417e2ebb 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001417e2ec2 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001417e2ec6 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001417e2ecd 75c1                           jne        0x1417e2e90
00000001417e2ecf 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001417e2ed6 410fb64d00                     movzx      ecx, byte ptr [r13]
00000001417e2edb 38c8                           cmp        al, cl
00000001417e2edd 7493                           je         0x1417e2e72
00000001417e2edf 498b96a01e0000                 mov        rdx, qword ptr [r14 + 0x1ea0]
00000001417e2ee6 4839c2                         cmp        rdx, rax
00000001417e2ee9 76a5                           jbe        0x1417e2e90
00000001417e2eeb 4839ca                         cmp        rdx, rcx
00000001417e2eee 76a0                           jbe        0x1417e2e90
00000001417e2ef0 498b96981e0000                 mov        rdx, qword ptr [r14 + 0x1e98]
00000001417e2ef7 0fb60402                       movzx      eax, byte ptr [rdx + rax]
00000001417e2efb 3a040a                         cmp        al, byte ptr [rdx + rcx]
00000001417e2efe 0f846effffff                   je         0x1417e2e72
00000001417e2f04 eb8a                           jmp        0x1417e2e90
00000001417e2f06 89f0                           mov        eax, esi
00000001417e2f08 89fa                           mov        edx, edi
00000001417e2f0a 4883c428                       add        rsp, 0x28
00000001417e2f0e 5b                             pop        rbx
00000001417e2f0f 5d                             pop        rbp
00000001417e2f10 5f                             pop        rdi
00000001417e2f11 5e                             pop        rsi
00000001417e2f12 415c                           pop        r12
00000001417e2f14 415d                           pop        r13
00000001417e2f16 415e                           pop        r14
00000001417e2f18 415f                           pop        r15
00000001417e2f1a c3                             ret        
00000001417e2f1b be01000000                     mov        esi, 1
00000001417e2f20 ebe4                           jmp        0x1417e2f06
00000001417e2f22 4c8d059ff84601                 lea        r8, [rip + 0x146f89f]
00000001417e2f29 4889f9                         mov        rcx, rdi
00000001417e2f2c e8f2d0f800                     call       0x142770023
00000001417e2f31 0f0b                           ud2        
