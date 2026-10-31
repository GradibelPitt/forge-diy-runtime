00000001408a3000 55                             push       rbp
00000001408a3001 4157                           push       r15
00000001408a3003 4156                           push       r14
00000001408a3005 4155                           push       r13
00000001408a3007 4154                           push       r12
00000001408a3009 56                             push       rsi
00000001408a300a 57                             push       rdi
00000001408a300b 53                             push       rbx
00000001408a300c 4883ec58                       sub        rsp, 0x58
00000001408a3010 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001408a3015 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408a301d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001408a3021 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408a3025 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001408a3029 4c8b2a                         mov        r13, qword ptr [rdx]
00000001408a302c 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001408a3030 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001408a3034 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001408a3038 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001408a303c 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001408a3040 4939c7                         cmp        r15, rax
00000001408a3043 0f84a8000000                   je         0x1408a30f1
00000001408a3049 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408a304d 488b7020                       mov        rsi, qword ptr [rax + 0x20]
00000001408a3051 488d3dd0a9f601                 lea        rdi, [rip + 0x1f6a9d0]
00000001408a3058 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
00000001408a305c eb14                           jmp        0x1408a3072
00000001408a305e 6690                           nop        
00000001408a3060 41895d00                       mov        dword ptr [r13], ebx
00000001408a3064 4983c504                       add        r13, 4
00000001408a3068 4983c704                       add        r15, 4
00000001408a306c 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
00000001408a3070 747f                           je         0x1408a30f1
00000001408a3072 418b1f                         mov        ebx, dword ptr [r15]
00000001408a3075 488b0e                         mov        rcx, qword ptr [rsi]
00000001408a3078 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001408a307f 4189d8                         mov        r8d, ebx
00000001408a3082 e8c9ceed00                     call       0x14177ff50
00000001408a3087 90                             nop        
00000001408a3088 84c0                           test       al, al
00000001408a308a 74d4                           je         0x1408a3060
00000001408a308c 488b06                         mov        rax, qword ptr [rsi]
00000001408a308f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001408a3096 4839da                         cmp        rdx, rbx
00000001408a3099 0f8681000000                   jbe        0x1408a3120
00000001408a309f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001408a30a6 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001408a30aa 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
00000001408a30b1 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001408a30b8 4889c1                         mov        rcx, rax
00000001408a30bb 48c1e108                       shl        rcx, 8
00000001408a30bf 4c8d24c1                       lea        r12, [rcx + rax*8]
00000001408a30c3 4d01f4                         add        r12, r14
00000001408a30c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001408a30d0 4d39e6                         cmp        r14, r12
00000001408a30d3 748b                           je         0x1408a3060
00000001408a30d5 4c89f1                         mov        rcx, r14
00000001408a30d8 4889fa                         mov        rdx, rdi
00000001408a30db e890c22c00                     call       0x140b6f370
00000001408a30e0 90                             nop        
00000001408a30e1 4981c608010000                 add        r14, 0x108
00000001408a30e8 84c0                           test       al, al
00000001408a30ea 74e4                           je         0x1408a30d0
00000001408a30ec e977ffffff                     jmp        0x1408a3068
00000001408a30f1 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001408a30f5 4929d5                         sub        r13, rdx
00000001408a30f8 49c1ed02                       shr        r13, 2
00000001408a30fc 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001408a3100 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001408a3104 488908                         mov        qword ptr [rax], rcx
00000001408a3107 48895008                       mov        qword ptr [rax + 8], rdx
00000001408a310b 4c896810                       mov        qword ptr [rax + 0x10], r13
00000001408a310f 4883c458                       add        rsp, 0x58
00000001408a3113 5b                             pop        rbx
00000001408a3114 5f                             pop        rdi
00000001408a3115 5e                             pop        rsi
00000001408a3116 415c                           pop        r12
00000001408a3118 415d                           pop        r13
00000001408a311a 415e                           pop        r14
00000001408a311c 415f                           pop        r15
00000001408a311e 5d                             pop        rbp
00000001408a311f c3                             ret        
00000001408a3120 4c8d05a172f401                 lea        r8, [rip + 0x1f472a1]
00000001408a3127 4889d9                         mov        rcx, rbx
00000001408a312a e8f4ceec01                     call       0x142770023
00000001408a312f 90                             nop        
00000001408a3130 0f0b                           ud2        
