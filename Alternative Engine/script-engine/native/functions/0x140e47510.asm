0000000140e47510 4157                           push       r15
0000000140e47512 4156                           push       r14
0000000140e47514 4155                           push       r13
0000000140e47516 4154                           push       r12
0000000140e47518 56                             push       rsi
0000000140e47519 57                             push       rdi
0000000140e4751a 55                             push       rbp
0000000140e4751b 53                             push       rbx
0000000140e4751c 4883ec28                       sub        rsp, 0x28
0000000140e47520 89d7                           mov        edi, edx
0000000140e47522 4889cb                         mov        rbx, rcx
0000000140e47525 488b09                         mov        rcx, qword ptr [rcx]
0000000140e47528 4189d6                         mov        r14d, edx
0000000140e4752b 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140e47532 4c39f2                         cmp        rdx, r14
0000000140e47535 0f8663010000                   jbe        0x140e4769e
0000000140e4753b 4489cd                         mov        ebp, r9d
0000000140e4753e 4489c6                         mov        esi, r8d
0000000140e47541 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e47548 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140e4754f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e47553 448ba8e8000000                 mov        r13d, dword ptr [rax + 0xe8]
0000000140e4755a 4401ce                         add        esi, r9d
0000000140e4755d c1e603                         shl        esi, 3
0000000140e47560 4585ed                         test       r13d, r13d
0000000140e47563 410f44f5                       cmove      esi, r13d
0000000140e47567 4c39f2                         cmp        rdx, r14
0000000140e4756a 0f863f010000                   jbe        0x140e476af
0000000140e47570 488b842498000000               mov        rax, qword ptr [rsp + 0x98]
0000000140e47578 01c0                           add        eax, eax
0000000140e4757a 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140e47581 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
0000000140e47585 440fb6a21a010000               movzx      r12d, byte ptr [rdx + 0x11a]
0000000140e4758d 41b804000000                   mov        r8d, 4
0000000140e47593 4983fc04                       cmp        r12, 4
0000000140e47597 770b                           ja         0x140e475a4
0000000140e47599 4c8d0500959d01                 lea        r8, [rip + 0x19d9500]
0000000140e475a0 478b04a0                       mov        r8d, dword ptr [r8 + r12*4]
0000000140e475a4 4489442424                     mov        dword ptr [rsp + 0x24], r8d
0000000140e475a9 448d3c80                       lea        r15d, [rax + rax*4]
0000000140e475ad 440fb6821c010000               movzx      r8d, byte ptr [rdx + 0x11c]
0000000140e475b5 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e475bc e89f0ffd00                     call       0x141e18560
0000000140e475c1 84c0                           test       al, al
0000000140e475c3 0f848b000000                   je         0x140e47654
0000000140e475c9 85ed                           test       ebp, ebp
0000000140e475cb 797c                           jns        0x140e47649
0000000140e475cd 4585ed                         test       r13d, r13d
0000000140e475d0 7477                           je         0x140e47649
0000000140e475d2 4180fc02                       cmp        r12b, 2
0000000140e475d6 7571                           jne        0x140e47649
0000000140e475d8 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e475db 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e475e2 4189f8                         mov        r8d, edi
0000000140e475e5 e866899300                     call       0x14177ff50
0000000140e475ea 4c8b03                         mov        r8, qword ptr [rbx]
0000000140e475ed 31c9                           xor        ecx, ecx
0000000140e475ef 84c0                           test       al, al
0000000140e475f1 742a                           je         0x140e4761d
0000000140e475f3 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140e475fa 4c39f2                         cmp        rdx, r14
0000000140e475fd 0f86ce000000                   jbe        0x140e476d1
0000000140e47603 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000140e4760a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e4760e 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140e47615 7406                           je         0x140e4761d
0000000140e47617 8b88f4000000                   mov        ecx, dword ptr [rax + 0xf4]
0000000140e4761d 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140e47624 4c39f2                         cmp        rdx, r14
0000000140e47627 0f8693000000                   jbe        0x140e476c0
0000000140e4762d 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140e47634 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e47638 2b8804010000                   sub        ecx, dword ptr [rax + 0x104]
0000000140e4763e 31c0                           xor        eax, eax
0000000140e47640 85c9                           test       ecx, ecx
0000000140e47642 0f4fc1                         cmovg      eax, ecx
0000000140e47645 01e8                           add        eax, ebp
0000000140e47647 7e3e                           jle        0x140e47687
0000000140e47649 4101f7                         add        r15d, esi
0000000140e4764c 41f7df                         neg        r15d
0000000140e4764f 4489f8                         mov        eax, r15d
0000000140e47652 eb1d                           jmp        0x140e47671
0000000140e47654 4180fc02                       cmp        r12b, 2
0000000140e47658 7512                           jne        0x140e4766c
0000000140e4765a 4889d9                         mov        rcx, rbx
0000000140e4765d 89fa                           mov        edx, edi
0000000140e4765f e8fc2ca7ff                     call       0x1408ba360
0000000140e47664 89c1                           mov        ecx, eax
0000000140e47666 31c0                           xor        eax, eax
0000000140e47668 84c9                           test       cl, cl
0000000140e4766a 750a                           jne        0x140e47676
0000000140e4766c 4401fe                         add        esi, r15d
0000000140e4766f 89f0                           mov        eax, esi
0000000140e47671 99                             cdq        
0000000140e47672 f77c2424                       idiv       dword ptr [rsp + 0x24]
0000000140e47676 4883c428                       add        rsp, 0x28
0000000140e4767a 5b                             pop        rbx
0000000140e4767b 5d                             pop        rbp
0000000140e4767c 5f                             pop        rdi
0000000140e4767d 5e                             pop        rsi
0000000140e4767e 415c                           pop        r12
0000000140e47680 415d                           pop        r13
0000000140e47682 415e                           pop        r14
0000000140e47684 415f                           pop        r15
0000000140e47686 c3                             ret        
0000000140e47687 4889d9                         mov        rcx, rbx
0000000140e4768a 89fa                           mov        edx, edi
0000000140e4768c e89f67bcff                     call       0x140a0de30
0000000140e47691 83f81f                         cmp        eax, 0x1f
0000000140e47694 b91e000000                     mov        ecx, 0x1e
0000000140e47699 0f4cc1                         cmovl      eax, ecx
0000000140e4769c ebd8                           jmp        0x140e47676
0000000140e4769e 4c8d0583859d01                 lea        r8, [rip + 0x19d8583]
0000000140e476a5 4c89f1                         mov        rcx, r14
0000000140e476a8 e876899201                     call       0x142770023
0000000140e476ad 0f0b                           ud2        
0000000140e476af 4c8d0552809d01                 lea        r8, [rip + 0x19d8052]
0000000140e476b6 4c89f1                         mov        rcx, r14
0000000140e476b9 e865899201                     call       0x142770023
0000000140e476be 0f0b                           ud2        
0000000140e476c0 4c8d05092b9a01                 lea        r8, [rip + 0x19a2b09]
0000000140e476c7 4c89f1                         mov        rcx, r14
0000000140e476ca e854899201                     call       0x142770023
0000000140e476cf 0f0b                           ud2        
0000000140e476d1 4c8d05f02c9a01                 lea        r8, [rip + 0x19a2cf0]
0000000140e476d8 4c89f1                         mov        rcx, r14
0000000140e476db e843899201                     call       0x142770023
0000000140e476e0 0f0b                           ud2        
