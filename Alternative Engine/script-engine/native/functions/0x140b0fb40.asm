0000000140b0fb40 55                             push       rbp
0000000140b0fb41 4157                           push       r15
0000000140b0fb43 4156                           push       r14
0000000140b0fb45 4154                           push       r12
0000000140b0fb47 56                             push       rsi
0000000140b0fb48 57                             push       rdi
0000000140b0fb49 53                             push       rbx
0000000140b0fb4a 4881ece0000000                 sub        rsp, 0xe0
0000000140b0fb51 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b0fb59 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000140b0fb61 488b02                         mov        rax, qword ptr [rdx]
0000000140b0fb64 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140b0fb6e 4931c0                         xor        r8, rax
0000000140b0fb71 4885c0                         test       rax, rax
0000000140b0fb74 b805000000                     mov        eax, 5
0000000140b0fb79 490f48c0                       cmovs      rax, r8
0000000140b0fb7d 4883f809                       cmp        rax, 9
0000000140b0fb81 0f87e9000000                   ja         0x140b0fc70
0000000140b0fb87 4c8d056edbce01                 lea        r8, [rip + 0x1cedb6e]
0000000140b0fb8e 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000140b0fb92 4c01c0                         add        rax, r8
0000000140b0fb95 ffe0                           jmp        rax
0000000140b0fb97 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000140b0fb9a e97b010000                     jmp        0x140b0fd1a
0000000140b0fb9f 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140b0fba3 e898ffffff                     call       0x140b0fb40
0000000140b0fba8 f7d8                           neg        eax
0000000140b0fbaa e96b010000                     jmp        0x140b0fd1a
0000000140b0fbaf 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140b0fbb3 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140b0fbb9 e95c010000                     jmp        0x140b0fd1a
0000000140b0fbbe 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140b0fbc2 803804                         cmp        byte ptr [rax], 4
0000000140b0fbc5 0f85a5000000                   jne        0x140b0fc70
0000000140b0fbcb 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000140b0fbcf 4983f8ff                       cmp        r8, -1
0000000140b0fbd3 0f8497000000                   je         0x140b0fc70
0000000140b0fbd9 49b90e00000000000080           movabs     r9, 0x800000000000000e
0000000140b0fbe3 4c394808                       cmp        qword ptr [rax + 8], r9
0000000140b0fbe7 0f8583000000                   jne        0x140b0fc70
0000000140b0fbed 49b91200000000000080           movabs     r9, 0x8000000000000012
0000000140b0fbf7 4d39c8                         cmp        r8, r9
0000000140b0fbfa 7574                           jne        0x140b0fc70
0000000140b0fbfc 49b80f00000000000080           movabs     r8, 0x800000000000000f
0000000140b0fc06 4c394030                       cmp        qword ptr [rax + 0x30], r8
0000000140b0fc0a 7564                           jne        0x140b0fc70
0000000140b0fc0c 4889ce                         mov        rsi, rcx
0000000140b0fc0f 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140b0fc13 488b4878                       mov        rcx, qword ptr [rax + 0x78]
0000000140b0fc17 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
0000000140b0fc1e 488d0440                       lea        rax, [rax + rax*2]
0000000140b0fc22 488d04c1                       lea        rax, [rcx + rax*8]
0000000140b0fc26 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140b0fc2a 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140b0fc2e 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140b0fc36 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140b0fc3e 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140b0fc42 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140b0fc46 e8459f1500                     call       0x140c69b90
0000000140b0fc4b 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000140b0fc4f 4885ff                         test       rdi, rdi
0000000140b0fc52 0f8439010000                   je         0x140b0fd91
0000000140b0fc58 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140b0fc5c 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140b0fc60 488b1e                         mov        rbx, qword ptr [rsi]
0000000140b0fc63 4531f6                         xor        r14d, r14d
0000000140b0fc66 4531ff                         xor        r15d, r15d
0000000140b0fc69 31c0                           xor        eax, eax
0000000140b0fc6b e9c9000000                     jmp        0x140b0fd39
0000000140b0fc70 4c8b09                         mov        r9, qword ptr [rcx]
0000000140b0fc73 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
0000000140b0fc77 498b01                         mov        rax, qword ptr [r9]
0000000140b0fc7a 448b4120                       mov        r8d, dword ptr [rcx + 0x20]
0000000140b0fc7e 450fb689b8000000               movzx      r9d, byte ptr [r9 + 0xb8]
0000000140b0fc86 418b8a80010000                 mov        ecx, dword ptr [r10 + 0x180]
0000000140b0fc8d c745e000000000                 mov        dword ptr [rbp - 0x20], 0
0000000140b0fc94 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000140b0fc9b c6453400                       mov        byte ptr [rbp + 0x34], 0
0000000140b0fc9f c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000140b0fca6 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000140b0fcad c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000140b0fcb4 c7450000000000                 mov        dword ptr [rbp], 0
0000000140b0fcbb 0f57c0                         xorps      xmm0, xmm0
0000000140b0fcbe 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000140b0fcc2 c6451002                       mov        byte ptr [rbp + 0x10], 2
0000000140b0fcc6 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000140b0fcce 48c745b804000000               mov        qword ptr [rbp - 0x48], 4
0000000140b0fcd6 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000140b0fcdd 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000140b0fce1 48c745d008000000               mov        qword ptr [rbp - 0x30], 8
0000000140b0fce9 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140b0fcf1 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140b0fcf9 4c8d55b0                       lea        r10, [rbp - 0x50]
0000000140b0fcfd 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000140b0fd02 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000140b0fd06 4889c1                         mov        rcx, rax
0000000140b0fd09 e8e2261501                     call       0x141c623f0
0000000140b0fd0e 90                             nop        
0000000140b0fd0f 89c6                           mov        esi, eax
0000000140b0fd11 31c9                           xor        ecx, ecx
0000000140b0fd13 e85898fdff                     call       0x140ae9570
0000000140b0fd18 89f0                           mov        eax, esi
0000000140b0fd1a 4881c4e0000000                 add        rsp, 0xe0
0000000140b0fd21 5b                             pop        rbx
0000000140b0fd22 5f                             pop        rdi
0000000140b0fd23 5e                             pop        rsi
0000000140b0fd24 415c                           pop        r12
0000000140b0fd26 415e                           pop        r14
0000000140b0fd28 415f                           pop        r15
0000000140b0fd2a 5d                             pop        rbp
0000000140b0fd2b c3                             ret        
0000000140b0fd2c 4489e0                         mov        eax, r12d
0000000140b0fd2f 01c8                           add        eax, ecx
0000000140b0fd31 49ffc7                         inc        r15
0000000140b0fd34 4939ff                         cmp        r15, rdi
0000000140b0fd37 745d                           je         0x140b0fd96
0000000140b0fd39 4189c4                         mov        r12d, eax
0000000140b0fd3c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140b0fd40 428b34b8                       mov        esi, dword ptr [rax + r15*4]
0000000140b0fd44 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b0fd47 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b0fd4e 4189f0                         mov        r8d, esi
0000000140b0fd51 e8fa01c700                     call       0x14177ff50
0000000140b0fd56 90                             nop        
0000000140b0fd57 31c9                           xor        ecx, ecx
0000000140b0fd59 84c0                           test       al, al
0000000140b0fd5b 74cf                           je         0x140b0fd2c
0000000140b0fd5d 4c8b03                         mov        r8, qword ptr [rbx]
0000000140b0fd60 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140b0fd67 4839f2                         cmp        rdx, rsi
0000000140b0fd6a 7651                           jbe        0x140b0fdbd
0000000140b0fd6c 4489e0                         mov        eax, r12d
0000000140b0fd6f 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000140b0fd76 488b14f2                       mov        rdx, qword ptr [rdx + rsi*8]
0000000140b0fd7a 80bae800000000                 cmp        byte ptr [rdx + 0xe8], 0
0000000140b0fd81 74ac                           je         0x140b0fd2f
0000000140b0fd83 8b8aec000000                   mov        ecx, dword ptr [rdx + 0xec]
0000000140b0fd89 85c9                           test       ecx, ecx
0000000140b0fd8b 410f4ece                       cmovle     ecx, r14d
0000000140b0fd8f eb9e                           jmp        0x140b0fd2f
0000000140b0fd91 b802000000                     mov        eax, 2
0000000140b0fd96 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140b0fd9a 4885d2                         test       rdx, rdx
0000000140b0fd9d 0f8477ffffff                   je         0x140b0fd1a
0000000140b0fda3 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140b0fda7 48c1e202                       shl        rdx, 2
0000000140b0fdab 41b804000000                   mov        r8d, 4
0000000140b0fdb1 89c6                           mov        esi, eax
0000000140b0fdb3 e8489fb2ff                     call       0x140639d00
0000000140b0fdb8 e95bffffff                     jmp        0x140b0fd18
0000000140b0fdbd 4c8d0504a6cd01                 lea        r8, [rip + 0x1cda604]
0000000140b0fdc4 4889f1                         mov        rcx, rsi
0000000140b0fdc7 e85702c601                     call       0x142770023
0000000140b0fdcc 90                             nop        
0000000140b0fdcd 0f0b                           ud2        
