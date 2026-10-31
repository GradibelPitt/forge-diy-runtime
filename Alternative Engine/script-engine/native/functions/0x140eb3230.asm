0000000140eb3230 55                             push       rbp
0000000140eb3231 4157                           push       r15
0000000140eb3233 4156                           push       r14
0000000140eb3235 4155                           push       r13
0000000140eb3237 4154                           push       r12
0000000140eb3239 56                             push       rsi
0000000140eb323a 57                             push       rdi
0000000140eb323b 53                             push       rbx
0000000140eb323c 4883ec48                       sub        rsp, 0x48
0000000140eb3240 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140eb3245 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140eb324d 498d40ff                       lea        rax, [r8 - 1]
0000000140eb3251 4839d0                         cmp        rax, rdx
0000000140eb3254 0f83dc000000                   jae        0x140eb3336
0000000140eb325a 4939d0                         cmp        r8, rdx
0000000140eb325d 7511                           jne        0x140eb3270
0000000140eb325f 4883c448                       add        rsp, 0x48
0000000140eb3263 5b                             pop        rbx
0000000140eb3264 5f                             pop        rdi
0000000140eb3265 5e                             pop        rsi
0000000140eb3266 415c                           pop        r12
0000000140eb3268 415d                           pop        r13
0000000140eb326a 415e                           pop        r14
0000000140eb326c 415f                           pop        r15
0000000140eb326e 5d                             pop        rbp
0000000140eb326f c3                             ret        
0000000140eb3270 4989cd                         mov        r13, rcx
0000000140eb3273 488d0452                       lea        rax, [rdx + rdx*2]
0000000140eb3277 488d1c81                       lea        rbx, [rcx + rax*4]
0000000140eb327b 49c1e002                       shl        r8, 2
0000000140eb327f 4f8d3440                       lea        r14, [r8 + r8*2]
0000000140eb3283 4e8d3c31                       lea        r15, [rcx + r14]
0000000140eb3287 4d8b21                         mov        r12, qword ptr [r9]
0000000140eb328a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140eb328e eb1d                           jmp        0x140eb32ad
0000000140eb3290 4c89e9                         mov        rcx, r13
0000000140eb3293 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000140eb3296 8901                           mov        dword ptr [rcx], eax
0000000140eb3298 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140eb329c 48894104                       mov        qword ptr [rcx + 4], rax
0000000140eb32a0 4983c70c                       add        r15, 0xc
0000000140eb32a4 4983c60c                       add        r14, 0xc
0000000140eb32a8 4939df                         cmp        r15, rbx
0000000140eb32ab 74b2                           je         0x140eb325f
0000000140eb32ad 418b77f4                       mov        esi, dword ptr [r15 - 0xc]
0000000140eb32b1 418b17                         mov        edx, dword ptr [r15]
0000000140eb32b4 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb32b8 e873abb5ff                     call       0x140a0de30
0000000140eb32bd 89c7                           mov        edi, eax
0000000140eb32bf 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb32c3 89f2                           mov        edx, esi
0000000140eb32c5 e866abb5ff                     call       0x140a0de30
0000000140eb32ca 39c7                           cmp        edi, eax
0000000140eb32cc 7dd2                           jge        0x140eb32a0
0000000140eb32ce 418b07                         mov        eax, dword ptr [r15]
0000000140eb32d1 8945fc                         mov        dword ptr [rbp - 4], eax
0000000140eb32d4 498b4704                       mov        rax, qword ptr [r15 + 4]
0000000140eb32d8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140eb32dc 4c89f1                         mov        rcx, r14
0000000140eb32df 90                             nop        
0000000140eb32e0 418b440dfc                     mov        eax, dword ptr [r13 + rcx - 4]
0000000140eb32e5 4189440d08                     mov        dword ptr [r13 + rcx + 8], eax
0000000140eb32ea 498b440df4                     mov        rax, qword ptr [r13 + rcx - 0xc]
0000000140eb32ef 4989440d00                     mov        qword ptr [r13 + rcx], rax
0000000140eb32f4 4883f90c                       cmp        rcx, 0xc
0000000140eb32f8 7496                           je         0x140eb3290
0000000140eb32fa 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140eb32fe 418b7c0de8                     mov        edi, dword ptr [r13 + rcx - 0x18]
0000000140eb3303 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb3307 8b55fc                         mov        edx, dword ptr [rbp - 4]
0000000140eb330a e821abb5ff                     call       0x140a0de30
0000000140eb330f 90                             nop        
0000000140eb3310 89c6                           mov        esi, eax
0000000140eb3312 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb3316 89fa                           mov        edx, edi
0000000140eb3318 e813abb5ff                     call       0x140a0de30
0000000140eb331d 90                             nop        
0000000140eb331e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140eb3322 4883c1f4                       add        rcx, -0xc
0000000140eb3326 39c6                           cmp        esi, eax
0000000140eb3328 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000140eb332c 7cb2                           jl         0x140eb32e0
0000000140eb332e 4c01e9                         add        rcx, r13
0000000140eb3331 e95dffffff                     jmp        0x140eb3293
0000000140eb3336 0f0b                           ud2        
