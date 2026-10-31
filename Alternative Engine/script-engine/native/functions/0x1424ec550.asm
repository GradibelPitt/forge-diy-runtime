00000001424ec550 55                             push       rbp
00000001424ec551 4157                           push       r15
00000001424ec553 4156                           push       r14
00000001424ec555 4155                           push       r13
00000001424ec557 4154                           push       r12
00000001424ec559 56                             push       rsi
00000001424ec55a 57                             push       rdi
00000001424ec55b 53                             push       rbx
00000001424ec55c 4883ec68                       sub        rsp, 0x68
00000001424ec560 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424ec565 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424ec56d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001424ec571 4c8b32                         mov        r14, qword ptr [rdx]
00000001424ec574 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424ec578 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424ec57c 4939c6                         cmp        r14, rax
00000001424ec57f 0f84ac000000                   je         0x1424ec631
00000001424ec585 4889d7                         mov        rdi, rdx
00000001424ec588 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424ec58c 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ec590 488bb0b81a0000                 mov        rsi, qword ptr [rax + 0x1ab8]
00000001424ec597 48c7c2f8feffff                 mov        rdx, 0xfffffffffffffef8
00000001424ec59e 4c8d2d5bc97d00                 lea        r13, [rip + 0x7dc95b]
00000001424ec5a5 4c89f0                         mov        rax, r14
00000001424ec5a8 4983c60c                       add        r14, 0xc
00000001424ec5ac 4c8937                         mov        qword ptr [rdi], r14
00000001424ec5af 8b18                           mov        ebx, dword ptr [rax]
00000001424ec5b1 4839de                         cmp        rsi, rbx
00000001424ec5b4 0f86db010000                   jbe        0x1424ec795
00000001424ec5ba 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ec5be 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001424ec5c5 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001424ec5c9 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001424ec5d0 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
00000001424ec5d7 4901d4                         add        r12, rdx
00000001424ec5da 4889c8                         mov        rax, rcx
00000001424ec5dd 48c1e008                       shl        rax, 8
00000001424ec5e1 4c8d3cc8                       lea        r15, [rax + rcx*8]
00000001424ec5e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424ec5f0 4d85ff                         test       r15, r15
00000001424ec5f3 742b                           je         0x1424ec620
00000001424ec5f5 4981c408010000                 add        r12, 0x108
00000001424ec5fc 4981c7f8feffff                 add        r15, -0x108
00000001424ec603 4c89e1                         mov        rcx, r12
00000001424ec606 4c89ea                         mov        rdx, r13
00000001424ec609 e8a2f05cff                     call       0x141abb6b0
00000001424ec60e 84c0                           test       al, al
00000001424ec610 74de                           je         0x1424ec5f0
00000001424ec612 eb3d                           jmp        0x1424ec651
00000001424ec614 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424ec620 4c3b75f8                       cmp        r14, qword ptr [rbp - 8]
00000001424ec624 48c7c2f8feffff                 mov        rdx, 0xfffffffffffffef8
00000001424ec62b 0f8574ffffff                   jne        0x1424ec5a5
00000001424ec631 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424ec635 48c70000000000                 mov        qword ptr [rax], 0
00000001424ec63c 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424ec644 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424ec64c e91e010000                     jmp        0x1424ec76f
00000001424ec651 e85a26f1fd                     call       0x1403fecb0
00000001424ec656 b910000000                     mov        ecx, 0x10
00000001424ec65b ba04000000                     mov        edx, 4
00000001424ec660 e88bd614fe                     call       0x140639cf0
00000001424ec665 4885c0                         test       rax, rax
00000001424ec668 0f843b010000                   je         0x1424ec7a9
00000001424ec66e 8918                           mov        dword ptr [rax], ebx
00000001424ec670 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001424ec678 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424ec67c 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424ec680 bf01000000                     mov        edi, 1
00000001424ec685 488d1d74c87d00                 lea        rbx, [rip + 0x7dc874]
00000001424ec68c eb0d                           jmp        0x1424ec69b
00000001424ec68e 6690                           nop        
00000001424ec690 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424ec694 448924b8                       mov        dword ptr [rax + rdi*4], r12d
00000001424ec698 48ffc7                         inc        rdi
00000001424ec69b 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001424ec69f 4c3b75f8                       cmp        r14, qword ptr [rbp - 8]
00000001424ec6a3 0f84b0000000                   je         0x1424ec759
00000001424ec6a9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ec6ad 4c8ba8b81a0000                 mov        r13, qword ptr [rax + 0x1ab8]
00000001424ec6b4 458b26                         mov        r12d, dword ptr [r14]
00000001424ec6b7 4d39e5                         cmp        r13, r12
00000001424ec6ba 0f86c0000000                   jbe        0x1424ec780
00000001424ec6c0 4983c60c                       add        r14, 0xc
00000001424ec6c4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ec6c8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001424ec6cf 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424ec6d3 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
00000001424ec6da 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001424ec6e1 4889c1                         mov        rcx, rax
00000001424ec6e4 48c1e108                       shl        rcx, 8
00000001424ec6e8 4c8d3cc1                       lea        r15, [rcx + rax*8]
00000001424ec6ec 4901f7                         add        r15, rsi
00000001424ec6ef 90                             nop        
00000001424ec6f0 4c39fe                         cmp        rsi, r15
00000001424ec6f3 741b                           je         0x1424ec710
00000001424ec6f5 4889f1                         mov        rcx, rsi
00000001424ec6f8 4889da                         mov        rdx, rbx
00000001424ec6fb e8b0ef5cff                     call       0x141abb6b0
00000001424ec700 90                             nop        
00000001424ec701 4881c608010000                 add        rsi, 0x108
00000001424ec708 84c0                           test       al, al
00000001424ec70a 74e4                           je         0x1424ec6f0
00000001424ec70c eb12                           jmp        0x1424ec720
00000001424ec70e 6690                           nop        
00000001424ec710 4c3b75f8                       cmp        r14, qword ptr [rbp - 8]
00000001424ec714 759e                           jne        0x1424ec6b4
00000001424ec716 eb41                           jmp        0x1424ec759
00000001424ec718 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424ec720 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
00000001424ec724 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424ec728 0f8562ffffff                   jne        0x1424ec690
00000001424ec72e 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ec737 41b801000000                   mov        r8d, 1
00000001424ec73d 41b904000000                   mov        r9d, 4
00000001424ec743 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424ec747 4889fa                         mov        rdx, rdi
00000001424ec74a e8b1442600                     call       0x142750c00
00000001424ec74f 90                             nop        
00000001424ec750 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424ec754 e937ffffff                     jmp        0x1424ec690
00000001424ec759 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424ec75d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424ec761 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424ec765 4889c8                         mov        rax, rcx
00000001424ec768 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424ec76c 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424ec76f 4883c468                       add        rsp, 0x68
00000001424ec773 5b                             pop        rbx
00000001424ec774 5f                             pop        rdi
00000001424ec775 5e                             pop        rsi
00000001424ec776 415c                           pop        r12
00000001424ec778 415d                           pop        r13
00000001424ec77a 415e                           pop        r14
00000001424ec77c 415f                           pop        r15
00000001424ec77e 5d                             pop        rbp
00000001424ec77f c3                             ret        
00000001424ec780 4c8d05b92d7a00                 lea        r8, [rip + 0x7a2db9]
00000001424ec787 4c89e1                         mov        rcx, r12
00000001424ec78a 4c89ea                         mov        rdx, r13
00000001424ec78d e891382800                     call       0x142770023
00000001424ec792 90                             nop        
00000001424ec793 0f0b                           ud2        
00000001424ec795 4c8d05a42d7a00                 lea        r8, [rip + 0x7a2da4]
00000001424ec79c 4889d9                         mov        rcx, rbx
00000001424ec79f 4889f2                         mov        rdx, rsi
00000001424ec7a2 e87c382800                     call       0x142770023
00000001424ec7a7 0f0b                           ud2        
00000001424ec7a9 b904000000                     mov        ecx, 4
00000001424ec7ae ba10000000                     mov        edx, 0x10
00000001424ec7b3 e813352800                     call       0x14276fccb
00000001424ec7b8 0f0b                           ud2        
