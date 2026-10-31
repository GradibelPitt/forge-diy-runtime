0000000140d074a0 4157                           push       r15
0000000140d074a2 4156                           push       r14
0000000140d074a4 4155                           push       r13
0000000140d074a6 4154                           push       r12
0000000140d074a8 56                             push       rsi
0000000140d074a9 57                             push       rdi
0000000140d074aa 55                             push       rbp
0000000140d074ab 53                             push       rbx
0000000140d074ac 4883ec48                       sub        rsp, 0x48
0000000140d074b0 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000140d074b5 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000140d074ba 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d074be 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140d074c3 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140d074c7 31c0                           xor        eax, eax
0000000140d074c9 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140d074ce 4939cf                         cmp        r15, rcx
0000000140d074d1 0f84ac010000                   je         0x140d07683
0000000140d074d7 4889d3                         mov        rbx, rdx
0000000140d074da 4c8d250762b001                 lea        r12, [rip + 0x1b06207]
0000000140d074e1 eb33                           jmp        0x140d07516
0000000140d074e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d074f0 897c2424                       mov        dword ptr [rsp + 0x24], edi
0000000140d074f4 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000140d074f9 488d542424                     lea        rdx, [rsp + 0x24]
0000000140d074fe e8cd14ddff                     call       0x140ad89d0
0000000140d07503 84c0                           test       al, al
0000000140d07505 0f857a010000                   jne        0x140d07685
0000000140d0750b 4c3b7c2428                     cmp        r15, qword ptr [rsp + 0x28]
0000000140d07510 0f8469010000                   je         0x140d0767f
0000000140d07516 418b3f                         mov        edi, dword ptr [r15]
0000000140d07519 4983c704                       add        r15, 4
0000000140d0751d 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140d07522 4c897808                       mov        qword ptr [rax + 8], r15
0000000140d07526 488b2b                         mov        rbp, qword ptr [rbx]
0000000140d07529 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d0752d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d07534 4839fa                         cmp        rdx, rdi
0000000140d07537 0f8660010000                   jbe        0x140d0769d
0000000140d0753d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d07544 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140d07548 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d0754f 75ba                           jne        0x140d0750b
0000000140d07551 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000140d07555 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140d0755c 4189f8                         mov        r8d, edi
0000000140d0755f e8ec89a700                     call       0x14177ff50
0000000140d07564 84c0                           test       al, al
0000000140d07566 7478                           je         0x140d075e0
0000000140d07568 488b4500                       mov        rax, qword ptr [rbp]
0000000140d0756c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d07573 4839fa                         cmp        rdx, rdi
0000000140d07576 0f8632010000                   jbe        0x140d076ae
0000000140d0757c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d07583 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140d07587 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d0758e 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000140d07595 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d0759c 4801c6                         add        rsi, rax
0000000140d0759f 4889c8                         mov        rax, rcx
0000000140d075a2 48c1e008                       shl        rax, 8
0000000140d075a6 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140d075aa 660f1f440000                   nop        word ptr [rax + rax]
0000000140d075b0 4d85f6                         test       r14, r14
0000000140d075b3 742b                           je         0x140d075e0
0000000140d075b5 4881c608010000                 add        rsi, 0x108
0000000140d075bc 4981c6f8feffff                 add        r14, -0x108
0000000140d075c3 4889f1                         mov        rcx, rsi
0000000140d075c6 4c89e2                         mov        rdx, r12
0000000140d075c9 e8a27de6ff                     call       0x140b6f370
0000000140d075ce 84c0                           test       al, al
0000000140d075d0 74de                           je         0x140d075b0
0000000140d075d2 e934ffffff                     jmp        0x140d0750b
0000000140d075d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d075e0 41807d0000                     cmp        byte ptr [r13], 0
0000000140d075e5 0f8505ffffff                   jne        0x140d074f0
0000000140d075eb 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d075ef 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140d075f6 4189f8                         mov        r8d, edi
0000000140d075f9 e85289a700                     call       0x14177ff50
0000000140d075fe 84c0                           test       al, al
0000000140d07600 0f84eafeffff                   je         0x140d074f0
0000000140d07606 488b4500                       mov        rax, qword ptr [rbp]
0000000140d0760a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d07611 4839fa                         cmp        rdx, rdi
0000000140d07614 0f8694000000                   jbe        0x140d076ae
0000000140d0761a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d07621 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140d07625 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d0762c 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000140d07633 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d0763a 4801c6                         add        rsi, rax
0000000140d0763d 4889c8                         mov        rax, rcx
0000000140d07640 48c1e008                       shl        rax, 8
0000000140d07644 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140d07648 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d07650 4d85f6                         test       r14, r14
0000000140d07653 0f8497feffff                   je         0x140d074f0
0000000140d07659 4881c608010000                 add        rsi, 0x108
0000000140d07660 4981c6f8feffff                 add        r14, -0x108
0000000140d07667 4889f1                         mov        rcx, rsi
0000000140d0766a 488d15675eb001                 lea        rdx, [rip + 0x1b05e67]
0000000140d07671 e8fa7ce6ff                     call       0x140b6f370
0000000140d07676 84c0                           test       al, al
0000000140d07678 74d6                           je         0x140d07650
0000000140d0767a e98cfeffff                     jmp        0x140d0750b
0000000140d0767f 31c0                           xor        eax, eax
0000000140d07681 eb07                           jmp        0x140d0768a
0000000140d07683 eb05                           jmp        0x140d0768a
0000000140d07685 b801000000                     mov        eax, 1
0000000140d0768a 89fa                           mov        edx, edi
0000000140d0768c 4883c448                       add        rsp, 0x48
0000000140d07690 5b                             pop        rbx
0000000140d07691 5d                             pop        rbp
0000000140d07692 5f                             pop        rdi
0000000140d07693 5e                             pop        rsi
0000000140d07694 415c                           pop        r12
0000000140d07696 415d                           pop        r13
0000000140d07698 415e                           pop        r14
0000000140d0769a 415f                           pop        r15
0000000140d0769c c3                             ret        
0000000140d0769d 4c8d05745bb001                 lea        r8, [rip + 0x1b05b74]
0000000140d076a4 4889f9                         mov        rcx, rdi
0000000140d076a7 e87789a601                     call       0x142770023
0000000140d076ac 0f0b                           ud2        
0000000140d076ae 4c8d05132dae01                 lea        r8, [rip + 0x1ae2d13]
0000000140d076b5 4889f9                         mov        rcx, rdi
0000000140d076b8 e86689a601                     call       0x142770023
0000000140d076bd 0f0b                           ud2        
