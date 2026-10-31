000000014098c6a0 55                             push       rbp
000000014098c6a1 4157                           push       r15
000000014098c6a3 4156                           push       r14
000000014098c6a5 4155                           push       r13
000000014098c6a7 4154                           push       r12
000000014098c6a9 56                             push       rsi
000000014098c6aa 57                             push       rdi
000000014098c6ab 53                             push       rbx
000000014098c6ac 4881ec58010000                 sub        rsp, 0x158
000000014098c6b3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014098c6bb 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
000000014098c6c6 4d89cf                         mov        r15, r9
000000014098c6c9 4588c6                         mov        r14b, r8b
000000014098c6cc 4889d3                         mov        rbx, rdx
000000014098c6cf 4889ce                         mov        rsi, rcx
000000014098c6d2 448885ce000000                 mov        byte ptr [rbp + 0xce], r8b
000000014098c6d9 488d4da8                       lea        rcx, [rbp - 0x58]
000000014098c6dd e8ee082201                     call       0x141bacfd0
000000014098c6e2 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014098c6e6 4883e802                       sub        rax, 2
000000014098c6ea 41bd08000000                   mov        r13d, 8
000000014098c6f0 4c0f43e8                       cmovae     r13, rax
000000014098c6f4 428d0ced00000000               lea        ecx, [r13*8]
000000014098c6fc 48b80009090201030400           movabs     rax, 0x4030102090900
000000014098c706 48d3e8                         shr        rax, cl
000000014098c709 4983fd07                       cmp        r13, 7
000000014098c70d 41bc09000000                   mov        r12d, 9
000000014098c713 440f42e0                       cmovb      r12d, eax
000000014098c717 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
000000014098c71e 488b8ba01a0000                 mov        rcx, qword ptr [rbx + 0x1aa0]
000000014098c725 4488b598000000                 mov        byte ptr [rbp + 0x98], r14b
000000014098c72c 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014098c730 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014098c734 48894d68                       mov        qword ptr [rbp + 0x68], rcx
000000014098c738 488d8598000000                 lea        rax, [rbp + 0x98]
000000014098c73f 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014098c743 4c897d78                       mov        qword ptr [rbp + 0x78], r15
000000014098c747 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014098c74e 488d5560                       lea        rdx, [rbp + 0x60]
000000014098c752 e869e62e00                     call       0x140c7adc0
000000014098c757 90                             nop        
000000014098c758 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014098c75f 4883fa02                       cmp        rdx, 2
000000014098c763 0f8341020000                   jae        0x14098c9aa
000000014098c769 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014098c770 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014098c774 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014098c77b 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014098c77f 488b83f81a0000                 mov        rax, qword ptr [rbx + 0x1af8]
000000014098c786 488bbb001b0000                 mov        rdi, qword ptr [rbx + 0x1b00]
000000014098c78d 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014098c791 48c1e106                       shl        rcx, 6
000000014098c795 4801c1                         add        rcx, rax
000000014098c798 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014098c79c 48894d68                       mov        qword ptr [rbp + 0x68], rcx
000000014098c7a0 48895d70                       mov        qword ptr [rbp + 0x70], rbx
000000014098c7a4 488d85ce000000                 lea        rax, [rbp + 0xce]
000000014098c7ab 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014098c7af 4885ff                         test       rdi, rdi
000000014098c7b2 7429                           je         0x14098c7dd
000000014098c7b4 48897538                       mov        qword ptr [rbp + 0x38], rsi
000000014098c7b8 486bf738                       imul       rsi, rdi, 0x38
000000014098c7bc e8ef24a7ff                     call       0x1403fecb0
000000014098c7c1 ba08000000                     mov        edx, 8
000000014098c7c6 4889f1                         mov        rcx, rsi
000000014098c7c9 e822d5caff                     call       0x140639cf0
000000014098c7ce 4885c0                         test       rax, rax
000000014098c7d1 0f841d020000                   je         0x14098c9f4
000000014098c7d7 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
000000014098c7db eb05                           jmp        0x14098c7e2
000000014098c7dd b808000000                     mov        eax, 8
000000014098c7e2 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
000000014098c7e9 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014098c7f0 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014098c7f7 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
000000014098c802 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014098c809 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
000000014098c810 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
000000014098c81b 488d4d60                       lea        rcx, [rbp + 0x60]
000000014098c81f 488d95b0000000                 lea        rdx, [rbp + 0xb0]
000000014098c826 e8c501faff                     call       0x14092c9f0
000000014098c82b 90                             nop        
000000014098c82c 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
000000014098c833 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014098c83a 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014098c841 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014098c848 488d05f970e601                 lea        rax, [rip + 0x1e670f9]
000000014098c84f 4a630ca8                       movsxd     rcx, dword ptr [rax + r13*4]
000000014098c853 4801c1                         add        rcx, rax
000000014098c856 ffe1                           jmp        rcx
000000014098c858 488d45e1                       lea        rax, [rbp - 0x1f]
000000014098c85c eb2c                           jmp        0x14098c88a
000000014098c85e 488d45e0                       lea        rax, [rbp - 0x20]
000000014098c862 eb26                           jmp        0x14098c88a
000000014098c864 488d4531                       lea        rax, [rbp + 0x31]
000000014098c868 eb20                           jmp        0x14098c88a
000000014098c86a 31c0                           xor        eax, eax
000000014098c86c eb21                           jmp        0x14098c88f
000000014098c86e 488d45c1                       lea        rax, [rbp - 0x3f]
000000014098c872 eb16                           jmp        0x14098c88a
000000014098c874 488d45b0                       lea        rax, [rbp - 0x50]
000000014098c878 eb10                           jmp        0x14098c88a
000000014098c87a 488d45d1                       lea        rax, [rbp - 0x2f]
000000014098c87e eb0a                           jmp        0x14098c88a
000000014098c880 488d45e9                       lea        rax, [rbp - 0x17]
000000014098c884 eb04                           jmp        0x14098c88a
000000014098c886 488d4504                       lea        rax, [rbp + 4]
000000014098c88a 0fb608                         movzx      ecx, byte ptr [rax]
000000014098c88d b001                           mov        al, 1
000000014098c88f 0fb693bf2d0000                 movzx      edx, byte ptr [rbx + 0x2dbf]
000000014098c896 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
000000014098c89a 4c894570                       mov        qword ptr [rbp + 0x70], r8
000000014098c89e 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
000000014098c8a2 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014098c8a6 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
000000014098c8ad 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
000000014098c8b1 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
000000014098c8b8 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
000000014098c8bf 4488a590000000                 mov        byte ptr [rbp + 0x90], r12b
000000014098c8c6 888591000000                   mov        byte ptr [rbp + 0x91], al
000000014098c8cc 888d92000000                   mov        byte ptr [rbp + 0x92], cl
000000014098c8d2 889593000000                   mov        byte ptr [rbp + 0x93], dl
000000014098c8d8 488d4da8                       lea        rcx, [rbp - 0x58]
000000014098c8dc e84fddfcff                     call       0x14095a630
000000014098c8e1 90                             nop        
000000014098c8e2 488d8d98000000                 lea        rcx, [rbp + 0x98]
000000014098c8e9 4889da                         mov        rdx, rbx
000000014098c8ec 4589f0                         mov        r8d, r14d
000000014098c8ef e82c290000                     call       0x14098f220
000000014098c8f4 90                             nop        
000000014098c8f5 44887540                       mov        byte ptr [rbp + 0x40], r14b
000000014098c8f9 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
000000014098c900 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
000000014098c907 488d0c88                       lea        rcx, [rax + rcx*4]
000000014098c90b 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014098c90f 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014098c913 48895db8                       mov        qword ptr [rbp - 0x48], rbx
000000014098c917 488d4540                       lea        rax, [rbp + 0x40]
000000014098c91b 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014098c91f 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
000000014098c923 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014098c92a 488d55a8                       lea        rdx, [rbp - 0x58]
000000014098c92e e8ade82e00                     call       0x140c7b1e0
000000014098c933 90                             nop        
000000014098c934 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014098c93b 4883fa02                       cmp        rdx, 2
000000014098c93f 0f838a000000                   jae        0x14098c9cf
000000014098c945 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014098c94c 48894660                       mov        qword ptr [rsi + 0x60], rax
000000014098c950 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014098c957 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014098c95b 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014098c962 48894630                       mov        qword ptr [rsi + 0x30], rax
000000014098c966 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
000000014098c96a 0f284d70                       movaps     xmm1, xmmword ptr [rbp + 0x70]
000000014098c96e 0f289580000000                 movaps     xmm2, xmmword ptr [rbp + 0x80]
000000014098c975 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014098c979 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014098c97d 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014098c980 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
000000014098c987 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
000000014098c98b 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014098c992 48894648                       mov        qword ptr [rsi + 0x48], rax
000000014098c996 4881c458010000                 add        rsp, 0x158
000000014098c99d 5b                             pop        rbx
000000014098c99e 5f                             pop        rdi
000000014098c99f 5e                             pop        rsi
000000014098c9a0 415c                           pop        r12
000000014098c9a2 415d                           pop        r13
000000014098c9a4 415e                           pop        r14
000000014098c9a6 415f                           pop        r15
000000014098c9a8 5d                             pop        rbp
000000014098c9a9 c3                             ret        
000000014098c9aa 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014098c9b1 4883fa15                       cmp        rdx, 0x15
000000014098c9b5 734d                           jae        0x14098ca04
000000014098c9b7 4c8d8dcf000000                 lea        r9, [rbp + 0xcf]
000000014098c9be 41b801000000                   mov        r8d, 1
000000014098c9c4 e8076f5200                     call       0x140eb38d0
000000014098c9c9 90                             nop        
000000014098c9ca e99afdffff                     jmp        0x14098c769
000000014098c9cf 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014098c9d6 4883fa15                       cmp        rdx, 0x15
000000014098c9da 733a                           jae        0x14098ca16
000000014098c9dc 4c8d8dcf000000                 lea        r9, [rbp + 0xcf]
000000014098c9e3 41b801000000                   mov        r8d, 1
000000014098c9e9 e8d2705200                     call       0x140eb3ac0
000000014098c9ee 90                             nop        
000000014098c9ef e951ffffff                     jmp        0x14098c945
000000014098c9f4 b908000000                     mov        ecx, 8
000000014098c9f9 4889f2                         mov        rdx, rsi
000000014098c9fc e8ca32de01                     call       0x14276fccb
000000014098ca01 90                             nop        
000000014098ca02 0f0b                           ud2        
000000014098ca04 4c8d85cf000000                 lea        r8, [rbp + 0xcf]
000000014098ca0b e8805b4b00                     call       0x140e42590
000000014098ca10 90                             nop        
000000014098ca11 e953fdffff                     jmp        0x14098c769
000000014098ca16 4c8d85cf000000                 lea        r8, [rbp + 0xcf]
000000014098ca1d e80e5d4b00                     call       0x140e42730
000000014098ca22 90                             nop        
000000014098ca23 e91dffffff                     jmp        0x14098c945
