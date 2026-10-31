0000000140946400 4157                           push       r15
0000000140946402 4156                           push       r14
0000000140946404 4154                           push       r12
0000000140946406 56                             push       rsi
0000000140946407 57                             push       rdi
0000000140946408 53                             push       rbx
0000000140946409 4883ec28                       sub        rsp, 0x28
000000014094640d 89d6                           mov        esi, edx
000000014094640f 4889cf                         mov        rdi, rcx
0000000140946412 488b09                         mov        rcx, qword ptr [rcx]
0000000140946415 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014094641c 4189f0                         mov        r8d, esi
000000014094641f e82c9be300                     call       0x14177ff50
0000000140946424 84c0                           test       al, al
0000000140946426 7456                           je         0x14094647e
0000000140946428 488b07                         mov        rax, qword ptr [rdi]
000000014094642b 89f3                           mov        ebx, esi
000000014094642d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140946434 4839da                         cmp        rdx, rbx
0000000140946437 0f86dd010000                   jbe        0x14094661a
000000014094643d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140946444 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140946448 4883c128                       add        rcx, 0x28
000000014094644c b202                           mov        dl, 2
000000014094644e e83dba1101                     call       0x141a61e90
0000000140946453 84c0                           test       al, al
0000000140946455 7427                           je         0x14094647e
0000000140946457 488b0f                         mov        rcx, qword ptr [rdi]
000000014094645a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140946461 4839da                         cmp        rdx, rbx
0000000140946464 0f86c1010000                   jbe        0x14094662b
000000014094646a 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140946471 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140946475 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
000000014094647c 7410                           je         0x14094648e
000000014094647e 31c0                           xor        eax, eax
0000000140946480 4883c428                       add        rsp, 0x28
0000000140946484 5b                             pop        rbx
0000000140946485 5f                             pop        rdi
0000000140946486 5e                             pop        rsi
0000000140946487 415c                           pop        r12
0000000140946489 415e                           pop        r14
000000014094648b 415f                           pop        r15
000000014094648d c3                             ret        
000000014094648e 89f2                           mov        edx, esi
0000000140946490 e86b904601                     call       0x141daf500
0000000140946495 84c0                           test       al, al
0000000140946497 0f8489000000                   je         0x140946526
000000014094649d 488b0f                         mov        rcx, qword ptr [rdi]
00000001409464a0 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409464a7 4189f0                         mov        r8d, esi
00000001409464aa e8a19ae300                     call       0x14177ff50
00000001409464af 84c0                           test       al, al
00000001409464b1 74cb                           je         0x14094647e
00000001409464b3 488b07                         mov        rax, qword ptr [rdi]
00000001409464b6 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409464bd 4839da                         cmp        rdx, rbx
00000001409464c0 0f8654010000                   jbe        0x14094661a
00000001409464c6 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409464cd 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001409464d1 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001409464d8 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
00000001409464df 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
00000001409464e6 4889c8                         mov        rax, rcx
00000001409464e9 48c1e008                       shl        rax, 8
00000001409464ed 4c8d24c8                       lea        r12, [rax + rcx*8]
00000001409464f1 4c8d3d3078ea01                 lea        r15, [rip + 0x1ea7830]
00000001409464f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140946500 4d85e4                         test       r12, r12
0000000140946503 0f8475ffffff                   je         0x14094647e
0000000140946509 4981c608010000                 add        r14, 0x108
0000000140946510 4981c4f8feffff                 add        r12, -0x108
0000000140946517 4c89f1                         mov        rcx, r14
000000014094651a 4c89fa                         mov        rdx, r15
000000014094651d e84e8e2200                     call       0x140b6f370
0000000140946522 84c0                           test       al, al
0000000140946524 74da                           je         0x140946500
0000000140946526 488b0f                         mov        rcx, qword ptr [rdi]
0000000140946529 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140946530 4189f0                         mov        r8d, esi
0000000140946533 e8189ae300                     call       0x14177ff50
0000000140946538 488b0f                         mov        rcx, qword ptr [rdi]
000000014094653b 84c0                           test       al, al
000000014094653d 747f                           je         0x1409465be
000000014094653f 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140946546 4839da                         cmp        rdx, rbx
0000000140946549 0f86cb000000                   jbe        0x14094661a
000000014094654f 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140946556 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
000000014094655a 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140946561 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000140946568 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
000000014094656f 4889c8                         mov        rax, rcx
0000000140946572 48c1e008                       shl        rax, 8
0000000140946576 4c8d24c8                       lea        r12, [rax + rcx*8]
000000014094657a 4c8d3d7f72ea01                 lea        r15, [rip + 0x1ea727f]
0000000140946581 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140946590 4d85e4                         test       r12, r12
0000000140946593 7426                           je         0x1409465bb
0000000140946595 4981c608010000                 add        r14, 0x108
000000014094659c 4981c4f8feffff                 add        r12, -0x108
00000001409465a3 4c89f1                         mov        rcx, r14
00000001409465a6 4c89fa                         mov        rdx, r15
00000001409465a9 e8c28d2200                     call       0x140b6f370
00000001409465ae 89c1                           mov        ecx, eax
00000001409465b0 31c0                           xor        eax, eax
00000001409465b2 84c9                           test       cl, cl
00000001409465b4 74da                           je         0x140946590
00000001409465b6 e9c5feffff                     jmp        0x140946480
00000001409465bb 488b0f                         mov        rcx, qword ptr [rdi]
00000001409465be 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409465c5 4189f0                         mov        r8d, esi
00000001409465c8 e88399e300                     call       0x14177ff50
00000001409465cd 84c0                           test       al, al
00000001409465cf 0f84a9feffff                   je         0x14094647e
00000001409465d5 488b07                         mov        rax, qword ptr [rdi]
00000001409465d8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409465df 4839da                         cmp        rdx, rbx
00000001409465e2 7636                           jbe        0x14094661a
00000001409465e4 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409465eb 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001409465ef 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001409465f6 0f8482feffff                   je         0x14094647e
00000001409465fc 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140946603 0f8e75feffff                   jle        0x14094647e
0000000140946609 4889f9                         mov        rcx, rdi
000000014094660c 89f2                           mov        edx, esi
000000014094660e e84d3df7ff                     call       0x1408ba360
0000000140946613 3401                           xor        al, 1
0000000140946615 e966feffff                     jmp        0x140946480
000000014094661a 4c8d05a73dea01                 lea        r8, [rip + 0x1ea3da7]
0000000140946621 4889d9                         mov        rcx, rbx
0000000140946624 e8fa99e201                     call       0x142770023
0000000140946629 0f0b                           ud2        
000000014094662b 4c8d05fe64ea01                 lea        r8, [rip + 0x1ea64fe]
0000000140946632 4889d9                         mov        rcx, rbx
0000000140946635 e8e999e201                     call       0x142770023
000000014094663a 0f0b                           ud2        
