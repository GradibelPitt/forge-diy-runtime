0000000140d065e0 4157                           push       r15
0000000140d065e2 4156                           push       r14
0000000140d065e4 4155                           push       r13
0000000140d065e6 4154                           push       r12
0000000140d065e8 56                             push       rsi
0000000140d065e9 57                             push       rdi
0000000140d065ea 55                             push       rbp
0000000140d065eb 53                             push       rbx
0000000140d065ec 4883ec38                       sub        rsp, 0x38
0000000140d065f0 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140d065f5 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140d065fa 488b6908                       mov        rbp, qword ptr [rcx + 8]
0000000140d065fe 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000140d06602 4839fd                         cmp        rbp, rdi
0000000140d06605 0f8410010000                   je         0x140d0671b
0000000140d0660b 4889cb                         mov        rbx, rcx
0000000140d0660e 4d8b31                         mov        r14, qword ptr [r9]
0000000140d06611 4c8d3db86db001                 lea        r15, [rip + 0x1b06db8]
0000000140d06618 eb2f                           jmp        0x140d06649
0000000140d0661a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140d0661f 448920                         mov        dword ptr [rax], r12d
0000000140d06622 4883c004                       add        rax, 4
0000000140d06626 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140d0662b 488b6b08                       mov        rbp, qword ptr [rbx + 8]
0000000140d0662f 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
0000000140d06633 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d06640 4839fd                         cmp        rbp, rdi
0000000140d06643 0f84d2000000                   je         0x140d0671b
0000000140d06649 448b6500                       mov        r12d, dword ptr [rbp]
0000000140d0664d 4883c504                       add        rbp, 4
0000000140d06651 48896b08                       mov        qword ptr [rbx + 8], rbp
0000000140d06655 498b06                         mov        rax, qword ptr [r14]
0000000140d06658 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d0665f 4c39e2                         cmp        rdx, r12
0000000140d06662 0f86ce000000                   jbe        0x140d06736
0000000140d06668 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d0666f 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d06673 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d0667a 75c4                           jne        0x140d06640
0000000140d0667c 4c89f1                         mov        rcx, r14
0000000140d0667f 4489e2                         mov        edx, r12d
0000000140d06682 e8d93cbbff                     call       0x1408ba360
0000000140d06687 84c0                           test       al, al
0000000140d06689 75b5                           jne        0x140d06640
0000000140d0668b 498b0e                         mov        rcx, qword ptr [r14]
0000000140d0668e 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d06696 4589e0                         mov        r8d, r12d
0000000140d06699 e8b298a700                     call       0x14177ff50
0000000140d0669e 84c0                           test       al, al
0000000140d066a0 0f8474ffffff                   je         0x140d0661a
0000000140d066a6 498b06                         mov        rax, qword ptr [r14]
0000000140d066a9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d066b0 4c39e2                         cmp        rdx, r12
0000000140d066b3 0f868e000000                   jbe        0x140d06747
0000000140d066b9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d066c0 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d066c4 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d066cb 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000140d066d2 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d066d9 4901c5                         add        r13, rax
0000000140d066dc 4889c8                         mov        rax, rcx
0000000140d066df 48c1e008                       shl        rax, 8
0000000140d066e3 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140d066e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d066f0 4885f6                         test       rsi, rsi
0000000140d066f3 0f8421ffffff                   je         0x140d0661a
0000000140d066f9 4981c508010000                 add        r13, 0x108
0000000140d06700 4881c6f8feffff                 add        rsi, -0x108
0000000140d06707 4c89e9                         mov        rcx, r13
0000000140d0670a 4c89fa                         mov        rdx, r15
0000000140d0670d e85e8ce6ff                     call       0x140b6f370
0000000140d06712 84c0                           test       al, al
0000000140d06714 74da                           je         0x140d066f0
0000000140d06716 e925ffffff                     jmp        0x140d06640
0000000140d0671b 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140d06720 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140d06725 4883c438                       add        rsp, 0x38
0000000140d06729 5b                             pop        rbx
0000000140d0672a 5d                             pop        rbp
0000000140d0672b 5f                             pop        rdi
0000000140d0672c 5e                             pop        rsi
0000000140d0672d 415c                           pop        r12
0000000140d0672f 415d                           pop        r13
0000000140d06731 415e                           pop        r14
0000000140d06733 415f                           pop        r15
0000000140d06735 c3                             ret        
0000000140d06736 4c8d05db6ab001                 lea        r8, [rip + 0x1b06adb]
0000000140d0673d 4c89e1                         mov        rcx, r12
0000000140d06740 e8de98a601                     call       0x142770023
0000000140d06745 0f0b                           ud2        
0000000140d06747 4c8d057a3cae01                 lea        r8, [rip + 0x1ae3c7a]
0000000140d0674e 4c89e1                         mov        rcx, r12
0000000140d06751 e8cd98a601                     call       0x142770023
0000000140d06756 0f0b                           ud2        
