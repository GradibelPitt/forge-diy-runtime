00000001405d5620 55                             push       rbp
00000001405d5621 4157                           push       r15
00000001405d5623 4156                           push       r14
00000001405d5625 4155                           push       r13
00000001405d5627 4154                           push       r12
00000001405d5629 56                             push       rsi
00000001405d562a 57                             push       rdi
00000001405d562b 53                             push       rbx
00000001405d562c 4881ecf8000000                 sub        rsp, 0xf8
00000001405d5633 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405d563b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001405d5643 4c8b12                         mov        r10, qword ptr [rdx]
00000001405d5646 4d85d2                         test       r10, r10
00000001405d5649 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001405d564d 0f84e7000000                   je         0x1405d573a
00000001405d5653 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001405d5657 4c894d68                       mov        qword ptr [rbp + 0x68], r9
00000001405d565b 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001405d565f 498b5808                       mov        rbx, qword ptr [r8 + 8]
00000001405d5663 4c894550                       mov        qword ptr [rbp + 0x50], r8
00000001405d5667 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
00000001405d566b 498d8268010000                 lea        rax, [r10 + 0x168]
00000001405d5672 4c895560                       mov        qword ptr [rbp + 0x60], r10
00000001405d5676 410fb78a72020000               movzx      ecx, word ptr [r10 + 0x272]
00000001405d567e 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001405d5682 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001405d5689 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001405d568d 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001405d5694 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001405d56a0 4d85f6                         test       r14, r14
00000001405d56a3 744b                           je         0x1405d56f0
00000001405d56a5 488d7818                       lea        rdi, [rax + 0x18]
00000001405d56a9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001405d56ad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001405d56b1 4989f5                         mov        r13, rsi
00000001405d56b4 4d29c5                         sub        r13, r8
00000001405d56b7 4c0f42c6                       cmovb      r8, rsi
00000001405d56bb 4889d9                         mov        rcx, rbx
00000001405d56be e83d3b1702                     call       0x142749200
00000001405d56c3 4898                           cdqe       
00000001405d56c5 85c0                           test       eax, eax
00000001405d56c7 4c0f45e8                       cmovne     r13, rax
00000001405d56cb 4d85ed                         test       r13, r13
00000001405d56ce 0f98c0                         sets       al
00000001405d56d1 0f9fc1                         setg       cl
00000001405d56d4 28c1                           sub        cl, al
00000001405d56d6 49ffc7                         inc        r15
00000001405d56d9 4983c6e8                       add        r14, -0x18
00000001405d56dd 4889f8                         mov        rax, rdi
00000001405d56e0 80f901                         cmp        cl, 1
00000001405d56e3 74bb                           je         0x1405d56a0
00000001405d56e5 0fb6c1                         movzx      eax, cl
00000001405d56e8 85c0                           test       eax, eax
00000001405d56ea 7423                           je         0x1405d570f
00000001405d56ec eb06                           jmp        0x1405d56f4
00000001405d56ee 6690                           nop        
00000001405d56f0 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
00000001405d56f4 4c8b5560                       mov        r10, qword ptr [rbp + 0x60]
00000001405d56f8 4983ec01                       sub        r12, 1
00000001405d56fc 0f824c010000                   jb         0x1405d584e
00000001405d5702 4f8b94fa78020000               mov        r10, qword ptr [r10 + r15*8 + 0x278]
00000001405d570a e95cffffff                     jmp        0x1405d566b
00000001405d570f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001405d5713 488b10                         mov        rdx, qword ptr [rax]
00000001405d5716 4885d2                         test       rdx, rdx
00000001405d5719 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
00000001405d571d 740e                           je         0x1405d572d
00000001405d571f 41b801000000                   mov        r8d, 1
00000001405d5725 4889d9                         mov        rcx, rbx
00000001405d5728 e8d3450600                     call       0x140639d00
00000001405d572d 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
00000001405d5731 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001405d5735 e934010000                     jmp        0x1405d586e
00000001405d573a 498b5808                       mov        rbx, qword ptr [r8 + 8]
00000001405d573e 4531d2                         xor        r10d, r10d
00000001405d5741 498b30                         mov        rsi, qword ptr [r8]
00000001405d5744 4883feff                       cmp        rsi, -1
00000001405d5748 0f8419010000                   je         0x1405d5867
00000001405d574e 4989cc                         mov        r12, rcx
00000001405d5751 4d8b7010                       mov        r14, qword ptr [r8 + 0x10]
00000001405d5755 48897510                       mov        qword ptr [rbp + 0x10], rsi
00000001405d5759 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001405d575d 4c897520                       mov        qword ptr [rbp + 0x20], r14
00000001405d5761 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001405d5765 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001405d5769 4c895530                       mov        qword ptr [rbp + 0x30], r10
00000001405d576d 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001405d5775 4c897d40                       mov        qword ptr [rbp + 0x40], r15
00000001405d5779 4c895560                       mov        qword ptr [rbp + 0x60], r10
00000001405d577d 4d85d2                         test       r10, r10
00000001405d5780 7456                           je         0x1405d57d8
00000001405d5782 488d4528                       lea        rax, [rbp + 0x28]
00000001405d5786 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001405d578a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001405d578e 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
00000001405d5792 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001405d5796 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001405d579a 48894d00                       mov        qword ptr [rbp], rcx
00000001405d579e 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001405d57a2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405d57a6 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001405d57aa 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405d57ae 488d4d48                       lea        rcx, [rbp + 0x48]
00000001405d57b2 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001405d57b7 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405d57bc 488d4db8                       lea        rcx, [rbp - 0x48]
00000001405d57c0 488d55d0                       lea        rdx, [rbp - 0x30]
00000001405d57c4 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001405d57c8 4c894d68                       mov        qword ptr [rbp + 0x68], r9
00000001405d57cc e8df46b1ff                     call       0x1400e9eb0
00000001405d57d1 90                             nop        
00000001405d57d2 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001405d57d6 eb68                           jmp        0x1405d5840
00000001405d57d8 4989c7                         mov        r15, rax
00000001405d57db 4c89cf                         mov        rdi, r9
00000001405d57de e8cd94e2ff                     call       0x1403fecb0
00000001405d57e3 b978020000                     mov        ecx, 0x278
00000001405d57e8 ba08000000                     mov        edx, 8
00000001405d57ed e8fe440600                     call       0x140639cf0
00000001405d57f2 4885c0                         test       rax, rax
00000001405d57f5 0f84b4000000                   je         0x1405d58af
00000001405d57fb 48c7806001000000000000         mov        qword ptr [rax + 0x160], 0
00000001405d5806 4c89f9                         mov        rcx, r15
00000001405d5809 498907                         mov        qword ptr [r15], rax
00000001405d580c 49c7470800000000               mov        qword ptr [r15 + 8], 0
00000001405d5814 66c780720200000100             mov        word ptr [rax + 0x272], 1
00000001405d581d 4889b068010000                 mov        qword ptr [rax + 0x168], rsi
00000001405d5824 48899870010000                 mov        qword ptr [rax + 0x170], rbx
00000001405d582b 4c89b078010000                 mov        qword ptr [rax + 0x178], r14
00000001405d5832 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001405d5835 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001405d5839 0f1100                         movups     xmmword ptr [rax], xmm0
00000001405d583c 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001405d5840 4c89e0                         mov        rax, r12
00000001405d5843 48ff4110                       inc        qword ptr [rcx + 0x10]
00000001405d5847 41c60424ff                     mov        byte ptr [r12], 0xff
00000001405d584c eb4d                           jmp        0x1405d589b
00000001405d584e 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
00000001405d5852 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001405d5856 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
00000001405d585a 498b30                         mov        rsi, qword ptr [r8]
00000001405d585d 4883feff                       cmp        rsi, -1
00000001405d5861 0f85e7feffff                   jne        0x1405d574e
00000001405d5867 4889de                         mov        rsi, rbx
00000001405d586a 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
00000001405d586e 49c1e705                       shl        r15, 5
00000001405d5872 420f10043e                     movups     xmm0, xmmword ptr [rsi + r15]
00000001405d5877 420f104c3e10                   movups     xmm1, xmmword ptr [rsi + r15 + 0x10]
00000001405d587d 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001405d5881 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001405d5884 410f1001                       movups     xmm0, xmmword ptr [r9]
00000001405d5888 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
00000001405d588d 420f11043e                     movups     xmmword ptr [rsi + r15], xmm0
00000001405d5892 420f114c3e10                   movups     xmmword ptr [rsi + r15 + 0x10], xmm1
00000001405d5898 4889c8                         mov        rax, rcx
00000001405d589b 4881c4f8000000                 add        rsp, 0xf8
00000001405d58a2 5b                             pop        rbx
00000001405d58a3 5f                             pop        rdi
00000001405d58a4 5e                             pop        rsi
00000001405d58a5 415c                           pop        r12
00000001405d58a7 415d                           pop        r13
00000001405d58a9 415e                           pop        r14
00000001405d58ab 415f                           pop        r15
00000001405d58ad 5d                             pop        rbp
00000001405d58ae c3                             ret        
00000001405d58af b908000000                     mov        ecx, 8
00000001405d58b4 ba78020000                     mov        edx, 0x278
00000001405d58b9 48897d68                       mov        qword ptr [rbp + 0x68], rdi
00000001405d58bd e8efa31902                     call       0x14276fcb1
00000001405d58c2 90                             nop        
00000001405d58c3 0f0b                           ud2        
