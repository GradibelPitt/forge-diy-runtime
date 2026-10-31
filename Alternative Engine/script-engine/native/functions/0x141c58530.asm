0000000141c58530 55                             push       rbp
0000000141c58531 4157                           push       r15
0000000141c58533 4156                           push       r14
0000000141c58535 4155                           push       r13
0000000141c58537 4154                           push       r12
0000000141c58539 56                             push       rsi
0000000141c5853a 57                             push       rdi
0000000141c5853b 53                             push       rbx
0000000141c5853c 4881ecd8020000                 sub        rsp, 0x2d8
0000000141c58543 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c5854b 48c78550020000feffffff         mov        qword ptr [rbp + 0x250], 0xfffffffffffffffe
0000000141c58556 4180b85402000000               cmp        byte ptr [r8 + 0x254], 0
0000000141c5855e 7409                           je         0x141c58569
0000000141c58560 31f6                           xor        esi, esi
0000000141c58562 89f0                           mov        eax, esi
0000000141c58564 e986030000                     jmp        0x141c588ef
0000000141c58569 89d6                           mov        esi, edx
0000000141c5856b 4889cf                         mov        rdi, rcx
0000000141c5856e 418b4178                       mov        eax, dword ptr [r9 + 0x78]
0000000141c58572 418b597c                       mov        ebx, dword ptr [r9 + 0x7c]
0000000141c58576 4983b8d0000000ff               cmp        qword ptr [r8 + 0xd0], -1
0000000141c5857e 0f8459030000                   je         0x141c588dd
0000000141c58584 85c0                           test       eax, eax
0000000141c58586 0f84e2000000                   je         0x141c5866e
0000000141c5858c 4180b99000000000               cmp        byte ptr [r9 + 0x90], 0
0000000141c58594 0f8443030000                   je         0x141c588dd
0000000141c5859a 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c5859e 4d89c6                         mov        r14, r8
0000000141c585a1 4c89c2                         mov        rdx, r8
0000000141c585a4 e8b7342800                     call       0x141edba60
0000000141c585a9 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141c585b0 4883f8ff                       cmp        rax, -1
0000000141c585b4 743a                           je         0x141c585f0
0000000141c585b6 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141c585bd 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141c585c4 e8e7649400                     call       0x14259eab0
0000000141c585c9 90                             nop        
0000000141c585ca 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141c585d1 4885c0                         test       rax, rax
0000000141c585d4 741a                           je         0x141c585f0
0000000141c585d6 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141c585dd 48c1e004                       shl        rax, 4
0000000141c585e1 488d1440                       lea        rdx, [rax + rax*2]
0000000141c585e5 41b808000000                   mov        r8d, 8
0000000141c585eb e810179efe                     call       0x140639d00
0000000141c585f0 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000141c585fb 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c585ff 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141c58603 4889f9                         mov        rcx, rdi
0000000141c58606 89f2                           mov        edx, esi
0000000141c58608 41b901000000                   mov        r9d, 1
0000000141c5860e e83d371d00                     call       0x141e2bd50
0000000141c58613 90                             nop        
0000000141c58614 84c0                           test       al, al
0000000141c58616 0f84e7020000                   je         0x141c58903
0000000141c5861c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c58623 89f1                           mov        ecx, esi
0000000141c58625 4839ca                         cmp        rdx, rcx
0000000141c58628 0f860a030000                   jbe        0x141c58938
0000000141c5862e 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c58635 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c58639 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c58640 498b96d8000000                 mov        rdx, qword ptr [r14 + 0xd8]
0000000141c58647 4d8b86e0000000                 mov        r8, qword ptr [r14 + 0xe0]
0000000141c5864e 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c58652 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c58656 c644243001                     mov        byte ptr [rsp + 0x30], 1
0000000141c5865b 4889f9                         mov        rcx, rdi
0000000141c5865e 4189d9                         mov        r9d, ebx
0000000141c58661 e89a410000                     call       0x141c5c800
0000000141c58666 90                             nop        
0000000141c58667 89c6                           mov        esi, eax
0000000141c58669 e997020000                     jmp        0x141c58905
0000000141c5866e 49833901                       cmp        qword ptr [r9], 1
0000000141c58672 0f852b010000                   jne        0x141c587a3
0000000141c58678 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c5867f 89f1                           mov        ecx, esi
0000000141c58681 4839ca                         cmp        rdx, rcx
0000000141c58684 0f86a0020000                   jbe        0x141c5892a
0000000141c5868a 458b7108                       mov        r14d, dword ptr [r9 + 8]
0000000141c5868e 4d8b7910                       mov        r15, qword ptr [r9 + 0x10]
0000000141c58692 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c58699 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000141c5869d 4983b8d8010000ff               cmp        qword ptr [r8 + 0x1d8], -1
0000000141c586a5 0f84c3000000                   je         0x141c5876e
0000000141c586ab 4d89c5                         mov        r13, r8
0000000141c586ae 498d90d8010000                 lea        rdx, [r8 + 0x1d8]
0000000141c586b5 450fb68c241c010000             movzx      r9d, byte ptr [r12 + 0x11c]
0000000141c586be 410fb6842418010000             movzx      eax, byte ptr [r12 + 0x118]
0000000141c586c7 418b8c240c010000               mov        ecx, dword ptr [r12 + 0x10c]
0000000141c586cf c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141c586d6 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c586dd c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141c586e1 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141c586e8 c7450000000000                 mov        dword ptr [rbp], 0
0000000141c586ef c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c586f6 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c586fd 0f57c0                         xorps      xmm0, xmm0
0000000141c58700 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141c58704 c6452002                       mov        byte ptr [rbp + 0x20], 2
0000000141c58708 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141c58710 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141c58718 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141c5871f 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141c58723 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141c5872b 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c58733 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c5873b 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141c5873f 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141c58744 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c58748 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c5874c 4889f9                         mov        rcx, rdi
0000000141c5874f 4189f0                         mov        r8d, esi
0000000141c58752 e8c93bf6ff                     call       0x141bbc320
0000000141c58757 90                             nop        
0000000141c58758 89c3                           mov        ebx, eax
0000000141c5875a 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c5875e e80d8eebff                     call       0x141b11570
0000000141c58763 84db                           test       bl, bl
0000000141c58765 4d89e8                         mov        r8, r13
0000000141c58768 0f84f2fdffff                   je         0x141c58560
0000000141c5876e 410fb684241c010000             movzx      eax, byte ptr [r12 + 0x11c]
0000000141c58777 498b90d8000000                 mov        rdx, qword ptr [r8 + 0xd8]
0000000141c5877e 4d8b80e0000000                 mov        r8, qword ptr [r8 + 0xe0]
0000000141c58785 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141c5878a 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141c5878f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c58793 4889f9                         mov        rcx, rdi
0000000141c58796 4189f1                         mov        r9d, esi
0000000141c58799 e872440000                     call       0x141c5cc10
0000000141c5879e e933010000                     jmp        0x141c588d6
0000000141c587a3 4983791800                     cmp        qword ptr [r9 + 0x18], 0
0000000141c587a8 0f842f010000                   je         0x141c588dd
0000000141c587ae 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c587b5 89f1                           mov        ecx, esi
0000000141c587b7 4839ca                         cmp        rdx, rcx
0000000141c587ba 0f866a010000                   jbe        0x141c5892a
0000000141c587c0 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c587c7 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141c587cb 4983b8d8010000ff               cmp        qword ptr [r8 + 0x1d8], -1
0000000141c587d3 0f84c6000000                   je         0x141c5889f
0000000141c587d9 4d89cf                         mov        r15, r9
0000000141c587dc 4d89c4                         mov        r12, r8
0000000141c587df 498d90d8010000                 lea        rdx, [r8 + 0x1d8]
0000000141c587e6 450fb68e1c010000               movzx      r9d, byte ptr [r14 + 0x11c]
0000000141c587ee 410fb68618010000               movzx      eax, byte ptr [r14 + 0x118]
0000000141c587f6 418b8e0c010000                 mov        ecx, dword ptr [r14 + 0x10c]
0000000141c587fd c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141c58804 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c5880b c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141c5880f c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141c58816 c7450000000000                 mov        dword ptr [rbp], 0
0000000141c5881d c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c58824 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c5882b 0f57c0                         xorps      xmm0, xmm0
0000000141c5882e 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141c58832 c6452002                       mov        byte ptr [rbp + 0x20], 2
0000000141c58836 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141c5883e 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141c58846 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141c5884d 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141c58851 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141c58859 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c58861 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c58869 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141c5886d 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141c58872 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c58876 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c5887a 4889f9                         mov        rcx, rdi
0000000141c5887d 4189f0                         mov        r8d, esi
0000000141c58880 e89b3af6ff                     call       0x141bbc320
0000000141c58885 90                             nop        
0000000141c58886 89c3                           mov        ebx, eax
0000000141c58888 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c5888c e8df8cebff                     call       0x141b11570
0000000141c58891 84db                           test       bl, bl
0000000141c58893 4d89e0                         mov        r8, r12
0000000141c58896 4d89f9                         mov        r9, r15
0000000141c58899 0f84c1fcffff                   je         0x141c58560
0000000141c5889f 418b4120                       mov        eax, dword ptr [r9 + 0x20]
0000000141c588a3 498b4928                       mov        rcx, qword ptr [r9 + 0x28]
0000000141c588a7 450fb68e1c010000               movzx      r9d, byte ptr [r14 + 0x11c]
0000000141c588af 498b90d8000000                 mov        rdx, qword ptr [r8 + 0xd8]
0000000141c588b6 4d8b80e0000000                 mov        r8, qword ptr [r8 + 0xe0]
0000000141c588bd 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141c588c2 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141c588c6 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
0000000141c588cb 4889f9                         mov        rcx, rdi
0000000141c588ce 4189f1                         mov        r9d, esi
0000000141c588d1 e81a4b0000                     call       0x141c5d3f0
0000000141c588d6 89c6                           mov        esi, eax
0000000141c588d8 e985fcffff                     jmp        0x141c58562
0000000141c588dd 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c588e1 4889f9                         mov        rcx, rdi
0000000141c588e4 89f2                           mov        edx, esi
0000000141c588e6 4189c1                         mov        r9d, eax
0000000141c588e9 e862341d00                     call       0x141e2bd50
0000000141c588ee 90                             nop        
0000000141c588ef 4881c4d8020000                 add        rsp, 0x2d8
0000000141c588f6 5b                             pop        rbx
0000000141c588f7 5f                             pop        rdi
0000000141c588f8 5e                             pop        rsi
0000000141c588f9 415c                           pop        r12
0000000141c588fb 415d                           pop        r13
0000000141c588fd 415e                           pop        r14
0000000141c588ff 415f                           pop        r15
0000000141c58901 5d                             pop        rbp
0000000141c58902 c3                             ret        
0000000141c58903 31f6                           xor        esi, esi
0000000141c58905 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c58909 e8a2cdd9ff                     call       0x1419f56b0
0000000141c5890e 90                             nop        
0000000141c5890f 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141c58916 e8a546ecff                     call       0x141b1cfc0
0000000141c5891b 90                             nop        
0000000141c5891c 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c58920 e82be8ecff                     call       0x141b27150
0000000141c58925 e938fcffff                     jmp        0x141c58562
0000000141c5892a 4c8d059f690301                 lea        r8, [rip + 0x103699f]
0000000141c58931 e8ed76b100                     call       0x142770023
0000000141c58936 0f0b                           ud2        
0000000141c58938 4c8d0591690301                 lea        r8, [rip + 0x1036991]
0000000141c5893f e8df76b100                     call       0x142770023
0000000141c58944 90                             nop        
0000000141c58945 0f0b                           ud2        
