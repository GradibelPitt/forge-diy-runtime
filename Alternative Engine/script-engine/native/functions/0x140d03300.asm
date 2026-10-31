0000000140d03300 4157                           push       r15
0000000140d03302 4156                           push       r14
0000000140d03304 4155                           push       r13
0000000140d03306 4154                           push       r12
0000000140d03308 56                             push       rsi
0000000140d03309 57                             push       rdi
0000000140d0330a 55                             push       rbp
0000000140d0330b 53                             push       rbx
0000000140d0330c 4883ec38                       sub        rsp, 0x38
0000000140d03310 4839d1                         cmp        rcx, rdx
0000000140d03313 0f84db010000                   je         0x140d034f4
0000000140d03319 4889ce                         mov        rsi, rcx
0000000140d0331c 4829ca                         sub        rdx, rcx
0000000140d0331f 48c1ea02                       shr        rdx, 2
0000000140d03323 49bfabaaaaaaaaaaaaaa           movabs     r15, 0xaaaaaaaaaaaaaaab
0000000140d0332d 4c0faffa                       imul       r15, rdx
0000000140d03331 4d8b20                         mov        r12, qword ptr [r8]
0000000140d03334 4d8b6808                       mov        r13, qword ptr [r8 + 8]
0000000140d03338 498b7810                       mov        rdi, qword ptr [r8 + 0x10]
0000000140d0333c 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000140d03340 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140d03345 31db                           xor        ebx, ebx
0000000140d03347 31ed                           xor        ebp, ebp
0000000140d03349 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000140d0334e eb1c                           jmp        0x140d0336c
0000000140d03350 31c9                           xor        ecx, ecx
0000000140d03352 d3e7                           shl        edi, cl
0000000140d03354 8b6c2424                       mov        ebp, dword ptr [rsp + 0x24]
0000000140d03358 01fd                           add        ebp, edi
0000000140d0335a 488b7c2428                     mov        rdi, qword ptr [rsp + 0x28]
0000000140d0335f 90                             nop        
0000000140d03360 48ffc3                         inc        rbx
0000000140d03363 4c39fb                         cmp        rbx, r15
0000000140d03366 0f848a010000                   je         0x140d034f6
0000000140d0336c 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000140d03370 0fb6448e04                     movzx      eax, byte ptr [rsi + rcx*4 + 4]
0000000140d03375 413a0424                       cmp        al, byte ptr [r12]
0000000140d03379 75e5                           jne        0x140d03360
0000000140d0337b 488d148e                       lea        rdx, [rsi + rcx*4]
0000000140d0337f 84c0                           test       al, al
0000000140d03381 740d                           je         0x140d03390
0000000140d03383 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000140d03386 413b442404                     cmp        eax, dword ptr [r12 + 4]
0000000140d0338b 75d3                           jne        0x140d03360
0000000140d0338d eb0c                           jmp        0x140d0339b
0000000140d0338f 90                             nop        
0000000140d03390 0fb64205                       movzx      eax, byte ptr [rdx + 5]
0000000140d03394 413a442401                     cmp        al, byte ptr [r12 + 1]
0000000140d03399 75c5                           jne        0x140d03360
0000000140d0339b 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000140d0339f 498b4d40                       mov        rcx, qword ptr [r13 + 0x40]
0000000140d033a3 448b32                         mov        r14d, dword ptr [rdx]
0000000140d033a6 48c1e102                       shl        rcx, 2
0000000140d033aa 31d2                           xor        edx, edx
0000000140d033ac 0f1f4000                       nop        dword ptr [rax]
0000000140d033b0 4839d1                         cmp        rcx, rdx
0000000140d033b3 740c                           je         0x140d033c1
0000000140d033b5 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000140d033b9 488d5204                       lea        rdx, [rdx + 4]
0000000140d033bd 75f1                           jne        0x140d033b0
0000000140d033bf eb9f                           jmp        0x140d03360
0000000140d033c1 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d033c4 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d033cb 4c39f2                         cmp        rdx, r14
0000000140d033ce 0f8635010000                   jbe        0x140d03509
0000000140d033d4 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d033db 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d033df 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140d033e7 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d033ee e86d511101                     call       0x141e18560
0000000140d033f3 84c0                           test       al, al
0000000140d033f5 0f8465ffffff                   je         0x140d03360
0000000140d033fb 896c2424                       mov        dword ptr [rsp + 0x24], ebp
0000000140d033ff 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140d03404 488b28                         mov        rbp, qword ptr [rax]
0000000140d03407 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d0340b 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140d03412 4589f0                         mov        r8d, r14d
0000000140d03415 e836cba700                     call       0x14177ff50
0000000140d0341a 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d0341e bf00000000                     mov        edi, 0
0000000140d03423 84c0                           test       al, al
0000000140d03425 7434                           je         0x140d0345b
0000000140d03427 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d0342e 4c39f2                         cmp        rdx, r14
0000000140d03431 0f86e3000000                   jbe        0x140d0351a
0000000140d03437 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d0343e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d03442 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d03449 7410                           je         0x140d0345b
0000000140d0344b 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140d03451 85ff                           test       edi, edi
0000000140d03453 b800000000                     mov        eax, 0
0000000140d03458 0f4ef8                         cmovle     edi, eax
0000000140d0345b 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140d03462 4589f0                         mov        r8d, r14d
0000000140d03465 e8e6caa700                     call       0x14177ff50
0000000140d0346a 84c0                           test       al, al
0000000140d0346c 0f84defeffff                   je         0x140d03350
0000000140d03472 488b4500                       mov        rax, qword ptr [rbp]
0000000140d03476 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d0347d 4c39f2                         cmp        rdx, r14
0000000140d03480 0f8694000000                   jbe        0x140d0351a
0000000140d03486 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d0348d 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d03491 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d03498 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000140d0349f 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d034a6 4901c6                         add        r14, rax
0000000140d034a9 4889c8                         mov        rax, rcx
0000000140d034ac 48c1e008                       shl        rax, 8
0000000140d034b0 488d2cc8                       lea        rbp, [rax + rcx*8]
0000000140d034b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d034c0 4885ed                         test       rbp, rbp
0000000140d034c3 0f8487feffff                   je         0x140d03350
0000000140d034c9 4981c608010000                 add        r14, 0x108
0000000140d034d0 4881c5f8feffff                 add        rbp, -0x108
0000000140d034d7 4c89f1                         mov        rcx, r14
0000000140d034da 488d15efa6b001                 lea        rdx, [rip + 0x1b0a6ef]
0000000140d034e1 e88abee6ff                     call       0x140b6f370
0000000140d034e6 84c0                           test       al, al
0000000140d034e8 74d6                           je         0x140d034c0
0000000140d034ea b901000000                     mov        ecx, 1
0000000140d034ef e95efeffff                     jmp        0x140d03352
0000000140d034f4 31ed                           xor        ebp, ebp
0000000140d034f6 89e8                           mov        eax, ebp
0000000140d034f8 4883c438                       add        rsp, 0x38
0000000140d034fc 5b                             pop        rbx
0000000140d034fd 5d                             pop        rbp
0000000140d034fe 5f                             pop        rdi
0000000140d034ff 5e                             pop        rsi
0000000140d03500 415c                           pop        r12
0000000140d03502 415d                           pop        r13
0000000140d03504 415e                           pop        r14
0000000140d03506 415f                           pop        r15
0000000140d03508 c3                             ret        
0000000140d03509 4c8d05c06cae01                 lea        r8, [rip + 0x1ae6cc0]
0000000140d03510 4c89f1                         mov        rcx, r14
0000000140d03513 e80bcba601                     call       0x142770023
0000000140d03518 0f0b                           ud2        
0000000140d0351a 4c8d05a76eae01                 lea        r8, [rip + 0x1ae6ea7]
0000000140d03521 4c89f1                         mov        rcx, r14
0000000140d03524 e8facaa601                     call       0x142770023
0000000140d03529 0f0b                           ud2        
