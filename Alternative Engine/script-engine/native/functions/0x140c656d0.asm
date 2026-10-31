0000000140c656d0 55                             push       rbp
0000000140c656d1 4157                           push       r15
0000000140c656d3 4156                           push       r14
0000000140c656d5 4155                           push       r13
0000000140c656d7 4154                           push       r12
0000000140c656d9 56                             push       rsi
0000000140c656da 57                             push       rdi
0000000140c656db 53                             push       rbx
0000000140c656dc 4881eca8000000                 sub        rsp, 0xa8
0000000140c656e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c656eb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140c656f3 4889ce                         mov        rsi, rcx
0000000140c656f6 488b3a                         mov        rdi, qword ptr [rdx]
0000000140c656f9 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c656fd 4c39ef                         cmp        rdi, r13
0000000140c65700 0f8452020000                   je         0x140c65958
0000000140c65706 4889d3                         mov        rbx, rdx
0000000140c65709 4989ee                         mov        r14, rbp
0000000140c6570c 0f1f4000                       nop        dword ptr [rax]
0000000140c65710 4c8dbf88000000                 lea        r15, [rdi + 0x88]
0000000140c65717 4c893b                         mov        qword ptr [rbx], r15
0000000140c6571a 4c89f1                         mov        rcx, r14
0000000140c6571d 4889fa                         mov        rdx, rdi
0000000140c65720 e8fb551e00                     call       0x140e4ad20
0000000140c65725 48837d100d                     cmp        qword ptr [rbp + 0x10], 0xd
0000000140c6572a 7534                           jne        0x140c65760
0000000140c6572c 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140c65730 488b08                         mov        rcx, qword ptr [rax]
0000000140c65733 488b4005                       mov        rax, qword ptr [rax + 5]
0000000140c65737 48330daea2bb01                 xor        rcx, qword ptr [rip + 0x1bba2ae]
0000000140c6573e 483305aca2bb01                 xor        rax, qword ptr [rip + 0x1bba2ac]
0000000140c65745 4809c8                         or         rax, rcx
0000000140c65748 410f94c4                       sete       r12b
0000000140c6574c 488b5500                       mov        rdx, qword ptr [rbp]
0000000140c65750 4885d2                         test       rdx, rdx
0000000140c65753 7517                           jne        0x140c6576c
0000000140c65755 eb24                           jmp        0x140c6577b
0000000140c65757 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c65760 4531e4                         xor        r12d, r12d
0000000140c65763 488b5500                       mov        rdx, qword ptr [rbp]
0000000140c65767 4885d2                         test       rdx, rdx
0000000140c6576a 740f                           je         0x140c6577b
0000000140c6576c 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140c65770 41b801000000                   mov        r8d, 1
0000000140c65776 e885459dff                     call       0x140639d00
0000000140c6577b 4584e4                         test       r12b, r12b
0000000140c6577e 750d                           jne        0x140c6578d
0000000140c65780 4c89ff                         mov        rdi, r15
0000000140c65783 4d39ef                         cmp        r15, r13
0000000140c65786 7588                           jne        0x140c65710
0000000140c65788 e9cb010000                     jmp        0x140c65958
0000000140c6578d 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000140c65791 488d45c8                       lea        rax, [rbp - 0x38]
0000000140c65795 48894500                       mov        qword ptr [rbp], rax
0000000140c65799 488d0560e00e00                 lea        rax, [rip + 0xee060]
0000000140c657a0 48894508                       mov        qword ptr [rbp + 8], rax
0000000140c657a4 488d15fd9ebb01                 lea        rdx, [rip + 0x1bb9efd]
0000000140c657ab 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140c657af 4989e8                         mov        r8, rbp
0000000140c657b2 e8094fad01                     call       0x14273a6c0
0000000140c657b7 488b5da8                       mov        rbx, qword ptr [rbp - 0x58]
0000000140c657bb 4883fbff                       cmp        rbx, -1
0000000140c657bf 0f8493010000                   je         0x140c65958
0000000140c657c5 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
0000000140c657c9 e8e29479ff                     call       0x1403fecb0
0000000140c657ce b960000000                     mov        ecx, 0x60
0000000140c657d3 ba08000000                     mov        edx, 8
0000000140c657d8 e813459dff                     call       0x140639cf0
0000000140c657dd 4885c0                         test       rax, rax
0000000140c657e0 0f84a0010000                   je         0x140c65986
0000000140c657e6 4881c788000000                 add        rdi, 0x88
0000000140c657ed 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140c657f1 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140c657f5 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140c657f9 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140c657fc 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c65804 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140c65808 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c6580c 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c65814 4c39ef                         cmp        rdi, r13
0000000140c65817 0f8422010000                   je         0x140c6593f
0000000140c6581d bb01000000                     mov        ebx, 1
0000000140c65822 4989ef                         mov        r15, rbp
0000000140c65825 4989fc                         mov        r12, rdi
0000000140c65828 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c65830 4c89f9                         mov        rcx, r15
0000000140c65833 4c89e2                         mov        rdx, r12
0000000140c65836 e8e5541e00                     call       0x140e4ad20
0000000140c6583b 90                             nop        
0000000140c6583c 48837d100d                     cmp        qword ptr [rbp + 0x10], 0xd
0000000140c65841 752d                           jne        0x140c65870
0000000140c65843 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140c65847 488b08                         mov        rcx, qword ptr [rax]
0000000140c6584a 488b4005                       mov        rax, qword ptr [rax + 5]
0000000140c6584e 48330d97a1bb01                 xor        rcx, qword ptr [rip + 0x1bba197]
0000000140c65855 48330595a1bb01                 xor        rax, qword ptr [rip + 0x1bba195]
0000000140c6585c 4809c8                         or         rax, rcx
0000000140c6585f 410f94c6                       sete       r14b
0000000140c65863 488b5500                       mov        rdx, qword ptr [rbp]
0000000140c65867 4885d2                         test       rdx, rdx
0000000140c6586a 7510                           jne        0x140c6587c
0000000140c6586c eb1d                           jmp        0x140c6588b
0000000140c6586e 6690                           nop        
0000000140c65870 4531f6                         xor        r14d, r14d
0000000140c65873 488b5500                       mov        rdx, qword ptr [rbp]
0000000140c65877 4885d2                         test       rdx, rdx
0000000140c6587a 740f                           je         0x140c6588b
0000000140c6587c 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140c65880 41b801000000                   mov        r8d, 1
0000000140c65886 e875449dff                     call       0x140639d00
0000000140c6588b 498dbc2488000000               lea        rdi, [r12 + 0x88]
0000000140c65893 4584f6                         test       r14b, r14b
0000000140c65896 750d                           jne        0x140c658a5
0000000140c65898 4989fc                         mov        r12, rdi
0000000140c6589b 4c39ef                         cmp        rdi, r13
0000000140c6589e 7590                           jne        0x140c65830
0000000140c658a0 e99a000000                     jmp        0x140c6593f
0000000140c658a5 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
0000000140c658a9 488d45c0                       lea        rax, [rbp - 0x40]
0000000140c658ad 48894500                       mov        qword ptr [rbp], rax
0000000140c658b1 488d0548df0e00                 lea        rax, [rip + 0xedf48]
0000000140c658b8 48894508                       mov        qword ptr [rbp + 8], rax
0000000140c658bc 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140c658c0 488d15e19dbb01                 lea        rdx, [rip + 0x1bb9de1]
0000000140c658c7 4d89f8                         mov        r8, r15
0000000140c658ca e8f14dad01                     call       0x14273a6c0
0000000140c658cf 90                             nop        
0000000140c658d0 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140c658d4 4883f8ff                       cmp        rax, -1
0000000140c658d8 7465                           je         0x140c6593f
0000000140c658da 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
0000000140c658de 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140c658e2 7532                           jne        0x140c65916
0000000140c658e4 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140c658e8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c658ec 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c658f0 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140c658f9 41b801000000                   mov        r8d, 1
0000000140c658ff 41b908000000                   mov        r9d, 8
0000000140c65905 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c65909 4889da                         mov        rdx, rbx
0000000140c6590c e8efb2ae01                     call       0x142750c00
0000000140c65911 90                             nop        
0000000140c65912 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140c65916 488d045b                       lea        rax, [rbx + rbx*2]
0000000140c6591a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c6591e 48894cc210                     mov        qword ptr [rdx + rax*8 + 0x10], rcx
0000000140c65923 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140c65927 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000140c6592b 0f1104c2                       movups     xmmword ptr [rdx + rax*8], xmm0
0000000140c6592f 48ffc3                         inc        rbx
0000000140c65932 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140c65936 4c39ef                         cmp        rdi, r13
0000000140c65939 0f85e6feffff                   jne        0x140c65825
0000000140c6593f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c65943 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c65947 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6594b 488906                         mov        qword ptr [rsi], rax
0000000140c6594e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c65952 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c65956 eb17                           jmp        0x140c6596f
0000000140c65958 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6595f 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c65967 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6596f 4889f0                         mov        rax, rsi
0000000140c65972 4881c4a8000000                 add        rsp, 0xa8
0000000140c65979 5b                             pop        rbx
0000000140c6597a 5f                             pop        rdi
0000000140c6597b 5e                             pop        rsi
0000000140c6597c 415c                           pop        r12
0000000140c6597e 415d                           pop        r13
0000000140c65980 415e                           pop        r14
0000000140c65982 415f                           pop        r15
0000000140c65984 5d                             pop        rbp
0000000140c65985 c3                             ret        
0000000140c65986 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140c6598a 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000140c6598e b908000000                     mov        ecx, 8
0000000140c65993 ba60000000                     mov        edx, 0x60
0000000140c65998 e82ea3b001                     call       0x14276fccb
0000000140c6599d 90                             nop        
0000000140c6599e 0f0b                           ud2        
