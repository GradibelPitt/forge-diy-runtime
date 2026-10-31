00000001424e30f0 55                             push       rbp
00000001424e30f1 4157                           push       r15
00000001424e30f3 4156                           push       r14
00000001424e30f5 4155                           push       r13
00000001424e30f7 4154                           push       r12
00000001424e30f9 56                             push       rsi
00000001424e30fa 57                             push       rdi
00000001424e30fb 53                             push       rbx
00000001424e30fc 4883ec48                       sub        rsp, 0x48
00000001424e3100 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e3105 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e310d 4889ce                         mov        rsi, rcx
00000001424e3110 4c39c2                         cmp        rdx, r8
00000001424e3113 0f8428010000                   je         0x1424e3241
00000001424e3119 4c89c7                         mov        rdi, r8
00000001424e311c 4889d3                         mov        rbx, rdx
00000001424e311f 4881c388000000                 add        rbx, 0x88
00000001424e3126 49bc0100000000000080           movabs     r12, 0x8000000000000001
00000001424e3130 eb2b                           jmp        0x1424e315d
00000001424e3132 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e3140 488d8378ffffff                 lea        rax, [rbx - 0x88]
00000001424e3147 4881c388000000                 add        rbx, 0x88
00000001424e314e 480588000000                   add        rax, 0x88
00000001424e3154 4839f8                         cmp        rax, rdi
00000001424e3157 0f84e4000000                   je         0x1424e3241
00000001424e315d 4c39a378ffffff                 cmp        qword ptr [rbx - 0x88], r12
00000001424e3164 75da                           jne        0x1424e3140
00000001424e3166 807ba100                       cmp        byte ptr [rbx - 0x5f], 0
00000001424e316a 75d4                           jne        0x1424e3140
00000001424e316c 448b739c                       mov        r14d, dword ptr [rbx - 0x64]
00000001424e3170 e83bbbf1fd                     call       0x1403fecb0
00000001424e3175 b910000000                     mov        ecx, 0x10
00000001424e317a ba04000000                     mov        edx, 4
00000001424e317f e86c6b15fe                     call       0x140639cf0
00000001424e3184 4885c0                         test       rax, rax
00000001424e3187 0f84df000000                   je         0x1424e326c
00000001424e318d 448930                         mov        dword ptr [rax], r14d
00000001424e3190 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e3198 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e319c 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e31a4 4839fb                         cmp        rbx, rdi
00000001424e31a7 0f847b000000                   je         0x1424e3228
00000001424e31ad 41be01000000                   mov        r14d, 1
00000001424e31b3 4c8d7de8                       lea        r15, [rbp - 0x18]
00000001424e31b7 4881c388000000                 add        rbx, 0x88
00000001424e31be eb1a                           jmp        0x1424e31da
00000001424e31c0 488d8b78ffffff                 lea        rcx, [rbx - 0x88]
00000001424e31c7 4881c388000000                 add        rbx, 0x88
00000001424e31ce 4881c188000000                 add        rcx, 0x88
00000001424e31d5 4839f9                         cmp        rcx, rdi
00000001424e31d8 744e                           je         0x1424e3228
00000001424e31da 4c39a378ffffff                 cmp        qword ptr [rbx - 0x88], r12
00000001424e31e1 75dd                           jne        0x1424e31c0
00000001424e31e3 807ba100                       cmp        byte ptr [rbx - 0x5f], 0
00000001424e31e7 75d7                           jne        0x1424e31c0
00000001424e31e9 448b6b9c                       mov        r13d, dword ptr [rbx - 0x64]
00000001424e31ed 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
00000001424e31f1 7525                           jne        0x1424e3218
00000001424e31f3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e31fc 41b801000000                   mov        r8d, 1
00000001424e3202 41b904000000                   mov        r9d, 4
00000001424e3208 4c89f9                         mov        rcx, r15
00000001424e320b 4c89f2                         mov        rdx, r14
00000001424e320e e8edd92600                     call       0x142750c00
00000001424e3213 90                             nop        
00000001424e3214 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e3218 46892cb0                       mov        dword ptr [rax + r14*4], r13d
00000001424e321c 49ffc6                         inc        r14
00000001424e321f 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001424e3223 4839fb                         cmp        rbx, rdi
00000001424e3226 758f                           jne        0x1424e31b7
00000001424e3228 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e322c 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e3230 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e3234 488906                         mov        qword ptr [rsi], rax
00000001424e3237 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e323b 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e323f eb17                           jmp        0x1424e3258
00000001424e3241 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e3248 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e3250 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e3258 4889f0                         mov        rax, rsi
00000001424e325b 4883c448                       add        rsp, 0x48
00000001424e325f 5b                             pop        rbx
00000001424e3260 5f                             pop        rdi
00000001424e3261 5e                             pop        rsi
00000001424e3262 415c                           pop        r12
00000001424e3264 415d                           pop        r13
00000001424e3266 415e                           pop        r14
00000001424e3268 415f                           pop        r15
00000001424e326a 5d                             pop        rbp
00000001424e326b c3                             ret        
00000001424e326c b904000000                     mov        ecx, 4
00000001424e3271 ba10000000                     mov        edx, 0x10
00000001424e3276 e850ca2800                     call       0x14276fccb
00000001424e327b 0f0b                           ud2        
