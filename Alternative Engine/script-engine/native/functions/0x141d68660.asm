0000000141d68660 55                             push       rbp
0000000141d68661 4157                           push       r15
0000000141d68663 4156                           push       r14
0000000141d68665 4155                           push       r13
0000000141d68667 4154                           push       r12
0000000141d68669 56                             push       rsi
0000000141d6866a 57                             push       rdi
0000000141d6866b 53                             push       rbx
0000000141d6866c 4881ec180d0000                 sub        rsp, 0xd18
0000000141d68673 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d6867b 660f7fbd800c0000               movdqa     xmmword ptr [rbp + 0xc80], xmm7
0000000141d68683 0f29b5700c0000                 movaps     xmmword ptr [rbp + 0xc70], xmm6
0000000141d6868a 48c785680c0000feffffff         mov        qword ptr [rbp + 0xc68], 0xfffffffffffffffe
0000000141d68695 4c89c6                         mov        rsi, r8
0000000141d68698 488995580c0000                 mov        qword ptr [rbp + 0xc58], rdx
0000000141d6869f 48898dc80b0000                 mov        qword ptr [rbp + 0xbc8], rcx
0000000141d686a6 488b9d000d0000                 mov        rbx, qword ptr [rbp + 0xd00]
0000000141d686ad 4c898d200c0000                 mov        qword ptr [rbp + 0xc20], r9
0000000141d686b4 418b89b0000000                 mov        ecx, dword ptr [r9 + 0xb0]
0000000141d686bb 898d140c0000                   mov        dword ptr [rbp + 0xc14], ecx
0000000141d686c1 4180b83601000000               cmp        byte ptr [r8 + 0x136], 0
0000000141d686c9 7437                           je         0x141d68702
0000000141d686cb 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d686d2 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d686d9 4839ca                         cmp        rdx, rcx
0000000141d686dc 0f86d83f0000                   jbe        0x141d6c6ba
0000000141d686e2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d686e9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d686ed 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141d686f4 83f802                         cmp        eax, 2
0000000141d686f7 7409                           je         0x141d68702
0000000141d686f9 83f809                         cmp        eax, 9
0000000141d686fc 0f85b0050000                   jne        0x141d68cb2
0000000141d68702 80be7802000000                 cmp        byte ptr [rsi + 0x278], 0
0000000141d68709 48899d680b0000                 mov        qword ptr [rbp + 0xb68], rbx
0000000141d68710 48898d880b0000                 mov        qword ptr [rbp + 0xb88], rcx
0000000141d68717 7441                           je         0x141d6875a
0000000141d68719 e8926569fe                     call       0x1403fecb0
0000000141d6871e b801000000                     mov        eax, 1
0000000141d68723 488985b80b0000                 mov        qword ptr [rbp + 0xbb8], rax
0000000141d6872a b901000000                     mov        ecx, 1
0000000141d6872f ba01000000                     mov        edx, 1
0000000141d68734 e8b7158dfe                     call       0x140639cf0
0000000141d68739 4885c0                         test       rax, rax
0000000141d6873c 7556                           jne        0x141d68794
0000000141d6873e c6853f0c000000                 mov        byte ptr [rbp + 0xc3f], 0
0000000141d68745 b901000000                     mov        ecx, 1
0000000141d6874a ba01000000                     mov        edx, 1
0000000141d6874f e85d75a000                     call       0x14276fcb1
0000000141d68754 90                             nop        
0000000141d68755 e922410000                     jmp        0x141d6c87c
0000000141d6875a 4c8d86d8010000                 lea        r8, [rsi + 0x1d8]
0000000141d68761 498338fe                       cmp        qword ptr [r8], -2
0000000141d68765 0f8516030000                   jne        0x141d68a81
0000000141d6876b e8406569fe                     call       0x1403fecb0
0000000141d68770 b801000000                     mov        eax, 1
0000000141d68775 488985b80b0000                 mov        qword ptr [rbp + 0xbb8], rax
0000000141d6877c b901000000                     mov        ecx, 1
0000000141d68781 ba01000000                     mov        edx, 1
0000000141d68786 e865158dfe                     call       0x140639cf0
0000000141d6878b 4885c0                         test       rax, rax
0000000141d6878e 0f84c63d0000                   je         0x141d6c55a
0000000141d68794 488b8d200c0000                 mov        rcx, qword ptr [rbp + 0xc20]
0000000141d6879b 0fb689ba000000                 movzx      ecx, byte ptr [rcx + 0xba]
0000000141d687a2 488985180c0000                 mov        qword ptr [rbp + 0xc18], rax
0000000141d687a9 8808                           mov        byte ptr [rax], cl
0000000141d687ab b801000000                     mov        eax, 1
0000000141d687b0 488985800b0000                 mov        qword ptr [rbp + 0xb80], rax
0000000141d687b7 488bbe38020000                 mov        rdi, qword ptr [rsi + 0x238]
0000000141d687be 4883fffe                       cmp        rdi, -2
0000000141d687c2 7414                           je         0x141d687d8
0000000141d687c4 31c0                           xor        eax, eax
0000000141d687c6 4883bdb80b000000               cmp        qword ptr [rbp + 0xbb8], 0
0000000141d687ce 0f95c0                         setne      al
0000000141d687d1 488985b80b0000                 mov        qword ptr [rbp + 0xbb8], rax
0000000141d687d8 4c8d7e30                       lea        r15, [rsi + 0x30]
0000000141d687dc 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d687e3 41b8a8010000                   mov        r8d, 0x1a8
0000000141d687e9 4889da                         mov        rdx, rbx
0000000141d687ec e8210a9e00                     call       0x142749212
0000000141d687f1 488b9e88010000                 mov        rbx, qword ptr [rsi + 0x188]
0000000141d687f8 4883fbfe                       cmp        rbx, -2
0000000141d687fc 0f85ec010000                   jne        0x141d689ee
0000000141d68802 0fb69e80020000                 movzx      ebx, byte ptr [rsi + 0x280]
0000000141d68809 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141d68810 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
0000000141d68817 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
0000000141d6881e 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d68825 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141d68829 41b800010000                   mov        r8d, 0x100
0000000141d6882f e8de099e00                     call       0x142749212
0000000141d68834 4883bdb80b000000               cmp        qword ptr [rbp + 0xbb8], 0
0000000141d6883c 4c89b5700b0000                 mov        qword ptr [rbp + 0xb70], r14
0000000141d68843 0f84c7060000                   je         0x141d68f10
0000000141d68849 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d68850 4883b8a82d000000               cmp        qword ptr [rax + 0x2da8], 0
0000000141d68858 0f85b2060000                   jne        0x141d68f10
0000000141d6885e 4883fffe                       cmp        rdi, -2
0000000141d68862 0f85a8060000                   jne        0x141d68f10
0000000141d68868 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141d6886f 83f8ff                         cmp        eax, -1
0000000141d68872 0f8598060000                   jne        0x141d68f10
0000000141d68878 488b85180c0000                 mov        rax, qword ptr [rbp + 0xc18]
0000000141d6887f 440fb620                       movzx      r12d, byte ptr [rax]
0000000141d68883 b001                           mov        al, 1
0000000141d68885 4883be08020000fe               cmp        qword ptr [rsi + 0x208], -2
0000000141d6888d 7433                           je         0x141d688c2
0000000141d6888f 488d9608020000                 lea        rdx, [rsi + 0x208]
0000000141d68896 c685660c000001                 mov        byte ptr [rbp + 0xc66], 1
0000000141d6889d 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d688a4 4c8b85200c0000                 mov        r8, qword ptr [rbp + 0xc20]
0000000141d688ab e8608fe4ff                     call       0x141bb1810
0000000141d688b0 90                             nop        
0000000141d688b1 4438e2                         cmp        dl, r12b
0000000141d688b4 0f94c1                         sete       cl
0000000141d688b7 3401                           xor        al, 1
0000000141d688b9 08c8                           or         al, cl
0000000141d688bb 4c8bb5700b0000                 mov        r14, qword ptr [rbp + 0xb70]
0000000141d688c2 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141d688c6 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141d688ca 4531c0                         xor        r8d, r8d
0000000141d688cd 0f1f00                         nop        dword ptr [rax]
0000000141d688d0 4c39c2                         cmp        rdx, r8
0000000141d688d3 0f8437060000                   je         0x141d68f10
0000000141d688d9 42803c0100                     cmp        byte ptr [rcx + r8], 0
0000000141d688de 4d8d4001                       lea        r8, [r8 + 1]
0000000141d688e2 75ec                           jne        0x141d688d0
0000000141d688e4 a801                           test       al, 1
0000000141d688e6 0f8424060000                   je         0x141d68f10
0000000141d688ec c685660c000001                 mov        byte ptr [rbp + 0xc66], 1
0000000141d688f3 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d688fa 4889f2                         mov        rdx, rsi
0000000141d688fd e8ce421800                     call       0x141eecbd0
0000000141d68902 90                             nop        
0000000141d68903 e8a86369fe                     call       0x1403fecb0
0000000141d68908 b988020000                     mov        ecx, 0x288
0000000141d6890d ba08000000                     mov        edx, 8
0000000141d68912 e8d9138dfe                     call       0x140639cf0
0000000141d68917 4885c0                         test       rax, rax
0000000141d6891a 0f84c13c0000                   je         0x141d6c5e1
0000000141d68920 4989c6                         mov        r14, rax
0000000141d68923 488d9520080000                 lea        rdx, [rbp + 0x820]
0000000141d6892a 41b888020000                   mov        r8d, 0x288
0000000141d68930 4889c1                         mov        rcx, rax
0000000141d68933 e8da089e00                     call       0x142749212
0000000141d68938 4c89b528080000                 mov        qword ptr [rbp + 0x828], r14
0000000141d6893f 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141d68949 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d68950 e85b6369fe                     call       0x1403fecb0
0000000141d68955 b9a0000000                     mov        ecx, 0xa0
0000000141d6895a ba08000000                     mov        edx, 8
0000000141d6895f e88c138dfe                     call       0x140639cf0
0000000141d68964 4885c0                         test       rax, rax
0000000141d68967 0f84893c0000                   je         0x141d6c5f6
0000000141d6896d 4989c6                         mov        r14, rax
0000000141d68970 488d9520080000                 lea        rdx, [rbp + 0x820]
0000000141d68977 41b8a0000000                   mov        r8d, 0xa0
0000000141d6897d 4889c1                         mov        rcx, rax
0000000141d68980 e88d089e00                     call       0x142749212
0000000141d68985 4c89b598050000                 mov        qword ptr [rbp + 0x598], r14
0000000141d6898c c6859005000023                 mov        byte ptr [rbp + 0x590], 0x23
0000000141d68993 c685660c000001                 mov        byte ptr [rbp + 0xc66], 1
0000000141d6899a 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141d689a1 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d689a8 4489e2                         mov        edx, r12d
0000000141d689ab 4c8b8d200c0000                 mov        r9, qword ptr [rbp + 0xc20]
0000000141d689b2 e8099ef8ff                     call       0x141cf27c0
0000000141d689b7 90                             nop        
0000000141d689b8 84c0                           test       al, al
0000000141d689ba 0f8449050000                   je         0x141d68f09
0000000141d689c0 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000141d689c7 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d689ce 4883bd700b0000ff               cmp        qword ptr [rbp + 0xb70], -1
0000000141d689d6 0f84c63a0000                   je         0x141d6c4a2
0000000141d689dc 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141d689e3 e8c8e2dcff                     call       0x141b36cb0
0000000141d689e8 90                             nop        
0000000141d689e9 e9b43a0000                     jmp        0x141d6c4a2
0000000141d689ee 4c8da688010000                 lea        r12, [rsi + 0x188]
0000000141d689f5 440fb6b670020000               movzx      r14d, byte ptr [rsi + 0x270]
0000000141d689fd 4180fe02                       cmp        r14b, 2
0000000141d68a01 0f854b020000                   jne        0x141d68c52
0000000141d68a07 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d68a0e 440fb6b072110000               movzx      r14d, byte ptr [rax + 0x1172]
0000000141d68a16 4180fe02                       cmp        r14b, 2
0000000141d68a1a 0f8548330000                   jne        0x141d6bd68
0000000141d68a20 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141d68a27 48c785d8010000ffffffff         mov        qword ptr [rbp + 0x1d8], 0xffffffffffffffff
0000000141d68a32 4883f8ff                       cmp        rax, -1
0000000141d68a36 0f84b6020000                   je         0x141d68cf2
0000000141d68a3c 4883f80b                       cmp        rax, 0xb
0000000141d68a40 0f85d1020000                   jne        0x141d68d17
0000000141d68a46 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141d68a4d 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141d68a54 4883bdf001000001               cmp        qword ptr [rbp + 0x1f0], 1
0000000141d68a5c 0f85e1320000                   jne        0x141d6bd43
0000000141d68a62 48833901                       cmp        qword ptr [rcx], 1
0000000141d68a66 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d68a6d 0f948072110000                 sete       byte ptr [rax + 0x1172]
0000000141d68a74 48833901                       cmp        qword ptr [rcx], 1
0000000141d68a78 410f94c6                       sete       r14b
0000000141d68a7c e9d3320000                     jmp        0x141d6bd54
0000000141d68a81 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000141d68a8c 48c7859805000001000000         mov        qword ptr [rbp + 0x598], 1
0000000141d68a97 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000141d68aa2 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d68aa9 488b95580c0000                 mov        rdx, qword ptr [rbp + 0xc58]
0000000141d68ab0 4c8b8d200c0000                 mov        r9, qword ptr [rbp + 0xc20]
0000000141d68ab7 e8142de7ff                     call       0x141bdb7d0
0000000141d68abc 90                             nop        
0000000141d68abd 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141d68ac4 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141d68acb 488b9d28080000                 mov        rbx, qword ptr [rbp + 0x828]
0000000141d68ad2 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d68ad9 488d3cc3                       lea        rdi, [rbx + rax*8]
0000000141d68add 4c8dbd90050000                 lea        r15, [rbp + 0x590]
0000000141d68ae4 48899d480c0000                 mov        qword ptr [rbp + 0xc48], rbx
0000000141d68aeb eb11                           jmp        0x141d68afe
0000000141d68aed 0f1f00                         nop        dword ptr [rax]
0000000141d68af0 46882430                       mov        byte ptr [rax + r14], r12b
0000000141d68af4 49ffc6                         inc        r14
0000000141d68af7 4c89b5a0050000                 mov        qword ptr [rbp + 0x5a0], r14
0000000141d68afe 4839fb                         cmp        rbx, rdi
0000000141d68b01 0f84e2000000                   je         0x141d68be9
0000000141d68b07 4c8b23                         mov        r12, qword ptr [rbx]
0000000141d68b0a 4180fc02                       cmp        r12b, 2
0000000141d68b0e 0f84d5000000                   je         0x141d68be9
0000000141d68b14 41f6c401                       test       r12b, 1
0000000141d68b18 7436                           je         0x141d68b50
0000000141d68b1a 49c1ec20                       shr        r12, 0x20
0000000141d68b1e 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d68b25 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d68b2c 4c39e2                         cmp        rdx, r12
0000000141d68b2f 0f86703b0000                   jbe        0x141d6c6a5
0000000141d68b35 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d68b3c 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141d68b40 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141d68b48 eb0a                           jmp        0x141d68b54
0000000141d68b4a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d68b50 41c1ec08                       shr        r12d, 8
0000000141d68b54 4883c308                       add        rbx, 8
0000000141d68b58 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141d68b5f 4c8bb5a0050000                 mov        r14, qword ptr [rbp + 0x5a0]
0000000141d68b66 31c9                           xor        ecx, ecx
0000000141d68b68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d68b70 4939ce                         cmp        r14, rcx
0000000141d68b73 741b                           je         0x141d68b90
0000000141d68b75 44382408                       cmp        byte ptr [rax + rcx], r12b
0000000141d68b79 488d4901                       lea        rcx, [rcx + 1]
0000000141d68b7d 75f1                           jne        0x141d68b70
0000000141d68b7f e97affffff                     jmp        0x141d68afe
0000000141d68b84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d68b90 4c8b85580c0000                 mov        r8, qword ptr [rbp + 0xc58]
0000000141d68b97 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000141d68b9e 410fb6cc                       movzx      ecx, r12b
0000000141d68ba2 4839ca                         cmp        rdx, rcx
0000000141d68ba5 0f86e83a0000                   jbe        0x141d6c693
0000000141d68bab 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000141d68bb2 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d68bb9 80bc0ab000000000               cmp        byte ptr [rdx + rcx + 0xb0], 0
0000000141d68bc1 0f8537ffffff                   jne        0x141d68afe
0000000141d68bc7 4c3bb590050000                 cmp        r14, qword ptr [rbp + 0x590]
0000000141d68bce 0f851cffffff                   jne        0x141d68af0
0000000141d68bd4 4c89f9                         mov        rcx, r15
0000000141d68bd7 e814bc9e00                     call       0x1427547f0
0000000141d68bdc 90                             nop        
0000000141d68bdd 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141d68be4 e907ffffff                     jmp        0x141d68af0
0000000141d68be9 488b95400c0000                 mov        rdx, qword ptr [rbp + 0xc40]
0000000141d68bf0 4885d2                         test       rdx, rdx
0000000141d68bf3 7416                           je         0x141d68c0b
0000000141d68bf5 48c1e203                       shl        rdx, 3
0000000141d68bf9 41b804000000                   mov        r8d, 4
0000000141d68bff 488b8d480c0000                 mov        rcx, qword ptr [rbp + 0xc48]
0000000141d68c06 e8f5108dfe                     call       0x140639d00
0000000141d68c0b 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141d68c12 488985800b0000                 mov        qword ptr [rbp + 0xb80], rax
0000000141d68c19 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141d68c20 488985180c0000                 mov        qword ptr [rbp + 0xc18], rax
0000000141d68c27 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141d68c2e 488985b80b0000                 mov        qword ptr [rbp + 0xbb8], rax
0000000141d68c35 488b9d680b0000                 mov        rbx, qword ptr [rbp + 0xb68]
0000000141d68c3c 488bbe38020000                 mov        rdi, qword ptr [rsi + 0x238]
0000000141d68c43 4883fffe                       cmp        rdi, -2
0000000141d68c47 0f8577fbffff                   jne        0x141d687c4
0000000141d68c4d e986fbffff                     jmp        0x141d687d8
0000000141d68c52 488b9668020000                 mov        rdx, qword ptr [rsi + 0x268]
0000000141d68c59 4c8b85200c0000                 mov        r8, qword ptr [rbp + 0xc20]
0000000141d68c60 450fb688ba000000               movzx      r9d, byte ptr [r8 + 0xba]
0000000141d68c68 410fb680b8000000               movzx      eax, byte ptr [r8 + 0xb8]
0000000141d68c70 418b88b4000000                 mov        ecx, dword ptr [r8 + 0xb4]
0000000141d68c77 4983c018                       add        r8, 0x18
0000000141d68c7b 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141d68c80 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141d68c84 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d68c88 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d68c8f 4c8b85880b0000                 mov        r8, qword ptr [rbp + 0xb88]
0000000141d68c96 e88536e5ff                     call       0x141bbc320
0000000141d68c9b 90                             nop        
0000000141d68c9c 84c0                           test       al, al
0000000141d68c9e 0f845efbffff                   je         0x141d68802
0000000141d68ca4 4584f6                         test       r14b, r14b
0000000141d68ca7 0f85c5300000                   jne        0x141d6bd72
0000000141d68cad e955fdffff                     jmp        0x141d68a07
0000000141d68cb2 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000141d68cb9 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d68cc0 833bff                         cmp        dword ptr [rbx], -1
0000000141d68cc3 0f84f7370000                   je         0x141d6c4c0
0000000141d68cc9 4889d9                         mov        rcx, rbx
0000000141d68ccc 0f28b5700c0000                 movaps     xmm6, xmmword ptr [rbp + 0xc70]
0000000141d68cd3 0f28bd800c0000                 movaps     xmm7, xmmword ptr [rbp + 0xc80]
0000000141d68cda 4881c4180d0000                 add        rsp, 0xd18
0000000141d68ce1 5b                             pop        rbx
0000000141d68ce2 5f                             pop        rdi
0000000141d68ce3 5e                             pop        rsi
0000000141d68ce4 415c                           pop        r12
0000000141d68ce6 415d                           pop        r13
0000000141d68ce8 415e                           pop        r14
0000000141d68cea 415f                           pop        r15
0000000141d68cec 5d                             pop        rbp
0000000141d68ced e96ed2daff                     jmp        0x141b15f60
0000000141d68cf2 4883bea8010000fe               cmp        qword ptr [rsi + 0x1a8], -2
0000000141d68cfa 0f85a4000000                   jne        0x141d68da4
0000000141d68d00 488b85200c0000                 mov        rax, qword ptr [rbp + 0xc20]
0000000141d68d07 440fb6b8ba000000               movzx      r15d, byte ptr [rax + 0xba]
0000000141d68d0f 4489ff                         mov        edi, r15d
0000000141d68d12 e9c0000000                     jmp        0x141d68dd7
0000000141d68d17 488b8d680b0000                 mov        rcx, qword ptr [rbp + 0xb68]
0000000141d68d1e 488d5108                       lea        rdx, [rcx + 8]
0000000141d68d22 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d68d29 488d8d28080000                 lea        rcx, [rbp + 0x828]
0000000141d68d30 41b8a0010000                   mov        r8d, 0x1a0
0000000141d68d36 e8d7049e00                     call       0x142749212
0000000141d68d3b 488d8520080000                 lea        rax, [rbp + 0x820]
0000000141d68d42 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141d68d49 488d0550a41700                 lea        rax, [rip + 0x17a450]
0000000141d68d50 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141d68d57 488d156210f300                 lea        rdx, [rip + 0xf31062]
0000000141d68d5e 488d8dc8030000                 lea        rcx, [rbp + 0x3c8]
0000000141d68d65 4c8d8590050000                 lea        r8, [rbp + 0x590]
0000000141d68d6c e84f199d00                     call       0x14273a6c0
0000000141d68d71 90                             nop        
0000000141d68d72 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141d68d79 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
0000000141d68d80 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d68d84 f30f6f85c8030000               movdqu     xmm0, xmmword ptr [rbp + 0x3c8]
0000000141d68d8c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141d68d91 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d68d98 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d68d9f e9f9360000                     jmp        0x141d6c49d
0000000141d68da4 488d96a8010000                 lea        rdx, [rsi + 0x1a8]
0000000141d68dab 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d68db2 4c8b85200c0000                 mov        r8, qword ptr [rbp + 0xc20]
0000000141d68db9 e8528ae4ff                     call       0x141bb1810
0000000141d68dbe 90                             nop        
0000000141d68dbf 488b8d200c0000                 mov        rcx, qword ptr [rbp + 0xc20]
0000000141d68dc6 440fb6b9ba000000               movzx      r15d, byte ptr [rcx + 0xba]
0000000141d68dce 0fb6fa                         movzx      edi, dl
0000000141d68dd1 a801                           test       al, 1
0000000141d68dd3 410f44ff                       cmove      edi, r15d
0000000141d68dd7 0fb68680020000                 movzx      eax, byte ptr [rsi + 0x280]
0000000141d68dde 8885400c0000                   mov        byte ptr [rbp + 0xc40], al
0000000141d68de4 4c8d6e70                       lea        r13, [rsi + 0x70]
0000000141d68de8 4c8b7670                       mov        r14, qword ptr [rsi + 0x70]
0000000141d68dec 4983feff                       cmp        r14, -1
0000000141d68df0 0f8413310000                   je         0x141d6bf09
0000000141d68df6 488b8d200c0000                 mov        rcx, qword ptr [rbp + 0xc20]
0000000141d68dfd 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141d68e03 4883c118                       add        rcx, 0x18
0000000141d68e07 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d68e0c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d68e10 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d68e17 4c89ea                         mov        rdx, r13
0000000141d68e1a 4c8b85880b0000                 mov        r8, qword ptr [rbp + 0xb88]
0000000141d68e21 4589f9                         mov        r9d, r15d
0000000141d68e24 e8c795efff                     call       0x141c623f0
0000000141d68e29 8985480c0000                   mov        dword ptr [rbp + 0xc48], eax
0000000141d68e2f 0fb6b6a0010000                 movzx      esi, byte ptr [rsi + 0x1a0]
0000000141d68e36 4883fbff                       cmp        rbx, -1
0000000141d68e3a 0f84e4300000                   je         0x141d6bf24
0000000141d68e40 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d68e47 4c89e2                         mov        rdx, r12
0000000141d68e4a e8d1711600                     call       0x141ed0020
0000000141d68e4f 90                             nop        
0000000141d68e50 89f3                           mov        ebx, esi
0000000141d68e52 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d68e59 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141d68e60 f30f6f8520080000               movdqu     xmm0, xmmword ptr [rbp + 0x820]
0000000141d68e68 660f7f85e0030000               movdqa     xmmword ptr [rbp + 0x3e0], xmm0
0000000141d68e70 4983feff                       cmp        r14, -1
0000000141d68e74 488bb5580c0000                 mov        rsi, qword ptr [rbp + 0xc58]
0000000141d68e7b 0f84c1300000                   je         0x141d6bf42
0000000141d68e81 c6852d0c000001                 mov        byte ptr [rbp + 0xc2d], 1
0000000141d68e88 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d68e8f 4c89ea                         mov        rdx, r13
0000000141d68e92 e889711600                     call       0x141ed0020
0000000141d68e97 90                             nop        
0000000141d68e98 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d68e9f 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141d68ea6 f30f6f8520080000               movdqu     xmm0, xmmword ptr [rbp + 0x820]
0000000141d68eae 660f7f8590050000               movdqa     xmmword ptr [rbp + 0x590], xmm0
0000000141d68eb6 4883bde0030000ff               cmp        qword ptr [rbp + 0x3e0], -1
0000000141d68ebe 0f8497300000                   je         0x141d6bf5b
0000000141d68ec4 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141d68ecb 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141d68ed2 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141d68eda 660f7f8520080000               movdqa     xmmword ptr [rbp + 0x820], xmm0
0000000141d68ee2 4883bd90050000ff               cmp        qword ptr [rbp + 0x590], -1
0000000141d68eea 0f8489300000                   je         0x141d6bf79
0000000141d68ef0 c6852d0c000000                 mov        byte ptr [rbp + 0xc2d], 0
0000000141d68ef7 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141d68efe e80d43dbff                     call       0x141b1d210
0000000141d68f03 90                             nop        
0000000141d68f04 e970300000                     jmp        0x141d6bf79
0000000141d68f09 4c8bb5700b0000                 mov        r14, qword ptr [rbp + 0xb70]
0000000141d68f10 4983feff                       cmp        r14, -1
0000000141d68f14 7426                           je         0x141d68f3c
0000000141d68f16 4c89b5e0030000                 mov        qword ptr [rbp + 0x3e0], r14
0000000141d68f1d 4c89bde8030000                 mov        qword ptr [rbp + 0x3e8], r15
0000000141d68f24 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d68f2b 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141d68f2f 41b800010000                   mov        r8d, 0x100
0000000141d68f35 e8d8029e00                     call       0x142749212
0000000141d68f3a eb17                           jmp        0x141d68f53
0000000141d68f3c c685660c000000                 mov        byte ptr [rbp + 0xc66], 0
0000000141d68f43 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141d68f4a 4c89fa                         mov        rdx, r15
0000000141d68f4d e80eef1300                     call       0x141ea7e60
0000000141d68f52 90                             nop        
0000000141d68f53 48c785180b0000feffffff         mov        qword ptr [rbp + 0xb18], 0xfffffffffffffffe
0000000141d68f5e 4c8dad20080000                 lea        r13, [rbp + 0x820]
0000000141d68f65 4c89e9                         mov        rcx, r13
0000000141d68f68 4889f2                         mov        rdx, rsi
0000000141d68f6b e8603c1800                     call       0x141eecbd0
0000000141d68f70 90                             nop        
0000000141d68f71 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d68f78 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141d68f7f 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d68f86 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141d68f8d 0f108538080000                 movups     xmm0, xmmword ptr [rbp + 0x838]
0000000141d68f94 0f1185a8050000                 movups     xmmword ptr [rbp + 0x5a8], xmm0
0000000141d68f9b 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141d68fa2 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000141d68fa9 0f108590090000                 movups     xmm0, xmmword ptr [rbp + 0x990]
0000000141d68fb0 0f298500070000                 movaps     xmmword ptr [rbp + 0x700], xmm0
0000000141d68fb7 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
0000000141d68fbe 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141d68fc5 889d10080000                   mov        byte ptr [rbp + 0x810], bl
0000000141d68fcb 0f1085f8090000                 movups     xmm0, xmmword ptr [rbp + 0x9f8]
0000000141d68fd2 0f118568070000                 movups     xmmword ptr [rbp + 0x768], xmm0
0000000141d68fd9 0f1085080a0000                 movups     xmm0, xmmword ptr [rbp + 0xa08]
0000000141d68fe0 0f118578070000                 movups     xmmword ptr [rbp + 0x778], xmm0
0000000141d68fe7 0f1085180a0000                 movups     xmm0, xmmword ptr [rbp + 0xa18]
0000000141d68fee 0f118588070000                 movups     xmmword ptr [rbp + 0x788], xmm0
0000000141d68ff5 0f1085280a0000                 movups     xmm0, xmmword ptr [rbp + 0xa28]
0000000141d68ffc 0f108d380a0000                 movups     xmm1, xmmword ptr [rbp + 0xa38]
0000000141d69003 0f1095480a0000                 movups     xmm2, xmmword ptr [rbp + 0xa48]
0000000141d6900a 0f1195b8070000                 movups     xmmword ptr [rbp + 0x7b8], xmm2
0000000141d69011 0f118da8070000                 movups     xmmword ptr [rbp + 0x7a8], xmm1
0000000141d69018 0f118598070000                 movups     xmmword ptr [rbp + 0x798], xmm0
0000000141d6901f 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141d69026 488d95e0030000                 lea        rdx, [rbp + 0x3e0]
0000000141d6902d 41b810010000                   mov        r8d, 0x110
0000000141d69033 e8da019e00                     call       0x142749212
0000000141d69038 0f1085180b0000                 movups     xmm0, xmmword ptr [rbp + 0xb18]
0000000141d6903f f30f6f8d280b0000               movdqu     xmm1, xmmword ptr [rbp + 0xb28]
0000000141d69047 f30f6f95380b0000               movdqu     xmm2, xmmword ptr [rbp + 0xb38]
0000000141d6904f 0f109d480b0000                 movups     xmm3, xmmword ptr [rbp + 0xb48]
0000000141d69056 0f118518070000                 movups     xmmword ptr [rbp + 0x718], xmm0
0000000141d6905d f30f7f8d28070000               movdqu     xmmword ptr [rbp + 0x728], xmm1
0000000141d69065 f30f7f9538070000               movdqu     xmmword ptr [rbp + 0x738], xmm2
0000000141d6906d 0f119d48070000                 movups     xmmword ptr [rbp + 0x748], xmm3
0000000141d69074 0f1085580b0000                 movups     xmm0, xmmword ptr [rbp + 0xb58]
0000000141d6907b 0f118558070000                 movups     xmmword ptr [rbp + 0x758], xmm0
0000000141d69082 488b85880a0000                 mov        rax, qword ptr [rbp + 0xa88]
0000000141d69089 0fb68d900a0000                 movzx      ecx, byte ptr [rbp + 0xa90]
0000000141d69090 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000141d69097 888d00080000                   mov        byte ptr [rbp + 0x800], cl
0000000141d6909d 0f108560090000                 movups     xmm0, xmmword ptr [rbp + 0x960]
0000000141d690a4 0f2985d0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm0
0000000141d690ab 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141d690b2 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141d690b9 0f1085780a0000                 movups     xmm0, xmmword ptr [rbp + 0xa78]
0000000141d690c0 0f1185e8070000                 movups     xmmword ptr [rbp + 0x7e8], xmm0
0000000141d690c7 0f1085680a0000                 movups     xmm0, xmmword ptr [rbp + 0xa68]
0000000141d690ce 0f1185d8070000                 movups     xmmword ptr [rbp + 0x7d8], xmm0
0000000141d690d5 0f1085580a0000                 movups     xmm0, xmmword ptr [rbp + 0xa58]
0000000141d690dc 0f1185c8070000                 movups     xmmword ptr [rbp + 0x7c8], xmm0
0000000141d690e3 f30f6f8578090000               movdqu     xmm0, xmmword ptr [rbp + 0x978]
0000000141d690eb f30f7f85e8060000               movdqu     xmmword ptr [rbp + 0x6e8], xmm0
0000000141d690f3 488b8588090000                 mov        rax, qword ptr [rbp + 0x988]
0000000141d690fa 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
0000000141d69101 488b85980a0000                 mov        rax, qword ptr [rbp + 0xa98]
0000000141d69108 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000141d6910f 488d8d50080000                 lea        rcx, [rbp + 0x850]
0000000141d69116 e895dbdcff                     call       0x141b36cb0
0000000141d6911b 90                             nop        
0000000141d6911c 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
0000000141d69123 4883f8fe                       cmp        rax, -2
0000000141d69127 742a                           je         0x141d69153
0000000141d69129 4883f8ff                       cmp        rax, -1
0000000141d6912d 740d                           je         0x141d6913c
0000000141d6912f 488d8da8090000                 lea        rcx, [rbp + 0x9a8]
0000000141d69136 e8d540dbff                     call       0x141b1d210
0000000141d6913b 90                             nop        
0000000141d6913c 4883bdc8090000fd               cmp        qword ptr [rbp + 0x9c8], -3
0000000141d69144 770d                           ja         0x141d69153
0000000141d69146 488d8dc8090000                 lea        rcx, [rbp + 0x9c8]
0000000141d6914d e8fe6edbff                     call       0x141b20050
0000000141d69152 90                             nop        
0000000141d69153 488b85200c0000                 mov        rax, qword ptr [rbp + 0xc20]
0000000141d6915a 0fb688ba000000                 movzx      ecx, byte ptr [rax + 0xba]
0000000141d69161 888d570c0000                   mov        byte ptr [rbp + 0xc57], cl
0000000141d69167 8b88b4000000                   mov        ecx, dword ptr [rax + 0xb4]
0000000141d6916d 898d7c0b0000                   mov        dword ptr [rbp + 0xb7c], ecx
0000000141d69173 4883c018                       add        rax, 0x18
0000000141d69177 488985b80a0000                 mov        qword ptr [rbp + 0xab8], rax
0000000141d6917e 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d69185 488d81480f0000                 lea        rax, [rcx + 0xf48]
0000000141d6918c 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141d69193 0f57f6                         xorps      xmm6, xmm6
0000000141d69196 660f6f3da284a000               movdqa     xmm7, xmmword ptr [rip + 0xa084a2]
0000000141d6919e 488d81401d0000                 lea        rax, [rcx + 0x1d40]
0000000141d691a5 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000141d691ac 488b9d180c0000                 mov        rbx, qword ptr [rbp + 0xc18]
0000000141d691b3 488b81a82d0000                 mov        rax, qword ptr [rcx + 0x2da8]
0000000141d691ba 483b85b80b0000                 cmp        rax, qword ptr [rbp + 0xbb8]
0000000141d691c1 0f83a7280000                   jae        0x141d6ba6e
0000000141d691c7 0fb61c03                       movzx      ebx, byte ptr [rbx + rax]
0000000141d691cb 4883bd98070000fe               cmp        qword ptr [rbp + 0x798], -2
0000000141d691d3 89d8                           mov        eax, ebx
0000000141d691d5 8985d00b0000                   mov        dword ptr [rbp + 0xbd0], eax
0000000141d691db 742c                           je         0x141d69209
0000000141d691dd 488d9598070000                 lea        rdx, [rbp + 0x798]
0000000141d691e4 4c8b85200c0000                 mov        r8, qword ptr [rbp + 0xc20]
0000000141d691eb e82086e4ff                     call       0x141bb1810
0000000141d691f0 90                             nop        
0000000141d691f1 0fb6cb                         movzx      ecx, bl
0000000141d691f4 0fb6d2                         movzx      edx, dl
0000000141d691f7 a801                           test       al, 1
0000000141d691f9 0f44d1                         cmove      edx, ecx
0000000141d691fc 8995d00b0000                   mov        dword ptr [rbp + 0xbd0], edx
0000000141d69202 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d69209 80bd0808000000                 cmp        byte ptr [rbp + 0x808], 0
0000000141d69210 742e                           je         0x141d69240
0000000141d69212 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000141d69219 4c6981d01a0000b8000000         imul       r8, qword ptr [rcx + 0x1ad0], 0xb8
0000000141d69224 4901d0                         add        r8, rdx
0000000141d69227 488d8d000b0000                 lea        rcx, [rbp + 0xb00]
0000000141d6922e e81da9f0fe                     call       0x140c73b50
0000000141d69233 90                             nop        
0000000141d69234 eb46                           jmp        0x141d6927c
0000000141d69236 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d69240 e86b5a69fe                     call       0x1403fecb0
0000000141d69245 b901000000                     mov        ecx, 1
0000000141d6924a ba01000000                     mov        edx, 1
0000000141d6924f e89c0a8dfe                     call       0x140639cf0
0000000141d69254 4885c0                         test       rax, rax
0000000141d69257 0f84e8320000                   je         0x141d6c545
0000000141d6925d 8818                           mov        byte ptr [rax], bl
0000000141d6925f 48c785000b000001000000         mov        qword ptr [rbp + 0xb00], 1
0000000141d6926a 488985080b0000                 mov        qword ptr [rbp + 0xb08], rax
0000000141d69271 48c785100b000001000000         mov        qword ptr [rbp + 0xb10], 1
0000000141d6927c 48c785e00b000000000000         mov        qword ptr [rbp + 0xbe0], 0
0000000141d69287 48c785e80b000004000000         mov        qword ptr [rbp + 0xbe8], 4
0000000141d69292 48c785f00b000000000000         mov        qword ptr [rbp + 0xbf0], 0
0000000141d6929d 4883bdc8070000fe               cmp        qword ptr [rbp + 0x7c8], -2
0000000141d692a5 889d3d0c0000                   mov        byte ptr [rbp + 0xc3d], bl
0000000141d692ab 7523                           jne        0x141d692d0
0000000141d692ad 41be04000000                   mov        r14d, 4
0000000141d692b3 4531ed                         xor        r13d, r13d
0000000141d692b6 488bb5580c0000                 mov        rsi, qword ptr [rbp + 0xc58]
0000000141d692bd e93a010000                     jmp        0x141d693fc
0000000141d692c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d692d0 4c89e9                         mov        rcx, r13
0000000141d692d3 488b95580c0000                 mov        rdx, qword ptr [rbp + 0xc58]
0000000141d692da 4c8d85c8070000                 lea        r8, [rbp + 0x7c8]
0000000141d692e1 4c8b8d200c0000                 mov        r9, qword ptr [rbp + 0xc20]
0000000141d692e8 e8e324e7ff                     call       0x141bdb7d0
0000000141d692ed 90                             nop        
0000000141d692ee 488bbd20080000                 mov        rdi, qword ptr [rbp + 0x820]
0000000141d692f5 4c8bb528080000                 mov        r14, qword ptr [rbp + 0x828]
0000000141d692fc 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d69303 4885d2                         test       rdx, rdx
0000000141d69306 0f84a5000000                   je         0x141d693b1
0000000141d6930c 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d69314 4983c0f8                       add        r8, -8
0000000141d69318 4589c1                         mov        r9d, r8d
0000000141d6931b 41f7d1                         not        r9d
0000000141d6931e 4c89f1                         mov        rcx, r14
0000000141d69321 4c89f0                         mov        rax, r14
0000000141d69324 41f6c118                       test       r9b, 0x18
0000000141d69328 0f85b0060000                   jne        0x141d699de
0000000141d6932e 4983f818                       cmp        r8, 0x18
0000000141d69332 488bb5580c0000                 mov        rsi, qword ptr [rbp + 0xc58]
0000000141d69339 0f83e4060000                   jae        0x141d69a23
0000000141d6933f 4939c6                         cmp        r14, rax
0000000141d69342 0f8471070000                   je         0x141d69ab9
0000000141d69348 4d89f0                         mov        r8, r14
0000000141d6934b 4d89f5                         mov        r13, r14
0000000141d6934e eb0d                           jmp        0x141d6935d
0000000141d69350 41894d00                       mov        dword ptr [r13], ecx
0000000141d69354 4983c504                       add        r13, 4
0000000141d69358 4939c0                         cmp        r8, rax
0000000141d6935b 745e                           je         0x141d693bb
0000000141d6935d 418b08                         mov        ecx, dword ptr [r8]
0000000141d69360 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d69367 4839ca                         cmp        rdx, rcx
0000000141d6936a 0f86f1320000                   jbe        0x141d6c661
0000000141d69370 4983c004                       add        r8, 4
0000000141d69374 4c8b96981a0000                 mov        r10, qword ptr [rsi + 0x1a98]
0000000141d6937b 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
0000000141d69382 4c8b8da0050000                 mov        r9, qword ptr [rbp + 0x5a0]
0000000141d69389 4d8b14ca                       mov        r10, qword ptr [r10 + rcx*8]
0000000141d6938d 450fb6921a010000               movzx      r10d, byte ptr [r10 + 0x11a]
0000000141d69395 4531db                         xor        r11d, r11d
0000000141d69398 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d693a0 4d39d9                         cmp        r9, r11
0000000141d693a3 74b3                           je         0x141d69358
0000000141d693a5 4638141a                       cmp        byte ptr [rdx + r11], r10b
0000000141d693a9 4d8d5b01                       lea        r11, [r11 + 1]
0000000141d693ad 75f1                           jne        0x141d693a0
0000000141d693af eb9f                           jmp        0x141d69350
0000000141d693b1 4d89f5                         mov        r13, r14
0000000141d693b4 488bb5580c0000                 mov        rsi, qword ptr [rbp + 0xc58]
0000000141d693bb 488b95e00b0000                 mov        rdx, qword ptr [rbp + 0xbe0]
0000000141d693c2 4885d2                         test       rdx, rdx
0000000141d693c5 7416                           je         0x141d693dd
0000000141d693c7 488b8de80b0000                 mov        rcx, qword ptr [rbp + 0xbe8]
0000000141d693ce 48c1e202                       shl        rdx, 2
0000000141d693d2 41b804000000                   mov        r8d, 4
0000000141d693d8 e823098dfe                     call       0x140639d00
0000000141d693dd 4801ff                         add        rdi, rdi
0000000141d693e0 4d29f5                         sub        r13, r14
0000000141d693e3 49c1ed02                       shr        r13, 2
0000000141d693e7 4889bde00b0000                 mov        qword ptr [rbp + 0xbe0], rdi
0000000141d693ee 4c89b5e80b0000                 mov        qword ptr [rbp + 0xbe8], r14
0000000141d693f5 4c89adf00b0000                 mov        qword ptr [rbp + 0xbf0], r13
0000000141d693fc 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141d69403 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141d6940a 4801c1                         add        rcx, rax
0000000141d6940d 488b95080b0000                 mov        rdx, qword ptr [rbp + 0xb08]
0000000141d69414 4c8ba5100b0000                 mov        r12, qword ptr [rbp + 0xb10]
0000000141d6941b 488995c00b0000                 mov        qword ptr [rbp + 0xbc0], rdx
0000000141d69422 4901d4                         add        r12, rdx
0000000141d69425 48898dd80b0000                 mov        qword ptr [rbp + 0xbd8], rcx
0000000141d6942c 4839c8                         cmp        rax, rcx
0000000141d6942f 0f840a050000                   je         0x141d6993f
0000000141d69435 4883bdc8070000fe               cmp        qword ptr [rbp + 0x7c8], -2
0000000141d6943d 0f85fc040000                   jne        0x141d6993f
0000000141d69443 0fb618                         movzx      ebx, byte ptr [rax]
0000000141d69446 48ffc0                         inc        rax
0000000141d69449 488985300c0000                 mov        qword ptr [rbp + 0xc30], rax
0000000141d69450 0fb6fb                         movzx      edi, bl
0000000141d69453 ffcf                           dec        edi
0000000141d69455 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141d6945c 889d080c0000                   mov        byte ptr [rbp + 0xc08], bl
0000000141d69462 eb2c                           jmp        0x141d69490
0000000141d69464 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d69470 48c1e202                       shl        rdx, 2
0000000141d69474 41b804000000                   mov        r8d, 4
0000000141d6947a 488b8d400c0000                 mov        rcx, qword ptr [rbp + 0xc40]
0000000141d69481 e87a088dfe                     call       0x140639d00
0000000141d69486 4c89f8                         mov        rax, r15
0000000141d69489 488bb5580c0000                 mov        rsi, qword ptr [rbp + 0xc58]
0000000141d69490 4c39e0                         cmp        rax, r12
0000000141d69493 0f848f040000                   je         0x141d69928
0000000141d69499 4c8d7801                       lea        r15, [rax + 1]
0000000141d6949d 440fb608                       movzx      r9d, byte ptr [rax]
0000000141d694a1 84db                           test       bl, bl
0000000141d694a3 0f84b7000000                   je         0x141d69560
0000000141d694a9 410fb6c9                       movzx      ecx, r9b
0000000141d694ad 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141d694b4 4839ca                         cmp        rdx, rcx
0000000141d694b7 0f86c4310000                   jbe        0x141d6c681
0000000141d694bd 83ff07                         cmp        edi, 7
0000000141d694c0 0f8708020000                   ja         0x141d696ce
0000000141d694c6 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141d694cd 480386c81a0000                 add        rax, qword ptr [rsi + 0x1ac8]
0000000141d694d4 488d15c59ef300                 lea        rdx, [rip + 0xf39ec5]
0000000141d694db 48630cba                       movsxd     rcx, dword ptr [rdx + rdi*4]
0000000141d694df 4801d1                         add        rcx, rdx
0000000141d694e2 ffe1                           jmp        rcx
0000000141d694e4 488b5828                       mov        rbx, qword ptr [rax + 0x28]
0000000141d694e8 488d349d00000000               lea        rsi, [rbx*4]
0000000141d694f0 4889d9                         mov        rcx, rbx
0000000141d694f3 48c1e93e                       shr        rcx, 0x3e
0000000141d694f7 0f95c1                         setne      cl
0000000141d694fa 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141d69504 4839d6                         cmp        rsi, rdx
0000000141d69507 0f97c2                         seta       dl
0000000141d6950a 08ca                           or         dl, cl
0000000141d6950c 0f8520250000                   jne        0x141d6ba32
0000000141d69512 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141d69516 4885f6                         test       rsi, rsi
0000000141d69519 0f84d2020000                   je         0x141d697f1
0000000141d6951f 488995480c0000                 mov        qword ptr [rbp + 0xc48], rdx
0000000141d69526 4c89b5400c0000                 mov        qword ptr [rbp + 0xc40], r14
0000000141d6952d e87e5769fe                     call       0x1403fecb0
0000000141d69532 41be04000000                   mov        r14d, 4
0000000141d69538 ba04000000                     mov        edx, 4
0000000141d6953d 4889f1                         mov        rcx, rsi
0000000141d69540 e8ab078dfe                     call       0x140639cf0
0000000141d69545 4885c0                         test       rax, rax
0000000141d69548 0f8578020000                   jne        0x141d697c6
0000000141d6954e e9e2240000                     jmp        0x141d6ba35
0000000141d69553 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d69560 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d69567 4889f2                         mov        rdx, rsi
0000000141d6956a 448b85d00b0000                 mov        r8d, dword ptr [rbp + 0xbd0]
0000000141d69571 e8ca2a0400                     call       0x141dac040
0000000141d69576 90                             nop        
0000000141d69577 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141d6957e 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141d69585 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141d6958c 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141d69593 488bb530080000                 mov        rsi, qword ptr [rbp + 0x830]
0000000141d6959a 488b85e00b0000                 mov        rax, qword ptr [rbp + 0xbe0]
0000000141d695a1 4c29e8                         sub        rax, r13
0000000141d695a4 4839c6                         cmp        rsi, rax
0000000141d695a7 0f874d030000                   ja         0x141d698fa
0000000141d695ad 4885f6                         test       rsi, rsi
0000000141d695b0 741f                           je         0x141d695d1
0000000141d695b2 4c8d04b500000000               lea        r8, [rsi*4]
0000000141d695ba 4c8bb5e80b0000                 mov        r14, qword ptr [rbp + 0xbe8]
0000000141d695c1 4b8d0cae                       lea        rcx, [r14 + r13*4]
0000000141d695c5 488b95400c0000                 mov        rdx, qword ptr [rbp + 0xc40]
0000000141d695cc e841fc9d00                     call       0x142749212
0000000141d695d1 4901f5                         add        r13, rsi
0000000141d695d4 4c89adf00b0000                 mov        qword ptr [rbp + 0xbf0], r13
0000000141d695db 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141d695e2 4885d2                         test       rdx, rdx
0000000141d695e5 0f8585feffff                   jne        0x141d69470
0000000141d695eb e996feffff                     jmp        0x141d69486
0000000141d695f0 488b5840                       mov        rbx, qword ptr [rax + 0x40]
0000000141d695f4 488d349d00000000               lea        rsi, [rbx*4]
0000000141d695fc 4889d9                         mov        rcx, rbx
0000000141d695ff 48c1e93e                       shr        rcx, 0x3e
0000000141d69603 0f95c1                         setne      cl
0000000141d69606 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141d69610 4839d6                         cmp        rsi, rdx
0000000141d69613 0f97c2                         seta       dl
0000000141d69616 08ca                           or         dl, cl
0000000141d69618 0f8500240000                   jne        0x141d6ba1e
0000000141d6961e 488b5038                       mov        rdx, qword ptr [rax + 0x38]
0000000141d69622 4885f6                         test       rsi, rsi
0000000141d69625 0f84c6010000                   je         0x141d697f1
0000000141d6962b 488995480c0000                 mov        qword ptr [rbp + 0xc48], rdx
0000000141d69632 4c89b5400c0000                 mov        qword ptr [rbp + 0xc40], r14
0000000141d69639 e8725669fe                     call       0x1403fecb0
0000000141d6963e 41be04000000                   mov        r14d, 4
0000000141d69644 ba04000000                     mov        edx, 4
0000000141d69649 4889f1                         mov        rcx, rsi
0000000141d6964c e89f068dfe                     call       0x140639cf0
0000000141d69651 4885c0                         test       rax, rax
0000000141d69654 0f856c010000                   jne        0x141d697c6
0000000141d6965a e9c2230000                     jmp        0x141d6ba21
0000000141d6965f 488b5870                       mov        rbx, qword ptr [rax + 0x70]
0000000141d69663 488d349d00000000               lea        rsi, [rbx*4]
0000000141d6966b 4889d9                         mov        rcx, rbx
0000000141d6966e 48c1e93e                       shr        rcx, 0x3e
0000000141d69672 0f95c1                         setne      cl
0000000141d69675 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141d6967f 4839d6                         cmp        rsi, rdx
0000000141d69682 0f97c2                         seta       dl
0000000141d69685 08ca                           or         dl, cl
0000000141d69687 0f85b9230000                   jne        0x141d6ba46
0000000141d6968d 488b5068                       mov        rdx, qword ptr [rax + 0x68]
0000000141d69691 4885f6                         test       rsi, rsi
0000000141d69694 0f8457010000                   je         0x141d697f1
0000000141d6969a 488995480c0000                 mov        qword ptr [rbp + 0xc48], rdx
0000000141d696a1 4c89b5400c0000                 mov        qword ptr [rbp + 0xc40], r14
0000000141d696a8 e8035669fe                     call       0x1403fecb0
0000000141d696ad 41be04000000                   mov        r14d, 4
0000000141d696b3 ba04000000                     mov        edx, 4
0000000141d696b8 4889f1                         mov        rcx, rsi
0000000141d696bb e830068dfe                     call       0x140639cf0
0000000141d696c0 4885c0                         test       rax, rax
0000000141d696c3 0f85fd000000                   jne        0x141d697c6
0000000141d696c9 e97b230000                     jmp        0x141d6ba49
0000000141d696ce 48c785e003000000000000         mov        qword ptr [rbp + 0x3e0], 0
0000000141d696d9 48c785e803000004000000         mov        qword ptr [rbp + 0x3e8], 4
0000000141d696e4 48c785f003000000000000         mov        qword ptr [rbp + 0x3f0], 0
0000000141d696ef b804000000                     mov        eax, 4
0000000141d696f4 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141d696fb 48c785480c000000000000         mov        qword ptr [rbp + 0xc48], 0
0000000141d69706 e972010000                     jmp        0x141d6987d
0000000141d6970b 44888d180b0000                 mov        byte ptr [rbp + 0xb18], r9b
0000000141d69712 488b86e01a0000                 mov        rax, qword ptr [rsi + 0x1ae0]
0000000141d69719 488b8ee81a0000                 mov        rcx, qword ptr [rsi + 0x1ae8]
0000000141d69720 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d69724 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d6972b 48898d28080000                 mov        qword ptr [rbp + 0x828], rcx
0000000141d69732 4889b530080000                 mov        qword ptr [rbp + 0x830], rsi
0000000141d69739 488d85180b0000                 lea        rax, [rbp + 0xb18]
0000000141d69740 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141d69747 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141d6974e 488d9520080000                 lea        rdx, [rbp + 0x820]
0000000141d69755 e8d6b07800                     call       0x1424f4830
0000000141d6975a 90                             nop        
0000000141d6975b e9cc000000                     jmp        0x141d6982c
0000000141d69760 488b5858                       mov        rbx, qword ptr [rax + 0x58]
0000000141d69764 488d349d00000000               lea        rsi, [rbx*4]
0000000141d6976c 4889d9                         mov        rcx, rbx
0000000141d6976f 48c1e93e                       shr        rcx, 0x3e
0000000141d69773 0f95c1                         setne      cl
0000000141d69776 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141d69780 4839d6                         cmp        rsi, rdx
0000000141d69783 0f97c2                         seta       dl
0000000141d69786 08ca                           or         dl, cl
0000000141d69788 0f85cc220000                   jne        0x141d6ba5a
0000000141d6978e 488b5050                       mov        rdx, qword ptr [rax + 0x50]
0000000141d69792 4885f6                         test       rsi, rsi
0000000141d69795 745a                           je         0x141d697f1
0000000141d69797 488995480c0000                 mov        qword ptr [rbp + 0xc48], rdx
0000000141d6979e 4c89b5400c0000                 mov        qword ptr [rbp + 0xc40], r14
0000000141d697a5 e8065569fe                     call       0x1403fecb0
0000000141d697aa 41be04000000                   mov        r14d, 4
0000000141d697b0 ba04000000                     mov        edx, 4
0000000141d697b5 4889f1                         mov        rcx, rsi
0000000141d697b8 e833058dfe                     call       0x140639cf0
0000000141d697bd 4885c0                         test       rax, rax
0000000141d697c0 0f8497220000                   je         0x141d6ba5d
0000000141d697c6 4889c1                         mov        rcx, rax
0000000141d697c9 4889d8                         mov        rax, rbx
0000000141d697cc 4c8bb5400c0000                 mov        r14, qword ptr [rbp + 0xc40]
0000000141d697d3 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141d697da eb1c                           jmp        0x141d697f8
0000000141d697dc 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141d697e3 4889f2                         mov        rdx, rsi
0000000141d697e6 4589c8                         mov        r8d, r9d
0000000141d697e9 e88200e0ff                     call       0x141b69870
0000000141d697ee 90                             nop        
0000000141d697ef eb3b                           jmp        0x141d6982c
0000000141d697f1 b904000000                     mov        ecx, 4
0000000141d697f6 31c0                           xor        eax, eax
0000000141d697f8 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141d697ff 48898de8030000                 mov        qword ptr [rbp + 0x3e8], rcx
0000000141d69806 48c785f003000000000000         mov        qword ptr [rbp + 0x3f0], 0
0000000141d69811 4885db                         test       rbx, rbx
0000000141d69814 746b                           je         0x141d69881
0000000141d69816 4989f0                         mov        r8, rsi
0000000141d69819 e8f4f99d00                     call       0x142749212
0000000141d6981e 48899df0030000                 mov        qword ptr [rbp + 0x3f0], rbx
0000000141d69825 0fb69d080c0000                 movzx      ebx, byte ptr [rbp + 0xc08]
0000000141d6982c 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141d69833 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141d6983a 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141d69841 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141d69848 488bb5f0030000                 mov        rsi, qword ptr [rbp + 0x3f0]
0000000141d6984f 488b85e00b0000                 mov        rax, qword ptr [rbp + 0xbe0]
0000000141d69856 4c29e8                         sub        rax, r13
0000000141d69859 4839c6                         cmp        rsi, rax
0000000141d6985c 7767                           ja         0x141d698c5
0000000141d6985e 4885f6                         test       rsi, rsi
0000000141d69861 741a                           je         0x141d6987d
0000000141d69863 4c8d04b500000000               lea        r8, [rsi*4]
0000000141d6986b 4b8d0cae                       lea        rcx, [r14 + r13*4]
0000000141d6986f 488b95400c0000                 mov        rdx, qword ptr [rbp + 0xc40]
0000000141d69876 e897f99d00                     call       0x142749212
0000000141d6987b eb23                           jmp        0x141d698a0
0000000141d6987d 31f6                           xor        esi, esi
0000000141d6987f eb1f                           jmp        0x141d698a0
0000000141d69881 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141d69888 48898d400c0000                 mov        qword ptr [rbp + 0xc40], rcx
0000000141d6988f 31f6                           xor        esi, esi
0000000141d69891 0fb69d080c0000                 movzx      ebx, byte ptr [rbp + 0xc08]
0000000141d69898 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d698a0 4c89e8                         mov        rax, r13
0000000141d698a3 4989f5                         mov        r13, rsi
0000000141d698a6 4901c5                         add        r13, rax
0000000141d698a9 4c89adf00b0000                 mov        qword ptr [rbp + 0xbf0], r13
0000000141d698b0 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141d698b7 4885d2                         test       rdx, rdx
0000000141d698ba 0f85b0fbffff                   jne        0x141d69470
0000000141d698c0 e9c1fbffff                     jmp        0x141d69486
0000000141d698c5 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d698ce 41b904000000                   mov        r9d, 4
0000000141d698d4 488d8de00b0000                 lea        rcx, [rbp + 0xbe0]
0000000141d698db 4c89ea                         mov        rdx, r13
0000000141d698de 4989f0                         mov        r8, rsi
0000000141d698e1 e81a739e00                     call       0x142750c00
0000000141d698e6 90                             nop        
0000000141d698e7 4c8bb5e80b0000                 mov        r14, qword ptr [rbp + 0xbe8]
0000000141d698ee 4c8badf00b0000                 mov        r13, qword ptr [rbp + 0xbf0]
0000000141d698f5 e969ffffff                     jmp        0x141d69863
0000000141d698fa 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d69903 41b904000000                   mov        r9d, 4
0000000141d69909 488d8de00b0000                 lea        rcx, [rbp + 0xbe0]
0000000141d69910 4c89ea                         mov        rdx, r13
0000000141d69913 4989f0                         mov        r8, rsi
0000000141d69916 e8e5729e00                     call       0x142750c00
0000000141d6991b 90                             nop        
0000000141d6991c 4c8badf00b0000                 mov        r13, qword ptr [rbp + 0xbf0]
0000000141d69923 e98afcffff                     jmp        0x141d695b2
0000000141d69928 488b85300c0000                 mov        rax, qword ptr [rbp + 0xc30]
0000000141d6992f 488b8dd80b0000                 mov        rcx, qword ptr [rbp + 0xbd8]
0000000141d69936 4839c8                         cmp        rax, rcx
0000000141d69939 0f85f6faffff                   jne        0x141d69435
0000000141d6993f 4889b520080000                 mov        qword ptr [rbp + 0x820], rsi
0000000141d69946 488d8590050000                 lea        rax, [rbp + 0x590]
0000000141d6994d 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000141d69954 488d85140c0000                 lea        rax, [rbp + 0xc14]
0000000141d6995b 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141d69962 488b85200c0000                 mov        rax, qword ptr [rbp + 0xc20]
0000000141d69969 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141d69970 488d8de00b0000                 lea        rcx, [rbp + 0xbe0]
0000000141d69977 488d9520080000                 lea        rdx, [rbp + 0x820]
0000000141d6997e e83da67000                     call       0x142473fc0
0000000141d69983 90                             nop        
0000000141d69984 4883bd00070000ff               cmp        qword ptr [rbp + 0x700], -1
0000000141d6998c 0f843f010000                   je         0x141d69ad1
0000000141d69992 488b85b80a0000                 mov        rax, qword ptr [rbp + 0xab8]
0000000141d69999 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d6999e 8b857c0b0000                   mov        eax, dword ptr [rbp + 0xb7c]
0000000141d699a4 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d699a8 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d699af 488d9500070000                 lea        rdx, [rbp + 0x700]
0000000141d699b6 4c8b85880b0000                 mov        r8, qword ptr [rbp + 0xb88]
0000000141d699bd 440fb68d570c0000               movzx      r9d, byte ptr [rbp + 0xc57]
0000000141d699c5 e8268aefff                     call       0x141c623f0
0000000141d699ca 90                             nop        
0000000141d699cb 4189c7                         mov        r15d, eax
0000000141d699ce 85c0                           test       eax, eax
0000000141d699d0 b800000000                     mov        eax, 0
0000000141d699d5 440f4ef8                       cmovle     r15d, eax
0000000141d699d9 e9fa000000                     jmp        0x141d69ad8
0000000141d699de 4589c1                         mov        r9d, r8d
0000000141d699e1 41c1e903                       shr        r9d, 3
0000000141d699e5 41ffc1                         inc        r9d
0000000141d699e8 4183e103                       and        r9d, 3
0000000141d699ec 49f7d9                         neg        r9
0000000141d699ef 4c89f1                         mov        rcx, r14
0000000141d699f2 4c89f0                         mov        rax, r14
0000000141d699f5 eb16                           jmp        0x141d69a0d
0000000141d699f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d69a00 4883c108                       add        rcx, 8
0000000141d69a04 49ffc1                         inc        r9
0000000141d69a07 0f8421f9ffff                   je         0x141d6932e
0000000141d69a0d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141d69a10 41f6c201                       test       r10b, 1
0000000141d69a14 74ea                           je         0x141d69a00
0000000141d69a16 49c1ea20                       shr        r10, 0x20
0000000141d69a1a 448910                         mov        dword ptr [rax], r10d
0000000141d69a1d 4883c004                       add        rax, 4
0000000141d69a21 ebdd                           jmp        0x141d69a00
0000000141d69a23 498d14d6                       lea        rdx, [r14 + rdx*8]
0000000141d69a27 eb14                           jmp        0x141d69a3d
0000000141d69a29 0f1f8000000000                 nop        dword ptr [rax]
0000000141d69a30 4883c120                       add        rcx, 0x20
0000000141d69a34 4839d1                         cmp        rcx, rdx
0000000141d69a37 0f8402f9ffff                   je         0x141d6933f
0000000141d69a3d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d69a40 41f6c001                       test       r8b, 1
0000000141d69a44 743a                           je         0x141d69a80
0000000141d69a46 49c1e820                       shr        r8, 0x20
0000000141d69a4a 448900                         mov        dword ptr [rax], r8d
0000000141d69a4d 4883c004                       add        rax, 4
0000000141d69a51 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d69a55 41f6c001                       test       r8b, 1
0000000141d69a59 752f                           jne        0x141d69a8a
0000000141d69a5b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d69a5f 41f6c001                       test       r8b, 1
0000000141d69a63 743a                           je         0x141d69a9f
0000000141d69a65 49c1e820                       shr        r8, 0x20
0000000141d69a69 448900                         mov        dword ptr [rax], r8d
0000000141d69a6c 4883c004                       add        rax, 4
0000000141d69a70 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d69a74 41f6c001                       test       r8b, 1
0000000141d69a78 74b6                           je         0x141d69a30
0000000141d69a7a eb2d                           jmp        0x141d69aa9
0000000141d69a7c 0f1f4000                       nop        dword ptr [rax]
0000000141d69a80 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d69a84 41f6c001                       test       r8b, 1
0000000141d69a88 74d1                           je         0x141d69a5b
0000000141d69a8a 49c1e820                       shr        r8, 0x20
0000000141d69a8e 448900                         mov        dword ptr [rax], r8d
0000000141d69a91 4883c004                       add        rax, 4
0000000141d69a95 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d69a99 41f6c001                       test       r8b, 1
0000000141d69a9d 75c6                           jne        0x141d69a65
0000000141d69a9f 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d69aa3 41f6c001                       test       r8b, 1
0000000141d69aa7 7487                           je         0x141d69a30
0000000141d69aa9 49c1e820                       shr        r8, 0x20
0000000141d69aad 448900                         mov        dword ptr [rax], r8d
0000000141d69ab0 4883c004                       add        rax, 4
0000000141d69ab4 e977ffffff                     jmp        0x141d69a30
0000000141d69ab9 4d89f5                         mov        r13, r14
0000000141d69abc 488b95e00b0000                 mov        rdx, qword ptr [rbp + 0xbe0]
0000000141d69ac3 4885d2                         test       rdx, rdx
0000000141d69ac6 0f85fbf8ffff                   jne        0x141d693c7
0000000141d69acc e90cf9ffff                     jmp        0x141d693dd
0000000141d69ad1 4c8bbdf00b0000                 mov        r15, qword ptr [rbp + 0xbf0]
0000000141d69ad8 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141d69adf 4c8b85b8050000                 mov        r8, qword ptr [rbp + 0x5b8]
0000000141d69ae6 4c89c0                         mov        rax, r8
0000000141d69ae9 48c1e004                       shl        rax, 4
0000000141d69aed 488d1440                       lea        rdx, [rax + rax*2]
0000000141d69af1 488d0411                       lea        rax, [rcx + rdx]
0000000141d69af5 4d85c0                         test       r8, r8
0000000141d69af8 4c8dad20080000                 lea        r13, [rbp + 0x820]
0000000141d69aff 49b96800000000000080           movabs     r9, 0x8000000000000068
0000000141d69b09 744b                           je         0x141d69b56
0000000141d69b0b 4883c130                       add        rcx, 0x30
0000000141d69b0f eb19                           jmp        0x141d69b2a
0000000141d69b11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d69b20 4883c130                       add        rcx, 0x30
0000000141d69b24 4883c2d0                       add        rdx, -0x30
0000000141d69b28 7429                           je         0x141d69b53
0000000141d69b2a 488379e000                     cmp        qword ptr [rcx - 0x20], 0
0000000141d69b2f 74ef                           je         0x141d69b20
0000000141d69b31 4c8b41d8                       mov        r8, qword ptr [rcx - 0x28]
0000000141d69b35 41803829                       cmp        byte ptr [r8], 0x29
0000000141d69b39 75e5                           jne        0x141d69b20
0000000141d69b3b 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141d69b3f 4d3908                         cmp        qword ptr [r8], r9
0000000141d69b42 75dc                           jne        0x141d69b20
0000000141d69b44 450fb67008                     movzx      r14d, byte ptr [r8 + 8]
0000000141d69b49 49ffc6                         inc        r14
0000000141d69b4c ba01000000                     mov        edx, 1
0000000141d69b51 eb05                           jmp        0x141d69b58
0000000141d69b53 4889c1                         mov        rcx, rax
0000000141d69b56 31d2                           xor        edx, edx
0000000141d69b58 4883fa01                       cmp        rdx, 1
0000000141d69b5c 7553                           jne        0x141d69bb1
0000000141d69b5e 4839c1                         cmp        rcx, rax
0000000141d69b61 7451                           je         0x141d69bb4
0000000141d69b63 4829c8                         sub        rax, rcx
0000000141d69b66 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000141d69b70 48f7e2                         mul        rdx
0000000141d69b73 48c1ea05                       shr        rdx, 5
0000000141d69b77 4883c110                       add        rcx, 0x10
0000000141d69b7b eb0c                           jmp        0x141d69b89
0000000141d69b7d 0f1f00                         nop        dword ptr [rax]
0000000141d69b80 4883c130                       add        rcx, 0x30
0000000141d69b84 48ffca                         dec        rdx
0000000141d69b87 742b                           je         0x141d69bb4
0000000141d69b89 48833900                       cmp        qword ptr [rcx], 0
0000000141d69b8d 74f1                           je         0x141d69b80
0000000141d69b8f 488b41f8                       mov        rax, qword ptr [rcx - 8]
0000000141d69b93 803829                         cmp        byte ptr [rax], 0x29
0000000141d69b96 75e8                           jne        0x141d69b80
0000000141d69b98 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141d69b9c 4c3908                         cmp        qword ptr [rax], r9
0000000141d69b9f 75df                           jne        0x141d69b80
0000000141d69ba1 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141d69ba5 48ffc0                         inc        rax
0000000141d69ba8 4939c6                         cmp        r14, rax
0000000141d69bab 4c0f46f0                       cmovbe     r14, rax
0000000141d69baf ebcf                           jmp        0x141d69b80
0000000141d69bb1 4531f6                         xor        r14d, r14d
0000000141d69bb4 4c89f3                         mov        rbx, r14
0000000141d69bb7 490fafdf                       imul       rbx, r15
0000000141d69bbb 4d85f6                         test       r14, r14
0000000141d69bbe 4c0f45fb                       cmovne     r15, rbx
0000000141d69bc2 488b85f00b0000                 mov        rax, qword ptr [rbp + 0xbf0]
0000000141d69bc9 80bd0c08000001                 cmp        byte ptr [rbp + 0x80c], 1
0000000141d69bd0 48899dc00b0000                 mov        qword ptr [rbp + 0xbc0], rbx
0000000141d69bd7 0f85d7010000                   jne        0x141d69db4
0000000141d69bdd 48c785180b000000000000         mov        qword ptr [rbp + 0xb18], 0
0000000141d69be8 48c785200b000008000000         mov        qword ptr [rbp + 0xb20], 8
0000000141d69bf3 48c785280b000000000000         mov        qword ptr [rbp + 0xb28], 0
0000000141d69bfe 488bb5e80b0000                 mov        rsi, qword ptr [rbp + 0xbe8]
0000000141d69c05 4c8d0486                       lea        r8, [rsi + rax*4]
0000000141d69c09 488d85180b0000                 lea        rax, [rbp + 0xb18]
0000000141d69c10 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d69c15 4c89e9                         mov        rcx, r13
0000000141d69c18 4889f2                         mov        rdx, rsi
0000000141d69c1b 4c8b8d580c0000                 mov        r9, qword ptr [rbp + 0xc58]
0000000141d69c22 e8d9cfcbff                     call       0x141a26c00
0000000141d69c27 90                             nop        
0000000141d69c28 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141d69c2f 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141d69c36 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141d69c3d 4c8b8538080000                 mov        r8, qword ptr [rbp + 0x838]
0000000141d69c44 4c8b8d40080000                 mov        r9, qword ptr [rbp + 0x840]
0000000141d69c4b 4c8b9548080000                 mov        r10, qword ptr [rbp + 0x848]
0000000141d69c52 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d69c56 4f8d1491                       lea        r10, [r9 + r10*4]
0000000141d69c5a 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
0000000141d69c61 48898d28080000                 mov        qword ptr [rbp + 0x828], rcx
0000000141d69c68 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141d69c6f 48899538080000                 mov        qword ptr [rbp + 0x838], rdx
0000000141d69c76 4c898d40080000                 mov        qword ptr [rbp + 0x840], r9
0000000141d69c7d 4c898d48080000                 mov        qword ptr [rbp + 0x848], r9
0000000141d69c84 4c898550080000                 mov        qword ptr [rbp + 0x850], r8
0000000141d69c8b 4c899558080000                 mov        qword ptr [rbp + 0x858], r10
0000000141d69c92 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141d69c99 4c89ea                         mov        rdx, r13
0000000141d69c9c e8cf4033fe                     call       0x14009dd70
0000000141d69ca1 90                             nop        
0000000141d69ca2 488b95e00b0000                 mov        rdx, qword ptr [rbp + 0xbe0]
0000000141d69ca9 4885d2                         test       rdx, rdx
0000000141d69cac 7412                           je         0x141d69cc0
0000000141d69cae 48c1e202                       shl        rdx, 2
0000000141d69cb2 41b804000000                   mov        r8d, 4
0000000141d69cb8 4889f1                         mov        rcx, rsi
0000000141d69cbb e840008dfe                     call       0x140639d00
0000000141d69cc0 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141d69cc7 488985f00b0000                 mov        qword ptr [rbp + 0xbf0], rax
0000000141d69cce f30f6f85e0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141d69cd6 660f7f85e00b0000               movdqa     xmmword ptr [rbp + 0xbe0], xmm0
0000000141d69cde 488bb5280b0000                 mov        rsi, qword ptr [rbp + 0xb28]
0000000141d69ce5 4885f6                         test       rsi, rsi
0000000141d69ce8 7438                           je         0x141d69d22
0000000141d69cea 488bbd200b0000                 mov        rdi, qword ptr [rbp + 0xb20]
0000000141d69cf1 4883c708                       add        rdi, 8
0000000141d69cf5 eb12                           jmp        0x141d69d09
0000000141d69cf7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d69d00 4883c718                       add        rdi, 0x18
0000000141d69d04 48ffce                         dec        rsi
0000000141d69d07 7419                           je         0x141d69d22
0000000141d69d09 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141d69d0d 4885d2                         test       rdx, rdx
0000000141d69d10 74ee                           je         0x141d69d00
0000000141d69d12 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d69d15 41b801000000                   mov        r8d, 1
0000000141d69d1b e8e0ff8cfe                     call       0x140639d00
0000000141d69d20 ebde                           jmp        0x141d69d00
0000000141d69d22 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141d69d29 4885c0                         test       rax, rax
0000000141d69d2c 741a                           je         0x141d69d48
0000000141d69d2e 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141d69d35 48c1e003                       shl        rax, 3
0000000141d69d39 488d1440                       lea        rdx, [rax + rax*2]
0000000141d69d3d 41b808000000                   mov        r8d, 8
0000000141d69d43 e8b8ff8cfe                     call       0x140639d00
0000000141d69d48 488b85f00b0000                 mov        rax, qword ptr [rbp + 0xbf0]
0000000141d69d4f 80bd0c08000001                 cmp        byte ptr [rbp + 0x80c], 1
0000000141d69d56 755c                           jne        0x141d69db4
0000000141d69d58 4889c1                         mov        rcx, rax
0000000141d69d5b 488b85e80b0000                 mov        rax, qword ptr [rbp + 0xbe8]
0000000141d69d62 4889cf                         mov        rdi, rcx
0000000141d69d65 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d69d69 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d69d70 48898d28080000                 mov        qword ptr [rbp + 0x828], rcx
0000000141d69d77 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d69d7e 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141d69d85 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141d69d8c 4c89ee                         mov        rsi, r13
0000000141d69d8f 4c89ea                         mov        rdx, r13
0000000141d69d92 e8f9b16a00                     call       0x142414f90
0000000141d69d97 90                             nop        
0000000141d69d98 488b9df0030000                 mov        rbx, qword ptr [rbp + 0x3f0]
0000000141d69d9f 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141d69da6 e835946e00                     call       0x1424531e0
0000000141d69dab 90                             nop        
0000000141d69dac 4989f5                         mov        r13, rsi
0000000141d69daf 4889f8                         mov        rax, rdi
0000000141d69db2 eb03                           jmp        0x141d69db7
0000000141d69db4 4889c3                         mov        rbx, rax
0000000141d69db7 4c39f8                         cmp        rax, r15
0000000141d69dba 4c89fe                         mov        rsi, r15
0000000141d69dbd 480f42f0                       cmovb      rsi, rax
0000000141d69dc1 4889b5e00a0000                 mov        qword ptr [rbp + 0xae0], rsi
0000000141d69dc8 80bd0908000000                 cmp        byte ptr [rbp + 0x809], 0
0000000141d69dcf 7407                           je         0x141d69dd8
0000000141d69dd1 4d85f6                         test       r14, r14
0000000141d69dd4 7524                           jne        0x141d69dfa
0000000141d69dd6 eb14                           jmp        0x141d69dec
0000000141d69dd8 4d85f6                         test       r14, r14
0000000141d69ddb 751d                           jne        0x141d69dfa
0000000141d69ddd 4883bd00070000ff               cmp        qword ptr [rbp + 0x700], -1
0000000141d69de5 bf00000000                     mov        edi, 0
0000000141d69dea 7510                           jne        0x141d69dfc
0000000141d69dec 4883bde006000000               cmp        qword ptr [rbp + 0x6e0], 0
0000000141d69df4 0f8498000000                   je         0x141d69e92
0000000141d69dfa 31ff                           xor        edi, edi
0000000141d69dfc 4889bdb00a0000                 mov        qword ptr [rbp + 0xab0], rdi
0000000141d69e03 80bd0a08000000                 cmp        byte ptr [rbp + 0x80a], 0
0000000141d69e0a 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141d69e11 0f84a0000000                   je         0x141d69eb7
0000000141d69e17 4c8d348500000000               lea        r14, [rax*4]
0000000141d69e1f 4885c0                         test       rax, rax
0000000141d69e22 488b9d180c0000                 mov        rbx, qword ptr [rbp + 0xc18]
0000000141d69e29 7452                           je         0x141d69e7d
0000000141d69e2b 488bb5e80b0000                 mov        rsi, qword ptr [rbp + 0xbe8]
0000000141d69e32 e8794e69fe                     call       0x1403fecb0
0000000141d69e37 ba04000000                     mov        edx, 4
0000000141d69e3c 4c89f1                         mov        rcx, r14
0000000141d69e3f e8acfe8cfe                     call       0x140639cf0
0000000141d69e44 4885c0                         test       rax, rax
0000000141d69e47 0f8498290000                   je         0x141d6c7e5
0000000141d69e4d 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141d69e54 4889c1                         mov        rcx, rax
0000000141d69e57 4889f2                         mov        rdx, rsi
0000000141d69e5a 4d89f0                         mov        r8, r14
0000000141d69e5d e8b0f39d00                     call       0x142749212
0000000141d69e62 4c8b8d400c0000                 mov        r9, qword ptr [rbp + 0xc40]
0000000141d69e69 4983f901                       cmp        r9, 1
0000000141d69e6d 0f859e010000                   jne        0x141d6a011
0000000141d69e73 b801000000                     mov        eax, 1
0000000141d69e78 e955020000                     jmp        0x141d6a0d2
0000000141d69e7d ba04000000                     mov        edx, 4
0000000141d69e82 48c785300c000000000000         mov        qword ptr [rbp + 0xc30], 0
0000000141d69e8d e94e020000                     jmp        0x141d6a0e0
0000000141d69e92 4839f3                         cmp        rbx, rsi
0000000141d69e95 480f43de                       cmovae     rbx, rsi
0000000141d69e99 4889df                         mov        rdi, rbx
0000000141d69e9c 4889bdb00a0000                 mov        qword ptr [rbp + 0xab0], rdi
0000000141d69ea3 80bd0a08000000                 cmp        byte ptr [rbp + 0x80a], 0
0000000141d69eaa 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141d69eb1 0f8560ffffff                   jne        0x141d69e17
0000000141d69eb7 41b8a8010000                   mov        r8d, 0x1a8
0000000141d69ebd 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141d69ec4 488d95d8010000                 lea        rdx, [rbp + 0x1d8]
0000000141d69ecb e842f39d00                     call       0x142749212
0000000141d69ed0 48c785d8010000ffffffff         mov        qword ptr [rbp + 0x1d8], 0xffffffffffffffff
0000000141d69edb 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141d69ee2 4883f8ff                       cmp        rax, -1
0000000141d69ee6 488b9d180c0000                 mov        rbx, qword ptr [rbp + 0xc18]
0000000141d69eed 0f8488000000                   je         0x141d69f7b
0000000141d69ef3 83f809                         cmp        eax, 9
0000000141d69ef6 0f85bf240000                   jne        0x141d6c3bb
0000000141d69efc 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141d69f03 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141d69f0a 488b9de8010000                 mov        rbx, qword ptr [rbp + 0x1e8]
0000000141d69f11 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
0000000141d69f18 488d3cb500000000               lea        rdi, [rsi*4]
0000000141d69f20 4889f0                         mov        rax, rsi
0000000141d69f23 48c1e83e                       shr        rax, 0x3e
0000000141d69f27 0f95c0                         setne      al
0000000141d69f2a 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d69f34 4839cf                         cmp        rdi, rcx
0000000141d69f37 0f97c1                         seta       cl
0000000141d69f3a 08c1                           or         cl, al
0000000141d69f3c 48899d480c0000                 mov        qword ptr [rbp + 0xc48], rbx
0000000141d69f43 0f8585220000                   jne        0x141d6c1ce
0000000141d69f49 4885ff                         test       rdi, rdi
0000000141d69f4c 0f84f1010000                   je         0x141d6a143
0000000141d69f52 e8594d69fe                     call       0x1403fecb0
0000000141d69f57 41bc04000000                   mov        r12d, 4
0000000141d69f5d ba04000000                     mov        edx, 4
0000000141d69f62 4889f9                         mov        rcx, rdi
0000000141d69f65 e886fd8cfe                     call       0x140639cf0
0000000141d69f6a 4885c0                         test       rax, rax
0000000141d69f6d 0f845e220000                   je         0x141d6c1d1
0000000141d69f73 4889f1                         mov        rcx, rsi
0000000141d69f76 e9cf010000                     jmp        0x141d6a14a
0000000141d69f7b 4885f6                         test       rsi, rsi
0000000141d69f7e 0f84aa010000                   je         0x141d6a12e
0000000141d69f84 4839f7                         cmp        rdi, rsi
0000000141d69f87 0f8558250000                   jne        0x141d6c4e5
0000000141d69f8d 4d85f6                         test       r14, r14
0000000141d69f90 488bbd400c0000                 mov        rdi, qword ptr [rbp + 0xc40]
0000000141d69f97 0f8545250000                   jne        0x141d6c4e2
0000000141d69f9d 4c39ff                         cmp        rdi, r15
0000000141d69fa0 0f873c250000                   ja         0x141d6c4e2
0000000141d69fa6 80bd0c08000000                 cmp        byte ptr [rbp + 0x80c], 0
0000000141d69fad 0f852f250000                   jne        0x141d6c4e2
0000000141d69fb3 4883bde006000000               cmp        qword ptr [rbp + 0x6e0], 0
0000000141d69fbb 0f8521250000                   jne        0x141d6c4e2
0000000141d69fc1 4885ff                         test       rdi, rdi
0000000141d69fc4 0f8413030000                   je         0x141d6a2dd
0000000141d69fca 4c8ba5e80b0000                 mov        r12, qword ptr [rbp + 0xbe8]
0000000141d69fd1 488d34bd00000000               lea        rsi, [rdi*4]
0000000141d69fd9 e8d24c69fe                     call       0x1403fecb0
0000000141d69fde ba04000000                     mov        edx, 4
0000000141d69fe3 4889f1                         mov        rcx, rsi
0000000141d69fe6 e805fd8cfe                     call       0x140639cf0
0000000141d69feb 4885c0                         test       rax, rax
0000000141d69fee 0f8432280000                   je         0x141d6c826
0000000141d69ff4 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141d69ffb 4889c1                         mov        rcx, rax
0000000141d69ffe 4c89e2                         mov        rdx, r12
0000000141d6a001 4989f0                         mov        r8, rsi
0000000141d6a004 e809f29d00                     call       0x142749212
0000000141d6a009 4889fe                         mov        rsi, rdi
0000000141d6a00c e904060000                     jmp        0x141d6a615
0000000141d6a011 4c8b95580c0000                 mov        r10, qword ptr [rbp + 0xc58]
0000000141d6a018 4d8b82982d0000                 mov        r8, qword ptr [r10 + 0x2d98]
0000000141d6a01f 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d6a026 31d2                           xor        edx, edx
0000000141d6a028 49f7f1                         div        r9
0000000141d6a02b 48f7d2                         not        rdx
0000000141d6a02e 49bb157c4a7fb979379e           movabs     r11, 0x9e3779b97f4a7c15
0000000141d6a038 48beb9e5e41c6d4758bf           movabs     rsi, 0xbf58476d1ce4e5b9
0000000141d6a042 48bfeb113113bb49d094           movabs     rdi, 0x94d049bb133111eb
0000000141d6a04c 0f1f4000                       nop        dword ptr [rax]
0000000141d6a050 4d01d8                         add        r8, r11
0000000141d6a053 4c89c0                         mov        rax, r8
0000000141d6a056 48c1e81e                       shr        rax, 0x1e
0000000141d6a05a 4c31c0                         xor        rax, r8
0000000141d6a05d 480fafc6                       imul       rax, rsi
0000000141d6a061 4889c1                         mov        rcx, rax
0000000141d6a064 48c1e91b                       shr        rcx, 0x1b
0000000141d6a068 4831c1                         xor        rcx, rax
0000000141d6a06b 480fafcf                       imul       rcx, rdi
0000000141d6a06f 4889c8                         mov        rax, rcx
0000000141d6a072 48c1e81f                       shr        rax, 0x1f
0000000141d6a076 4831c8                         xor        rax, rcx
0000000141d6a079 4839d0                         cmp        rax, rdx
0000000141d6a07c 73d2                           jae        0x141d6a050
0000000141d6a07e 498d49ff                       lea        rcx, [r9 - 1]
0000000141d6a082 31d2                           xor        edx, edx
0000000141d6a084 49f7f1                         div        r9
0000000141d6a087 488b85400c0000                 mov        rax, qword ptr [rbp + 0xc40]
0000000141d6a08e 4839c1                         cmp        rcx, rax
0000000141d6a091 0f8358260000                   jae        0x141d6c6ef
0000000141d6a097 4839c2                         cmp        rdx, rax
0000000141d6a09a 0f8372260000                   jae        0x141d6c712
0000000141d6a0a0 4c8b9d480c0000                 mov        r11, qword ptr [rbp + 0xc48]
0000000141d6a0a7 418b048b                       mov        eax, dword ptr [r11 + rcx*4]
0000000141d6a0ab 458b0c93                       mov        r9d, dword ptr [r11 + rdx*4]
0000000141d6a0af 45890c8b                       mov        dword ptr [r11 + rcx*4], r9d
0000000141d6a0b3 41890493                       mov        dword ptr [r11 + rdx*4], eax
0000000141d6a0b7 4989c9                         mov        r9, rcx
0000000141d6a0ba 4883f901                       cmp        rcx, 1
0000000141d6a0be 0f875bffffff                   ja         0x141d6a01f
0000000141d6a0c4 4d8982982d0000                 mov        qword ptr [r10 + 0x2d98], r8
0000000141d6a0cb 488b85400c0000                 mov        rax, qword ptr [rbp + 0xc40]
0000000141d6a0d2 488985300c0000                 mov        qword ptr [rbp + 0xc30], rax
0000000141d6a0d9 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141d6a0e0 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
0000000141d6a0e7 4889d6                         mov        rsi, rdx
0000000141d6a0ea 4885c0                         test       rax, rax
0000000141d6a0ed 488995480c0000                 mov        qword ptr [rbp + 0xc48], rdx
0000000141d6a0f4 742c                           je         0x141d6a122
0000000141d6a0f6 488b8d400c0000                 mov        rcx, qword ptr [rbp + 0xc40]
0000000141d6a0fd 488d0c8a                       lea        rcx, [rdx + rcx*4]
0000000141d6a101 4889d6                         mov        rsi, rdx
0000000141d6a104 4d85f6                         test       r14, r14
0000000141d6a107 740f                           je         0x141d6a118
0000000141d6a109 4883c604                       add        rsi, 4
0000000141d6a10d 4983c6fc                       add        r14, -4
0000000141d6a111 48ffc8                         dec        rax
0000000141d6a114 75ee                           jne        0x141d6a104
0000000141d6a116 eb03                           jmp        0x141d6a11b
0000000141d6a118 4889ce                         mov        rsi, rcx
0000000141d6a11b 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141d6a122 4829d6                         sub        rsi, rdx
0000000141d6a125 48c1ee02                       shr        rsi, 2
0000000141d6a129 e914050000                     jmp        0x141d6a642
0000000141d6a12e b804000000                     mov        eax, 4
0000000141d6a133 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141d6a13a 31f6                           xor        esi, esi
0000000141d6a13c 31c0                           xor        eax, eax
0000000141d6a13e e9f8040000                     jmp        0x141d6a63b
0000000141d6a143 b804000000                     mov        eax, 4
0000000141d6a148 31c9                           xor        ecx, ecx
0000000141d6a14a 48898d080c0000                 mov        qword ptr [rbp + 0xc08], rcx
0000000141d6a151 4885f6                         test       rsi, rsi
0000000141d6a154 488985300c0000                 mov        qword ptr [rbp + 0xc30], rax
0000000141d6a15b 0f8487000000                   je         0x141d6a1e8
0000000141d6a161 4889c1                         mov        rcx, rax
0000000141d6a164 4889da                         mov        rdx, rbx
0000000141d6a167 4989fc                         mov        r12, rdi
0000000141d6a16a 4989f8                         mov        r8, rdi
0000000141d6a16d e8a0f09d00                     call       0x142749212
0000000141d6a172 b801000000                     mov        eax, 1
0000000141d6a177 4883fe01                       cmp        rsi, 1
0000000141d6a17b 7470                           je         0x141d6a1ed
0000000141d6a17d 4c89bd980b0000                 mov        qword ptr [rbp + 0xb98], r15
0000000141d6a184 4c89ef                         mov        rdi, r13
0000000141d6a187 4883fe15                       cmp        rsi, 0x15
0000000141d6a18b 0f8351180000                   jae        0x141d6b9e2
0000000141d6a191 40f6c601                       test       sil, 1
0000000141d6a195 0f8593150000                   jne        0x141d6b72e
0000000141d6a19b 488b85300c0000                 mov        rax, qword ptr [rbp + 0xc30]
0000000141d6a1a2 8b10                           mov        edx, dword ptr [rax]
0000000141d6a1a4 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141d6a1a7 39d0                           cmp        eax, edx
0000000141d6a1a9 0f83a4160000                   jae        0x141d6b853
0000000141d6a1af b904000000                     mov        ecx, 4
0000000141d6a1b4 4c8b85300c0000                 mov        r8, qword ptr [rbp + 0xc30]
0000000141d6a1bb 41891408                       mov        dword ptr [r8 + rcx], edx
0000000141d6a1bf 4883f904                       cmp        rcx, 4
0000000141d6a1c3 0f8481160000                   je         0x141d6b84a
0000000141d6a1c9 488b95300c0000                 mov        rdx, qword ptr [rbp + 0xc30]
0000000141d6a1d0 8b540af8                       mov        edx, dword ptr [rdx + rcx - 8]
0000000141d6a1d4 4883c1fc                       add        rcx, -4
0000000141d6a1d8 39d0                           cmp        eax, edx
0000000141d6a1da 72d8                           jb         0x141d6a1b4
0000000141d6a1dc 48038d300c0000                 add        rcx, qword ptr [rbp + 0xc30]
0000000141d6a1e3 e969160000                     jmp        0x141d6b851
0000000141d6a1e8 4989fc                         mov        r12, rdi
0000000141d6a1eb 31c0                           xor        eax, eax
0000000141d6a1ed 4839f0                         cmp        rax, rsi
0000000141d6a1f0 0f85ec1f0000                   jne        0x141d6c1e2
0000000141d6a1f6 483bb5b00a0000                 cmp        rsi, qword ptr [rbp + 0xab0]
0000000141d6a1fd 0f82df1f0000                   jb         0x141d6c1e2
0000000141d6a203 483bb5e00a0000                 cmp        rsi, qword ptr [rbp + 0xae0]
0000000141d6a20a 0f87d21f0000                   ja         0x141d6c1e2
0000000141d6a210 4885f6                         test       rsi, rsi
0000000141d6a213 743a                           je         0x141d6a24f
0000000141d6a215 4901dc                         add        r12, rbx
0000000141d6a218 488b85e80b0000                 mov        rax, qword ptr [rbp + 0xbe8]
0000000141d6a21f 488b8df00b0000                 mov        rcx, qword ptr [rbp + 0xbf0]
0000000141d6a226 48c1e102                       shl        rcx, 2
0000000141d6a22a 4889da                         mov        rdx, rbx
0000000141d6a22d 448b02                         mov        r8d, dword ptr [rdx]
0000000141d6a230 4531c9                         xor        r9d, r9d
0000000141d6a233 4c39c9                         cmp        rcx, r9
0000000141d6a236 0f84a61f0000                   je         0x141d6c1e2
0000000141d6a23c 46390408                       cmp        dword ptr [rax + r9], r8d
0000000141d6a240 4d8d4904                       lea        r9, [r9 + 4]
0000000141d6a244 75ed                           jne        0x141d6a233
0000000141d6a246 4883c204                       add        rdx, 4
0000000141d6a24a 4c39e2                         cmp        rdx, r12
0000000141d6a24d 75de                           jne        0x141d6a22d
0000000141d6a24f 488d04b3                       lea        rax, [rbx + rsi*4]
0000000141d6a253 48899d20080000                 mov        qword ptr [rbp + 0x820], rbx
0000000141d6a25a 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000141d6a261 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d6a268 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141d6a26f 488d8da00b0000                 lea        rcx, [rbp + 0xba0]
0000000141d6a276 4c89ea                         mov        rdx, r13
0000000141d6a279 e802a37600                     call       0x1424d4580
0000000141d6a27e 90                             nop        
0000000141d6a27f 488b85a80b0000                 mov        rax, qword ptr [rbp + 0xba8]
0000000141d6a286 488985d80b0000                 mov        qword ptr [rbp + 0xbd8], rax
0000000141d6a28d 488bbdb00b0000                 mov        rdi, qword ptr [rbp + 0xbb0]
0000000141d6a294 4883ff02                       cmp        rdi, 2
0000000141d6a298 0f83a0140000                   jae        0x141d6b73e
0000000141d6a29e 80bd0c08000000                 cmp        byte ptr [rbp + 0x80c], 0
0000000141d6a2a5 488b9d180c0000                 mov        rbx, qword ptr [rbp + 0xc18]
0000000141d6a2ac 7409                           je         0x141d6a2b7
0000000141d6a2ae 4839f7                         cmp        rdi, rsi
0000000141d6a2b1 0f85d4220000                   jne        0x141d6c58b
0000000141d6a2b7 4d85f6                         test       r14, r14
0000000141d6a2ba 0f84bd020000                   je         0x141d6a57d
0000000141d6a2c0 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141d6a2c7 4889c1                         mov        rcx, rax
0000000141d6a2ca 4c09f1                         or         rcx, r14
0000000141d6a2cd 48c1e920                       shr        rcx, 0x20
0000000141d6a2d1 7428                           je         0x141d6a2fb
0000000141d6a2d3 31d2                           xor        edx, edx
0000000141d6a2d5 49f7f6                         div        r14
0000000141d6a2d8 4989c6                         mov        r14, rax
0000000141d6a2db eb26                           jmp        0x141d6a303
0000000141d6a2dd b804000000                     mov        eax, 4
0000000141d6a2e2 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141d6a2e9 48c785400c000000000000         mov        qword ptr [rbp + 0xc40], 0
0000000141d6a2f4 31f6                           xor        esi, esi
0000000141d6a2f6 e91a030000                     jmp        0x141d6a615
0000000141d6a2fb 31d2                           xor        edx, edx
0000000141d6a2fd 41f7f6                         div        r14d
0000000141d6a300 4189c6                         mov        r14d, eax
0000000141d6a303 49b96800000000000080           movabs     r9, 0x8000000000000068
0000000141d6a30d 8b85140c0000                   mov        eax, dword ptr [rbp + 0xc14]
0000000141d6a313 8985d40a0000                   mov        dword ptr [rbp + 0xad4], eax
0000000141d6a319 0fb685570c0000                 movzx      eax, byte ptr [rbp + 0xc57]
0000000141d6a320 8885070c0000                   mov        byte ptr [rbp + 0xc07], al
0000000141d6a326 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141d6a32d 4c8b85b8050000                 mov        r8, qword ptr [rbp + 0x5b8]
0000000141d6a334 4c89c0                         mov        rax, r8
0000000141d6a337 48c1e004                       shl        rax, 4
0000000141d6a33b 488d1440                       lea        rdx, [rax + rax*2]
0000000141d6a33f 488d0411                       lea        rax, [rcx + rdx]
0000000141d6a343 4d85c0                         test       r8, r8
0000000141d6a346 743c                           je         0x141d6a384
0000000141d6a348 4883c130                       add        rcx, 0x30
0000000141d6a34c eb0a                           jmp        0x141d6a358
0000000141d6a34e 4883c130                       add        rcx, 0x30
0000000141d6a352 4883c2d0                       add        rdx, -0x30
0000000141d6a356 7429                           je         0x141d6a381
0000000141d6a358 488379e000                     cmp        qword ptr [rcx - 0x20], 0
0000000141d6a35d 74ef                           je         0x141d6a34e
0000000141d6a35f 4c8b41d8                       mov        r8, qword ptr [rcx - 0x28]
0000000141d6a363 41803829                       cmp        byte ptr [r8], 0x29
0000000141d6a367 75e5                           jne        0x141d6a34e
0000000141d6a369 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141d6a36d 4d3908                         cmp        qword ptr [r8], r9
0000000141d6a370 75dc                           jne        0x141d6a34e
0000000141d6a372 410fb67808                     movzx      edi, byte ptr [r8 + 8]
0000000141d6a377 48ffc7                         inc        rdi
0000000141d6a37a ba01000000                     mov        edx, 1
0000000141d6a37f eb05                           jmp        0x141d6a386
0000000141d6a381 4889c1                         mov        rcx, rax
0000000141d6a384 31d2                           xor        edx, edx
0000000141d6a386 4883fa01                       cmp        rdx, 1
0000000141d6a38a 7550                           jne        0x141d6a3dc
0000000141d6a38c 4839c1                         cmp        rcx, rax
0000000141d6a38f 744d                           je         0x141d6a3de
0000000141d6a391 4829c8                         sub        rax, rcx
0000000141d6a394 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000141d6a39e 48f7e2                         mul        rdx
0000000141d6a3a1 48c1ea05                       shr        rdx, 5
0000000141d6a3a5 4883c110                       add        rcx, 0x10
0000000141d6a3a9 eb09                           jmp        0x141d6a3b4
0000000141d6a3ab 4883c130                       add        rcx, 0x30
0000000141d6a3af 48ffca                         dec        rdx
0000000141d6a3b2 742a                           je         0x141d6a3de
0000000141d6a3b4 48833900                       cmp        qword ptr [rcx], 0
0000000141d6a3b8 74f1                           je         0x141d6a3ab
0000000141d6a3ba 488b41f8                       mov        rax, qword ptr [rcx - 8]
0000000141d6a3be 803829                         cmp        byte ptr [rax], 0x29
0000000141d6a3c1 75e8                           jne        0x141d6a3ab
0000000141d6a3c3 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141d6a3c7 4c3908                         cmp        qword ptr [rax], r9
0000000141d6a3ca 75df                           jne        0x141d6a3ab
0000000141d6a3cc 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141d6a3d0 48ffc0                         inc        rax
0000000141d6a3d3 4839c7                         cmp        rdi, rax
0000000141d6a3d6 480f46f8                       cmovbe     rdi, rax
0000000141d6a3da ebcf                           jmp        0x141d6a3ab
0000000141d6a3dc 31ff                           xor        edi, edi
0000000141d6a3de 488d85a8050000                 lea        rax, [rbp + 0x5a8]
0000000141d6a3e5 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d6a3ec 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d6a3f3 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000141d6a3fa 488d85d40a0000                 lea        rax, [rbp + 0xad4]
0000000141d6a401 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141d6a408 488d85070c0000                 lea        rax, [rbp + 0xc07]
0000000141d6a40f 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141d6a416 4c8d24fd00000000               lea        r12, [rdi*8]
0000000141d6a41e 4889f8                         mov        rax, rdi
0000000141d6a421 48c1e83d                       shr        rax, 0x3d
0000000141d6a425 0f95c0                         setne      al
0000000141d6a428 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141d6a432 4939cc                         cmp        r12, rcx
0000000141d6a435 0f97c1                         seta       cl
0000000141d6a438 08c1                           or         cl, al
0000000141d6a43a 0f85071f0000                   jne        0x141d6c347
0000000141d6a440 4d85e4                         test       r12, r12
0000000141d6a443 742f                           je         0x141d6a474
0000000141d6a445 4c89eb                         mov        rbx, r13
0000000141d6a448 e8634869fe                     call       0x1403fecb0
0000000141d6a44d 41bd08000000                   mov        r13d, 8
0000000141d6a453 ba08000000                     mov        edx, 8
0000000141d6a458 4c89e1                         mov        rcx, r12
0000000141d6a45b e890f88cfe                     call       0x140639cf0
0000000141d6a460 4885c0                         test       rax, rax
0000000141d6a463 0f84e81e0000                   je         0x141d6c351
0000000141d6a469 4989c2                         mov        r10, rax
0000000141d6a46c 4989f9                         mov        r9, rdi
0000000141d6a46f 4989dd                         mov        r13, rbx
0000000141d6a472 eb09                           jmp        0x141d6a47d
0000000141d6a474 41ba08000000                   mov        r10d, 8
0000000141d6a47a 4531c9                         xor        r9d, r9d
0000000141d6a47d 4983fe01                       cmp        r14, 1
0000000141d6a481 4983d600                       adc        r14, 0
0000000141d6a485 4883ff02                       cmp        rdi, 2
0000000141d6a489 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141d6a490 7210                           jb         0x141d6a4a2
0000000141d6a492 4883ff05                       cmp        rdi, 5
0000000141d6a496 7314                           jae        0x141d6a4ac
0000000141d6a498 b901000000                     mov        ecx, 1
0000000141d6a49d 4c89d0                         mov        rax, r10
0000000141d6a4a0 eb4b                           jmp        0x141d6a4ed
0000000141d6a4a2 4c89d0                         mov        rax, r10
0000000141d6a4a5 4885ff                         test       rdi, rdi
0000000141d6a4a8 7555                           jne        0x141d6a4ff
0000000141d6a4aa eb56                           jmp        0x141d6a502
0000000141d6a4ac 4c89cb                         mov        rbx, r9
0000000141d6a4af 4c8d5fff                       lea        r11, [rdi - 1]
0000000141d6a4b3 4d89d8                         mov        r8, r11
0000000141d6a4b6 4983e0fc                       and        r8, 0xfffffffffffffffc
0000000141d6a4ba 4b8d04c2                       lea        rax, [r10 + r8*8]
0000000141d6a4be 498d4801                       lea        rcx, [r8 + 1]
0000000141d6a4c2 66490f6ec6                     movq       xmm0, r14
0000000141d6a4c7 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141d6a4cc 4531c9                         xor        r9d, r9d
0000000141d6a4cf f3430f7f04ca                   movdqu     xmmword ptr [r10 + r9*8], xmm0
0000000141d6a4d5 f3430f7f44ca10                 movdqu     xmmword ptr [r10 + r9*8 + 0x10], xmm0
0000000141d6a4dc 4983c104                       add        r9, 4
0000000141d6a4e0 4d39c8                         cmp        r8, r9
0000000141d6a4e3 75ea                           jne        0x141d6a4cf
0000000141d6a4e5 4d39c3                         cmp        r11, r8
0000000141d6a4e8 4989d9                         mov        r9, rbx
0000000141d6a4eb 7412                           je         0x141d6a4ff
0000000141d6a4ed 4989f8                         mov        r8, rdi
0000000141d6a4f0 4929c8                         sub        r8, rcx
0000000141d6a4f3 4c8930                         mov        qword ptr [rax], r14
0000000141d6a4f6 4883c008                       add        rax, 8
0000000141d6a4fa 49ffc8                         dec        r8
0000000141d6a4fd 75f4                           jne        0x141d6a4f3
0000000141d6a4ff 4c8930                         mov        qword ptr [rax], r14
0000000141d6a502 4c898dc00b0000                 mov        qword ptr [rbp + 0xbc0], r9
0000000141d6a509 4c898d180b0000                 mov        qword ptr [rbp + 0xb18], r9
0000000141d6a510 4c8995f80a0000                 mov        qword ptr [rbp + 0xaf8], r10
0000000141d6a517 4c8995200b0000                 mov        qword ptr [rbp + 0xb20], r10
0000000141d6a51e 4889bd280b0000                 mov        qword ptr [rbp + 0xb28], rdi
0000000141d6a525 488d054410f300                 lea        rax, [rip + 0xf31044]
0000000141d6a52c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d6a531 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141d6a536 31c9                           xor        ecx, ecx
0000000141d6a538 4989f0                         mov        r8, rsi
0000000141d6a53b 4c8d8d180b0000                 lea        r9, [rbp + 0xb18]
0000000141d6a542 e829754000                     call       0x142171a70
0000000141d6a547 90                             nop        
0000000141d6a548 4189c4                         mov        r12d, eax
0000000141d6a54b 488b95c00b0000                 mov        rdx, qword ptr [rbp + 0xbc0]
0000000141d6a552 4885d2                         test       rdx, rdx
0000000141d6a555 7416                           je         0x141d6a56d
0000000141d6a557 48c1e203                       shl        rdx, 3
0000000141d6a55b 41b808000000                   mov        r8d, 8
0000000141d6a561 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
0000000141d6a568 e893f78cfe                     call       0x140639d00
0000000141d6a56d 4584e4                         test       r12b, r12b
0000000141d6a570 488b9d180c0000                 mov        rbx, qword ptr [rbp + 0xc18]
0000000141d6a577 0f848e200000                   je         0x141d6c60b
0000000141d6a57d 4c8ba5d8060000                 mov        r12, qword ptr [rbp + 0x6d8]
0000000141d6a584 488bbde0060000                 mov        rdi, qword ptr [rbp + 0x6e0]
0000000141d6a58b 48c1e705                       shl        rdi, 5
0000000141d6a58f 4c01e7                         add        rdi, r12
0000000141d6a592 4939fc                         cmp        r12, rdi
0000000141d6a595 743a                           je         0x141d6a5d1
0000000141d6a597 488b85200c0000                 mov        rax, qword ptr [rbp + 0xc20]
0000000141d6a59e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d6a5a3 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6a5aa 4c89e2                         mov        rdx, r12
0000000141d6a5ad 4c8b85480c0000                 mov        r8, qword ptr [rbp + 0xc48]
0000000141d6a5b4 4989f1                         mov        r9, rsi
0000000141d6a5b7 e864350000                     call       0x141d6db20
0000000141d6a5bc 90                             nop        
0000000141d6a5bd 4983c420                       add        r12, 0x20
0000000141d6a5c1 84c0                           test       al, al
0000000141d6a5c3 488b9d180c0000                 mov        rbx, qword ptr [rbp + 0xc18]
0000000141d6a5ca 75c6                           jne        0x141d6a592
0000000141d6a5cc e9ed1c0000                     jmp        0x141d6c2be
0000000141d6a5d1 488b95a00b0000                 mov        rdx, qword ptr [rbp + 0xba0]
0000000141d6a5d8 4885d2                         test       rdx, rdx
0000000141d6a5db 7416                           je         0x141d6a5f3
0000000141d6a5dd 48c1e204                       shl        rdx, 4
0000000141d6a5e1 41b808000000                   mov        r8d, 8
0000000141d6a5e7 488b8dd80b0000                 mov        rcx, qword ptr [rbp + 0xbd8]
0000000141d6a5ee e80df78cfe                     call       0x140639d00
0000000141d6a5f3 488b95080c0000                 mov        rdx, qword ptr [rbp + 0xc08]
0000000141d6a5fa 4885d2                         test       rdx, rdx
0000000141d6a5fd 7416                           je         0x141d6a615
0000000141d6a5ff 48c1e202                       shl        rdx, 2
0000000141d6a603 41b804000000                   mov        r8d, 4
0000000141d6a609 488b8d300c0000                 mov        rcx, qword ptr [rbp + 0xc30]
0000000141d6a610 e8ebf68cfe                     call       0x140639d00
0000000141d6a615 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141d6a61c 4883f8ff                       cmp        rax, -1
0000000141d6a620 7412                           je         0x141d6a634
0000000141d6a622 4883f809                       cmp        rax, 9
0000000141d6a626 740c                           je         0x141d6a634
0000000141d6a628 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141d6a62f e82cb9daff                     call       0x141b15f60
0000000141d6a634 488b85400c0000                 mov        rax, qword ptr [rbp + 0xc40]
0000000141d6a63b 488985300c0000                 mov        qword ptr [rbp + 0xc30], rax
0000000141d6a642 80bd0b08000000                 cmp        byte ptr [rbp + 0x80b], 0
0000000141d6a649 742c                           je         0x141d6a677
0000000141d6a64b 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141d6a652 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141d6a659 31d2                           xor        edx, edx
0000000141d6a65b 4839d1                         cmp        rcx, rdx
0000000141d6a65e 410f95c0                       setne      r8b
0000000141d6a662 448985c00b0000                 mov        dword ptr [rbp + 0xbc0], r8d
0000000141d6a669 7416                           je         0x141d6a681
0000000141d6a66b 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141d6a66f 488d5201                       lea        rdx, [rdx + 1]
0000000141d6a673 75e6                           jne        0x141d6a65b
0000000141d6a675 eb0a                           jmp        0x141d6a681
0000000141d6a677 c785c00b000000000000           mov        dword ptr [rbp + 0xbc0], 0
0000000141d6a681 4883bdc8070000fe               cmp        qword ptr [rbp + 0x7c8], -2
0000000141d6a689 0f85e6010000                   jne        0x141d6a875
0000000141d6a68f 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141d6a696 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141d6a69d 31d2                           xor        edx, edx
0000000141d6a69f 4839d1                         cmp        rcx, rdx
0000000141d6a6a2 0f842f010000                   je         0x141d6a7d7
0000000141d6a6a8 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141d6a6ac 488d5201                       lea        rdx, [rdx + 1]
0000000141d6a6b0 75ed                           jne        0x141d6a69f
0000000141d6a6b2 c685670c000001                 mov        byte ptr [rbp + 0xc67], 1
0000000141d6a6b9 4c89e9                         mov        rcx, r13
0000000141d6a6bc 488b95580c0000                 mov        rdx, qword ptr [rbp + 0xc58]
0000000141d6a6c3 448b85d00b0000                 mov        r8d, dword ptr [rbp + 0xbd0]
0000000141d6a6ca e831080400                     call       0x141daaf00
0000000141d6a6cf 90                             nop        
0000000141d6a6d0 4c8ba528080000                 mov        r12, qword ptr [rbp + 0x828]
0000000141d6a6d7 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141d6a6de 488985080c0000                 mov        qword ptr [rbp + 0xc08], rax
0000000141d6a6e5 4869d8f8feffff                 imul       rbx, rax, -0x108
0000000141d6a6ec 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000141d6a6f3 4a8d3c33                       lea        rdi, [rbx + r14]
0000000141d6a6f7 4881fff8feffff                 cmp        rdi, -0x108
0000000141d6a6fe 7423                           je         0x141d6a723
0000000141d6a700 4b8d0c34                       lea        rcx, [r12 + r14]
0000000141d6a704 4881c108010000                 add        rcx, 0x108
0000000141d6a70b 488d1576f7f200                 lea        rdx, [rip + 0xf2f776]
0000000141d6a712 e8990fd5ff                     call       0x141abb6b0
0000000141d6a717 90                             nop        
0000000141d6a718 4981c608010000                 add        r14, 0x108
0000000141d6a71f 84c0                           test       al, al
0000000141d6a721 74d0                           je         0x141d6a6f3
0000000141d6a723 4c89a5d80b0000                 mov        qword ptr [rbp + 0xbd8], r12
0000000141d6a72a 4c89e1                         mov        rcx, r12
0000000141d6a72d 48c785400c000000000000         mov        qword ptr [rbp + 0xc40], 0
0000000141d6a738 488b85400c0000                 mov        rax, qword ptr [rbp + 0xc40]
0000000141d6a73f 483985080c0000                 cmp        qword ptr [rbp + 0xc08], rax
0000000141d6a746 741c                           je         0x141d6a764
0000000141d6a748 48ffc0                         inc        rax
0000000141d6a74b 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141d6a752 488d9908010000                 lea        rbx, [rcx + 0x108]
0000000141d6a759 e8f27a7300                     call       0x1424a2250
0000000141d6a75e 90                             nop        
0000000141d6a75f 4889d9                         mov        rcx, rbx
0000000141d6a762 ebd4                           jmp        0x141d6a738
0000000141d6a764 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141d6a76b 4885c0                         test       rax, rax
0000000141d6a76e 741d                           je         0x141d6a78d
0000000141d6a770 4889c1                         mov        rcx, rax
0000000141d6a773 48c1e108                       shl        rcx, 8
0000000141d6a777 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d6a77b 41b808000000                   mov        r8d, 8
0000000141d6a781 488b8dd80b0000                 mov        rcx, qword ptr [rbp + 0xbd8]
0000000141d6a788 e873f58cfe                     call       0x140639d00
0000000141d6a78d 4881fff8feffff                 cmp        rdi, -0x108
0000000141d6a794 0fb6853d0c0000                 movzx      eax, byte ptr [rbp + 0xc3d]
0000000141d6a79b 753a                           jne        0x141d6a7d7
0000000141d6a79d 8b8dd00b0000                   mov        ecx, dword ptr [rbp + 0xbd0]
0000000141d6a7a3 888d28080000                   mov        byte ptr [rbp + 0x828], cl
0000000141d6a7a9 888529080000                   mov        byte ptr [rbp + 0x829], al
0000000141d6a7af 48b85000000000000080           movabs     rax, 0x8000000000000050
0000000141d6a7b9 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d6a7c0 c685670c000001                 mov        byte ptr [rbp + 0xc67], 1
0000000141d6a7c7 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6a7ce 4c89ea                         mov        rdx, r13
0000000141d6a7d1 e89aa0e8ff                     call       0x141bf4870
0000000141d6a7d6 90                             nop        
0000000141d6a7d7 4883bdc8070000fe               cmp        qword ptr [rbp + 0x7c8], -2
0000000141d6a7df 488b9d180c0000                 mov        rbx, qword ptr [rbp + 0xc18]
0000000141d6a7e6 0f8589000000                   jne        0x141d6a875
0000000141d6a7ec 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141d6a7f3 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141d6a7fa 31d2                           xor        edx, edx
0000000141d6a7fc 4839d1                         cmp        rcx, rdx
0000000141d6a7ff 7474                           je         0x141d6a875
0000000141d6a801 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141d6a805 488d5201                       lea        rdx, [rdx + 1]
0000000141d6a809 75f1                           jne        0x141d6a7fc
0000000141d6a80b 4885f6                         test       rsi, rsi
0000000141d6a80e 7565                           jne        0x141d6a875
0000000141d6a810 4d85ff                         test       r15, r15
0000000141d6a813 750a                           jne        0x141d6a81f
0000000141d6a815 4883bd00070000ff               cmp        qword ptr [rbp + 0x700], -1
0000000141d6a81d 7556                           jne        0x141d6a875
0000000141d6a81f 4883bdf00b000000               cmp        qword ptr [rbp + 0xbf0], 0
0000000141d6a827 8b85d00b0000                   mov        eax, dword ptr [rbp + 0xbd0]
0000000141d6a82d 88852c080000                   mov        byte ptr [rbp + 0x82c], al
0000000141d6a833 8b85140c0000                   mov        eax, dword ptr [rbp + 0xc14]
0000000141d6a839 898528080000                   mov        dword ptr [rbp + 0x828], eax
0000000141d6a83f 0f94852d080000                 sete       byte ptr [rbp + 0x82d]
0000000141d6a846 48b85100000000000080           movabs     rax, 0x8000000000000051
0000000141d6a850 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d6a857 c685670c000001                 mov        byte ptr [rbp + 0xc67], 1
0000000141d6a85e 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6a865 4c89ea                         mov        rdx, r13
0000000141d6a868 e803a0e8ff                     call       0x141bf4870
0000000141d6a86d 90                             nop        
0000000141d6a86e 488b9d180c0000                 mov        rbx, qword ptr [rbp + 0xc18]
0000000141d6a875 80bd1008000000                 cmp        byte ptr [rbp + 0x810], 0
0000000141d6a87c 0f94c0                         sete       al
0000000141d6a87f 8485c00b0000                   test       byte ptr [rbp + 0xbc0], al
0000000141d6a885 7451                           je         0x141d6a8d8
0000000141d6a887 c685670c000001                 mov        byte ptr [rbp + 0xc67], 1
0000000141d6a88e 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6a895 8a9d3d0c0000                   mov        bl, byte ptr [rbp + 0xc3d]
0000000141d6a89b 89da                           mov        edx, ebx
0000000141d6a89d e80e6a0500                     call       0x141dc12b0
0000000141d6a8a2 90                             nop        
0000000141d6a8a3 889d28080000                   mov        byte ptr [rbp + 0x828], bl
0000000141d6a8a9 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141d6a8b3 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d6a8ba c685670c000001                 mov        byte ptr [rbp + 0xc67], 1
0000000141d6a8c1 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6a8c8 4c89ea                         mov        rdx, r13
0000000141d6a8cb e8a09fe8ff                     call       0x141bf4870
0000000141d6a8d0 90                             nop        
0000000141d6a8d1 488b9d180c0000                 mov        rbx, qword ptr [rbp + 0xc18]
0000000141d6a8d8 80bd0e08000000                 cmp        byte ptr [rbp + 0x80e], 0
0000000141d6a8df 0f840a030000                   je         0x141d6abef
0000000141d6a8e5 4885f6                         test       rsi, rsi
0000000141d6a8e8 0f84ae0d0000                   je         0x141d6b69c
0000000141d6a8ee 4c8d3cb500000000               lea        r15, [rsi*4]
0000000141d6a8f6 e8b54369fe                     call       0x1403fecb0
0000000141d6a8fb ba04000000                     mov        edx, 4
0000000141d6a900 4c89f9                         mov        rcx, r15
0000000141d6a903 e8e8f38cfe                     call       0x140639cf0
0000000141d6a908 4885c0                         test       rax, rax
0000000141d6a90b 0f84e71e0000                   je         0x141d6c7f8
0000000141d6a911 4989c6                         mov        r14, rax
0000000141d6a914 4889c1                         mov        rcx, rax
0000000141d6a917 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141d6a91e 4d89f8                         mov        r8, r15
0000000141d6a921 e8ece89d00                     call       0x142749212
0000000141d6a926 0fb6853d0c0000                 movzx      eax, byte ptr [rbp + 0xc3d]
0000000141d6a92d 888540080000                   mov        byte ptr [rbp + 0x840], al
0000000141d6a933 4889b528080000                 mov        qword ptr [rbp + 0x828], rsi
0000000141d6a93a 4c89b530080000                 mov        qword ptr [rbp + 0x830], r14
0000000141d6a941 4889b538080000                 mov        qword ptr [rbp + 0x838], rsi
0000000141d6a948 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141d6a952 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d6a959 c685670c000001                 mov        byte ptr [rbp + 0xc67], 1
0000000141d6a960 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6a967 4c89ea                         mov        rdx, r13
0000000141d6a96a e8019fe8ff                     call       0x141bf4870
0000000141d6a96f 90                             nop        
0000000141d6a970 4c8bb5480c0000                 mov        r14, qword ptr [rbp + 0xc48]
0000000141d6a977 498d1cb6                       lea        rbx, [r14 + rsi*4]
0000000141d6a97b 8bbd140c0000                   mov        edi, dword ptr [rbp + 0xc14]
0000000141d6a981 48c785a00b000000000000         mov        qword ptr [rbp + 0xba0], 0
0000000141d6a98c 48c785a80b000004000000         mov        qword ptr [rbp + 0xba8], 4
0000000141d6a997 31f6                           xor        esi, esi
0000000141d6a999 4889b5b00b0000                 mov        qword ptr [rbp + 0xbb0], rsi
0000000141d6a9a0 4939de                         cmp        r14, rbx
0000000141d6a9a3 0f84b3090000                   je         0x141d6b35c
0000000141d6a9a9 458b3e                         mov        r15d, dword ptr [r14]
0000000141d6a9ac 483bb5a00b0000                 cmp        rsi, qword ptr [rbp + 0xba0]
0000000141d6a9b3 7514                           jne        0x141d6a9c9
0000000141d6a9b5 c6853c0c000001                 mov        byte ptr [rbp + 0xc3c], 1
0000000141d6a9bc 488d8da00b0000                 lea        rcx, [rbp + 0xba0]
0000000141d6a9c3 e828829e00                     call       0x142752bf0
0000000141d6a9c8 90                             nop        
0000000141d6a9c9 4983c604                       add        r14, 4
0000000141d6a9cd 4c89f8                         mov        rax, r15
0000000141d6a9d0 48c1e020                       shl        rax, 0x20
0000000141d6a9d4 48ffc0                         inc        rax
0000000141d6a9d7 488b8da80b0000                 mov        rcx, qword ptr [rbp + 0xba8]
0000000141d6a9de 488904f1                       mov        qword ptr [rcx + rsi*8], rax
0000000141d6a9e2 48ffc6                         inc        rsi
0000000141d6a9e5 4889b5b00b0000                 mov        qword ptr [rbp + 0xbb0], rsi
0000000141d6a9ec 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d6a9f3 488b80180b0000                 mov        rax, qword ptr [rax + 0xb18]
0000000141d6a9fa 4885c0                         test       rax, rax
0000000141d6a9fd 749a                           je         0x141d6a999
0000000141d6a9ff 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6aa06 488b89200b0000                 mov        rcx, qword ptr [rcx + 0xb20]
0000000141d6aa0d 440fb7803e010000               movzx      r8d, word ptr [rax + 0x13e]
0000000141d6aa15 428d14c500000000               lea        edx, [r8*8]
0000000141d6aa1d 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141d6aa21 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d6aa28 4531c9                         xor        r9d, r9d
0000000141d6aa2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d6aa30 4d39ca                         cmp        r10, r9
0000000141d6aa33 7428                           je         0x141d6aa5d
0000000141d6aa35 443bbc9014010000               cmp        r15d, dword ptr [rax + rdx*4 + 0x114]
0000000141d6aa3d 410f97c3                       seta       r11b
0000000141d6aa41 4180db00                       sbb        r11b, 0
0000000141d6aa45 4983c118                       add        r9, 0x18
0000000141d6aa49 48ffc2                         inc        rdx
0000000141d6aa4c 4180fb01                       cmp        r11b, 1
0000000141d6aa50 74de                           je         0x141d6aa30
0000000141d6aa52 450fb6c3                       movzx      r8d, r11b
0000000141d6aa56 4585c0                         test       r8d, r8d
0000000141d6aa59 7505                           jne        0x141d6aa60
0000000141d6aa5b eb17                           jmp        0x141d6aa74
0000000141d6aa5d 4c89c2                         mov        rdx, r8
0000000141d6aa60 4883e901                       sub        rcx, 1
0000000141d6aa64 0f822fffffff                   jb         0x141d6a999
0000000141d6aa6a 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
0000000141d6aa72 eb99                           jmp        0x141d6aa0d
0000000141d6aa74 4e8b6408f8                     mov        r12, qword ptr [rax + r9 - 8]
0000000141d6aa79 4e8b3c08                       mov        r15, qword ptr [rax + r9]
0000000141d6aa7d 488b85a00b0000                 mov        rax, qword ptr [rbp + 0xba0]
0000000141d6aa84 4829f0                         sub        rax, rsi
0000000141d6aa87 4939c7                         cmp        r15, rax
0000000141d6aa8a 0f8719010000                   ja         0x141d6aba9
0000000141d6aa90 4d85ff                         test       r15, r15
0000000141d6aa93 0f8400ffffff                   je         0x141d6a999
0000000141d6aa99 488b85a80b0000                 mov        rax, qword ptr [rbp + 0xba8]
0000000141d6aaa0 4983ff06                       cmp        r15, 6
0000000141d6aaa4 721e                           jb         0x141d6aac4
0000000141d6aaa6 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141d6aaaa 4b8d14bc                       lea        rdx, [r12 + r15*4]
0000000141d6aaae 4839d1                         cmp        rcx, rdx
0000000141d6aab1 0f838a000000                   jae        0x141d6ab41
0000000141d6aab7 4a8d0c3e                       lea        rcx, [rsi + r15]
0000000141d6aabb 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141d6aabf 4939cc                         cmp        r12, rcx
0000000141d6aac2 737d                           jae        0x141d6ab41
0000000141d6aac4 31c9                           xor        ecx, ecx
0000000141d6aac6 4889ca                         mov        rdx, rcx
0000000141d6aac9 4883ca01                       or         rdx, 1
0000000141d6aacd 41f6c701                       test       r15b, 1
0000000141d6aad1 7415                           je         0x141d6aae8
0000000141d6aad3 418b0c8c                       mov        ecx, dword ptr [r12 + rcx*4]
0000000141d6aad7 48c1e120                       shl        rcx, 0x20
0000000141d6aadb 48ffc1                         inc        rcx
0000000141d6aade 48890cf0                       mov        qword ptr [rax + rsi*8], rcx
0000000141d6aae2 48ffc6                         inc        rsi
0000000141d6aae5 4889d1                         mov        rcx, rdx
0000000141d6aae8 4939d7                         cmp        r15, rdx
0000000141d6aaeb 0f84a8feffff                   je         0x141d6a999
0000000141d6aaf1 488d04f0                       lea        rax, [rax + rsi*8]
0000000141d6aaf5 4883c008                       add        rax, 8
0000000141d6aaf9 498d148c                       lea        rdx, [r12 + rcx*4]
0000000141d6aafd 4883c204                       add        rdx, 4
0000000141d6ab01 4929cf                         sub        r15, rcx
0000000141d6ab04 31c9                           xor        ecx, ecx
0000000141d6ab06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d6ab10 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
0000000141d6ab15 49c1e020                       shl        r8, 0x20
0000000141d6ab19 49ffc0                         inc        r8
0000000141d6ab1c 4c8944c8f8                     mov        qword ptr [rax + rcx*8 - 8], r8
0000000141d6ab21 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
0000000141d6ab25 49c1e020                       shl        r8, 0x20
0000000141d6ab29 49ffc0                         inc        r8
0000000141d6ab2c 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141d6ab30 4883c102                       add        rcx, 2
0000000141d6ab34 4939cf                         cmp        r15, rcx
0000000141d6ab37 75d7                           jne        0x141d6ab10
0000000141d6ab39 4801ce                         add        rsi, rcx
0000000141d6ab3c e958feffff                     jmp        0x141d6a999
0000000141d6ab41 4c89f9                         mov        rcx, r15
0000000141d6ab44 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141d6ab48 488d14f0                       lea        rdx, [rax + rsi*8]
0000000141d6ab4c 4883c210                       add        rdx, 0x10
0000000141d6ab50 4801ce                         add        rsi, rcx
0000000141d6ab53 4531c0                         xor        r8d, r8d
0000000141d6ab56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d6ab60 f3430f7e0484                   movq       xmm0, qword ptr [r12 + r8*4]
0000000141d6ab66 f3430f7e4c8408                 movq       xmm1, qword ptr [r12 + r8*4 + 8]
0000000141d6ab6d 660fefd2                       pxor       xmm2, xmm2
0000000141d6ab71 660f62d0                       punpckldq  xmm2, xmm0
0000000141d6ab75 660fefc0                       pxor       xmm0, xmm0
0000000141d6ab79 660f62c1                       punpckldq  xmm0, xmm1
0000000141d6ab7d 660febd7                       por        xmm2, xmm7
0000000141d6ab81 660febc7                       por        xmm0, xmm7
0000000141d6ab85 f3420f7f54c2f0                 movdqu     xmmword ptr [rdx + r8*8 - 0x10], xmm2
0000000141d6ab8c f3420f7f04c2                   movdqu     xmmword ptr [rdx + r8*8], xmm0
0000000141d6ab92 4983c004                       add        r8, 4
0000000141d6ab96 4c39c1                         cmp        rcx, r8
0000000141d6ab99 75c5                           jne        0x141d6ab60
0000000141d6ab9b 4939cf                         cmp        r15, rcx
0000000141d6ab9e 0f84f5fdffff                   je         0x141d6a999
0000000141d6aba4 e91dffffff                     jmp        0x141d6aac6
0000000141d6aba9 c6853c0c000001                 mov        byte ptr [rbp + 0xc3c], 1
0000000141d6abb0 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141d6abb9 41b904000000                   mov        r9d, 4
0000000141d6abbf 488d8da00b0000                 lea        rcx, [rbp + 0xba0]
0000000141d6abc6 4889f2                         mov        rdx, rsi
0000000141d6abc9 4d89f8                         mov        r8, r15
0000000141d6abcc e82f609e00                     call       0x142750c00
0000000141d6abd1 90                             nop        
0000000141d6abd2 488b85a80b0000                 mov        rax, qword ptr [rbp + 0xba8]
0000000141d6abd9 488bb5b00b0000                 mov        rsi, qword ptr [rbp + 0xbb0]
0000000141d6abe0 4983ff06                       cmp        r15, 6
0000000141d6abe4 0f82dafeffff                   jb         0x141d6aac4
0000000141d6abea e9b7feffff                     jmp        0x141d6aaa6
0000000141d6abef 80bd0f08000000                 cmp        byte ptr [rbp + 0x80f], 0
0000000141d6abf6 488b9d480c0000                 mov        rbx, qword ptr [rbp + 0xc48]
0000000141d6abfd 0f848d000000                   je         0x141d6ac90
0000000141d6ac03 4885f6                         test       rsi, rsi
0000000141d6ac06 0f8452010000                   je         0x141d6ad5e
0000000141d6ac0c 4c8d24b500000000               lea        r12, [rsi*4]
0000000141d6ac14 e8974069fe                     call       0x1403fecb0
0000000141d6ac19 ba04000000                     mov        edx, 4
0000000141d6ac1e 4c89e1                         mov        rcx, r12
0000000141d6ac21 e8caf08cfe                     call       0x140639cf0
0000000141d6ac26 4885c0                         test       rax, rax
0000000141d6ac29 0f84e01b0000                   je         0x141d6c80f
0000000141d6ac2f 4989c6                         mov        r14, rax
0000000141d6ac32 4889c1                         mov        rcx, rax
0000000141d6ac35 4889da                         mov        rdx, rbx
0000000141d6ac38 4d89e0                         mov        r8, r12
0000000141d6ac3b e8d2e59d00                     call       0x142749212
0000000141d6ac40 8b85d00b0000                   mov        eax, dword ptr [rbp + 0xbd0]
0000000141d6ac46 888540080000                   mov        byte ptr [rbp + 0x840], al
0000000141d6ac4c 4889b528080000                 mov        qword ptr [rbp + 0x828], rsi
0000000141d6ac53 4c89b530080000                 mov        qword ptr [rbp + 0x830], r14
0000000141d6ac5a 4889b538080000                 mov        qword ptr [rbp + 0x838], rsi
0000000141d6ac61 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141d6ac6b 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d6ac72 c685670c000001                 mov        byte ptr [rbp + 0xc67], 1
0000000141d6ac79 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6ac80 4c89ea                         mov        rdx, r13
0000000141d6ac83 e8e89be8ff                     call       0x141bf4870
0000000141d6ac88 90                             nop        
0000000141d6ac89 488b9d480c0000                 mov        rbx, qword ptr [rbp + 0xc48]
0000000141d6ac90 80bd0d08000000                 cmp        byte ptr [rbp + 0x80d], 0
0000000141d6ac97 0f84c1000000                   je         0x141d6ad5e
0000000141d6ac9d 4883fe02                       cmp        rsi, 2
0000000141d6aca1 0f82b7000000                   jb         0x141d6ad5e
0000000141d6aca7 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d6acae 4c8b80982d0000                 mov        r8, qword ptr [rax + 0x2d98]
0000000141d6acb5 4989f1                         mov        r9, rsi
0000000141d6acb8 49ba157c4a7fb979379e           movabs     r10, 0x9e3779b97f4a7c15
0000000141d6acc2 49bbb9e5e41c6d4758bf           movabs     r11, 0xbf58476d1ce4e5b9
0000000141d6accc 48bfeb113113bb49d094           movabs     rdi, 0x94d049bb133111eb
0000000141d6acd6 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d6acdd 31d2                           xor        edx, edx
0000000141d6acdf 49f7f1                         div        r9
0000000141d6ace2 48f7d2                         not        rdx
0000000141d6ace5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d6acf0 4d01d0                         add        r8, r10
0000000141d6acf3 4c89c0                         mov        rax, r8
0000000141d6acf6 48c1e81e                       shr        rax, 0x1e
0000000141d6acfa 4c31c0                         xor        rax, r8
0000000141d6acfd 490fafc3                       imul       rax, r11
0000000141d6ad01 4889c1                         mov        rcx, rax
0000000141d6ad04 48c1e91b                       shr        rcx, 0x1b
0000000141d6ad08 4831c1                         xor        rcx, rax
0000000141d6ad0b 480fafcf                       imul       rcx, rdi
0000000141d6ad0f 4889c8                         mov        rax, rcx
0000000141d6ad12 48c1e81f                       shr        rax, 0x1f
0000000141d6ad16 4831c8                         xor        rax, rcx
0000000141d6ad19 4839d0                         cmp        rax, rdx
0000000141d6ad1c 73d2                           jae        0x141d6acf0
0000000141d6ad1e 498d49ff                       lea        rcx, [r9 - 1]
0000000141d6ad22 31d2                           xor        edx, edx
0000000141d6ad24 49f7f1                         div        r9
0000000141d6ad27 4839f1                         cmp        rcx, rsi
0000000141d6ad2a 0f83361a0000                   jae        0x141d6c766
0000000141d6ad30 4839f2                         cmp        rdx, rsi
0000000141d6ad33 0f83571a0000                   jae        0x141d6c790
0000000141d6ad39 8b048b                         mov        eax, dword ptr [rbx + rcx*4]
0000000141d6ad3c 448b0c93                       mov        r9d, dword ptr [rbx + rdx*4]
0000000141d6ad40 44890c8b                       mov        dword ptr [rbx + rcx*4], r9d
0000000141d6ad44 890493                         mov        dword ptr [rbx + rdx*4], eax
0000000141d6ad47 4989c9                         mov        r9, rcx
0000000141d6ad4a 4883f901                       cmp        rcx, 1
0000000141d6ad4e 7786                           ja         0x141d6acd6
0000000141d6ad50 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d6ad57 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141d6ad5e 4c8d34b3                       lea        r14, [rbx + rsi*4]
0000000141d6ad62 4c89b5d00b0000                 mov        qword ptr [rbp + 0xbd0], r14
0000000141d6ad69 0f1f8000000000                 nop        dword ptr [rax]
0000000141d6ad70 4c39f3                         cmp        rbx, r14
0000000141d6ad73 0f8434050000                   je         0x141d6b2ad
0000000141d6ad79 8b33                           mov        esi, dword ptr [rbx]
0000000141d6ad7b 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d6ad82 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d6ad89 4839f2                         cmp        rdx, rsi
0000000141d6ad8c 0f8648190000                   jbe        0x141d6c6da
0000000141d6ad92 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d6ad99 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141d6ad9d 0fb6881a010000                 movzx      ecx, byte ptr [rax + 0x11a]
0000000141d6ada4 31c0                           xor        eax, eax
0000000141d6ada6 888d400c0000                   mov        byte ptr [rbp + 0xc40], cl
0000000141d6adac 84c9                           test       cl, cl
0000000141d6adae 7538                           jne        0x141d6ade8
0000000141d6adb0 4883bdc8070000fe               cmp        qword ptr [rbp + 0x7c8], -2
0000000141d6adb8 752e                           jne        0x141d6ade8
0000000141d6adba 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000141d6adc1 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141d6adc8 4531c0                         xor        r8d, r8d
0000000141d6adcb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d6add0 4c89c2                         mov        rdx, r8
0000000141d6add3 4c39c0                         cmp        rax, r8
0000000141d6add6 740a                           je         0x141d6ade2
0000000141d6add8 4c8d4201                       lea        r8, [rdx + 1]
0000000141d6addc 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000141d6ade0 75ee                           jne        0x141d6add0
0000000141d6ade2 4839d0                         cmp        rax, rdx
0000000141d6ade5 0f95c0                         setne      al
0000000141d6ade8 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6adef 440fb6a967130000               movzx      r13d, byte ptr [rcx + 0x1367]
0000000141d6adf7 440fb6b9c8140000               movzx      r15d, byte ptr [rcx + 0x14c8]
0000000141d6adff 888167130000                   mov        byte ptr [rcx + 0x1367], al
0000000141d6ae05 0fb6b9c9140000                 movzx      edi, byte ptr [rcx + 0x14c9]
0000000141d6ae0c 83ff02                         cmp        edi, 2
0000000141d6ae0f 0f847a010000                   je         0x141d6af8f
0000000141d6ae15 4883bd00060000ff               cmp        qword ptr [rbp + 0x600], -1
0000000141d6ae1d 743e                           je         0x141d6ae5d
0000000141d6ae1f 488b85b80a0000                 mov        rax, qword ptr [rbp + 0xab8]
0000000141d6ae26 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d6ae2b 8b857c0b0000                   mov        eax, dword ptr [rbp + 0xb7c]
0000000141d6ae31 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d6ae35 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6ae3c 488d9500060000                 lea        rdx, [rbp + 0x600]
0000000141d6ae43 4c8b85880b0000                 mov        r8, qword ptr [rbp + 0xb88]
0000000141d6ae4a 440fb68d570c0000               movzx      r9d, byte ptr [rbp + 0xc57]
0000000141d6ae52 e89975efff                     call       0x141c623f0
0000000141d6ae57 90                             nop        
0000000141d6ae58 4189c4                         mov        r12d, eax
0000000141d6ae5b eb03                           jmp        0x141d6ae60
0000000141d6ae5d 4531e4                         xor        r12d, r12d
0000000141d6ae60 440fb6b510080000               movzx      r14d, byte ptr [rbp + 0x810]
0000000141d6ae68 e8433e69fe                     call       0x1403fecb0
0000000141d6ae6d b940000000                     mov        ecx, 0x40
0000000141d6ae72 ba08000000                     mov        edx, 8
0000000141d6ae77 e874ee8cfe                     call       0x140639cf0
0000000141d6ae7c 4885c0                         test       rax, rax
0000000141d6ae7f 0f84f1160000                   je         0x141d6c576
0000000141d6ae85 89f9                           mov        ecx, edi
0000000141d6ae87 f7d9                           neg        ecx
0000000141d6ae89 c6000b                         mov        byte ptr [rax], 0xb
0000000141d6ae8c 44887001                       mov        byte ptr [rax + 1], r14b
0000000141d6ae90 c6400200                       mov        byte ptr [rax + 2], 0
0000000141d6ae94 44896004                       mov        dword ptr [rax + 4], r12d
0000000141d6ae98 c640200b                       mov        byte ptr [rax + 0x20], 0xb
0000000141d6ae9c 44887821                       mov        byte ptr [rax + 0x21], r15b
0000000141d6aea0 c6402200                       mov        byte ptr [rax + 0x22], 0
0000000141d6aea4 894824                         mov        dword ptr [rax + 0x24], ecx
0000000141d6aea7 0fb68d570c0000                 movzx      ecx, byte ptr [rbp + 0xc57]
0000000141d6aeae 888d19040000                   mov        byte ptr [rbp + 0x419], cl
0000000141d6aeb4 c7850004000001000000           mov        dword ptr [rbp + 0x400], 1
0000000141d6aebe 89b504040000                   mov        dword ptr [rbp + 0x404], esi
0000000141d6aec4 c6851804000053                 mov        byte ptr [rbp + 0x418], 0x53
0000000141d6aecb 48c785e803000002000000         mov        qword ptr [rbp + 0x3e8], 2
0000000141d6aed6 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141d6aedd 48c785f803000002000000         mov        qword ptr [rbp + 0x3f8], 2
0000000141d6aee8 48c7850804000001000000         mov        qword ptr [rbp + 0x408], 1
0000000141d6aef3 48c7851004000001000000         mov        qword ptr [rbp + 0x410], 1
0000000141d6aefe 48c785e003000007000000         mov        qword ptr [rbp + 0x3e0], 7
0000000141d6af09 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d6af10 488b95580c0000                 mov        rdx, qword ptr [rbp + 0xc58]
0000000141d6af17 4c8d85e0030000                 lea        r8, [rbp + 0x3e0]
0000000141d6af1e e81d64e7ff                     call       0x141be1340
0000000141d6af23 90                             nop        
0000000141d6af24 4c8bb5d00b0000                 mov        r14, qword ptr [rbp + 0xbd0]
0000000141d6af2b 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141d6af32 4883f8ff                       cmp        rax, -1
0000000141d6af36 7450                           je         0x141d6af88
0000000141d6af38 83f80b                         cmp        eax, 0xb
0000000141d6af3b 753f                           jne        0x141d6af7c
0000000141d6af3d 4883bd3808000001               cmp        qword ptr [rbp + 0x838], 1
0000000141d6af45 7511                           jne        0x141d6af58
0000000141d6af47 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141d6af4e 48833901                       cmp        qword ptr [rcx], 1
0000000141d6af52 0f84c7020000                   je         0x141d6b21f
0000000141d6af58 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141d6af5f 4885d2                         test       rdx, rdx
0000000141d6af62 7424                           je         0x141d6af88
0000000141d6af64 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141d6af6b 48c1e203                       shl        rdx, 3
0000000141d6af6f 41b808000000                   mov        r8d, 8
0000000141d6af75 e886ed8cfe                     call       0x140639d00
0000000141d6af7a eb0c                           jmp        0x141d6af88
0000000141d6af7c 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d6af83 e8d8afdaff                     call       0x141b15f60
0000000141d6af88 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6af8f 440fb68510080000               movzx      r8d, byte ptr [rbp + 0x810]
0000000141d6af97 488b85200c0000                 mov        rax, qword ptr [rbp + 0xc20]
0000000141d6af9e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d6afa3 89f2                           mov        edx, esi
0000000141d6afa5 4c8d8dc0050000                 lea        r9, [rbp + 0x5c0]
0000000141d6afac e80faeffff                     call       0x141d65dc0
0000000141d6afb1 90                             nop        
0000000141d6afb2 89d6                           mov        esi, edx
0000000141d6afb4 4883c304                       add        rbx, 4
0000000141d6afb8 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6afbf 4488a967130000                 mov        byte ptr [rcx + 0x1367], r13b
0000000141d6afc6 a801                           test       al, 1
0000000141d6afc8 0f84a2fdffff                   je         0x141d6ad70
0000000141d6afce 4883bde8060000ff               cmp        qword ptr [rbp + 0x6e8], -1
0000000141d6afd6 4189f7                         mov        r15d, esi
0000000141d6afd9 746a                           je         0x141d6b045
0000000141d6afdb 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d6afe2 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d6afe9 4c39fa                         cmp        rdx, r15
0000000141d6afec 0f864a170000                   jbe        0x141d6c73c
0000000141d6aff2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d6aff9 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141d6affd 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d6b004 753f                           jne        0x141d6b045
0000000141d6b006 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d6b00d 488bb8580f0000                 mov        rdi, qword ptr [rax + 0xf58]
0000000141d6b014 483bb8480f0000                 cmp        rdi, qword ptr [rax + 0xf48]
0000000141d6b01b 750d                           jne        0x141d6b02a
0000000141d6b01d 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
0000000141d6b024 e8779d9e00                     call       0x142754da0
0000000141d6b029 90                             nop        
0000000141d6b02a 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6b031 488b81500f0000                 mov        rax, qword ptr [rcx + 0xf50]
0000000141d6b038 8934b8                         mov        dword ptr [rax + rdi*4], esi
0000000141d6b03b 48ffc7                         inc        rdi
0000000141d6b03e 4889b9580f0000                 mov        qword ptr [rcx + 0xf58], rdi
0000000141d6b045 80bdc606000000                 cmp        byte ptr [rbp + 0x6c6], 0
0000000141d6b04c 0f849d010000                   je         0x141d6b1ef
0000000141d6b052 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d6b059 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d6b060 4c39fa                         cmp        rdx, r15
0000000141d6b063 0f86e8160000                   jbe        0x141d6c751
0000000141d6b069 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d6b070 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141d6b074 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141d6b07b 0f856e010000                   jne        0x141d6b1ef
0000000141d6b081 4c8bbdb8060000                 mov        r15, qword ptr [rbp + 0x6b8]
0000000141d6b088 4d85ff                         test       r15, r15
0000000141d6b08b 7436                           je         0x141d6b0c3
0000000141d6b08d 488d8d180b0000                 lea        rcx, [rbp + 0xb18]
0000000141d6b094 4c89fa                         mov        rdx, r15
0000000141d6b097 e8e4148100                     call       0x14257c580
0000000141d6b09c 90                             nop        
0000000141d6b09d 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000141d6b0a1 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
0000000141d6b0a5 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d6b0ac e8ef527500                     call       0x1424c03a0
0000000141d6b0b1 90                             nop        
0000000141d6b0b2 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
0000000141d6b0b6 4885c9                         test       rcx, rcx
0000000141d6b0b9 740f                           je         0x141d6b0ca
0000000141d6b0bb e8102b1800                     call       0x141eedbd0
0000000141d6b0c0 90                             nop        
0000000141d6b0c1 eb09                           jmp        0x141d6b0cc
0000000141d6b0c3 31c0                           xor        eax, eax
0000000141d6b0c5 e9e8000000                     jmp        0x141d6b1b2
0000000141d6b0ca 31c0                           xor        eax, eax
0000000141d6b0cc 488b8d280b0000                 mov        rcx, qword ptr [rbp + 0xb28]
0000000141d6b0d3 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000141d6b0da 0f1085180b0000                 movups     xmm0, xmmword ptr [rbp + 0xb18]
0000000141d6b0e1 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141d6b0e8 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141d6b0ef 488d95f8030000                 lea        rdx, [rbp + 0x3f8]
0000000141d6b0f6 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141d6b0fa 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141d6b101 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141d6b104 48c7852008000001000000         mov        qword ptr [rbp + 0x820], 1
0000000141d6b10f 48c7852808000001000000         mov        qword ptr [rbp + 0x828], 1
0000000141d6b11a 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141d6b122 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141d6b129 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
0000000141d6b130 660f6f8d00040000               movdqa     xmm1, xmmword ptr [rbp + 0x400]
0000000141d6b138 4c8d8530080000                 lea        r8, [rbp + 0x830]
0000000141d6b13f f3410f7f4820                   movdqu     xmmword ptr [r8 + 0x20], xmm1
0000000141d6b145 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141d6b149 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141d6b14d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000141d6b152 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000141d6b159 e8523b69fe                     call       0x1403fecb0
0000000141d6b15e b948000000                     mov        ecx, 0x48
0000000141d6b163 ba08000000                     mov        edx, 8
0000000141d6b168 e883eb8cfe                     call       0x140639cf0
0000000141d6b16d 4885c0                         test       rax, rax
0000000141d6b170 0f84d6140000                   je         0x141d6c64c
0000000141d6b176 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141d6b17d 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141d6b181 f30f6f8520080000               movdqu     xmm0, xmmword ptr [rbp + 0x820]
0000000141d6b189 f30f6f8d30080000               movdqu     xmm1, xmmword ptr [rbp + 0x830]
0000000141d6b191 f30f6f9540080000               movdqu     xmm2, xmmword ptr [rbp + 0x840]
0000000141d6b199 0f109d50080000                 movups     xmm3, xmmword ptr [rbp + 0x850]
0000000141d6b1a0 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141d6b1a4 f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141d6b1a9 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141d6b1ae f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d6b1b2 0fb68d400c0000                 movzx      ecx, byte ptr [rbp + 0xc40]
0000000141d6b1b9 80f902                         cmp        cl, 2
0000000141d6b1bc 0fb6c9                         movzx      ecx, cl
0000000141d6b1bf baff000000                     mov        edx, 0xff
0000000141d6b1c4 0f44ca                         cmove      ecx, edx
0000000141d6b1c7 8b95140c0000                   mov        edx, dword ptr [rbp + 0xc14]
0000000141d6b1cd 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141d6b1d1 0fb68d570c0000                 movzx      ecx, byte ptr [rbp + 0xc57]
0000000141d6b1d8 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141d6b1dc 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6b1e3 4189f0                         mov        r8d, esi
0000000141d6b1e6 4989c1                         mov        r9, rax
0000000141d6b1e9 e802caf2ff                     call       0x141c97bf0
0000000141d6b1ee 90                             nop        
0000000141d6b1ef 4883bd78060000fd               cmp        qword ptr [rbp + 0x678], -3
0000000141d6b1f7 0f8473fbffff                   je         0x141d6ad70
0000000141d6b1fd 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6b204 89f2                           mov        edx, esi
0000000141d6b206 4c8d8578060000                 lea        r8, [rbp + 0x678]
0000000141d6b20d 4c8b8d200c0000                 mov        r9, qword ptr [rbp + 0xc20]
0000000141d6b214 e8479c1200                     call       0x141e94e60
0000000141d6b219 90                             nop        
0000000141d6b21a e951fbffff                     jmp        0x141d6ad70
0000000141d6b21f 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141d6b226 4885d2                         test       rdx, rdx
0000000141d6b229 740f                           je         0x141d6b23a
0000000141d6b22b 48c1e203                       shl        rdx, 3
0000000141d6b22f 41b808000000                   mov        r8d, 8
0000000141d6b235 e8c6ea8cfe                     call       0x140639d00
0000000141d6b23a 4180ff02                       cmp        r15b, 2
0000000141d6b23e c685ae08000000                 mov        byte ptr [rbp + 0x8ae], 0
0000000141d6b245 4088bdaf080000                 mov        byte ptr [rbp + 0x8af], dil
0000000141d6b24c 0f9485ac080000                 sete       byte ptr [rbp + 0x8ac]
0000000141d6b253 0fb685570c0000                 movzx      eax, byte ptr [rbp + 0xc57]
0000000141d6b25a 8885ad080000                   mov        byte ptr [rbp + 0x8ad], al
0000000141d6b260 c685b008000000                 mov        byte ptr [rbp + 0x8b0], 0
0000000141d6b267 c785a808000000000000           mov        dword ptr [rbp + 0x8a8], 0
0000000141d6b271 c78530080000ffffffff           mov        dword ptr [rbp + 0x830], 0xffffffff
0000000141d6b27b 66c785b10800000000             mov        word ptr [rbp + 0x8b1], 0
0000000141d6b284 48c7852008000000000000         mov        qword ptr [rbp + 0x820], 0
0000000141d6b28f 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6b296 89f2                           mov        edx, esi
0000000141d6b298 4589f8                         mov        r8d, r15d
0000000141d6b29b 4c8d8d20080000                 lea        r9, [rbp + 0x820]
0000000141d6b2a2 e82977e7ff                     call       0x141be29d0
0000000141d6b2a7 90                             nop        
0000000141d6b2a8 e905fdffff                     jmp        0x141d6afb2
0000000141d6b2ad 488b85300c0000                 mov        rax, qword ptr [rbp + 0xc30]
0000000141d6b2b4 4885c0                         test       rax, rax
0000000141d6b2b7 4c8dad20080000                 lea        r13, [rbp + 0x820]
0000000141d6b2be 741a                           je         0x141d6b2da
0000000141d6b2c0 488d148500000000               lea        rdx, [rax*4]
0000000141d6b2c8 41b804000000                   mov        r8d, 4
0000000141d6b2ce 488b8d480c0000                 mov        rcx, qword ptr [rbp + 0xc48]
0000000141d6b2d5 e826ea8cfe                     call       0x140639d00
0000000141d6b2da 80bd1008000000                 cmp        byte ptr [rbp + 0x810], 0
0000000141d6b2e1 0f95c0                         setne      al
0000000141d6b2e4 8485c00b0000                   test       byte ptr [rbp + 0xbc0], al
0000000141d6b2ea 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6b2f1 0fb69d3d0c0000                 movzx      ebx, byte ptr [rbp + 0xc3d]
0000000141d6b2f8 743f                           je         0x141d6b339
0000000141d6b2fa c6853e0c000000                 mov        byte ptr [rbp + 0xc3e], 0
0000000141d6b301 4889ce                         mov        rsi, rcx
0000000141d6b304 89da                           mov        edx, ebx
0000000141d6b306 e8a55f0500                     call       0x141dc12b0
0000000141d6b30b 90                             nop        
0000000141d6b30c 889d28080000                   mov        byte ptr [rbp + 0x828], bl
0000000141d6b312 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141d6b31c 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d6b323 c6853e0c000000                 mov        byte ptr [rbp + 0xc3e], 0
0000000141d6b32a 4889f1                         mov        rcx, rsi
0000000141d6b32d 4c89ea                         mov        rdx, r13
0000000141d6b330 e83b95e8ff                     call       0x141bf4870
0000000141d6b335 90                             nop        
0000000141d6b336 4889f1                         mov        rcx, rsi
0000000141d6b339 48ff81a82d0000                 inc        qword ptr [rcx + 0x2da8]
0000000141d6b340 488b95e00b0000                 mov        rdx, qword ptr [rbp + 0xbe0]
0000000141d6b347 4885d2                         test       rdx, rdx
0000000141d6b34a 488b9d180c0000                 mov        rbx, qword ptr [rbp + 0xc18]
0000000141d6b351 0f8587030000                   jne        0x141d6b6de
0000000141d6b357 e99e030000                     jmp        0x141d6b6fa
0000000141d6b35c 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
0000000141d6b363 4c8b38                         mov        r15, qword ptr [rax]
0000000141d6b366 4d85ff                         test       r15, r15
0000000141d6b369 0f84a1000000                   je         0x141d6b410
0000000141d6b36f 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d6b376 4c8b88481d0000                 mov        r9, qword ptr [rax + 0x1d48]
0000000141d6b37d 4c8b95f00a0000                 mov        r10, qword ptr [rbp + 0xaf0]
0000000141d6b384 410fb78f3e0c0000               movzx      ecx, word ptr [r15 + 0xc3e]
0000000141d6b38c 4869d118010000                 imul       rdx, rcx, 0x118
0000000141d6b393 b810010000                     mov        eax, 0x110
0000000141d6b398 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141d6b39f 4c8d0402                       lea        r8, [rdx + rax]
0000000141d6b3a3 4981f810010000                 cmp        r8, 0x110
0000000141d6b3aa 7429                           je         0x141d6b3d5
0000000141d6b3ac 433bbc9f140c0000               cmp        edi, dword ptr [r15 + r11*4 + 0xc14]
0000000141d6b3b4 410f97c0                       seta       r8b
0000000141d6b3b8 4180d800                       sbb        r8b, 0
0000000141d6b3bc 4805e8feffff                   add        rax, -0x118
0000000141d6b3c2 49ffc3                         inc        r11
0000000141d6b3c5 4180f801                       cmp        r8b, 1
0000000141d6b3c9 74d4                           je         0x141d6b39f
0000000141d6b3cb 410fb6c8                       movzx      ecx, r8b
0000000141d6b3cf 85c9                           test       ecx, ecx
0000000141d6b3d1 7505                           jne        0x141d6b3d8
0000000141d6b3d3 eb17                           jmp        0x141d6b3ec
0000000141d6b3d5 4989cb                         mov        r11, rcx
0000000141d6b3d8 4983e901                       sub        r9, 1
0000000141d6b3dc 0f8245030000                   jb         0x141d6b727
0000000141d6b3e2 4f8bbcdf400c0000               mov        r15, qword ptr [r15 + r11*8 + 0xc40]
0000000141d6b3ea eb98                           jmp        0x141d6b384
0000000141d6b3ec 4c899dc80a0000                 mov        qword ptr [rbp + 0xac8], r11
0000000141d6b3f3 4c898dc00a0000                 mov        qword ptr [rbp + 0xac0], r9
0000000141d6b3fa 4929c7                         sub        r15, rax
0000000141d6b3fd 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
0000000141d6b404 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
0000000141d6b40b e979010000                     jmp        0x141d6b589
0000000141d6b410 4531ff                         xor        r15d, r15d
0000000141d6b413 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
0000000141d6b41a 4c8b95f00a0000                 mov        r10, qword ptr [rbp + 0xaf0]
0000000141d6b421 4c8b9dc80a0000                 mov        r11, qword ptr [rbp + 0xac8]
0000000141d6b428 48b800000000ffffffff           movabs     rax, 0xffffffff00000000
0000000141d6b432 4921c2                         and        r10, rax
0000000141d6b435 4909fa                         or         r10, rdi
0000000141d6b438 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
0000000141d6b43f 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141d6b446 4c89bde8030000                 mov        qword ptr [rbp + 0x3e8], r15
0000000141d6b44d 48898dc00a0000                 mov        qword ptr [rbp + 0xac0], rcx
0000000141d6b454 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000141d6b45b 4c899dc80a0000                 mov        qword ptr [rbp + 0xac8], r11
0000000141d6b462 4c899df8030000                 mov        qword ptr [rbp + 0x3f8], r11
0000000141d6b469 4c8995f00a0000                 mov        qword ptr [rbp + 0xaf0], r10
0000000141d6b470 4c899500040000                 mov        qword ptr [rbp + 0x400], r10
0000000141d6b477 48c7852008000000000000         mov        qword ptr [rbp + 0x820], 0
0000000141d6b482 48c7852808000004000000         mov        qword ptr [rbp + 0x828], 4
0000000141d6b48d 488d8530080000                 lea        rax, [rbp + 0x830]
0000000141d6b494 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141d6b497 48c7854008000004000000         mov        qword ptr [rbp + 0x840], 4
0000000141d6b4a2 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000141d6b4a6 48c7855808000004000000         mov        qword ptr [rbp + 0x858], 4
0000000141d6b4b1 c6853009000000                 mov        byte ptr [rbp + 0x930], 0
0000000141d6b4b8 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
0000000141d6b4bc 48c7857008000008000000         mov        qword ptr [rbp + 0x870], 8
0000000141d6b4c7 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
0000000141d6b4cb 48c7858808000001000000         mov        qword ptr [rbp + 0x888], 1
0000000141d6b4d6 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141d6b4da 48c785a008000008000000         mov        qword ptr [rbp + 0x8a0], 8
0000000141d6b4e5 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
0000000141d6b4f0 c785f808000000000000           mov        dword ptr [rbp + 0x8f8], 0
0000000141d6b4fa 48c7852809000000000000         mov        qword ptr [rbp + 0x928], 0
0000000141d6b505 0f117078                       movups     xmmword ptr [rax + 0x78], xmm6
0000000141d6b509 0f11b0e0000000                 movups     xmmword ptr [rax + 0xe0], xmm6
0000000141d6b510 48c785b808000004000000         mov        qword ptr [rbp + 0x8b8], 4
0000000141d6b51b 0f11b090000000                 movups     xmmword ptr [rax + 0x90], xmm6
0000000141d6b522 48c785d008000004000000         mov        qword ptr [rbp + 0x8d0], 4
0000000141d6b52d 0f11b0a8000000                 movups     xmmword ptr [rax + 0xa8], xmm6
0000000141d6b534 48c785e808000008000000         mov        qword ptr [rbp + 0x8e8], 8
0000000141d6b53f 48c785f008000000000000         mov        qword ptr [rbp + 0x8f0], 0
0000000141d6b54a c6853c0c000001                 mov        byte ptr [rbp + 0xc3c], 1
0000000141d6b551 488d8d180b0000                 lea        rcx, [rbp + 0xb18]
0000000141d6b558 488d95e0030000                 lea        rdx, [rbp + 0x3e0]
0000000141d6b55f 4d89e8                         mov        r8, r13
0000000141d6b562 e859136c00                     call       0x14242c8c0
0000000141d6b567 90                             nop        
0000000141d6b568 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141d6b56f 48698d280b000018010000         imul       rcx, qword ptr [rbp + 0xb28], 0x118
0000000141d6b57a 4c8d3c08                       lea        r15, [rax + rcx]
0000000141d6b57e 4983c708                       add        r15, 8
0000000141d6b582 488bb5b00b0000                 mov        rsi, qword ptr [rbp + 0xbb0]
0000000141d6b589 488b85a00b0000                 mov        rax, qword ptr [rbp + 0xba0]
0000000141d6b590 488985d00b0000                 mov        qword ptr [rbp + 0xbd0], rax
0000000141d6b597 488b85a80b0000                 mov        rax, qword ptr [rbp + 0xba8]
0000000141d6b59e 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141d6b5a5 4885f6                         test       rsi, rsi
0000000141d6b5a8 0f84c5000000                   je         0x141d6b673
0000000141d6b5ae 488bbd400c0000                 mov        rdi, qword ptr [rbp + 0xc40]
0000000141d6b5b5 488d34f7                       lea        rsi, [rdi + rsi*8]
0000000141d6b5b9 eb1c                           jmp        0x141d6b5d7
0000000141d6b5bb 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141d6b5bf 4a891cf0                       mov        qword ptr [rax + r14*8], rbx
0000000141d6b5c3 49ffc6                         inc        r14
0000000141d6b5c6 4d897710                       mov        qword ptr [r15 + 0x10], r14
0000000141d6b5ca 4883c708                       add        rdi, 8
0000000141d6b5ce 4839f7                         cmp        rdi, rsi
0000000141d6b5d1 0f849c000000                   je         0x141d6b673
0000000141d6b5d7 488b1f                         mov        rbx, qword ptr [rdi]
0000000141d6b5da 80fb02                         cmp        bl, 2
0000000141d6b5dd 0f8490000000                   je         0x141d6b673
0000000141d6b5e3 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141d6b5e7 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
0000000141d6b5eb 4d85f6                         test       r14, r14
0000000141d6b5ee 746c                           je         0x141d6b65c
0000000141d6b5f0 4a8d0cf500000000               lea        rcx, [r14*8]
0000000141d6b5f8 f6c301                         test       bl, 1
0000000141d6b5fb 742c                           je         0x141d6b629
0000000141d6b5fd 4889da                         mov        rdx, rbx
0000000141d6b600 48c1ea20                       shr        rdx, 0x20
0000000141d6b604 4531c0                         xor        r8d, r8d
0000000141d6b607 eb10                           jmp        0x141d6b619
0000000141d6b609 0f1f8000000000                 nop        dword ptr [rax]
0000000141d6b610 4983c008                       add        r8, 8
0000000141d6b614 4c39c1                         cmp        rcx, r8
0000000141d6b617 7443                           je         0x141d6b65c
0000000141d6b619 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141d6b61e 74f0                           je         0x141d6b610
0000000141d6b620 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141d6b625 75e9                           jne        0x141d6b610
0000000141d6b627 eba1                           jmp        0x141d6b5ca
0000000141d6b629 89da                           mov        edx, ebx
0000000141d6b62b c1ea08                         shr        edx, 8
0000000141d6b62e 4531c0                         xor        r8d, r8d
0000000141d6b631 eb16                           jmp        0x141d6b649
0000000141d6b633 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d6b640 4983c008                       add        r8, 8
0000000141d6b644 4c39c1                         cmp        rcx, r8
0000000141d6b647 7413                           je         0x141d6b65c
0000000141d6b649 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141d6b64e 75f0                           jne        0x141d6b640
0000000141d6b650 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141d6b655 75e9                           jne        0x141d6b640
0000000141d6b657 e96effffff                     jmp        0x141d6b5ca
0000000141d6b65c 4d3b37                         cmp        r14, qword ptr [r15]
0000000141d6b65f 0f855affffff                   jne        0x141d6b5bf
0000000141d6b665 4c89f9                         mov        rcx, r15
0000000141d6b668 e883759e00                     call       0x142752bf0
0000000141d6b66d 90                             nop        
0000000141d6b66e e948ffffff                     jmp        0x141d6b5bb
0000000141d6b673 488b95d00b0000                 mov        rdx, qword ptr [rbp + 0xbd0]
0000000141d6b67a 4885d2                         test       rdx, rdx
0000000141d6b67d 7416                           je         0x141d6b695
0000000141d6b67f 48c1e203                       shl        rdx, 3
0000000141d6b683 41b804000000                   mov        r8d, 4
0000000141d6b689 488b8d400c0000                 mov        rcx, qword ptr [rbp + 0xc40]
0000000141d6b690 e86be68cfe                     call       0x140639d00
0000000141d6b695 488b9d180c0000                 mov        rbx, qword ptr [rbp + 0xc18]
0000000141d6b69c 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141d6b6a3 488b95300c0000                 mov        rdx, qword ptr [rbp + 0xc30]
0000000141d6b6aa 48ff81a82d0000                 inc        qword ptr [rcx + 0x2da8]
0000000141d6b6b1 4885d2                         test       rdx, rdx
0000000141d6b6b4 741c                           je         0x141d6b6d2
0000000141d6b6b6 48c1e202                       shl        rdx, 2
0000000141d6b6ba 41b804000000                   mov        r8d, 4
0000000141d6b6c0 4889ce                         mov        rsi, rcx
0000000141d6b6c3 488b8d480c0000                 mov        rcx, qword ptr [rbp + 0xc48]
0000000141d6b6ca e831e68cfe                     call       0x140639d00
0000000141d6b6cf 4889f1                         mov        rcx, rsi
0000000141d6b6d2 488b95e00b0000                 mov        rdx, qword ptr [rbp + 0xbe0]
0000000141d6b6d9 4885d2                         test       rdx, rdx
0000000141d6b6dc 741c                           je         0x141d6b6fa
0000000141d6b6de 4889ce                         mov        rsi, rcx
0000000141d6b6e1 488b8de80b0000                 mov        rcx, qword ptr [rbp + 0xbe8]
0000000141d6b6e8 48c1e202                       shl        rdx, 2
0000000141d6b6ec 41b804000000                   mov        r8d, 4
0000000141d6b6f2 e809e68cfe                     call       0x140639d00
0000000141d6b6f7 4889f1                         mov        rcx, rsi
0000000141d6b6fa 488b95000b0000                 mov        rdx, qword ptr [rbp + 0xb00]
0000000141d6b701 4885d2                         test       rdx, rdx
0000000141d6b704 0f84a9daffff                   je         0x141d691b3
0000000141d6b70a 4889ce                         mov        rsi, rcx
0000000141d6b70d 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141d6b714 41b801000000                   mov        r8d, 1
0000000141d6b71a e8e1e58cfe                     call       0x140639d00
0000000141d6b71f 4889f1                         mov        rcx, rsi
0000000141d6b722 e98cdaffff                     jmp        0x141d691b3
0000000141d6b727 31c9                           xor        ecx, ecx
0000000141d6b729 e9fafcffff                     jmp        0x141d6b428
0000000141d6b72e 488b85300c0000                 mov        rax, qword ptr [rbp + 0xc30]
0000000141d6b735 4883c004                       add        rax, 4
0000000141d6b739 e920010000                     jmp        0x141d6b85e
0000000141d6b73e 4c89bd980b0000                 mov        qword ptr [rbp + 0xb98], r15
0000000141d6b745 4889bd900b0000                 mov        qword ptr [rbp + 0xb90], rdi
0000000141d6b74c 4883ff15                       cmp        rdi, 0x15
0000000141d6b750 0f83a8020000                   jae        0x141d6b9fe
0000000141d6b756 41b801000000                   mov        r8d, 1
0000000141d6b75c 488b8dd80b0000                 mov        rcx, qword ptr [rbp + 0xbd8]
0000000141d6b763 488b95900b0000                 mov        rdx, qword ptr [rbp + 0xb90]
0000000141d6b76a 4c8d8d2e0c0000                 lea        r9, [rbp + 0xc2e]
0000000141d6b771 e8ca2260fe                     call       0x14036da40
0000000141d6b776 488b85d80b0000                 mov        rax, qword ptr [rbp + 0xbd8]
0000000141d6b77d 4c8d6018                       lea        r12, [rax + 0x18]
0000000141d6b781 488b8d900b0000                 mov        rcx, qword ptr [rbp + 0xb90]
0000000141d6b788 488d59fe                       lea        rbx, [rcx - 2]
0000000141d6b78c 4c8d7820                       lea        r15, [rax + 0x20]
0000000141d6b790 bf01000000                     mov        edi, 1
0000000141d6b795 eb1b                           jmp        0x141d6b7b2
0000000141d6b797 48ffc7                         inc        rdi
0000000141d6b79a 4983c410                       add        r12, 0x10
0000000141d6b79e 48ffcb                         dec        rbx
0000000141d6b7a1 4983c710                       add        r15, 0x10
0000000141d6b7a5 4839bd900b0000                 cmp        qword ptr [rbp + 0xb90], rdi
0000000141d6b7ac 0f8485000000                   je         0x141d6b837
0000000141d6b7b2 4d8b0424                       mov        r8, qword ptr [r12]
0000000141d6b7b6 4d3b4424f0                     cmp        r8, qword ptr [r12 - 0x10]
0000000141d6b7bb 75da                           jne        0x141d6b797
0000000141d6b7bd 498b5424e8                     mov        rdx, qword ptr [r12 - 0x18]
0000000141d6b7c2 498b4c24f8                     mov        rcx, qword ptr [r12 - 8]
0000000141d6b7c7 e834da9d00                     call       0x142749200
0000000141d6b7cc 85c0                           test       eax, eax
0000000141d6b7ce 75c7                           jne        0x141d6b797
0000000141d6b7d0 488d4701                       lea        rax, [rdi + 1]
0000000141d6b7d4 483b85900b0000                 cmp        rax, qword ptr [rbp + 0xb90]
0000000141d6b7db 722a                           jb         0x141d6b807
0000000141d6b7dd 4889bdb00b0000                 mov        qword ptr [rbp + 0xbb0], rdi
0000000141d6b7e4 4c8bbd980b0000                 mov        r15, qword ptr [rbp + 0xb98]
0000000141d6b7eb e9aeeaffff                     jmp        0x141d6a29e
0000000141d6b7f0 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000141d6b7f5 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
0000000141d6b7fb 48ffc7                         inc        rdi
0000000141d6b7fe 4983c710                       add        r15, 0x10
0000000141d6b802 48ffcb                         dec        rbx
0000000141d6b805 74d6                           je         0x141d6b7dd
0000000141d6b807 4889f8                         mov        rax, rdi
0000000141d6b80a 48c1e004                       shl        rax, 4
0000000141d6b80e 488b8dd80b0000                 mov        rcx, qword ptr [rbp + 0xbd8]
0000000141d6b815 4c8d2401                       lea        r12, [rcx + rax]
0000000141d6b819 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141d6b81d 4c3b4401f8                     cmp        r8, qword ptr [rcx + rax - 8]
0000000141d6b822 75cc                           jne        0x141d6b7f0
0000000141d6b824 498b5424f0                     mov        rdx, qword ptr [r12 - 0x10]
0000000141d6b829 498b0f                         mov        rcx, qword ptr [r15]
0000000141d6b82c e8cfd99d00                     call       0x142749200
0000000141d6b831 85c0                           test       eax, eax
0000000141d6b833 75bb                           jne        0x141d6b7f0
0000000141d6b835 ebc7                           jmp        0x141d6b7fe
0000000141d6b837 4c8bbd980b0000                 mov        r15, qword ptr [rbp + 0xb98]
0000000141d6b83e 488bbd900b0000                 mov        rdi, qword ptr [rbp + 0xb90]
0000000141d6b845 e954eaffff                     jmp        0x141d6a29e
0000000141d6b84a 488b8d300c0000                 mov        rcx, qword ptr [rbp + 0xc30]
0000000141d6b851 8901                           mov        dword ptr [rcx], eax
0000000141d6b853 488b85300c0000                 mov        rax, qword ptr [rbp + 0xc30]
0000000141d6b85a 4883c008                       add        rax, 8
0000000141d6b85e 4983fc08                       cmp        r12, 8
0000000141d6b862 0f85ea000000                   jne        0x141d6b952
0000000141d6b868 488d46ff                       lea        rax, [rsi - 1]
0000000141d6b86c 31d2                           xor        edx, edx
0000000141d6b86e 4c8b85300c0000                 mov        r8, qword ptr [rbp + 0xc30]
0000000141d6b875 418b4c9004                     mov        ecx, dword ptr [r8 + rdx*4 + 4]
0000000141d6b87a 413b0c90                       cmp        ecx, dword ptr [r8 + rdx*4]
0000000141d6b87e 7410                           je         0x141d6b890
0000000141d6b880 48ffc2                         inc        rdx
0000000141d6b883 4839d0                         cmp        rax, rdx
0000000141d6b886 75e6                           jne        0x141d6b86e
0000000141d6b888 4889f0                         mov        rax, rsi
0000000141d6b88b e9ac000000                     jmp        0x141d6b93c
0000000141d6b890 488d4a02                       lea        rcx, [rdx + 2]
0000000141d6b894 488d4201                       lea        rax, [rdx + 1]
0000000141d6b898 4839f1                         cmp        rcx, rsi
0000000141d6b89b 0f839b000000                   jae        0x141d6b93c
0000000141d6b8a1 4189f0                         mov        r8d, esi
0000000141d6b8a4 4129d0                         sub        r8d, edx
0000000141d6b8a7 41f6c001                       test       r8b, 1
0000000141d6b8ab 7425                           je         0x141d6b8d2
0000000141d6b8ad 4c8b85300c0000                 mov        r8, qword ptr [rbp + 0xc30]
0000000141d6b8b4 418b4c9008                     mov        ecx, dword ptr [r8 + rdx*4 + 8]
0000000141d6b8b9 413b0c90                       cmp        ecx, dword ptr [r8 + rdx*4]
0000000141d6b8bd 740f                           je         0x141d6b8ce
0000000141d6b8bf 488b85300c0000                 mov        rax, qword ptr [rbp + 0xc30]
0000000141d6b8c6 894c9004                       mov        dword ptr [rax + rdx*4 + 4], ecx
0000000141d6b8ca 488d4202                       lea        rax, [rdx + 2]
0000000141d6b8ce 488d4a03                       lea        rcx, [rdx + 3]
0000000141d6b8d2 4c8d46fd                       lea        r8, [rsi - 3]
0000000141d6b8d6 4939d0                         cmp        r8, rdx
0000000141d6b8d9 eb07                           jmp        0x141d6b8e2
0000000141d6b8db 4883c102                       add        rcx, 2
0000000141d6b8df 4839ce                         cmp        rsi, rcx
0000000141d6b8e2 4989fd                         mov        r13, rdi
0000000141d6b8e5 488b9d480c0000                 mov        rbx, qword ptr [rbp + 0xc48]
0000000141d6b8ec 4c8bbd980b0000                 mov        r15, qword ptr [rbp + 0xb98]
0000000141d6b8f3 0f84f4e8ffff                   je         0x141d6a1ed
0000000141d6b8f9 4c8b85300c0000                 mov        r8, qword ptr [rbp + 0xc30]
0000000141d6b900 418b1488                       mov        edx, dword ptr [r8 + rcx*4]
0000000141d6b904 413b5480fc                     cmp        edx, dword ptr [r8 + rax*4 - 4]
0000000141d6b909 740e                           je         0x141d6b919
0000000141d6b90b 4c8b85300c0000                 mov        r8, qword ptr [rbp + 0xc30]
0000000141d6b912 41891480                       mov        dword ptr [r8 + rax*4], edx
0000000141d6b916 48ffc0                         inc        rax
0000000141d6b919 4c8b85300c0000                 mov        r8, qword ptr [rbp + 0xc30]
0000000141d6b920 418b548804                     mov        edx, dword ptr [r8 + rcx*4 + 4]
0000000141d6b925 413b5480fc                     cmp        edx, dword ptr [r8 + rax*4 - 4]
0000000141d6b92a 74af                           je         0x141d6b8db
0000000141d6b92c 4c8b85300c0000                 mov        r8, qword ptr [rbp + 0xc30]
0000000141d6b933 41891480                       mov        dword ptr [r8 + rax*4], edx
0000000141d6b937 48ffc0                         inc        rax
0000000141d6b93a eb9f                           jmp        0x141d6b8db
0000000141d6b93c 4989fd                         mov        r13, rdi
0000000141d6b93f 488b9d480c0000                 mov        rbx, qword ptr [rbp + 0xc48]
0000000141d6b946 4c8bbd980b0000                 mov        r15, qword ptr [rbp + 0xb98]
0000000141d6b94d e99be8ffff                     jmp        0x141d6a1ed
0000000141d6b952 488b8d300c0000                 mov        rcx, qword ptr [rbp + 0xc30]
0000000141d6b959 488d0cb1                       lea        rcx, [rcx + rsi*4]
0000000141d6b95d 488d5004                       lea        rdx, [rax + 4]
0000000141d6b961 eb1b                           jmp        0x141d6b97e
0000000141d6b963 4c8b95300c0000                 mov        r10, qword ptr [rbp + 0xc30]
0000000141d6b96a 458902                         mov        dword ptr [r10], r8d
0000000141d6b96d 4883c008                       add        rax, 8
0000000141d6b971 4883c208                       add        rdx, 8
0000000141d6b975 4839c8                         cmp        rax, rcx
0000000141d6b978 0f84eafeffff                   je         0x141d6b868
0000000141d6b97e 448b48fc                       mov        r9d, dword ptr [rax - 4]
0000000141d6b982 448b00                         mov        r8d, dword ptr [rax]
0000000141d6b985 4539c8                         cmp        r8d, r9d
0000000141d6b988 732b                           jae        0x141d6b9b5
0000000141d6b98a 4989c3                         mov        r11, rax
0000000141d6b98d 4d8d53fc                       lea        r10, [r11 - 4]
0000000141d6b991 45890b                         mov        dword ptr [r11], r9d
0000000141d6b994 4c3b95300c0000                 cmp        r10, qword ptr [rbp + 0xc30]
0000000141d6b99b 740e                           je         0x141d6b9ab
0000000141d6b99d 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
0000000141d6b9a1 4d89d3                         mov        r11, r10
0000000141d6b9a4 4539c8                         cmp        r8d, r9d
0000000141d6b9a7 72e4                           jb         0x141d6b98d
0000000141d6b9a9 eb07                           jmp        0x141d6b9b2
0000000141d6b9ab 4c8b95300c0000                 mov        r10, qword ptr [rbp + 0xc30]
0000000141d6b9b2 458902                         mov        dword ptr [r10], r8d
0000000141d6b9b5 448b08                         mov        r9d, dword ptr [rax]
0000000141d6b9b8 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000141d6b9bc 4539c8                         cmp        r8d, r9d
0000000141d6b9bf 73ac                           jae        0x141d6b96d
0000000141d6b9c1 4989d3                         mov        r11, rdx
0000000141d6b9c4 4d8d53fc                       lea        r10, [r11 - 4]
0000000141d6b9c8 45890b                         mov        dword ptr [r11], r9d
0000000141d6b9cb 4c3b95300c0000                 cmp        r10, qword ptr [rbp + 0xc30]
0000000141d6b9d2 748f                           je         0x141d6b963
0000000141d6b9d4 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
0000000141d6b9d8 4d89d3                         mov        r11, r10
0000000141d6b9db 4539c8                         cmp        r8d, r9d
0000000141d6b9de 72e4                           jb         0x141d6b9c4
0000000141d6b9e0 eb88                           jmp        0x141d6b96a
0000000141d6b9e2 488b8d300c0000                 mov        rcx, qword ptr [rbp + 0xc30]
0000000141d6b9e9 4889f2                         mov        rdx, rsi
0000000141d6b9ec 4c8d852e0c0000                 lea        r8, [rbp + 0xc2e]
0000000141d6b9f3 e838612400                     call       0x141fb1b30
0000000141d6b9f8 90                             nop        
0000000141d6b9f9 e96afeffff                     jmp        0x141d6b868
0000000141d6b9fe 488b8dd80b0000                 mov        rcx, qword ptr [rbp + 0xbd8]
0000000141d6ba05 488b95900b0000                 mov        rdx, qword ptr [rbp + 0xb90]
0000000141d6ba0c 4c8d852e0c0000                 lea        r8, [rbp + 0xc2e]
0000000141d6ba13 e8287b2400                     call       0x141fb3540
0000000141d6ba18 90                             nop        
0000000141d6ba19 e958fdffff                     jmp        0x141d6b776
0000000141d6ba1e 4531f6                         xor        r14d, r14d
0000000141d6ba21 4c89f1                         mov        rcx, r14
0000000141d6ba24 4889f2                         mov        rdx, rsi
0000000141d6ba27 e89f42a000                     call       0x14276fccb
0000000141d6ba2c 90                             nop        
0000000141d6ba2d e94a0e0000                     jmp        0x141d6c87c
0000000141d6ba32 4531f6                         xor        r14d, r14d
0000000141d6ba35 4c89f1                         mov        rcx, r14
0000000141d6ba38 4889f2                         mov        rdx, rsi
0000000141d6ba3b e88b42a000                     call       0x14276fccb
0000000141d6ba40 90                             nop        
0000000141d6ba41 e9360e0000                     jmp        0x141d6c87c
0000000141d6ba46 4531f6                         xor        r14d, r14d
0000000141d6ba49 4c89f1                         mov        rcx, r14
0000000141d6ba4c 4889f2                         mov        rdx, rsi
0000000141d6ba4f e87742a000                     call       0x14276fccb
0000000141d6ba54 90                             nop        
0000000141d6ba55 e9220e0000                     jmp        0x141d6c87c
0000000141d6ba5a 4531f6                         xor        r14d, r14d
0000000141d6ba5d 4c89f1                         mov        rcx, r14
0000000141d6ba60 4889f2                         mov        rdx, rsi
0000000141d6ba63 e86342a000                     call       0x14276fccb
0000000141d6ba68 90                             nop        
0000000141d6ba69 e90e0e0000                     jmp        0x141d6c87c
0000000141d6ba6e 4883bde8060000ff               cmp        qword ptr [rbp + 0x6e8], -1
0000000141d6ba76 4989c8                         mov        r8, rcx
0000000141d6ba79 0f84eb060000                   je         0x141d6c16a
0000000141d6ba7f 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141d6ba86 4c8bb5e8010000                 mov        r14, qword ptr [rbp + 0x1e8]
0000000141d6ba8d 488b9df0010000                 mov        rbx, qword ptr [rbp + 0x1f0]
0000000141d6ba94 4c8da5f8010000                 lea        r12, [rbp + 0x1f8]
0000000141d6ba9b 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141d6baa2 488d048500000000               lea        rax, [rax*4]
0000000141d6baaa 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141d6bab1 488dbde0030000                 lea        rdi, [rbp + 0x3e0]
0000000141d6bab8 4c8b85580c0000                 mov        r8, qword ptr [rbp + 0xc58]
0000000141d6babf 4983b8580f000000               cmp        qword ptr [r8 + 0xf58], 0
0000000141d6bac7 0f849d060000                   je         0x141d6c16a
0000000141d6bacd 498b80500f0000                 mov        rax, qword ptr [r8 + 0xf50]
0000000141d6bad4 8b08                           mov        ecx, dword ptr [rax]
0000000141d6bad6 898de00b0000                   mov        dword ptr [rbp + 0xbe0], ecx
0000000141d6badc 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141d6bae3 4839ca                         cmp        rdx, rcx
0000000141d6bae6 0f86d10c0000                   jbe        0x141d6c7bd
0000000141d6baec 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141d6baf3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d6baf7 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d6bafe 7575                           jne        0x141d6bb75
0000000141d6bb00 498b80e01a0000                 mov        rax, qword ptr [r8 + 0x1ae0]
0000000141d6bb07 498b88e81a0000                 mov        rcx, qword ptr [r8 + 0x1ae8]
0000000141d6bb0e 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d6bb12 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d6bb19 48898d28080000                 mov        qword ptr [rbp + 0x828], rcx
0000000141d6bb20 488d85e00b0000                 lea        rax, [rbp + 0xbe0]
0000000141d6bb27 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141d6bb2e 4c898538080000                 mov        qword ptr [rbp + 0x838], r8
0000000141d6bb35 488d85e8060000                 lea        rax, [rbp + 0x6e8]
0000000141d6bb3c 48898540080000                 mov        qword ptr [rbp + 0x840], rax
0000000141d6bb43 488d85140c0000                 lea        rax, [rbp + 0xc14]
0000000141d6bb4a 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141d6bb51 488b85200c0000                 mov        rax, qword ptr [rbp + 0xc20]
0000000141d6bb58 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141d6bb5f 488d8d180b0000                 lea        rcx, [rbp + 0xb18]
0000000141d6bb66 488d9520080000                 lea        rdx, [rbp + 0x820]
0000000141d6bb6d e8ae837800                     call       0x1424f3f20
0000000141d6bb72 90                             nop        
0000000141d6bb73 eb21                           jmp        0x141d6bb96
0000000141d6bb75 48c785180b000000000000         mov        qword ptr [rbp + 0xb18], 0
0000000141d6bb80 48c785200b000004000000         mov        qword ptr [rbp + 0xb20], 4
0000000141d6bb8b 48c785280b000000000000         mov        qword ptr [rbp + 0xb28], 0
0000000141d6bb96 4c8badd8010000                 mov        r13, qword ptr [rbp + 0x1d8]
0000000141d6bb9d 41b888010000                   mov        r8d, 0x188
0000000141d6bba3 4889f9                         mov        rcx, rdi
0000000141d6bba6 4c89e2                         mov        rdx, r12
0000000141d6bba9 e864d69d00                     call       0x142749212
0000000141d6bbae 48c785d8010000ffffffff         mov        qword ptr [rbp + 0x1d8], 0xffffffffffffffff
0000000141d6bbb9 4983fdff                       cmp        r13, -1
0000000141d6bbbd 746b                           je         0x141d6bc2a
0000000141d6bbbf 4983fd09                       cmp        r13, 9
0000000141d6bbc3 0f85d6040000                   jne        0x141d6c09f
0000000141d6bbc9 4883fb01                       cmp        rbx, 1
0000000141d6bbcd 0f85cc040000                   jne        0x141d6c09f
0000000141d6bbd3 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141d6bbda 488b8d280b0000                 mov        rcx, qword ptr [rbp + 0xb28]
0000000141d6bbe1 458b3e                         mov        r15d, dword ptr [r14]
0000000141d6bbe4 48c1e102                       shl        rcx, 2
0000000141d6bbe8 31d2                           xor        edx, edx
0000000141d6bbea 660f1f440000                   nop        word ptr [rax + rax]
0000000141d6bbf0 4839d1                         cmp        rcx, rdx
0000000141d6bbf3 0f84a6040000                   je         0x141d6c09f
0000000141d6bbf9 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141d6bbfd 488d5204                       lea        rdx, [rdx + 4]
0000000141d6bc01 75ed                           jne        0x141d6bbf0
0000000141d6bc03 4889df                         mov        rdi, rbx
0000000141d6bc06 4883bd400c000000               cmp        qword ptr [rbp + 0xc40], 0
0000000141d6bc0e 7447                           je         0x141d6bc57
0000000141d6bc10 4c89e3                         mov        rbx, r12
0000000141d6bc13 41b804000000                   mov        r8d, 4
0000000141d6bc19 4c89f1                         mov        rcx, r14
0000000141d6bc1c 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141d6bc23 e8d8e08cfe                     call       0x140639d00
0000000141d6bc28 eb30                           jmp        0x141d6bc5a
0000000141d6bc2a 488b85280b0000                 mov        rax, qword ptr [rbp + 0xb28]
0000000141d6bc31 4883f802                       cmp        rax, 2
0000000141d6bc35 0f8327070000                   jae        0x141d6c362
0000000141d6bc3b 4883f801                       cmp        rax, 1
0000000141d6bc3f 0f859a000000                   jne        0x141d6bcdf
0000000141d6bc45 4889df                         mov        rdi, rbx
0000000141d6bc48 4c89e3                         mov        rbx, r12
0000000141d6bc4b 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141d6bc52 448b38                         mov        r15d, dword ptr [rax]
0000000141d6bc55 eb03                           jmp        0x141d6bc5a
0000000141d6bc57 4c89e3                         mov        rbx, r12
0000000141d6bc5a 448bade00b0000                 mov        r13d, dword ptr [rbp + 0xbe0]
0000000141d6bc61 488bb5580c0000                 mov        rsi, qword ptr [rbp + 0xc58]
0000000141d6bc68 4889f1                         mov        rcx, rsi
0000000141d6bc6b 4489ea                         mov        edx, r13d
0000000141d6bc6e e88d840500                     call       0x141dc4100
0000000141d6bc73 90                             nop        
0000000141d6bc74 c7401001000000                 mov        dword ptr [rax + 0x10], 1
0000000141d6bc7b 44897814                       mov        dword ptr [rax + 0x14], r15d
0000000141d6bc7f 4c8ba6902d0000                 mov        r12, qword ptr [rsi + 0x2d90]
0000000141d6bc86 49ffc4                         inc        r12
0000000141d6bc89 4c89a6902d0000                 mov        qword ptr [rsi + 0x2d90], r12
0000000141d6bc90 4889f1                         mov        rcx, rsi
0000000141d6bc93 4489ea                         mov        edx, r13d
0000000141d6bc96 e865840500                     call       0x141dc4100
0000000141d6bc9b 90                             nop        
0000000141d6bc9c 4c89a0d0000000                 mov        qword ptr [rax + 0xd0], r12
0000000141d6bca3 4489ad28080000                 mov        dword ptr [rbp + 0x828], r13d
0000000141d6bcaa 4489bd2c080000                 mov        dword ptr [rbp + 0x82c], r15d
0000000141d6bcb1 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141d6bcbb 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d6bcc2 4889f1                         mov        rcx, rsi
0000000141d6bcc5 488d9520080000                 lea        rdx, [rbp + 0x820]
0000000141d6bccc e89f8be8ff                     call       0x141bf4870
0000000141d6bcd1 90                             nop        
0000000141d6bcd2 4989dc                         mov        r12, rbx
0000000141d6bcd5 4889fb                         mov        rbx, rdi
0000000141d6bcd8 488dbde0030000                 lea        rdi, [rbp + 0x3e0]
0000000141d6bcdf 488bb5580c0000                 mov        rsi, qword ptr [rbp + 0xc58]
0000000141d6bce6 4c8bbe580f0000                 mov        r15, qword ptr [rsi + 0xf58]
0000000141d6bced 4d85ff                         test       r15, r15
0000000141d6bcf0 0f84d90a0000                   je         0x141d6c7cf
0000000141d6bcf6 488b8e500f0000                 mov        rcx, qword ptr [rsi + 0xf50]
0000000141d6bcfd 488d5104                       lea        rdx, [rcx + 4]
0000000141d6bd01 4e8d04bdfcffffff               lea        r8, [r15*4 - 4]
0000000141d6bd09 49ffcf                         dec        r15
0000000141d6bd0c e8fbd49d00                     call       0x14274920c
0000000141d6bd11 4c89be580f0000                 mov        qword ptr [rsi + 0xf58], r15
0000000141d6bd18 488b95180b0000                 mov        rdx, qword ptr [rbp + 0xb18]
0000000141d6bd1f 4885d2                         test       rdx, rdx
0000000141d6bd22 0f8490fdffff                   je         0x141d6bab8
0000000141d6bd28 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141d6bd2f 48c1e202                       shl        rdx, 2
0000000141d6bd33 41b804000000                   mov        r8d, 4
0000000141d6bd39 e8c2df8cfe                     call       0x140639d00
0000000141d6bd3e e975fdffff                     jmp        0x141d6bab8
0000000141d6bd43 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d6bd4a c6807211000000                 mov        byte ptr [rax + 0x1172], 0
0000000141d6bd51 4531f6                         xor        r14d, r14d
0000000141d6bd54 4885d2                         test       rdx, rdx
0000000141d6bd57 740f                           je         0x141d6bd68
0000000141d6bd59 48c1e203                       shl        rdx, 3
0000000141d6bd5d 41b808000000                   mov        r8d, 8
0000000141d6bd63 e898df8cfe                     call       0x140639d00
0000000141d6bd68 41f6c601                       test       r14b, 1
0000000141d6bd6c 0f8490caffff                   je         0x141d68802
0000000141d6bd72 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d6bd79 4c89fa                         mov        rdx, r15
0000000141d6bd7c e8dfc01300                     call       0x141ea7e60
0000000141d6bd81 90                             nop        
0000000141d6bd82 4883fbff                       cmp        rbx, -1
0000000141d6bd86 0f84c6000000                   je         0x141d6be52
0000000141d6bd8c 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141d6bd93 4c89e2                         mov        rdx, r12
0000000141d6bd96 e885421600                     call       0x141ed0020
0000000141d6bd9b 90                             nop        
0000000141d6bd9c 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141d6bda3 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d6bdaa f30f6f8590050000               movdqu     xmm0, xmmword ptr [rbp + 0x590]
0000000141d6bdb2 660f7f85c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm0
0000000141d6bdba 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141d6bdc1 488b9d60080000                 mov        rbx, qword ptr [rbp + 0x860]
0000000141d6bdc8 4883fbff                       cmp        rbx, -1
0000000141d6bdcc 0f84a3000000                   je         0x141d6be75
0000000141d6bdd2 c6852c0c000001                 mov        byte ptr [rbp + 0xc2c], 1
0000000141d6bdd9 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141d6bde0 e83b421600                     call       0x141ed0020
0000000141d6bde5 90                             nop        
0000000141d6bde6 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141d6bded 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141d6bdf4 f30f6f8590050000               movdqu     xmm0, xmmword ptr [rbp + 0x590]
0000000141d6bdfc 660f7f85e0030000               movdqa     xmmword ptr [rbp + 0x3e0], xmm0
0000000141d6be04 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000141d6be0c 747c                           je         0x141d6be8a
0000000141d6be0e 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d6be15 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141d6be1c 660f6f85c0000000               movdqa     xmm0, xmmword ptr [rbp + 0xc0]
0000000141d6be24 660f7f8590050000               movdqa     xmmword ptr [rbp + 0x590], xmm0
0000000141d6be2c 4883bde0030000ff               cmp        qword ptr [rbp + 0x3e0], -1
0000000141d6be34 7414                           je         0x141d6be4a
0000000141d6be36 c6852c0c000000                 mov        byte ptr [rbp + 0xc2c], 0
0000000141d6be3d 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141d6be44 e8c713dbff                     call       0x141b1d210
0000000141d6be49 90                             nop        
0000000141d6be4a 4883fbff                       cmp        rbx, -1
0000000141d6be4e 755e                           jne        0x141d6beae
0000000141d6be50 eb69                           jmp        0x141d6bebb
0000000141d6be52 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000141d6be5d 488d9560080000                 lea        rdx, [rbp + 0x860]
0000000141d6be64 488b9d60080000                 mov        rbx, qword ptr [rbp + 0x860]
0000000141d6be6b 4883fbff                       cmp        rbx, -1
0000000141d6be6f 0f855dffffff                   jne        0x141d6bdd2
0000000141d6be75 48c785e0030000ffffffff         mov        qword ptr [rbp + 0x3e0], 0xffffffffffffffff
0000000141d6be80 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000141d6be88 7584                           jne        0x141d6be0e
0000000141d6be8a 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141d6be91 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141d6be98 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141d6bea0 660f7f8590050000               movdqa     xmmword ptr [rbp + 0x590], xmm0
0000000141d6bea8 4883fbff                       cmp        rbx, -1
0000000141d6beac 740d                           je         0x141d6bebb
0000000141d6beae 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141d6beb5 e85613dbff                     call       0x141b1d210
0000000141d6beba 90                             nop        
0000000141d6bebb 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141d6bec2 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141d6bec9 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d6becd 660f6f8590050000               movdqa     xmm0, xmmword ptr [rbp + 0x590]
0000000141d6bed5 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141d6bed9 0fb69ea0010000                 movzx      ebx, byte ptr [rsi + 0x1a0]
0000000141d6bee0 4c8bb520080000                 mov        r14, qword ptr [rbp + 0x820]
0000000141d6bee7 4c8bbd28080000                 mov        r15, qword ptr [rbp + 0x828]
0000000141d6beee 488d9530080000                 lea        rdx, [rbp + 0x830]
0000000141d6bef5 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d6bef9 41b800010000                   mov        r8d, 0x100
0000000141d6beff e80ed39d00                     call       0x142749212
0000000141d6bf04 e907c9ffff                     jmp        0x141d68810
0000000141d6bf09 c785480c000000000000           mov        dword ptr [rbp + 0xc48], 0
0000000141d6bf13 0fb6b6a0010000                 movzx      esi, byte ptr [rsi + 0x1a0]
0000000141d6bf1a 4883fbff                       cmp        rbx, -1
0000000141d6bf1e 0f851ccfffff                   jne        0x141d68e40
0000000141d6bf24 89f3                           mov        ebx, esi
0000000141d6bf26 48c785e0030000ffffffff         mov        qword ptr [rbp + 0x3e0], 0xffffffffffffffff
0000000141d6bf31 4983feff                       cmp        r14, -1
0000000141d6bf35 488bb5580c0000                 mov        rsi, qword ptr [rbp + 0xc58]
0000000141d6bf3c 0f853fcfffff                   jne        0x141d68e81
0000000141d6bf42 48c78590050000ffffffff         mov        qword ptr [rbp + 0x590], 0xffffffffffffffff
0000000141d6bf4d 4883bde0030000ff               cmp        qword ptr [rbp + 0x3e0], -1
0000000141d6bf55 0f8569cfffff                   jne        0x141d68ec4
0000000141d6bf5b 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141d6bf62 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141d6bf69 660f6f8590050000               movdqa     xmm0, xmmword ptr [rbp + 0x590]
0000000141d6bf71 660f7f8520080000               movdqa     xmmword ptr [rbp + 0x820], xmm0
0000000141d6bf79 4c8bb520080000                 mov        r14, qword ptr [rbp + 0x820]
0000000141d6bf80 4983feff                       cmp        r14, -1
0000000141d6bf84 7446                           je         0x141d6bfcc
0000000141d6bf86 4c89b5b80b0000                 mov        qword ptr [rbp + 0xbb8], r14
0000000141d6bf8d 488b8d200c0000                 mov        rcx, qword ptr [rbp + 0xc20]
0000000141d6bf94 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141d6bf9a 4883c118                       add        rcx, 0x18
0000000141d6bf9e 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d6bfa3 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d6bfa7 488d9520080000                 lea        rdx, [rbp + 0x820]
0000000141d6bfae 4889f1                         mov        rcx, rsi
0000000141d6bfb1 4c8b85880b0000                 mov        r8, qword ptr [rbp + 0xb88]
0000000141d6bfb8 4589f9                         mov        r9d, r15d
0000000141d6bfbb e83064efff                     call       0x141c623f0
0000000141d6bfc0 90                             nop        
0000000141d6bfc1 89c6                           mov        esi, eax
0000000141d6bfc3 4c8bb5b80b0000                 mov        r14, qword ptr [rbp + 0xbb8]
0000000141d6bfca eb02                           jmp        0x141d6bfce
0000000141d6bfcc 31f6                           xor        esi, esi
0000000141d6bfce e8dd2c69fe                     call       0x1403fecb0
0000000141d6bfd3 b940000000                     mov        ecx, 0x40
0000000141d6bfd8 ba08000000                     mov        edx, 8
0000000141d6bfdd e80edd8cfe                     call       0x140639cf0
0000000141d6bfe2 4885c0                         test       rax, rax
0000000141d6bfe5 0f84da050000                   je         0x141d6c5c5
0000000141d6bfeb c6000b                         mov        byte ptr [rax], 0xb
0000000141d6bfee 0fb68d400c0000                 movzx      ecx, byte ptr [rbp + 0xc40]
0000000141d6bff5 884801                         mov        byte ptr [rax + 1], cl
0000000141d6bff8 c6400200                       mov        byte ptr [rax + 2], 0
0000000141d6bffc 8b8d480c0000                   mov        ecx, dword ptr [rbp + 0xc48]
0000000141d6c002 894804                         mov        dword ptr [rax + 4], ecx
0000000141d6c005 c640200b                       mov        byte ptr [rax + 0x20], 0xb
0000000141d6c009 885821                         mov        byte ptr [rax + 0x21], bl
0000000141d6c00c c6402200                       mov        byte ptr [rax + 0x22], 0
0000000141d6c010 897024                         mov        dword ptr [rax + 0x24], esi
0000000141d6c013 48c7859005000002000000         mov        qword ptr [rbp + 0x590], 2
0000000141d6c01e 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141d6c025 48c785a005000002000000         mov        qword ptr [rbp + 0x5a0], 2
0000000141d6c030 4983feff                       cmp        r14, -1
0000000141d6c034 740d                           je         0x141d6c043
0000000141d6c036 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d6c03d e8ce11dbff                     call       0x141b1d210
0000000141d6c042 90                             nop        
0000000141d6c043 8b85140c0000                   mov        eax, dword ptr [rbp + 0xc14]
0000000141d6c049 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141d6c050 488b95c80b0000                 mov        rdx, qword ptr [rbp + 0xbc8]
0000000141d6c057 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141d6c05b 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141d6c062 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000141d6c066 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000141d6c06d 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141d6c071 48c70207000000                 mov        qword ptr [rdx], 7
0000000141d6c078 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141d6c07f 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141d6c082 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141d6c08a 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141d6c092 c6423853                       mov        byte ptr [rdx + 0x38], 0x53
0000000141d6c096 40887a39                       mov        byte ptr [rdx + 0x39], dil
0000000141d6c09a e903040000                     jmp        0x141d6c4a2
0000000141d6c09f 4c89ad20080000                 mov        qword ptr [rbp + 0x820], r13
0000000141d6c0a6 488b85400c0000                 mov        rax, qword ptr [rbp + 0xc40]
0000000141d6c0ad 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000141d6c0b4 4c89b530080000                 mov        qword ptr [rbp + 0x830], r14
0000000141d6c0bb 48899d38080000                 mov        qword ptr [rbp + 0x838], rbx
0000000141d6c0c2 488d8d40080000                 lea        rcx, [rbp + 0x840]
0000000141d6c0c9 488d95e0030000                 lea        rdx, [rbp + 0x3e0]
0000000141d6c0d0 41b888010000                   mov        r8d, 0x188
0000000141d6c0d6 e837d19d00                     call       0x142749212
0000000141d6c0db 488d8520080000                 lea        rax, [rbp + 0x820]
0000000141d6c0e2 488985a00b0000                 mov        qword ptr [rbp + 0xba0], rax
0000000141d6c0e9 488d05b0701700                 lea        rax, [rip + 0x1770b0]
0000000141d6c0f0 488985a80b0000                 mov        qword ptr [rbp + 0xba8], rax
0000000141d6c0f7 488d15d294f200                 lea        rdx, [rip + 0xf294d2]
0000000141d6c0fe 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141d6c105 4c8d85a00b0000                 lea        r8, [rbp + 0xba0]
0000000141d6c10c e8afe59c00                     call       0x14273a6c0
0000000141d6c111 90                             nop        
0000000141d6c112 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141d6c119 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
0000000141d6c120 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d6c124 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
0000000141d6c12c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141d6c131 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d6c138 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d6c13f e81c9edaff                     call       0x141b15f60
0000000141d6c144 488b95180b0000                 mov        rdx, qword ptr [rbp + 0xb18]
0000000141d6c14b 4885d2                         test       rdx, rdx
0000000141d6c14e 0f8425030000                   je         0x141d6c479
0000000141d6c154 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141d6c15b 48c1e202                       shl        rdx, 2
0000000141d6c15f 41b804000000                   mov        r8d, 4
0000000141d6c165 e90a030000                     jmp        0x141d6c474
0000000141d6c16a 41c6807211000002               mov        byte ptr [r8 + 0x1172], 2
0000000141d6c172 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000141d6c179 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d6c180 c685660c000000                 mov        byte ptr [rbp + 0xc66], 0
0000000141d6c187 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141d6c18e e83db0dcff                     call       0x141b371d0
0000000141d6c193 90                             nop        
0000000141d6c194 83bdd8010000ff                 cmp        dword ptr [rbp + 0x1d8], -1
0000000141d6c19b 488bb5180c0000                 mov        rsi, qword ptr [rbp + 0xc18]
0000000141d6c1a2 740c                           je         0x141d6c1b0
0000000141d6c1a4 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d6c1ab e8b09ddaff                     call       0x141b15f60
0000000141d6c1b0 488b95800b0000                 mov        rdx, qword ptr [rbp + 0xb80]
0000000141d6c1b7 4885d2                         test       rdx, rdx
0000000141d6c1ba 0f8400030000                   je         0x141d6c4c0
0000000141d6c1c0 41b801000000                   mov        r8d, 1
0000000141d6c1c6 4889f1                         mov        rcx, rsi
0000000141d6c1c9 e9ed020000                     jmp        0x141d6c4bb
0000000141d6c1ce 4531e4                         xor        r12d, r12d
0000000141d6c1d1 4c89e1                         mov        rcx, r12
0000000141d6c1d4 4889fa                         mov        rdx, rdi
0000000141d6c1d7 e8ef3aa000                     call       0x14276fccb
0000000141d6c1dc 90                             nop        
0000000141d6c1dd e99a060000                     jmp        0x141d6c87c
0000000141d6c1e2 488d85b00a0000                 lea        rax, [rbp + 0xab0]
0000000141d6c1e9 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141d6c1f0 488d0579bb9d00                 lea        rax, [rip + 0x9dbb79]
0000000141d6c1f7 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000141d6c1fe 488d8de00a0000                 lea        rcx, [rbp + 0xae0]
0000000141d6c205 48898d30080000                 mov        qword ptr [rbp + 0x830], rcx
0000000141d6c20c 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141d6c213 488d153edcf200                 lea        rdx, [rip + 0xf2dc3e]
0000000141d6c21a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141d6c221 4c8d8520080000                 lea        r8, [rbp + 0x820]
0000000141d6c228 e893e49c00                     call       0x14273a6c0
0000000141d6c22d 90                             nop        
0000000141d6c22e 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141d6c235 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
0000000141d6c23c 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d6c240 f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141d6c248 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141d6c24d 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d6c254 488b95080c0000                 mov        rdx, qword ptr [rbp + 0xc08]
0000000141d6c25b 4885d2                         test       rdx, rdx
0000000141d6c25e 7416                           je         0x141d6c276
0000000141d6c260 48c1e202                       shl        rdx, 2
0000000141d6c264 41b804000000                   mov        r8d, 4
0000000141d6c26a 488b8d300c0000                 mov        rcx, qword ptr [rbp + 0xc30]
0000000141d6c271 e88ada8cfe                     call       0x140639d00
0000000141d6c276 488b95400c0000                 mov        rdx, qword ptr [rbp + 0xc40]
0000000141d6c27d 4885d2                         test       rdx, rdx
0000000141d6c280 488b8d480c0000                 mov        rcx, qword ptr [rbp + 0xc48]
0000000141d6c287 740f                           je         0x141d6c298
0000000141d6c289 48c1e202                       shl        rdx, 2
0000000141d6c28d 41b804000000                   mov        r8d, 4
0000000141d6c293 e868da8cfe                     call       0x140639d00
0000000141d6c298 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141d6c29f 4883f8ff                       cmp        rax, -1
0000000141d6c2a3 0f8490010000                   je         0x141d6c439
0000000141d6c2a9 83f809                         cmp        eax, 9
0000000141d6c2ac 0f8487010000                   je         0x141d6c439
0000000141d6c2b2 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141d6c2b9 e976010000                     jmp        0x141d6c434
0000000141d6c2be e8ed2969fe                     call       0x1403fecb0
0000000141d6c2c3 be2a000000                     mov        esi, 0x2a
0000000141d6c2c8 b92a000000                     mov        ecx, 0x2a
0000000141d6c2cd ba01000000                     mov        edx, 1
0000000141d6c2d2 e819da8cfe                     call       0x140639cf0
0000000141d6c2d7 4885c0                         test       rax, rax
0000000141d6c2da 0f8468050000                   je         0x141d6c848
0000000141d6c2e0 0f100543dbf200                 movups     xmm0, xmmword ptr [rip + 0xf2db43]
0000000141d6c2e7 0f11401a                       movups     xmmword ptr [rax + 0x1a], xmm0
0000000141d6c2eb 0f10052edbf200                 movups     xmm0, xmmword ptr [rip + 0xf2db2e]
0000000141d6c2f2 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141d6c2f6 f30f6f0512dbf200               movdqu     xmm0, xmmword ptr [rip + 0xf2db12]
0000000141d6c2fe f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d6c302 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
0000000141d6c309 48897108                       mov        qword ptr [rcx + 8], rsi
0000000141d6c30d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d6c311 48897118                       mov        qword ptr [rcx + 0x18], rsi
0000000141d6c315 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d6c31c 488b95a00b0000                 mov        rdx, qword ptr [rbp + 0xba0]
0000000141d6c323 4885d2                         test       rdx, rdx
0000000141d6c326 0f8428ffffff                   je         0x141d6c254
0000000141d6c32c 48c1e204                       shl        rdx, 4
0000000141d6c330 41b808000000                   mov        r8d, 8
0000000141d6c336 488b8dd80b0000                 mov        rcx, qword ptr [rbp + 0xbd8]
0000000141d6c33d e8bed98cfe                     call       0x140639d00
0000000141d6c342 e90dffffff                     jmp        0x141d6c254
0000000141d6c347 4531ed                         xor        r13d, r13d
0000000141d6c34a 4c8ba5f80a0000                 mov        r12, qword ptr [rbp + 0xaf8]
0000000141d6c351 4c89e9                         mov        rcx, r13
0000000141d6c354 4c89e2                         mov        rdx, r12
0000000141d6c357 e86f39a000                     call       0x14276fccb
0000000141d6c35c 90                             nop        
0000000141d6c35d e91a050000                     jmp        0x141d6c87c
0000000141d6c362 8b85e00b0000                   mov        eax, dword ptr [rbp + 0xbe0]
0000000141d6c368 488b8d280b0000                 mov        rcx, qword ptr [rbp + 0xb28]
0000000141d6c36f 488b95c80b0000                 mov        rdx, qword ptr [rbp + 0xbc8]
0000000141d6c376 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141d6c37a f30f6f85180b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb18]
0000000141d6c382 f30f7f4208                     movdqu     xmmword ptr [rdx + 8], xmm0
0000000141d6c387 48c70205000000                 mov        qword ptr [rdx], 5
0000000141d6c38e c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141d6c395 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141d6c398 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141d6c3a0 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141d6c3a8 c6423868                       mov        byte ptr [rdx + 0x38], 0x68
0000000141d6c3ac 0fb685570c0000                 movzx      eax, byte ptr [rbp + 0xc57]
0000000141d6c3b3 884239                         mov        byte ptr [rdx + 0x39], al
0000000141d6c3b6 e9be000000                     jmp        0x141d6c479
0000000141d6c3bb 488985580c0000                 mov        qword ptr [rbp + 0xc58], rax
0000000141d6c3c2 488d95e0030000                 lea        rdx, [rbp + 0x3e0]
0000000141d6c3c9 41b8a8010000                   mov        r8d, 0x1a8
0000000141d6c3cf 4c89e9                         mov        rcx, r13
0000000141d6c3d2 e83bce9d00                     call       0x142749212
0000000141d6c3d7 4c89ad180b0000                 mov        qword ptr [rbp + 0xb18], r13
0000000141d6c3de 488d05bb6d1700                 lea        rax, [rip + 0x176dbb]
0000000141d6c3e5 488985200b0000                 mov        qword ptr [rbp + 0xb20], rax
0000000141d6c3ec 488d155d5bf200                 lea        rdx, [rip + 0xf25b5d]
0000000141d6c3f3 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141d6c3fa 4c8d85180b0000                 lea        r8, [rbp + 0xb18]
0000000141d6c401 e8bae29c00                     call       0x14273a6c0
0000000141d6c406 90                             nop        
0000000141d6c407 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141d6c40e 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
0000000141d6c415 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d6c419 f30f6f8598030000               movdqu     xmm0, xmmword ptr [rbp + 0x398]
0000000141d6c421 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141d6c426 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d6c42d 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141d6c434 e8279bdaff                     call       0x141b15f60
0000000141d6c439 488b95e00b0000                 mov        rdx, qword ptr [rbp + 0xbe0]
0000000141d6c440 4885d2                         test       rdx, rdx
0000000141d6c443 7416                           je         0x141d6c45b
0000000141d6c445 488b8de80b0000                 mov        rcx, qword ptr [rbp + 0xbe8]
0000000141d6c44c 48c1e202                       shl        rdx, 2
0000000141d6c450 41b804000000                   mov        r8d, 4
0000000141d6c456 e8a5d88cfe                     call       0x140639d00
0000000141d6c45b 488b95000b0000                 mov        rdx, qword ptr [rbp + 0xb00]
0000000141d6c462 4885d2                         test       rdx, rdx
0000000141d6c465 7412                           je         0x141d6c479
0000000141d6c467 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141d6c46e 41b801000000                   mov        r8d, 1
0000000141d6c474 e887d88cfe                     call       0x140639d00
0000000141d6c479 c685660c000000                 mov        byte ptr [rbp + 0xc66], 0
0000000141d6c480 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141d6c487 e844addcff                     call       0x141b371d0
0000000141d6c48c 90                             nop        
0000000141d6c48d 83bdd8010000ff                 cmp        dword ptr [rbp + 0x1d8], -1
0000000141d6c494 740c                           je         0x141d6c4a2
0000000141d6c496 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d6c49d e8be9adaff                     call       0x141b15f60
0000000141d6c4a2 488b95800b0000                 mov        rdx, qword ptr [rbp + 0xb80]
0000000141d6c4a9 4885d2                         test       rdx, rdx
0000000141d6c4ac 488b8d180c0000                 mov        rcx, qword ptr [rbp + 0xc18]
0000000141d6c4b3 740b                           je         0x141d6c4c0
0000000141d6c4b5 41b801000000                   mov        r8d, 1
0000000141d6c4bb e840d88cfe                     call       0x140639d00
0000000141d6c4c0 0f28b5700c0000                 movaps     xmm6, xmmword ptr [rbp + 0xc70]
0000000141d6c4c7 0f28bd800c0000                 movaps     xmm7, xmmword ptr [rbp + 0xc80]
0000000141d6c4ce 4881c4180d0000                 add        rsp, 0xd18
0000000141d6c4d5 5b                             pop        rbx
0000000141d6c4d6 5f                             pop        rdi
0000000141d6c4d7 5e                             pop        rsi
0000000141d6c4d8 415c                           pop        r12
0000000141d6c4da 415d                           pop        r13
0000000141d6c4dc 415e                           pop        r14
0000000141d6c4de 415f                           pop        r15
0000000141d6c4e0 5d                             pop        rbp
0000000141d6c4e1 c3                             ret        
0000000141d6c4e2 4889f7                         mov        rdi, rsi
0000000141d6c4e5 8b85140c0000                   mov        eax, dword ptr [rbp + 0xc14]
0000000141d6c4eb 488b8df00b0000                 mov        rcx, qword ptr [rbp + 0xbf0]
0000000141d6c4f2 488b95c80b0000                 mov        rdx, qword ptr [rbp + 0xbc8]
0000000141d6c4f9 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141d6c4fd 660f6f85e00b0000               movdqa     xmm0, xmmword ptr [rbp + 0xbe0]
0000000141d6c505 f30f7f4208                     movdqu     xmmword ptr [rdx + 8], xmm0
0000000141d6c50a 48c70205000000                 mov        qword ptr [rdx], 5
0000000141d6c511 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141d6c518 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141d6c51b 48897a28                       mov        qword ptr [rdx + 0x28], rdi
0000000141d6c51f 48897230                       mov        qword ptr [rdx + 0x30], rsi
0000000141d6c523 c6423803                       mov        byte ptr [rdx + 0x38], 3
0000000141d6c527 8b85d00b0000                   mov        eax, dword ptr [rbp + 0xbd0]
0000000141d6c52d 884239                         mov        byte ptr [rdx + 0x39], al
0000000141d6c530 488b95000b0000                 mov        rdx, qword ptr [rbp + 0xb00]
0000000141d6c537 4885d2                         test       rdx, rdx
0000000141d6c53a 0f8527ffffff                   jne        0x141d6c467
0000000141d6c540 e934ffffff                     jmp        0x141d6c479
0000000141d6c545 b901000000                     mov        ecx, 1
0000000141d6c54a ba01000000                     mov        edx, 1
0000000141d6c54f e85d37a000                     call       0x14276fcb1
0000000141d6c554 90                             nop        
0000000141d6c555 e922030000                     jmp        0x141d6c87c
0000000141d6c55a c6853f0c000000                 mov        byte ptr [rbp + 0xc3f], 0
0000000141d6c561 b901000000                     mov        ecx, 1
0000000141d6c566 ba01000000                     mov        edx, 1
0000000141d6c56b e84137a000                     call       0x14276fcb1
0000000141d6c570 90                             nop        
0000000141d6c571 e906030000                     jmp        0x141d6c87c
0000000141d6c576 b908000000                     mov        ecx, 8
0000000141d6c57b ba40000000                     mov        edx, 0x40
0000000141d6c580 e82c37a000                     call       0x14276fcb1
0000000141d6c585 90                             nop        
0000000141d6c586 e9f1020000                     jmp        0x141d6c87c
0000000141d6c58b e8202769fe                     call       0x1403fecb0
0000000141d6c590 be1e000000                     mov        esi, 0x1e
0000000141d6c595 b91e000000                     mov        ecx, 0x1e
0000000141d6c59a ba01000000                     mov        edx, 1
0000000141d6c59f e84cd78cfe                     call       0x140639cf0
0000000141d6c5a4 4885c0                         test       rax, rax
0000000141d6c5a7 0f84ad020000                   je         0x141d6c85a
0000000141d6c5ad 0f100594d8f200                 movups     xmm0, xmmword ptr [rip + 0xf2d894]
0000000141d6c5b4 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000141d6c5b8 f30f6f057ad8f200               movdqu     xmm0, xmmword ptr [rip + 0xf2d87a]
0000000141d6c5c0 e939fdffff                     jmp        0x141d6c2fe
0000000141d6c5c5 4c89b5b80b0000                 mov        qword ptr [rbp + 0xbb8], r14
0000000141d6c5cc b908000000                     mov        ecx, 8
0000000141d6c5d1 ba40000000                     mov        edx, 0x40
0000000141d6c5d6 e8d636a000                     call       0x14276fcb1
0000000141d6c5db 90                             nop        
0000000141d6c5dc e99b020000                     jmp        0x141d6c87c
0000000141d6c5e1 b908000000                     mov        ecx, 8
0000000141d6c5e6 ba88020000                     mov        edx, 0x288
0000000141d6c5eb e8c136a000                     call       0x14276fcb1
0000000141d6c5f0 90                             nop        
0000000141d6c5f1 e986020000                     jmp        0x141d6c87c
0000000141d6c5f6 b908000000                     mov        ecx, 8
0000000141d6c5fb baa0000000                     mov        edx, 0xa0
0000000141d6c600 e8ac36a000                     call       0x14276fcb1
0000000141d6c605 90                             nop        
0000000141d6c606 e971020000                     jmp        0x141d6c87c
0000000141d6c60b e8a02669fe                     call       0x1403fecb0
0000000141d6c610 be18000000                     mov        esi, 0x18
0000000141d6c615 b918000000                     mov        ecx, 0x18
0000000141d6c61a ba01000000                     mov        edx, 1
0000000141d6c61f e8ccd68cfe                     call       0x140639cf0
0000000141d6c624 4885c0                         test       rax, rax
0000000141d6c627 0f843f020000                   je         0x141d6c86c
0000000141d6c62d f30f6f05c3d7f200               movdqu     xmm0, xmmword ptr [rip + 0xf2d7c3]
0000000141d6c635 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d6c639 48b9b19ee4b880e7b1bb           movabs     rcx, 0xbbb1e780b8e49eb1
0000000141d6c643 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141d6c647 e9b6fcffff                     jmp        0x141d6c302
0000000141d6c64c b908000000                     mov        ecx, 8
0000000141d6c651 ba48000000                     mov        edx, 0x48
0000000141d6c656 e85636a000                     call       0x14276fcb1
0000000141d6c65b 90                             nop        
0000000141d6c65c e91b020000                     jmp        0x141d6c87c
0000000141d6c661 4889bd580c0000                 mov        qword ptr [rbp + 0xc58], rdi
0000000141d6c668 4c89b5400c0000                 mov        qword ptr [rbp + 0xc40], r14
0000000141d6c66f 4c8d05a24cf900                 lea        r8, [rip + 0xf94ca2]
0000000141d6c676 e8a839a000                     call       0x142770023
0000000141d6c67b 90                             nop        
0000000141d6c67c e9fb010000                     jmp        0x141d6c87c
0000000141d6c681 4c8d05e82ff200                 lea        r8, [rip + 0xf22fe8]
0000000141d6c688 e89639a000                     call       0x142770023
0000000141d6c68d 90                             nop        
0000000141d6c68e e9e9010000                     jmp        0x141d6c87c
0000000141d6c693 4c8d05d62ff200                 lea        r8, [rip + 0xf22fd6]
0000000141d6c69a e88439a000                     call       0x142770023
0000000141d6c69f 90                             nop        
0000000141d6c6a0 e9d7010000                     jmp        0x141d6c87c
0000000141d6c6a5 4c8d05242cf200                 lea        r8, [rip + 0xf22c24]
0000000141d6c6ac 4c89e1                         mov        rcx, r12
0000000141d6c6af e86f39a000                     call       0x142770023
0000000141d6c6b4 90                             nop        
0000000141d6c6b5 e9c2010000                     jmp        0x141d6c87c
0000000141d6c6ba 48899d680b0000                 mov        qword ptr [rbp + 0xb68], rbx
0000000141d6c6c1 c6853f0c000000                 mov        byte ptr [rbp + 0xc3f], 0
0000000141d6c6c8 4c8d05012cf200                 lea        r8, [rip + 0xf22c01]
0000000141d6c6cf e84f39a000                     call       0x142770023
0000000141d6c6d4 90                             nop        
0000000141d6c6d5 e9a2010000                     jmp        0x141d6c87c
0000000141d6c6da 4c8d05ef2bf200                 lea        r8, [rip + 0xf22bef]
0000000141d6c6e1 4889f1                         mov        rcx, rsi
0000000141d6c6e4 e83a39a000                     call       0x142770023
0000000141d6c6e9 90                             nop        
0000000141d6c6ea e98d010000                     jmp        0x141d6c87c
0000000141d6c6ef 4c89b5200c0000                 mov        qword ptr [rbp + 0xc20], r14
0000000141d6c6f6 4d8982982d0000                 mov        qword ptr [r10 + 0x2d98], r8
0000000141d6c6fd 4c8d05d470f100                 lea        r8, [rip + 0xf170d4]
0000000141d6c704 4889c2                         mov        rdx, rax
0000000141d6c707 e81739a000                     call       0x142770023
0000000141d6c70c 90                             nop        
0000000141d6c70d e96a010000                     jmp        0x141d6c87c
0000000141d6c712 4c89b5200c0000                 mov        qword ptr [rbp + 0xc20], r14
0000000141d6c719 4d8982982d0000                 mov        qword ptr [r10 + 0x2d98], r8
0000000141d6c720 4c8d05b170f100                 lea        r8, [rip + 0xf170b1]
0000000141d6c727 4889d1                         mov        rcx, rdx
0000000141d6c72a 488b95400c0000                 mov        rdx, qword ptr [rbp + 0xc40]
0000000141d6c731 e8ed38a000                     call       0x142770023
0000000141d6c736 90                             nop        
0000000141d6c737 e940010000                     jmp        0x141d6c87c
0000000141d6c73c 4c8d058d2bf200                 lea        r8, [rip + 0xf22b8d]
0000000141d6c743 4c89f9                         mov        rcx, r15
0000000141d6c746 e8d838a000                     call       0x142770023
0000000141d6c74b 90                             nop        
0000000141d6c74c e92b010000                     jmp        0x141d6c87c
0000000141d6c751 4c8d05782bf200                 lea        r8, [rip + 0xf22b78]
0000000141d6c758 4c89f9                         mov        rcx, r15
0000000141d6c75b e8c338a000                     call       0x142770023
0000000141d6c760 90                             nop        
0000000141d6c761 e916010000                     jmp        0x141d6c87c
0000000141d6c766 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d6c76d 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141d6c774 c6853e0c000001                 mov        byte ptr [rbp + 0xc3e], 1
0000000141d6c77b 4c8d055670f100                 lea        r8, [rip + 0xf17056]
0000000141d6c782 4889f2                         mov        rdx, rsi
0000000141d6c785 e89938a000                     call       0x142770023
0000000141d6c78a 90                             nop        
0000000141d6c78b e9ec000000                     jmp        0x141d6c87c
0000000141d6c790 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141d6c797 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141d6c79e c6853e0c000001                 mov        byte ptr [rbp + 0xc3e], 1
0000000141d6c7a5 4c8d052c70f100                 lea        r8, [rip + 0xf1702c]
0000000141d6c7ac 4889d1                         mov        rcx, rdx
0000000141d6c7af 4889f2                         mov        rdx, rsi
0000000141d6c7b2 e86c38a000                     call       0x142770023
0000000141d6c7b7 90                             nop        
0000000141d6c7b8 e9bf000000                     jmp        0x141d6c87c
0000000141d6c7bd 4c8d050c2bf200                 lea        r8, [rip + 0xf22b0c]
0000000141d6c7c4 e85a38a000                     call       0x142770023
0000000141d6c7c9 90                             nop        
0000000141d6c7ca e9ad000000                     jmp        0x141d6c87c
0000000141d6c7cf 4c8d050ad6f200                 lea        r8, [rip + 0xf2d60a]
0000000141d6c7d6 31c9                           xor        ecx, ecx
0000000141d6c7d8 31d2                           xor        edx, edx
0000000141d6c7da e8bc35a000                     call       0x14276fd9b
0000000141d6c7df 90                             nop        
0000000141d6c7e0 e997000000                     jmp        0x141d6c87c
0000000141d6c7e5 b904000000                     mov        ecx, 4
0000000141d6c7ea 4c89f2                         mov        rdx, r14
0000000141d6c7ed e8d934a000                     call       0x14276fccb
0000000141d6c7f2 90                             nop        
0000000141d6c7f3 e984000000                     jmp        0x141d6c87c
0000000141d6c7f8 c685670c000001                 mov        byte ptr [rbp + 0xc67], 1
0000000141d6c7ff b904000000                     mov        ecx, 4
0000000141d6c804 4c89fa                         mov        rdx, r15
0000000141d6c807 e8bf34a000                     call       0x14276fccb
0000000141d6c80c 90                             nop        
0000000141d6c80d eb6d                           jmp        0x141d6c87c
0000000141d6c80f c685670c000001                 mov        byte ptr [rbp + 0xc67], 1
0000000141d6c816 b904000000                     mov        ecx, 4
0000000141d6c81b 4c89e2                         mov        rdx, r12
0000000141d6c81e e8a834a000                     call       0x14276fccb
0000000141d6c823 90                             nop        
0000000141d6c824 eb56                           jmp        0x141d6c87c
0000000141d6c826 48c785d80a0000ffffffff         mov        qword ptr [rbp + 0xad8], 0xffffffffffffffff
0000000141d6c831 c6852f0c000001                 mov        byte ptr [rbp + 0xc2f], 1
0000000141d6c838 b904000000                     mov        ecx, 4
0000000141d6c83d 4889f2                         mov        rdx, rsi
0000000141d6c840 e88634a000                     call       0x14276fccb
0000000141d6c845 90                             nop        
0000000141d6c846 eb34                           jmp        0x141d6c87c
0000000141d6c848 b901000000                     mov        ecx, 1
0000000141d6c84d ba2a000000                     mov        edx, 0x2a
0000000141d6c852 e87434a000                     call       0x14276fccb
0000000141d6c857 90                             nop        
0000000141d6c858 eb22                           jmp        0x141d6c87c
0000000141d6c85a b901000000                     mov        ecx, 1
0000000141d6c85f ba1e000000                     mov        edx, 0x1e
0000000141d6c864 e86234a000                     call       0x14276fccb
0000000141d6c869 90                             nop        
0000000141d6c86a eb10                           jmp        0x141d6c87c
0000000141d6c86c b901000000                     mov        ecx, 1
0000000141d6c871 ba18000000                     mov        edx, 0x18
0000000141d6c876 e85034a000                     call       0x14276fccb
0000000141d6c87b 90                             nop        
0000000141d6c87c 0f0b                           ud2        
