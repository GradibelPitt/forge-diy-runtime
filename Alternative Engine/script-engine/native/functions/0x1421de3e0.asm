00000001421de3e0 55                             push       rbp
00000001421de3e1 56                             push       rsi
00000001421de3e2 57                             push       rdi
00000001421de3e3 4881ec20010000                 sub        rsp, 0x120
00000001421de3ea 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421de3f2 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
00000001421de3fd 4889d7                         mov        rdi, rdx
00000001421de400 4889ce                         mov        rsi, rcx
00000001421de403 488d4d48                       lea        rcx, [rbp + 0x48]
00000001421de407 41b801000000                   mov        r8d, 1
00000001421de40d 4531c9                         xor        r9d, r9d
00000001421de410 e8fb91ffff                     call       0x1421d7610
00000001421de415 90                             nop        
00000001421de416 4c8d05d34daf00                 lea        r8, [rip + 0xaf4dd3]
00000001421de41d 488d4df8                       lea        rcx, [rbp - 8]
00000001421de421 41b906000000                   mov        r9d, 6
00000001421de427 4889fa                         mov        rdx, rdi
00000001421de42a e8e191ffff                     call       0x1421d7610
00000001421de42f 90                             nop        
00000001421de430 4c8d05bf4daf00                 lea        r8, [rip + 0xaf4dbf]
00000001421de437 488d4da8                       lea        rcx, [rbp - 0x58]
00000001421de43b 41b906000000                   mov        r9d, 6
00000001421de441 4889fa                         mov        rdx, rdi
00000001421de444 e8c791ffff                     call       0x1421d7610
00000001421de449 90                             nop        
00000001421de44a 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
00000001421de451 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001421de455 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
00000001421de459 0f104d58                       movups     xmm1, xmmword ptr [rbp + 0x58]
00000001421de45d 0f105568                       movups     xmm2, xmmword ptr [rbp + 0x68]
00000001421de461 0f105d78                       movups     xmm3, xmmword ptr [rbp + 0x78]
00000001421de465 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
00000001421de469 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001421de46d 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001421de471 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001421de474 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001421de478 0f104d08                       movups     xmm1, xmmword ptr [rbp + 8]
00000001421de47c 0f105518                       movups     xmm2, xmmword ptr [rbp + 0x18]
00000001421de480 0f105d28                       movups     xmm3, xmmword ptr [rbp + 0x28]
00000001421de484 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
00000001421de488 0f114e60                       movups     xmmword ptr [rsi + 0x60], xmm1
00000001421de48c 0f115670                       movups     xmmword ptr [rsi + 0x70], xmm2
00000001421de490 0f119e80000000                 movups     xmmword ptr [rsi + 0x80], xmm3
00000001421de497 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001421de49b 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
00000001421de4a2 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001421de4a6 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001421de4aa 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
00000001421de4ae 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
00000001421de4b2 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
00000001421de4b9 0f118eb0000000                 movups     xmmword ptr [rsi + 0xb0], xmm1
00000001421de4c0 0f1196c0000000                 movups     xmmword ptr [rsi + 0xc0], xmm2
00000001421de4c7 0f119ed0000000                 movups     xmmword ptr [rsi + 0xd0], xmm3
00000001421de4ce 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001421de4d2 0f1186e0000000                 movups     xmmword ptr [rsi + 0xe0], xmm0
00000001421de4d9 4889f0                         mov        rax, rsi
00000001421de4dc 4881c420010000                 add        rsp, 0x120
00000001421de4e3 5f                             pop        rdi
00000001421de4e4 5e                             pop        rsi
00000001421de4e5 5d                             pop        rbp
00000001421de4e6 c3                             ret        
