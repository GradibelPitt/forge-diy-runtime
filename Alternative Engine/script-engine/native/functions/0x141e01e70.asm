0000000141e01e70 4157                           push       r15
0000000141e01e72 4156                           push       r14
0000000141e01e74 56                             push       rsi
0000000141e01e75 57                             push       rdi
0000000141e01e76 55                             push       rbp
0000000141e01e77 53                             push       rbx
0000000141e01e78 4881ecb8000000                 sub        rsp, 0xb8
0000000141e01e7f 89d3                           mov        ebx, edx
0000000141e01e81 4889ce                         mov        rsi, rcx
0000000141e01e84 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141e01e8b 0fb6cb                         movzx      ecx, bl
0000000141e01e8e 4839ca                         cmp        rdx, rcx
0000000141e01e91 0f86ce010000                   jbe        0x141e02065
0000000141e01e97 4489c7                         mov        edi, r8d
0000000141e01e9a 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141e01ea1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e01ea8 ff8408ac000000                 inc        dword ptr [rax + rcx + 0xac]
0000000141e01eaf 4584c9                         test       r9b, r9b
0000000141e01eb2 0f84d5000000                   je         0x141e01f8d
0000000141e01eb8 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141e01ebf 89f9                           mov        ecx, edi
0000000141e01ec1 4839ca                         cmp        rdx, rcx
0000000141e01ec4 0f86a9010000                   jbe        0x141e02073
0000000141e01eca 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141e01ed1 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e01ed5 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e01edc 0f84ab000000                   je         0x141e01f8d
0000000141e01ee2 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141e01ee9 80b8cd07000002                 cmp        byte ptr [rax + 0x7cd], 2
0000000141e01ef0 0f8597000000                   jne        0x141e01f8d
0000000141e01ef6 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000141e01efd 488b90b0000000                 mov        rdx, qword ptr [rax + 0xb0]
0000000141e01f04 4531c0                         xor        r8d, r8d
0000000141e01f07 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e01f10 4c39c2                         cmp        rdx, r8
0000000141e01f13 7478                           je         0x141e01f8d
0000000141e01f15 42803c0106                     cmp        byte ptr [rcx + r8], 6
0000000141e01f1a 4d8d4001                       lea        r8, [r8 + 1]
0000000141e01f1e 75f0                           jne        0x141e01f10
0000000141e01f20 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
0000000141e01f28 7463                           je         0x141e01f8d
0000000141e01f2a 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
0000000141e01f31 488b00                         mov        rax, qword ptr [rax]
0000000141e01f34 f048ff00                       lock inc   qword ptr [rax]
0000000141e01f38 0f8e41010000                   jle        0x141e0207f
0000000141e01f3e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e01f43 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000141e01f4a 4c8bb0b0000000                 mov        r14, qword ptr [rax + 0xb0]
0000000141e01f51 31d2                           xor        edx, edx
0000000141e01f53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e01f60 4989d7                         mov        r15, rdx
0000000141e01f63 4939d6                         cmp        r14, rdx
0000000141e01f66 740b                           je         0x141e01f73
0000000141e01f68 498d5701                       lea        rdx, [r15 + 1]
0000000141e01f6c 42803c3906                     cmp        byte ptr [rcx + r15], 6
0000000141e01f71 75ed                           jne        0x141e01f60
0000000141e01f73 f048ff08                       lock dec   qword ptr [rax]
0000000141e01f77 750a                           jne        0x141e01f83
0000000141e01f79 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141e01f7e e8ddeec7ff                     call       0x141a80e60
0000000141e01f83 b801000000                     mov        eax, 1
0000000141e01f88 4d39fe                         cmp        r14, r15
0000000141e01f8b 750a                           jne        0x141e01f97
0000000141e01f8d 4889f1                         mov        rcx, rsi
0000000141e01f90 89fa                           mov        edx, edi
0000000141e01f92 e829c1d7ff                     call       0x141b7e0c0
0000000141e01f97 c6866013000001                 mov        byte ptr [rsi + 0x1360], 1
0000000141e01f9e 889e61130000                   mov        byte ptr [rsi + 0x1361], bl
0000000141e01fa4 c68424ac00000001               mov        byte ptr [rsp + 0xac], 1
0000000141e01fac 889c24ad000000                 mov        byte ptr [rsp + 0xad], bl
0000000141e01fb3 c78424a800000000000000         mov        dword ptr [rsp + 0xa8], 0
0000000141e01fbe c7442430ffffffff               mov        dword ptr [rsp + 0x30], 0xffffffff
0000000141e01fc6 c78424ae00000000000000         mov        dword ptr [rsp + 0xae], 0
0000000141e01fd1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e01fd6 c68424b200000000               mov        byte ptr [rsp + 0xb2], 0
0000000141e01fde 4c8d4c2420                     lea        r9, [rsp + 0x20]
0000000141e01fe3 4889f1                         mov        rcx, rsi
0000000141e01fe6 89fa                           mov        edx, edi
0000000141e01fe8 41b002                         mov        r8b, 2
0000000141e01feb e8e009deff                     call       0x141be29d0
0000000141e01ff0 c6866013000000                 mov        byte ptr [rsi + 0x1360], 0
0000000141e01ff7 83f801                         cmp        eax, 1
0000000141e01ffa 7559                           jne        0x141e02055
0000000141e01ffc 488bbeb8110000                 mov        rdi, qword ptr [rsi + 0x11b8]
0000000141e02003 483bbea8110000                 cmp        rdi, qword ptr [rsi + 0x11a8]
0000000141e0200a 7510                           jne        0x141e0201c
0000000141e0200c 488d8ea8110000                 lea        rcx, [rsi + 0x11a8]
0000000141e02013 89d5                           mov        ebp, edx
0000000141e02015 e8862d9500                     call       0x142754da0
0000000141e0201a 89ea                           mov        edx, ebp
0000000141e0201c 488b86b0110000                 mov        rax, qword ptr [rsi + 0x11b0]
0000000141e02023 8914b8                         mov        dword ptr [rax + rdi*4], edx
0000000141e02026 48ffc7                         inc        rdi
0000000141e02029 4889beb8110000                 mov        qword ptr [rsi + 0x11b8], rdi
0000000141e02030 885c242c                       mov        byte ptr [rsp + 0x2c], bl
0000000141e02034 89542428                       mov        dword ptr [rsp + 0x28], edx
0000000141e02038 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141e02042 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e02047 488d542420                     lea        rdx, [rsp + 0x20]
0000000141e0204c 4889f1                         mov        rcx, rsi
0000000141e0204f e81c28dfff                     call       0x141bf4870
0000000141e02054 90                             nop        
0000000141e02055 4881c4b8000000                 add        rsp, 0xb8
0000000141e0205c 5b                             pop        rbx
0000000141e0205d 5d                             pop        rbp
0000000141e0205e 5f                             pop        rdi
0000000141e0205f 5e                             pop        rsi
0000000141e02060 415e                           pop        r14
0000000141e02062 415f                           pop        r15
0000000141e02064 c3                             ret        
0000000141e02065 4c8d059c20e900                 lea        r8, [rip + 0xe9209c]
0000000141e0206c e8b2df9600                     call       0x142770023
0000000141e02071 0f0b                           ud2        
0000000141e02073 4c8d0556d2e800                 lea        r8, [rip + 0xe8d256]
0000000141e0207a e8a4df9600                     call       0x142770023
0000000141e0207f 0f0b                           ud2        
