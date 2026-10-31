00000001424e32d0 55                             push       rbp
00000001424e32d1 4157                           push       r15
00000001424e32d3 4156                           push       r14
00000001424e32d5 4155                           push       r13
00000001424e32d7 4154                           push       r12
00000001424e32d9 56                             push       rsi
00000001424e32da 57                             push       rdi
00000001424e32db 53                             push       rbx
00000001424e32dc 4883ec48                       sub        rsp, 0x48
00000001424e32e0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e32e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e32ed 4889ce                         mov        rsi, rcx
00000001424e32f0 4c39c2                         cmp        rdx, r8
00000001424e32f3 0f8428010000                   je         0x1424e3421
00000001424e32f9 4c89c7                         mov        rdi, r8
00000001424e32fc 4889d3                         mov        rbx, rdx
00000001424e32ff 4881c388000000                 add        rbx, 0x88
00000001424e3306 49bc0d00000000000080           movabs     r12, 0x800000000000000d
00000001424e3310 eb2b                           jmp        0x1424e333d
00000001424e3312 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e3320 488d8378ffffff                 lea        rax, [rbx - 0x88]
00000001424e3327 4881c388000000                 add        rbx, 0x88
00000001424e332e 480588000000                   add        rax, 0x88
00000001424e3334 4839f8                         cmp        rax, rdi
00000001424e3337 0f84e4000000                   je         0x1424e3421
00000001424e333d 4c39a378ffffff                 cmp        qword ptr [rbx - 0x88], r12
00000001424e3344 75da                           jne        0x1424e3320
00000001424e3346 807b8000                       cmp        byte ptr [rbx - 0x80], 0
00000001424e334a 74d4                           je         0x1424e3320
00000001424e334c 448b7384                       mov        r14d, dword ptr [rbx - 0x7c]
00000001424e3350 e85bb9f1fd                     call       0x1403fecb0
00000001424e3355 b910000000                     mov        ecx, 0x10
00000001424e335a ba04000000                     mov        edx, 4
00000001424e335f e88c6915fe                     call       0x140639cf0
00000001424e3364 4885c0                         test       rax, rax
00000001424e3367 0f84df000000                   je         0x1424e344c
00000001424e336d 448930                         mov        dword ptr [rax], r14d
00000001424e3370 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e3378 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e337c 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e3384 4839fb                         cmp        rbx, rdi
00000001424e3387 0f847b000000                   je         0x1424e3408
00000001424e338d 41be01000000                   mov        r14d, 1
00000001424e3393 4c8d7de8                       lea        r15, [rbp - 0x18]
00000001424e3397 4881c388000000                 add        rbx, 0x88
00000001424e339e eb1a                           jmp        0x1424e33ba
00000001424e33a0 488d8b78ffffff                 lea        rcx, [rbx - 0x88]
00000001424e33a7 4881c388000000                 add        rbx, 0x88
00000001424e33ae 4881c188000000                 add        rcx, 0x88
00000001424e33b5 4839f9                         cmp        rcx, rdi
00000001424e33b8 744e                           je         0x1424e3408
00000001424e33ba 4c39a378ffffff                 cmp        qword ptr [rbx - 0x88], r12
00000001424e33c1 75dd                           jne        0x1424e33a0
00000001424e33c3 807b8000                       cmp        byte ptr [rbx - 0x80], 0
00000001424e33c7 74d7                           je         0x1424e33a0
00000001424e33c9 448b6b84                       mov        r13d, dword ptr [rbx - 0x7c]
00000001424e33cd 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
00000001424e33d1 7525                           jne        0x1424e33f8
00000001424e33d3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e33dc 41b801000000                   mov        r8d, 1
00000001424e33e2 41b904000000                   mov        r9d, 4
00000001424e33e8 4c89f9                         mov        rcx, r15
00000001424e33eb 4c89f2                         mov        rdx, r14
00000001424e33ee e80dd82600                     call       0x142750c00
00000001424e33f3 90                             nop        
00000001424e33f4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e33f8 46892cb0                       mov        dword ptr [rax + r14*4], r13d
00000001424e33fc 49ffc6                         inc        r14
00000001424e33ff 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001424e3403 4839fb                         cmp        rbx, rdi
00000001424e3406 758f                           jne        0x1424e3397
00000001424e3408 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e340c 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e3410 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e3414 488906                         mov        qword ptr [rsi], rax
00000001424e3417 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e341b 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e341f eb17                           jmp        0x1424e3438
00000001424e3421 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e3428 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e3430 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e3438 4889f0                         mov        rax, rsi
00000001424e343b 4883c448                       add        rsp, 0x48
00000001424e343f 5b                             pop        rbx
00000001424e3440 5f                             pop        rdi
00000001424e3441 5e                             pop        rsi
00000001424e3442 415c                           pop        r12
00000001424e3444 415d                           pop        r13
00000001424e3446 415e                           pop        r14
00000001424e3448 415f                           pop        r15
00000001424e344a 5d                             pop        rbp
00000001424e344b c3                             ret        
00000001424e344c b904000000                     mov        ecx, 4
00000001424e3451 ba10000000                     mov        edx, 0x10
00000001424e3456 e870c82800                     call       0x14276fccb
00000001424e345b 0f0b                           ud2        
