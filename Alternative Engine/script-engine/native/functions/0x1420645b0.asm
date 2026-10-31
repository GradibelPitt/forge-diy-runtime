00000001420645b0 4157                           push       r15
00000001420645b2 4156                           push       r14
00000001420645b4 4155                           push       r13
00000001420645b6 4154                           push       r12
00000001420645b8 56                             push       rsi
00000001420645b9 57                             push       rdi
00000001420645ba 55                             push       rbp
00000001420645bb 53                             push       rbx
00000001420645bc 4883ec28                       sub        rsp, 0x28
00000001420645c0 4889d3                         mov        rbx, rdx
00000001420645c3 4889ce                         mov        rsi, rcx
00000001420645c6 488b4ae8                       mov        rcx, qword ptr [rdx - 0x18]
00000001420645ca 4c8b32                         mov        r14, qword ptr [rdx]
00000001420645cd 49bc0000000000000080           movabs     r12, 0x8000000000000000
00000001420645d7 4d89f5                         mov        r13, r14
00000001420645da 4d31e5                         xor        r13, r12
00000001420645dd 4d85f6                         test       r14, r14
00000001420645e0 ba02000000                     mov        edx, 2
00000001420645e5 4c0f49ea                       cmovns     r13, rdx
00000001420645e9 4889c8                         mov        rax, rcx
00000001420645ec 4c31e0                         xor        rax, r12
00000001420645ef 4885c9                         test       rcx, rcx
00000001420645f2 480f49c2                       cmovns     rax, rdx
00000001420645f6 4c89e9                         mov        rcx, r13
00000001420645f9 4883f102                       xor        rcx, 2
00000001420645fd 4889c2                         mov        rdx, rax
0000000142064600 4883f202                       xor        rdx, 2
0000000142064604 4809ca                         or         rdx, rcx
0000000142064607 7535                           jne        0x14206463e
0000000142064609 488b7b08                       mov        rdi, qword ptr [rbx + 8]
000000014206460d 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
0000000142064611 488b53f0                       mov        rdx, qword ptr [rbx - 0x10]
0000000142064615 4c8b43f8                       mov        r8, qword ptr [rbx - 8]
0000000142064619 4c89fd                         mov        rbp, r15
000000014206461c 4c29c5                         sub        rbp, r8
000000014206461f 4d0f42c7                       cmovb      r8, r15
0000000142064623 4889f9                         mov        rcx, rdi
0000000142064626 e8d54b6e00                     call       0x142749200
000000014206462b 4898                           cdqe       
000000014206462d 85c0                           test       eax, eax
000000014206462f 480f45e8                       cmovne     rbp, rax
0000000142064633 4885ed                         test       rbp, rbp
0000000142064636 0f89d5000000                   jns        0x142064711
000000014206463c eb11                           jmp        0x14206464f
000000014206463e 4939c5                         cmp        r13, rax
0000000142064641 0f8dca000000                   jge        0x142064711
0000000142064647 488b7b08                       mov        rdi, qword ptr [rbx + 8]
000000014206464b 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
000000014206464f 488d6be8                       lea        rbp, [rbx - 0x18]
0000000142064653 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142064657 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014206465b 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014206465f 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000142064662 4839f5                         cmp        rbp, rsi
0000000142064665 0f8498000000                   je         0x142064703
000000014206466b 4983fd02                       cmp        r13, 2
000000014206466f 755a                           jne        0x1420646cb
0000000142064671 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142064680 48837de800                     cmp        qword ptr [rbp - 0x18], 0
0000000142064685 787c                           js         0x142064703
0000000142064687 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014206468b 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014206468f 4c89fb                         mov        rbx, r15
0000000142064692 4c29c3                         sub        rbx, r8
0000000142064695 4d0f42c7                       cmovb      r8, r15
0000000142064699 4889f9                         mov        rcx, rdi
000000014206469c e85f4b6e00                     call       0x142749200
00000001420646a1 4898                           cdqe       
00000001420646a3 85c0                           test       eax, eax
00000001420646a5 480f45d8                       cmovne     rbx, rax
00000001420646a9 4885db                         test       rbx, rbx
00000001420646ac 7955                           jns        0x142064703
00000001420646ae 488d45e8                       lea        rax, [rbp - 0x18]
00000001420646b2 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001420646b6 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001420646ba 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001420646bd 0f114500                       movups     xmmword ptr [rbp], xmm0
00000001420646c1 4889c5                         mov        rbp, rax
00000001420646c4 4839f0                         cmp        rax, rsi
00000001420646c7 75b7                           jne        0x142064680
00000001420646c9 eb3b                           jmp        0x142064706
00000001420646cb b902000000                     mov        ecx, 2
00000001420646d0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001420646d4 4889c2                         mov        rdx, rax
00000001420646d7 4c31e2                         xor        rdx, r12
00000001420646da 4885c0                         test       rax, rax
00000001420646dd 480f49d1                       cmovns     rdx, rcx
00000001420646e1 4939d5                         cmp        r13, rdx
00000001420646e4 7d1d                           jge        0x142064703
00000001420646e6 488d45e8                       lea        rax, [rbp - 0x18]
00000001420646ea 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420646ee 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001420646f2 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001420646f5 0f114500                       movups     xmmword ptr [rbp], xmm0
00000001420646f9 4889c5                         mov        rbp, rax
00000001420646fc 4839f0                         cmp        rax, rsi
00000001420646ff 75cf                           jne        0x1420646d0
0000000142064701 eb03                           jmp        0x142064706
0000000142064703 4889e8                         mov        rax, rbp
0000000142064706 4c8930                         mov        qword ptr [rax], r14
0000000142064709 48897808                       mov        qword ptr [rax + 8], rdi
000000014206470d 4c897810                       mov        qword ptr [rax + 0x10], r15
0000000142064711 4883c428                       add        rsp, 0x28
0000000142064715 5b                             pop        rbx
0000000142064716 5d                             pop        rbp
0000000142064717 5f                             pop        rdi
0000000142064718 5e                             pop        rsi
0000000142064719 415c                           pop        r12
000000014206471b 415d                           pop        r13
000000014206471d 415e                           pop        r14
000000014206471f 415f                           pop        r15
0000000142064721 c3                             ret        
