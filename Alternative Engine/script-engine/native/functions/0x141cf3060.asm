0000000141cf3060 55                             push       rbp
0000000141cf3061 4156                           push       r14
0000000141cf3063 56                             push       rsi
0000000141cf3064 57                             push       rdi
0000000141cf3065 53                             push       rbx
0000000141cf3066 b8f02d0000                     mov        eax, 0x2df0
0000000141cf306b e8e055a500                     call       0x142748650
0000000141cf3070 4829c4                         sub        rsp, rax
0000000141cf3073 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cf307b 48c785682d0000feffffff         mov        qword ptr [rbp + 0x2d68], 0xfffffffffffffffe
0000000141cf3086 4c8b92a01a0000                 mov        r10, qword ptr [rdx + 0x1aa0]
0000000141cf308d 4489c0                         mov        eax, r8d
0000000141cf3090 4939c2                         cmp        r10, rax
0000000141cf3093 0f86c6000000                   jbe        0x141cf315f
0000000141cf3099 4c8b92981a0000                 mov        r10, qword ptr [rdx + 0x1a98]
0000000141cf30a0 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000141cf30a4 4c8b90b8000000                 mov        r10, qword ptr [rax + 0xb8]
0000000141cf30ab 4983ba50070000ff               cmp        qword ptr [r10 + 0x750], -1
0000000141cf30b3 7455                           je         0x141cf310a
0000000141cf30b5 4d8b9a60070000                 mov        r11, qword ptr [r10 + 0x760]
0000000141cf30bc 4d85db                         test       r11, r11
0000000141cf30bf 7449                           je         0x141cf310a
0000000141cf30c1 4d8b9258070000                 mov        r10, qword ptr [r10 + 0x758]
0000000141cf30c8 49c1e304                       shl        r11, 4
0000000141cf30cc 4f8d1c5b                       lea        r11, [r11 + r11*2]
0000000141cf30d0 31f6                           xor        esi, esi
0000000141cf30d2 eb15                           jmp        0x141cf30e9
0000000141cf30d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cf30e0 4883c630                       add        rsi, 0x30
0000000141cf30e4 4939f3                         cmp        r11, rsi
0000000141cf30e7 7421                           je         0x141cf310a
0000000141cf30e9 498b7c3218                     mov        rdi, qword ptr [r10 + rsi + 0x18]
0000000141cf30ee 4885ff                         test       rdi, rdi
0000000141cf30f1 74ed                           je         0x141cf30e0
0000000141cf30f3 48837f48ff                     cmp        qword ptr [rdi + 0x48], -1
0000000141cf30f8 7507                           jne        0x141cf3101
0000000141cf30fa 48837f60ff                     cmp        qword ptr [rdi + 0x60], -1
0000000141cf30ff 74df                           je         0x141cf30e0
0000000141cf3101 44388818010000                 cmp        byte ptr [rax + 0x118], r9b
0000000141cf3108 7519                           jne        0x141cf3123
0000000141cf310a 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141cf310e 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cf3115 4881c4f02d0000                 add        rsp, 0x2df0
0000000141cf311c 5b                             pop        rbx
0000000141cf311d 5f                             pop        rdi
0000000141cf311e 5e                             pop        rsi
0000000141cf311f 415e                           pop        r14
0000000141cf3121 5d                             pop        rbp
0000000141cf3122 c3                             ret        
0000000141cf3123 4588ce                         mov        r14b, r9b
0000000141cf3126 4889ce                         mov        rsi, rcx
0000000141cf3129 488d7da0                       lea        rdi, [rbp - 0x60]
0000000141cf312d 4889f9                         mov        rcx, rdi
0000000141cf3130 4489c3                         mov        ebx, r8d
0000000141cf3133 e8885f1b00                     call       0x141ea90c0
0000000141cf3138 90                             nop        
0000000141cf3139 4889f9                         mov        rcx, rdi
0000000141cf313c 89da                           mov        edx, ebx
0000000141cf313e e8bd0f0d00                     call       0x141dc4100
0000000141cf3143 90                             nop        
0000000141cf3144 4488b008010000                 mov        byte ptr [rax + 0x108], r14b
0000000141cf314b 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141cf314f 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141cf3155 4889f1                         mov        rcx, rsi
0000000141cf3158 e8b560a500                     call       0x142749212
0000000141cf315d ebb6                           jmp        0x141cf3115
0000000141cf315f 4c8d056ac1f900                 lea        r8, [rip + 0xf9c16a]
0000000141cf3166 4889c1                         mov        rcx, rax
0000000141cf3169 4c89d2                         mov        rdx, r10
0000000141cf316c e8b2cea700                     call       0x142770023
0000000141cf3171 0f0b                           ud2        
