0000000141b7b990 55                             push       rbp
0000000141b7b991 4157                           push       r15
0000000141b7b993 4156                           push       r14
0000000141b7b995 4155                           push       r13
0000000141b7b997 4154                           push       r12
0000000141b7b999 56                             push       rsi
0000000141b7b99a 57                             push       rdi
0000000141b7b99b 53                             push       rbx
0000000141b7b99c b8682e0000                     mov        eax, 0x2e68
0000000141b7b9a1 e8aaccbc00                     call       0x142748650
0000000141b7b9a6 4829c4                         sub        rsp, rax
0000000141b7b9a9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b7b9b1 48c785e02d0000feffffff         mov        qword ptr [rbp + 0x2de0], 0xfffffffffffffffe
0000000141b7b9bc 4489c7                         mov        edi, r8d
0000000141b7b9bf 4989d6                         mov        r14, rdx
0000000141b7b9c2 4889ce                         mov        rsi, rcx
0000000141b7b9c5 83bae009000001                 cmp        dword ptr [rdx + 0x9e0], 1
0000000141b7b9cc 7519                           jne        0x141b7b9e7
0000000141b7b9ce 4139bee4090000                 cmp        dword ptr [r14 + 0x9e4], edi
0000000141b7b9d5 7510                           jne        0x141b7b9e7
0000000141b7b9d7 4c897608                       mov        qword ptr [rsi + 8], r14
0000000141b7b9db 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141b7b9e2 e99c020000                     jmp        0x141b7bc83
0000000141b7b9e7 4c89f1                         mov        rcx, r14
0000000141b7b9ea 89fa                           mov        edx, edi
0000000141b7b9ec 4d89c8                         mov        r8, r9
0000000141b7b9ef e87cd7ffff                     call       0x141b79170
0000000141b7b9f4 488985b82d0000                 mov        qword ptr [rbp + 0x2db8], rax
0000000141b7b9fb 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141b7ba02 89fb                           mov        ebx, edi
0000000141b7ba04 4839da                         cmp        rdx, rbx
0000000141b7ba07 0f8643030000                   jbe        0x141b7bd50
0000000141b7ba0d 498b8e981a0000                 mov        rcx, qword ptr [r14 + 0x1a98]
0000000141b7ba14 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000141b7ba18 483b81b8000000                 cmp        rax, qword ptr [rcx + 0xb8]
0000000141b7ba1f 0f84ce000000                   je         0x141b7baf3
0000000141b7ba25 c685de2d000001                 mov        byte ptr [rbp + 0x2dde], 1
0000000141b7ba2c 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b7ba30 4c89f2                         mov        rdx, r14
0000000141b7ba33 e888d63200                     call       0x141ea90c0
0000000141b7ba38 90                             nop        
0000000141b7ba39 4c8b85b82d0000                 mov        r8, qword ptr [rbp + 0x2db8]
0000000141b7ba40 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b7ba44 89fa                           mov        edx, edi
0000000141b7ba46 e885f3ffff                     call       0x141b7add0
0000000141b7ba4b 90                             nop        
0000000141b7ba4c 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141b7ba53 4839da                         cmp        rdx, rbx
0000000141b7ba56 0f860d030000                   jbe        0x141b7bd69
0000000141b7ba5c 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141b7ba63 baa0000000                     mov        edx, 0xa0
0000000141b7ba68 480314d8                       add        rdx, qword ptr [rax + rbx*8]
0000000141b7ba6c 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141b7ba73 e8f81da000                     call       0x14257d870
0000000141b7ba78 90                             nop        
0000000141b7ba79 4883bd802d000000               cmp        qword ptr [rbp + 0x2d80], 0
0000000141b7ba81 0f8492000000                   je         0x141b7bb19
0000000141b7ba87 488b85802d0000                 mov        rax, qword ptr [rbp + 0x2d80]
0000000141b7ba8e 488985a02d0000                 mov        qword ptr [rbp + 0x2da0], rax
0000000141b7ba95 0f1085702d0000                 movups     xmm0, xmmword ptr [rbp + 0x2d70]
0000000141b7ba9c 0f2985902d0000                 movaps     xmmword ptr [rbp + 0x2d90], xmm0
0000000141b7baa3 488b95601a0000                 mov        rdx, qword ptr [rbp + 0x1a60]
0000000141b7baaa 4839da                         cmp        rdx, rbx
0000000141b7baad 0f86c8020000                   jbe        0x141b7bd7b
0000000141b7bab3 488b8d581a0000                 mov        rcx, qword ptr [rbp + 0x1a58]
0000000141b7baba 488b14d9                       mov        rdx, qword ptr [rcx + rbx*8]
0000000141b7babe 4531c0                         xor        r8d, r8d
0000000141b7bac1 b801000000                     mov        eax, 1
0000000141b7bac6 f04c0fb102                     lock cmpxchg qword ptr [rdx], r8
0000000141b7bacb 4c8d2cd9                       lea        r13, [rcx + rbx*8]
0000000141b7bacf 4c8b3cd9                       mov        r15, qword ptr [rcx + rbx*8]
0000000141b7bad3 0f8590000000                   jne        0x141b7bb69
0000000141b7bad9 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141b7badd 4883f801                       cmp        rax, 1
0000000141b7bae1 0f85b0010000                   jne        0x141b7bc97
0000000141b7bae7 49c70701000000                 mov        qword ptr [r15], 1
0000000141b7baee e9b8000000                     jmp        0x141b7bbab
0000000141b7baf3 4c897608                       mov        qword ptr [rsi + 8], r14
0000000141b7baf7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141b7bafe f048ff08                       lock dec   qword ptr [rax]
0000000141b7bb02 0f857b010000                   jne        0x141b7bc83
0000000141b7bb08 488d8db82d0000                 lea        rcx, [rbp + 0x2db8]
0000000141b7bb0f e84c53f0ff                     call       0x141a80e60
0000000141b7bb14 e96a010000                     jmp        0x141b7bc83
0000000141b7bb19 c7858809000001000000           mov        dword ptr [rbp + 0x988], 1
0000000141b7bb23 89bd8c090000                   mov        dword ptr [rbp + 0x98c], edi
0000000141b7bb29 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b7bb2d 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141b7bb33 4889f1                         mov        rcx, rsi
0000000141b7bb36 e8d7d6bc00                     call       0x142749212
0000000141b7bb3b 488b85702d0000                 mov        rax, qword ptr [rbp + 0x2d70]
0000000141b7bb42 4885c0                         test       rax, rax
0000000141b7bb45 0f8438010000                   je         0x141b7bc83
0000000141b7bb4b 488b8d782d0000                 mov        rcx, qword ptr [rbp + 0x2d78]
0000000141b7bb52 4869d088020000                 imul       rdx, rax, 0x288
0000000141b7bb59 41b808000000                   mov        r8d, 8
0000000141b7bb5f e89ce1abfe                     call       0x140639d00
0000000141b7bb64 e91a010000                     jmp        0x141b7bc83
0000000141b7bb69 4c89add02d0000                 mov        qword ptr [rbp + 0x2dd0], r13
0000000141b7bb70 498d4f10                       lea        rcx, [r15 + 0x10]
0000000141b7bb74 c685df2d000001                 mov        byte ptr [rbp + 0x2ddf], 1
0000000141b7bb7b e83044f0ff                     call       0x141a7ffb0
0000000141b7bb80 488985c82d0000                 mov        qword ptr [rbp + 0x2dc8], rax
0000000141b7bb87 f049ff0f                       lock dec   qword ptr [r15]
0000000141b7bb8b 750d                           jne        0x141b7bb9a
0000000141b7bb8d 488b8dd02d0000                 mov        rcx, qword ptr [rbp + 0x2dd0]
0000000141b7bb94 e8475af0ff                     call       0x141a815e0
0000000141b7bb99 90                             nop        
0000000141b7bb9a 4c8bbdc82d0000                 mov        r15, qword ptr [rbp + 0x2dc8]
0000000141b7bba1 488b85d02d0000                 mov        rax, qword ptr [rbp + 0x2dd0]
0000000141b7bba8 4c8938                         mov        qword ptr [rax], r15
0000000141b7bbab 498d87a0000000                 lea        rax, [r15 + 0xa0]
0000000141b7bbb2 488985b02d0000                 mov        qword ptr [rbp + 0x2db0], rax
0000000141b7bbb9 498b8fa8000000                 mov        rcx, qword ptr [r15 + 0xa8]
0000000141b7bbc0 4c89bdc82d0000                 mov        qword ptr [rbp + 0x2dc8], r15
0000000141b7bbc7 498b87b0000000                 mov        rax, qword ptr [r15 + 0xb0]
0000000141b7bbce 488985c02d0000                 mov        qword ptr [rbp + 0x2dc0], rax
0000000141b7bbd5 48c785d02d000000000000         mov        qword ptr [rbp + 0x2dd0], 0
0000000141b7bbe0 48898d882d0000                 mov        qword ptr [rbp + 0x2d88], rcx
0000000141b7bbe7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b7bbf0 488b85d02d0000                 mov        rax, qword ptr [rbp + 0x2dd0]
0000000141b7bbf7 483985c02d0000                 cmp        qword ptr [rbp + 0x2dc0], rax
0000000141b7bbfe 741c                           je         0x141b7bc1c
0000000141b7bc00 48ffc0                         inc        rax
0000000141b7bc03 488985d02d0000                 mov        qword ptr [rbp + 0x2dd0], rax
0000000141b7bc0a 488d9988020000                 lea        rbx, [rcx + 0x288]
0000000141b7bc11 e8ead79200                     call       0x1424a9400
0000000141b7bc16 90                             nop        
0000000141b7bc17 4889d9                         mov        rcx, rbx
0000000141b7bc1a ebd4                           jmp        0x141b7bbf0
0000000141b7bc1c 488b9db02d0000                 mov        rbx, qword ptr [rbp + 0x2db0]
0000000141b7bc23 488b03                         mov        rax, qword ptr [rbx]
0000000141b7bc26 4885c0                         test       rax, rax
0000000141b7bc29 7420                           je         0x141b7bc4b
0000000141b7bc2b 488b8dc82d0000                 mov        rcx, qword ptr [rbp + 0x2dc8]
0000000141b7bc32 488b89a8000000                 mov        rcx, qword ptr [rcx + 0xa8]
0000000141b7bc39 4869d088020000                 imul       rdx, rax, 0x288
0000000141b7bc40 41b808000000                   mov        r8d, 8
0000000141b7bc46 e8b5e0abfe                     call       0x140639d00
0000000141b7bc4b 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141b7bc52 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141b7bc56 0f2885902d0000                 movaps     xmm0, xmmword ptr [rbp + 0x2d90]
0000000141b7bc5d 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141b7bc60 c7858809000001000000           mov        dword ptr [rbp + 0x988], 1
0000000141b7bc6a 89bd8c090000                   mov        dword ptr [rbp + 0x98c], edi
0000000141b7bc70 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b7bc74 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141b7bc7a 4889f1                         mov        rcx, rsi
0000000141b7bc7d e890d5bc00                     call       0x142749212
0000000141b7bc82 90                             nop        
0000000141b7bc83 4881c4682e0000                 add        rsp, 0x2e68
0000000141b7bc8a 5b                             pop        rbx
0000000141b7bc8b 5f                             pop        rdi
0000000141b7bc8c 5e                             pop        rsi
0000000141b7bc8d 415c                           pop        r12
0000000141b7bc8f 415d                           pop        r13
0000000141b7bc91 415e                           pop        r14
0000000141b7bc93 415f                           pop        r15
0000000141b7bc95 5d                             pop        rbp
0000000141b7bc96 c3                             ret        
0000000141b7bc97 4c89bdd02d0000                 mov        qword ptr [rbp + 0x2dd0], r15
0000000141b7bc9e 498d4708                       lea        rax, [r15 + 8]
0000000141b7bca2 488985c02d0000                 mov        qword ptr [rbp + 0x2dc0], rax
0000000141b7bca9 b908000000                     mov        ecx, 8
0000000141b7bcae baf0000000                     mov        edx, 0xf0
0000000141b7bcb3 e888e9bb00                     call       0x14273a640
0000000141b7bcb8 90                             nop        
0000000141b7bcb9 4989c6                         mov        r14, rax
0000000141b7bcbc 4889d3                         mov        rbx, rdx
0000000141b7bcbf 4885d2                         test       rdx, rdx
0000000141b7bcc2 7415                           je         0x141b7bcd9
0000000141b7bcc4 e8e72f88fe                     call       0x1403fecb0
0000000141b7bcc9 4889d9                         mov        rcx, rbx
0000000141b7bccc 4c89f2                         mov        rdx, r14
0000000141b7bccf e81ce0abfe                     call       0x140639cf0
0000000141b7bcd4 4989c7                         mov        r15, rax
0000000141b7bcd7 eb03                           jmp        0x141b7bcdc
0000000141b7bcd9 4d89f7                         mov        r15, r14
0000000141b7bcdc 4c8ba5d02d0000                 mov        r12, qword ptr [rbp + 0x2dd0]
0000000141b7bce3 4d85ff                         test       r15, r15
0000000141b7bce6 745a                           je         0x141b7bd42
0000000141b7bce8 498d542410                     lea        rdx, [r12 + 0x10]
0000000141b7bced 49c70701000000                 mov        qword ptr [r15], 1
0000000141b7bcf4 49c7470801000000               mov        qword ptr [r15 + 8], 1
0000000141b7bcfc 498d4f10                       lea        rcx, [r15 + 0x10]
0000000141b7bd00 41b8f0000000                   mov        r8d, 0xf0
0000000141b7bd06 e807d5bc00                     call       0x142749212
0000000141b7bd0b 4d897d00                       mov        qword ptr [r13], r15
0000000141b7bd0f 4983fcff                       cmp        r12, -1
0000000141b7bd13 0f8492feffff                   je         0x141b7bbab
0000000141b7bd19 488b85c02d0000                 mov        rax, qword ptr [rbp + 0x2dc0]
0000000141b7bd20 f048ff08                       lock dec   qword ptr [rax]
0000000141b7bd24 0f8581feffff                   jne        0x141b7bbab
0000000141b7bd2a ba00010000                     mov        edx, 0x100
0000000141b7bd2f 41b808000000                   mov        r8d, 8
0000000141b7bd35 4c89e1                         mov        rcx, r12
0000000141b7bd38 e8c3dfabfe                     call       0x140639d00
0000000141b7bd3d e969feffff                     jmp        0x141b7bbab
0000000141b7bd42 4c89f1                         mov        rcx, r14
0000000141b7bd45 4889da                         mov        rdx, rbx
0000000141b7bd48 e8643fbf00                     call       0x14276fcb1
0000000141b7bd4d 90                             nop        
0000000141b7bd4e eb42                           jmp        0x141b7bd92
0000000141b7bd50 c685de2d000001                 mov        byte ptr [rbp + 0x2dde], 1
0000000141b7bd57 4c8d0572351101                 lea        r8, [rip + 0x1113572]
0000000141b7bd5e 4889d9                         mov        rcx, rbx
0000000141b7bd61 e8bd42bf00                     call       0x142770023
0000000141b7bd66 90                             nop        
0000000141b7bd67 eb29                           jmp        0x141b7bd92
0000000141b7bd69 4c8d05d0371101                 lea        r8, [rip + 0x11137d0]
0000000141b7bd70 4889d9                         mov        rcx, rbx
0000000141b7bd73 e8ab42bf00                     call       0x142770023
0000000141b7bd78 90                             nop        
0000000141b7bd79 eb17                           jmp        0x141b7bd92
0000000141b7bd7b c685df2d000001                 mov        byte ptr [rbp + 0x2ddf], 1
0000000141b7bd82 4c8d05af611101                 lea        r8, [rip + 0x11161af]
0000000141b7bd89 4889d9                         mov        rcx, rbx
0000000141b7bd8c e89242bf00                     call       0x142770023
0000000141b7bd91 90                             nop        
0000000141b7bd92 0f0b                           ud2        
