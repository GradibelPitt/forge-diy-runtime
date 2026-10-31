00000001409435f0 4157                           push       r15
00000001409435f2 4156                           push       r14
00000001409435f4 56                             push       rsi
00000001409435f5 57                             push       rdi
00000001409435f6 55                             push       rbp
00000001409435f7 53                             push       rbx
00000001409435f8 4883ec78                       sub        rsp, 0x78
00000001409435fc 4c89ce                         mov        rsi, r9
00000001409435ff 4489c3                         mov        ebx, r8d
0000000140943602 89d5                           mov        ebp, edx
0000000140943604 4889cf                         mov        rdi, rcx
0000000140943607 e8f4fcffff                     call       0x140943300
000000014094360c 88442437                       mov        byte ptr [rsp + 0x37], al
0000000140943610 83fd01                         cmp        ebp, 1
0000000140943613 753a                           jne        0x14094364f
0000000140943615 488b0f                         mov        rcx, qword ptr [rdi]
0000000140943618 89d8                           mov        eax, ebx
000000014094361a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140943621 4839c2                         cmp        rdx, rax
0000000140943624 0f8683010000                   jbe        0x1409437ad
000000014094362a 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140943631 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000140943635 b801000000                     mov        eax, 1
000000014094363a 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140943641 750e                           jne        0x140943651
0000000140943643 89da                           mov        edx, ebx
0000000140943645 e8b6be4601                     call       0x141daf500
000000014094364a 0fb6c0                         movzx      eax, al
000000014094364d eb02                           jmp        0x140943651
000000014094364f 31c0                           xor        eax, eax
0000000140943651 4c8bb424d0000000               mov        r14, qword ptr [rsp + 0xd0]
0000000140943659 89442438                       mov        dword ptr [rsp + 0x38], eax
000000014094365d 895c243c                       mov        dword ptr [rsp + 0x3c], ebx
0000000140943661 48897c2460                     mov        qword ptr [rsp + 0x60], rdi
0000000140943666 488d442438                     lea        rax, [rsp + 0x38]
000000014094366b 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000140943670 488d442437                     lea        rax, [rsp + 0x37]
0000000140943675 4889442470                     mov        qword ptr [rsp + 0x70], rax
000000014094367a 4d85f6                         test       r14, r14
000000014094367d 0f8410010000                   je         0x140943793
0000000140943683 8b1e                           mov        ebx, dword ptr [rsi]
0000000140943685 4889f9                         mov        rcx, rdi
0000000140943688 89da                           mov        edx, ebx
000000014094368a e851fbffff                     call       0x1409431e0
000000014094368f 84c0                           test       al, al
0000000140943691 740f                           je         0x1409436a2
0000000140943693 31ed                           xor        ebp, ebp
0000000140943695 837c243801                     cmp        dword ptr [rsp + 0x38], 1
000000014094369a 755a                           jne        0x1409436f6
000000014094369c 3b5c243c                       cmp        ebx, dword ptr [rsp + 0x3c]
00000001409436a0 7554                           jne        0x1409436f6
00000001409436a2 488b0f                         mov        rcx, qword ptr [rdi]
00000001409436a5 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409436ac 4189d8                         mov        r8d, ebx
00000001409436af e89cc8e300                     call       0x14177ff50
00000001409436b4 bd02000000                     mov        ebp, 2
00000001409436b9 84c0                           test       al, al
00000001409436bb 7439                           je         0x1409436f6
00000001409436bd 488b07                         mov        rax, qword ptr [rdi]
00000001409436c0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409436c7 4839da                         cmp        rdx, rbx
00000001409436ca 0f86ff000000                   jbe        0x1409437cf
00000001409436d0 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409436d7 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
00000001409436db 4883c128                       add        rcx, 0x28
00000001409436df b206                           mov        dl, 6
00000001409436e1 e8aae71101                     call       0x141a61e90
00000001409436e6 84c0                           test       al, al
00000001409436e8 740c                           je         0x1409436f6
00000001409436ea 0fb6442437                     movzx      eax, byte ptr [rsp + 0x37]
00000001409436ef bd02000000                     mov        ebp, 2
00000001409436f4 29c5                           sub        ebp, eax
00000001409436f6 3b5c243c                       cmp        ebx, dword ptr [rsp + 0x3c]
00000001409436fa 410f94c7                       sete       r15b
00000001409436fe 44227c2438                     and        r15b, byte ptr [rsp + 0x38]
0000000140943703 4889f9                         mov        rcx, rdi
0000000140943706 89da                           mov        edx, ebx
0000000140943708 e823a70c00                     call       0x140a0de30
000000014094370d 31c9                           xor        ecx, ecx
000000014094370f 4180ff01                       cmp        r15b, 1
0000000140943713 752f                           jne        0x140943744
0000000140943715 488b0f                         mov        rcx, qword ptr [rdi]
0000000140943718 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014094371f 4839da                         cmp        rdx, rbx
0000000140943722 0f8696000000                   jbe        0x1409437be
0000000140943728 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
000000014094372f 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000140943733 31d2                           xor        edx, edx
0000000140943735 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
000000014094373c b90f000000                     mov        ecx, 0xf
0000000140943741 0f45ca                         cmovne     ecx, edx
0000000140943744 4e8d04b6                       lea        r8, [rsi + r14*4]
0000000140943748 4883c604                       add        rsi, 4
000000014094374c 01c1                           add        ecx, eax
000000014094374e 896c2440                       mov        dword ptr [rsp + 0x40], ebp
0000000140943752 44887c2444                     mov        byte ptr [rsp + 0x44], r15b
0000000140943757 894c2448                       mov        dword ptr [rsp + 0x48], ecx
000000014094375b 895c244c                       mov        dword ptr [rsp + 0x4c], ebx
000000014094375f 488d442460                     lea        rax, [rsp + 0x60]
0000000140943764 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140943769 488d4c2450                     lea        rcx, [rsp + 0x50]
000000014094376e 4c8d4c2440                     lea        r9, [rsp + 0x40]
0000000140943773 4889f2                         mov        rdx, rsi
0000000140943776 e855671c00                     call       0x140b09ed0
000000014094377b 807c245402                     cmp        byte ptr [rsp + 0x54], 2
0000000140943780 7411                           je         0x140943793
0000000140943782 8b44245c                       mov        eax, dword ptr [rsp + 0x5c]
0000000140943786 4883c478                       add        rsp, 0x78
000000014094378a 5b                             pop        rbx
000000014094378b 5d                             pop        rbp
000000014094378c 5f                             pop        rdi
000000014094378d 5e                             pop        rsi
000000014094378e 415e                           pop        r14
0000000140943790 415f                           pop        r15
0000000140943792 c3                             ret        
0000000140943793 488d0dd6a3ea01                 lea        rcx, [rip + 0x1eaa3d6]
000000014094379a 4c8d0537a4ea01                 lea        r8, [rip + 0x1eaa437]
00000001409437a1 ba12000000                     mov        edx, 0x12
00000001409437a6 e895c7e201                     call       0x14276ff40
00000001409437ab 0f0b                           ud2        
00000001409437ad 4c8d057c93ea01                 lea        r8, [rip + 0x1ea937c]
00000001409437b4 4889c1                         mov        rcx, rax
00000001409437b7 e867c8e201                     call       0x142770023
00000001409437bc 0f0b                           ud2        
00000001409437be 4c8d05bbc8ea01                 lea        r8, [rip + 0x1eac8bb]
00000001409437c5 4889d9                         mov        rcx, rbx
00000001409437c8 e856c8e201                     call       0x142770023
00000001409437cd 0f0b                           ud2        
00000001409437cf 4c8d05f26bea01                 lea        r8, [rip + 0x1ea6bf2]
00000001409437d6 4889d9                         mov        rcx, rbx
00000001409437d9 e845c8e201                     call       0x142770023
00000001409437de 0f0b                           ud2        
