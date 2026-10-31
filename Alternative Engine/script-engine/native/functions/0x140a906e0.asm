0000000140a906e0 55                             push       rbp
0000000140a906e1 4157                           push       r15
0000000140a906e3 4156                           push       r14
0000000140a906e5 4155                           push       r13
0000000140a906e7 4154                           push       r12
0000000140a906e9 56                             push       rsi
0000000140a906ea 57                             push       rdi
0000000140a906eb 53                             push       rbx
0000000140a906ec 4881ecb8000000                 sub        rsp, 0xb8
0000000140a906f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a906fb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140a90703 4d8b6070                       mov        r12, qword ptr [r8 + 0x70]
0000000140a90707 4d85e4                         test       r12, r12
0000000140a9070a 0f843e0a0000                   je         0x140a9114e
0000000140a90710 89d6                           mov        esi, edx
0000000140a90712 4889cb                         mov        rbx, rcx
0000000140a90715 498b4068                       mov        rax, qword ptr [r8 + 0x68]
0000000140a90719 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140a9071d 89d0                           mov        eax, edx
0000000140a9071f 48894508                       mov        qword ptr [rbp + 8], rax
0000000140a90723 31ff                           xor        edi, edi
0000000140a90725 4531ff                         xor        r15d, r15d
0000000140a90728 89552c                         mov        dword ptr [rbp + 0x2c], edx
0000000140a9072b 4c896500                       mov        qword ptr [rbp], r12
0000000140a9072f eb22                           jmp        0x140a90753
0000000140a90731 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a90740 4c8b6500                       mov        r12, qword ptr [rbp]
0000000140a90744 4501ef                         add        r15d, r13d
0000000140a90747 48ffc7                         inc        rdi
0000000140a9074a 4c39e7                         cmp        rdi, r12
0000000140a9074d 0f84fe090000                   je         0x140a91151
0000000140a90753 4c6bf778                       imul       r14, rdi, 0x78
0000000140a90757 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140a9075b 4a8b0c30                       mov        rcx, qword ptr [rax + r14]
0000000140a9075f 48b8d4ffffffffffff7f           movabs     rax, 0x7fffffffffffffd4
0000000140a90769 4801c8                         add        rax, rcx
0000000140a9076c 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
0000000140a90776 4839d1                         cmp        rcx, rdx
0000000140a90779 b91e000000                     mov        ecx, 0x1e
0000000140a9077e 480f46c1                       cmovbe     rax, rcx
0000000140a90782 41bd00000000                   mov        r13d, 0
0000000140a90788 4883f80b                       cmp        rax, 0xb
0000000140a9078c 77b6                           ja         0x140a90744
0000000140a9078e 4c0375c0                       add        r14, qword ptr [rbp - 0x40]
0000000140a90792 488d0d6f9cd601                 lea        rcx, [rip + 0x1d69c6f]
0000000140a90799 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a9079d 4801c8                         add        rax, rcx
0000000140a907a0 4531ed                         xor        r13d, r13d
0000000140a907a3 ffe0                           jmp        rax
0000000140a907a5 488b03                         mov        rax, qword ptr [rbx]
0000000140a907a8 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140a907af 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a907b6 4839ca                         cmp        rdx, rcx
0000000140a907b9 0f86bb090000                   jbe        0x140a9117a
0000000140a907bf 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a907c6 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a907cd 4c8b640828                     mov        r12, qword ptr [rax + rcx + 0x28]
0000000140a907d2 4e8d2ca500000000               lea        r13, [r12*4]
0000000140a907da 4d85e4                         test       r12, r12
0000000140a907dd 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000140a907e1 0f84da030000                   je         0x140a90bc1
0000000140a907e7 488b740820                     mov        rsi, qword ptr [rax + rcx + 0x20]
0000000140a907ec e8bfe496ff                     call       0x1403fecb0
0000000140a907f1 ba04000000                     mov        edx, 4
0000000140a907f6 4c89e9                         mov        rcx, r13
0000000140a907f9 e8f294baff                     call       0x140639cf0
0000000140a907fe 4885c0                         test       rax, rax
0000000140a90801 0f8481090000                   je         0x140a91188
0000000140a90807 4531ed                         xor        r13d, r13d
0000000140a9080a 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140a9080e 6690                           nop        
0000000140a90810 428b14ae                       mov        edx, dword ptr [rsi + r13*4]
0000000140a90814 4889d9                         mov        rcx, rbx
0000000140a90817 e8c4dd0000                     call       0x140a9e5e0
0000000140a9081c 90                             nop        
0000000140a9081d 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
0000000140a90821 438904ab                       mov        dword ptr [r11 + r13*4], eax
0000000140a90825 49ffc5                         inc        r13
0000000140a90828 4d39ec                         cmp        r12, r13
0000000140a9082b 75e3                           jne        0x140a90810
0000000140a9082d 458b7620                       mov        r14d, dword ptr [r14 + 0x20]
0000000140a90831 4983fc01                       cmp        r12, 1
0000000140a90835 0f8518080000                   jne        0x140a91053
0000000140a9083b 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140a9083e e988030000                     jmp        0x140a90bcb
0000000140a90843 458b7620                       mov        r14d, dword ptr [r14 + 0x20]
0000000140a90847 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a9084e 4889d9                         mov        rcx, rbx
0000000140a90851 e86a82e2ff                     call       0x1408b8ac0
0000000140a90856 41bd00000000                   mov        r13d, 0
0000000140a9085c a801                           test       al, 1
0000000140a9085e 0f84e0feffff                   je         0x140a90744
0000000140a90864 8955cc                         mov        dword ptr [rbp - 0x34], edx
0000000140a90867 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000140a9086b 488b03                         mov        rax, qword ptr [rbx]
0000000140a9086e 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140a90875 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140a9087c 488d0481                       lea        rax, [rcx + rax*4]
0000000140a90880 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140a90884 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140a90888 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140a9088c 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a90890 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140a90894 e877bd1d00                     call       0x140c6c610
0000000140a90899 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140a9089d 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140a908a1 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000140a908a5 31f6                           xor        esi, esi
0000000140a908a7 4d85f6                         test       r14, r14
0000000140a908aa 0f844a030000                   je         0x140a90bfa
0000000140a908b0 4531e4                         xor        r12d, r12d
0000000140a908b3 eb19                           jmp        0x140a908ce
0000000140a908b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a908c0 01ce                           add        esi, ecx
0000000140a908c2 49ffc4                         inc        r12
0000000140a908c5 4d39f4                         cmp        r12, r14
0000000140a908c8 0f842c030000                   je         0x140a90bfa
0000000140a908ce 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a908d2 468b2ca0                       mov        r13d, dword ptr [rax + r12*4]
0000000140a908d6 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a908d9 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a908e0 4589e8                         mov        r8d, r13d
0000000140a908e3 e868f6ce00                     call       0x14177ff50
0000000140a908e8 90                             nop        
0000000140a908e9 31c9                           xor        ecx, ecx
0000000140a908eb 84c0                           test       al, al
0000000140a908ed 74d1                           je         0x140a908c0
0000000140a908ef 488b03                         mov        rax, qword ptr [rbx]
0000000140a908f2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a908f9 4c39ea                         cmp        rdx, r13
0000000140a908fc 0f8666080000                   jbe        0x140a91168
0000000140a90902 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a90909 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140a9090d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140a90914 74aa                           je         0x140a908c0
0000000140a90916 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140a9091c 85c9                           test       ecx, ecx
0000000140a9091e b800000000                     mov        eax, 0
0000000140a90923 0f4ec8                         cmovle     ecx, eax
0000000140a90926 eb98                           jmp        0x140a908c0
0000000140a90928 4c8b03                         mov        r8, qword ptr [rbx]
0000000140a9092b 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140a90932 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140a90939 4839ca                         cmp        rdx, rcx
0000000140a9093c 0f8638080000                   jbe        0x140a9117a
0000000140a90942 418b4608                       mov        eax, dword ptr [r14 + 8]
0000000140a90946 41bd00000000                   mov        r13d, 0
0000000140a9094c 85c0                           test       eax, eax
0000000140a9094e 0f8ef0fdffff                   jle        0x140a90744
0000000140a90954 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140a9095b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a90962 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140a90969 29c1                           sub        ecx, eax
0000000140a9096b 85c9                           test       ecx, ecx
0000000140a9096d 0f8e79040000                   jle        0x140a90dec
0000000140a90973 83f906                         cmp        ecx, 6
0000000140a90976 0f83d1020000                   jae        0x140a90c4d
0000000140a9097c 8d0480                         lea        eax, [rax + rax*4]
0000000140a9097f 448d2c80                       lea        r13d, [rax + rax*4]
0000000140a90983 e9bcfdffff                     jmp        0x140a90744
0000000140a90988 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a9098b 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a90992 4189f0                         mov        r8d, esi
0000000140a90995 e8b6f5ce00                     call       0x14177ff50
0000000140a9099a 84c0                           test       al, al
0000000140a9099c 743b                           je         0x140a909d9
0000000140a9099e 488b03                         mov        rax, qword ptr [rbx]
0000000140a909a1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a909a8 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140a909ac 4839ca                         cmp        rdx, rcx
0000000140a909af 0f86f4070000                   jbe        0x140a911a9
0000000140a909b5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a909bc 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a909c0 4883c128                       add        rcx, 0x28
0000000140a909c4 b206                           mov        dl, 6
0000000140a909c6 e8c514fd00                     call       0x141a61e90
0000000140a909cb 41bd00000000                   mov        r13d, 0
0000000140a909d1 84c0                           test       al, al
0000000140a909d3 0f856bfdffff                   jne        0x140a90744
0000000140a909d9 4889d9                         mov        rcx, rbx
0000000140a909dc 89f2                           mov        edx, esi
0000000140a909de e88d5a0100                     call       0x140aa6470
0000000140a909e3 41bd00000000                   mov        r13d, 0
0000000140a909e9 84c0                           test       al, al
0000000140a909eb 0f8553fdffff                   jne        0x140a90744
0000000140a909f1 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a909f4 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a909fb 4189f0                         mov        r8d, esi
0000000140a909fe e84df5ce00                     call       0x14177ff50
0000000140a90a03 84c0                           test       al, al
0000000140a90a05 7435                           je         0x140a90a3c
0000000140a90a07 488b03                         mov        rax, qword ptr [rbx]
0000000140a90a0a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a90a11 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140a90a15 4839ca                         cmp        rdx, rcx
0000000140a90a18 0f868b070000                   jbe        0x140a911a9
0000000140a90a1e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a90a25 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a90a29 4883c128                       add        rcx, 0x28
0000000140a90a2d b202                           mov        dl, 2
0000000140a90a2f e85c14fd00                     call       0x141a61e90
0000000140a90a34 84c0                           test       al, al
0000000140a90a36 0f85c2050000                   jne        0x140a90ffe
0000000140a90a3c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a90a3f 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a90a46 4189f0                         mov        r8d, esi
0000000140a90a49 e802f5ce00                     call       0x14177ff50
0000000140a90a4e 84c0                           test       al, al
0000000140a90a50 7435                           je         0x140a90a87
0000000140a90a52 488b03                         mov        rax, qword ptr [rbx]
0000000140a90a55 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a90a5c 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140a90a60 4839ca                         cmp        rdx, rcx
0000000140a90a63 0f8640070000                   jbe        0x140a911a9
0000000140a90a69 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a90a70 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a90a74 4883c128                       add        rcx, 0x28
0000000140a90a78 b206                           mov        dl, 6
0000000140a90a7a e81114fd00                     call       0x141a61e90
0000000140a90a7f 84c0                           test       al, al
0000000140a90a81 0f8577050000                   jne        0x140a90ffe
0000000140a90a87 488b13                         mov        rdx, qword ptr [rbx]
0000000140a90a8a 4c8d75d0                       lea        r14, [rbp - 0x30]
0000000140a90a8e 4c89f1                         mov        rcx, r14
0000000140a90a91 4189f0                         mov        r8d, esi
0000000140a90a94 e8973f3501                     call       0x141de4a30
0000000140a90a99 48837de000                     cmp        qword ptr [rbp - 0x20], 0
0000000140a90a9e 0f8407040000                   je         0x140a90eab
0000000140a90aa4 4c89f1                         mov        rcx, r14
0000000140a90aa7 e8d46b2300                     call       0x140cc7680
0000000140a90aac 90                             nop        
0000000140a90aad 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140a90ab1 4885c0                         test       rax, rax
0000000140a90ab4 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000140a90ab8 7416                           je         0x140a90ad0
0000000140a90aba 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140a90abe 4869d088020000                 imul       rdx, rax, 0x288
0000000140a90ac5 41b808000000                   mov        r8d, 8
0000000140a90acb e83092baff                     call       0x140639d00
0000000140a90ad0 488b03                         mov        rax, qword ptr [rbx]
0000000140a90ad3 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a90ada 4839f2                         cmp        rdx, rsi
0000000140a90add 0f8605070000                   jbe        0x140a911e8
0000000140a90ae3 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000140a90aea 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000140a90aee 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000140a90af5 4883b95801000000               cmp        qword ptr [rcx + 0x158], 0
0000000140a90afd 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140a90b00 0f85f8040000                   jne        0x140a90ffe
0000000140a90b06 4c8b88e81a0000                 mov        r9, qword ptr [rax + 0x1ae8]
0000000140a90b0d 4d85c9                         test       r9, r9
0000000140a90b10 0f84c6030000                   je         0x140a90edc
0000000140a90b16 488bb0e01a0000                 mov        rsi, qword ptr [rax + 0x1ae0]
0000000140a90b1d 4531ed                         xor        r13d, r13d
0000000140a90b20 4531f6                         xor        r14d, r14d
0000000140a90b23 4c894d20                       mov        qword ptr [rbp + 0x20], r9
0000000140a90b27 e945010000                     jmp        0x140a90c71
0000000140a90b2c 498d4608                       lea        rax, [r14 + 8]
0000000140a90b30 8975c8                         mov        dword ptr [rbp - 0x38], esi
0000000140a90b33 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a90b36 488b91e01a0000                 mov        rdx, qword ptr [rcx + 0x1ae0]
0000000140a90b3d 4c8b81e81a0000                 mov        r8, qword ptr [rcx + 0x1ae8]
0000000140a90b44 4e8d0482                       lea        r8, [rdx + r8*4]
0000000140a90b48 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140a90b4c 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000140a90b50 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140a90b54 488d55c8                       lea        rdx, [rbp - 0x38]
0000000140a90b58 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140a90b5c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a90b60 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a90b64 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a90b68 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140a90b6c e8ef941d00                     call       0x140c6a060
0000000140a90b71 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a90b75 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a90b79 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140a90b7d 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
0000000140a90b81 4d85e4                         test       r12, r12
0000000140a90b84 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140a90b88 0f8486010000                   je         0x140a90d14
0000000140a90b8e 31f6                           xor        esi, esi
0000000140a90b90 8b14b1                         mov        edx, dword ptr [rcx + rsi*4]
0000000140a90b93 4889d9                         mov        rcx, rbx
0000000140a90b96 e845f00000                     call       0x140a9fbe0
0000000140a90b9b 90                             nop        
0000000140a90b9c 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140a90ba0 8904b1                         mov        dword ptr [rcx + rsi*4], eax
0000000140a90ba3 48ffc6                         inc        rsi
0000000140a90ba6 4939f4                         cmp        r12, rsi
0000000140a90ba9 75e5                           jne        0x140a90b90
0000000140a90bab 458b7620                       mov        r14d, dword ptr [r14 + 0x20]
0000000140a90baf 4983fc01                       cmp        r12, 1
0000000140a90bb3 0f8504050000                   jne        0x140a910bd
0000000140a90bb9 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140a90bbc e957010000                     jmp        0x140a90d18
0000000140a90bc1 458b7620                       mov        r14d, dword ptr [r14 + 0x20]
0000000140a90bc5 41bb04000000                   mov        r11d, 4
0000000140a90bcb 4489f0                         mov        eax, r14d
0000000140a90bce 41bde8030000                   mov        r13d, 0x3e8
0000000140a90bd4 4939c4                         cmp        r12, rax
0000000140a90bd7 0f82ef010000                   jb         0x140a90dcc
0000000140a90bdd 4585f6                         test       r14d, r14d
0000000140a90be0 0f846a010000                   je         0x140a90d50
0000000140a90be6 4183fe08                       cmp        r14d, 8
0000000140a90bea 0f8365010000                   jae        0x140a90d55
0000000140a90bf0 31c9                           xor        ecx, ecx
0000000140a90bf2 4531ed                         xor        r13d, r13d
0000000140a90bf5 e9c6010000                     jmp        0x140a90dc0
0000000140a90bfa 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140a90bfe 4885d2                         test       rdx, rdx
0000000140a90c01 7413                           je         0x140a90c16
0000000140a90c03 48c1e202                       shl        rdx, 2
0000000140a90c07 41b804000000                   mov        r8d, 4
0000000140a90c0d 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140a90c11 e8ea90baff                     call       0x140639d00
0000000140a90c16 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140a90c1a 85c0                           test       eax, eax
0000000140a90c1c 4c8b6500                       mov        r12, qword ptr [rbp]
0000000140a90c20 0f8ed9010000                   jle        0x140a90dff
0000000140a90c26 8b4dcc                         mov        ecx, dword ptr [rbp - 0x34]
0000000140a90c29 29c1                           sub        ecx, eax
0000000140a90c2b 85c9                           test       ecx, ecx
0000000140a90c2d 0f8e6a020000                   jle        0x140a90e9d
0000000140a90c33 41bd90010000                   mov        r13d, 0x190
0000000140a90c39 39f1                           cmp        ecx, esi
0000000140a90c3b 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140a90c3e 0f8e00fbffff                   jle        0x140a90744
0000000140a90c44 83f906                         cmp        ecx, 6
0000000140a90c47 0f822ffdffff                   jb         0x140a9097c
0000000140a90c4d 448d2c40                       lea        r13d, [rax + rax*2]
0000000140a90c51 e9eefaffff                     jmp        0x140a90744
0000000140a90c56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a90c60 31c0                           xor        eax, eax
0000000140a90c62 4901c6                         add        r14, rax
0000000140a90c65 49ffc5                         inc        r13
0000000140a90c68 4d39e9                         cmp        r9, r13
0000000140a90c6b 0f8484000000                   je         0x140a90cf5
0000000140a90c71 468b24ae                       mov        r12d, dword ptr [rsi + r13*4]
0000000140a90c75 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a90c78 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a90c7f 4c39e2                         cmp        rdx, r12
0000000140a90c82 0f8610050000                   jbe        0x140a91198
0000000140a90c88 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a90c8f 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140a90c93 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140a90c9a 3a93b8000000                   cmp        dl, byte ptr [rbx + 0xb8]
0000000140a90ca0 75be                           jne        0x140a90c60
0000000140a90ca2 4589e0                         mov        r8d, r12d
0000000140a90ca5 e8a6f2ce00                     call       0x14177ff50
0000000140a90caa 84c0                           test       al, al
0000000140a90cac 7432                           je         0x140a90ce0
0000000140a90cae 488b03                         mov        rax, qword ptr [rbx]
0000000140a90cb1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a90cb8 4c39e2                         cmp        rdx, r12
0000000140a90cbb 0f8604050000                   jbe        0x140a911c5
0000000140a90cc1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a90cc8 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140a90ccc 4883c128                       add        rcx, 0x28
0000000140a90cd0 b206                           mov        dl, 6
0000000140a90cd2 e8b911fd00                     call       0x141a61e90
0000000140a90cd7 0fb6c0                         movzx      eax, al
0000000140a90cda eb06                           jmp        0x140a90ce2
0000000140a90cdc 0f1f4000                       nop        dword ptr [rax]
0000000140a90ce0 31c0                           xor        eax, eax
0000000140a90ce2 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000140a90ce6 4901c6                         add        r14, rax
0000000140a90ce9 49ffc5                         inc        r13
0000000140a90cec 4d39e9                         cmp        r9, r13
0000000140a90cef 0f857cffffff                   jne        0x140a90c71
0000000140a90cf5 488b03                         mov        rax, qword ptr [rbx]
0000000140a90cf8 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140a90cff 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a90d06 4839ca                         cmp        rdx, rcx
0000000140a90d09 0f87e7010000                   ja         0x140a90ef6
0000000140a90d0f e966040000                     jmp        0x140a9117a
0000000140a90d14 458b7620                       mov        r14d, dword ptr [r14 + 0x20]
0000000140a90d18 4489f0                         mov        eax, r14d
0000000140a90d1b 41bde8030000                   mov        r13d, 0x3e8
0000000140a90d21 4939c4                         cmp        r12, rax
0000000140a90d24 4c8b6500                       mov        r12, qword ptr [rbp]
0000000140a90d28 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140a90d2c 0f824a010000                   jb         0x140a90e7c
0000000140a90d32 4585f6                         test       r14d, r14d
0000000140a90d35 0f84bc000000                   je         0x140a90df7
0000000140a90d3b 4183fe08                       cmp        r14d, 8
0000000140a90d3f 0f83c5000000                   jae        0x140a90e0a
0000000140a90d45 4531c9                         xor        r9d, r9d
0000000140a90d48 4531ed                         xor        r13d, r13d
0000000140a90d4b e920010000                     jmp        0x140a90e70
0000000140a90d50 4531ed                         xor        r13d, r13d
0000000140a90d53 eb77                           jmp        0x140a90dcc
0000000140a90d55 89c1                           mov        ecx, eax
0000000140a90d57 83e1f8                         and        ecx, 0xfffffff8
0000000140a90d5a 488d148500000000               lea        rdx, [rax*4]
0000000140a90d62 4883e2e0                       and        rdx, 0xffffffffffffffe0
0000000140a90d66 660fefc0                       pxor       xmm0, xmm0
0000000140a90d6a 4531c0                         xor        r8d, r8d
0000000140a90d6d 660fefc9                       pxor       xmm1, xmm1
0000000140a90d71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a90d80 f3430f6f1403                   movdqu     xmm2, xmmword ptr [r11 + r8]
0000000140a90d86 660ffeca                       paddd      xmm1, xmm2
0000000140a90d8a f3430f6f540310                 movdqu     xmm2, xmmword ptr [r11 + r8 + 0x10]
0000000140a90d91 660ffec2                       paddd      xmm0, xmm2
0000000140a90d95 4983c020                       add        r8, 0x20
0000000140a90d99 4c39c2                         cmp        rdx, r8
0000000140a90d9c 75e2                           jne        0x140a90d80
0000000140a90d9e 660ffec1                       paddd      xmm0, xmm1
0000000140a90da2 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140a90da7 660ffec8                       paddd      xmm1, xmm0
0000000140a90dab 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140a90db0 660ffec1                       paddd      xmm0, xmm1
0000000140a90db4 66410f7ec5                     movd       r13d, xmm0
0000000140a90db9 39c1                           cmp        ecx, eax
0000000140a90dbb 740f                           je         0x140a90dcc
0000000140a90dbd 0f1f00                         nop        dword ptr [rax]
0000000140a90dc0 45032c8b                       add        r13d, dword ptr [r11 + rcx*4]
0000000140a90dc4 48ffc1                         inc        rcx
0000000140a90dc7 4839c8                         cmp        rax, rcx
0000000140a90dca 75f4                           jne        0x140a90dc0
0000000140a90dcc 4d85e4                         test       r12, r12
0000000140a90dcf 0f846bf9ffff                   je         0x140a90740
0000000140a90dd5 41b804000000                   mov        r8d, 4
0000000140a90ddb 4c89d9                         mov        rcx, r11
0000000140a90dde 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140a90de2 e8198fbaff                     call       0x140639d00
0000000140a90de7 e954f9ffff                     jmp        0x140a90740
0000000140a90dec 41bda0860100                   mov        r13d, 0x186a0
0000000140a90df2 e94df9ffff                     jmp        0x140a90744
0000000140a90df7 4531ed                         xor        r13d, r13d
0000000140a90dfa e97d000000                     jmp        0x140a90e7c
0000000140a90dff 4531ed                         xor        r13d, r13d
0000000140a90e02 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140a90e05 e93af9ffff                     jmp        0x140a90744
0000000140a90e0a 4189c1                         mov        r9d, eax
0000000140a90e0d 4183e1f8                       and        r9d, 0xfffffff8
0000000140a90e11 488d148500000000               lea        rdx, [rax*4]
0000000140a90e19 4883e2e0                       and        rdx, 0xffffffffffffffe0
0000000140a90e1d 660fefc0                       pxor       xmm0, xmm0
0000000140a90e21 4531c0                         xor        r8d, r8d
0000000140a90e24 660fefc9                       pxor       xmm1, xmm1
0000000140a90e28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a90e30 f3420f6f1401                   movdqu     xmm2, xmmword ptr [rcx + r8]
0000000140a90e36 660ffeca                       paddd      xmm1, xmm2
0000000140a90e3a f3420f6f540110                 movdqu     xmm2, xmmword ptr [rcx + r8 + 0x10]
0000000140a90e41 660ffec2                       paddd      xmm0, xmm2
0000000140a90e45 4983c020                       add        r8, 0x20
0000000140a90e49 4c39c2                         cmp        rdx, r8
0000000140a90e4c 75e2                           jne        0x140a90e30
0000000140a90e4e 660ffec1                       paddd      xmm0, xmm1
0000000140a90e52 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140a90e57 660ffec8                       paddd      xmm1, xmm0
0000000140a90e5b 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140a90e60 660ffec1                       paddd      xmm0, xmm1
0000000140a90e64 66410f7ec5                     movd       r13d, xmm0
0000000140a90e69 4139c1                         cmp        r9d, eax
0000000140a90e6c 740e                           je         0x140a90e7c
0000000140a90e6e 6690                           nop        
0000000140a90e70 46032c89                       add        r13d, dword ptr [rcx + r9*4]
0000000140a90e74 49ffc1                         inc        r9
0000000140a90e77 4c39c8                         cmp        rax, r9
0000000140a90e7a 75f4                           jne        0x140a90e70
0000000140a90e7c 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140a90e80 4885d2                         test       rdx, rdx
0000000140a90e83 0f84bbf8ffff                   je         0x140a90744
0000000140a90e89 48c1e202                       shl        rdx, 2
0000000140a90e8d 41b804000000                   mov        r8d, 4
0000000140a90e93 e8688ebaff                     call       0x140639d00
0000000140a90e98 e9a7f8ffff                     jmp        0x140a90744
0000000140a90e9d 41bda0860100                   mov        r13d, 0x186a0
0000000140a90ea3 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140a90ea6 e999f8ffff                     jmp        0x140a90744
0000000140a90eab 4c89f1                         mov        rcx, r14
0000000140a90eae e8cd672300                     call       0x140cc7680
0000000140a90eb3 90                             nop        
0000000140a90eb4 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140a90eb8 4885c0                         test       rax, rax
0000000140a90ebb 0f843d010000                   je         0x140a90ffe
0000000140a90ec1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140a90ec5 4869d088020000                 imul       rdx, rax, 0x288
0000000140a90ecc 41b808000000                   mov        r8d, 8
0000000140a90ed2 e8298ebaff                     call       0x140639d00
0000000140a90ed7 e922010000                     jmp        0x140a90ffe
0000000140a90edc 4531f6                         xor        r14d, r14d
0000000140a90edf 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140a90ee6 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a90eed 4839ca                         cmp        rdx, rcx
0000000140a90ef0 0f8684020000                   jbe        0x140a9117a
0000000140a90ef6 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a90efd 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a90f04 488b740820                     mov        rsi, qword ptr [rax + rcx + 0x20]
0000000140a90f09 4c8b640828                     mov        r12, qword ptr [rax + rcx + 0x28]
0000000140a90f0e 4a8d04a6                       lea        rax, [rsi + r12*4]
0000000140a90f12 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140a90f16 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140a90f1a 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140a90f1e 41bd05000000                   mov        r13d, 5
0000000140a90f24 b805000000                     mov        eax, 5
0000000140a90f29 4d85e4                         test       r12, r12
0000000140a90f2c 0f84a5000000                   je         0x140a90fd7
0000000140a90f32 49c1e402                       shl        r12, 2
0000000140a90f36 4883c604                       add        rsi, 4
0000000140a90f3a eb12                           jmp        0x140a90f4e
0000000140a90f3c 0f1f4000                       nop        dword ptr [rax]
0000000140a90f40 4883c604                       add        rsi, 4
0000000140a90f44 4983c4fc                       add        r12, -4
0000000140a90f48 0f849b000000                   je         0x140a90fe9
0000000140a90f4e 448b46fc                       mov        r8d, dword ptr [rsi - 4]
0000000140a90f52 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a90f55 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a90f5c 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000140a90f60 e87b2f3801                     call       0x141e13ee0
0000000140a90f65 84c0                           test       al, al
0000000140a90f67 74d7                           je         0x140a90f40
0000000140a90f69 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a90f6c 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a90f73 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000140a90f77 e8d4efce00                     call       0x14177ff50
0000000140a90f7c 84c0                           test       al, al
0000000140a90f7e 7432                           je         0x140a90fb2
0000000140a90f80 488b03                         mov        rax, qword ptr [rbx]
0000000140a90f83 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a90f8a 483b5520                       cmp        rdx, qword ptr [rbp + 0x20]
0000000140a90f8e 0f8642020000                   jbe        0x140a911d6
0000000140a90f94 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a90f9b 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140a90f9f 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a90fa3 4883c128                       add        rcx, 0x28
0000000140a90fa7 b206                           mov        dl, 6
0000000140a90fa9 e8e20efd00                     call       0x141a61e90
0000000140a90fae 84c0                           test       al, al
0000000140a90fb0 758e                           jne        0x140a90f40
0000000140a90fb2 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140a90fb6 8b56fc                         mov        edx, dword ptr [rsi - 4]
0000000140a90fb9 4889d9                         mov        rcx, rbx
0000000140a90fbc e81f79e2ff                     call       0x1408b88e0
0000000140a90fc1 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140a90fc5 89c2                           mov        edx, eax
0000000140a90fc7 e8e47be9ff                     call       0x140928bb0
0000000140a90fcc 83f806                         cmp        eax, 6
0000000140a90fcf b905000000                     mov        ecx, 5
0000000140a90fd4 0f4cc1                         cmovl      eax, ecx
0000000140a90fd7 4439f0                         cmp        eax, r14d
0000000140a90fda 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140a90fdd 4c8b6500                       mov        r12, qword ptr [rbp]
0000000140a90fe1 0f8e5df7ffff                   jle        0x140a90744
0000000140a90fe7 eb15                           jmp        0x140a90ffe
0000000140a90fe9 b805000000                     mov        eax, 5
0000000140a90fee 4439f0                         cmp        eax, r14d
0000000140a90ff1 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140a90ff4 4c8b6500                       mov        r12, qword ptr [rbp]
0000000140a90ff8 0f8e46f7ffff                   jle        0x140a90744
0000000140a90ffe 488b03                         mov        rax, qword ptr [rbx]
0000000140a91001 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a91008 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140a9100c 4839ca                         cmp        rdx, rcx
0000000140a9100f 0f86a2010000                   jbe        0x140a911b7
0000000140a91015 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a9101c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a91020 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a91027 7518                           jne        0x140a91041
0000000140a91029 4889d9                         mov        rcx, rbx
0000000140a9102c 89f2                           mov        edx, esi
0000000140a9102e e8ad9c0100                     call       0x140aaace0
0000000140a91033 41bd00000000                   mov        r13d, 0
0000000140a91039 3cff                           cmp        al, 0xff
0000000140a9103b 0f8503f7ffff                   jne        0x140a90744
0000000140a91041 4889d9                         mov        rcx, rbx
0000000140a91044 89f2                           mov        edx, esi
0000000140a91046 e8e5cdf7ff                     call       0x140a0de30
0000000140a9104b 4189c5                         mov        r13d, eax
0000000140a9104e e9f1f6ffff                     jmp        0x140a90744
0000000140a91053 4983fc15                       cmp        r12, 0x15
0000000140a91057 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140a9105a 0f83bd000000                   jae        0x140a9111d
0000000140a91060 4b8d04a3                       lea        rax, [r11 + r12*4]
0000000140a91064 498d4b04                       lea        rcx, [r11 + 4]
0000000140a91068 ba04000000                     mov        edx, 4
0000000140a9106d eb17                           jmp        0x140a91086
0000000140a9106f 4d89d9                         mov        r9, r11
0000000140a91072 458901                         mov        dword ptr [r9], r8d
0000000140a91075 4883c104                       add        rcx, 4
0000000140a91079 4883c204                       add        rdx, 4
0000000140a9107d 4839c1                         cmp        rcx, rax
0000000140a91080 0f8445fbffff                   je         0x140a90bcb
0000000140a91086 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000140a9108a 448b01                         mov        r8d, dword ptr [rcx]
0000000140a9108d 4539d0                         cmp        r8d, r10d
0000000140a91090 7de3                           jge        0x140a91075
0000000140a91092 4989d1                         mov        r9, rdx
0000000140a91095 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a910a0 4789140b                       mov        dword ptr [r11 + r9], r10d
0000000140a910a4 4983f904                       cmp        r9, 4
0000000140a910a8 74c5                           je         0x140a9106f
0000000140a910aa 478b540bf8                     mov        r10d, dword ptr [r11 + r9 - 8]
0000000140a910af 4983c1fc                       add        r9, -4
0000000140a910b3 4539d0                         cmp        r8d, r10d
0000000140a910b6 7ce8                           jl         0x140a910a0
0000000140a910b8 4d01d9                         add        r9, r11
0000000140a910bb ebb5                           jmp        0x140a91072
0000000140a910bd 4983fc15                       cmp        r12, 0x15
0000000140a910c1 7376                           jae        0x140a91139
0000000140a910c3 4a8d04a1                       lea        rax, [rcx + r12*4]
0000000140a910c7 4c8d5904                       lea        r11, [rcx + 4]
0000000140a910cb ba04000000                     mov        edx, 4
0000000140a910d0 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140a910d3 eb17                           jmp        0x140a910ec
0000000140a910d5 4989c9                         mov        r9, rcx
0000000140a910d8 458901                         mov        dword ptr [r9], r8d
0000000140a910db 4983c304                       add        r11, 4
0000000140a910df 4883c204                       add        rdx, 4
0000000140a910e3 4939c3                         cmp        r11, rax
0000000140a910e6 0f842cfcffff                   je         0x140a90d18
0000000140a910ec 458b53fc                       mov        r10d, dword ptr [r11 - 4]
0000000140a910f0 458b03                         mov        r8d, dword ptr [r11]
0000000140a910f3 4539d0                         cmp        r8d, r10d
0000000140a910f6 7de3                           jge        0x140a910db
0000000140a910f8 4989d1                         mov        r9, rdx
0000000140a910fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a91100 46891409                       mov        dword ptr [rcx + r9], r10d
0000000140a91104 4983f904                       cmp        r9, 4
0000000140a91108 74cb                           je         0x140a910d5
0000000140a9110a 468b5409f8                     mov        r10d, dword ptr [rcx + r9 - 8]
0000000140a9110f 4983c1fc                       add        r9, -4
0000000140a91113 4539d0                         cmp        r8d, r10d
0000000140a91116 7ce8                           jl         0x140a91100
0000000140a91118 4901c9                         add        r9, rcx
0000000140a9111b ebbb                           jmp        0x140a910d8
0000000140a9111d 4c89d9                         mov        rcx, r11
0000000140a91120 4c89e2                         mov        rdx, r12
0000000140a91123 4c8d451f                       lea        r8, [rbp + 0x1f]
0000000140a91127 e884535201                     call       0x141fb64b0
0000000140a9112c 90                             nop        
0000000140a9112d 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140a91130 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
0000000140a91134 e992faffff                     jmp        0x140a90bcb
0000000140a91139 4c89e2                         mov        rdx, r12
0000000140a9113c 4c8d451f                       lea        r8, [rbp + 0x1f]
0000000140a91140 e86b535201                     call       0x141fb64b0
0000000140a91145 90                             nop        
0000000140a91146 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140a91149 e9cafbffff                     jmp        0x140a90d18
0000000140a9114e 4531ff                         xor        r15d, r15d
0000000140a91151 4489f8                         mov        eax, r15d
0000000140a91154 4881c4b8000000                 add        rsp, 0xb8
0000000140a9115b 5b                             pop        rbx
0000000140a9115c 5f                             pop        rdi
0000000140a9115d 5e                             pop        rsi
0000000140a9115e 415c                           pop        r12
0000000140a91160 415d                           pop        r13
0000000140a91162 415e                           pop        r14
0000000140a91164 415f                           pop        r15
0000000140a91166 5d                             pop        rbp
0000000140a91167 c3                             ret        
0000000140a91168 4c8d055992d501                 lea        r8, [rip + 0x1d59259]
0000000140a9116f 4c89e9                         mov        rcx, r13
0000000140a91172 e8aceecd01                     call       0x142770023
0000000140a91177 90                             nop        
0000000140a91178 0f0b                           ud2        
0000000140a9117a 4c8d05a773d601                 lea        r8, [rip + 0x1d673a7]
0000000140a91181 e89deecd01                     call       0x142770023
0000000140a91186 0f0b                           ud2        
0000000140a91188 b904000000                     mov        ecx, 4
0000000140a9118d 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140a91191 e835ebcd01                     call       0x14276fccb
0000000140a91196 0f0b                           ud2        
0000000140a91198 4c8d05a171d601                 lea        r8, [rip + 0x1d671a1]
0000000140a9119f 4c89e1                         mov        rcx, r12
0000000140a911a2 e87ceecd01                     call       0x142770023
0000000140a911a7 0f0b                           ud2        
0000000140a911a9 4c8d051892d501                 lea        r8, [rip + 0x1d59218]
0000000140a911b0 e86eeecd01                     call       0x142770023
0000000140a911b5 0f0b                           ud2        
0000000140a911b7 4c8d058271d601                 lea        r8, [rip + 0x1d67182]
0000000140a911be e860eecd01                     call       0x142770023
0000000140a911c3 0f0b                           ud2        
0000000140a911c5 4c8d05fc91d501                 lea        r8, [rip + 0x1d591fc]
0000000140a911cc 4c89e1                         mov        rcx, r12
0000000140a911cf e84feecd01                     call       0x142770023
0000000140a911d4 0f0b                           ud2        
0000000140a911d6 4c8d05eb91d501                 lea        r8, [rip + 0x1d591eb]
0000000140a911dd 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140a911e1 e83deecd01                     call       0x142770023
0000000140a911e6 0f0b                           ud2        
0000000140a911e8 4c8d055171d601                 lea        r8, [rip + 0x1d67151]
0000000140a911ef 4889f1                         mov        rcx, rsi
0000000140a911f2 e82ceecd01                     call       0x142770023
0000000140a911f7 0f0b                           ud2        
