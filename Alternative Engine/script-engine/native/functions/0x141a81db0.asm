0000000141a81db0 55                             push       rbp
0000000141a81db1 4157                           push       r15
0000000141a81db3 4156                           push       r14
0000000141a81db5 4155                           push       r13
0000000141a81db7 4154                           push       r12
0000000141a81db9 56                             push       rsi
0000000141a81dba 57                             push       rdi
0000000141a81dbb 53                             push       rbx
0000000141a81dbc 4881ecd8000000                 sub        rsp, 0xd8
0000000141a81dc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a81dcb 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141a81dd3 4889ce                         mov        rsi, rcx
0000000141a81dd6 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141a81dde 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
0000000141a81de6 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141a81dee 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141a81df6 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141a81dfa 488d7de8                       lea        rdi, [rbp - 0x18]
0000000141a81dfe 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a81e02 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141a81e06 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a81e0e 4c894500                       mov        qword ptr [rbp], r8
0000000141a81e12 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141a81e1c 48894508                       mov        qword ptr [rbp + 8], rax
0000000141a81e20 c6451001                       mov        byte ptr [rbp + 0x10], 1
0000000141a81e24 66c745180100                   mov        word ptr [rbp + 0x18], 1
0000000141a81e2a 31c0                           xor        eax, eax
0000000141a81e2c 488d5d20                       lea        rbx, [rbp + 0x20]
0000000141a81e30 4c8d2581a92001                 lea        r12, [rip + 0x120a981]
0000000141a81e37 4c8d7538                       lea        r14, [rbp + 0x38]
0000000141a81e3b eb29                           jmp        0x141a81e66
0000000141a81e3d 0f1f00                         nop        dword ptr [rax]
0000000141a81e40 488b08                         mov        rcx, qword ptr [rax]
0000000141a81e43 49b8636f6c6f726c6573           movabs     r8, 0x73656c726f6c6f63
0000000141a81e4d 4c31c1                         xor        rcx, r8
0000000141a81e50 440fb64008                     movzx      r8d, byte ptr [rax + 8]
0000000141a81e55 4983f073                       xor        r8, 0x73
0000000141a81e59 4909c8                         or         r8, rcx
0000000141a81e5c 0f85f7010000                   jne        0x141a82059
0000000141a81e62 0fb64519                       movzx      eax, byte ptr [rbp + 0x19]
0000000141a81e66 a801                           test       al, 1
0000000141a81e68 0f85d2010000                   jne        0x141a82040
0000000141a81e6e 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000141a81e72 4889d9                         mov        rcx, rbx
0000000141a81e75 4889fa                         mov        rdx, rdi
0000000141a81e78 e8a3ae0400                     call       0x141accd20
0000000141a81e7d 90                             nop        
0000000141a81e7e 837d2001                       cmp        dword ptr [rbp + 0x20], 1
0000000141a81e82 751c                           jne        0x141a81ea0
0000000141a81e84 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141a81e88 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141a81e8c 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a81e90 4829ca                         sub        rdx, rcx
0000000141a81e93 4901cf                         add        r15, rcx
0000000141a81e96 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a81e9a eb2f                           jmp        0x141a81ecb
0000000141a81e9c 0f1f4000                       nop        dword ptr [rax]
0000000141a81ea0 807d1900                       cmp        byte ptr [rbp + 0x19], 0
0000000141a81ea4 0f8596010000                   jne        0x141a82040
0000000141a81eaa c6451901                       mov        byte ptr [rbp + 0x19], 1
0000000141a81eae 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000141a81eb2 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141a81eb6 4c29fa                         sub        rdx, r15
0000000141a81eb9 0f95c0                         setne      al
0000000141a81ebc 0a4518                         or         al, byte ptr [rbp + 0x18]
0000000141a81ebf 3c01                           cmp        al, 1
0000000141a81ec1 0f8579010000                   jne        0x141a82040
0000000141a81ec7 4c037de8                       add        r15, qword ptr [rbp - 0x18]
0000000141a81ecb 4c89f9                         mov        rcx, r15
0000000141a81ece e82d688dfe                     call       0x140358700
0000000141a81ed3 90                             nop        
0000000141a81ed4 488d4afd                       lea        rcx, [rdx - 3]
0000000141a81ed8 4883f906                       cmp        rcx, 6
0000000141a81edc 0f8777010000                   ja         0x141a82059
0000000141a81ee2 49630c8c                       movsxd     rcx, dword ptr [r12 + rcx*4]
0000000141a81ee6 4c01e1                         add        rcx, r12
0000000141a81ee9 ffe1                           jmp        rcx
0000000141a81eeb 0fb708                         movzx      ecx, word ptr [rax]
0000000141a81eee 81f172650000                   xor        ecx, 0x6572
0000000141a81ef4 440fb64002                     movzx      r8d, byte ptr [rax + 2]
0000000141a81ef9 4183f064                       xor        r8d, 0x64
0000000141a81efd 664109c8                       or         r8w, cx
0000000141a81f01 0f84bc000000                   je         0x141a81fc3
0000000141a81f07 0fb708                         movzx      ecx, word ptr [rax]
0000000141a81f0a 81f1616c0000                   xor        ecx, 0x6c61
0000000141a81f10 440fb64002                     movzx      r8d, byte ptr [rax + 2]
0000000141a81f15 4183f06c                       xor        r8d, 0x6c
0000000141a81f19 664109c8                       or         r8w, cx
0000000141a81f1d 0f8536010000                   jne        0x141a82059
0000000141a81f23 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a81f27 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000141a81f2b 4c29f8                         sub        rax, r15
0000000141a81f2e 4883f804                       cmp        rax, 4
0000000141a81f32 0f86de000000                   jbe        0x141a82016
0000000141a81f38 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141a81f3c 42c644380404                   mov        byte ptr [rax + r15 + 4], 4
0000000141a81f42 42c7043800010203               mov        dword ptr [rax + r15], 0x3020100
0000000141a81f4a 4983c705                       add        r15, 5
0000000141a81f4e e9ab000000                     jmp        0x141a81ffe
0000000141a81f53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a81f60 41b501                         mov        r13b, 1
0000000141a81f63 8138626c7565                   cmp        dword ptr [rax], 0x65756c62
0000000141a81f69 7475                           je         0x141a81fe0
0000000141a81f6b e9e9000000                     jmp        0x141a82059
0000000141a81f70 8b08                           mov        ecx, dword ptr [rax]
0000000141a81f72 41b877686974                   mov        r8d, 0x74696877
0000000141a81f78 4431c1                         xor        ecx, r8d
0000000141a81f7b 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000141a81f80 4183f065                       xor        r8d, 0x65
0000000141a81f84 4109c8                         or         r8d, ecx
0000000141a81f87 7449                           je         0x141a81fd2
0000000141a81f89 8b08                           mov        ecx, dword ptr [rax]
0000000141a81f8b 41b8626c6163                   mov        r8d, 0x63616c62
0000000141a81f91 4431c1                         xor        ecx, r8d
0000000141a81f94 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000141a81f99 4183f06b                       xor        r8d, 0x6b
0000000141a81f9d 4109c8                         or         r8d, ecx
0000000141a81fa0 7465                           je         0x141a82007
0000000141a81fa2 8b08                           mov        ecx, dword ptr [rax]
0000000141a81fa4 41b867726565                   mov        r8d, 0x65657267
0000000141a81faa 4431c1                         xor        ecx, r8d
0000000141a81fad 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000141a81fb2 4183f06e                       xor        r8d, 0x6e
0000000141a81fb6 41b504                         mov        r13b, 4
0000000141a81fb9 4109c8                         or         r8d, ecx
0000000141a81fbc 7422                           je         0x141a81fe0
0000000141a81fbe e996000000                     jmp        0x141a82059
0000000141a81fc3 41b503                         mov        r13b, 3
0000000141a81fc6 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000141a81fca 4c3b7d38                       cmp        r15, qword ptr [rbp + 0x38]
0000000141a81fce 741a                           je         0x141a81fea
0000000141a81fd0 eb21                           jmp        0x141a81ff3
0000000141a81fd2 4531ed                         xor        r13d, r13d
0000000141a81fd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a81fe0 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000141a81fe4 4c3b7d38                       cmp        r15, qword ptr [rbp + 0x38]
0000000141a81fe8 7509                           jne        0x141a81ff3
0000000141a81fea 4c89f1                         mov        rcx, r14
0000000141a81fed e8fe27cd00                     call       0x1427547f0
0000000141a81ff2 90                             nop        
0000000141a81ff3 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141a81ff7 46882c38                       mov        byte ptr [rax + r15], r13b
0000000141a81ffb 49ffc7                         inc        r15
0000000141a81ffe 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000141a82002 e95bfeffff                     jmp        0x141a81e62
0000000141a82007 41b502                         mov        r13b, 2
0000000141a8200a 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000141a8200e 4c3b7d38                       cmp        r15, qword ptr [rbp + 0x38]
0000000141a82012 74d6                           je         0x141a81fea
0000000141a82014 ebdd                           jmp        0x141a81ff3
0000000141a82016 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a8201f 41b805000000                   mov        r8d, 5
0000000141a82025 41b901000000                   mov        r9d, 1
0000000141a8202b 4c89f1                         mov        rcx, r14
0000000141a8202e 4c89fa                         mov        rdx, r15
0000000141a82031 e8caebcc00                     call       0x142750c00
0000000141a82036 90                             nop        
0000000141a82037 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000141a8203b e9f8feffff                     jmp        0x141a81f38
0000000141a82040 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141a82044 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a82048 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141a8204c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a82050 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a82057 eb60                           jmp        0x141a820b9
0000000141a82059 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141a8205d 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141a82061 488d45c8                       lea        rax, [rbp - 0x38]
0000000141a82065 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141a82069 488d05809abafe                 lea        rax, [rip - 0x1456580]
0000000141a82070 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141a82074 488d159e552001                 lea        rdx, [rip + 0x120559e]
0000000141a8207b 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141a8207f 4c8d4520                       lea        r8, [rbp + 0x20]
0000000141a82083 e83886cb00                     call       0x14273a6c0
0000000141a82088 90                             nop        
0000000141a82089 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141a8208d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a82091 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141a82095 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a82099 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a820a0 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141a820a4 4885d2                         test       rdx, rdx
0000000141a820a7 7410                           je         0x141a820b9
0000000141a820a9 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141a820ad 41b801000000                   mov        r8d, 1
0000000141a820b3 e8487cbbfe                     call       0x140639d00
0000000141a820b8 90                             nop        
0000000141a820b9 4881c4d8000000                 add        rsp, 0xd8
0000000141a820c0 5b                             pop        rbx
0000000141a820c1 5f                             pop        rdi
0000000141a820c2 5e                             pop        rsi
0000000141a820c3 415c                           pop        r12
0000000141a820c5 415d                           pop        r13
0000000141a820c7 415e                           pop        r14
0000000141a820c9 415f                           pop        r15
0000000141a820cb 5d                             pop        rbp
0000000141a820cc c3                             ret        
