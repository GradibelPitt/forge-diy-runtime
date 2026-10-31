0000000140b0d4a0 55                             push       rbp
0000000140b0d4a1 4157                           push       r15
0000000140b0d4a3 4156                           push       r14
0000000140b0d4a5 4155                           push       r13
0000000140b0d4a7 4154                           push       r12
0000000140b0d4a9 56                             push       rsi
0000000140b0d4aa 57                             push       rdi
0000000140b0d4ab 53                             push       rbx
0000000140b0d4ac 4883ec28                       sub        rsp, 0x28
0000000140b0d4b0 488d6c2420                     lea        rbp, [rsp + 0x20]
0000000140b0d4b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b0d4bd 4989d6                         mov        r14, rdx
0000000140b0d4c0 488b02                         mov        rax, qword ptr [rdx]
0000000140b0d4c3 4489cb                         mov        ebx, r9d
0000000140b0d4c6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0d4cd 4839da                         cmp        rdx, rbx
0000000140b0d4d0 0f86c5020000                   jbe        0x140b0d79b
0000000140b0d4d6 4889cf                         mov        rdi, rcx
0000000140b0d4d9 498b08                         mov        rcx, qword ptr [r8]
0000000140b0d4dc 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b0d4e3 4839da                         cmp        rdx, rbx
0000000140b0d4e6 0f86af020000                   jbe        0x140b0d79b
0000000140b0d4ec 4489ce                         mov        esi, r9d
0000000140b0d4ef 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0d4f6 488b14d8                       mov        rdx, qword ptr [rax + rbx*8]
0000000140b0d4fa 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b0d501 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b0d505 4c8b80c8000000                 mov        r8, qword ptr [rax + 0xc8]
0000000140b0d50c 4531ff                         xor        r15d, r15d
0000000140b0d50f 4d85c0                         test       r8, r8
0000000140b0d512 410f95c1                       setne      r9b
0000000140b0d516 7420                           je         0x140b0d538
0000000140b0d518 488b88d0000000                 mov        rcx, qword ptr [rax + 0xd0]
0000000140b0d51f 488b80d8000000                 mov        rax, qword ptr [rax + 0xd8]
0000000140b0d526 440fb6a214010000               movzx      r12d, byte ptr [rdx + 0x114]
0000000140b0d52e 4885c0                         test       rax, rax
0000000140b0d531 7518                           jne        0x140b0d54b
0000000140b0d533 e9f3010000                     jmp        0x140b0d72b
0000000140b0d538 31c0                           xor        eax, eax
0000000140b0d53a 440fb6a214010000               movzx      r12d, byte ptr [rdx + 0x114]
0000000140b0d542 4885c0                         test       rax, rax
0000000140b0d545 0f84e0010000                   je         0x140b0d72b
0000000140b0d54b 4531ff                         xor        r15d, r15d
0000000140b0d54e 31d2                           xor        edx, edx
0000000140b0d550 eb35                           jmp        0x140b0d587
0000000140b0d552 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b0d560 4c8d4101                       lea        r8, [rcx + 1]
0000000140b0d564 4c89ca                         mov        rdx, r9
0000000140b0d567 48ffc8                         dec        rax
0000000140b0d56a 4503bc8910010000               add        r15d, dword ptr [r9 + rcx*4 + 0x110]
0000000140b0d572 41b101                         mov        r9b, 1
0000000140b0d575 4c89c1                         mov        rcx, r8
0000000140b0d578 41b800000000                   mov        r8d, 0
0000000140b0d57e 4885c0                         test       rax, rax
0000000140b0d581 0f84a4010000                   je         0x140b0d72b
0000000140b0d587 41f6c101                       test       r9b, 1
0000000140b0d58b 0f84fc010000                   je         0x140b0d78d
0000000140b0d591 4885d2                         test       rdx, rdx
0000000140b0d594 741a                           je         0x140b0d5b0
0000000140b0d596 440fb78a3e010000               movzx      r9d, word ptr [rdx + 0x13e]
0000000140b0d59e 4c39c9                         cmp        rcx, r9
0000000140b0d5a1 0f83b9000000                   jae        0x140b0d660
0000000140b0d5a7 4989d1                         mov        r9, rdx
0000000140b0d5aa e9d4000000                     jmp        0x140b0d683
0000000140b0d5af 90                             nop        
0000000140b0d5b0 4885c9                         test       rcx, rcx
0000000140b0d5b3 7438                           je         0x140b0d5ed
0000000140b0d5b5 4989c9                         mov        r9, rcx
0000000140b0d5b8 4c89c2                         mov        rdx, r8
0000000140b0d5bb 4983e107                       and        r9, 7
0000000140b0d5bf 7431                           je         0x140b0d5f2
0000000140b0d5c1 4531d2                         xor        r10d, r10d
0000000140b0d5c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b0d5d0 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140b0d5d7 49ffc2                         inc        r10
0000000140b0d5da 4d39d1                         cmp        r9, r10
0000000140b0d5dd 75f1                           jne        0x140b0d5d0
0000000140b0d5df 4989c8                         mov        r8, rcx
0000000140b0d5e2 4d29d0                         sub        r8, r10
0000000140b0d5e5 4883f908                       cmp        rcx, 8
0000000140b0d5e9 7315                           jae        0x140b0d600
0000000140b0d5eb eb51                           jmp        0x140b0d63e
0000000140b0d5ed 4c89c2                         mov        rdx, r8
0000000140b0d5f0 eb4c                           jmp        0x140b0d63e
0000000140b0d5f2 4989c8                         mov        r8, rcx
0000000140b0d5f5 4883f908                       cmp        rcx, 8
0000000140b0d5f9 7243                           jb         0x140b0d63e
0000000140b0d5fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b0d600 488b8a40010000                 mov        rcx, qword ptr [rdx + 0x140]
0000000140b0d607 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0d60e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0d615 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0d61c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0d623 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0d62a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0d631 488b9140010000                 mov        rdx, qword ptr [rcx + 0x140]
0000000140b0d638 4983c0f8                       add        r8, -8
0000000140b0d63c 75c2                           jne        0x140b0d600
0000000140b0d63e 4531c0                         xor        r8d, r8d
0000000140b0d641 31c9                           xor        ecx, ecx
0000000140b0d643 440fb78a3e010000               movzx      r9d, word ptr [rdx + 0x13e]
0000000140b0d64b 4c39c9                         cmp        rcx, r9
0000000140b0d64e 0f8253ffffff                   jb         0x140b0d5a7
0000000140b0d654 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b0d660 4c8b0a                         mov        r9, qword ptr [rdx]
0000000140b0d663 4d85c9                         test       r9, r9
0000000140b0d666 0f8412010000                   je         0x140b0d77e
0000000140b0d66c 49ffc0                         inc        r8
0000000140b0d66f 0fb78a3c010000                 movzx      ecx, word ptr [rdx + 0x13c]
0000000140b0d676 4c89ca                         mov        rdx, r9
0000000140b0d679 66413b893e010000               cmp        cx, word ptr [r9 + 0x13e]
0000000140b0d681 73dd                           jae        0x140b0d660
0000000140b0d683 4d85c0                         test       r8, r8
0000000140b0d686 0f84d4feffff                   je         0x140b0d560
0000000140b0d68c 4d8d14c9                       lea        r10, [r9 + rcx*8]
0000000140b0d690 4981c248010000                 add        r10, 0x148
0000000140b0d697 4d89c3                         mov        r11, r8
0000000140b0d69a 4983e307                       and        r11, 7
0000000140b0d69e 0f847c000000                   je         0x140b0d720
0000000140b0d6a4 4531ed                         xor        r13d, r13d
0000000140b0d6a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b0d6b0 498b12                         mov        rdx, qword ptr [r10]
0000000140b0d6b3 4c8d9240010000                 lea        r10, [rdx + 0x140]
0000000140b0d6ba 49ffc5                         inc        r13
0000000140b0d6bd 4d39eb                         cmp        r11, r13
0000000140b0d6c0 75ee                           jne        0x140b0d6b0
0000000140b0d6c2 4d89c3                         mov        r11, r8
0000000140b0d6c5 4d29eb                         sub        r11, r13
0000000140b0d6c8 4983f808                       cmp        r8, 8
0000000140b0d6cc 7243                           jb         0x140b0d711
0000000140b0d6ce 6690                           nop        
0000000140b0d6d0 498b12                         mov        rdx, qword ptr [r10]
0000000140b0d6d3 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140b0d6da 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140b0d6e1 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140b0d6e8 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140b0d6ef 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140b0d6f6 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140b0d6fd 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140b0d704 4c8d9240010000                 lea        r10, [rdx + 0x140]
0000000140b0d70b 4983c3f8                       add        r11, -8
0000000140b0d70f 75bf                           jne        0x140b0d6d0
0000000140b0d711 4531c0                         xor        r8d, r8d
0000000140b0d714 e94efeffff                     jmp        0x140b0d567
0000000140b0d719 0f1f8000000000                 nop        dword ptr [rax]
0000000140b0d720 4d89c3                         mov        r11, r8
0000000140b0d723 4983f808                       cmp        r8, 8
0000000140b0d727 73a7                           jae        0x140b0d6d0
0000000140b0d729 ebe6                           jmp        0x140b0d711
0000000140b0d72b 4c89f1                         mov        rcx, r14
0000000140b0d72e 89f2                           mov        edx, esi
0000000140b0d730 e8fb06f0ff                     call       0x140a0de30
0000000140b0d735 498b0e                         mov        rcx, qword ptr [r14]
0000000140b0d738 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b0d73f 4839da                         cmp        rdx, rbx
0000000140b0d742 7657                           jbe        0x140b0d79b
0000000140b0d744 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140b0d74b 4180f401                       xor        r12b, 1
0000000140b0d74f 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000140b0d753 0fb68916010000                 movzx      ecx, byte ptr [rcx + 0x116]
0000000140b0d75a 80f101                         xor        cl, 1
0000000140b0d75d 44893f                         mov        dword ptr [rdi], r15d
0000000140b0d760 894704                         mov        dword ptr [rdi + 4], eax
0000000140b0d763 44886708                       mov        byte ptr [rdi + 8], r12b
0000000140b0d767 884f09                         mov        byte ptr [rdi + 9], cl
0000000140b0d76a 89770c                         mov        dword ptr [rdi + 0xc], esi
0000000140b0d76d 4883c428                       add        rsp, 0x28
0000000140b0d771 5b                             pop        rbx
0000000140b0d772 5f                             pop        rdi
0000000140b0d773 5e                             pop        rsi
0000000140b0d774 415c                           pop        r12
0000000140b0d776 415d                           pop        r13
0000000140b0d778 415e                           pop        r14
0000000140b0d77a 415f                           pop        r15
0000000140b0d77c 5d                             pop        rbp
0000000140b0d77d c3                             ret        
0000000140b0d77e 488d0dcbcacd01                 lea        rcx, [rip + 0x1cdcacb]
0000000140b0d785 e8f627c601                     call       0x14276ff80
0000000140b0d78a 90                             nop        
0000000140b0d78b 0f0b                           ud2        
0000000140b0d78d 488d0d04d9cd01                 lea        rcx, [rip + 0x1cdd904]
0000000140b0d794 e8e727c601                     call       0x14276ff80
0000000140b0d799 0f0b                           ud2        
0000000140b0d79b 4c8d0516dece01                 lea        r8, [rip + 0x1cede16]
0000000140b0d7a2 4889d9                         mov        rcx, rbx
0000000140b0d7a5 e87928c601                     call       0x142770023
0000000140b0d7aa 0f0b                           ud2        
