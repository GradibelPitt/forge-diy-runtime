0000000141b6e170 55                             push       rbp
0000000141b6e171 4157                           push       r15
0000000141b6e173 4156                           push       r14
0000000141b6e175 4154                           push       r12
0000000141b6e177 56                             push       rsi
0000000141b6e178 57                             push       rdi
0000000141b6e179 53                             push       rbx
0000000141b6e17a 4881ec90010000                 sub        rsp, 0x190
0000000141b6e181 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b6e189 48c78508010000feffffff         mov        qword ptr [rbp + 0x108], 0xfffffffffffffffe
0000000141b6e194 89d7                           mov        edi, edx
0000000141b6e196 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141b6e19d 89fb                           mov        ebx, edi
0000000141b6e19f 4839da                         cmp        rdx, rbx
0000000141b6e1a2 0f8643080000                   jbe        0x141b6e9eb
0000000141b6e1a8 4889ce                         mov        rsi, rcx
0000000141b6e1ab 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141b6e1b2 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b6e1b6 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141b6e1bd f048ff00                       lock inc   qword ptr [rax]
0000000141b6e1c1 0f8eb1080000                   jle        0x141b6ea78
0000000141b6e1c7 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141b6e1ce 448bb08c070000                 mov        r14d, dword ptr [rax + 0x78c]
0000000141b6e1d5 4585f6                         test       r14d, r14d
0000000141b6e1d8 0f9fc1                         setg       cl
0000000141b6e1db 228888070000                   and        cl, byte ptr [rax + 0x788]
0000000141b6e1e1 80f901                         cmp        cl, 1
0000000141b6e1e4 0f85b3000000                   jne        0x141b6e29d
0000000141b6e1ea e8c10a89fe                     call       0x1403fecb0
0000000141b6e1ef b907000000                     mov        ecx, 7
0000000141b6e1f4 ba01000000                     mov        edx, 1
0000000141b6e1f9 e8f2baacfe                     call       0x140639cf0
0000000141b6e1fe 4885c0                         test       rax, rax
0000000141b6e201 0f8407080000                   je         0x141b6ea0e
0000000141b6e207 8b0d3e931101                   mov        ecx, dword ptr [rip + 0x111933e]
0000000141b6e20d 894803                         mov        dword ptr [rax + 3], ecx
0000000141b6e210 8b0d32931101                   mov        ecx, dword ptr [rip + 0x1119332]
0000000141b6e216 8908                           mov        dword ptr [rax], ecx
0000000141b6e218 488b9628220000                 mov        rdx, qword ptr [rsi + 0x2228]
0000000141b6e21f 4885d2                         test       rdx, rdx
0000000141b6e222 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b6e229 7430                           je         0x141b6e25b
0000000141b6e22b 488b8e20220000                 mov        rcx, qword ptr [rsi + 0x2220]
0000000141b6e232 8b4c91fc                       mov        ecx, dword ptr [rcx + rdx*4 - 4]
0000000141b6e236 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b6e23d 4839ca                         cmp        rdx, rcx
0000000141b6e240 7727                           ja         0x141b6e269
0000000141b6e242 c6850701000001                 mov        byte ptr [rbp + 0x107], 1
0000000141b6e249 4c8d0580101201                 lea        r8, [rip + 0x1121080]
0000000141b6e250 e8ce1dc000                     call       0x142770023
0000000141b6e255 90                             nop        
0000000141b6e256 e91d080000                     jmp        0x141b6ea78
0000000141b6e25b 4883bed82b0000ff               cmp        qword ptr [rsi + 0x2bd8], -1
0000000141b6e263 0f840f060000                   je         0x141b6e878
0000000141b6e269 48c7455807000000               mov        qword ptr [rbp + 0x58], 7
0000000141b6e271 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b6e275 48c7456807000000               mov        qword ptr [rbp + 0x68], 7
0000000141b6e27d c6850701000000                 mov        byte ptr [rbp + 0x107], 0
0000000141b6e284 4c8d4558                       lea        r8, [rbp + 0x58]
0000000141b6e288 4889f1                         mov        rcx, rsi
0000000141b6e28b 89fa                           mov        edx, edi
0000000141b6e28d 4589f1                         mov        r9d, r14d
0000000141b6e290 e80bbf0700                     call       0x141bea1a0
0000000141b6e295 90                             nop        
0000000141b6e296 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141b6e29d 448bb094070000                 mov        r14d, dword ptr [rax + 0x794]
0000000141b6e2a4 4585f6                         test       r14d, r14d
0000000141b6e2a7 0f9fc1                         setg       cl
0000000141b6e2aa 228890070000                   and        cl, byte ptr [rax + 0x790]
0000000141b6e2b0 80f901                         cmp        cl, 1
0000000141b6e2b3 0f85b3000000                   jne        0x141b6e36c
0000000141b6e2b9 e8f20989fe                     call       0x1403fecb0
0000000141b6e2be b907000000                     mov        ecx, 7
0000000141b6e2c3 ba01000000                     mov        edx, 1
0000000141b6e2c8 e823baacfe                     call       0x140639cf0
0000000141b6e2cd 4885c0                         test       rax, rax
0000000141b6e2d0 0f844a070000                   je         0x141b6ea20
0000000141b6e2d6 8b0d67931101                   mov        ecx, dword ptr [rip + 0x1119367]
0000000141b6e2dc 894803                         mov        dword ptr [rax + 3], ecx
0000000141b6e2df 8b0d5b931101                   mov        ecx, dword ptr [rip + 0x111935b]
0000000141b6e2e5 8908                           mov        dword ptr [rax], ecx
0000000141b6e2e7 488b9628220000                 mov        rdx, qword ptr [rsi + 0x2228]
0000000141b6e2ee 4885d2                         test       rdx, rdx
0000000141b6e2f1 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b6e2f8 7430                           je         0x141b6e32a
0000000141b6e2fa 488b8e20220000                 mov        rcx, qword ptr [rsi + 0x2220]
0000000141b6e301 8b4c91fc                       mov        ecx, dword ptr [rcx + rdx*4 - 4]
0000000141b6e305 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b6e30c 4839ca                         cmp        rdx, rcx
0000000141b6e30f 7727                           ja         0x141b6e338
0000000141b6e311 c6850601000001                 mov        byte ptr [rbp + 0x106], 1
0000000141b6e318 4c8d05b10f1201                 lea        r8, [rip + 0x1120fb1]
0000000141b6e31f e8ff1cc000                     call       0x142770023
0000000141b6e324 90                             nop        
0000000141b6e325 e94e070000                     jmp        0x141b6ea78
0000000141b6e32a 4883bed82b0000ff               cmp        qword ptr [rsi + 0x2bd8], -1
0000000141b6e332 0f84c5050000                   je         0x141b6e8fd
0000000141b6e338 48c7455807000000               mov        qword ptr [rbp + 0x58], 7
0000000141b6e340 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b6e344 48c7456807000000               mov        qword ptr [rbp + 0x68], 7
0000000141b6e34c c6850601000000                 mov        byte ptr [rbp + 0x106], 0
0000000141b6e353 4c8d4558                       lea        r8, [rbp + 0x58]
0000000141b6e357 4889f1                         mov        rcx, rsi
0000000141b6e35a 89fa                           mov        edx, edi
0000000141b6e35c 4589f1                         mov        r9d, r14d
0000000141b6e35f e83cbe0700                     call       0x141bea1a0
0000000141b6e364 90                             nop        
0000000141b6e365 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141b6e36c 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000141b6e373 488b90b0000000                 mov        rdx, qword ptr [rax + 0xb0]
0000000141b6e37a 4531c0                         xor        r8d, r8d
0000000141b6e37d 0f1f00                         nop        dword ptr [rax]
0000000141b6e380 4c39c2                         cmp        rdx, r8
0000000141b6e383 0f8413010000                   je         0x141b6e49c
0000000141b6e389 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b6e38e 4d8d4001                       lea        r8, [r8 + 1]
0000000141b6e392 75ec                           jne        0x141b6e380
0000000141b6e394 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b6e39b 4839da                         cmp        rdx, rbx
0000000141b6e39e 0f868e060000                   jbe        0x141b6ea32
0000000141b6e3a4 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b6e3ab 4c8b8ed01a0000                 mov        r9, qword ptr [rsi + 0x1ad0]
0000000141b6e3b2 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b6e3b6 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
0000000141b6e3be 4589fe                         mov        r14d, r15d
0000000141b6e3c1 4d85c9                         test       r9, r9
0000000141b6e3c4 0f84af000000                   je         0x141b6e479
0000000141b6e3ca 450fb6c7                       movzx      r8d, r15b
0000000141b6e3ce 4c8b96c81a0000                 mov        r10, qword ptr [rsi + 0x1ac8]
0000000141b6e3d5 41bb01000000                   mov        r11d, 1
0000000141b6e3db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b6e3e0 4d39d9                         cmp        r9, r11
0000000141b6e3e3 7457                           je         0x141b6e43c
0000000141b6e3e5 4b8d0418                       lea        rax, [r8 + r11]
0000000141b6e3e9 4889c1                         mov        rcx, rax
0000000141b6e3ec 4c09c9                         or         rcx, r9
0000000141b6e3ef 48c1e920                       shr        rcx, 0x20
0000000141b6e3f3 741b                           je         0x141b6e410
0000000141b6e3f5 31d2                           xor        edx, edx
0000000141b6e3f7 49f7f1                         div        r9
0000000141b6e3fa 4989d6                         mov        r14, rdx
0000000141b6e3fd 410fb6ce                       movzx      ecx, r14b
0000000141b6e401 4939c9                         cmp        r9, rcx
0000000141b6e404 771f                           ja         0x141b6e425
0000000141b6e406 e9cb050000                     jmp        0x141b6e9d6
0000000141b6e40b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b6e410 31d2                           xor        edx, edx
0000000141b6e412 41f7f1                         div        r9d
0000000141b6e415 4189d6                         mov        r14d, edx
0000000141b6e418 410fb6ce                       movzx      ecx, r14b
0000000141b6e41c 4939c9                         cmp        r9, rcx
0000000141b6e41f 0f86b1050000                   jbe        0x141b6e9d6
0000000141b6e425 49ffc3                         inc        r11
0000000141b6e428 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141b6e42f 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141b6e438 75a6                           jne        0x141b6e3e0
0000000141b6e43a eb3d                           jmp        0x141b6e479
0000000141b6e43c 4b8d0401                       lea        rax, [r9 + r8]
0000000141b6e440 4889c1                         mov        rcx, rax
0000000141b6e443 4c09c9                         or         rcx, r9
0000000141b6e446 48c1e920                       shr        rcx, 0x20
0000000141b6e44a 0f8432050000                   je         0x141b6e982
0000000141b6e450 31d2                           xor        edx, edx
0000000141b6e452 49f7f1                         div        r9
0000000141b6e455 4989d6                         mov        r14, rdx
0000000141b6e458 410fb6ce                       movzx      ecx, r14b
0000000141b6e45c 4939c9                         cmp        r9, rcx
0000000141b6e45f 0f8632050000                   jbe        0x141b6e997
0000000141b6e465 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141b6e46c 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141b6e475 450f45f0                       cmovne     r14d, r8d
0000000141b6e479 4889f1                         mov        rcx, rsi
0000000141b6e47c 89fa                           mov        edx, edi
0000000141b6e47e e87d5c2500                     call       0x141dc4100
0000000141b6e483 90                             nop        
0000000141b6e484 4538fe                         cmp        r14b, r15b
0000000141b6e487 0f95809c000000                 setne      byte ptr [rax + 0x9c]
0000000141b6e48e 4488b09d000000                 mov        byte ptr [rax + 0x9d], r14b
0000000141b6e495 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141b6e49c 4883b8f002000000               cmp        qword ptr [rax + 0x2f0], 0
0000000141b6e4a4 741c                           je         0x141b6e4c2
0000000141b6e4a6 4889f1                         mov        rcx, rsi
0000000141b6e4a9 89fa                           mov        edx, edi
0000000141b6e4ab e8505c2500                     call       0x141dc4100
0000000141b6e4b0 90                             nop        
0000000141b6e4b1 c7809800000001000000           mov        dword ptr [rax + 0x98], 1
0000000141b6e4bb 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141b6e4c2 4883b8d802000000               cmp        qword ptr [rax + 0x2d8], 0
0000000141b6e4ca 0f847c030000                   je         0x141b6e84c
0000000141b6e4d0 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b6e4d7 4839da                         cmp        rdx, rbx
0000000141b6e4da 0f861c050000                   jbe        0x141b6e9fc
0000000141b6e4e0 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000141b6e4e7 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000141b6e4eb 80b9b000000000                 cmp        byte ptr [rcx + 0xb0], 0
0000000141b6e4f2 7525                           jne        0x141b6e519
0000000141b6e4f4 4c8b81b8000000                 mov        r8, qword ptr [rcx + 0xb8]
0000000141b6e4fb 4983c010                       add        r8, 0x10
0000000141b6e4ff 4889f1                         mov        rcx, rsi
0000000141b6e502 89fa                           mov        edx, edi
0000000141b6e504 e8274e2200                     call       0x141d93330
0000000141b6e509 90                             nop        
0000000141b6e50a 84c0                           test       al, al
0000000141b6e50c 0f85ee020000                   jne        0x141b6e800
0000000141b6e512 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141b6e519 80b8c506000000                 cmp        byte ptr [rax + 0x6c5], 0
0000000141b6e520 7565                           jne        0x141b6e587
0000000141b6e522 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141b6e529 4839da                         cmp        rdx, rbx
0000000141b6e52c 0f8624050000                   jbe        0x141b6ea56
0000000141b6e532 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141b6e539 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b6e53d 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000141b6e544 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b6e54b 4889c1                         mov        rcx, rax
0000000141b6e54e 48c1e108                       shl        rcx, 8
0000000141b6e552 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141b6e556 4d01f4                         add        r12, r14
0000000141b6e559 4c8d3d70351201                 lea        r15, [rip + 0x1123570]
0000000141b6e560 4d39e6                         cmp        r14, r12
0000000141b6e563 0f8497020000                   je         0x141b6e800
0000000141b6e569 4c89f1                         mov        rcx, r14
0000000141b6e56c 4c89fa                         mov        rdx, r15
0000000141b6e56f e83cd1f4ff                     call       0x141abb6b0
0000000141b6e574 90                             nop        
0000000141b6e575 4981c608010000                 add        r14, 0x108
0000000141b6e57c 84c0                           test       al, al
0000000141b6e57e 74e0                           je         0x141b6e560
0000000141b6e580 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141b6e587 4883b8d802000001               cmp        qword ptr [rax + 0x2d8], 1
0000000141b6e58f 0f866b020000                   jbe        0x141b6e800
0000000141b6e595 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b6e59c 4839da                         cmp        rdx, rbx
0000000141b6e59f 0f86c3040000                   jbe        0x141b6ea68
0000000141b6e5a5 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b6e5ac 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b6e5b0 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141b6e5b7 c645a00f                       mov        byte ptr [rbp - 0x60], 0xf
0000000141b6e5bb 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141b6e5c3 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141b6e5cb 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141b6e5d3 e8d80689fe                     call       0x1403fecb0
0000000141b6e5d8 b9e0000000                     mov        ecx, 0xe0
0000000141b6e5dd ba08000000                     mov        edx, 8
0000000141b6e5e2 e809b7acfe                     call       0x140639cf0
0000000141b6e5e7 4885c0                         test       rax, rax
0000000141b6e5ea 0f84bc030000                   je         0x141b6e9ac
0000000141b6e5f0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b6e5f4 48898daf000000                 mov        qword ptr [rbp + 0xaf], rcx
0000000141b6e5fb 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141b6e5ff 0f11859f000000                 movups     xmmword ptr [rbp + 0x9f], xmm0
0000000141b6e606 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141b6e60a 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000141b6e60e 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000141b6e612 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
0000000141b6e616 0f119d8f000000                 movups     xmmword ptr [rbp + 0x8f], xmm3
0000000141b6e61d 0f11557f                       movups     xmmword ptr [rbp + 0x7f], xmm2
0000000141b6e621 0f114d6f                       movups     xmmword ptr [rbp + 0x6f], xmm1
0000000141b6e625 0f11455f                       movups     xmmword ptr [rbp + 0x5f], xmm0
0000000141b6e629 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b6e630 c640501e                       mov        byte ptr [rax + 0x50], 0x1e
0000000141b6e634 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000141b6e638 0f104d68                       movups     xmm1, xmmword ptr [rbp + 0x68]
0000000141b6e63c 0f105578                       movups     xmm2, xmmword ptr [rbp + 0x78]
0000000141b6e640 0f109d88000000                 movups     xmm3, xmmword ptr [rbp + 0x88]
0000000141b6e647 0f114051                       movups     xmmword ptr [rax + 0x51], xmm0
0000000141b6e64b 0f114861                       movups     xmmword ptr [rax + 0x61], xmm1
0000000141b6e64f 0f115071                       movups     xmmword ptr [rax + 0x71], xmm2
0000000141b6e653 0f119881000000                 movups     xmmword ptr [rax + 0x81], xmm3
0000000141b6e65a 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000141b6e661 0f118091000000                 movups     xmmword ptr [rax + 0x91], xmm0
0000000141b6e668 0f1085a7000000                 movups     xmm0, xmmword ptr [rbp + 0xa7]
0000000141b6e66f 0f1180a0000000                 movups     xmmword ptr [rax + 0xa0], xmm0
0000000141b6e676 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141b6e67d 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141b6e681 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141b6e685 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141b6e689 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141b6e68d 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141b6e695 48c7450001000000               mov        qword ptr [rbp], 1
0000000141b6e69d 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
0000000141b6e6a5 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141b6e6a9 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
0000000141b6e6b1 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141b6e6b9 e8f20589fe                     call       0x1403fecb0
0000000141b6e6be b948000000                     mov        ecx, 0x48
0000000141b6e6c3 ba08000000                     mov        edx, 8
0000000141b6e6c8 e823b6acfe                     call       0x140639cf0
0000000141b6e6cd 4885c0                         test       rax, rax
0000000141b6e6d0 0f84eb020000                   je         0x141b6e9c1
0000000141b6e6d6 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141b6e6da 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141b6e6de 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141b6e6e2 0f104d08                       movups     xmm1, xmmword ptr [rbp + 8]
0000000141b6e6e6 0f105518                       movups     xmm2, xmmword ptr [rbp + 0x18]
0000000141b6e6ea 0f105d28                       movups     xmm3, xmmword ptr [rbp + 0x28]
0000000141b6e6ee 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141b6e6f2 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141b6e6f6 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141b6e6fa 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b6e6fd 0f57c0                         xorps      xmm0, xmm0
0000000141b6e700 0f1145a7                       movups     xmmword ptr [rbp - 0x59], xmm0
0000000141b6e704 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000141b6e708 89bde8000000                   mov        dword ptr [rbp + 0xe8], edi
0000000141b6e70e 889ded000000                   mov        byte ptr [rbp + 0xed], bl
0000000141b6e714 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141b6e71b c685ec00000000                 mov        byte ptr [rbp + 0xec], 0
0000000141b6e722 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141b6e72a 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
0000000141b6e732 48c7457808000000               mov        qword ptr [rbp + 0x78], 8
0000000141b6e73a 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141b6e745 c7858800000000000000           mov        dword ptr [rbp + 0x88], 0
0000000141b6e74f c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
0000000141b6e759 c7859800000000000000           mov        dword ptr [rbp + 0x98], 0
0000000141b6e763 c785a000000000000000           mov        dword ptr [rbp + 0xa0], 0
0000000141b6e76d c785a800000000000000           mov        dword ptr [rbp + 0xa8], 0
0000000141b6e777 c785b000000000000000           mov        dword ptr [rbp + 0xb0], 0
0000000141b6e781 c685b800000002                 mov        byte ptr [rbp + 0xb8], 2
0000000141b6e788 488b45af                       mov        rax, qword ptr [rbp - 0x51]
0000000141b6e78c 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141b6e793 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141b6e797 0f1185b9000000                 movups     xmmword ptr [rbp + 0xb9], xmm0
0000000141b6e79e 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141b6e7a9 c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141b6e7b3 c685dc00000000                 mov        byte ptr [rbp + 0xdc], 0
0000000141b6e7ba 488bbe301b0000                 mov        rdi, qword ptr [rsi + 0x1b30]
0000000141b6e7c1 483bbe201b0000                 cmp        rdi, qword ptr [rsi + 0x1b20]
0000000141b6e7c8 750d                           jne        0x141b6e7d7
0000000141b6e7ca 488d8e201b0000                 lea        rcx, [rsi + 0x1b20]
0000000141b6e7d1 e83a25be00                     call       0x142750d10
0000000141b6e7d6 90                             nop        
0000000141b6e7d7 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141b6e7de 48038e281b0000                 add        rcx, qword ptr [rsi + 0x1b28]
0000000141b6e7e5 488d5558                       lea        rdx, [rbp + 0x58]
0000000141b6e7e9 41b898000000                   mov        r8d, 0x98
0000000141b6e7ef e81eaabd00                     call       0x142749212
0000000141b6e7f4 48ffc7                         inc        rdi
0000000141b6e7f7 4889be301b0000                 mov        qword ptr [rsi + 0x1b30], rdi
0000000141b6e7fe eb4c                           jmp        0x141b6e84c
0000000141b6e800 e8ab0489fe                     call       0x1403fecb0
0000000141b6e805 b904000000                     mov        ecx, 4
0000000141b6e80a ba01000000                     mov        edx, 1
0000000141b6e80f e8dcb4acfe                     call       0x140639cf0
0000000141b6e814 4885c0                         test       rax, rax
0000000141b6e817 0f8427020000                   je         0x141b6ea44
0000000141b6e81d c7004c4f5245                   mov        dword ptr [rax], 0x45524f4c
0000000141b6e823 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b6e82b 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b6e82f 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000141b6e837 4c8d4558                       lea        r8, [rbp + 0x58]
0000000141b6e83b 4889f1                         mov        rcx, rsi
0000000141b6e83e 89fa                           mov        edx, edi
0000000141b6e840 41b901000000                   mov        r9d, 1
0000000141b6e846 e855b90700                     call       0x141bea1a0
0000000141b6e84b 90                             nop        
0000000141b6e84c 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141b6e853 f048ff08                       lock dec   qword ptr [rax]
0000000141b6e857 750d                           jne        0x141b6e866
0000000141b6e859 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141b6e860 e8fb25f1ff                     call       0x141a80e60
0000000141b6e865 90                             nop        
0000000141b6e866 4881c490010000                 add        rsp, 0x190
0000000141b6e86d 5b                             pop        rbx
0000000141b6e86e 5f                             pop        rdi
0000000141b6e86f 5e                             pop        rsi
0000000141b6e870 415c                           pop        r12
0000000141b6e872 415e                           pop        r14
0000000141b6e874 415f                           pop        r15
0000000141b6e876 5d                             pop        rbp
0000000141b6e877 c3                             ret        
0000000141b6e878 4883be1822000000               cmp        qword ptr [rsi + 0x2218], 0
0000000141b6e880 7514                           jne        0x141b6e896
0000000141b6e882 488d8e18220000                 lea        rcx, [rsi + 0x2218]
0000000141b6e889 c6850701000001                 mov        byte ptr [rbp + 0x107], 1
0000000141b6e890 e80b65be00                     call       0x142754da0
0000000141b6e895 90                             nop        
0000000141b6e896 488b8620220000                 mov        rax, qword ptr [rsi + 0x2220]
0000000141b6e89d 8938                           mov        dword ptr [rax], edi
0000000141b6e89f 48c7862822000001000000         mov        qword ptr [rsi + 0x2228], 1
0000000141b6e8aa 48c7455807000000               mov        qword ptr [rbp + 0x58], 7
0000000141b6e8b2 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b6e8b9 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b6e8bd 48c7456807000000               mov        qword ptr [rbp + 0x68], 7
0000000141b6e8c5 c6850701000000                 mov        byte ptr [rbp + 0x107], 0
0000000141b6e8cc 4c8d4558                       lea        r8, [rbp + 0x58]
0000000141b6e8d0 4889f1                         mov        rcx, rsi
0000000141b6e8d3 89fa                           mov        edx, edi
0000000141b6e8d5 4589f1                         mov        r9d, r14d
0000000141b6e8d8 e8c3b80700                     call       0x141bea1a0
0000000141b6e8dd 90                             nop        
0000000141b6e8de 488b8628220000                 mov        rax, qword ptr [rsi + 0x2228]
0000000141b6e8e5 4885c0                         test       rax, rax
0000000141b6e8e8 0f84a8f9ffff                   je         0x141b6e296
0000000141b6e8ee 48ffc8                         dec        rax
0000000141b6e8f1 48898628220000                 mov        qword ptr [rsi + 0x2228], rax
0000000141b6e8f8 e999f9ffff                     jmp        0x141b6e296
0000000141b6e8fd 4883be1822000000               cmp        qword ptr [rsi + 0x2218], 0
0000000141b6e905 7514                           jne        0x141b6e91b
0000000141b6e907 488d8e18220000                 lea        rcx, [rsi + 0x2218]
0000000141b6e90e c6850601000001                 mov        byte ptr [rbp + 0x106], 1
0000000141b6e915 e88664be00                     call       0x142754da0
0000000141b6e91a 90                             nop        
0000000141b6e91b 488b8620220000                 mov        rax, qword ptr [rsi + 0x2220]
0000000141b6e922 8938                           mov        dword ptr [rax], edi
0000000141b6e924 48c7862822000001000000         mov        qword ptr [rsi + 0x2228], 1
0000000141b6e92f 48c7455807000000               mov        qword ptr [rbp + 0x58], 7
0000000141b6e937 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b6e93e 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b6e942 48c7456807000000               mov        qword ptr [rbp + 0x68], 7
0000000141b6e94a c6850601000000                 mov        byte ptr [rbp + 0x106], 0
0000000141b6e951 4c8d4558                       lea        r8, [rbp + 0x58]
0000000141b6e955 4889f1                         mov        rcx, rsi
0000000141b6e958 89fa                           mov        edx, edi
0000000141b6e95a 4589f1                         mov        r9d, r14d
0000000141b6e95d e83eb80700                     call       0x141bea1a0
0000000141b6e962 90                             nop        
0000000141b6e963 488b8628220000                 mov        rax, qword ptr [rsi + 0x2228]
0000000141b6e96a 4885c0                         test       rax, rax
0000000141b6e96d 0f84f2f9ffff                   je         0x141b6e365
0000000141b6e973 48ffc8                         dec        rax
0000000141b6e976 48898628220000                 mov        qword ptr [rsi + 0x2228], rax
0000000141b6e97d e9e3f9ffff                     jmp        0x141b6e365
0000000141b6e982 31d2                           xor        edx, edx
0000000141b6e984 41f7f1                         div        r9d
0000000141b6e987 4189d6                         mov        r14d, edx
0000000141b6e98a 410fb6ce                       movzx      ecx, r14b
0000000141b6e98e 4939c9                         cmp        r9, rcx
0000000141b6e991 0f87cefaffff                   ja         0x141b6e465
0000000141b6e997 4c8d05d20c1201                 lea        r8, [rip + 0x1120cd2]
0000000141b6e99e 4c89ca                         mov        rdx, r9
0000000141b6e9a1 e87d16c000                     call       0x142770023
0000000141b6e9a6 90                             nop        
0000000141b6e9a7 e9cc000000                     jmp        0x141b6ea78
0000000141b6e9ac b908000000                     mov        ecx, 8
0000000141b6e9b1 bae0000000                     mov        edx, 0xe0
0000000141b6e9b6 e8f612c000                     call       0x14276fcb1
0000000141b6e9bb 90                             nop        
0000000141b6e9bc e9b7000000                     jmp        0x141b6ea78
0000000141b6e9c1 b908000000                     mov        ecx, 8
0000000141b6e9c6 ba48000000                     mov        edx, 0x48
0000000141b6e9cb e8e112c000                     call       0x14276fcb1
0000000141b6e9d0 90                             nop        
0000000141b6e9d1 e9a2000000                     jmp        0x141b6ea78
0000000141b6e9d6 4c8d05930c1201                 lea        r8, [rip + 0x1120c93]
0000000141b6e9dd 4c89ca                         mov        rdx, r9
0000000141b6e9e0 e83e16c000                     call       0x142770023
0000000141b6e9e5 90                             nop        
0000000141b6e9e6 e98d000000                     jmp        0x141b6ea78
0000000141b6e9eb 4c8d05de081201                 lea        r8, [rip + 0x11208de]
0000000141b6e9f2 4889d9                         mov        rcx, rbx
0000000141b6e9f5 e82916c000                     call       0x142770023
0000000141b6e9fa 0f0b                           ud2        
0000000141b6e9fc 4c8d05cd081201                 lea        r8, [rip + 0x11208cd]
0000000141b6ea03 4889d9                         mov        rcx, rbx
0000000141b6ea06 e81816c000                     call       0x142770023
0000000141b6ea0b 90                             nop        
0000000141b6ea0c eb6a                           jmp        0x141b6ea78
0000000141b6ea0e b901000000                     mov        ecx, 1
0000000141b6ea13 ba07000000                     mov        edx, 7
0000000141b6ea18 e8ae12c000                     call       0x14276fccb
0000000141b6ea1d 90                             nop        
0000000141b6ea1e eb58                           jmp        0x141b6ea78
0000000141b6ea20 b901000000                     mov        ecx, 1
0000000141b6ea25 ba07000000                     mov        edx, 7
0000000141b6ea2a e89c12c000                     call       0x14276fccb
0000000141b6ea2f 90                             nop        
0000000141b6ea30 eb46                           jmp        0x141b6ea78
0000000141b6ea32 4c8d0597081201                 lea        r8, [rip + 0x1120897]
0000000141b6ea39 4889d9                         mov        rcx, rbx
0000000141b6ea3c e8e215c000                     call       0x142770023
0000000141b6ea41 90                             nop        
0000000141b6ea42 eb34                           jmp        0x141b6ea78
0000000141b6ea44 b901000000                     mov        ecx, 1
0000000141b6ea49 ba04000000                     mov        edx, 4
0000000141b6ea4e e87812c000                     call       0x14276fccb
0000000141b6ea53 90                             nop        
0000000141b6ea54 eb22                           jmp        0x141b6ea78
0000000141b6ea56 4c8d05e30a1201                 lea        r8, [rip + 0x1120ae3]
0000000141b6ea5d 4889d9                         mov        rcx, rbx
0000000141b6ea60 e8be15c000                     call       0x142770023
0000000141b6ea65 90                             nop        
0000000141b6ea66 eb10                           jmp        0x141b6ea78
0000000141b6ea68 4c8d0561081201                 lea        r8, [rip + 0x1120861]
0000000141b6ea6f 4889d9                         mov        rcx, rbx
0000000141b6ea72 e8ac15c000                     call       0x142770023
0000000141b6ea77 90                             nop        
0000000141b6ea78 0f0b                           ud2        
