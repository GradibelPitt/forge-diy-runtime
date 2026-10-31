0000000141b400b0 55                             push       rbp
0000000141b400b1 4157                           push       r15
0000000141b400b3 4156                           push       r14
0000000141b400b5 4155                           push       r13
0000000141b400b7 4154                           push       r12
0000000141b400b9 56                             push       rsi
0000000141b400ba 57                             push       rdi
0000000141b400bb 53                             push       rbx
0000000141b400bc 4881ece8000000                 sub        rsp, 0xe8
0000000141b400c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b400cb 0f297550                       movaps     xmmword ptr [rbp + 0x50], xmm6
0000000141b400cf 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000141b400d7 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b400da 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141b400de 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b400e2 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b400e6 4939c0                         cmp        r8, rax
0000000141b400e9 0f8410040000                   je         0x141b404ff
0000000141b400ef 0f1032                         movups     xmm6, xmmword ptr [rdx]
0000000141b400f2 488b3a                         mov        rdi, qword ptr [rdx]
0000000141b400f5 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b400f9 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141b400fd 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b40101 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141b40105 48bef3ffffffffffff7f           movabs     rsi, 0x7ffffffffffffff3
0000000141b4010f 4c8d3d02d21501                 lea        r15, [rip + 0x115d202]
0000000141b40116 eb16                           jmp        0x141b4012e
0000000141b40118 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b40120 4c8b45a0                       mov        r8, qword ptr [rbp - 0x60]
0000000141b40124 4c3b45c0                       cmp        r8, qword ptr [rbp - 0x40]
0000000141b40128 0f84d1030000                   je         0x141b404ff
0000000141b4012e 498d5004                       lea        rdx, [r8 + 4]
0000000141b40132 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141b40136 488955a0                       mov        qword ptr [rbp - 0x60], rdx
0000000141b4013a 488911                         mov        qword ptr [rcx], rdx
0000000141b4013d 418b00                         mov        eax, dword ptr [r8]
0000000141b40140 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141b40144 8b09                           mov        ecx, dword ptr [rcx]
0000000141b40146 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141b4014a 0fb692ba000000                 movzx      edx, byte ptr [rdx + 0xba]
0000000141b40151 894d40                         mov        dword ptr [rbp + 0x40], ecx
0000000141b40154 885547                         mov        byte ptr [rbp + 0x47], dl
0000000141b40157 488b8fa8270000                 mov        rcx, qword ptr [rdi + 0x27a8]
0000000141b4015e 488b97b0270000                 mov        rdx, qword ptr [rdi + 0x27b0]
0000000141b40165 48c1e204                       shl        rdx, 4
0000000141b40169 4531c9                         xor        r9d, r9d
0000000141b4016c 0f1f4000                       nop        dword ptr [rax]
0000000141b40170 4c39ca                         cmp        rdx, r9
0000000141b40173 746b                           je         0x141b401e0
0000000141b40175 4d8d4110                       lea        r8, [r9 + 0x10]
0000000141b40179 4239440908                     cmp        dword ptr [rcx + r9 + 8], eax
0000000141b4017e 4d89c1                         mov        r9, r8
0000000141b40181 75ed                           jne        0x141b40170
0000000141b40183 488b97001b0000                 mov        rdx, qword ptr [rdi + 0x1b00]
0000000141b4018a 4885d2                         test       rdx, rdx
0000000141b4018d 7491                           je         0x141b40120
0000000141b4018f 4a8b4401f0                     mov        rax, qword ptr [rcx + r8 - 0x10]
0000000141b40194 4c8ba7f81a0000                 mov        r12, qword ptr [rdi + 0x1af8]
0000000141b4019b 4889d1                         mov        rcx, rdx
0000000141b4019e 48c1e106                       shl        rcx, 6
0000000141b401a2 4c8d0449                       lea        r8, [rcx + rcx*2]
0000000141b401a6 4531c9                         xor        r9d, r9d
0000000141b401a9 31c9                           xor        ecx, ecx
0000000141b401ab eb16                           jmp        0x141b401c3
0000000141b401ad 0f1f00                         nop        dword ptr [rax]
0000000141b401b0 48ffc1                         inc        rcx
0000000141b401b3 4981c1c0000000                 add        r9, 0xc0
0000000141b401ba 4d39c8                         cmp        r8, r9
0000000141b401bd 0f845dffffff                   je         0x141b40120
0000000141b401c3 4380bc0ca000000000             cmp        byte ptr [r12 + r9 + 0xa0], 0
0000000141b401cc 75e2                           jne        0x141b401b0
0000000141b401ce 4b39840c80000000               cmp        qword ptr [r12 + r9 + 0x80], rax
0000000141b401d6 75d8                           jne        0x141b401b0
0000000141b401d8 eb5e                           jmp        0x141b40238
0000000141b401da 660f1f440000                   nop        word ptr [rax + rax]
0000000141b401e0 488b97001b0000                 mov        rdx, qword ptr [rdi + 0x1b00]
0000000141b401e7 4885d2                         test       rdx, rdx
0000000141b401ea 0f8430ffffff                   je         0x141b40120
0000000141b401f0 4c8ba7f81a0000                 mov        r12, qword ptr [rdi + 0x1af8]
0000000141b401f7 4889d1                         mov        rcx, rdx
0000000141b401fa 48c1e106                       shl        rcx, 6
0000000141b401fe 4c8d0449                       lea        r8, [rcx + rcx*2]
0000000141b40202 4531c9                         xor        r9d, r9d
0000000141b40205 31c9                           xor        ecx, ecx
0000000141b40207 eb1a                           jmp        0x141b40223
0000000141b40209 0f1f8000000000                 nop        dword ptr [rax]
0000000141b40210 48ffc1                         inc        rcx
0000000141b40213 4981c1c0000000                 add        r9, 0xc0
0000000141b4021a 4d39c8                         cmp        r8, r9
0000000141b4021d 0f84fdfeffff                   je         0x141b40120
0000000141b40223 4383bc0ca000000001             cmp        dword ptr [r12 + r9 + 0xa0], 1
0000000141b4022c 75e2                           jne        0x141b40210
0000000141b4022e 4339840ca4000000               cmp        dword ptr [r12 + r9 + 0xa4], eax
0000000141b40236 75d8                           jne        0x141b40210
0000000141b40238 4839d1                         cmp        rcx, rdx
0000000141b4023b 0f83dc020000                   jae        0x141b4051d
0000000141b40241 488d0449                       lea        rax, [rcx + rcx*2]
0000000141b40245 48c1e006                       shl        rax, 6
0000000141b40249 498b8c04a8000000               mov        rcx, qword ptr [r12 + rax + 0xa8]
0000000141b40251 4885c9                         test       rcx, rcx
0000000141b40254 0f84c6feffff                   je         0x141b40120
0000000141b4025a 4901c4                         add        r12, rax
0000000141b4025d 488b5930                       mov        rbx, qword ptr [rcx + 0x30]
0000000141b40261 4c697138e0000000               imul       r14, qword ptr [rcx + 0x38], 0xe0
0000000141b40269 4901de                         add        r14, rbx
0000000141b4026c 488b8fe01a0000                 mov        rcx, qword ptr [rdi + 0x1ae0]
0000000141b40273 488b87e81a0000                 mov        rax, qword ptr [rdi + 0x1ae8]
0000000141b4027a 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141b4027e 488d0481                       lea        rax, [rcx + rax*4]
0000000141b40282 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b40286 eb18                           jmp        0x141b402a0
0000000141b40288 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b40290 4881c3e0000000                 add        rbx, 0xe0
0000000141b40297 4584ed                         test       r13b, r13b
0000000141b4029a 0f8563020000                   jne        0x141b40503
0000000141b402a0 4c39f3                         cmp        rbx, r14
0000000141b402a3 0f8477feffff                   je         0x141b40120
0000000141b402a9 4c8d4350                       lea        r8, [rbx + 0x50]
0000000141b402ad 0fb64350                       movzx      eax, byte ptr [rbx + 0x50]
0000000141b402b1 3c27                           cmp        al, 0x27
0000000141b402b3 7537                           jne        0x141b402ec
0000000141b402b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b402c0 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141b402c4 488b08                         mov        rcx, qword ptr [rax]
0000000141b402c7 4801f1                         add        rcx, rsi
0000000141b402ca baf7000200                     mov        edx, 0x200f7
0000000141b402cf d3ea                           shr        edx, cl
0000000141b402d1 4883f911                       cmp        rcx, 0x11
0000000141b402d5 7769                           ja         0x141b40340
0000000141b402d7 f6c201                         test       dl, 1
0000000141b402da 7464                           je         0x141b40340
0000000141b402dc 498b0ccf                       mov        rcx, qword ptr [r15 + rcx*8]
0000000141b402e0 4c8b0408                       mov        r8, qword ptr [rax + rcx]
0000000141b402e4 410fb600                       movzx      eax, byte ptr [r8]
0000000141b402e8 3c27                           cmp        al, 0x27
0000000141b402ea 74d4                           je         0x141b402c0
0000000141b402ec 3c07                           cmp        al, 7
0000000141b402ee 7470                           je         0x141b40360
0000000141b402f0 0fb6c0                         movzx      eax, al
0000000141b402f3 83f808                         cmp        eax, 8
0000000141b402f6 7548                           jne        0x141b40340
0000000141b402f8 4983c008                       add        r8, 8
0000000141b402fc 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b40300 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b40304 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b40308 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b4030c 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000141b40310 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141b40314 4c896530                       mov        qword ptr [rbp + 0x30], r12
0000000141b40318 488d4df8                       lea        rcx, [rbp - 8]
0000000141b4031c 488d5510                       lea        rdx, [rbp + 0x10]
0000000141b40320 e81bdc9a00                     call       0x1424edf40
0000000141b40325 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b40329 488b4500                       mov        rax, qword ptr [rbp]
0000000141b4032d 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141b40331 e98b000000                     jmp        0x141b403c1
0000000141b40336 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b40340 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b40348 48c7450004000000               mov        qword ptr [rbp], 4
0000000141b40350 b804000000                     mov        eax, 4
0000000141b40355 31d2                           xor        edx, edx
0000000141b40357 31c9                           xor        ecx, ecx
0000000141b40359 eb66                           jmp        0x141b403c1
0000000141b4035b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b40360 4983c008                       add        r8, 8
0000000141b40364 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b40368 4889fa                         mov        rdx, rdi
0000000141b4036b 4d89e1                         mov        r9, r12
0000000141b4036e e85db40900                     call       0x141bdb7d0
0000000141b40373 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b40377 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b4037b 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000141b4037f 4889c2                         mov        rdx, rax
0000000141b40382 4d85c9                         test       r9, r9
0000000141b40385 7428                           je         0x141b403af
0000000141b40387 4e8d14cd00000000               lea        r10, [r9*8]
0000000141b4038f 4983c2f8                       add        r10, -8
0000000141b40393 4589d3                         mov        r11d, r10d
0000000141b40396 41f7d3                         not        r11d
0000000141b40399 4989c0                         mov        r8, rax
0000000141b4039c 4889c2                         mov        rdx, rax
0000000141b4039f 41f6c318                       test       r11b, 0x18
0000000141b403a3 757a                           jne        0x141b4041f
0000000141b403a5 4983fa18                       cmp        r10, 0x18
0000000141b403a9 0f83b4000000                   jae        0x141b40463
0000000141b403af 4829c2                         sub        rdx, rax
0000000141b403b2 48c1ea02                       shr        rdx, 2
0000000141b403b6 4801c9                         add        rcx, rcx
0000000141b403b9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b403bd 48894500                       mov        qword ptr [rbp], rax
0000000141b403c1 488d1490                       lea        rdx, [rax + rdx*4]
0000000141b403c5 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b403c9 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b403cd 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b403d1 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b403d5 0f297510                       movaps     xmmword ptr [rbp + 0x10], xmm6
0000000141b403d9 488d4540                       lea        rax, [rbp + 0x40]
0000000141b403dd 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141b403e1 488d4547                       lea        rax, [rbp + 0x47]
0000000141b403e5 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141b403e9 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141b403ed 488d5510                       lea        rdx, [rbp + 0x10]
0000000141b403f1 e88a10b100                     call       0x142651480
0000000141b403f6 90                             nop        
0000000141b403f7 4189c5                         mov        r13d, eax
0000000141b403fa 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b403fe 4885d2                         test       rdx, rdx
0000000141b40401 0f8489feffff                   je         0x141b40290
0000000141b40407 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b4040b 48c1e202                       shl        rdx, 2
0000000141b4040f 41b804000000                   mov        r8d, 4
0000000141b40415 e8e698affe                     call       0x140639d00
0000000141b4041a e971feffff                     jmp        0x141b40290
0000000141b4041f 4589d3                         mov        r11d, r10d
0000000141b40422 41c1eb03                       shr        r11d, 3
0000000141b40426 41ffc3                         inc        r11d
0000000141b40429 4183e303                       and        r11d, 3
0000000141b4042d 49f7db                         neg        r11
0000000141b40430 4989c0                         mov        r8, rax
0000000141b40433 4889c2                         mov        rdx, rax
0000000141b40436 eb15                           jmp        0x141b4044d
0000000141b40438 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b40440 4983c008                       add        r8, 8
0000000141b40444 49ffc3                         inc        r11
0000000141b40447 0f8458ffffff                   je         0x141b403a5
0000000141b4044d 4d8b28                         mov        r13, qword ptr [r8]
0000000141b40450 41f6c501                       test       r13b, 1
0000000141b40454 74ea                           je         0x141b40440
0000000141b40456 49c1ed20                       shr        r13, 0x20
0000000141b4045a 44892a                         mov        dword ptr [rdx], r13d
0000000141b4045d 4883c204                       add        rdx, 4
0000000141b40461 ebdd                           jmp        0x141b40440
0000000141b40463 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141b40467 eb14                           jmp        0x141b4047d
0000000141b40469 0f1f8000000000                 nop        dword ptr [rax]
0000000141b40470 4983c020                       add        r8, 0x20
0000000141b40474 4d39c8                         cmp        r8, r9
0000000141b40477 0f8432ffffff                   je         0x141b403af
0000000141b4047d 4d8b10                         mov        r10, qword ptr [r8]
0000000141b40480 41f6c201                       test       r10b, 1
0000000141b40484 752a                           jne        0x141b404b0
0000000141b40486 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141b4048a 41f6c201                       test       r10b, 1
0000000141b4048e 7535                           jne        0x141b404c5
0000000141b40490 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141b40494 41f6c201                       test       r10b, 1
0000000141b40498 7540                           jne        0x141b404da
0000000141b4049a 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141b4049e 41f6c201                       test       r10b, 1
0000000141b404a2 74cc                           je         0x141b40470
0000000141b404a4 eb49                           jmp        0x141b404ef
0000000141b404a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b404b0 49c1ea20                       shr        r10, 0x20
0000000141b404b4 448912                         mov        dword ptr [rdx], r10d
0000000141b404b7 4883c204                       add        rdx, 4
0000000141b404bb 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141b404bf 41f6c201                       test       r10b, 1
0000000141b404c3 74cb                           je         0x141b40490
0000000141b404c5 49c1ea20                       shr        r10, 0x20
0000000141b404c9 448912                         mov        dword ptr [rdx], r10d
0000000141b404cc 4883c204                       add        rdx, 4
0000000141b404d0 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141b404d4 41f6c201                       test       r10b, 1
0000000141b404d8 74c0                           je         0x141b4049a
0000000141b404da 49c1ea20                       shr        r10, 0x20
0000000141b404de 448912                         mov        dword ptr [rdx], r10d
0000000141b404e1 4883c204                       add        rdx, 4
0000000141b404e5 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141b404e9 41f6c201                       test       r10b, 1
0000000141b404ed 7481                           je         0x141b40470
0000000141b404ef 49c1ea20                       shr        r10, 0x20
0000000141b404f3 448912                         mov        dword ptr [rdx], r10d
0000000141b404f6 4883c204                       add        rdx, 4
0000000141b404fa e971ffffff                     jmp        0x141b40470
0000000141b404ff 31c0                           xor        eax, eax
0000000141b40501 eb02                           jmp        0x141b40505
0000000141b40503 b001                           mov        al, 1
0000000141b40505 0f287550                       movaps     xmm6, xmmword ptr [rbp + 0x50]
0000000141b40509 4881c4e8000000                 add        rsp, 0xe8
0000000141b40510 5b                             pop        rbx
0000000141b40511 5f                             pop        rdi
0000000141b40512 5e                             pop        rsi
0000000141b40513 415c                           pop        r12
0000000141b40515 415d                           pop        r13
0000000141b40517 415e                           pop        r14
0000000141b40519 415f                           pop        r15
0000000141b4051b 5d                             pop        rbp
0000000141b4051c c3                             ret        
0000000141b4051d 4c8d05c4511501                 lea        r8, [rip + 0x11551c4]
0000000141b40524 e8fafac200                     call       0x142770023
0000000141b40529 0f0b                           ud2        
