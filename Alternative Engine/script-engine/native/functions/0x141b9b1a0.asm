0000000141b9b1a0 55                             push       rbp
0000000141b9b1a1 4157                           push       r15
0000000141b9b1a3 4156                           push       r14
0000000141b9b1a5 4155                           push       r13
0000000141b9b1a7 4154                           push       r12
0000000141b9b1a9 56                             push       rsi
0000000141b9b1aa 57                             push       rdi
0000000141b9b1ab 53                             push       rbx
0000000141b9b1ac 4881ec08070000                 sub        rsp, 0x708
0000000141b9b1b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b9b1bb 0f29b570060000                 movaps     xmmword ptr [rbp + 0x670], xmm6
0000000141b9b1c2 48c78568060000feffffff         mov        qword ptr [rbp + 0x668], 0xfffffffffffffffe
0000000141b9b1cd 80b9e20b000000                 cmp        byte ptr [rcx + 0xbe2], 0
0000000141b9b1d4 741b                           je         0x141b9b1f1
0000000141b9b1d6 0f28b570060000                 movaps     xmm6, xmmword ptr [rbp + 0x670]
0000000141b9b1dd 4881c408070000                 add        rsp, 0x708
0000000141b9b1e4 5b                             pop        rbx
0000000141b9b1e5 5f                             pop        rdi
0000000141b9b1e6 5e                             pop        rsi
0000000141b9b1e7 415c                           pop        r12
0000000141b9b1e9 415d                           pop        r13
0000000141b9b1eb 415e                           pop        r14
0000000141b9b1ed 415f                           pop        r15
0000000141b9b1ef 5d                             pop        rbp
0000000141b9b1f0 c3                             ret        
0000000141b9b1f1 4989cf                         mov        r15, rcx
0000000141b9b1f4 c681bd2d000000                 mov        byte ptr [rcx + 0x2dbd], 0
0000000141b9b1fb 488d8140180000                 lea        rax, [rcx + 0x1840]
0000000141b9b202 4881c1d82b0000                 add        rcx, 0x2bd8
0000000141b9b209 48898d90050000                 mov        qword ptr [rbp + 0x590], rcx
0000000141b9b210 498d8f282b0000                 lea        rcx, [r15 + 0x2b28]
0000000141b9b217 48898dc0050000                 mov        qword ptr [rbp + 0x5c0], rcx
0000000141b9b21e 498d8f782a0000                 lea        rcx, [r15 + 0x2a78]
0000000141b9b225 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
0000000141b9b22c 498d8f781a0000                 lea        rcx, [r15 + 0x1a78]
0000000141b9b233 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141b9b23a 498d8fe8010000                 lea        rcx, [r15 + 0x1e8]
0000000141b9b241 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b9b245 498d8fa00d0000                 lea        rcx, [r15 + 0xda0]
0000000141b9b24c 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b9b250 498d8fb80d0000                 lea        rcx, [r15 + 0xdb8]
0000000141b9b257 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b9b25b 0f57f6                         xorps      xmm6, xmm6
0000000141b9b25e 498d8fc02b0000                 lea        rcx, [r15 + 0x2bc0]
0000000141b9b265 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141b9b26c 498d8f982d0000                 lea        rcx, [r15 + 0x2d98]
0000000141b9b273 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000141b9b27a 498d8f302b0000                 lea        rcx, [r15 + 0x2b30]
0000000141b9b281 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
0000000141b9b288 498d8ff01a0000                 lea        rcx, [r15 + 0x1af0]
0000000141b9b28f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b9b293 498d8f48180000                 lea        rcx, [r15 + 0x1848]
0000000141b9b29a 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141b9b2a1 488db567060000                 lea        rsi, [rbp + 0x667]
0000000141b9b2a8 31c9                           xor        ecx, ecx
0000000141b9b2aa 4c89bd48060000                 mov        qword ptr [rbp + 0x648], r15
0000000141b9b2b1 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000141b9b2b8 81f9a0860100                   cmp        ecx, 0x186a0
0000000141b9b2be 0f8da45c0000                   jge        0x141ba0f68
0000000141b9b2c4 4983bfb819000000               cmp        qword ptr [r15 + 0x19b8], 0
0000000141b9b2cc 0f8504ffffff                   jne        0x141b9b1d6
0000000141b9b2d2 ffc1                           inc        ecx
0000000141b9b2d4 898dc8050000                   mov        dword ptr [rbp + 0x5c8], ecx
0000000141b9b2da 4c89f9                         mov        rcx, r15
0000000141b9b2dd e85e531200                     call       0x141cc0640
0000000141b9b2e2 84c0                           test       al, al
0000000141b9b2e4 0f85dd030000                   jne        0x141b9b6c7
0000000141b9b2ea e87116b700                     call       0x14270c960
0000000141b9b2ef 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141b9b2f3 83f901                         cmp        ecx, 1
0000000141b9b2f6 7428                           je         0x141b9b320
0000000141b9b2f8 83f902                         cmp        ecx, 2
0000000141b9b2fb 0f84bb5b0000                   je         0x141ba0ebc
0000000141b9b301 4889c1                         mov        rcx, rax
0000000141b9b304 488d1595ab3a00                 lea        rdx, [rip + 0x3aab95]
0000000141b9b30b 4889f7                         mov        rdi, rsi
0000000141b9b30e 4889c6                         mov        rsi, rax
0000000141b9b311 e8fafab800                     call       0x14272ae10
0000000141b9b316 4889f0                         mov        rax, rsi
0000000141b9b319 4889fe                         mov        rsi, rdi
0000000141b9b31c c6402801                       mov        byte ptr [rax + 0x28], 1
0000000141b9b320 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141b9b32a 483908                         cmp        qword ptr [rax], rcx
0000000141b9b32d 0f834f5c0000                   jae        0x141ba0f82
0000000141b9b333 baffffffff                     mov        edx, 0xffffffff
0000000141b9b338 83780801                       cmp        dword ptr [rax + 8], 1
0000000141b9b33c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b9b340 7508                           jne        0x141b9b34a
0000000141b9b342 e8193bb800                     call       0x14271ee60
0000000141b9b347 4889c1                         mov        rcx, rax
0000000141b9b34a 488d052f7f0f01                 lea        rax, [rip + 0x10f7f2f]
0000000141b9b351 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141b9b358 48c7851803000017000000         mov        qword ptr [rbp + 0x318], 0x17
0000000141b9b363 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b9b367 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141b9b36e 899528030000                   mov        dword ptr [rbp + 0x328], edx
0000000141b9b374 4c89f9                         mov        rcx, r15
0000000141b9b377 e894d71900                     call       0x141d38b10
0000000141b9b37c 90                             nop        
0000000141b9b37d 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9b384 e8a721b700                     call       0x14270d530
0000000141b9b389 e8d215b700                     call       0x14270c960
0000000141b9b38e 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141b9b392 83f901                         cmp        ecx, 1
0000000141b9b395 7428                           je         0x141b9b3bf
0000000141b9b397 83f902                         cmp        ecx, 2
0000000141b9b39a 0f841c5b0000                   je         0x141ba0ebc
0000000141b9b3a0 4889f7                         mov        rdi, rsi
0000000141b9b3a3 4889c1                         mov        rcx, rax
0000000141b9b3a6 488d15f3aa3a00                 lea        rdx, [rip + 0x3aaaf3]
0000000141b9b3ad 4889c6                         mov        rsi, rax
0000000141b9b3b0 e85bfab800                     call       0x14272ae10
0000000141b9b3b5 4889f0                         mov        rax, rsi
0000000141b9b3b8 c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141b9b3bc 4889fe                         mov        rsi, rdi
0000000141b9b3bf 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141b9b3c9 483908                         cmp        qword ptr [rax], rcx
0000000141b9b3cc 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141b9b3d0 0f83ac5b0000                   jae        0x141ba0f82
0000000141b9b3d6 baffffffff                     mov        edx, 0xffffffff
0000000141b9b3db 83780801                       cmp        dword ptr [rax + 8], 1
0000000141b9b3df 7508                           jne        0x141b9b3e9
0000000141b9b3e1 e87a3ab800                     call       0x14271ee60
0000000141b9b3e6 4889c1                         mov        rcx, rax
0000000141b9b3e9 488d05a77e0f01                 lea        rax, [rip + 0x10f7ea7]
0000000141b9b3f0 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141b9b3f7 48c7851803000011000000         mov        qword ptr [rbp + 0x318], 0x11
0000000141b9b402 48894d00                       mov        qword ptr [rbp], rcx
0000000141b9b406 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141b9b40d 899528030000                   mov        dword ptr [rbp + 0x328], edx
0000000141b9b413 4c89f9                         mov        rcx, r15
0000000141b9b416 488d158b7e0f01                 lea        rdx, [rip + 0x10f7e8b]
0000000141b9b41d e8ce1b2c00                     call       0x141e5cff0
0000000141b9b422 90                             nop        
0000000141b9b423 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9b42a e80121b700                     call       0x14270d530
0000000141b9b42f e82c15b700                     call       0x14270c960
0000000141b9b434 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141b9b438 83f901                         cmp        ecx, 1
0000000141b9b43b 742f                           je         0x141b9b46c
0000000141b9b43d 83f902                         cmp        ecx, 2
0000000141b9b440 0f84765a0000                   je         0x141ba0ebc
0000000141b9b446 4889f7                         mov        rdi, rsi
0000000141b9b449 4889c6                         mov        rsi, rax
0000000141b9b44c 4889c1                         mov        rcx, rax
0000000141b9b44f 488d154aaa3a00                 lea        rdx, [rip + 0x3aaa4a]
0000000141b9b456 e8b5f9b800                     call       0x14272ae10
0000000141b9b45b 4889f0                         mov        rax, rsi
0000000141b9b45e c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141b9b462 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9b469 4889fe                         mov        rsi, rdi
0000000141b9b46c 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141b9b476 483908                         cmp        qword ptr [rax], rcx
0000000141b9b479 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141b9b47d 0f83ff5a0000                   jae        0x141ba0f82
0000000141b9b483 baffffffff                     mov        edx, 0xffffffff
0000000141b9b488 83780801                       cmp        dword ptr [rax + 8], 1
0000000141b9b48c 7508                           jne        0x141b9b496
0000000141b9b48e e8cd39b800                     call       0x14271ee60
0000000141b9b493 4889c1                         mov        rcx, rax
0000000141b9b496 488d05237e0f01                 lea        rax, [rip + 0x10f7e23]
0000000141b9b49d 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141b9b4a4 48c7851803000014000000         mov        qword ptr [rbp + 0x318], 0x14
0000000141b9b4af 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141b9b4b3 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141b9b4ba 899528030000                   mov        dword ptr [rbp + 0x328], edx
0000000141b9b4c0 4c89f9                         mov        rcx, r15
0000000141b9b4c3 e8381bfcff                     call       0x141b5d000
0000000141b9b4c8 90                             nop        
0000000141b9b4c9 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9b4d0 e85b20b700                     call       0x14270d530
0000000141b9b4d5 4c89f9                         mov        rcx, r15
0000000141b9b4d8 e833d61900                     call       0x141d38b10
0000000141b9b4dd 4983bf182d0000ff               cmp        qword ptr [r15 + 0x2d18], -1
0000000141b9b4e5 741e                           je         0x141b9b505
0000000141b9b4e7 4c89f9                         mov        rcx, r15
0000000141b9b4ea e851511200                     call       0x141cc0640
0000000141b9b4ef 84c0                           test       al, al
0000000141b9b4f1 0f857f2d0000                   jne        0x141b9e276
0000000141b9b4f7 4983bf182d0000ff               cmp        qword ptr [r15 + 0x2d18], -1
0000000141b9b4ff 0f85325a0000                   jne        0x141ba0f37
0000000141b9b505 4983bf282a0000ff               cmp        qword ptr [r15 + 0x2a28], -1
0000000141b9b50d 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141b9b514 0f85bcfcffff                   jne        0x141b9b1d6
0000000141b9b51a 8338ff                         cmp        dword ptr [rax], -1
0000000141b9b51d 0f85cf590000                   jne        0x141ba0ef2
0000000141b9b523 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141b9b52a 488338ff                       cmp        qword ptr [rax], -1
0000000141b9b52e 0f85d2280000                   jne        0x141b9de06
0000000141b9b534 4c89f9                         mov        rcx, r15
0000000141b9b537 e884a20800                     call       0x141c257c0
0000000141b9b53c 84c0                           test       al, al
0000000141b9b53e 0f85ee290000                   jne        0x141b9df32
0000000141b9b544 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141b9b54b 488338ff                       cmp        qword ptr [rax], -1
0000000141b9b54f 0f85b1280000                   jne        0x141b9de06
0000000141b9b555 498bb7081d0000                 mov        rsi, qword ptr [r15 + 0x1d08]
0000000141b9b55c 4885f6                         test       rsi, rsi
0000000141b9b55f 0f85d8290000                   jne        0x141b9df3d
0000000141b9b565 4180bfba2d000000               cmp        byte ptr [r15 + 0x2dba], 0
0000000141b9b56d 0f85532c0000                   jne        0x141b9e1c6
0000000141b9b573 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9b57a 4c89fa                         mov        rdx, r15
0000000141b9b57d e8aedf1400                     call       0x141ce9530
0000000141b9b582 4c8b8d18030000                 mov        r9, qword ptr [rbp + 0x318]
0000000141b9b589 4c8b9520030000                 mov        r10, qword ptr [rbp + 0x320]
0000000141b9b590 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b9b597 4969cac8000000                 imul       rcx, r10, 0xc8
0000000141b9b59e 4c89c8                         mov        rax, r9
0000000141b9b5a1 49b84200000000000080           movabs     r8, 0x8000000000000042
0000000141b9b5ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b9b5b0 4889ce                         mov        rsi, rcx
0000000141b9b5b3 4885c9                         test       rcx, rcx
0000000141b9b5b6 741f                           je         0x141b9b5d7
0000000141b9b5b8 8b08                           mov        ecx, dword ptr [rax]
0000000141b9b5ba 4839ca                         cmp        rdx, rcx
0000000141b9b5bd 0f86da590000                   jbe        0x141ba0f9d
0000000141b9b5c3 488d8e38ffffff                 lea        rcx, [rsi - 0xc8]
0000000141b9b5ca 4c394008                       cmp        qword ptr [rax + 8], r8
0000000141b9b5ce 488d80c8000000                 lea        rax, [rax + 0xc8]
0000000141b9b5d5 75d9                           jne        0x141b9b5b0
0000000141b9b5d7 4c899558060000                 mov        qword ptr [rbp + 0x658], r10
0000000141b9b5de 4c898d50060000                 mov        qword ptr [rbp + 0x650], r9
0000000141b9b5e5 498d4908                       lea        rcx, [r9 + 8]
0000000141b9b5e9 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9b5f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b9b600 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9b607 48398558060000                 cmp        qword ptr [rbp + 0x658], rax
0000000141b9b60e 741c                           je         0x141b9b62c
0000000141b9b610 48ffc0                         inc        rax
0000000141b9b613 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9b61a 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141b9b621 e82a009200                     call       0x1424bb650
0000000141b9b626 90                             nop        
0000000141b9b627 4889f9                         mov        rcx, rdi
0000000141b9b62a ebd4                           jmp        0x141b9b600
0000000141b9b62c 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141b9b633 4885c0                         test       rax, rax
0000000141b9b636 7419                           je         0x141b9b651
0000000141b9b638 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b9b63f 41b808000000                   mov        r8d, 8
0000000141b9b645 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141b9b64c e8afe6a9fe                     call       0x140639d00
0000000141b9b651 b804000000                     mov        eax, 4
0000000141b9b656 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141b9b65d 4885f6                         test       rsi, rsi
0000000141b9b660 7455                           je         0x141b9b6b7
0000000141b9b662 498b9fd01a0000                 mov        rbx, qword ptr [r15 + 0x1ad0]
0000000141b9b669 4885db                         test       rbx, rbx
0000000141b9b66c 7449                           je         0x141b9b6b7
0000000141b9b66e 498bbfc81a0000                 mov        rdi, qword ptr [r15 + 0x1ac8]
0000000141b9b675 488d34dd00000000               lea        rsi, [rbx*8]
0000000141b9b67d e82e3686fe                     call       0x1403fecb0
0000000141b9b682 ba04000000                     mov        edx, 4
0000000141b9b687 4889f1                         mov        rcx, rsi
0000000141b9b68a e861e6a9fe                     call       0x140639cf0
0000000141b9b68f 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141b9b696 4885c0                         test       rax, rax
0000000141b9b699 0f84465a0000                   je         0x141ba10e5
0000000141b9b69f 4883fb01                       cmp        rbx, 1
0000000141b9b6a3 48899d78050000                 mov        qword ptr [rbp + 0x578], rbx
0000000141b9b6aa 7526                           jne        0x141b9b6d2
0000000141b9b6ac 31c0                           xor        eax, eax
0000000141b9b6ae 4c8b9d70050000                 mov        r11, qword ptr [rbp + 0x570]
0000000141b9b6b5 eb79                           jmp        0x141b9b730
0000000141b9b6b7 48c7857805000000000000         mov        qword ptr [rbp + 0x578], 0
0000000141b9b6c2 e988000000                     jmp        0x141b9b74f
0000000141b9b6c7 8b8dc8050000                   mov        ecx, dword ptr [rbp + 0x5c8]
0000000141b9b6cd e9e6fbffff                     jmp        0x141b9b2b8
0000000141b9b6d2 4989da                         mov        r10, rbx
0000000141b9b6d5 4889d9                         mov        rcx, rbx
0000000141b9b6d8 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000141b9b6dc 488d976a010000                 lea        rdx, [rdi + 0x16a]
0000000141b9b6e3 31c0                           xor        eax, eax
0000000141b9b6e5 4c8b9d70050000                 mov        r11, qword ptr [rbp + 0x570]
0000000141b9b6ec 0f1f4000                       nop        dword ptr [rax]
0000000141b9b6f0 448b821effffff                 mov        r8d, dword ptr [rdx - 0xe2]
0000000141b9b6f7 440fb68a48ffffff               movzx      r9d, byte ptr [rdx - 0xb8]
0000000141b9b6ff 45880cc3                       mov        byte ptr [r11 + rax*8], r9b
0000000141b9b703 458944c304                     mov        dword ptr [r11 + rax*8 + 4], r8d
0000000141b9b708 448b42d6                       mov        r8d, dword ptr [rdx - 0x2a]
0000000141b9b70c 440fb60a                       movzx      r9d, byte ptr [rdx]
0000000141b9b710 45884cc308                     mov        byte ptr [r11 + rax*8 + 8], r9b
0000000141b9b715 458944c30c                     mov        dword ptr [r11 + rax*8 + 0xc], r8d
0000000141b9b71a 4883c002                       add        rax, 2
0000000141b9b71e 4881c270010000                 add        rdx, 0x170
0000000141b9b725 4839c1                         cmp        rcx, rax
0000000141b9b728 75c6                           jne        0x141b9b6f0
0000000141b9b72a 41f6c201                       test       r10b, 1
0000000141b9b72e 741f                           je         0x141b9b74f
0000000141b9b730 4869c8b8000000                 imul       rcx, rax, 0xb8
0000000141b9b737 8b940f88000000                 mov        edx, dword ptr [rdi + rcx + 0x88]
0000000141b9b73e 0fb68c0fb2000000               movzx      ecx, byte ptr [rdi + rcx + 0xb2]
0000000141b9b746 41880cc3                       mov        byte ptr [r11 + rax*8], cl
0000000141b9b74a 418954c304                     mov        dword ptr [r11 + rax*8 + 4], edx
0000000141b9b74f 410fb6b7bf2d0000               movzx      esi, byte ptr [r15 + 0x2dbf]
0000000141b9b757 418b87b02d0000                 mov        eax, dword ptr [r15 + 0x2db0]
0000000141b9b75e 8985dc020000                   mov        dword ptr [rbp + 0x2dc], eax
0000000141b9b764 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141b9b76f 48c7852001000001000000         mov        qword ptr [rbp + 0x120], 1
0000000141b9b77a 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141b9b785 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9b78c 4c89fa                         mov        rdx, r15
0000000141b9b78f e89cdd1400                     call       0x141ce9530
0000000141b9b794 90                             nop        
0000000141b9b795 8d46fc                         lea        eax, [rsi - 4]
0000000141b9b798 898500030000                   mov        dword ptr [rbp + 0x300], eax
0000000141b9b79e 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141b9b7a5 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000141b9b7ac 48698d20030000c8000000         imul       rcx, qword ptr [rbp + 0x320], 0xc8
0000000141b9b7b7 48898d20060000                 mov        qword ptr [rbp + 0x620], rcx
0000000141b9b7be 4c8d340a                       lea        r14, [rdx + rcx]
0000000141b9b7c2 488995c0040000                 mov        qword ptr [rbp + 0x4c0], rdx
0000000141b9b7c9 488995c8040000                 mov        qword ptr [rbp + 0x4c8], rdx
0000000141b9b7d0 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141b9b7d7 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141b9b7de 4c89b5d8040000                 mov        qword ptr [rbp + 0x4d8], r14
0000000141b9b7e5 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b9b7ec 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141b9b7f3 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141b9b7fa 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141b9b801 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141b9b808 49698fd01a0000b8000000         imul       rcx, qword ptr [r15 + 0x1ad0], 0xb8
0000000141b9b813 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141b9b81a 4801c1                         add        rcx, rax
0000000141b9b81d 48898d58060000                 mov        qword ptr [rbp + 0x658], rcx
0000000141b9b824 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141b9b82b 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
0000000141b9b832 4c89b508060000                 mov        qword ptr [rbp + 0x608], r14
0000000141b9b839 eb15                           jmp        0x141b9b850
0000000141b9b83b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b9b840 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9b847 e83400faff                     call       0x141b3b880
0000000141b9b84c 90                             nop        
0000000141b9b84d 4c89e2                         mov        rdx, r12
0000000141b9b850 4c39f2                         cmp        rdx, r14
0000000141b9b853 0f8448020000                   je         0x141b9baa1
0000000141b9b859 4c8da2c8000000                 lea        r12, [rdx + 0xc8]
0000000141b9b860 4c89a5c8040000                 mov        qword ptr [rbp + 0x4c8], r12
0000000141b9b867 8b3a                           mov        edi, dword ptr [rdx]
0000000141b9b869 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141b9b86d 4883c210                       add        rdx, 0x10
0000000141b9b871 41b8b8000000                   mov        r8d, 0xb8
0000000141b9b877 488d9dc0010000                 lea        rbx, [rbp + 0x1c0]
0000000141b9b87e 4889d9                         mov        rcx, rbx
0000000141b9b881 e88cd9ba00                     call       0x142749212
0000000141b9b886 4883feff                       cmp        rsi, -1
0000000141b9b88a 0f8414020000                   je         0x141b9baa4
0000000141b9b890 4889b510030000                 mov        qword ptr [rbp + 0x310], rsi
0000000141b9b897 41b8b8000000                   mov        r8d, 0xb8
0000000141b9b89d 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141b9b8a4 4889da                         mov        rdx, rbx
0000000141b9b8a7 e866d9ba00                     call       0x142749212
0000000141b9b8ac 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141b9b8b6 4839c6                         cmp        rsi, rax
0000000141b9b8b9 7585                           jne        0x141b9b840
0000000141b9b8bb 4c89a5e0050000                 mov        qword ptr [rbp + 0x5e0], r12
0000000141b9b8c2 4839bde8050000                 cmp        qword ptr [rbp + 0x5e8], rdi
0000000141b9b8c9 0f8606570000                   jbe        0x141ba0fd5
0000000141b9b8cf 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141b9b8d6 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141b9b8dd 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141b9b8e4 0fb68530030000                 movzx      eax, byte ptr [rbp + 0x330]
0000000141b9b8eb 8885f8050000                   mov        byte ptr [rbp + 0x5f8], al
0000000141b9b8f1 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141b9b8f8 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141b9b8ff 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141b9b903 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
0000000141b9b90b 48899550060000                 mov        qword ptr [rbp + 0x650], rdx
0000000141b9b912 488d0452                       lea        rax, [rdx + rdx*2]
0000000141b9b916 48c1e004                       shl        rax, 4
0000000141b9b91a 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141b9b921 4801c8                         add        rax, rcx
0000000141b9b924 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9b92b 4c8ba588050000                 mov        r12, qword ptr [rbp + 0x588]
0000000141b9b932 eb2b                           jmp        0x141b9b95f
0000000141b9b934 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b9b940 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141b9b947 881c70                         mov        byte ptr [rax + rsi*2], bl
0000000141b9b94a 0fb68df8050000                 movzx      ecx, byte ptr [rbp + 0x5f8]
0000000141b9b951 884c7001                       mov        byte ptr [rax + rsi*2 + 1], cl
0000000141b9b955 48ffc6                         inc        rsi
0000000141b9b958 4889b528010000                 mov        qword ptr [rbp + 0x128], rsi
0000000141b9b95f 4c3ba558060000                 cmp        r12, qword ptr [rbp + 0x658]
0000000141b9b966 0f84c4000000                   je         0x141b9ba30
0000000141b9b96c 4c89e0                         mov        rax, r12
0000000141b9b96f 4981c4b8000000                 add        r12, 0xb8
0000000141b9b976 4883bd5006000000               cmp        qword ptr [rbp + 0x650], 0
0000000141b9b97e 74df                           je         0x141b9b95f
0000000141b9b980 0fb698b2000000                 movzx      ebx, byte ptr [rax + 0xb2]
0000000141b9b987 488bb518060000                 mov        rsi, qword ptr [rbp + 0x618]
0000000141b9b98e eb0d                           jmp        0x141b9b99d
0000000141b9b990 4883c630                       add        rsi, 0x30
0000000141b9b994 483bb530060000                 cmp        rsi, qword ptr [rbp + 0x630]
0000000141b9b99b 74c2                           je         0x141b9b95f
0000000141b9b99d 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b9b9a7 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000141b9b9ab 72e3                           jb         0x141b9b990
0000000141b9b9ad 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000141b9b9b1 4c696e1010010000               imul       r13, qword ptr [rsi + 0x10], 0x110
0000000141b9b9b9 4d01f5                         add        r13, r14
0000000141b9b9bc 0f1f4000                       nop        dword ptr [rax]
0000000141b9b9c0 4d39ee                         cmp        r14, r13
0000000141b9b9c3 743b                           je         0x141b9ba00
0000000141b9b9c5 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141b9b9c9 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b9b9d1 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141b9b9d8 4c89f2                         mov        rdx, r14
0000000141b9b9db 4189d8                         mov        r8d, ebx
0000000141b9b9de 4589f9                         mov        r9d, r15d
0000000141b9b9e1 e8ba6d0c00                     call       0x141c627a0
0000000141b9b9e6 90                             nop        
0000000141b9b9e7 4981c610010000                 add        r14, 0x110
0000000141b9b9ee 84c0                           test       al, al
0000000141b9b9f0 75ce                           jne        0x141b9b9c0
0000000141b9b9f2 eb9c                           jmp        0x141b9b990
0000000141b9b9f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b9ba00 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000141b9ba07 483bb518010000                 cmp        rsi, qword ptr [rbp + 0x118]
0000000141b9ba0e 0f852cffffff                   jne        0x141b9b940
0000000141b9ba14 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141b9ba1b e8d079bc00                     call       0x1427633f0
0000000141b9ba20 90                             nop        
0000000141b9ba21 e91affffff                     jmp        0x141b9b940
0000000141b9ba26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b9ba30 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141b9ba37 e87430a000                     call       0x14259eab0
0000000141b9ba3c 90                             nop        
0000000141b9ba3d 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141b9ba44 4885c0                         test       rax, rax
0000000141b9ba47 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9ba4e 4c8bb508060000                 mov        r14, qword ptr [rbp + 0x608]
0000000141b9ba55 4c8ba5e0050000                 mov        r12, qword ptr [rbp + 0x5e0]
0000000141b9ba5c 741a                           je         0x141b9ba78
0000000141b9ba5e 48c1e004                       shl        rax, 4
0000000141b9ba62 488d1440                       lea        rdx, [rax + rax*2]
0000000141b9ba66 41b808000000                   mov        r8d, 8
0000000141b9ba6c 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141b9ba73 e888e2a9fe                     call       0x140639d00
0000000141b9ba78 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141b9ba82 48398510030000                 cmp        qword ptr [rbp + 0x310], rax
0000000141b9ba89 0f84befdffff                   je         0x141b9b84d
0000000141b9ba8f 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9ba96 e8e5fdf9ff                     call       0x141b3b880
0000000141b9ba9b 90                             nop        
0000000141b9ba9c e9acfdffff                     jmp        0x141b9b84d
0000000141b9baa1 4d89f4                         mov        r12, r14
0000000141b9baa4 4d29e6                         sub        r14, r12
0000000141b9baa7 49c1ee03                       shr        r14, 3
0000000141b9baab 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141b9bab5 4c0faff0                       imul       r14, rax
0000000141b9bab9 4c89b508060000                 mov        qword ptr [rbp + 0x608], r14
0000000141b9bac0 4c89a5e0050000                 mov        qword ptr [rbp + 0x5e0], r12
0000000141b9bac7 498d4c2408                     lea        rcx, [r12 + 8]
0000000141b9bacc 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9bad7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b9bae0 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9bae7 48398508060000                 cmp        qword ptr [rbp + 0x608], rax
0000000141b9baee 741c                           je         0x141b9bb0c
0000000141b9baf0 48ffc0                         inc        rax
0000000141b9baf3 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9bafa 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b9bb01 e88ac8aa00                     call       0x142648390
0000000141b9bb06 90                             nop        
0000000141b9bb07 4889f1                         mov        rcx, rsi
0000000141b9bb0a ebd4                           jmp        0x141b9bae0
0000000141b9bb0c 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141b9bb13 4885c0                         test       rax, rax
0000000141b9bb16 7419                           je         0x141b9bb31
0000000141b9bb18 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b9bb1f 41b808000000                   mov        r8d, 8
0000000141b9bb25 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141b9bb2c e8cfe1a9fe                     call       0x140639d00
0000000141b9bb31 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b9bb38 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b9bb3f 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141b9bb46 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141b9bb4d 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141b9bb54 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141b9bb5b 498b97c81a0000                 mov        rdx, qword ptr [r15 + 0x1ac8]
0000000141b9bb62 4d6987d01a0000b8000000         imul       r8, qword ptr [r15 + 0x1ad0], 0xb8
0000000141b9bb6d 4901d0                         add        r8, rdx
0000000141b9bb70 488db510030000                 lea        rsi, [rbp + 0x310]
0000000141b9bb77 4889f1                         mov        rcx, rsi
0000000141b9bb7a e8d17f0dff                     call       0x140c73b50
0000000141b9bb7f 90                             nop        
0000000141b9bb80 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141b9bb87 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141b9bb8e 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141b9bb95 4801ca                         add        rdx, rcx
0000000141b9bb98 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141b9bb9f 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141b9bba6 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b9bbad 48899528030000                 mov        qword ptr [rbp + 0x328], rdx
0000000141b9bbb4 4c89bd30030000                 mov        qword ptr [rbp + 0x330], r15
0000000141b9bbbb 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141b9bbc2 4889f2                         mov        rdx, rsi
0000000141b9bbc5 e8e6b79800                     call       0x1425273b0
0000000141b9bbca 90                             nop        
0000000141b9bbcb 4d8ba7c81a0000                 mov        r12, qword ptr [r15 + 0x1ac8]
0000000141b9bbd2 496987d01a0000b8000000         imul       rax, qword ptr [r15 + 0x1ad0], 0xb8
0000000141b9bbdd 4c01e0                         add        rax, r12
0000000141b9bbe0 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b9bbe4 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141b9bbeb 4801c0                         add        rax, rax
0000000141b9bbee 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141b9bbf5 eb0d                           jmp        0x141b9bc04
0000000141b9bbf7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b9bc00 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000141b9bc04 4c3b65d0                       cmp        r12, qword ptr [rbp - 0x30]
0000000141b9bc08 0f845d130000                   je         0x141b9cf6b
0000000141b9bc0e 498d8424b8000000               lea        rax, [r12 + 0xb8]
0000000141b9bc16 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141b9bc1a 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141b9bc21 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000141b9bc28 410fb68c24b2000000             movzx      ecx, byte ptr [r12 + 0xb2]
0000000141b9bc31 49c1e004                       shl        r8, 4
0000000141b9bc35 31d2                           xor        edx, edx
0000000141b9bc37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b9bc40 4989d1                         mov        r9, rdx
0000000141b9bc43 4d39c8                         cmp        r8, r9
0000000141b9bc46 7416                           je         0x141b9bc5e
0000000141b9bc48 498d5110                       lea        rdx, [r9 + 0x10]
0000000141b9bc4c 42380c08                       cmp        byte ptr [rax + r9], cl
0000000141b9bc50 75ee                           jne        0x141b9bc40
0000000141b9bc52 488b4410f8                     mov        rax, qword ptr [rax + rdx - 8]
0000000141b9bc57 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141b9bc5e 4c898da8050000                 mov        qword ptr [rbp + 0x5a8], r9
0000000141b9bc65 4c898520060000                 mov        qword ptr [rbp + 0x620], r8
0000000141b9bc6c 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141b9bc77 48c785c804000008000000         mov        qword ptr [rbp + 0x4c8], 8
0000000141b9bc82 48c785d004000000000000         mov        qword ptr [rbp + 0x4d0], 0
0000000141b9bc8d 498d442478                     lea        rax, [r12 + 0x78]
0000000141b9bc92 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141b9bc99 498b442478                     mov        rax, qword ptr [r12 + 0x78]
0000000141b9bc9e 498b8c2480000000               mov        rcx, qword ptr [r12 + 0x80]
0000000141b9bca6 498b942488000000               mov        rdx, qword ptr [r12 + 0x88]
0000000141b9bcae 49c744247800000000             mov        qword ptr [r12 + 0x78], 0
0000000141b9bcb7 49c784248000000008000000       mov        qword ptr [r12 + 0x80], 8
0000000141b9bcc3 49c784248800000000000000       mov        qword ptr [r12 + 0x88], 0
0000000141b9bccf 48c1e206                       shl        rdx, 6
0000000141b9bcd3 4801ca                         add        rdx, rcx
0000000141b9bcd6 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141b9bcdd 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141b9bce4 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141b9bceb 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b9bcf2 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000141b9bcf9 48899528030000                 mov        qword ptr [rbp + 0x328], rdx
0000000141b9bd00 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141b9bd07 eb6a                           jmp        0x141b9bd73
0000000141b9bd09 0f1f8000000000                 nop        dword ptr [rax]
0000000141b9bd10 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141b9bd17 4c89f9                         mov        rcx, r15
0000000141b9bd1a 48c1e106                       shl        rcx, 6
0000000141b9bd1e 48891c08                       mov        qword ptr [rax + rcx], rbx
0000000141b9bd22 660f6f85c0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141b9bd2a f30f7f440808                   movdqu     xmmword ptr [rax + rcx + 8], xmm0
0000000141b9bd30 44896c0818                     mov        dword ptr [rax + rcx + 0x18], r13d
0000000141b9bd35 897c081c                       mov        dword ptr [rax + rcx + 0x1c], edi
0000000141b9bd39 4c89740820                     mov        qword ptr [rax + rcx + 0x20], r14
0000000141b9bd3e 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141b9bd45 4889540828                     mov        qword ptr [rax + rcx + 0x28], rdx
0000000141b9bd4a 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141b9bd51 4889540830                     mov        qword ptr [rax + rcx + 0x30], rdx
0000000141b9bd56 4889740838                     mov        qword ptr [rax + rcx + 0x38], rsi
0000000141b9bd5b 49ffc7                         inc        r15
0000000141b9bd5e 4c89bdd0040000                 mov        qword ptr [rbp + 0x4d0], r15
0000000141b9bd65 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141b9bd6c 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9bd73 483b8df8050000                 cmp        rcx, qword ptr [rbp + 0x5f8]
0000000141b9bd7a 0f8480070000                   je         0x141b9c500
0000000141b9bd80 488d7140                       lea        rsi, [rcx + 0x40]
0000000141b9bd84 4889b518030000                 mov        qword ptr [rbp + 0x318], rsi
0000000141b9bd8b 488b19                         mov        rbx, qword ptr [rcx]
0000000141b9bd8e 4883fbff                       cmp        rbx, -1
0000000141b9bd92 0f8478070000                   je         0x141b9c510
0000000141b9bd98 4889b518060000                 mov        qword ptr [rbp + 0x618], rsi
0000000141b9bd9f 488d4108                       lea        rax, [rcx + 8]
0000000141b9bda3 448b6918                       mov        r13d, dword ptr [rcx + 0x18]
0000000141b9bda7 8b791c                         mov        edi, dword ptr [rcx + 0x1c]
0000000141b9bdaa 4c8b7120                       mov        r14, qword ptr [rcx + 0x20]
0000000141b9bdae 4c8b5128                       mov        r10, qword ptr [rcx + 0x28]
0000000141b9bdb2 4c8b4930                       mov        r9, qword ptr [rcx + 0x30]
0000000141b9bdb6 488b7138                       mov        rsi, qword ptr [rcx + 0x38]
0000000141b9bdba 4585ed                         test       r13d, r13d
0000000141b9bdbd 4c898dd0050000                 mov        qword ptr [rbp + 0x5d0], r9
0000000141b9bdc4 4c899528060000                 mov        qword ptr [rbp + 0x628], r10
0000000141b9bdcb 7443                           je         0x141b9be10
0000000141b9bdcd 4183fd01                       cmp        r13d, 1
0000000141b9bdd1 751d                           jne        0x141b9bdf0
0000000141b9bdd3 80bd0003000005                 cmp        byte ptr [rbp + 0x300], 5
0000000141b9bdda 7334                           jae        0x141b9be10
0000000141b9bddc e98f000000                     jmp        0x141b9be70
0000000141b9bde1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b9bdf0 80bdf80200000c                 cmp        byte ptr [rbp + 0x2f8], 0xc
0000000141b9bdf7 7417                           je         0x141b9be10
0000000141b9bdf9 3bbddc020000                   cmp        edi, dword ptr [rbp + 0x2dc]
0000000141b9bdff 746f                           je         0x141b9be70
0000000141b9be01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b9be10 4883bd9805000000               cmp        qword ptr [rbp + 0x598], 0
0000000141b9be18 0f8492000000                   je         0x141b9beb0
0000000141b9be1e 410fb68c24b2000000             movzx      ecx, byte ptr [r12 + 0xb2]
0000000141b9be27 31d2                           xor        edx, edx
0000000141b9be29 eb12                           jmp        0x141b9be3d
0000000141b9be2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b9be30 4883c202                       add        rdx, 2
0000000141b9be34 483995a0050000                 cmp        qword ptr [rbp + 0x5a0], rdx
0000000141b9be3b 7473                           je         0x141b9beb0
0000000141b9be3d 4c8b8588050000                 mov        r8, qword ptr [rbp + 0x588]
0000000141b9be44 41380c10                       cmp        byte ptr [r8 + rdx], cl
0000000141b9be48 75e6                           jne        0x141b9be30
0000000141b9be4a 4c8b8588050000                 mov        r8, qword ptr [rbp + 0x588]
0000000141b9be51 450fb6441001                   movzx      r8d, byte ptr [r8 + rdx + 1]
0000000141b9be57 4981f8ff000000                 cmp        r8, 0xff
0000000141b9be5e 7410                           je         0x141b9be70
0000000141b9be60 4d39c6                         cmp        r14, r8
0000000141b9be63 75cb                           jne        0x141b9be30
0000000141b9be65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b9be70 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141b9be74 660f7f85c0010000               movdqa     xmmword ptr [rbp + 0x1c0], xmm0
0000000141b9be7c 4c8bbdd0040000                 mov        r15, qword ptr [rbp + 0x4d0]
0000000141b9be83 4c3bbdc0040000                 cmp        r15, qword ptr [rbp + 0x4c0]
0000000141b9be8a 0f8580feffff                   jne        0x141b9bd10
0000000141b9be90 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141b9be97 e8e46cbb00                     call       0x142752b80
0000000141b9be9c 90                             nop        
0000000141b9be9d e96efeffff                     jmp        0x141b9bd10
0000000141b9bea2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b9beb0 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141b9beb7 48398d20060000                 cmp        qword ptr [rbp + 0x620], rcx
0000000141b9bebe 0f8491000000                   je         0x141b9bf55
0000000141b9bec4 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141b9bec8 660f7f85c0010000               movdqa     xmmword ptr [rbp + 0x1c0], xmm0
0000000141b9bed0 4c8bb5d0040000                 mov        r14, qword ptr [rbp + 0x4d0]
0000000141b9bed7 4c3bb5c0040000                 cmp        r14, qword ptr [rbp + 0x4c0]
0000000141b9bede 750d                           jne        0x141b9beed
0000000141b9bee0 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141b9bee7 e8946cbb00                     call       0x142752b80
0000000141b9beec 90                             nop        
0000000141b9beed 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141b9bef4 4c89f1                         mov        rcx, r14
0000000141b9bef7 48c1e106                       shl        rcx, 6
0000000141b9befb 48891c08                       mov        qword ptr [rax + rcx], rbx
0000000141b9beff 660f6f85c0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141b9bf07 f30f7f440808                   movdqu     xmmword ptr [rax + rcx + 8], xmm0
0000000141b9bf0d 44896c0818                     mov        dword ptr [rax + rcx + 0x18], r13d
0000000141b9bf12 897c081c                       mov        dword ptr [rax + rcx + 0x1c], edi
0000000141b9bf16 488b9560050000                 mov        rdx, qword ptr [rbp + 0x560]
0000000141b9bf1d 4889540820                     mov        qword ptr [rax + rcx + 0x20], rdx
0000000141b9bf22 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141b9bf29 4889540828                     mov        qword ptr [rax + rcx + 0x28], rdx
0000000141b9bf2e 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141b9bf35 4889540830                     mov        qword ptr [rax + rcx + 0x30], rdx
0000000141b9bf3a 4889740838                     mov        qword ptr [rax + rcx + 0x38], rsi
0000000141b9bf3f 49ffc6                         inc        r14
0000000141b9bf42 4c89b5d0040000                 mov        qword ptr [rbp + 0x4d0], r14
0000000141b9bf49 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141b9bf50 e91efeffff                     jmp        0x141b9bd73
0000000141b9bf55 4d85d2                         test       r10, r10
0000000141b9bf58 488b9d18060000                 mov        rbx, qword ptr [rbp + 0x618]
0000000141b9bf5f 0f844d010000                   je         0x141b9c0b2
0000000141b9bf65 498b4a10                       mov        rcx, qword ptr [r10 + 0x10]
0000000141b9bf69 4885c9                         test       rcx, rcx
0000000141b9bf6c 0f84fc000000                   je         0x141b9c06e
0000000141b9bf72 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141b9bf79 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b9bf7d 31f6                           xor        esi, esi
0000000141b9bf7f 48898d50060000                 mov        qword ptr [rbp + 0x650], rcx
0000000141b9bf86 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
0000000141b9bf8d eb1f                           jmp        0x141b9bfae
0000000141b9bf8f 90                             nop        
0000000141b9bf90 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141b9bf97 488bb508060000                 mov        rsi, qword ptr [rbp + 0x608]
0000000141b9bf9e 4839ce                         cmp        rsi, rcx
0000000141b9bfa1 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141b9bfa8 0f84c0000000                   je         0x141b9c06e
0000000141b9bfae 488d0476                       lea        rax, [rsi + rsi*2]
0000000141b9bfb2 48c1e004                       shl        rax, 4
0000000141b9bfb6 488d3c02                       lea        rdi, [rdx + rax]
0000000141b9bfba 488b540218                     mov        rdx, qword ptr [rdx + rax + 0x18]
0000000141b9bfbf 4885d2                         test       rdx, rdx
0000000141b9bfc2 7811                           js         0x141b9bfd5
0000000141b9bfc4 740f                           je         0x141b9bfd5
0000000141b9bfc6 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000141b9bfca 41b801000000                   mov        r8d, 1
0000000141b9bfd0 e82bdda9fe                     call       0x140639d00
0000000141b9bfd5 48ffc6                         inc        rsi
0000000141b9bfd8 4889b508060000                 mov        qword ptr [rbp + 0x608], rsi
0000000141b9bfdf 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141b9bfe3 4889bde0050000                 mov        qword ptr [rbp + 0x5e0], rdi
0000000141b9bfea 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141b9bfee 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141b9bff5 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000141b9bffc 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9c007 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b9c010 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9c017 48398558060000                 cmp        qword ptr [rbp + 0x658], rax
0000000141b9c01e 7420                           je         0x141b9c040
0000000141b9c020 48ffc0                         inc        rax
0000000141b9c023 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9c02a 488db910010000                 lea        rdi, [rcx + 0x110]
0000000141b9c031 e88a459100                     call       0x1424b05c0
0000000141b9c036 90                             nop        
0000000141b9c037 4889f9                         mov        rcx, rdi
0000000141b9c03a ebd4                           jmp        0x141b9c010
0000000141b9c03c 0f1f4000                       nop        dword ptr [rax]
0000000141b9c040 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141b9c047 488b01                         mov        rax, qword ptr [rcx]
0000000141b9c04a 4885c0                         test       rax, rax
0000000141b9c04d 0f843dffffff                   je         0x141b9bf90
0000000141b9c053 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b9c057 4869d010010000                 imul       rdx, rax, 0x110
0000000141b9c05e 41b808000000                   mov        r8d, 8
0000000141b9c064 e897dca9fe                     call       0x140639d00
0000000141b9c069 e922ffffff                     jmp        0x141b9bf90
0000000141b9c06e 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141b9c075 488b01                         mov        rax, qword ptr [rcx]
0000000141b9c078 4885c0                         test       rax, rax
0000000141b9c07b 741e                           je         0x141b9c09b
0000000141b9c07d 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b9c081 48c1e004                       shl        rax, 4
0000000141b9c085 488d1440                       lea        rdx, [rax + rax*2]
0000000141b9c089 41b808000000                   mov        r8d, 8
0000000141b9c08f e86cdca9fe                     call       0x140639d00
0000000141b9c094 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141b9c09b ba18000000                     mov        edx, 0x18
0000000141b9c0a0 41b808000000                   mov        r8d, 8
0000000141b9c0a6 e855dca9fe                     call       0x140639d00
0000000141b9c0ab 4c8b8dd0050000                 mov        r9, qword ptr [rbp + 0x5d0]
0000000141b9c0b2 4889d9                         mov        rcx, rbx
0000000141b9c0b5 4d85c9                         test       r9, r9
0000000141b9c0b8 0f84b5fcffff                   je         0x141b9bd73
0000000141b9c0be 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000141b9c0c2 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141b9c0c6 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141b9c0cd 48898d50060000                 mov        qword ptr [rbp + 0x650], rcx
0000000141b9c0d4 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9c0df 90                             nop        
0000000141b9c0e0 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9c0e7 48398558060000                 cmp        qword ptr [rbp + 0x658], rax
0000000141b9c0ee 7419                           je         0x141b9c109
0000000141b9c0f0 48ffc0                         inc        rax
0000000141b9c0f3 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9c0fa 488d7948                       lea        rdi, [rcx + 0x48]
0000000141b9c0fe e84d329100                     call       0x1424af350
0000000141b9c103 90                             nop        
0000000141b9c104 4889f9                         mov        rcx, rdi
0000000141b9c107 ebd7                           jmp        0x141b9c0e0
0000000141b9c109 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141b9c110 488b01                         mov        rax, qword ptr [rcx]
0000000141b9c113 4885c0                         test       rax, rax
0000000141b9c116 741e                           je         0x141b9c136
0000000141b9c118 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b9c11c 48c1e003                       shl        rax, 3
0000000141b9c120 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b9c124 41b808000000                   mov        r8d, 8
0000000141b9c12a e8d1dba9fe                     call       0x140639d00
0000000141b9c12f 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141b9c136 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141b9c13a 4885c0                         test       rax, rax
0000000141b9c13d 0f84a2030000                   je         0x141b9c4e5
0000000141b9c143 488d88e0000000                 lea        rcx, [rax + 0xe0]
0000000141b9c14a 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141b9c151 e80a67f8ff                     call       0x141b22860
0000000141b9c156 90                             nop        
0000000141b9c157 488bb528060000                 mov        rsi, qword ptr [rbp + 0x628]
0000000141b9c15e 488b16                         mov        rdx, qword ptr [rsi]
0000000141b9c161 4885d2                         test       rdx, rdx
0000000141b9c164 740f                           je         0x141b9c175
0000000141b9c166 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b9c16a 41b801000000                   mov        r8d, 1
0000000141b9c170 e88bdba9fe                     call       0x140639d00
0000000141b9c175 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b9c179 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141b9c180 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141b9c184 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141b9c18b 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
0000000141b9c196 eb12                           jmp        0x141b9c1aa
0000000141b9c198 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b9c1a0 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141b9c1a4 e8973c8e00                     call       0x14247fe40
0000000141b9c1a9 90                             nop        
0000000141b9c1aa 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141b9c1b1 483b9550060000                 cmp        rdx, qword ptr [rbp + 0x650]
0000000141b9c1b8 0f84b4000000                   je         0x141b9c272
0000000141b9c1be 488d0452                       lea        rax, [rdx + rdx*2]
0000000141b9c1c2 48c1e004                       shl        rax, 4
0000000141b9c1c6 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141b9c1cd 4c8d0401                       lea        r8, [rcx + rax]
0000000141b9c1d1 4c8985e0050000                 mov        qword ptr [rbp + 0x5e0], r8
0000000141b9c1d8 48ffc2                         inc        rdx
0000000141b9c1db 48899508060000                 mov        qword ptr [rbp + 0x608], rdx
0000000141b9c1e2 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141b9c1e7 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141b9c1ec 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141b9c1f3 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
0000000141b9c1fa 4889d1                         mov        rcx, rdx
0000000141b9c1fd 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9c208 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b9c210 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9c217 48398558060000                 cmp        qword ptr [rbp + 0x658], rax
0000000141b9c21e 7420                           je         0x141b9c240
0000000141b9c220 48ffc0                         inc        rax
0000000141b9c223 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9c22a 488d7930                       lea        rdi, [rcx + 0x30]
0000000141b9c22e e85d429100                     call       0x1424b0490
0000000141b9c233 90                             nop        
0000000141b9c234 4889f9                         mov        rcx, rdi
0000000141b9c237 ebd7                           jmp        0x141b9c210
0000000141b9c239 0f1f8000000000                 nop        dword ptr [rax]
0000000141b9c240 488bb5e0050000                 mov        rsi, qword ptr [rbp + 0x5e0]
0000000141b9c247 488b06                         mov        rax, qword ptr [rsi]
0000000141b9c24a 4885c0                         test       rax, rax
0000000141b9c24d 0f844dffffff                   je         0x141b9c1a0
0000000141b9c253 48c1e004                       shl        rax, 4
0000000141b9c257 488d1440                       lea        rdx, [rax + rax*2]
0000000141b9c25b 41b808000000                   mov        r8d, 8
0000000141b9c261 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141b9c268 e893daa9fe                     call       0x140639d00
0000000141b9c26d e92effffff                     jmp        0x141b9c1a0
0000000141b9c272 488bb528060000                 mov        rsi, qword ptr [rbp + 0x628]
0000000141b9c279 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141b9c27d 4885c0                         test       rax, rax
0000000141b9c280 7417                           je         0x141b9c299
0000000141b9c282 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b9c286 48c1e004                       shl        rax, 4
0000000141b9c28a 488d1440                       lea        rdx, [rax + rax*2]
0000000141b9c28e 41b808000000                   mov        r8d, 8
0000000141b9c294 e867daa9fe                     call       0x140639d00
0000000141b9c299 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141b9c29d 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141b9c2a4 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141b9c2a8 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141b9c2af 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9c2ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141b9c2c0 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141b9c2c7 483b9550060000                 cmp        rdx, qword ptr [rbp + 0x650]
0000000141b9c2ce 7445                           je         0x141b9c315
0000000141b9c2d0 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b9c2d7 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141b9c2de 4c8d0401                       lea        r8, [rcx + rax]
0000000141b9c2e2 4c898558060000                 mov        qword ptr [rbp + 0x658], r8
0000000141b9c2e9 48ffc2                         inc        rdx
0000000141b9c2ec 48899530060000                 mov        qword ptr [rbp + 0x630], rdx
0000000141b9c2f3 4801c1                         add        rcx, rax
0000000141b9c2f6 4883c150                       add        rcx, 0x50
0000000141b9c2fa e811e08f00                     call       0x14249a310
0000000141b9c2ff 90                             nop        
0000000141b9c300 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141b9c307 488339ff                       cmp        qword ptr [rcx], -1
0000000141b9c30b 74b3                           je         0x141b9c2c0
0000000141b9c30d e8ae599000                     call       0x1424a1cc0
0000000141b9c312 90                             nop        
0000000141b9c313 ebab                           jmp        0x141b9c2c0
0000000141b9c315 488bb528060000                 mov        rsi, qword ptr [rbp + 0x628]
0000000141b9c31c 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000141b9c320 4885c0                         test       rax, rax
0000000141b9c323 7416                           je         0x141b9c33b
0000000141b9c325 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141b9c329 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b9c330 41b808000000                   mov        r8d, 8
0000000141b9c336 e8c5d9a9fe                     call       0x140639d00
0000000141b9c33b 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141b9c33f 4885c9                         test       rcx, rcx
0000000141b9c342 7406                           je         0x141b9c34a
0000000141b9c344 e837e8f6ff                     call       0x141b0ab80
0000000141b9c349 90                             nop        
0000000141b9c34a 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141b9c351 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000141b9c356 7411                           je         0x141b9c369
0000000141b9c358 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141b9c35f 488d4868                       lea        rcx, [rax + 0x68]
0000000141b9c363 e8e844f8ff                     call       0x141b20850
0000000141b9c368 90                             nop        
0000000141b9c369 488bb528060000                 mov        rsi, qword ptr [rbp + 0x628]
0000000141b9c370 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000141b9c374 4883f8ff                       cmp        rax, -1
0000000141b9c378 0f8437010000                   je         0x141b9c4b5
0000000141b9c37e 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000141b9c382 4885c9                         test       rcx, rcx
0000000141b9c385 0f840e010000                   je         0x141b9c499
0000000141b9c38b 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000141b9c38f 31f6                           xor        esi, esi
0000000141b9c391 48898d50060000                 mov        qword ptr [rbp + 0x650], rcx
0000000141b9c398 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
0000000141b9c39f eb2d                           jmp        0x141b9c3ce
0000000141b9c3a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b9c3b0 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141b9c3b7 488bb508060000                 mov        rsi, qword ptr [rbp + 0x608]
0000000141b9c3be 4839ce                         cmp        rsi, rcx
0000000141b9c3c1 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141b9c3c8 0f84c0000000                   je         0x141b9c48e
0000000141b9c3ce 488d0476                       lea        rax, [rsi + rsi*2]
0000000141b9c3d2 48c1e004                       shl        rax, 4
0000000141b9c3d6 488d3c02                       lea        rdi, [rdx + rax]
0000000141b9c3da 488b540218                     mov        rdx, qword ptr [rdx + rax + 0x18]
0000000141b9c3df 4885d2                         test       rdx, rdx
0000000141b9c3e2 7811                           js         0x141b9c3f5
0000000141b9c3e4 740f                           je         0x141b9c3f5
0000000141b9c3e6 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000141b9c3ea 41b801000000                   mov        r8d, 1
0000000141b9c3f0 e80bd9a9fe                     call       0x140639d00
0000000141b9c3f5 48ffc6                         inc        rsi
0000000141b9c3f8 4889b508060000                 mov        qword ptr [rbp + 0x608], rsi
0000000141b9c3ff 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141b9c403 4889bde0050000                 mov        qword ptr [rbp + 0x5e0], rdi
0000000141b9c40a 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141b9c40e 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141b9c415 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000141b9c41c 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9c427 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b9c430 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9c437 48398558060000                 cmp        qword ptr [rbp + 0x658], rax
0000000141b9c43e 7420                           je         0x141b9c460
0000000141b9c440 48ffc0                         inc        rax
0000000141b9c443 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9c44a 488db910010000                 lea        rdi, [rcx + 0x110]
0000000141b9c451 e86a419100                     call       0x1424b05c0
0000000141b9c456 90                             nop        
0000000141b9c457 4889f9                         mov        rcx, rdi
0000000141b9c45a ebd4                           jmp        0x141b9c430
0000000141b9c45c 0f1f4000                       nop        dword ptr [rax]
0000000141b9c460 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141b9c467 488b01                         mov        rax, qword ptr [rcx]
0000000141b9c46a 4885c0                         test       rax, rax
0000000141b9c46d 0f843dffffff                   je         0x141b9c3b0
0000000141b9c473 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b9c477 4869d010010000                 imul       rdx, rax, 0x110
0000000141b9c47e 41b808000000                   mov        r8d, 8
0000000141b9c484 e877d8a9fe                     call       0x140639d00
0000000141b9c489 e922ffffff                     jmp        0x141b9c3b0
0000000141b9c48e 488bb528060000                 mov        rsi, qword ptr [rbp + 0x628]
0000000141b9c495 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000141b9c499 4885c0                         test       rax, rax
0000000141b9c49c 7417                           je         0x141b9c4b5
0000000141b9c49e 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141b9c4a2 48c1e004                       shl        rax, 4
0000000141b9c4a6 488d1440                       lea        rdx, [rax + rax*2]
0000000141b9c4aa 41b808000000                   mov        r8d, 8
0000000141b9c4b0 e84bd8a9fe                     call       0x140639d00
0000000141b9c4b5 488b8ed0000000                 mov        rcx, qword ptr [rsi + 0xd0]
0000000141b9c4bc 4885c9                         test       rcx, rcx
0000000141b9c4bf 7406                           je         0x141b9c4c7
0000000141b9c4c1 e86a11f7ff                     call       0x141b0d630
0000000141b9c4c6 90                             nop        
0000000141b9c4c7 ba40010000                     mov        edx, 0x140
0000000141b9c4cc 41b808000000                   mov        r8d, 8
0000000141b9c4d2 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141b9c4d9 e822d8a9fe                     call       0x140639d00
0000000141b9c4de 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141b9c4e5 ba20000000                     mov        edx, 0x20
0000000141b9c4ea 41b808000000                   mov        r8d, 8
0000000141b9c4f0 e80bd8a9fe                     call       0x140639d00
0000000141b9c4f5 4889d9                         mov        rcx, rbx
0000000141b9c4f8 e976f8ffff                     jmp        0x141b9bd73
0000000141b9c4fd 0f1f00                         nop        dword ptr [rax]
0000000141b9c500 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141b9c507 4889c6                         mov        rsi, rax
0000000141b9c50a eb0b                           jmp        0x141b9c517
0000000141b9c50c 0f1f4000                       nop        dword ptr [rax]
0000000141b9c510 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141b9c517 4829f0                         sub        rax, rsi
0000000141b9c51a 48c1e806                       shr        rax, 6
0000000141b9c51e 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141b9c525 48c7855806000000000000         mov        qword ptr [rbp + 0x658], 0
0000000141b9c530 4889b518060000                 mov        qword ptr [rbp + 0x618], rsi
0000000141b9c537 eb49                           jmp        0x141b9c582
0000000141b9c539 0f1f8000000000                 nop        dword ptr [rax]
0000000141b9c540 488b89d0000000                 mov        rcx, qword ptr [rcx + 0xd0]
0000000141b9c547 e86418a800                     call       0x14261ddb0
0000000141b9c54c 90                             nop        
0000000141b9c54d ba40010000                     mov        edx, 0x140
0000000141b9c552 41b808000000                   mov        r8d, 8
0000000141b9c558 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b9c55f e89cd7a9fe                     call       0x140639d00
0000000141b9c564 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141b9c56b ba20000000                     mov        edx, 0x20
0000000141b9c570 41b808000000                   mov        r8d, 8
0000000141b9c576 e885d7a9fe                     call       0x140639d00
0000000141b9c57b 488bb518060000                 mov        rsi, qword ptr [rbp + 0x618]
0000000141b9c582 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141b9c589 483b8df8050000                 cmp        rcx, qword ptr [rbp + 0x5f8]
0000000141b9c590 0f84fa030000                   je         0x141b9c990
0000000141b9c596 4889c8                         mov        rax, rcx
0000000141b9c599 48c1e006                       shl        rax, 6
0000000141b9c59d 48ffc1                         inc        rcx
0000000141b9c5a0 48898d58060000                 mov        qword ptr [rbp + 0x658], rcx
0000000141b9c5a7 488b4c0628                     mov        rcx, qword ptr [rsi + rax + 0x28]
0000000141b9c5ac 488b440630                     mov        rax, qword ptr [rsi + rax + 0x30]
0000000141b9c5b1 4885c9                         test       rcx, rcx
0000000141b9c5b4 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141b9c5bb 0f846a010000                   je         0x141b9c72b
0000000141b9c5c1 48898d20060000                 mov        qword ptr [rbp + 0x620], rcx
0000000141b9c5c8 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b9c5cc 4885c9                         test       rcx, rcx
0000000141b9c5cf 0f840b010000                   je         0x141b9c6e0
0000000141b9c5d5 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141b9c5dc 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b9c5e0 31ff                           xor        edi, edi
0000000141b9c5e2 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
0000000141b9c5e9 488995e8050000                 mov        qword ptr [rbp + 0x5e8], rdx
0000000141b9c5f0 eb33                           jmp        0x141b9c625
0000000141b9c5f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b9c600 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141b9c607 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
0000000141b9c60e 4839cf                         cmp        rdi, rcx
0000000141b9c611 488bb518060000                 mov        rsi, qword ptr [rbp + 0x618]
0000000141b9c618 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141b9c61f 0f84bb000000                   je         0x141b9c6e0
0000000141b9c625 488d047f                       lea        rax, [rdi + rdi*2]
0000000141b9c629 48c1e004                       shl        rax, 4
0000000141b9c62d 488d3402                       lea        rsi, [rdx + rax]
0000000141b9c631 488b540218                     mov        rdx, qword ptr [rdx + rax + 0x18]
0000000141b9c636 4885d2                         test       rdx, rdx
0000000141b9c639 7811                           js         0x141b9c64c
0000000141b9c63b 740f                           je         0x141b9c64c
0000000141b9c63d 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b9c641 41b801000000                   mov        r8d, 1
0000000141b9c647 e8b4d6a9fe                     call       0x140639d00
0000000141b9c64c 48ffc7                         inc        rdi
0000000141b9c64f 4889bd08060000                 mov        qword ptr [rbp + 0x608], rdi
0000000141b9c656 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b9c65a 4889b5e0050000                 mov        qword ptr [rbp + 0x5e0], rsi
0000000141b9c661 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b9c665 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141b9c66c 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141b9c673 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9c67e 6690                           nop        
0000000141b9c680 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9c687 48398550060000                 cmp        qword ptr [rbp + 0x650], rax
0000000141b9c68e 7420                           je         0x141b9c6b0
0000000141b9c690 48ffc0                         inc        rax
0000000141b9c693 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9c69a 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141b9c6a1 e81a3f9100                     call       0x1424b05c0
0000000141b9c6a6 90                             nop        
0000000141b9c6a7 4889f1                         mov        rcx, rsi
0000000141b9c6aa ebd4                           jmp        0x141b9c680
0000000141b9c6ac 0f1f4000                       nop        dword ptr [rax]
0000000141b9c6b0 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141b9c6b7 488b01                         mov        rax, qword ptr [rcx]
0000000141b9c6ba 4885c0                         test       rax, rax
0000000141b9c6bd 0f843dffffff                   je         0x141b9c600
0000000141b9c6c3 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b9c6c7 4869d010010000                 imul       rdx, rax, 0x110
0000000141b9c6ce 41b808000000                   mov        r8d, 8
0000000141b9c6d4 e827d6a9fe                     call       0x140639d00
0000000141b9c6d9 e922ffffff                     jmp        0x141b9c600
0000000141b9c6de 6690                           nop        
0000000141b9c6e0 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b9c6e7 488b01                         mov        rax, qword ptr [rcx]
0000000141b9c6ea 4885c0                         test       rax, rax
0000000141b9c6ed 7425                           je         0x141b9c714
0000000141b9c6ef 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b9c6f6 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b9c6fa 48c1e004                       shl        rax, 4
0000000141b9c6fe 488d1440                       lea        rdx, [rax + rax*2]
0000000141b9c702 41b808000000                   mov        r8d, 8
0000000141b9c708 e8f3d5a9fe                     call       0x140639d00
0000000141b9c70d 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b9c714 ba18000000                     mov        edx, 0x18
0000000141b9c719 41b808000000                   mov        r8d, 8
0000000141b9c71f e8dcd5a9fe                     call       0x140639d00
0000000141b9c724 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141b9c72b 4885c0                         test       rax, rax
0000000141b9c72e 0f844efeffff                   je         0x141b9c582
0000000141b9c734 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b9c738 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b9c73c 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141b9c743 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
0000000141b9c74a 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9c755 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b9c760 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9c767 48398550060000                 cmp        qword ptr [rbp + 0x650], rax
0000000141b9c76e 7420                           je         0x141b9c790
0000000141b9c770 48ffc0                         inc        rax
0000000141b9c773 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9c77a 488d7148                       lea        rsi, [rcx + 0x48]
0000000141b9c77e e8cd2b9100                     call       0x1424af350
0000000141b9c783 90                             nop        
0000000141b9c784 4889f1                         mov        rcx, rsi
0000000141b9c787 ebd7                           jmp        0x141b9c760
0000000141b9c789 0f1f8000000000                 nop        dword ptr [rax]
0000000141b9c790 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141b9c797 488b01                         mov        rax, qword ptr [rcx]
0000000141b9c79a 4885c0                         test       rax, rax
0000000141b9c79d 7421                           je         0x141b9c7c0
0000000141b9c79f 48c1e003                       shl        rax, 3
0000000141b9c7a3 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b9c7a7 41b808000000                   mov        r8d, 8
0000000141b9c7ad 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141b9c7b4 e847d5a9fe                     call       0x140639d00
0000000141b9c7b9 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141b9c7c0 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141b9c7c4 4885c0                         test       rax, rax
0000000141b9c7c7 0f849efdffff                   je         0x141b9c56b
0000000141b9c7cd 488d88e0000000                 lea        rcx, [rax + 0xe0]
0000000141b9c7d4 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141b9c7db e8e0cda900                     call       0x1426395c0
0000000141b9c7e0 90                             nop        
0000000141b9c7e1 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141b9c7e8 488b10                         mov        rdx, qword ptr [rax]
0000000141b9c7eb 4885d2                         test       rdx, rdx
0000000141b9c7ee 7416                           je         0x141b9c806
0000000141b9c7f0 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b9c7f4 41b801000000                   mov        r8d, 1
0000000141b9c7fa e801d5a9fe                     call       0x140639d00
0000000141b9c7ff 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141b9c806 488d4818                       lea        rcx, [rax + 0x18]
0000000141b9c80a e8c19da900                     call       0x1426365d0
0000000141b9c80f 90                             nop        
0000000141b9c810 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141b9c817 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000141b9c81c 7411                           je         0x141b9c82f
0000000141b9c81e 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141b9c825 488d4868                       lea        rcx, [rax + 0x68]
0000000141b9c829 e862a8a900                     call       0x142637090
0000000141b9c82e 90                             nop        
0000000141b9c82f 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b9c836 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000141b9c83a 4883f8ff                       cmp        rax, -1
0000000141b9c83e 0f84fcfcffff                   je         0x141b9c540
0000000141b9c844 488b7160                       mov        rsi, qword ptr [rcx + 0x60]
0000000141b9c848 4885f6                         test       rsi, rsi
0000000141b9c84b 0f8408010000                   je         0x141b9c959
0000000141b9c851 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141b9c855 31ff                           xor        edi, edi
0000000141b9c857 4889b500060000                 mov        qword ptr [rbp + 0x600], rsi
0000000141b9c85e 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000141b9c865 eb27                           jmp        0x141b9c88e
0000000141b9c867 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b9c870 488bb500060000                 mov        rsi, qword ptr [rbp + 0x600]
0000000141b9c877 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
0000000141b9c87e 4839f7                         cmp        rdi, rsi
0000000141b9c881 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141b9c888 0f84c0000000                   je         0x141b9c94e
0000000141b9c88e 488d047f                       lea        rax, [rdi + rdi*2]
0000000141b9c892 48c1e004                       shl        rax, 4
0000000141b9c896 488d1c01                       lea        rbx, [rcx + rax]
0000000141b9c89a 488b540118                     mov        rdx, qword ptr [rcx + rax + 0x18]
0000000141b9c89f 4885d2                         test       rdx, rdx
0000000141b9c8a2 7811                           js         0x141b9c8b5
0000000141b9c8a4 740f                           je         0x141b9c8b5
0000000141b9c8a6 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000141b9c8aa 41b801000000                   mov        r8d, 1
0000000141b9c8b0 e84bd4a9fe                     call       0x140639d00
0000000141b9c8b5 48ffc7                         inc        rdi
0000000141b9c8b8 4889bd08060000                 mov        qword ptr [rbp + 0x608], rdi
0000000141b9c8bf 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141b9c8c3 48899de0050000                 mov        qword ptr [rbp + 0x5e0], rbx
0000000141b9c8ca 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141b9c8ce 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141b9c8d5 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141b9c8dc 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9c8e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b9c8f0 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9c8f7 48398550060000                 cmp        qword ptr [rbp + 0x650], rax
0000000141b9c8fe 7420                           je         0x141b9c920
0000000141b9c900 48ffc0                         inc        rax
0000000141b9c903 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9c90a 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141b9c911 e8aa3c9100                     call       0x1424b05c0
0000000141b9c916 90                             nop        
0000000141b9c917 4889f1                         mov        rcx, rsi
0000000141b9c91a ebd4                           jmp        0x141b9c8f0
0000000141b9c91c 0f1f4000                       nop        dword ptr [rax]
0000000141b9c920 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141b9c927 488b01                         mov        rax, qword ptr [rcx]
0000000141b9c92a 4885c0                         test       rax, rax
0000000141b9c92d 0f843dffffff                   je         0x141b9c870
0000000141b9c933 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b9c937 4869d010010000                 imul       rdx, rax, 0x110
0000000141b9c93e 41b808000000                   mov        r8d, 8
0000000141b9c944 e8b7d3a9fe                     call       0x140639d00
0000000141b9c949 e922ffffff                     jmp        0x141b9c870
0000000141b9c94e 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b9c955 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000141b9c959 4885c0                         test       rax, rax
0000000141b9c95c 0f84defbffff                   je         0x141b9c540
0000000141b9c962 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141b9c966 48c1e004                       shl        rax, 4
0000000141b9c96a 488d1440                       lea        rdx, [rax + rax*2]
0000000141b9c96e 41b808000000                   mov        r8d, 8
0000000141b9c974 e887d3a9fe                     call       0x140639d00
0000000141b9c979 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b9c980 e9bbfbffff                     jmp        0x141b9c540
0000000141b9c985 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b9c990 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141b9c997 4885d2                         test       rdx, rdx
0000000141b9c99a 7416                           je         0x141b9c9b2
0000000141b9c99c 48c1e206                       shl        rdx, 6
0000000141b9c9a0 41b808000000                   mov        r8d, 8
0000000141b9c9a6 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141b9c9ad e84ed3a9fe                     call       0x140639d00
0000000141b9c9b2 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141b9c9b9 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
0000000141b9c9c0 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141b9c9c7 4989c0                         mov        r8, rax
0000000141b9c9ca 49c1e006                       shl        r8, 6
0000000141b9c9ce 4901d0                         add        r8, rdx
0000000141b9c9d1 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
0000000141b9c9d8 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000141b9c9df 48898d60050000                 mov        qword ptr [rbp + 0x560], rcx
0000000141b9c9e6 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141b9c9ed 4d89c5                         mov        r13, r8
0000000141b9c9f0 4c8985d8010000                 mov        qword ptr [rbp + 0x1d8], r8
0000000141b9c9f7 488995a8050000                 mov        qword ptr [rbp + 0x5a8], rdx
0000000141b9c9fe 4885c0                         test       rax, rax
0000000141b9ca01 0f84e3000000                   je         0x141b9caea
0000000141b9ca07 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141b9ca0e 488d5040                       lea        rdx, [rax + 0x40]
0000000141b9ca12 eb69                           jmp        0x141b9ca7d
0000000141b9ca14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b9ca20 498b842480000000               mov        rax, qword ptr [r12 + 0x80]
0000000141b9ca28 4889d9                         mov        rcx, rbx
0000000141b9ca2b 48c1e106                       shl        rcx, 6
0000000141b9ca2f 48893c08                       mov        qword ptr [rax + rcx], rdi
0000000141b9ca33 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000141b9ca3a 0f288d20030000                 movaps     xmm1, xmmword ptr [rbp + 0x320]
0000000141b9ca41 0f11440808                     movups     xmmword ptr [rax + rcx + 8], xmm0
0000000141b9ca46 0f114c0818                     movups     xmmword ptr [rax + rcx + 0x18], xmm1
0000000141b9ca4b 660f6f8530060000               movdqa     xmm0, xmmword ptr [rbp + 0x630]
0000000141b9ca53 f30f7f440828                   movdqu     xmmword ptr [rax + rcx + 0x28], xmm0
0000000141b9ca59 4c89740838                     mov        qword ptr [rax + rcx + 0x38], r14
0000000141b9ca5e 48ffc3                         inc        rbx
0000000141b9ca61 49899c2488000000               mov        qword ptr [r12 + 0x88], rbx
0000000141b9ca69 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141b9ca70 4883c240                       add        rdx, 0x40
0000000141b9ca74 4883c640                       add        rsi, 0x40
0000000141b9ca78 4c39ee                         cmp        rsi, r13
0000000141b9ca7b 7463                           je         0x141b9cae0
0000000141b9ca7d 488b7ac0                       mov        rdi, qword ptr [rdx - 0x40]
0000000141b9ca81 4883ffff                       cmp        rdi, -1
0000000141b9ca85 745c                           je         0x141b9cae3
0000000141b9ca87 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000141b9ca8e 488d72c0                       lea        rsi, [rdx - 0x40]
0000000141b9ca92 0f104608                       movups     xmm0, xmmword ptr [rsi + 8]
0000000141b9ca96 0f104e18                       movups     xmm1, xmmword ptr [rsi + 0x18]
0000000141b9ca9a 0f298d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm1
0000000141b9caa1 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141b9caa8 0f104628                       movups     xmm0, xmmword ptr [rsi + 0x28]
0000000141b9caac 0f298530060000                 movaps     xmmword ptr [rbp + 0x630], xmm0
0000000141b9cab3 4c8b7638                       mov        r14, qword ptr [rsi + 0x38]
0000000141b9cab7 498b9c2488000000               mov        rbx, qword ptr [r12 + 0x88]
0000000141b9cabf 493b5c2478                     cmp        rbx, qword ptr [r12 + 0x78]
0000000141b9cac4 0f8556ffffff                   jne        0x141b9ca20
0000000141b9caca 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141b9cad1 e8aa60bb00                     call       0x142752b80
0000000141b9cad6 90                             nop        
0000000141b9cad7 e944ffffff                     jmp        0x141b9ca20
0000000141b9cadc 0f1f4000                       nop        dword ptr [rax]
0000000141b9cae0 4c89ea                         mov        rdx, r13
0000000141b9cae3 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000141b9caea 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000141b9caf1 4929d5                         sub        r13, rdx
0000000141b9caf4 49c1ed06                       shr        r13, 6
0000000141b9caf8 4c89ad18060000                 mov        qword ptr [rbp + 0x618], r13
0000000141b9caff 31f6                           xor        esi, esi
0000000141b9cb01 eb24                           jmp        0x141b9cb27
0000000141b9cb03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b9cb10 ba20000000                     mov        edx, 0x20
0000000141b9cb15 41b808000000                   mov        r8d, 8
0000000141b9cb1b e8e0d1a9fe                     call       0x140639d00
0000000141b9cb20 488bb550060000                 mov        rsi, qword ptr [rbp + 0x650]
0000000141b9cb27 483bb518060000                 cmp        rsi, qword ptr [rbp + 0x618]
0000000141b9cb2e 0f840c040000                   je         0x141b9cf40
0000000141b9cb34 4889f0                         mov        rax, rsi
0000000141b9cb37 48c1e006                       shl        rax, 6
0000000141b9cb3b 48ffc6                         inc        rsi
0000000141b9cb3e 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141b9cb45 488b540128                     mov        rdx, qword ptr [rcx + rax + 0x28]
0000000141b9cb4a 488b440130                     mov        rax, qword ptr [rcx + rax + 0x30]
0000000141b9cb4f 4885d2                         test       rdx, rdx
0000000141b9cb52 4889b550060000                 mov        qword ptr [rbp + 0x650], rsi
0000000141b9cb59 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141b9cb60 0f845e010000                   je         0x141b9ccc4
0000000141b9cb66 48899520060000                 mov        qword ptr [rbp + 0x620], rdx
0000000141b9cb6d 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141b9cb71 4885c9                         test       rcx, rcx
0000000141b9cb74 0f8406010000                   je         0x141b9cc80
0000000141b9cb7a 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141b9cb81 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b9cb85 31ff                           xor        edi, edi
0000000141b9cb87 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
0000000141b9cb8e 488995e8050000                 mov        qword ptr [rbp + 0x5e8], rdx
0000000141b9cb95 eb2e                           jmp        0x141b9cbc5
0000000141b9cb97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b9cba0 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141b9cba7 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
0000000141b9cbae 4839cf                         cmp        rdi, rcx
0000000141b9cbb1 488bb550060000                 mov        rsi, qword ptr [rbp + 0x650]
0000000141b9cbb8 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141b9cbbf 0f84bb000000                   je         0x141b9cc80
0000000141b9cbc5 488d047f                       lea        rax, [rdi + rdi*2]
0000000141b9cbc9 48c1e004                       shl        rax, 4
0000000141b9cbcd 488d3402                       lea        rsi, [rdx + rax]
0000000141b9cbd1 488b540218                     mov        rdx, qword ptr [rdx + rax + 0x18]
0000000141b9cbd6 4885d2                         test       rdx, rdx
0000000141b9cbd9 7811                           js         0x141b9cbec
0000000141b9cbdb 740f                           je         0x141b9cbec
0000000141b9cbdd 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b9cbe1 41b801000000                   mov        r8d, 1
0000000141b9cbe7 e814d1a9fe                     call       0x140639d00
0000000141b9cbec 48ffc7                         inc        rdi
0000000141b9cbef 4889bd08060000                 mov        qword ptr [rbp + 0x608], rdi
0000000141b9cbf6 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b9cbfa 4889b5e0050000                 mov        qword ptr [rbp + 0x5e0], rsi
0000000141b9cc01 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b9cc05 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141b9cc0c 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141b9cc13 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9cc1e 6690                           nop        
0000000141b9cc20 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9cc27 48398558060000                 cmp        qword ptr [rbp + 0x658], rax
0000000141b9cc2e 7420                           je         0x141b9cc50
0000000141b9cc30 48ffc0                         inc        rax
0000000141b9cc33 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9cc3a 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141b9cc41 e87a399100                     call       0x1424b05c0
0000000141b9cc46 90                             nop        
0000000141b9cc47 4889f1                         mov        rcx, rsi
0000000141b9cc4a ebd4                           jmp        0x141b9cc20
0000000141b9cc4c 0f1f4000                       nop        dword ptr [rax]
0000000141b9cc50 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141b9cc57 488b01                         mov        rax, qword ptr [rcx]
0000000141b9cc5a 4885c0                         test       rax, rax
0000000141b9cc5d 0f843dffffff                   je         0x141b9cba0
0000000141b9cc63 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b9cc67 4869d010010000                 imul       rdx, rax, 0x110
0000000141b9cc6e 41b808000000                   mov        r8d, 8
0000000141b9cc74 e887d0a9fe                     call       0x140639d00
0000000141b9cc79 e922ffffff                     jmp        0x141b9cba0
0000000141b9cc7e 6690                           nop        
0000000141b9cc80 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b9cc87 488b01                         mov        rax, qword ptr [rcx]
0000000141b9cc8a 4885c0                         test       rax, rax
0000000141b9cc8d 741e                           je         0x141b9ccad
0000000141b9cc8f 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b9cc93 48c1e004                       shl        rax, 4
0000000141b9cc97 488d1440                       lea        rdx, [rax + rax*2]
0000000141b9cc9b 41b808000000                   mov        r8d, 8
0000000141b9cca1 e85ad0a9fe                     call       0x140639d00
0000000141b9cca6 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b9ccad ba18000000                     mov        edx, 0x18
0000000141b9ccb2 41b808000000                   mov        r8d, 8
0000000141b9ccb8 e843d0a9fe                     call       0x140639d00
0000000141b9ccbd 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141b9ccc4 4885c0                         test       rax, rax
0000000141b9ccc7 0f845afeffff                   je         0x141b9cb27
0000000141b9cccd 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b9ccd1 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b9ccd5 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141b9ccdc 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
0000000141b9cce3 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9ccee 6690                           nop        
0000000141b9ccf0 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9ccf7 48398558060000                 cmp        qword ptr [rbp + 0x658], rax
0000000141b9ccfe 7420                           je         0x141b9cd20
0000000141b9cd00 48ffc0                         inc        rax
0000000141b9cd03 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9cd0a 488d7148                       lea        rsi, [rcx + 0x48]
0000000141b9cd0e e83d269100                     call       0x1424af350
0000000141b9cd13 90                             nop        
0000000141b9cd14 4889f1                         mov        rcx, rsi
0000000141b9cd17 ebd7                           jmp        0x141b9ccf0
0000000141b9cd19 0f1f8000000000                 nop        dword ptr [rax]
0000000141b9cd20 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141b9cd27 488b01                         mov        rax, qword ptr [rcx]
0000000141b9cd2a 4885c0                         test       rax, rax
0000000141b9cd2d 7421                           je         0x141b9cd50
0000000141b9cd2f 48c1e003                       shl        rax, 3
0000000141b9cd33 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b9cd37 41b808000000                   mov        r8d, 8
0000000141b9cd3d 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141b9cd44 e8b7cfa9fe                     call       0x140639d00
0000000141b9cd49 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141b9cd50 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141b9cd54 4885c0                         test       rax, rax
0000000141b9cd57 0f84b3fdffff                   je         0x141b9cb10
0000000141b9cd5d 488d88e0000000                 lea        rcx, [rax + 0xe0]
0000000141b9cd64 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141b9cd6b e850c8a900                     call       0x1426395c0
0000000141b9cd70 90                             nop        
0000000141b9cd71 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141b9cd78 488b10                         mov        rdx, qword ptr [rax]
0000000141b9cd7b 4885d2                         test       rdx, rdx
0000000141b9cd7e 7416                           je         0x141b9cd96
0000000141b9cd80 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b9cd84 41b801000000                   mov        r8d, 1
0000000141b9cd8a e871cfa9fe                     call       0x140639d00
0000000141b9cd8f 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141b9cd96 488d4818                       lea        rcx, [rax + 0x18]
0000000141b9cd9a e83198a900                     call       0x1426365d0
0000000141b9cd9f 90                             nop        
0000000141b9cda0 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141b9cda7 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000141b9cdac 7411                           je         0x141b9cdbf
0000000141b9cdae 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141b9cdb5 488d4868                       lea        rcx, [rax + 0x68]
0000000141b9cdb9 e8d2a2a900                     call       0x142637090
0000000141b9cdbe 90                             nop        
0000000141b9cdbf 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b9cdc6 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000141b9cdca 4883f8ff                       cmp        rax, -1
0000000141b9cdce 0f8438010000                   je         0x141b9cf0c
0000000141b9cdd4 488b7160                       mov        rsi, qword ptr [rcx + 0x60]
0000000141b9cdd8 4885f6                         test       rsi, rsi
0000000141b9cddb 0f8408010000                   je         0x141b9cee9
0000000141b9cde1 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141b9cde5 31ff                           xor        edi, edi
0000000141b9cde7 4889b500060000                 mov        qword ptr [rbp + 0x600], rsi
0000000141b9cdee 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000141b9cdf5 eb27                           jmp        0x141b9ce1e
0000000141b9cdf7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b9ce00 488bb500060000                 mov        rsi, qword ptr [rbp + 0x600]
0000000141b9ce07 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
0000000141b9ce0e 4839f7                         cmp        rdi, rsi
0000000141b9ce11 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141b9ce18 0f84c0000000                   je         0x141b9cede
0000000141b9ce1e 488d047f                       lea        rax, [rdi + rdi*2]
0000000141b9ce22 48c1e004                       shl        rax, 4
0000000141b9ce26 488d1c01                       lea        rbx, [rcx + rax]
0000000141b9ce2a 488b540118                     mov        rdx, qword ptr [rcx + rax + 0x18]
0000000141b9ce2f 4885d2                         test       rdx, rdx
0000000141b9ce32 7811                           js         0x141b9ce45
0000000141b9ce34 740f                           je         0x141b9ce45
0000000141b9ce36 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000141b9ce3a 41b801000000                   mov        r8d, 1
0000000141b9ce40 e8bbcea9fe                     call       0x140639d00
0000000141b9ce45 48ffc7                         inc        rdi
0000000141b9ce48 4889bd08060000                 mov        qword ptr [rbp + 0x608], rdi
0000000141b9ce4f 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141b9ce53 48899de0050000                 mov        qword ptr [rbp + 0x5e0], rbx
0000000141b9ce5a 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141b9ce5e 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141b9ce65 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141b9ce6c 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9ce77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b9ce80 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9ce87 48398558060000                 cmp        qword ptr [rbp + 0x658], rax
0000000141b9ce8e 7420                           je         0x141b9ceb0
0000000141b9ce90 48ffc0                         inc        rax
0000000141b9ce93 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9ce9a 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141b9cea1 e81a379100                     call       0x1424b05c0
0000000141b9cea6 90                             nop        
0000000141b9cea7 4889f1                         mov        rcx, rsi
0000000141b9ceaa ebd4                           jmp        0x141b9ce80
0000000141b9ceac 0f1f4000                       nop        dword ptr [rax]
0000000141b9ceb0 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141b9ceb7 488b01                         mov        rax, qword ptr [rcx]
0000000141b9ceba 4885c0                         test       rax, rax
0000000141b9cebd 0f843dffffff                   je         0x141b9ce00
0000000141b9cec3 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b9cec7 4869d010010000                 imul       rdx, rax, 0x110
0000000141b9cece 41b808000000                   mov        r8d, 8
0000000141b9ced4 e827cea9fe                     call       0x140639d00
0000000141b9ced9 e922ffffff                     jmp        0x141b9ce00
0000000141b9cede 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b9cee5 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000141b9cee9 4885c0                         test       rax, rax
0000000141b9ceec 741e                           je         0x141b9cf0c
0000000141b9ceee 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141b9cef2 48c1e004                       shl        rax, 4
0000000141b9cef6 488d1440                       lea        rdx, [rax + rax*2]
0000000141b9cefa 41b808000000                   mov        r8d, 8
0000000141b9cf00 e8fbcda9fe                     call       0x140639d00
0000000141b9cf05 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b9cf0c 488b89d0000000                 mov        rcx, qword ptr [rcx + 0xd0]
0000000141b9cf13 e8980ea800                     call       0x14261ddb0
0000000141b9cf18 90                             nop        
0000000141b9cf19 ba40010000                     mov        edx, 0x140
0000000141b9cf1e 41b808000000                   mov        r8d, 8
0000000141b9cf24 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b9cf2b e8d0cda9fe                     call       0x140639d00
0000000141b9cf30 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141b9cf37 e9d4fbffff                     jmp        0x141b9cb10
0000000141b9cf3c 0f1f4000                       nop        dword ptr [rax]
0000000141b9cf40 488b9560050000                 mov        rdx, qword ptr [rbp + 0x560]
0000000141b9cf47 4885d2                         test       rdx, rdx
0000000141b9cf4a 0f84b0ecffff                   je         0x141b9bc00
0000000141b9cf50 48c1e206                       shl        rdx, 6
0000000141b9cf54 41b808000000                   mov        r8d, 8
0000000141b9cf5a 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141b9cf61 e89acda9fe                     call       0x140639d00
0000000141b9cf66 e995ecffff                     jmp        0x141b9bc00
0000000141b9cf6b 4180bfbf2d000009               cmp        byte ptr [r15 + 0x2dbf], 9
0000000141b9cf73 7561                           jne        0x141b9cfd6
0000000141b9cf75 49c7872804000000000000         mov        qword ptr [r15 + 0x428], 0
0000000141b9cf80 498bb770050000                 mov        rsi, qword ptr [r15 + 0x570]
0000000141b9cf87 498bbf78050000                 mov        rdi, qword ptr [r15 + 0x578]
0000000141b9cf8e 49c7877805000000000000         mov        qword ptr [r15 + 0x578], 0
0000000141b9cf99 4885ff                         test       rdi, rdi
0000000141b9cf9c 7438                           je         0x141b9cfd6
0000000141b9cf9e 4883c608                       add        rsi, 8
0000000141b9cfa2 eb15                           jmp        0x141b9cfb9
0000000141b9cfa4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b9cfb0 4883c618                       add        rsi, 0x18
0000000141b9cfb4 48ffcf                         dec        rdi
0000000141b9cfb7 741d                           je         0x141b9cfd6
0000000141b9cfb9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141b9cfbd 4885d2                         test       rdx, rdx
0000000141b9cfc0 74ee                           je         0x141b9cfb0
0000000141b9cfc2 488b0e                         mov        rcx, qword ptr [rsi]
0000000141b9cfc5 48c1e202                       shl        rdx, 2
0000000141b9cfc9 41b804000000                   mov        r8d, 4
0000000141b9cfcf e82ccda9fe                     call       0x140639d00
0000000141b9cfd4 ebda                           jmp        0x141b9cfb0
0000000141b9cfd6 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141b9cfdd 4885d2                         test       rdx, rdx
0000000141b9cfe0 7416                           je         0x141b9cff8
0000000141b9cfe2 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141b9cfe9 48c1e204                       shl        rdx, 4
0000000141b9cfed 41b808000000                   mov        r8d, 8
0000000141b9cff3 e808cda9fe                     call       0x140639d00
0000000141b9cff8 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141b9cfff 4885d2                         test       rdx, rdx
0000000141b9d002 488bb578050000                 mov        rsi, qword ptr [rbp + 0x578]
0000000141b9d009 7415                           je         0x141b9d020
0000000141b9d00b 4801d2                         add        rdx, rdx
0000000141b9d00e 41b801000000                   mov        r8d, 1
0000000141b9d014 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141b9d01b e8e0cca9fe                     call       0x140639d00
0000000141b9d020 488bbd70050000                 mov        rdi, qword ptr [rbp + 0x570]
0000000141b9d027 488d34f7                       lea        rsi, [rdi + rsi*8]
0000000141b9d02b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b9d030 4839f7                         cmp        rdi, rsi
0000000141b9d033 7457                           je         0x141b9d08c
0000000141b9d035 0fb617                         movzx      edx, byte ptr [rdi]
0000000141b9d038 498b87d01a0000                 mov        rax, qword ptr [r15 + 0x1ad0]
0000000141b9d03f 0fb6ca                         movzx      ecx, dl
0000000141b9d042 4839c8                         cmp        rax, rcx
0000000141b9d045 0f86643f0000                   jbe        0x141ba0faf
0000000141b9d04b 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141b9d052 448b4704                       mov        r8d, dword ptr [rdi + 4]
0000000141b9d056 4883c708                       add        rdi, 8
0000000141b9d05a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b9d061 442b840888000000               sub        r8d, dword ptr [rax + rcx + 0x88]
0000000141b9d069 41b900000000                   mov        r9d, 0
0000000141b9d06f 450f42c1                       cmovb      r8d, r9d
0000000141b9d073 76bb                           jbe        0x141b9d030
0000000141b9d075 4801c8                         add        rax, rcx
0000000141b9d078 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141b9d07f 75af                           jne        0x141b9d030
0000000141b9d081 4c89f9                         mov        rcx, r15
0000000141b9d084 e8770d0700                     call       0x141c0de00
0000000141b9d089 90                             nop        
0000000141b9d08a eba4                           jmp        0x141b9d030
0000000141b9d08c 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000141b9d093 4885d2                         test       rdx, rdx
0000000141b9d096 7416                           je         0x141b9d0ae
0000000141b9d098 48c1e203                       shl        rdx, 3
0000000141b9d09c 41b804000000                   mov        r8d, 4
0000000141b9d0a2 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141b9d0a9 e852cca9fe                     call       0x140639d00
0000000141b9d0ae 410fb69fbf2d0000               movzx      ebx, byte ptr [r15 + 0x2dbf]
0000000141b9d0b6 80fb09                         cmp        bl, 9
0000000141b9d0b9 488db567060000                 lea        rsi, [rbp + 0x667]
0000000141b9d0c0 0f8530010000                   jne        0x141b9d1f6
0000000141b9d0c6 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000141b9d0cd 488338ff                       cmp        qword ptr [rax], -1
0000000141b9d0d1 740d                           je         0x141b9d0e0
0000000141b9d0d3 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141b9d0da e89162f7ff                     call       0x141b13370
0000000141b9d0df 90                             nop        
0000000141b9d0e0 49c787782a0000ffffffff         mov        qword ptr [r15 + 0x2a78], 0xffffffffffffffff
0000000141b9d0eb 498b8f600b0000                 mov        rcx, qword ptr [r15 + 0xb60]
0000000141b9d0f2 498b97680b0000                 mov        rdx, qword ptr [r15 + 0xb68]
0000000141b9d0f9 49c787600b000000000000         mov        qword ptr [r15 + 0xb60], 0
0000000141b9d104 498b87700b0000                 mov        rax, qword ptr [r15 + 0xb70]
0000000141b9d10b 49c787700b000000000000         mov        qword ptr [r15 + 0xb70], 0
0000000141b9d116 4885c9                         test       rcx, rcx
0000000141b9d119 7439                           je         0x141b9d154
0000000141b9d11b 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
0000000141b9d126 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141b9d12d 48899528030000                 mov        qword ptr [rbp + 0x328], rdx
0000000141b9d134 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141b9d13f 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141b9d146 48899548030000                 mov        qword ptr [rbp + 0x348], rdx
0000000141b9d14d b901000000                     mov        ecx, 1
0000000141b9d152 eb04                           jmp        0x141b9d158
0000000141b9d154 31c9                           xor        ecx, ecx
0000000141b9d156 31c0                           xor        eax, eax
0000000141b9d158 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141b9d15f 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000141b9d166 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141b9d16d 0f1f00                         nop        dword ptr [rax]
0000000141b9d170 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141b9d177 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141b9d17e e8ed5f8900                     call       0x142433170
0000000141b9d183 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141b9d18a 4885c0                         test       rax, rax
0000000141b9d18d 7432                           je         0x141b9d1c1
0000000141b9d18f 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141b9d196 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b9d19a 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141b9d19f 4885d2                         test       rdx, rdx
0000000141b9d1a2 74cc                           je         0x141b9d170
0000000141b9d1a4 488d04c8                       lea        rax, [rax + rcx*8]
0000000141b9d1a8 4883c008                       add        rax, 8
0000000141b9d1ac 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b9d1b0 48c1e202                       shl        rdx, 2
0000000141b9d1b4 41b804000000                   mov        r8d, 4
0000000141b9d1ba e841cba9fe                     call       0x140639d00
0000000141b9d1bf ebaf                           jmp        0x141b9d170
0000000141b9d1c1 418b8754110000                 mov        eax, dword ptr [r15 + 0x1154]
0000000141b9d1c8 418b8fb02d0000                 mov        ecx, dword ptr [r15 + 0x2db0]
0000000141b9d1cf ffc0                           inc        eax
0000000141b9d1d1 41398f50110000                 cmp        dword ptr [r15 + 0x1150], ecx
0000000141b9d1d8 ba01000000                     mov        edx, 1
0000000141b9d1dd 0f45c2                         cmovne     eax, edx
0000000141b9d1e0 41898f50110000                 mov        dword ptr [r15 + 0x1150], ecx
0000000141b9d1e7 41898754110000                 mov        dword ptr [r15 + 0x1154], eax
0000000141b9d1ee 410fb69fbf2d0000               movzx      ebx, byte ptr [r15 + 0x2dbf]
0000000141b9d1f6 80fb0c                         cmp        bl, 0xc
0000000141b9d1f9 752e                           jne        0x141b9d229
0000000141b9d1fb 4180bfbc2d000000               cmp        byte ptr [r15 + 0x2dbc], 0
0000000141b9d203 41c687bc2d000000               mov        byte ptr [r15 + 0x2dbc], 0
0000000141b9d20b b20c                           mov        dl, 0xc
0000000141b9d20d 0f856f390000                   jne        0x141ba0b82
0000000141b9d213 4c89f9                         mov        rcx, r15
0000000141b9d216 e865d5ffff                     call       0x141b9a780
0000000141b9d21b b901000000                     mov        ecx, 1
0000000141b9d220 84c0                           test       al, al
0000000141b9d222 7536                           jne        0x141b9d25a
0000000141b9d224 e92c020000                     jmp        0x141b9d455
0000000141b9d229 4c89f9                         mov        rcx, r15
0000000141b9d22c e84fd5ffff                     call       0x141b9a780
0000000141b9d231 84c0                           test       al, al
0000000141b9d233 742e                           je         0x141b9d263
0000000141b9d235 80fb0c                         cmp        bl, 0xc
0000000141b9d238 0f8317020000                   jae        0x141b9d455
0000000141b9d23e 0fb6c3                         movzx      eax, bl
0000000141b9d241 b9fb0f0000                     mov        ecx, 0xffb
0000000141b9d246 0fa3c1                         bt         ecx, eax
0000000141b9d249 0f8306020000                   jae        0x141b9d455
0000000141b9d24f 488d0d62001001                 lea        rcx, [rip + 0x1100062]
0000000141b9d256 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
0000000141b9d25a 488d058f5d0f01                 lea        rax, [rip + 0x10f5d8f]
0000000141b9d261 eb13                           jmp        0x141b9d276
0000000141b9d263 80fb0b                         cmp        bl, 0xb
0000000141b9d266 0f87e9010000                   ja         0x141b9d455
0000000141b9d26c 0fb6cb                         movzx      ecx, bl
0000000141b9d26f 488d0582e00f01                 lea        rax, [rip + 0x10fe082]
0000000141b9d276 4801c1                         add        rcx, rax
0000000141b9d279 0fb65901                       movzx      ebx, byte ptr [rcx + 1]
0000000141b9d27d 410fb697bf2d0000               movzx      edx, byte ptr [r15 + 0x2dbf]
0000000141b9d285 889518010000                   mov        byte ptr [rbp + 0x118], dl
0000000141b9d28b 498b87c80d0000                 mov        rax, qword ptr [r15 + 0xdc8]
0000000141b9d292 4885c0                         test       rax, rax
0000000141b9d295 0f84b3100000                   je         0x141b9e34e
0000000141b9d29b 498b8fc00d0000                 mov        rcx, qword ptr [r15 + 0xdc0]
0000000141b9d2a2 4889c7                         mov        rdi, rax
0000000141b9d2a5 48c1e705                       shl        rdi, 5
0000000141b9d2a9 385439f8                       cmp        byte ptr [rcx + rdi - 8], dl
0000000141b9d2ad 0f859b100000                   jne        0x141b9e34e
0000000141b9d2b3 4801cf                         add        rdi, rcx
0000000141b9d2b6 488b77f0                       mov        rsi, qword ptr [rdi - 0x10]
0000000141b9d2ba 4885f6                         test       rsi, rsi
0000000141b9d2bd 0f84be0f0000                   je         0x141b9e281
0000000141b9d2c3 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
0000000141b9d2c7 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141b9d2ca 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141b9d2d1 0fb65910                       movzx      ebx, byte ptr [rcx + 0x10]
0000000141b9d2d5 8b4114                         mov        eax, dword ptr [rcx + 0x14]
0000000141b9d2d8 8985c3040000                   mov        dword ptr [rbp + 0x4c3], eax
0000000141b9d2de 8b4111                         mov        eax, dword ptr [rcx + 0x11]
0000000141b9d2e1 8985c0040000                   mov        dword ptr [rbp + 0x4c0], eax
0000000141b9d2e7 488d5118                       lea        rdx, [rcx + 0x18]
0000000141b9d2eb 488d04f5f8ffffff               lea        rax, [rsi*8 - 8]
0000000141b9d2f3 48ffce                         dec        rsi
0000000141b9d2f6 4c8d0440                       lea        r8, [rax + rax*2]
0000000141b9d2fa e80dbfba00                     call       0x14274920c
0000000141b9d2ff 488977f0                       mov        qword ptr [rdi - 0x10], rsi
0000000141b9d303 80fbff                         cmp        bl, 0xff
0000000141b9d306 0f84913e0000                   je         0x141ba119d
0000000141b9d30c 660f6f8510030000               movdqa     xmm0, xmmword ptr [rbp + 0x310]
0000000141b9d314 660f7f85c0010000               movdqa     xmmword ptr [rbp + 0x1c0], xmm0
0000000141b9d31c 889dd0010000                   mov        byte ptr [rbp + 0x1d0], bl
0000000141b9d322 8b85c0040000                   mov        eax, dword ptr [rbp + 0x4c0]
0000000141b9d328 8b8dc3040000                   mov        ecx, dword ptr [rbp + 0x4c3]
0000000141b9d32e 488d95d1010000                 lea        rdx, [rbp + 0x1d1]
0000000141b9d335 894a03                         mov        dword ptr [rdx + 3], ecx
0000000141b9d338 8902                           mov        dword ptr [rdx], eax
0000000141b9d33a 0fb685d1010000                 movzx      eax, byte ptr [rbp + 0x1d1]
0000000141b9d341 8847f8                         mov        byte ptr [rdi - 8], al
0000000141b9d344 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141b9d34b 4885d2                         test       rdx, rdx
0000000141b9d34e 0f84c40f0000                   je         0x141b9e318
0000000141b9d354 4883c210                       add        rdx, 0x10
0000000141b9d358 448b85c8010000                 mov        r8d, dword ptr [rbp + 0x1c8]
0000000141b9d35f 440fb68dcc010000               movzx      r9d, byte ptr [rbp + 0x1cc]
0000000141b9d367 c7854003000000000000           mov        dword ptr [rbp + 0x340], 0
0000000141b9d371 c7854803000000000000           mov        dword ptr [rbp + 0x348], 0
0000000141b9d37b c6859403000000                 mov        byte ptr [rbp + 0x394], 0
0000000141b9d382 c7859003000000000000           mov        dword ptr [rbp + 0x390], 0
0000000141b9d38c c7855003000000000000           mov        dword ptr [rbp + 0x350], 0
0000000141b9d396 c7855803000000000000           mov        dword ptr [rbp + 0x358], 0
0000000141b9d3a0 c7856003000000000000           mov        dword ptr [rbp + 0x360], 0
0000000141b9d3aa 488d8518030000                 lea        rax, [rbp + 0x318]
0000000141b9d3b1 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141b9d3b5 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
0000000141b9d3bc 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141b9d3c7 48c7851803000004000000         mov        qword ptr [rbp + 0x318], 4
0000000141b9d3d2 c7856803000000000000           mov        dword ptr [rbp + 0x368], 0
0000000141b9d3dc 488d8520030000                 lea        rax, [rbp + 0x320]
0000000141b9d3e3 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141b9d3e6 48c7853003000008000000         mov        qword ptr [rbp + 0x330], 8
0000000141b9d3f1 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141b9d3fc 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141b9d407 488d8510030000                 lea        rax, [rbp + 0x310]
0000000141b9d40e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b9d413 4c89f9                         mov        rcx, r15
0000000141b9d416 e895fd0600                     call       0x141c0d1b0
0000000141b9d41b 90                             nop        
0000000141b9d41c 488db567060000                 lea        rsi, [rbp + 0x667]
0000000141b9d423 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141b9d42a 0fb69dd0010000                 movzx      ebx, byte ptr [rbp + 0x1d0]
0000000141b9d431 4885c0                         test       rax, rax
0000000141b9d434 0f84140f0000                   je         0x141b9e34e
0000000141b9d43a f048ff08                       lock dec   qword ptr [rax]
0000000141b9d43e 0f850a0f0000                   jne        0x141b9e34e
0000000141b9d444 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141b9d44b e8d03feeff                     call       0x141a81420
0000000141b9d450 e9f90e0000                     jmp        0x141b9e34e
0000000141b9d455 41ff87b02d0000                 inc        dword ptr [r15 + 0x2db0]
0000000141b9d45c 410fb687c02d0000               movzx      eax, byte ptr [r15 + 0x2dc0]
0000000141b9d464 8885f8020000                   mov        byte ptr [rbp + 0x2f8], al
0000000141b9d46a 0fb6c0                         movzx      eax, al
0000000141b9d46d 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141b9d474 4c89f9                         mov        rcx, r15
0000000141b9d477 e8c4c32f00                     call       0x141e99840
0000000141b9d47c 4c89f9                         mov        rcx, r15
0000000141b9d47f 89c2                           mov        edx, eax
0000000141b9d481 e88afb1300                     call       0x141cdd010
0000000141b9d486 89c7                           mov        edi, eax
0000000141b9d488 498b87d01a0000                 mov        rax, qword ptr [r15 + 0x1ad0]
0000000141b9d48f 48c1e002                       shl        rax, 2
0000000141b9d493 31c9                           xor        ecx, ecx
0000000141b9d495 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141b9d49c 4839c1                         cmp        rcx, rax
0000000141b9d49f 4088bd18060000                 mov        byte ptr [rbp + 0x618], dil
0000000141b9d4a6 0f834e300000                   jae        0x141ba04fa
0000000141b9d4ac 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141b9d4b3 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141b9d4be 48c7852001000008000000         mov        qword ptr [rbp + 0x120], 8
0000000141b9d4c9 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141b9d4d4 c6851506000001                 mov        byte ptr [rbp + 0x615], 1
0000000141b9d4db 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9d4e2 4c89fa                         mov        rdx, r15
0000000141b9d4e5 e8860d0100                     call       0x141bae270
0000000141b9d4ea 90                             nop        
0000000141b9d4eb 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141b9d4f2 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141b9d4f9 4c8b8d18030000                 mov        r9, qword ptr [rbp + 0x318]
0000000141b9d500 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b9d507 4c898de8050000                 mov        qword ptr [rbp + 0x5e8], r9
0000000141b9d50e 4885c0                         test       rax, rax
0000000141b9d511 4c898d98050000                 mov        qword ptr [rbp + 0x598], r9
0000000141b9d518 745d                           je         0x141b9d577
0000000141b9d51a 48c1e002                       shl        rax, 2
0000000141b9d51e 4531c0                         xor        r8d, r8d
0000000141b9d521 4c898de8050000                 mov        qword ptr [rbp + 0x5e8], r9
0000000141b9d528 eb0f                           jmp        0x141b9d539
0000000141b9d52a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b9d530 4983c004                       add        r8, 4
0000000141b9d534 4c39c0                         cmp        rax, r8
0000000141b9d537 743e                           je         0x141b9d577
0000000141b9d539 438b0c01                       mov        ecx, dword ptr [r9 + r8]
0000000141b9d53d 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141b9d544 4839ca                         cmp        rdx, rcx
0000000141b9d547 0f86c23a0000                   jbe        0x141ba100f
0000000141b9d54d 498b97b01a0000                 mov        rdx, qword ptr [r15 + 0x1ab0]
0000000141b9d554 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141b9d558 80baf800000000                 cmp        byte ptr [rdx + 0xf8], 0
0000000141b9d55f 75cf                           jne        0x141b9d530
0000000141b9d561 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141b9d568 890a                           mov        dword ptr [rdx], ecx
0000000141b9d56a 4883c204                       add        rdx, 4
0000000141b9d56e 488995e8050000                 mov        qword ptr [rbp + 0x5e8], rdx
0000000141b9d575 ebb9                           jmp        0x141b9d530
0000000141b9d577 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b9d57e 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141b9d585 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141b9d58c 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141b9d593 498b87701b0000                 mov        rax, qword ptr [r15 + 0x1b70]
0000000141b9d59a 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141b9d5a1 498b87781b0000                 mov        rax, qword ptr [r15 + 0x1b78]
0000000141b9d5a8 48c1e004                       shl        rax, 4
0000000141b9d5ac 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141b9d5b3 4c89c8                         mov        rax, r9
0000000141b9d5b6 eb0e                           jmp        0x141b9d5c6
0000000141b9d5b8 4c8b8d98050000                 mov        r9, qword ptr [rbp + 0x598]
0000000141b9d5bf 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000141b9d5c6 483b85e8050000                 cmp        rax, qword ptr [rbp + 0x5e8]
0000000141b9d5cd 0f84d7060000                   je         0x141b9dcaa
0000000141b9d5d3 8b30                           mov        esi, dword ptr [rax]
0000000141b9d5d5 4839b528060000                 cmp        qword ptr [rbp + 0x628], rsi
0000000141b9d5dc 0f86cb3a0000                   jbe        0x141ba10ad
0000000141b9d5e2 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b9d5e9 4839f2                         cmp        rdx, rsi
0000000141b9d5ec 0f86913a0000                   jbe        0x141ba1083
0000000141b9d5f2 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141b9d5f9 4839f2                         cmp        rdx, rsi
0000000141b9d5fc 0f86963a0000                   jbe        0x141ba1098
0000000141b9d602 4883c004                       add        rax, 4
0000000141b9d606 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141b9d60d 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141b9d614 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141b9d618 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141b9d61f 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b9d626 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141b9d62a 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141b9d631 498b8fb01a0000                 mov        rcx, qword ptr [r15 + 0x1ab0]
0000000141b9d638 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000141b9d63c 488bb9a8000000                 mov        rdi, qword ptr [rcx + 0xa8]
0000000141b9d643 486989b000000088020000         imul       rcx, qword ptr [rcx + 0xb0], 0x288
0000000141b9d64e 4c8d0c0f                       lea        r9, [rdi + rcx]
0000000141b9d652 31d2                           xor        edx, edx
0000000141b9d654 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b9d660 4839d1                         cmp        rcx, rdx
0000000141b9d663 747c                           je         0x141b9d6e1
0000000141b9d665 49b80400000000000080           movabs     r8, 0x8000000000000004
0000000141b9d66f 4c390417                       cmp        qword ptr [rdi + rdx], r8
0000000141b9d673 488d9288020000                 lea        rdx, [rdx + 0x288]
0000000141b9d67a 75e4                           jne        0x141b9d660
0000000141b9d67c 488b9070010000                 mov        rdx, qword ptr [rax + 0x170]
0000000141b9d683 4c69fa18010000                 imul       r15, rdx, 0x118
0000000141b9d68a 48b97550077550077500           movabs     rcx, 0x75075075075075
0000000141b9d694 4839ca                         cmp        rdx, rcx
0000000141b9d697 0f872d380000                   ja         0x141ba0eca
0000000141b9d69d 4c898df8050000                 mov        qword ptr [rbp + 0x5f8], r9
0000000141b9d6a4 4c8bb068010000                 mov        r14, qword ptr [rax + 0x168]
0000000141b9d6ab 4d85ff                         test       r15, r15
0000000141b9d6ae 48899550060000                 mov        qword ptr [rbp + 0x650], rdx
0000000141b9d6b5 7456                           je         0x141b9d70d
0000000141b9d6b7 e8f41586fe                     call       0x1403fecb0
0000000141b9d6bc 41bc08000000                   mov        r12d, 8
0000000141b9d6c2 ba08000000                     mov        edx, 8
0000000141b9d6c7 4c89f9                         mov        rcx, r15
0000000141b9d6ca e821c6a9fe                     call       0x140639cf0
0000000141b9d6cf 4885c0                         test       rax, rax
0000000141b9d6d2 0f84f5370000                   je         0x141ba0ecd
0000000141b9d6d8 4c8ba550060000                 mov        r12, qword ptr [rbp + 0x650]
0000000141b9d6df eb34                           jmp        0x141b9d715
0000000141b9d6e1 488b8868010000                 mov        rcx, qword ptr [rax + 0x168]
0000000141b9d6e8 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
0000000141b9d6ef 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141b9d6f6 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b9d6fd 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0000000141b9d708 e9d1010000                     jmp        0x141b9d8de
0000000141b9d70d b808000000                     mov        eax, 8
0000000141b9d712 4531e4                         xor        r12d, r12d
0000000141b9d715 4c89a5c0010000                 mov        qword ptr [rbp + 0x1c0], r12
0000000141b9d71c 4889c3                         mov        rbx, rax
0000000141b9d71f 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141b9d726 4d01f7                         add        r15, r14
0000000141b9d729 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9d734 4c89a558060000                 mov        qword ptr [rbp + 0x658], r12
0000000141b9d73b 4983ec01                       sub        r12, 1
0000000141b9d73f 7262                           jb         0x141b9d7a3
0000000141b9d741 4d39fe                         cmp        r14, r15
0000000141b9d744 745d                           je         0x141b9d7a3
0000000141b9d746 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9d74d 483b8558060000                 cmp        rax, qword ptr [rbp + 0x658]
0000000141b9d754 0f83c7380000                   jae        0x141ba1021
0000000141b9d75a 4c8dad10030000                 lea        r13, [rbp + 0x310]
0000000141b9d761 4c89e9                         mov        rcx, r13
0000000141b9d764 4c89f2                         mov        rdx, r14
0000000141b9d767 e854479f00                     call       0x142591ec0
0000000141b9d76c 90                             nop        
0000000141b9d76d 4981c618010000                 add        r14, 0x118
0000000141b9d774 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9d77b 4869c818010000                 imul       rcx, rax, 0x118
0000000141b9d782 48ffc0                         inc        rax
0000000141b9d785 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9d78c 4801d9                         add        rcx, rbx
0000000141b9d78f 41b818010000                   mov        r8d, 0x118
0000000141b9d795 4c89ea                         mov        rdx, r13
0000000141b9d798 e875baba00                     call       0x142749212
0000000141b9d79d 4983ec01                       sub        r12, 1
0000000141b9d7a1 739e                           jae        0x141b9d741
0000000141b9d7a3 f30f6f85c0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141b9d7ab 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
0000000141b9d7b3 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141b9d7ba 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141b9d7c1 4c8bb5f8050000                 mov        r14, qword ptr [rbp + 0x5f8]
0000000141b9d7c8 4c89b5b8000000                 mov        qword ptr [rbp + 0xb8], r14
0000000141b9d7cf 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9d7d6 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141b9d7dd 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141b9d7e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b9d7f0 4c39f7                         cmp        rdi, r14
0000000141b9d7f3 0f84c0000000                   je         0x141b9d8b9
0000000141b9d7f9 488d9f88020000                 lea        rbx, [rdi + 0x288]
0000000141b9d800 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
0000000141b9d807 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141b9d80e 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141b9d815 4989f8                         mov        r8, rdi
0000000141b9d818 e8231e6800                     call       0x14221f640
0000000141b9d81d 90                             nop        
0000000141b9d81e 4883bdc0010000ff               cmp        qword ptr [rbp + 0x1c0], -1
0000000141b9d826 4889df                         mov        rdi, rbx
0000000141b9d829 74c5                           je         0x141b9d7f0
0000000141b9d82b 41b818010000                   mov        r8d, 0x118
0000000141b9d831 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9d838 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141b9d83f e8ceb9ba00                     call       0x142749212
0000000141b9d844 488bbdd0040000                 mov        rdi, qword ptr [rbp + 0x4d0]
0000000141b9d84b 483bbdc0040000                 cmp        rdi, qword ptr [rbp + 0x4c0]
0000000141b9d852 7533                           jne        0x141b9d887
0000000141b9d854 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141b9d85d 41b801000000                   mov        r8d, 1
0000000141b9d863 41b908000000                   mov        r9d, 8
0000000141b9d869 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141b9d870 4889fa                         mov        rdx, rdi
0000000141b9d873 e88833bb00                     call       0x142750c00
0000000141b9d878 90                             nop        
0000000141b9d879 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000141b9d880 4c8bb5b8000000                 mov        r14, qword ptr [rbp + 0xb8]
0000000141b9d887 4869cf18010000                 imul       rcx, rdi, 0x118
0000000141b9d88e 48038dc8040000                 add        rcx, qword ptr [rbp + 0x4c8]
0000000141b9d895 41b818010000                   mov        r8d, 0x118
0000000141b9d89b 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141b9d8a2 e86bb9ba00                     call       0x142749212
0000000141b9d8a7 48ffc7                         inc        rdi
0000000141b9d8aa 4889bdd0040000                 mov        qword ptr [rbp + 0x4d0], rdi
0000000141b9d8b1 4889df                         mov        rdi, rbx
0000000141b9d8b4 e91dffffff                     jmp        0x141b9d7d6
0000000141b9d8b9 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141b9d8c1 660f7f85c0010000               movdqa     xmmword ptr [rbp + 0x1c0], xmm0
0000000141b9d8c9 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141b9d8d0 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b9d8d7 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141b9d8de 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141b9d8e5 4869c018010000                 imul       rax, rax, 0x118
0000000141b9d8ec 4801c8                         add        rax, rcx
0000000141b9d8ef 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141b9d8f6 48898da0050000                 mov        qword ptr [rbp + 0x5a0], rcx
0000000141b9d8fd 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141b9d904 48c7855806000000000000         mov        qword ptr [rbp + 0x658], 0
0000000141b9d90f 90                             nop        
0000000141b9d910 4c8bad58060000                 mov        r13, qword ptr [rbp + 0x658]
0000000141b9d917 488bbd30060000                 mov        rdi, qword ptr [rbp + 0x630]
0000000141b9d91e 483bbd50060000                 cmp        rdi, qword ptr [rbp + 0x650]
0000000141b9d925 0f84e6020000                   je         0x141b9dc11
0000000141b9d92b 488d8718010000                 lea        rax, [rdi + 0x118]
0000000141b9d932 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9d939 498d4501                       lea        rax, [r13 + 1]
0000000141b9d93d 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141b9d944 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
0000000141b9d948 4889c8                         mov        rax, rcx
0000000141b9d94b 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141b9d955 4831d0                         xor        rax, rdx
0000000141b9d958 4885c9                         test       rcx, rcx
0000000141b9d95b b909000000                     mov        ecx, 9
0000000141b9d960 480f49c1                       cmovns     rax, rcx
0000000141b9d964 4885c0                         test       rax, rax
0000000141b9d967 7411                           je         0x141b9d97a
0000000141b9d969 4883f80d                       cmp        rax, 0xd
0000000141b9d96d 75a1                           jne        0x141b9d910
0000000141b9d96f 488b4768                       mov        rax, qword ptr [rdi + 0x68]
0000000141b9d973 31c9                           xor        ecx, ecx
0000000141b9d975 483b08                         cmp        rcx, qword ptr [rax]
0000000141b9d978 7196                           jno        0x141b9d910
0000000141b9d97a 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141b9d981 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141b9d988 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b9d990 4885c0                         test       rax, rax
0000000141b9d993 741b                           je         0x141b9d9b0
0000000141b9d995 4889d1                         mov        rcx, rdx
0000000141b9d998 4883c210                       add        rdx, 0x10
0000000141b9d99c 4883c0f0                       add        rax, -0x10
0000000141b9d9a0 3931                           cmp        dword ptr [rcx], esi
0000000141b9d9a2 75ec                           jne        0x141b9d990
0000000141b9d9a4 4c396908                       cmp        qword ptr [rcx + 8], r13
0000000141b9d9a8 75e6                           jne        0x141b9d990
0000000141b9d9aa e961ffffff                     jmp        0x141b9d910
0000000141b9d9af 90                             nop        
0000000141b9d9b0 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141b9d9b4 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141b9d9b8 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141b9d9bf 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141b9d9c6 4531c0                         xor        r8d, r8d
0000000141b9d9c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b9d9d0 4c39c1                         cmp        rcx, r8
0000000141b9d9d3 0f8437ffffff                   je         0x141b9d910
0000000141b9d9d9 42381400                       cmp        byte ptr [rax + r8], dl
0000000141b9d9dd 4d8d4001                       lea        r8, [r8 + 1]
0000000141b9d9e1 75ed                           jne        0x141b9d9d0
0000000141b9d9e3 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141b9d9ed 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141b9d9f1 0f8519ffffff                   jne        0x141b9d910
0000000141b9d9f7 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141b9d9fc 0f84a7000000                   je         0x141b9daa9
0000000141b9da02 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000141b9da06 4885c0                         test       rax, rax
0000000141b9da09 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9da10 0f84fafeffff                   je         0x141b9d910
0000000141b9da16 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141b9da1d 0fb6991c010000                 movzx      ebx, byte ptr [rcx + 0x11c]
0000000141b9da24 4c8b6728                       mov        r12, qword ptr [rdi + 0x28]
0000000141b9da28 488d0440                       lea        rax, [rax + rax*2]
0000000141b9da2c 48c1e004                       shl        rax, 4
0000000141b9da30 4c01e0                         add        rax, r12
0000000141b9da33 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141b9da3a eb11                           jmp        0x141b9da4d
0000000141b9da3c 4983c430                       add        r12, 0x30
0000000141b9da40 4c3ba5d0050000                 cmp        r12, qword ptr [rbp + 0x5d0]
0000000141b9da47 0f84b8010000                   je         0x141b9dc05
0000000141b9da4d 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b9da57 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141b9da5c 72de                           jb         0x141b9da3c
0000000141b9da5e 4d8b742408                     mov        r14, qword ptr [r12 + 8]
0000000141b9da63 4d697c241010010000             imul       r15, qword ptr [r12 + 0x10], 0x110
0000000141b9da6c 4d01f7                         add        r15, r14
0000000141b9da6f 90                             nop        
0000000141b9da70 4d39fe                         cmp        r14, r15
0000000141b9da73 7434                           je         0x141b9daa9
0000000141b9da75 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141b9da79 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b9da81 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141b9da88 4c89f2                         mov        rdx, r14
0000000141b9da8b 440fb68518060000               movzx      r8d, byte ptr [rbp + 0x618]
0000000141b9da93 4189d9                         mov        r9d, ebx
0000000141b9da96 e8054d0c00                     call       0x141c627a0
0000000141b9da9b 90                             nop        
0000000141b9da9c 4981c610010000                 add        r14, 0x110
0000000141b9daa3 84c0                           test       al, al
0000000141b9daa5 75c9                           jne        0x141b9da70
0000000141b9daa7 eb93                           jmp        0x141b9da3c
0000000141b9daa9 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000141b9dab1 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9dab8 0f84ee000000                   je         0x141b9dbac
0000000141b9dabe 4881c7c8000000                 add        rdi, 0xc8
0000000141b9dac5 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141b9dacc 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141b9dad4 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141b9dadb 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141b9dae1 c7854003000000000000           mov        dword ptr [rbp + 0x340], 0
0000000141b9daeb c7854803000000000000           mov        dword ptr [rbp + 0x348], 0
0000000141b9daf5 c6859403000000                 mov        byte ptr [rbp + 0x394], 0
0000000141b9dafc c7859003000000000000           mov        dword ptr [rbp + 0x390], 0
0000000141b9db06 c7855003000000000000           mov        dword ptr [rbp + 0x350], 0
0000000141b9db10 c7855803000000000000           mov        dword ptr [rbp + 0x358], 0
0000000141b9db1a c7856003000000000000           mov        dword ptr [rbp + 0x360], 0
0000000141b9db24 488d9518030000                 lea        rdx, [rbp + 0x318]
0000000141b9db2b 0f117260                       movups     xmmword ptr [rdx + 0x60], xmm6
0000000141b9db2f c6857003000002                 mov        byte ptr [rbp + 0x370], 2
0000000141b9db36 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141b9db41 48c7851803000004000000         mov        qword ptr [rbp + 0x318], 4
0000000141b9db4c c7856803000000000000           mov        dword ptr [rbp + 0x368], 0
0000000141b9db56 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000141b9db5d 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141b9db60 48c7853003000008000000         mov        qword ptr [rbp + 0x330], 8
0000000141b9db6b 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141b9db76 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141b9db81 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141b9db88 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141b9db8d 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141b9db91 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b9db95 4c89f9                         mov        rcx, r15
0000000141b9db98 4889fa                         mov        rdx, rdi
0000000141b9db9b 4189f0                         mov        r8d, esi
0000000141b9db9e e87de70100                     call       0x141bbc320
0000000141b9dba3 90                             nop        
0000000141b9dba4 84c0                           test       al, al
0000000141b9dba6 0f8464fdffff                   je         0x141b9d910
0000000141b9dbac 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141b9dbb3 488b98e0000000                 mov        rbx, qword ptr [rax + 0xe0]
0000000141b9dbba 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000141b9dbc1 483bbd18010000                 cmp        rdi, qword ptr [rbp + 0x118]
0000000141b9dbc8 750d                           jne        0x141b9dbd7
0000000141b9dbca 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141b9dbd1 e8ca30bb00                     call       0x142750ca0
0000000141b9dbd6 90                             nop        
0000000141b9dbd7 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141b9dbde 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141b9dbe2 4c892cc8                       mov        qword ptr [rax + rcx*8], r13
0000000141b9dbe6 8974c808                       mov        dword ptr [rax + rcx*8 + 8], esi
0000000141b9dbea 48895cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rbx
0000000141b9dbef 48ffc7                         inc        rdi
0000000141b9dbf2 4889bd28010000                 mov        qword ptr [rbp + 0x128], rdi
0000000141b9dbf9 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9dc00 e90bfdffff                     jmp        0x141b9d910
0000000141b9dc05 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9dc0c e9fffcffff                     jmp        0x141b9d910
0000000141b9dc11 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141b9dc18 4883f8ff                       cmp        rax, -1
0000000141b9dc1c 0fb6bd18060000                 movzx      edi, byte ptr [rbp + 0x618]
0000000141b9dc23 0f848ff9ffff                   je         0x141b9d5b8
0000000141b9dc29 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141b9dc30 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141b9dc37 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141b9dc42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b9dc50 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9dc57 483985f8050000                 cmp        qword ptr [rbp + 0x5f8], rax
0000000141b9dc5e 741c                           je         0x141b9dc7c
0000000141b9dc60 48ffc0                         inc        rax
0000000141b9dc63 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141b9dc6a 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141b9dc71 e88a768f00                     call       0x142495300
0000000141b9dc76 90                             nop        
0000000141b9dc77 4889f1                         mov        rcx, rsi
0000000141b9dc7a ebd4                           jmp        0x141b9dc50
0000000141b9dc7c 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141b9dc83 4885c0                         test       rax, rax
0000000141b9dc86 0f842cf9ffff                   je         0x141b9d5b8
0000000141b9dc8c 4869d018010000                 imul       rdx, rax, 0x118
0000000141b9dc93 41b808000000                   mov        r8d, 8
0000000141b9dc99 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141b9dca0 e85bc0a9fe                     call       0x140639d00
0000000141b9dca5 e90ef9ffff                     jmp        0x141b9d5b8
0000000141b9dcaa 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
0000000141b9dcb1 4885d2                         test       rdx, rdx
0000000141b9dcb4 7412                           je         0x141b9dcc8
0000000141b9dcb6 48c1e202                       shl        rdx, 2
0000000141b9dcba 41b804000000                   mov        r8d, 4
0000000141b9dcc0 4c89c9                         mov        rcx, r9
0000000141b9dcc3 e838c0a9fe                     call       0x140639d00
0000000141b9dcc8 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141b9dccf 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141b9dcd6 488d8567060000                 lea        rax, [rbp + 0x667]
0000000141b9dcdd 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141b9dce4 4883fa02                       cmp        rdx, 2
0000000141b9dce8 0f83c6000000                   jae        0x141b9ddb4
0000000141b9dcee 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b9dcf5 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141b9dcfc 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141b9dd03 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b9dd07 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141b9dd0b 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141b9dd12 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141b9dd19 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b9dd20 48899528030000                 mov        qword ptr [rbp + 0x328], rdx
0000000141b9dd27 c6851506000000                 mov        byte ptr [rbp + 0x615], 0
0000000141b9dd2e 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141b9dd32 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141b9dd39 e842293a00                     call       0x141f40680
0000000141b9dd3e 90                             nop        
0000000141b9dd3f 48837d3000                     cmp        qword ptr [rbp + 0x30], 0
0000000141b9dd44 0f8486270000                   je         0x141ba04d0
0000000141b9dd4a 4c89f9                         mov        rcx, r15
0000000141b9dd4d 488d5520                       lea        rdx, [rbp + 0x20]
0000000141b9dd51 4189f8                         mov        r8d, edi
0000000141b9dd54 e8a7710800                     call       0x141c24f00
0000000141b9dd59 84c0                           test       al, al
0000000141b9dd5b 488bb5e0020000                 mov        rsi, qword ptr [rbp + 0x2e0]
0000000141b9dd62 0f8492270000                   je         0x141ba04fa
0000000141b9dd68 48ffc6                         inc        rsi
0000000141b9dd6b 410fb69fc02d0000               movzx      ebx, byte ptr [r15 + 0x2dc0]
0000000141b9dd73 4188bfc02d0000                 mov        byte ptr [r15 + 0x2dc0], dil
0000000141b9dd7a 4c89f9                         mov        rcx, r15
0000000141b9dd7d e8beba2f00                     call       0x141e99840
0000000141b9dd82 4c89f9                         mov        rcx, r15
0000000141b9dd85 89c2                           mov        edx, eax
0000000141b9dd87 e884f21300                     call       0x141cdd010
0000000141b9dd8c 4889f1                         mov        rcx, rsi
0000000141b9dd8f 89c7                           mov        edi, eax
0000000141b9dd91 41889fc02d0000                 mov        byte ptr [r15 + 0x2dc0], bl
0000000141b9dd98 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141b9dd9f 4839c1                         cmp        rcx, rax
0000000141b9dda2 4088bd18060000                 mov        byte ptr [rbp + 0x618], dil
0000000141b9dda9 0f82fdf6ffff                   jb         0x141b9d4ac
0000000141b9ddaf e946270000                     jmp        0x141ba04fa
0000000141b9ddb4 4883fa15                       cmp        rdx, 0x15
0000000141b9ddb8 7325                           jae        0x141b9dddf
0000000141b9ddba 41b801000000                   mov        r8d, 1
0000000141b9ddc0 4c8d8d10030000                 lea        r9, [rbp + 0x310]
0000000141b9ddc7 e894644d00                     call       0x142074260
0000000141b9ddcc 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9ddd3 0fb6bd18060000                 movzx      edi, byte ptr [rbp + 0x618]
0000000141b9ddda e90fffffff                     jmp        0x141b9dcee
0000000141b9dddf c6851506000001                 mov        byte ptr [rbp + 0x615], 1
0000000141b9dde6 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000141b9dded e85e624100                     call       0x141fb4050
0000000141b9ddf2 90                             nop        
0000000141b9ddf3 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9ddfa 408abd18060000                 mov        dil, byte ptr [rbp + 0x618]
0000000141b9de01 e9e8feffff                     jmp        0x141b9dcee
0000000141b9de06 e855ebb600                     call       0x14270c960
0000000141b9de0b 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141b9de0f 83f901                         cmp        ecx, 1
0000000141b9de12 742f                           je         0x141b9de43
0000000141b9de14 83f902                         cmp        ecx, 2
0000000141b9de17 0f849f300000                   je         0x141ba0ebc
0000000141b9de1d 4889f7                         mov        rdi, rsi
0000000141b9de20 4889c6                         mov        rsi, rax
0000000141b9de23 4889c1                         mov        rcx, rax
0000000141b9de26 488d1573803a00                 lea        rdx, [rip + 0x3a8073]
0000000141b9de2d e8decfb800                     call       0x14272ae10
0000000141b9de32 4889f0                         mov        rax, rsi
0000000141b9de35 c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141b9de39 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9de40 4889fe                         mov        rsi, rdi
0000000141b9de43 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141b9de4d 483908                         cmp        qword ptr [rax], rcx
0000000141b9de50 0f832c310000                   jae        0x141ba0f82
0000000141b9de56 baffffffff                     mov        edx, 0xffffffff
0000000141b9de5b 80780800                       cmp        byte ptr [rax + 8], 0
0000000141b9de5f 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b9de63 7408                           je         0x141b9de6d
0000000141b9de65 e8f60fb800                     call       0x14271ee60
0000000141b9de6a 4889c1                         mov        rcx, rax
0000000141b9de6d 488d0560540f01                 lea        rax, [rip + 0x10f5460]
0000000141b9de74 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141b9de7b 48c785c801000014000000         mov        qword ptr [rbp + 0x1c8], 0x14
0000000141b9de86 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141b9de8a 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141b9de91 8995d8010000                   mov        dword ptr [rbp + 0x1d8], edx
0000000141b9de97 48c78510030000ffffffff         mov        qword ptr [rbp + 0x310], 0xffffffffffffffff
0000000141b9dea2 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141b9dea9 4c89fa                         mov        rdx, r15
0000000141b9deac 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000141b9deb3 e828940300                     call       0x141bd72e0
0000000141b9deb8 90                             nop        
0000000141b9deb9 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141b9dec0 4883faff                       cmp        rdx, -1
0000000141b9dec4 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141b9decb 744e                           je         0x141b9df1b
0000000141b9decd 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000141b9ded7 4839ca                         cmp        rdx, rcx
0000000141b9deda 7c1e                           jl         0x141b9defa
0000000141b9dedc 4885d2                         test       rdx, rdx
0000000141b9dedf 7419                           je         0x141b9defa
0000000141b9dee1 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141b9dee8 41b801000000                   mov        r8d, 1
0000000141b9deee e80dbea9fe                     call       0x140639d00
0000000141b9def3 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141b9defa 488338ff                       cmp        qword ptr [rax], -1
0000000141b9defe 740d                           je         0x141b9df0d
0000000141b9df00 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141b9df07 e82458f7ff                     call       0x141b13730
0000000141b9df0c 90                             nop        
0000000141b9df0d 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141b9df14 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b9df1b 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141b9df22 e809f6b600                     call       0x14270d530
0000000141b9df27 8b8dc8050000                   mov        ecx, dword ptr [rbp + 0x5c8]
0000000141b9df2d e986d3ffff                     jmp        0x141b9b2b8
0000000141b9df32 8b8dc8050000                   mov        ecx, dword ptr [rbp + 0x5c8]
0000000141b9df38 e97bd3ffff                     jmp        0x141b9b2b8
0000000141b9df3d 498b8f001d0000                 mov        rcx, qword ptr [r15 + 0x1d00]
0000000141b9df44 4c8b31                         mov        r14, qword ptr [rcx]
0000000141b9df47 8b5908                         mov        ebx, dword ptr [rcx + 8]
0000000141b9df4a 0fb6410c                       movzx      eax, byte ptr [rcx + 0xc]
0000000141b9df4e 888550060000                   mov        byte ptr [rbp + 0x650], al
0000000141b9df54 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141b9df58 0f108188000000                 movups     xmm0, xmmword ptr [rcx + 0x88]
0000000141b9df5f 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
0000000141b9df66 0f104178                       movups     xmm0, xmmword ptr [rcx + 0x78]
0000000141b9df6a 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141b9df71 0f104168                       movups     xmm0, xmmword ptr [rcx + 0x68]
0000000141b9df75 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141b9df7c 0f104158                       movups     xmm0, xmmword ptr [rcx + 0x58]
0000000141b9df80 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141b9df87 0f104148                       movups     xmm0, xmmword ptr [rcx + 0x48]
0000000141b9df8b 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141b9df92 0f104138                       movups     xmm0, xmmword ptr [rcx + 0x38]
0000000141b9df96 0f2985e0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm0
0000000141b9df9d 0f104128                       movups     xmm0, xmmword ptr [rcx + 0x28]
0000000141b9dfa1 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
0000000141b9dfa8 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000141b9dfac 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
0000000141b9dfb3 488d9198000000                 lea        rdx, [rcx + 0x98]
0000000141b9dfba 48ffce                         dec        rsi
0000000141b9dfbd 4c69c698000000                 imul       r8, rsi, 0x98
0000000141b9dfc4 e843b2ba00                     call       0x14274920c
0000000141b9dfc9 4989b7081d0000                 mov        qword ptr [r15 + 0x1d08], rsi
0000000141b9dfd0 4883ffff                       cmp        rdi, -1
0000000141b9dfd4 0f84d6310000                   je         0x141ba11b0
0000000141b9dfda 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
0000000141b9dfe1 488d85c8010000                 lea        rax, [rbp + 0x1c8]
0000000141b9dfe8 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000141b9dfec 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141b9dff3 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000141b9dff7 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141b9dffe 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141b9e002 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141b9e009 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141b9e00d 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141b9e015 0f288dd0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4d0]
0000000141b9e01c 0f2895e0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4e0]
0000000141b9e023 0f289df0040000                 movaps     xmm3, xmmword ptr [rbp + 0x4f0]
0000000141b9e02a 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141b9e02e 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141b9e032 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141b9e036 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141b9e03a 4889bdc0010000                 mov        qword ptr [rbp + 0x1c0], rdi
0000000141b9e041 4c89b558060000                 mov        qword ptr [rbp + 0x658], r14
0000000141b9e048 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
0000000141b9e04f 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141b9e05a 48c785c804000008000000         mov        qword ptr [rbp + 0x4c8], 8
0000000141b9e065 48c785d004000000000000         mov        qword ptr [rbp + 0x4d0], 0
0000000141b9e070 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141b9e077 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141b9e07e 4839d8                         cmp        rax, rbx
0000000141b9e081 48899d30060000                 mov        qword ptr [rbp + 0x630], rbx
0000000141b9e088 0f86e2300000                   jbe        0x141ba1170
0000000141b9e08e 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b9e095 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b9e099 8b880c010000                   mov        ecx, dword ptr [rax + 0x10c]
0000000141b9e09f 898df8050000                   mov        dword ptr [rbp + 0x5f8], ecx
0000000141b9e0a5 0fb68018010000                 movzx      eax, byte ptr [rax + 0x118]
0000000141b9e0ac 888518060000                   mov        byte ptr [rbp + 0x618], al
0000000141b9e0b2 41b888000000                   mov        r8d, 0x88
0000000141b9e0b8 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141b9e0bf 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141b9e0c6 e847b1ba00                     call       0x142749212
0000000141b9e0cb f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141b9e0d3 660f7f8510030000               movdqa     xmmword ptr [rbp + 0x310], xmm0
0000000141b9e0db 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141b9e0e2 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b9e0e9 4983bfd82b0000ff               cmp        qword ptr [r15 + 0x2bd8], -1
0000000141b9e0f1 488db567060000                 lea        rsi, [rbp + 0x667]
0000000141b9e0f8 740d                           je         0x141b9e107
0000000141b9e0fa 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141b9e101 e82a56f7ff                     call       0x141b13730
0000000141b9e106 90                             nop        
0000000141b9e107 41b8a0000000                   mov        r8d, 0xa0
0000000141b9e10d 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141b9e114 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141b9e11b e8f2b0ba00                     call       0x142749212
0000000141b9e120 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9e127 41c787782c000000000000         mov        dword ptr [r15 + 0x2c78], 0
0000000141b9e132 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141b9e139 498987802c0000                 mov        qword ptr [r15 + 0x2c80], rax
0000000141b9e140 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9e147 418987882c0000                 mov        dword ptr [r15 + 0x2c88], eax
0000000141b9e14e 8b85f8050000                   mov        eax, dword ptr [rbp + 0x5f8]
0000000141b9e154 4189878c2c0000                 mov        dword ptr [r15 + 0x2c8c], eax
0000000141b9e15b 0fb68518060000                 movzx      eax, byte ptr [rbp + 0x618]
0000000141b9e162 418887902c0000                 mov        byte ptr [r15 + 0x2c90], al
0000000141b9e169 41c687912c000000               mov        byte ptr [r15 + 0x2c91], 0
0000000141b9e171 0fb68550060000                 movzx      eax, byte ptr [rbp + 0x650]
0000000141b9e178 418887922c0000                 mov        byte ptr [r15 + 0x2c92], al
0000000141b9e17f 49c787982c0000ffffffff         mov        qword ptr [r15 + 0x2c98], 0xffffffffffffffff
0000000141b9e18a 49c787b02c0000ffffffff         mov        qword ptr [r15 + 0x2cb0], 0xffffffffffffffff
0000000141b9e195 49c787082d000000000000         mov        qword ptr [r15 + 0x2d08], 0
0000000141b9e1a0 41c687102d000000               mov        byte ptr [r15 + 0x2d10], 0
0000000141b9e1a8 49c787a82d000000000000         mov        qword ptr [r15 + 0x2da8], 0
0000000141b9e1b3 41c687be2d000000               mov        byte ptr [r15 + 0x2dbe], 0
0000000141b9e1bb 8b8dc8050000                   mov        ecx, dword ptr [rbp + 0x5c8]
0000000141b9e1c1 e9f2d0ffff                     jmp        0x141b9b2b8
0000000141b9e1c6 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141b9e1cd 488338ff                       cmp        qword ptr [rax], -1
0000000141b9e1d1 488db567060000                 lea        rsi, [rbp + 0x667]
0000000141b9e1d8 0f8588060000                   jne        0x141b9e866
0000000141b9e1de 4983bf301b000000               cmp        qword ptr [r15 + 0x1b30], 0
0000000141b9e1e6 0f857a060000                   jne        0x141b9e866
0000000141b9e1ec 450fb687bb2d0000               movzx      r8d, byte ptr [r15 + 0x2dbb]
0000000141b9e1f4 4d8b8fd01a0000                 mov        r9, qword ptr [r15 + 0x1ad0]
0000000141b9e1fb 410fb6c8                       movzx      ecx, r8b
0000000141b9e1ff 4939c9                         cmp        r9, rcx
0000000141b9e202 0f86312f0000                   jbe        0x141ba1139
0000000141b9e208 4d8b97c81a0000                 mov        r10, qword ptr [r15 + 0x1ac8]
0000000141b9e20f 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141b9e216 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141b9e21f 0f8420060000                   je         0x141b9e845
0000000141b9e225 41bb01000000                   mov        r11d, 1
0000000141b9e22b 4d39d9                         cmp        r9, r11
0000000141b9e22e 0f84aa050000                   je         0x141b9e7de
0000000141b9e234 4a8d0419                       lea        rax, [rcx + r11]
0000000141b9e238 4889c2                         mov        rdx, rax
0000000141b9e23b 4c09ca                         or         rdx, r9
0000000141b9e23e 48c1ea20                       shr        rdx, 0x20
0000000141b9e242 7407                           je         0x141b9e24b
0000000141b9e244 31d2                           xor        edx, edx
0000000141b9e246 49f7f1                         div        r9
0000000141b9e249 eb05                           jmp        0x141b9e250
0000000141b9e24b 31d2                           xor        edx, edx
0000000141b9e24d 41f7f1                         div        r9d
0000000141b9e250 0fb6c2                         movzx      eax, dl
0000000141b9e253 4939c1                         cmp        r9, rax
0000000141b9e256 0f86c92e0000                   jbe        0x141ba1125
0000000141b9e25c 49ffc3                         inc        r11
0000000141b9e25f 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141b9e266 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141b9e26f 75ba                           jne        0x141b9e22b
0000000141b9e271 e9b1050000                     jmp        0x141b9e827
0000000141b9e276 8b8dc8050000                   mov        ecx, dword ptr [rbp + 0x5c8]
0000000141b9e27c e937d0ffff                     jmp        0x141b9b2b8
0000000141b9e281 0fb65ff9                       movzx      ebx, byte ptr [rdi - 7]
0000000141b9e285 48ffc8                         dec        rax
0000000141b9e288 498987c80d0000                 mov        qword ptr [r15 + 0xdc8], rax
0000000141b9e28f 48c1e005                       shl        rax, 5
0000000141b9e293 488b1401                       mov        rdx, qword ptr [rcx + rax]
0000000141b9e297 4883faff                       cmp        rdx, -1
0000000141b9e29b 0f84a6000000                   je         0x141b9e347
0000000141b9e2a1 48899550060000                 mov        qword ptr [rbp + 0x650], rdx
0000000141b9e2a8 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141b9e2ad 48899558060000                 mov        qword ptr [rbp + 0x658], rdx
0000000141b9e2b4 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141b9e2b9 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141b9e2c0 4885c0                         test       rax, rax
0000000141b9e2c3 745c                           je         0x141b9e321
0000000141b9e2c5 488bbd18060000                 mov        rdi, qword ptr [rbp + 0x618]
0000000141b9e2cc 48f7df                         neg        rdi
0000000141b9e2cf b901000000                     mov        ecx, 1
0000000141b9e2d4 488bb558060000                 mov        rsi, qword ptr [rbp + 0x658]
0000000141b9e2db eb1b                           jmp        0x141b9e2f8
0000000141b9e2dd 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141b9e2e4 488d040f                       lea        rax, [rdi + rcx]
0000000141b9e2e8 48ffc0                         inc        rax
0000000141b9e2eb 48ffc1                         inc        rcx
0000000141b9e2ee 4883c618                       add        rsi, 0x18
0000000141b9e2f2 4883f801                       cmp        rax, 1
0000000141b9e2f6 7429                           je         0x141b9e321
0000000141b9e2f8 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141b9e2ff 488b06                         mov        rax, qword ptr [rsi]
0000000141b9e302 4885c0                         test       rax, rax
0000000141b9e305 74d6                           je         0x141b9e2dd
0000000141b9e307 f048ff08                       lock dec   qword ptr [rax]
0000000141b9e30b 75d0                           jne        0x141b9e2dd
0000000141b9e30d 4889f1                         mov        rcx, rsi
0000000141b9e310 e80b31eeff                     call       0x141a81420
0000000141b9e315 90                             nop        
0000000141b9e316 ebc5                           jmp        0x141b9e2dd
0000000141b9e318 0fb69dd0010000                 movzx      ebx, byte ptr [rbp + 0x1d0]
0000000141b9e31f eb26                           jmp        0x141b9e347
0000000141b9e321 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141b9e328 4885c0                         test       rax, rax
0000000141b9e32b 741a                           je         0x141b9e347
0000000141b9e32d 48c1e003                       shl        rax, 3
0000000141b9e331 488d1440                       lea        rdx, [rax + rax*2]
0000000141b9e335 41b808000000                   mov        r8d, 8
0000000141b9e33b 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141b9e342 e8b9b9a9fe                     call       0x140639d00
0000000141b9e347 488db567060000                 lea        rsi, [rbp + 0x667]
0000000141b9e34e 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141b9e359 48c785c804000008000000         mov        qword ptr [rbp + 0x4c8], 8
0000000141b9e364 48c785d004000000000000         mov        qword ptr [rbp + 0x4d0], 0
0000000141b9e36f c685f205000001                 mov        byte ptr [rbp + 0x5f2], 1
0000000141b9e376 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b9e37a 488d9518010000                 lea        rdx, [rbp + 0x118]
0000000141b9e381 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000141b9e388 e853c38d00                     call       0x14247a6e0
0000000141b9e38d 90                             nop        
0000000141b9e38e 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141b9e395 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141b9e39c 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141b9e3a3 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b9e3a7 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141b9e3ab 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141b9e3b2 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141b9e3b9 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b9e3c0 48899528030000                 mov        qword ptr [rbp + 0x328], rdx
0000000141b9e3c7 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141b9e3d2 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141b9e3dd c685f205000000                 mov        byte ptr [rbp + 0x5f2], 0
0000000141b9e3e4 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141b9e3eb 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141b9e3f2 e8d9d19700                     call       0x14251b5d0
0000000141b9e3f7 90                             nop        
0000000141b9e3f8 4c8badd0010000                 mov        r13, qword ptr [rbp + 0x1d0]
0000000141b9e3ff 4d85ed                         test       r13, r13
0000000141b9e402 0f84ce000000                   je         0x141b9e4d6
0000000141b9e408 498d7dff                       lea        rdi, [r13 - 1]
0000000141b9e40c 48b85555555555555505           movabs     rax, 0x555555555555555
0000000141b9e416 4839c7                         cmp        rdi, rax
0000000141b9e419 0f87bf2a0000                   ja         0x141ba0ede
0000000141b9e41f 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141b9e426 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141b9e42d 440fb67011                     movzx      r14d, byte ptr [rax + 0x11]
0000000141b9e432 4a8d04edf8ffffff               lea        rax, [r13*8 - 8]
0000000141b9e43a 488d3440                       lea        rsi, [rax + rax*2]
0000000141b9e43e 4885f6                         test       rsi, rsi
0000000141b9e441 0f849b000000                   je         0x141b9e4e2
0000000141b9e447 e8640886fe                     call       0x1403fecb0
0000000141b9e44c ba08000000                     mov        edx, 8
0000000141b9e451 4889f1                         mov        rcx, rsi
0000000141b9e454 e897b8a9fe                     call       0x140639cf0
0000000141b9e459 4885c0                         test       rax, rax
0000000141b9e45c 0f842a2d0000                   je         0x141ba118c
0000000141b9e462 4989c4                         mov        r12, rax
0000000141b9e465 4885ff                         test       rdi, rdi
0000000141b9e468 747e                           je         0x141b9e4e8
0000000141b9e46a 31c0                           xor        eax, eax
0000000141b9e46c 4889f9                         mov        rcx, rdi
0000000141b9e46f eb38                           jmp        0x141b9e4a9
0000000141b9e471 4c8b9558060000                 mov        r10, qword ptr [rbp + 0x658]
0000000141b9e478 458b5c0220                     mov        r11d, dword ptr [r10 + rax + 0x20]
0000000141b9e47d 450fb6540224                   movzx      r10d, byte ptr [r10 + rax + 0x24]
0000000141b9e483 49c1e220                       shl        r10, 0x20
0000000141b9e487 4d09da                         or         r10, r11
0000000141b9e48a 48ffc9                         dec        rcx
0000000141b9e48d 4d890c04                       mov        qword ptr [r12 + rax], r9
0000000141b9e491 4d89540408                     mov        qword ptr [r12 + rax + 8], r10
0000000141b9e496 4188540410                     mov        byte ptr [r12 + rax + 0x10], dl
0000000141b9e49b 4588440411                     mov        byte ptr [r12 + rax + 0x11], r8b
0000000141b9e4a0 4883c018                       add        rax, 0x18
0000000141b9e4a4 4885c9                         test       rcx, rcx
0000000141b9e4a7 743f                           je         0x141b9e4e8
0000000141b9e4a9 4839c6                         cmp        rsi, rax
0000000141b9e4ac 743a                           je         0x141b9e4e8
0000000141b9e4ae 4c8b8d58060000                 mov        r9, qword ptr [rbp + 0x658]
0000000141b9e4b5 410fb6540128                   movzx      edx, byte ptr [r9 + rax + 0x28]
0000000141b9e4bb 450fb6440129                   movzx      r8d, byte ptr [r9 + rax + 0x29]
0000000141b9e4c1 4d8b4c0118                     mov        r9, qword ptr [r9 + rax + 0x18]
0000000141b9e4c6 4d85c9                         test       r9, r9
0000000141b9e4c9 74bf                           je         0x141b9e48a
0000000141b9e4cb f049ff01                       lock inc   qword ptr [r9]
0000000141b9e4cf 7fa0                           jg         0x141b9e471
0000000141b9e4d1 e9af2d0000                     jmp        0x141ba1285
0000000141b9e4d6 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141b9e4dd e9b6010000                     jmp        0x141b9e698
0000000141b9e4e2 41bc08000000                   mov        r12d, 8
0000000141b9e4e8 4488b528030000                 mov        byte ptr [rbp + 0x328], r14b
0000000141b9e4ef 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
0000000141b9e4f6 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
0000000141b9e4fd 4c89a518030000                 mov        qword ptr [rbp + 0x318], r12
0000000141b9e504 4889bd20030000                 mov        qword ptr [rbp + 0x320], rdi
0000000141b9e50b 889d29030000                   mov        byte ptr [rbp + 0x329], bl
0000000141b9e511 498bb7c80d0000                 mov        rsi, qword ptr [r15 + 0xdc8]
0000000141b9e518 493bb7b80d0000                 cmp        rsi, qword ptr [r15 + 0xdb8]
0000000141b9e51f 750a                           jne        0x141b9e52b
0000000141b9e521 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b9e525 e85628bb00                     call       0x142750d80
0000000141b9e52a 90                             nop        
0000000141b9e52b 498b87c00d0000                 mov        rax, qword ptr [r15 + 0xdc0]
0000000141b9e532 4889f1                         mov        rcx, rsi
0000000141b9e535 48c1e105                       shl        rcx, 5
0000000141b9e539 f30f6f8510030000               movdqu     xmm0, xmmword ptr [rbp + 0x310]
0000000141b9e541 0f108d20030000                 movups     xmm1, xmmword ptr [rbp + 0x320]
0000000141b9e548 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141b9e54d f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141b9e552 48ffc6                         inc        rsi
0000000141b9e555 4989b7c80d0000                 mov        qword ptr [r15 + 0xdc8], rsi
0000000141b9e55c 488bb558060000                 mov        rsi, qword ptr [rbp + 0x658]
0000000141b9e563 488b16                         mov        rdx, qword ptr [rsi]
0000000141b9e566 4885d2                         test       rdx, rdx
0000000141b9e569 0f84c2000000                   je         0x141b9e631
0000000141b9e56f 4883c210                       add        rdx, 0x10
0000000141b9e573 448b4608                       mov        r8d, dword ptr [rsi + 8]
0000000141b9e577 440fb64e0c                     movzx      r9d, byte ptr [rsi + 0xc]
0000000141b9e57c c7854003000000000000           mov        dword ptr [rbp + 0x340], 0
0000000141b9e586 c7854803000000000000           mov        dword ptr [rbp + 0x348], 0
0000000141b9e590 c6859403000000                 mov        byte ptr [rbp + 0x394], 0
0000000141b9e597 c7859003000000000000           mov        dword ptr [rbp + 0x390], 0
0000000141b9e5a1 c7855003000000000000           mov        dword ptr [rbp + 0x350], 0
0000000141b9e5ab c7855803000000000000           mov        dword ptr [rbp + 0x358], 0
0000000141b9e5b5 c7856003000000000000           mov        dword ptr [rbp + 0x360], 0
0000000141b9e5bf 488d8518030000                 lea        rax, [rbp + 0x318]
0000000141b9e5c6 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141b9e5ca c6857003000002                 mov        byte ptr [rbp + 0x370], 2
0000000141b9e5d1 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141b9e5dc 48c7851803000004000000         mov        qword ptr [rbp + 0x318], 4
0000000141b9e5e7 c7856803000000000000           mov        dword ptr [rbp + 0x368], 0
0000000141b9e5f1 488d8520030000                 lea        rax, [rbp + 0x320]
0000000141b9e5f8 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141b9e5fb 48c7853003000008000000         mov        qword ptr [rbp + 0x330], 8
0000000141b9e606 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141b9e611 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141b9e61c 488d8510030000                 lea        rax, [rbp + 0x310]
0000000141b9e623 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b9e628 4c89f9                         mov        rcx, r15
0000000141b9e62b e880eb0600                     call       0x141c0d1b0
0000000141b9e630 90                             nop        
0000000141b9e631 0fb65e10                       movzx      ebx, byte ptr [rsi + 0x10]
0000000141b9e635 4c89ad50060000                 mov        qword ptr [rbp + 0x650], r13
0000000141b9e63c 4c89ef                         mov        rdi, r13
0000000141b9e63f 48f7df                         neg        rdi
0000000141b9e642 ba01000000                     mov        edx, 1
0000000141b9e647 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141b9e64e eb1b                           jmp        0x141b9e66b
0000000141b9e650 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141b9e657 488d0417                       lea        rax, [rdi + rdx]
0000000141b9e65b 48ffc0                         inc        rax
0000000141b9e65e 48ffc2                         inc        rdx
0000000141b9e661 4883c618                       add        rsi, 0x18
0000000141b9e665 4883f801                       cmp        rax, 1
0000000141b9e669 7426                           je         0x141b9e691
0000000141b9e66b 48899530060000                 mov        qword ptr [rbp + 0x630], rdx
0000000141b9e672 488b06                         mov        rax, qword ptr [rsi]
0000000141b9e675 4885c0                         test       rax, rax
0000000141b9e678 74d6                           je         0x141b9e650
0000000141b9e67a f048ff08                       lock dec   qword ptr [rax]
0000000141b9e67e 75d0                           jne        0x141b9e650
0000000141b9e680 4889f1                         mov        rcx, rsi
0000000141b9e683 e8982deeff                     call       0x141a81420
0000000141b9e688 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141b9e68f ebbf                           jmp        0x141b9e650
0000000141b9e691 488db567060000                 lea        rsi, [rbp + 0x667]
0000000141b9e698 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141b9e69f 4885c0                         test       rax, rax
0000000141b9e6a2 7421                           je         0x141b9e6c5
0000000141b9e6a4 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141b9e6ab 48c1e003                       shl        rax, 3
0000000141b9e6af 488d1440                       lea        rdx, [rax + rax*2]
0000000141b9e6b3 41b808000000                   mov        r8d, 8
0000000141b9e6b9 e842b6a9fe                     call       0x140639d00
0000000141b9e6be 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141b9e6c5 488339ff                       cmp        qword ptr [rcx], -1
0000000141b9e6c9 0fb6c3                         movzx      eax, bl
0000000141b9e6cc 0f84b7000000                   je         0x141b9e789
0000000141b9e6d2 4d8b87882a0000                 mov        r8, qword ptr [r15 + 0x2a88]
0000000141b9e6d9 8d48fa                         lea        ecx, [rax - 6]
0000000141b9e6dc 4d85c0                         test       r8, r8
0000000141b9e6df 89c2                           mov        edx, eax
0000000141b9e6e1 41b909000000                   mov        r9d, 9
0000000141b9e6e7 410f44d1                       cmove      edx, r9d
0000000141b9e6eb 80f903                         cmp        cl, 3
0000000141b9e6ee 0f43d0                         cmovae     edx, eax
0000000141b9e6f1 80fa07                         cmp        dl, 7
0000000141b9e6f4 0f8588240000                   jne        0x141ba0b82
0000000141b9e6fa 498b8f802a0000                 mov        rcx, qword ptr [r15 + 0x2a80]
0000000141b9e701 498b87982a0000                 mov        rax, qword ptr [r15 + 0x2a98]
0000000141b9e708 49c1e002                       shl        r8, 2
0000000141b9e70c 4b8d3440                       lea        rsi, [r8 + r8*2]
0000000141b9e710 488d1431                       lea        rdx, [rcx + rsi]
0000000141b9e714 4d8b87a02a0000                 mov        r8, qword ptr [r15 + 0x2aa0]
0000000141b9e71b 4e8d04c0                       lea        r8, [rax + r8*8]
0000000141b9e71f 48899518030000                 mov        qword ptr [rbp + 0x318], rdx
0000000141b9e726 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b9e72d 4c898528030000                 mov        qword ptr [rbp + 0x328], r8
0000000141b9e734 4c89bdc0040000                 mov        qword ptr [rbp + 0x4c0], r15
0000000141b9e73b 488d85c0040000                 lea        rax, [rbp + 0x4c0]
0000000141b9e742 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141b9e749 488d8520030000                 lea        rax, [rbp + 0x320]
0000000141b9e750 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141b9e757 4885f6                         test       rsi, rsi
0000000141b9e75a 7442                           je         0x141b9e79e
0000000141b9e75c 488d790c                       lea        rdi, [rcx + 0xc]
0000000141b9e760 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
0000000141b9e767 8b11                           mov        edx, dword ptr [rcx]
0000000141b9e769 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141b9e770 e81b503c00                     call       0x141f63790
0000000141b9e775 4883c6f4                       add        rsi, -0xc
0000000141b9e779 4889f9                         mov        rcx, rdi
0000000141b9e77c 84c0                           test       al, al
0000000141b9e77e 74d7                           je         0x141b9e757
0000000141b9e780 488db567060000                 lea        rsi, [rbp + 0x667]
0000000141b9e787 eb4e                           jmp        0x141b9e7d7
0000000141b9e789 8d48fa                         lea        ecx, [rax - 6]
0000000141b9e78c 80f903                         cmp        cl, 3
0000000141b9e78f b909000000                     mov        ecx, 9
0000000141b9e794 0f42c1                         cmovb      eax, ecx
0000000141b9e797 89c2                           mov        edx, eax
0000000141b9e799 e9e4230000                     jmp        0x141ba0b82
0000000141b9e79e 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141b9e7a9 4883bd2003000000               cmp        qword ptr [rbp + 0x320], 0
0000000141b9e7b1 7442                           je         0x141b9e7f5
0000000141b9e7b3 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141b9e7ba 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141b9e7c1 e85a28a400                     call       0x1425e1020
0000000141b9e7c6 b208                           mov        dl, 8
0000000141b9e7c8 84c0                           test       al, al
0000000141b9e7ca 488db567060000                 lea        rsi, [rbp + 0x667]
0000000141b9e7d1 0f84ab230000                   je         0x141ba0b82
0000000141b9e7d7 b207                           mov        dl, 7
0000000141b9e7d9 e9a4230000                     jmp        0x141ba0b82
0000000141b9e7de 498d0409                       lea        rax, [r9 + rcx]
0000000141b9e7e2 4889c2                         mov        rdx, rax
0000000141b9e7e5 4c09ca                         or         rdx, r9
0000000141b9e7e8 48c1ea20                       shr        rdx, 0x20
0000000141b9e7ec 7415                           je         0x141b9e803
0000000141b9e7ee 31d2                           xor        edx, edx
0000000141b9e7f0 49f7f1                         div        r9
0000000141b9e7f3 eb13                           jmp        0x141b9e808
0000000141b9e7f5 b208                           mov        dl, 8
0000000141b9e7f7 488db567060000                 lea        rsi, [rbp + 0x667]
0000000141b9e7fe e97f230000                     jmp        0x141ba0b82
0000000141b9e803 31d2                           xor        edx, edx
0000000141b9e805 41f7f1                         div        r9d
0000000141b9e808 0fb6c2                         movzx      eax, dl
0000000141b9e80b 4939c1                         cmp        r9, rax
0000000141b9e80e 0f8611290000                   jbe        0x141ba1125
0000000141b9e814 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141b9e81b 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141b9e824 0f45d1                         cmovne     edx, ecx
0000000141b9e827 4438c2                         cmp        dl, r8b
0000000141b9e82a 410f9587ba2d0000               setne      byte ptr [r15 + 0x2dba]
0000000141b9e832 418897bb2d0000                 mov        byte ptr [r15 + 0x2dbb], dl
0000000141b9e839 8b8dc8050000                   mov        ecx, dword ptr [rbp + 0x5c8]
0000000141b9e83f 0f8473caffff                   je         0x141b9b2b8
0000000141b9e845 4c89f9                         mov        rcx, r15
0000000141b9e848 e893a01a00                     call       0x141d488e0
0000000141b9e84d 8b8dc8050000                   mov        ecx, dword ptr [rbp + 0x5c8]
0000000141b9e853 4983bf301b000000               cmp        qword ptr [r15 + 0x1b30], 0
0000000141b9e85b 0f8557caffff                   jne        0x141b9b2b8
0000000141b9e861 e92a270000                     jmp        0x141ba0f90
0000000141b9e866 e8f5e0b600                     call       0x14270c960
0000000141b9e86b 4889c6                         mov        rsi, rax
0000000141b9e86e 0fb64028                       movzx      eax, byte ptr [rax + 0x28]
0000000141b9e872 83f801                         cmp        eax, 1
0000000141b9e875 741c                           je         0x141b9e893
0000000141b9e877 83f802                         cmp        eax, 2
0000000141b9e87a 0f843c260000                   je         0x141ba0ebc
0000000141b9e880 4889f1                         mov        rcx, rsi
0000000141b9e883 488d1516763a00                 lea        rdx, [rip + 0x3a7616]
0000000141b9e88a e881c5b800                     call       0x14272ae10
0000000141b9e88f c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141b9e893 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
0000000141b9e89d 483906                         cmp        qword ptr [rsi], rax
0000000141b9e8a0 0f83dc260000                   jae        0x141ba0f82
0000000141b9e8a6 baffffffff                     mov        edx, 0xffffffff
0000000141b9e8ab 807e0800                       cmp        byte ptr [rsi + 8], 0
0000000141b9e8af 7409                           je         0x141b9e8ba
0000000141b9e8b1 e8aa05b800                     call       0x14271ee60
0000000141b9e8b6 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b9e8ba 488d05274a0f01                 lea        rax, [rip + 0x10f4a27]
0000000141b9e8c1 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141b9e8c8 48c785b800000017000000         mov        qword ptr [rbp + 0xb8], 0x17
0000000141b9e8d3 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b9e8d7 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141b9e8de 8995c8000000                   mov        dword ptr [rbp + 0xc8], edx
0000000141b9e8e4 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9e8eb 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141b9e8f2 488b30                         mov        rsi, qword ptr [rax]
0000000141b9e8f5 4883feff                       cmp        rsi, -1
0000000141b9e8f9 0f85ca020000                   jne        0x141b9ebc9
0000000141b9e8ff 498bb7301b0000                 mov        rsi, qword ptr [r15 + 0x1b30]
0000000141b9e906 4885f6                         test       rsi, rsi
0000000141b9e909 0f8466240000                   je         0x141ba0d75
0000000141b9e90f 498bbf281b0000                 mov        rdi, qword ptr [r15 + 0x1b28]
0000000141b9e916 4c89f9                         mov        rcx, r15
0000000141b9e919 e812530b00                     call       0x141c53c30
0000000141b9e91e 90                             nop        
0000000141b9e91f 4839f2                         cmp        rdx, rsi
0000000141b9e922 0f92c1                         setb       cl
0000000141b9e925 20c1                           and        cl, al
0000000141b9e927 80f901                         cmp        cl, 1
0000000141b9e92a 0f85ff000000                   jne        0x141b9ea2f
0000000141b9e930 4869c298000000                 imul       rax, rdx, 0x98
0000000141b9e937 0fb69c0795000000               movzx      ebx, byte ptr [rdi + rax + 0x95]
0000000141b9e93f 885d20                         mov        byte ptr [rbp + 0x20], bl
0000000141b9e942 4180bfb82d000001               cmp        byte ptr [r15 + 0x2db8], 1
0000000141b9e94a 750d                           jne        0x141b9e959
0000000141b9e94c 41389fb92d0000                 cmp        byte ptr [r15 + 0x2db9], bl
0000000141b9e953 0f84d6000000                   je         0x141b9ea2f
0000000141b9e959 4869c698000000                 imul       rax, rsi, 0x98
0000000141b9e960 4801f8                         add        rax, rdi
0000000141b9e963 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
0000000141b9e96a 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141b9e971 488d4520                       lea        rax, [rbp + 0x20]
0000000141b9e975 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b9e97c 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141b9e983 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141b9e98a e8e15f4cfe                     call       0x140064970
0000000141b9e98f 90                             nop        
0000000141b9e990 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141b9e997 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141b9e99e 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141b9e9a5 4883c008                       add        rax, 8
0000000141b9e9a9 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141b9e9b0 4883f902                       cmp        rcx, 2
0000000141b9e9b4 723c                           jb         0x141b9e9f2
0000000141b9e9b6 4c8b40f8                       mov        r8, qword ptr [rax - 8]
0000000141b9e9ba 488b10                         mov        rdx, qword ptr [rax]
0000000141b9e9bd 458b8890000000                 mov        r9d, dword ptr [r8 + 0x90]
0000000141b9e9c4 443b8a90000000                 cmp        r9d, dword ptr [rdx + 0x90]
0000000141b9e9cb 7517                           jne        0x141b9e9e4
0000000141b9e9cd 48ffc9                         dec        rcx
0000000141b9e9d0 4d8b8088000000                 mov        r8, qword ptr [r8 + 0x88]
0000000141b9e9d7 4883c008                       add        rax, 8
0000000141b9e9db 4c3b8288000000                 cmp        r8, qword ptr [rdx + 0x88]
0000000141b9e9e2 74cc                           je         0x141b9e9b0
0000000141b9e9e4 4883bd3006000002               cmp        qword ptr [rbp + 0x630], 2
0000000141b9e9ec 0f83df230000                   jae        0x141ba0dd1
0000000141b9e9f2 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141b9e9f9 c680b82d000001                 mov        byte ptr [rax + 0x2db8], 1
0000000141b9ea00 8898b92d0000                   mov        byte ptr [rax + 0x2db9], bl
0000000141b9ea06 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141b9ea0d 4885d2                         test       rdx, rdx
0000000141b9ea10 7416                           je         0x141b9ea28
0000000141b9ea12 48c1e203                       shl        rdx, 3
0000000141b9ea16 41b808000000                   mov        r8d, 8
0000000141b9ea1c 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141b9ea23 e8d8b2a9fe                     call       0x140639d00
0000000141b9ea28 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9ea2f 4c89f9                         mov        rcx, r15
0000000141b9ea32 e8f9510b00                     call       0x141c53c30
0000000141b9ea37 90                             nop        
0000000141b9ea38 a801                           test       al, 1
0000000141b9ea3a 0f8413260000                   je         0x141ba1053
0000000141b9ea40 4889d6                         mov        rsi, rdx
0000000141b9ea43 498b9f301b0000                 mov        rbx, qword ptr [r15 + 0x1b30]
0000000141b9ea4a 4839da                         cmp        rdx, rbx
0000000141b9ea4d 0f8370270000                   jae        0x141ba11c3
0000000141b9ea53 4d8bb7281b0000                 mov        r14, qword ptr [r15 + 0x1b28]
0000000141b9ea5a 4c69fe98000000                 imul       r15, rsi, 0x98
0000000141b9ea61 4b8d3c3e                       lea        rdi, [r14 + r15]
0000000141b9ea65 4f8b2c3e                       mov        r13, qword ptr [r14 + r15]
0000000141b9ea69 4b8d143e                       lea        rdx, [r14 + r15]
0000000141b9ea6d 4883c208                       add        rdx, 8
0000000141b9ea71 41b88d000000                   mov        r8d, 0x8d
0000000141b9ea77 4c8da510030000                 lea        r12, [rbp + 0x310]
0000000141b9ea7e 4c89e1                         mov        rcx, r12
0000000141b9ea81 e88ca7ba00                     call       0x142749212
0000000141b9ea86 430fb6843e95000000             movzx      eax, byte ptr [r14 + r15 + 0x95]
0000000141b9ea8f 888530060000                   mov        byte ptr [rbp + 0x630], al
0000000141b9ea95 430fb7843e96000000             movzx      eax, word ptr [r14 + r15 + 0x96]
0000000141b9ea9e 66898550060000                 mov        word ptr [rbp + 0x650], ax
0000000141b9eaa5 4b8d943e98000000               lea        rdx, [r14 + r15 + 0x98]
0000000141b9eaad 4c8bb548060000                 mov        r14, qword ptr [rbp + 0x648]
0000000141b9eab4 4889f0                         mov        rax, rsi
0000000141b9eab7 48f7d0                         not        rax
0000000141b9eaba 4801d8                         add        rax, rbx
0000000141b9eabd 4c69c098000000                 imul       r8, rax, 0x98
0000000141b9eac4 4889f9                         mov        rcx, rdi
0000000141b9eac7 e840a7ba00                     call       0x14274920c
0000000141b9eacc 488d53ff                       lea        rdx, [rbx - 1]
0000000141b9ead0 498996301b0000                 mov        qword ptr [r14 + 0x1b30], rdx
0000000141b9ead7 4c89ad58060000                 mov        qword ptr [rbp + 0x658], r13
0000000141b9eade 4983fdff                       cmp        r13, -1
0000000141b9eae2 0f84de260000                   je         0x141ba11c6
0000000141b9eae8 41b88d000000                   mov        r8d, 0x8d
0000000141b9eaee 488dbdc0010000                 lea        rdi, [rbp + 0x1c0]
0000000141b9eaf5 4889f9                         mov        rcx, rdi
0000000141b9eaf8 4c89e2                         mov        rdx, r12
0000000141b9eafb e812a7ba00                     call       0x142749212
0000000141b9eb00 498b8e281b0000                 mov        rcx, qword ptr [r14 + 0x1b28]
0000000141b9eb07 4869c398000000                 imul       rax, rbx, 0x98
0000000141b9eb0e 480568ffffff                   add        rax, -0x98
0000000141b9eb14 488bb5c0050000                 mov        rsi, qword ptr [rbp + 0x5c0]
0000000141b9eb1b 0fb69530060000                 movzx      edx, byte ptr [rbp + 0x630]
0000000141b9eb22 4885c0                         test       rax, rax
0000000141b9eb25 7417                           je         0x141b9eb3e
0000000141b9eb27 480568ffffff                   add        rax, -0x98
0000000141b9eb2d 389195000000                   cmp        byte ptr [rcx + 0x95], dl
0000000141b9eb33 488d8998000000                 lea        rcx, [rcx + 0x98]
0000000141b9eb3a 75e6                           jne        0x141b9eb22
0000000141b9eb3c eb08                           jmp        0x141b9eb46
0000000141b9eb3e 41c686b82d000000               mov        byte ptr [r14 + 0x2db8], 0
0000000141b9eb46 41b88d000000                   mov        r8d, 0x8d
0000000141b9eb4c 4c89e1                         mov        rcx, r12
0000000141b9eb4f 4889fa                         mov        rdx, rdi
0000000141b9eb52 e8bba6ba00                     call       0x142749212
0000000141b9eb57 90                             nop        
0000000141b9eb58 4889f1                         mov        rcx, rsi
0000000141b9eb5b e89063f6ff                     call       0x141b04ef0
0000000141b9eb60 90                             nop        
0000000141b9eb61 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9eb68 488bb558060000                 mov        rsi, qword ptr [rbp + 0x658]
0000000141b9eb6f 4989b7282b0000                 mov        qword ptr [r15 + 0x2b28], rsi
0000000141b9eb76 41b88d000000                   mov        r8d, 0x8d
0000000141b9eb7c 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141b9eb83 4c89e2                         mov        rdx, r12
0000000141b9eb86 e887a6ba00                     call       0x142749212
0000000141b9eb8b 0fb68530060000                 movzx      eax, byte ptr [rbp + 0x630]
0000000141b9eb92 418887bd2b0000                 mov        byte ptr [r15 + 0x2bbd], al
0000000141b9eb99 0fb78550060000                 movzx      eax, word ptr [rbp + 0x650]
0000000141b9eba0 66418987be2b0000               mov        word ptr [r15 + 0x2bbe], ax
0000000141b9eba8 49c787c02b000000000000         mov        qword ptr [r15 + 0x2bc0], 0
0000000141b9ebb3 49c787c82b000008000000         mov        qword ptr [r15 + 0x2bc8], 8
0000000141b9ebbe 49c787d02b000000000000         mov        qword ptr [r15 + 0x2bd0], 0
0000000141b9ebc9 498b87b02b0000                 mov        rax, qword ptr [r15 + 0x2bb0]
0000000141b9ebd0 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141b9ebd4 4885c9                         test       rcx, rcx
0000000141b9ebd7 0f847b030000                   je         0x141b9ef58
0000000141b9ebdd e8eeef3400                     call       0x141eedbd0
0000000141b9ebe2 90                             nop        
0000000141b9ebe3 4889c1                         mov        rcx, rax
0000000141b9ebe6 418bbfb82b0000                 mov        edi, dword ptr [r15 + 0x2bb8]
0000000141b9ebed 418a9fbd2b0000                 mov        bl, byte ptr [r15 + 0x2bbd]
0000000141b9ebf4 89bd80050000                   mov        dword ptr [rbp + 0x580], edi
0000000141b9ebfa 889db8050000                   mov        byte ptr [rbp + 0x5b8], bl
0000000141b9ec00 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b9ec04 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141b9ec0f 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141b9ec16 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141b9ec1d 4c89bd18030000                 mov        qword ptr [rbp + 0x318], r15
0000000141b9ec24 488d8580050000                 lea        rax, [rbp + 0x580]
0000000141b9ec2b 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b9ec32 488d85b8050000                 lea        rax, [rbp + 0x5b8]
0000000141b9ec39 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141b9ec40 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141b9ec47 488db5a8010000                 lea        rsi, [rbp + 0x1a8]
0000000141b9ec4e 4889f1                         mov        rcx, rsi
0000000141b9ec51 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141b9ec58 e8c3089900                     call       0x14252f520
0000000141b9ec5d 90                             nop        
0000000141b9ec5e 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9ec65 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
0000000141b9ec69 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141b9ec6e 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141b9ec72 4c89fa                         mov        rdx, r15
0000000141b9ec75 4189f9                         mov        r9d, edi
0000000141b9ec78 e863a82b00                     call       0x141e594e0
0000000141b9ec7d 90                             nop        
0000000141b9ec7e 488bb530060000                 mov        rsi, qword ptr [rbp + 0x630]
0000000141b9ec85 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b9ec89 4885d2                         test       rdx, rdx
0000000141b9ec8c 0f84d6020000                   je         0x141b9ef68
0000000141b9ec92 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
0000000141b9ec96 8b4e28                         mov        ecx, dword ptr [rsi + 0x28]
0000000141b9ec99 4d85ed                         test       r13, r13
0000000141b9ec9c 0f95c0                         setne      al
0000000141b9ec9f 4939cd                         cmp        r13, rcx
0000000141b9eca2 7309                           jae        0x141b9ecad
0000000141b9eca4 224270                         and        al, byte ptr [rdx + 0x70]
0000000141b9eca7 0f84c7020000                   je         0x141b9ef74
0000000141b9ecad 4d85ed                         test       r13, r13
0000000141b9ecb0 0f8448030000                   je         0x141b9effe
0000000141b9ecb6 889d18060000                   mov        byte ptr [rbp + 0x618], bl
0000000141b9ecbc 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b9ecc0 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141b9ecc7 807a7101                       cmp        byte ptr [rdx + 0x71], 1
0000000141b9eccb 0f85c9020000                   jne        0x141b9ef9a
0000000141b9ecd1 48837a20ff                     cmp        qword ptr [rdx + 0x20], -1
0000000141b9ecd6 0f84ec000000                   je         0x141b9edc8
0000000141b9ecdc 4883c220                       add        rdx, 0x20
0000000141b9ece0 c7854003000000000000           mov        dword ptr [rbp + 0x340], 0
0000000141b9ecea c7854803000000000000           mov        dword ptr [rbp + 0x348], 0
0000000141b9ecf4 c6859403000000                 mov        byte ptr [rbp + 0x394], 0
0000000141b9ecfb c7859003000000000000           mov        dword ptr [rbp + 0x390], 0
0000000141b9ed05 c7855003000000000000           mov        dword ptr [rbp + 0x350], 0
0000000141b9ed0f c7855803000000000000           mov        dword ptr [rbp + 0x358], 0
0000000141b9ed19 c7856003000000000000           mov        dword ptr [rbp + 0x360], 0
0000000141b9ed23 488d8518030000                 lea        rax, [rbp + 0x318]
0000000141b9ed2a 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141b9ed2e c6857003000002                 mov        byte ptr [rbp + 0x370], 2
0000000141b9ed35 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141b9ed40 48c7851803000004000000         mov        qword ptr [rbp + 0x318], 4
0000000141b9ed4b c7856803000000000000           mov        dword ptr [rbp + 0x368], 0
0000000141b9ed55 488d8520030000                 lea        rax, [rbp + 0x320]
0000000141b9ed5c 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141b9ed5f 48c7853003000008000000         mov        qword ptr [rbp + 0x330], 8
0000000141b9ed6a 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141b9ed75 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141b9ed80 488d8510030000                 lea        rax, [rbp + 0x310]
0000000141b9ed87 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b9ed8c c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141b9ed94 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141b9ed99 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141b9eda0 4189f8                         mov        r8d, edi
0000000141b9eda3 440fb68d18060000               movzx      r9d, byte ptr [rbp + 0x618]
0000000141b9edab e870d50100                     call       0x141bbc320
0000000141b9edb0 90                             nop        
0000000141b9edb1 88c3                           mov        bl, al
0000000141b9edb3 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9edba e8b127f7ff                     call       0x141b11570
0000000141b9edbf 90                             nop        
0000000141b9edc0 84db                           test       bl, bl
0000000141b9edc2 0f84d2010000                   je         0x141b9ef9a
0000000141b9edc8 4a8d34ed00000000               lea        rsi, [r13*8]
0000000141b9edd0 e8dbfe85fe                     call       0x1403fecb0
0000000141b9edd5 ba08000000                     mov        edx, 8
0000000141b9edda 4889b5f8050000                 mov        qword ptr [rbp + 0x5f8], rsi
0000000141b9ede1 4889f1                         mov        rcx, rsi
0000000141b9ede4 e807afa9fe                     call       0x140639cf0
0000000141b9ede9 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141b9edf0 4885c0                         test       rax, rax
0000000141b9edf3 0f84e2230000                   je         0x141ba11db
0000000141b9edf9 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141b9ee00 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
0000000141b9ee07 4e8d04ed00000000               lea        r8, [r13*8]
0000000141b9ee0f e8fea3ba00                     call       0x142749212
0000000141b9ee14 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9ee1b 8b5828                         mov        ebx, dword ptr [rax + 0x28]
0000000141b9ee1e 83fb01                         cmp        ebx, 1
0000000141b9ee21 83d300                         adc        ebx, 0
0000000141b9ee24 4939dd                         cmp        r13, rbx
0000000141b9ee27 490f42dd                       cmovb      rbx, r13
0000000141b9ee2b 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141b9ee36 48c7851803000008000000         mov        qword ptr [rbp + 0x318], 8
0000000141b9ee41 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141b9ee4c 4531f6                         xor        r14d, r14d
0000000141b9ee4f 4d89e8                         mov        r8, r13
0000000141b9ee52 4531ff                         xor        r15d, r15d
0000000141b9ee55 4d89ec                         mov        r12, r13
0000000141b9ee58 49ba157c4a7fb979379e           movabs     r10, 0x9e3779b97f4a7c15
0000000141b9ee62 49bbb9e5e41c6d4758bf           movabs     r11, 0xbf58476d1ce4e5b9
0000000141b9ee6c eb35                           jmp        0x141b9eea3
0000000141b9ee6e 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b9ee75 4a8934f0                       mov        qword ptr [rax + r14*8], rsi
0000000141b9ee79 49ffc6                         inc        r14
0000000141b9ee7c 4c89b520030000                 mov        qword ptr [rbp + 0x320], r14
0000000141b9ee83 4d89e0                         mov        r8, r12
0000000141b9ee86 4939df                         cmp        r15, rbx
0000000141b9ee89 49ba157c4a7fb979379e           movabs     r10, 0x9e3779b97f4a7c15
0000000141b9ee93 49bbb9e5e41c6d4758bf           movabs     r11, 0xbf58476d1ce4e5b9
0000000141b9ee9d 0f845d110000                   je         0x141ba0000
0000000141b9eea3 4983ec01                       sub        r12, 1
0000000141b9eea7 0f8244210000                   jb         0x141ba0ff1
0000000141b9eead 49ffc7                         inc        r15
0000000141b9eeb0 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141b9eeb7 31d2                           xor        edx, edx
0000000141b9eeb9 49f7f0                         div        r8
0000000141b9eebc 48f7d2                         not        rdx
0000000141b9eebf 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141b9eec6 488b08                         mov        rcx, qword ptr [rax]
0000000141b9eec9 48beeb113113bb49d094           movabs     rsi, 0x94d049bb133111eb
0000000141b9eed3 4c01d1                         add        rcx, r10
0000000141b9eed6 4889c8                         mov        rax, rcx
0000000141b9eed9 48c1e81e                       shr        rax, 0x1e
0000000141b9eedd 4831c8                         xor        rax, rcx
0000000141b9eee0 490fafc3                       imul       rax, r11
0000000141b9eee4 4989c1                         mov        r9, rax
0000000141b9eee7 49c1e91b                       shr        r9, 0x1b
0000000141b9eeeb 4931c1                         xor        r9, rax
0000000141b9eeee 4c0fafce                       imul       r9, rsi
0000000141b9eef2 4c89c8                         mov        rax, r9
0000000141b9eef5 48c1e81f                       shr        rax, 0x1f
0000000141b9eef9 4c31c8                         xor        rax, r9
0000000141b9eefc 4839d0                         cmp        rax, rdx
0000000141b9eeff 73d2                           jae        0x141b9eed3
0000000141b9ef01 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141b9ef08 48890a                         mov        qword ptr [rdx], rcx
0000000141b9ef0b 31d2                           xor        edx, edx
0000000141b9ef0d 49f7f0                         div        r8
0000000141b9ef10 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141b9ef17 488d0cd0                       lea        rcx, [rax + rdx*8]
0000000141b9ef1b 488b34d0                       mov        rsi, qword ptr [rax + rdx*8]
0000000141b9ef1f 488d04d0                       lea        rax, [rax + rdx*8]
0000000141b9ef23 4883c008                       add        rax, 8
0000000141b9ef27 48f7d2                         not        rdx
0000000141b9ef2a 4901d0                         add        r8, rdx
0000000141b9ef2d 49c1e003                       shl        r8, 3
0000000141b9ef31 4889c2                         mov        rdx, rax
0000000141b9ef34 e8d3a2ba00                     call       0x14274920c
0000000141b9ef39 4c3bb510030000                 cmp        r14, qword ptr [rbp + 0x310]
0000000141b9ef40 0f8528ffffff                   jne        0x141b9ee6e
0000000141b9ef46 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9ef4d e89e1ebb00                     call       0x142750df0
0000000141b9ef52 90                             nop        
0000000141b9ef53 e916ffffff                     jmp        0x141b9ee6e
0000000141b9ef58 48c785180100000e000000         mov        qword ptr [rbp + 0x118], 0xe
0000000141b9ef63 e9f1020000                     jmp        0x141b9f259
0000000141b9ef68 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
0000000141b9ef6c 8b4628                         mov        eax, dword ptr [rsi + 0x28]
0000000141b9ef6f 4939c5                         cmp        r13, rax
0000000141b9ef72 7310                           jae        0x141b9ef84
0000000141b9ef74 48c785180100000f000000         mov        qword ptr [rbp + 0x118], 0xf
0000000141b9ef7f e991020000                     jmp        0x141b9f215
0000000141b9ef84 4d85ed                         test       r13, r13
0000000141b9ef87 7475                           je         0x141b9effe
0000000141b9ef89 889d18060000                   mov        byte ptr [rbp + 0x618], bl
0000000141b9ef8f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b9ef93 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141b9ef9a 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141b9efa1 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141b9efa8 4c8b8550060000                 mov        r8, qword ptr [rbp + 0x650]
0000000141b9efaf 4d89e9                         mov        r9, r13
0000000141b9efb2 e809007100                     call       0x1422aefc0
0000000141b9efb7 90                             nop        
0000000141b9efb8 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141b9efbf 488338ff                       cmp        qword ptr [rax], -1
0000000141b9efc3 7476                           je         0x141b9f03b
0000000141b9efc5 c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141b9efcc 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9efd3 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141b9efda e8c1923300                     call       0x141ed82a0
0000000141b9efdf 90                             nop        
0000000141b9efe0 41b888000000                   mov        r8d, 0x88
0000000141b9efe6 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141b9efed 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141b9eff4 e819a2ba00                     call       0x142749212
0000000141b9eff9 e9d7000000                     jmp        0x141b9f0d5
0000000141b9effe 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141b9f009 48c7851803000008000000         mov        qword ptr [rbp + 0x318], 8
0000000141b9f014 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141b9f01f 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141b9f026 4c89fa                         mov        rdx, r15
0000000141b9f029 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000141b9f030 e8cb8e1a00                     call       0x141d47f00
0000000141b9f035 90                             nop        
0000000141b9f036 e9cc010000                     jmp        0x141b9f207
0000000141b9f03b c785f001000000000000           mov        dword ptr [rbp + 0x1f0], 0
0000000141b9f045 c785f801000000000000           mov        dword ptr [rbp + 0x1f8], 0
0000000141b9f04f c6854402000000                 mov        byte ptr [rbp + 0x244], 0
0000000141b9f056 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141b9f060 c7850002000000000000           mov        dword ptr [rbp + 0x200], 0
0000000141b9f06a c7850802000000000000           mov        dword ptr [rbp + 0x208], 0
0000000141b9f074 c7851002000000000000           mov        dword ptr [rbp + 0x210], 0
0000000141b9f07e 488d85d1010000                 lea        rax, [rbp + 0x1d1]
0000000141b9f085 0f117057                       movups     xmmword ptr [rax + 0x57], xmm6
0000000141b9f089 c6852002000002                 mov        byte ptr [rbp + 0x220], 2
0000000141b9f090 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141b9f09b 48c785c801000004000000         mov        qword ptr [rbp + 0x1c8], 4
0000000141b9f0a6 c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
0000000141b9f0b0 0f1170ff                       movups     xmmword ptr [rax - 1], xmm6
0000000141b9f0b4 48c785e001000008000000         mov        qword ptr [rbp + 0x1e0], 8
0000000141b9f0bf 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000141b9f0ca 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141b9f0d5 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9f0dc 488b5818                       mov        rbx, qword ptr [rax + 0x18]
0000000141b9f0e0 448b7028                       mov        r14d, dword ptr [rax + 0x28]
0000000141b9f0e4 4885db                         test       rbx, rbx
0000000141b9f0e7 0f849f000000                   je         0x141b9f18c
0000000141b9f0ed 48833bff                       cmp        qword ptr [rbx], -1
0000000141b9f0f1 7448                           je         0x141b9f13b
0000000141b9f0f3 448b8580050000                 mov        r8d, dword ptr [rbp + 0x580]
0000000141b9f0fa 440fb68db8050000               movzx      r9d, byte ptr [rbp + 0x5b8]
0000000141b9f102 c6851606000001                 mov        byte ptr [rbp + 0x616], 1
0000000141b9f109 488d85c0010000                 lea        rax, [rbp + 0x1c0]
0000000141b9f110 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b9f115 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141b9f11d 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141b9f124 4889da                         mov        rdx, rbx
0000000141b9f127 e8c4320c00                     call       0x141c623f0
0000000141b9f12c 90                             nop        
0000000141b9f12d 4189c6                         mov        r14d, eax
0000000141b9f130 85c0                           test       eax, eax
0000000141b9f132 b800000000                     mov        eax, 0
0000000141b9f137 440f4ef0                       cmovle     r14d, eax
0000000141b9f13b 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
0000000141b9f140 744a                           je         0x141b9f18c
0000000141b9f142 4883c318                       add        rbx, 0x18
0000000141b9f146 448b8580050000                 mov        r8d, dword ptr [rbp + 0x580]
0000000141b9f14d 440fb68db8050000               movzx      r9d, byte ptr [rbp + 0x5b8]
0000000141b9f155 c6851606000001                 mov        byte ptr [rbp + 0x616], 1
0000000141b9f15c 488d85c0010000                 lea        rax, [rbp + 0x1c0]
0000000141b9f163 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b9f168 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141b9f170 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141b9f177 4889da                         mov        rdx, rbx
0000000141b9f17a e871320c00                     call       0x141c623f0
0000000141b9f17f 90                             nop        
0000000141b9f180 85c0                           test       eax, eax
0000000141b9f182 b900000000                     mov        ecx, 0
0000000141b9f187 0f4ec1                         cmovle     eax, ecx
0000000141b9f18a eb0a                           jmp        0x141b9f196
0000000141b9f18c 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9f193 8b402c                         mov        eax, dword ptr [rax + 0x2c]
0000000141b9f196 89c1                           mov        ecx, eax
0000000141b9f198 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141b9f19f 4839c8                         cmp        rax, rcx
0000000141b9f1a2 4889cb                         mov        rbx, rcx
0000000141b9f1a5 480f42d8                       cmovb      rbx, rax
0000000141b9f1a9 4885db                         test       rbx, rbx
0000000141b9f1ac 0f84e10c0000                   je         0x141b9fe93
0000000141b9f1b2 4489f2                         mov        edx, r14d
0000000141b9f1b5 4839d3                         cmp        rbx, rdx
0000000141b9f1b8 4989d6                         mov        r14, rdx
0000000141b9f1bb 4c0f42f3                       cmovb      r14, rbx
0000000141b9f1bf 4839c8                         cmp        rax, rcx
0000000141b9f1c2 0f878f1a0000                   ja         0x141ba0c57
0000000141b9f1c8 4839d3                         cmp        rbx, rdx
0000000141b9f1cb 0f87861a0000                   ja         0x141ba0c57
0000000141b9f1d1 c6851606000000                 mov        byte ptr [rbp + 0x616], 0
0000000141b9f1d8 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141b9f1df 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141b9f1e6 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000141b9f1ed e80e8d1a00                     call       0x141d47f00
0000000141b9f1f2 90                             nop        
0000000141b9f1f3 c6851706000000                 mov        byte ptr [rbp + 0x617], 0
0000000141b9f1fa 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141b9f201 e86a23f7ff                     call       0x141b11570
0000000141b9f206 90                             nop        
0000000141b9f207 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9f20e 488bb530060000                 mov        rsi, qword ptr [rbp + 0x630]
0000000141b9f215 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141b9f219 4885d2                         test       rdx, rdx
0000000141b9f21c 7414                           je         0x141b9f232
0000000141b9f21e 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b9f222 48c1e203                       shl        rdx, 3
0000000141b9f226 41b808000000                   mov        r8d, 8
0000000141b9f22c e8cfaaa9fe                     call       0x140639d00
0000000141b9f231 90                             nop        
0000000141b9f232 4889f1                         mov        rcx, rsi
0000000141b9f235 e846b9f6ff                     call       0x141b0ab80
0000000141b9f23a 90                             nop        
0000000141b9f23b 4883bd180100000e               cmp        qword ptr [rbp + 0x118], 0xe
0000000141b9f243 0f82f31a0000                   jb         0x141ba0d3c
0000000141b9f249 0f85d0020000                   jne        0x141b9f51f
0000000141b9f24f 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141b9f256 488b30                         mov        rsi, qword ptr [rax]
0000000141b9f259 4883feff                       cmp        rsi, -1
0000000141b9f25d 0f84de1d0000                   je         0x141ba1041
0000000141b9f263 4d8bafd02b0000                 mov        r13, qword ptr [r15 + 0x2bd0]
0000000141b9f26a 498b87b02b0000                 mov        rax, qword ptr [r15 + 0x2bb0]
0000000141b9f271 f048ff00                       lock inc   qword ptr [rax]
0000000141b9f275 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000141b9f27c 0f8e03200000                   jle        0x141ba1285
0000000141b9f282 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000141b9f289 4c3b6820                       cmp        r13, qword ptr [rax + 0x20]
0000000141b9f28d 0f8315010000                   jae        0x141b9f3a8
0000000141b9f293 4a8d146d00000000               lea        rdx, [r13*2]
0000000141b9f29b 4c01ea                         add        rdx, r13
0000000141b9f29e 48c1e204                       shl        rdx, 4
0000000141b9f2a2 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141b9f2a6 48899508060000                 mov        qword ptr [rbp + 0x608], rdx
0000000141b9f2ad 4901d0                         add        r8, rdx
0000000141b9f2b0 458b8fb82b0000                 mov        r9d, dword ptr [r15 + 0x2bb8]
0000000141b9f2b7 410fb687bd2b0000               movzx      eax, byte ptr [r15 + 0x2bbd]
0000000141b9f2bf 888550060000                   mov        byte ptr [rbp + 0x650], al
0000000141b9f2c5 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b9f2c9 c644243800                     mov        byte ptr [rsp + 0x38], 0
0000000141b9f2ce c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141b9f2d6 4c89fa                         mov        rdx, r15
0000000141b9f2d9 4c8985f8050000                 mov        qword ptr [rbp + 0x5f8], r8
0000000141b9f2e0 4c898d58060000                 mov        qword ptr [rbp + 0x658], r9
0000000141b9f2e7 e864580c00                     call       0x141c64b50
0000000141b9f2ec 90                             nop        
0000000141b9f2ed 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141b9f2f4 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141b9f2fb 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
0000000141b9f302 4c8bbdb8010000                 mov        r15, qword ptr [rbp + 0x1b8]
0000000141b9f309 4889b530060000                 mov        qword ptr [rbp + 0x630], rsi
0000000141b9f310 4d85ff                         test       r15, r15
0000000141b9f313 0f8470010000                   je         0x141b9f489
0000000141b9f319 488b9db8050000                 mov        rbx, qword ptr [rbp + 0x5b8]
0000000141b9f320 4883c310                       add        rbx, 0x10
0000000141b9f324 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141b9f32b 4c8ba0c82b0000                 mov        r12, qword ptr [rax + 0x2bc8]
0000000141b9f332 49c1e703                       shl        r15, 3
0000000141b9f336 31ff                           xor        edi, edi
0000000141b9f338 488bb530060000                 mov        rsi, qword ptr [rbp + 0x630]
0000000141b9f33f eb0d                           jmp        0x141b9f34e
0000000141b9f341 4883c708                       add        rdi, 8
0000000141b9f345 4939ff                         cmp        r15, rdi
0000000141b9f348 0f843b010000                   je         0x141b9f489
0000000141b9f34e 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141b9f355 4c8b3438                       mov        r14, qword ptr [rax + rdi]
0000000141b9f359 4c896c2440                     mov        qword ptr [rsp + 0x40], r13
0000000141b9f35e 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000141b9f363 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141b9f36a 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b9f36f 0fb68550060000                 movzx      eax, byte ptr [rbp + 0x650]
0000000141b9f376 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141b9f37a 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141b9f381 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b9f385 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141b9f38c 4889da                         mov        rdx, rbx
0000000141b9f38f 4d89e8                         mov        r8, r13
0000000141b9f392 4d89f1                         mov        r9, r14
0000000141b9f395 e806a61a00                     call       0x141d499a0
0000000141b9f39a 90                             nop        
0000000141b9f39b 84c0                           test       al, al
0000000141b9f39d 74a2                           je         0x141b9f341
0000000141b9f39f 4c8936                         mov        qword ptr [rsi], r14
0000000141b9f3a2 4883c608                       add        rsi, 8
0000000141b9f3a6 eb99                           jmp        0x141b9f341
0000000141b9f3a8 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141b9f3af 488b01                         mov        rax, qword ptr [rcx]
0000000141b9f3b2 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141b9f3b9 4883f8ff                       cmp        rax, -1
0000000141b9f3bd 0f84ae1c0000                   je         0x141ba1071
0000000141b9f3c3 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141b9f3ca 41b8a8000000                   mov        r8d, 0xa8
0000000141b9f3d0 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000141b9f3d7 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
0000000141b9f3de e82f9eba00                     call       0x142749212
0000000141b9f3e3 41b898000000                   mov        r8d, 0x98
0000000141b9f3e9 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141b9f3f0 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141b9f3f7 e8169eba00                     call       0x142749212
0000000141b9f3fc 4c8bb548050000                 mov        r14, qword ptr [rbp + 0x548]
0000000141b9f403 f049ff06                       lock inc   qword ptr [r14]
0000000141b9f407 0f8e781e0000                   jle        0x141ba1285
0000000141b9f40d 498b5e20                       mov        rbx, qword ptr [r14 + 0x20]
0000000141b9f411 4c89b580050000                 mov        qword ptr [rbp + 0x580], r14
0000000141b9f418 0fb68555050000                 movzx      eax, byte ptr [rbp + 0x555]
0000000141b9f41f 8bbd50050000                   mov        edi, dword ptr [rbp + 0x550]
0000000141b9f425 888530060000                   mov        byte ptr [rbp + 0x630], al
0000000141b9f42b 88851c030000                   mov        byte ptr [rbp + 0x31c], al
0000000141b9f431 89bd18030000                   mov        dword ptr [rbp + 0x318], edi
0000000141b9f437 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141b9f441 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141b9f448 c685f705000001                 mov        byte ptr [rbp + 0x5f7], 1
0000000141b9f44f c685f605000001                 mov        byte ptr [rbp + 0x5f6], 1
0000000141b9f456 4c89f9                         mov        rcx, r15
0000000141b9f459 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141b9f460 e80b540500                     call       0x141bf4870
0000000141b9f465 90                             nop        
0000000141b9f466 488bb538050000                 mov        rsi, qword ptr [rbp + 0x538]
0000000141b9f46d 4885f6                         test       rsi, rsi
0000000141b9f470 0f8409020000                   je         0x141b9f67f
0000000141b9f476 0fb68648020000                 movzx      eax, byte ptr [rsi + 0x248]
0000000141b9f47d 448bbe4c020000                 mov        r15d, dword ptr [rsi + 0x24c]
0000000141b9f484 e9f8010000                     jmp        0x141b9f681
0000000141b9f489 482bb530060000                 sub        rsi, qword ptr [rbp + 0x630]
0000000141b9f490 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141b9f497 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b9f49b 4885c0                         test       rax, rax
0000000141b9f49e 0f849b000000                   je         0x141b9f53f
0000000141b9f4a4 80787901                       cmp        byte ptr [rax + 0x79], 1
0000000141b9f4a8 0f8591000000                   jne        0x141b9f53f
0000000141b9f4ae 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141b9f4b5 4801d6                         add        rsi, rdx
0000000141b9f4b8 48899510030000                 mov        qword ptr [rbp + 0x310], rdx
0000000141b9f4bf 48899518030000                 mov        qword ptr [rbp + 0x318], rdx
0000000141b9f4c6 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141b9f4cd 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b9f4d4 4889b528030000                 mov        qword ptr [rbp + 0x328], rsi
0000000141b9f4db 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141b9f4e2 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141b9f4e9 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141b9f4ee 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9f4f5 4989d0                         mov        r8, rdx
0000000141b9f4f8 4c8d8d30030000                 lea        r9, [rbp + 0x330]
0000000141b9f4ff e8bc9eab00                     call       0x1426593c0
0000000141b9f504 90                             nop        
0000000141b9f505 4889d6                         mov        rsi, rdx
0000000141b9f508 482bb530060000                 sub        rsi, qword ptr [rbp + 0x630]
0000000141b9f50f 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141b9f516 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141b9f51d eb27                           jmp        0x141b9f546
0000000141b9f51f 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141b9f526 e8c559f6ff                     call       0x141b04ef0
0000000141b9f52b 90                             nop        
0000000141b9f52c 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141b9f533 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b9f53a e9acf3ffff                     jmp        0x141b9e8eb
0000000141b9f53f 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141b9f546 c6856606000001                 mov        byte ptr [rbp + 0x666], 1
0000000141b9f54d c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141b9f555 4c8b8558060000                 mov        r8, qword ptr [rbp + 0x658]
0000000141b9f55c 440fb68d50060000               movzx      r9d, byte ptr [rbp + 0x650]
0000000141b9f564 e877a20c00                     call       0x141c697e0
0000000141b9f569 90                             nop        
0000000141b9f56a 4889f1                         mov        rcx, rsi
0000000141b9f56d 48c1e903                       shr        rcx, 3
0000000141b9f571 4839d1                         cmp        rcx, rdx
0000000141b9f574 480f42d1                       cmovb      rdx, rcx
0000000141b9f578 4839c1                         cmp        rcx, rax
0000000141b9f57b 7352                           jae        0x141b9f5cf
0000000141b9f57d 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141b9f584 e86759f6ff                     call       0x141b04ef0
0000000141b9f589 90                             nop        
0000000141b9f58a 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141b9f591 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b9f598 4883bd1806000000               cmp        qword ptr [rbp + 0x618], 0
0000000141b9f5a0 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9f5a7 0f84af000000                   je         0x141b9f65c
0000000141b9f5ad 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141b9f5b4 48c1e203                       shl        rdx, 3
0000000141b9f5b8 41b804000000                   mov        r8d, 4
0000000141b9f5be 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141b9f5c5 e836a7a9fe                     call       0x140639d00
0000000141b9f5ca e98d000000                     jmp        0x141b9f65c
0000000141b9f5cf 48898df8050000                 mov        qword ptr [rbp + 0x5f8], rcx
0000000141b9f5d6 4839c1                         cmp        rcx, rax
0000000141b9f5d9 0f85f0030000                   jne        0x141b9f9cf
0000000141b9f5df 4839d0                         cmp        rax, rdx
0000000141b9f5e2 0f85e7030000                   jne        0x141b9f9cf
0000000141b9f5e8 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141b9f5ef 488338ff                       cmp        qword ptr [rax], -1
0000000141b9f5f3 0f84fb1a0000                   je         0x141ba10f4
0000000141b9f5f9 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141b9f600 488bb0d02b0000                 mov        rsi, qword ptr [rax + 0x2bd0]
0000000141b9f607 483bb0c02b0000                 cmp        rsi, qword ptr [rax + 0x2bc0]
0000000141b9f60e 750d                           jne        0x141b9f61d
0000000141b9f610 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141b9f617 e88416bb00                     call       0x142750ca0
0000000141b9f61c 90                             nop        
0000000141b9f61d 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9f624 498b87c82b0000                 mov        rax, qword ptr [r15 + 0x2bc8]
0000000141b9f62b 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141b9f62f 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141b9f636 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141b9f63a 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141b9f641 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141b9f646 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141b9f64d 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141b9f652 48ffc6                         inc        rsi
0000000141b9f655 4989b7d02b0000                 mov        qword ptr [r15 + 0x2bd0], rsi
0000000141b9f65c 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141b9f663 f048ff08                       lock dec   qword ptr [rax]
0000000141b9f667 0f857ef2ffff                   jne        0x141b9e8eb
0000000141b9f66d 488d8db8050000                 lea        rcx, [rbp + 0x5b8]
0000000141b9f674 e8a71deeff                     call       0x141a81420
0000000141b9f679 90                             nop        
0000000141b9f67a e96cf2ffff                     jmp        0x141b9e8eb
0000000141b9f67f 31c0                           xor        eax, eax
0000000141b9f681 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141b9f688 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141b9f68f 4839fa                         cmp        rdx, rdi
0000000141b9f692 0f865a1b0000                   jbe        0x141ba11f2
0000000141b9f698 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141b9f69f 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
0000000141b9f6a3 84c0                           test       al, al
0000000141b9f6a5 7507                           jne        0x141b9f6ae
0000000141b9f6a7 448bb90c010000                 mov        r15d, dword ptr [rcx + 0x10c]
0000000141b9f6ae 448aa118010000                 mov        r12b, byte ptr [rcx + 0x118]
0000000141b9f6b5 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141b9f6bc 4c8ba8902d0000                 mov        r13, qword ptr [rax + 0x2d90]
0000000141b9f6c3 49ffc5                         inc        r13
0000000141b9f6c6 4c89a8902d0000                 mov        qword ptr [rax + 0x2d90], r13
0000000141b9f6cd c685f705000001                 mov        byte ptr [rbp + 0x5f7], 1
0000000141b9f6d4 c685f605000001                 mov        byte ptr [rbp + 0x5f6], 1
0000000141b9f6db 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000141b9f6e2 488d9558020000                 lea        rdx, [rbp + 0x258]
0000000141b9f6e9 e8823f50fe                     call       0x1400a3670
0000000141b9f6ee 90                             nop        
0000000141b9f6ef 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141b9f6f6 0f108d00050000                 movups     xmm1, xmmword ptr [rbp + 0x500]
0000000141b9f6fd 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141b9f701 0fb78544050000                 movzx      eax, word ptr [rbp + 0x544]
0000000141b9f708 668985a4000000                 mov        word ptr [rbp + 0xa4], ax
0000000141b9f70f 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
0000000141b9f715 8985a0000000                   mov        dword ptr [rbp + 0xa0], eax
0000000141b9f71b 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
0000000141b9f722 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141b9f729 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b9f730 0f294d60                       movaps     xmmword ptr [rbp + 0x60], xmm1
0000000141b9f734 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141b9f73b 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b9f742 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141b9f749 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141b9f74d 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141b9f754 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141b9f758 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141b9f75f 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141b9f763 488d8dd1010000                 lea        rcx, [rbp + 0x1d1]
0000000141b9f76a 488b4117                       mov        rax, qword ptr [rcx + 0x17]
0000000141b9f76e 488d5538                       lea        rdx, [rbp + 0x38]
0000000141b9f772 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141b9f776 f30f6f4107                     movdqu     xmm0, xmmword ptr [rcx + 7]
0000000141b9f77b f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000141b9f77f 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
0000000141b9f786 4885f6                         test       rsi, rsi
0000000141b9f789 0f85fe000000                   jne        0x141b9f88d
0000000141b9f78f e81cf585fe                     call       0x1403fecb0
0000000141b9f794 b988020000                     mov        ecx, 0x288
0000000141b9f799 ba08000000                     mov        edx, 8
0000000141b9f79e e84da5a9fe                     call       0x140639cf0
0000000141b9f7a3 4885c0                         test       rax, rax
0000000141b9f7a6 0f841d190000                   je         0x141ba10c9
0000000141b9f7ac 4889c6                         mov        rsi, rax
0000000141b9f7af 48c70000000000                 mov        qword ptr [rax], 0
0000000141b9f7b6 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141b9f7be 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141b9f7c6 48c7403000000000               mov        qword ptr [rax + 0x30], 0
0000000141b9f7ce 48c7403804000000               mov        qword ptr [rax + 0x38], 4
0000000141b9f7d6 0f117040                       movups     xmmword ptr [rax + 0x40], xmm6
0000000141b9f7da 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141b9f7e2 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000141b9f7e6 48c7406804000000               mov        qword ptr [rax + 0x68], 4
0000000141b9f7ee 0f117070                       movups     xmmword ptr [rax + 0x70], xmm6
0000000141b9f7f2 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000141b9f7fd 0f11b088000000                 movups     xmmword ptr [rax + 0x88], xmm6
0000000141b9f804 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000141b9f80f 48c780a000000000000000         mov        qword ptr [rax + 0xa0], 0
0000000141b9f81a 48c780a8000000ffffffff         mov        qword ptr [rax + 0xa8], 0xffffffffffffffff
0000000141b9f825 48c780d0000000ffffffff         mov        qword ptr [rax + 0xd0], 0xffffffffffffffff
0000000141b9f830 48c780e8000000ffffffff         mov        qword ptr [rax + 0xe8], 0xffffffffffffffff
0000000141b9f83b 48c78038010000ffffffff         mov        qword ptr [rax + 0x138], 0xffffffffffffffff
0000000141b9f846 c7804002000000000000           mov        dword ptr [rax + 0x240], 0
0000000141b9f850 c7804802000000000000           mov        dword ptr [rax + 0x248], 0
0000000141b9f85a c6805d02000002                 mov        byte ptr [rax + 0x25d], 2
0000000141b9f861 48c7806002000000000000         mov        qword ptr [rax + 0x260], 0
0000000141b9f86c c7806802000000000000           mov        dword ptr [rax + 0x268], 0
0000000141b9f876 66c780840200000000             mov        word ptr [rax + 0x284], 0
0000000141b9f87f c6808602000000                 mov        byte ptr [rax + 0x286], 0
0000000141b9f886 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b9f88d c6868502000001                 mov        byte ptr [rsi + 0x285], 1
0000000141b9f894 488d8d58020000                 lea        rcx, [rbp + 0x258]
0000000141b9f89b 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b9f89f 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b9f8a6 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141b9f8aa 660f7f8510030000               movdqa     xmmword ptr [rbp + 0x310], xmm0
0000000141b9f8b2 41b888000000                   mov        r8d, 0x88
0000000141b9f8b8 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141b9f8bf 488d5520                       lea        rdx, [rbp + 0x20]
0000000141b9f8c3 e84a99ba00                     call       0x142749212
0000000141b9f8c8 0fb68554050000                 movzx      eax, byte ptr [rbp + 0x554]
0000000141b9f8cf c785b003000000000000           mov        dword ptr [rbp + 0x3b0], 0
0000000141b9f8d9 89bdc0030000                   mov        dword ptr [rbp + 0x3c0], edi
0000000141b9f8df 0fb68d30060000                 movzx      ecx, byte ptr [rbp + 0x630]
0000000141b9f8e6 888dca030000                   mov        byte ptr [rbp + 0x3ca], cl
0000000141b9f8ec 4c89b5b8030000                 mov        qword ptr [rbp + 0x3b8], r14
0000000141b9f8f3 4489bdc4030000                 mov        dword ptr [rbp + 0x3c4], r15d
0000000141b9f8fa 4488a5c8030000                 mov        byte ptr [rbp + 0x3c8], r12b
0000000141b9f901 8885c9030000                   mov        byte ptr [rbp + 0x3c9], al
0000000141b9f907 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9f90e 498bb7001b0000                 mov        rsi, qword ptr [r15 + 0x1b00]
0000000141b9f915 493bb7f01a0000                 cmp        rsi, qword ptr [r15 + 0x1af0]
0000000141b9f91c 750a                           jne        0x141b9f928
0000000141b9f91e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b9f922 e8d951bb00                     call       0x142754b00
0000000141b9f927 90                             nop        
0000000141b9f928 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141b9f92c 48c1e106                       shl        rcx, 6
0000000141b9f930 49038ff81a0000                 add        rcx, qword ptr [r15 + 0x1af8]
0000000141b9f937 41b8c0000000                   mov        r8d, 0xc0
0000000141b9f93d 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141b9f944 e8c998ba00                     call       0x142749212
0000000141b9f949 48ffc6                         inc        rsi
0000000141b9f94c 4989b7001b0000                 mov        qword ptr [r15 + 0x1b00], rsi
0000000141b9f953 0f8408080000                   je         0x141ba0161
0000000141b9f959 498b87f81a0000                 mov        rax, qword ptr [r15 + 0x1af8]
0000000141b9f960 4889f1                         mov        rcx, rsi
0000000141b9f963 48c1e106                       shl        rcx, 6
0000000141b9f967 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b9f96b 488d1408                       lea        rdx, [rax + rcx]
0000000141b9f96f 48837c08c8ff                   cmp        qword ptr [rax + rcx - 0x38], -1
0000000141b9f975 0f84a8050000                   je         0x141b9ff23
0000000141b9f97b 837ae000                       cmp        dword ptr [rdx - 0x20], 0
0000000141b9f97f 0f85dc070000                   jne        0x141ba0161
0000000141b9f985 4c8b42d0                       mov        r8, qword ptr [rdx - 0x30]
0000000141b9f989 4d85c0                         test       r8, r8
0000000141b9f98c 0f84cf070000                   je         0x141ba0161
0000000141b9f992 4180b88502000001               cmp        byte ptr [r8 + 0x285], 1
0000000141b9f99a 0f85c1070000                   jne        0x141ba0161
0000000141b9f9a0 4c8b42c0                       mov        r8, qword ptr [rdx - 0x40]
0000000141b9f9a4 4989c9                         mov        r9, rcx
0000000141b9f9a7 4989c2                         mov        r10, rax
0000000141b9f9aa 4d85c9                         test       r9, r9
0000000141b9f9ad 0f84e9060000                   je         0x141ba009c
0000000141b9f9b3 4981c140ffffff                 add        r9, -0xc0
0000000141b9f9ba 4d398288000000                 cmp        qword ptr [r10 + 0x88], r8
0000000141b9f9c1 4d8d92c0000000                 lea        r10, [r10 + 0xc0]
0000000141b9f9c8 75e0                           jne        0x141b9f9aa
0000000141b9f9ca e992070000                     jmp        0x141ba0161
0000000141b9f9cf 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141b9f9d6 488995e0050000                 mov        qword ptr [rbp + 0x5e0], rdx
0000000141b9f9dd 488b9db8050000                 mov        rbx, qword ptr [rbp + 0x5b8]
0000000141b9f9e4 4c8b7330                       mov        r14, qword ptr [rbx + 0x30]
0000000141b9f9e8 488b4338                       mov        rax, qword ptr [rbx + 0x38]
0000000141b9f9ec 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141b9f9f3 4869c0e0000000                 imul       rax, rax, 0xe0
0000000141b9f9fa 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141b9fa01 4d8d3c06                       lea        r15, [r14 + rax]
0000000141b9fa05 4c89b5d0050000                 mov        qword ptr [rbp + 0x5d0], r14
0000000141b9fa0c 0fb68550060000                 movzx      eax, byte ptr [rbp + 0x650]
0000000141b9fa13 898500060000                   mov        dword ptr [rbp + 0x600], eax
0000000141b9fa19 4c89f0                         mov        rax, r14
0000000141b9fa1c 4c39f8                         cmp        rax, r15
0000000141b9fa1f 0f8470110000                   je         0x141ba0b95
0000000141b9fa25 4989c6                         mov        r14, rax
0000000141b9fa28 eb10                           jmp        0x141b9fa3a
0000000141b9fa2a 4981c6e0000000                 add        r14, 0xe0
0000000141b9fa31 4d39fe                         cmp        r14, r15
0000000141b9fa34 0f845b110000                   je         0x141ba0b95
0000000141b9fa3a 41807e5027                     cmp        byte ptr [r14 + 0x50], 0x27
0000000141b9fa3f 75e9                           jne        0x141b9fa2a
0000000141b9fa41 498b7e58                       mov        rdi, qword ptr [r14 + 0x58]
0000000141b9fa45 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141b9fa4f 483907                         cmp        qword ptr [rdi], rax
0000000141b9fa52 75d6                           jne        0x141b9fa2a
0000000141b9fa54 4c396f38                       cmp        qword ptr [rdi + 0x38], r13
0000000141b9fa58 75d0                           jne        0x141b9fa2a
0000000141b9fa5a 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141b9fa5e 48b8e2ffffffffffff7f           movabs     rax, 0x7fffffffffffffe2
0000000141b9fa68 4801c1                         add        rcx, rax
0000000141b9fa6b 4883f907                       cmp        rcx, 7
0000000141b9fa6f b804000000                     mov        eax, 4
0000000141b9fa74 480f43c8                       cmovae     rcx, rax
0000000141b9fa78 4883f905                       cmp        rcx, 5
0000000141b9fa7c 0f8448080000                   je         0x141ba02ca
0000000141b9fa82 498d86e0000000                 lea        rax, [r14 + 0xe0]
0000000141b9fa89 4883f904                       cmp        rcx, 4
0000000141b9fa8d 758d                           jne        0x141b9fa1c
0000000141b9fa8f 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141b9fa96 488338ff                       cmp        qword ptr [rax], -1
0000000141b9fa9a 7461                           je         0x141b9fafd
0000000141b9fa9c c6856606000001                 mov        byte ptr [rbp + 0x666], 1
0000000141b9faa3 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141b9faaa 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141b9fab1 e8ea873300                     call       0x141ed82a0
0000000141b9fab6 90                             nop        
0000000141b9fab7 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141b9fabe 488338ff                       cmp        qword ptr [rax], -1
0000000141b9fac2 0f84cf000000                   je         0x141b9fb97
0000000141b9fac8 c685f405000001                 mov        byte ptr [rbp + 0x5f4], 1
0000000141b9facf 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9fad6 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141b9fadd e88e3b50fe                     call       0x1400a3670
0000000141b9fae2 90                             nop        
0000000141b9fae3 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141b9faea 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b9faf1 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141b9faf8 e9a3000000                     jmp        0x141b9fba0
0000000141b9fafd c785f001000000000000           mov        dword ptr [rbp + 0x1f0], 0
0000000141b9fb07 c785f801000000000000           mov        dword ptr [rbp + 0x1f8], 0
0000000141b9fb11 c6854402000000                 mov        byte ptr [rbp + 0x244], 0
0000000141b9fb18 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141b9fb22 c7850002000000000000           mov        dword ptr [rbp + 0x200], 0
0000000141b9fb2c c7850802000000000000           mov        dword ptr [rbp + 0x208], 0
0000000141b9fb36 c7851002000000000000           mov        dword ptr [rbp + 0x210], 0
0000000141b9fb40 488d85d1010000                 lea        rax, [rbp + 0x1d1]
0000000141b9fb47 0f117057                       movups     xmmword ptr [rax + 0x57], xmm6
0000000141b9fb4b c6852002000002                 mov        byte ptr [rbp + 0x220], 2
0000000141b9fb52 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141b9fb5d 48c785c801000004000000         mov        qword ptr [rbp + 0x1c8], 4
0000000141b9fb68 c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
0000000141b9fb72 0f1170ff                       movups     xmmword ptr [rax - 1], xmm6
0000000141b9fb76 48c785e001000008000000         mov        qword ptr [rbp + 0x1e0], 8
0000000141b9fb81 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000141b9fb8c 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141b9fb97 b808000000                     mov        eax, 8
0000000141b9fb9c 31c9                           xor        ecx, ecx
0000000141b9fb9e 31d2                           xor        edx, edx
0000000141b9fba0 488995c0040000                 mov        qword ptr [rbp + 0x4c0], rdx
0000000141b9fba7 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141b9fbae 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000141b9fbb5 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141b9fbbc 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141b9fbc3 483b9558060000                 cmp        rdx, qword ptr [rbp + 0x658]
0000000141b9fbca 0f8642160000                   jbe        0x141ba1212
0000000141b9fbd0 4883c708                       add        rdi, 8
0000000141b9fbd4 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141b9fbdb 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141b9fbe2 4c8ba558060000                 mov        r12, qword ptr [rbp + 0x658]
0000000141b9fbe9 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141b9fbed 8b880c010000                   mov        ecx, dword ptr [rax + 0x10c]
0000000141b9fbf3 898d28060000                   mov        dword ptr [rbp + 0x628], ecx
0000000141b9fbf9 0fb68018010000                 movzx      eax, byte ptr [rax + 0x118]
0000000141b9fc00 888520060000                   mov        byte ptr [rbp + 0x620], al
0000000141b9fc06 41b888000000                   mov        r8d, 0x88
0000000141b9fc0c 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141b9fc13 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141b9fc1a e8f395ba00                     call       0x142749212
0000000141b9fc1f c785b003000000000000           mov        dword ptr [rbp + 0x3b0], 0
0000000141b9fc29 4489a5c0030000                 mov        dword ptr [rbp + 0x3c0], r12d
0000000141b9fc30 0fb68550060000                 movzx      eax, byte ptr [rbp + 0x650]
0000000141b9fc37 8885ca030000                   mov        byte ptr [rbp + 0x3ca], al
0000000141b9fc3d 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
0000000141b9fc48 f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141b9fc50 660f7f8510030000               movdqa     xmmword ptr [rbp + 0x310], xmm0
0000000141b9fc58 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141b9fc5f 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b9fc66 8b8528060000                   mov        eax, dword ptr [rbp + 0x628]
0000000141b9fc6c 8985c4030000                   mov        dword ptr [rbp + 0x3c4], eax
0000000141b9fc72 0fb68520060000                 movzx      eax, byte ptr [rbp + 0x620]
0000000141b9fc79 8885c8030000                   mov        byte ptr [rbp + 0x3c8], al
0000000141b9fc7f c685c903000000                 mov        byte ptr [rbp + 0x3c9], 0
0000000141b9fc86 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141b9fc8e 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000141b9fc96 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141b9fc9e c685df05000001                 mov        byte ptr [rbp + 0x5df], 1
0000000141b9fca5 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141b9fcac 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141b9fcb3 4989f8                         mov        r8, rdi
0000000141b9fcb6 4c8d8d10030000                 lea        r9, [rbp + 0x310]
0000000141b9fcbd e80ebb0300                     call       0x141bdb7d0
0000000141b9fcc2 90                             nop        
0000000141b9fcc3 4981c6e0000000                 add        r14, 0xe0
0000000141b9fcca 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141b9fcd1 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141b9fcd8 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141b9fcdf 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141b9fce6 488d04c1                       lea        rax, [rcx + rax*8]
0000000141b9fcea 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141b9fcf1 48898da8050000                 mov        qword ptr [rbp + 0x5a8], rcx
0000000141b9fcf8 48898d28060000                 mov        qword ptr [rbp + 0x628], rcx
0000000141b9fcff eb0f                           jmp        0x141b9fd10
0000000141b9fd01 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b9fd05 42883c20                       mov        byte ptr [rax + r12], dil
0000000141b9fd09 49ffc4                         inc        r12
0000000141b9fd0c 4c896530                       mov        qword ptr [rbp + 0x30], r12
0000000141b9fd10 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141b9fd17 483b8520060000                 cmp        rax, qword ptr [rbp + 0x620]
0000000141b9fd1e 0f84d0000000                   je         0x141b9fdf4
0000000141b9fd24 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141b9fd2b 488b38                         mov        rdi, qword ptr [rax]
0000000141b9fd2e 4080ff02                       cmp        dil, 2
0000000141b9fd32 0f84bc000000                   je         0x141b9fdf4
0000000141b9fd38 40f6c701                       test       dil, 1
0000000141b9fd3c 7436                           je         0x141b9fd74
0000000141b9fd3e 48c1ef20                       shr        rdi, 0x20
0000000141b9fd42 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141b9fd49 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141b9fd50 4839fa                         cmp        rdx, rdi
0000000141b9fd53 0f86cf140000                   jbe        0x141ba1228
0000000141b9fd59 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141b9fd60 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141b9fd67 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141b9fd6b 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141b9fd72 eb03                           jmp        0x141b9fd77
0000000141b9fd74 c1ef08                         shr        edi, 8
0000000141b9fd77 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141b9fd7e 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141b9fd85 400fb6cf                       movzx      ecx, dil
0000000141b9fd89 4839ca                         cmp        rdx, rcx
0000000141b9fd8c 0f86a8140000                   jbe        0x141ba123a
0000000141b9fd92 4883852806000008               add        qword ptr [rbp + 0x628], 8
0000000141b9fd9a 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141b9fda1 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141b9fda8 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b9fdaf 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141b9fdb7 0f8553ffffff                   jne        0x141b9fd10
0000000141b9fdbd 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b9fdc1 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000141b9fdc5 31c9                           xor        ecx, ecx
0000000141b9fdc7 4939cc                         cmp        r12, rcx
0000000141b9fdca 740f                           je         0x141b9fddb
0000000141b9fdcc 40383c08                       cmp        byte ptr [rax + rcx], dil
0000000141b9fdd0 488d4901                       lea        rcx, [rcx + 1]
0000000141b9fdd4 75f1                           jne        0x141b9fdc7
0000000141b9fdd6 e935ffffff                     jmp        0x141b9fd10
0000000141b9fddb 4c3b6520                       cmp        r12, qword ptr [rbp + 0x20]
0000000141b9fddf 0f8520ffffff                   jne        0x141b9fd05
0000000141b9fde5 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141b9fde9 e8024abb00                     call       0x1427547f0
0000000141b9fdee 90                             nop        
0000000141b9fdef e90dffffff                     jmp        0x141b9fd01
0000000141b9fdf4 4883bd9805000000               cmp        qword ptr [rbp + 0x598], 0
0000000141b9fdfc 741d                           je         0x141b9fe1b
0000000141b9fdfe 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
0000000141b9fe05 48c1e203                       shl        rdx, 3
0000000141b9fe09 41b804000000                   mov        r8d, 4
0000000141b9fe0f 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141b9fe16 e8e59ea9fe                     call       0x140639d00
0000000141b9fe1b 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141b9fe1f 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141b9fe26 f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
0000000141b9fe2b 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
0000000141b9fe33 c685df05000000                 mov        byte ptr [rbp + 0x5df], 0
0000000141b9fe3a 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141b9fe41 0fb69550060000                 movzx      edx, byte ptr [rbp + 0x650]
0000000141b9fe48 4c8b8558060000                 mov        r8, qword ptr [rbp + 0x658]
0000000141b9fe4f 4c8d8dc0040000                 lea        r9, [rbp + 0x4c0]
0000000141b9fe56 e855080400                     call       0x141be06b0
0000000141b9fe5b 90                             nop        
0000000141b9fe5c 4188c4                         mov        r12b, al
0000000141b9fe5f 4088d7                         mov        dil, dl
0000000141b9fe62 c685f405000000                 mov        byte ptr [rbp + 0x5f4], 0
0000000141b9fe69 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b9fe70 e8db39f7ff                     call       0x141b13850
0000000141b9fe75 90                             nop        
0000000141b9fe76 0fb68500060000                 movzx      eax, byte ptr [rbp + 0x600]
0000000141b9fe7d 400fb6cf                       movzx      ecx, dil
0000000141b9fe81 41f6c401                       test       r12b, 1
0000000141b9fe85 0f44c8                         cmove      ecx, eax
0000000141b9fe88 898d00060000                   mov        dword ptr [rbp + 0x600], ecx
0000000141b9fe8e e986fbffff                     jmp        0x141b9fa19
0000000141b9fe93 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141b9fe9e 48c7851803000008000000         mov        qword ptr [rbp + 0x318], 8
0000000141b9fea9 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141b9feb4 c6851606000001                 mov        byte ptr [rbp + 0x616], 1
0000000141b9febb 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141b9fec2 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141b9fec9 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000141b9fed0 e82b801a00                     call       0x141d47f00
0000000141b9fed5 90                             nop        
0000000141b9fed6 c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141b9fedd 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141b9fee4 e88716f7ff                     call       0x141b11570
0000000141b9fee9 90                             nop        
0000000141b9feea 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141b9fef1 4885d2                         test       rdx, rdx
0000000141b9fef4 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9fefb 488bb530060000                 mov        rsi, qword ptr [rbp + 0x630]
0000000141b9ff02 0f840df3ffff                   je         0x141b9f215
0000000141b9ff08 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141b9ff0f 48c1e203                       shl        rdx, 3
0000000141b9ff13 41b808000000                   mov        r8d, 8
0000000141b9ff19 e8e29da9fe                     call       0x140639d00
0000000141b9ff1e e9f2f2ffff                     jmp        0x141b9f215
0000000141b9ff23 4885c9                         test       rcx, rcx
0000000141b9ff26 0f8435020000                   je         0x141ba0161
0000000141b9ff2c 4881f9c0000000                 cmp        rcx, 0xc0
0000000141b9ff33 0f8428020000                   je         0x141ba0161
0000000141b9ff39 448b428c                       mov        r8d, dword ptr [rdx - 0x74]
0000000141b9ff3d 440fb64a88                     movzx      r9d, byte ptr [rdx - 0x78]
0000000141b9ff42 4881c240ffffff                 add        rdx, -0xc0
0000000141b9ff49 4c8d1476                       lea        r10, [rsi + rsi*2]
0000000141b9ff4d 49c1e206                       shl        r10, 6
0000000141b9ff51 4901c2                         add        r10, rax
0000000141b9ff54 4d8b9f281b0000                 mov        r11, qword ptr [r15 + 0x1b28]
0000000141b9ff5b 4969b7301b000098000000         imul       rsi, qword ptr [r15 + 0x1b30], 0x98
0000000141b9ff66 eb17                           jmp        0x141b9ff7f
0000000141b9ff68 4881c240ffffff                 add        rdx, -0xc0
0000000141b9ff6f 4839d0                         cmp        rax, rdx
0000000141b9ff72 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141b9ff79 0f84e2010000                   je         0x141ba0161
0000000141b9ff7f 807ae000                       cmp        byte ptr [rdx - 0x20], 0
0000000141b9ff83 75e3                           jne        0x141b9ff68
0000000141b9ff85 4c8b72d0                       mov        r14, qword ptr [rdx - 0x30]
0000000141b9ff89 4d85f6                         test       r14, r14
0000000141b9ff8c 74da                           je         0x141b9ff68
0000000141b9ff8e 450fb6b685020000               movzx      r14d, byte ptr [r14 + 0x285]
0000000141b9ff96 4520ce                         and        r14b, r9b
0000000141b9ff99 4180fe01                       cmp        r14b, 1
0000000141b9ff9d 75c9                           jne        0x141b9ff68
0000000141b9ff9f 443942f0                       cmp        dword ptr [rdx - 0x10], r8d
0000000141b9ffa3 75c3                           jne        0x141b9ff68
0000000141b9ffa5 48837ac8ff                     cmp        qword ptr [rdx - 0x38], -1
0000000141b9ffaa 74bc                           je         0x141b9ff68
0000000141b9ffac 4c8b72c0                       mov        r14, qword ptr [rdx - 0x40]
0000000141b9ffb0 4989cf                         mov        r15, rcx
0000000141b9ffb3 4989c4                         mov        r12, rax
0000000141b9ffb6 4d85ff                         test       r15, r15
0000000141b9ffb9 741b                           je         0x141b9ffd6
0000000141b9ffbb 4981c740ffffff                 add        r15, -0xc0
0000000141b9ffc2 4d39b42488000000               cmp        qword ptr [r12 + 0x88], r14
0000000141b9ffca 4d8da424c0000000               lea        r12, [r12 + 0xc0]
0000000141b9ffd2 75e2                           jne        0x141b9ffb6
0000000141b9ffd4 eb92                           jmp        0x141b9ff68
0000000141b9ffd6 4989f7                         mov        r15, rsi
0000000141b9ffd9 4d89dc                         mov        r12, r11
0000000141b9ffdc 4d85ff                         test       r15, r15
0000000141b9ffdf 0f84a7000000                   je         0x141ba008c
0000000141b9ffe5 4981c768ffffff                 add        r15, -0x98
0000000141b9ffec 4d39742470                     cmp        qword ptr [r12 + 0x70], r14
0000000141b9fff1 4d8da42498000000               lea        r12, [r12 + 0x98]
0000000141b9fff9 75e1                           jne        0x141b9ffdc
0000000141b9fffb e968ffffff                     jmp        0x141b9ff68
0000000141ba0000 488bb510030000                 mov        rsi, qword ptr [rbp + 0x310]
0000000141ba0007 488d8518030000                 lea        rax, [rbp + 0x318]
0000000141ba000e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141ba0012 660f7f85c0010000               movdqa     xmmword ptr [rbp + 0x1c0], xmm0
0000000141ba001a 41b808000000                   mov        r8d, 8
0000000141ba0020 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141ba0027 4a8d14ed00000000               lea        rdx, [r13*8]
0000000141ba002f e8cc9ca9fe                     call       0x140639d00
0000000141ba0034 4883feff                       cmp        rsi, -1
0000000141ba0038 0f845cefffff                   je         0x141b9ef9a
0000000141ba003e 660f6f85c0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141ba0046 488d8518030000                 lea        rax, [rbp + 0x318]
0000000141ba004d f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141ba0051 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141ba0058 ff8258130000                   inc        dword ptr [rdx + 0x1358]
0000000141ba005e 4889b510030000                 mov        qword ptr [rbp + 0x310], rsi
0000000141ba0065 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141ba006c 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000141ba0073 e8887e1a00                     call       0x141d47f00
0000000141ba0078 90                             nop        
0000000141ba0079 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba0080 41ff8f58130000                 dec        dword ptr [r15 + 0x1358]
0000000141ba0087 e982f1ffff                     jmp        0x141b9f20e
0000000141ba008c 4d8972c8                       mov        qword ptr [r10 - 0x38], r14
0000000141ba0090 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba0097 e9c5000000                     jmp        0x141ba0161
0000000141ba009c 4d8b8f281b0000                 mov        r9, qword ptr [r15 + 0x1b28]
0000000141ba00a3 4d8b9f301b0000                 mov        r11, qword ptr [r15 + 0x1b30]
0000000141ba00aa 4d69d398000000                 imul       r10, r11, 0x98
0000000141ba00b1 4c89d6                         mov        rsi, r10
0000000141ba00b4 4d89ce                         mov        r14, r9
0000000141ba00b7 4885f6                         test       rsi, rsi
0000000141ba00ba 7420                           je         0x141ba00dc
0000000141ba00bc 4881c668ffffff                 add        rsi, -0x98
0000000141ba00c3 4d394670                       cmp        qword ptr [r14 + 0x70], r8
0000000141ba00c7 4d8db698000000                 lea        r14, [r14 + 0x98]
0000000141ba00ce 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba00d5 75e0                           jne        0x141ba00b7
0000000141ba00d7 e985000000                     jmp        0x141ba0161
0000000141ba00dc 8b52f0                         mov        edx, dword ptr [rdx - 0x10]
0000000141ba00df 4d85db                         test       r11, r11
0000000141ba00e2 7432                           je         0x141ba0116
0000000141ba00e4 4531db                         xor        r11d, r11d
0000000141ba00e7 eb0c                           jmp        0x141ba00f5
0000000141ba00e9 4981c398000000                 add        r11, 0x98
0000000141ba00f0 4d39da                         cmp        r10, r11
0000000141ba00f3 7421                           je         0x141ba0116
0000000141ba00f5 4b837c1970ff                   cmp        qword ptr [r9 + r11 + 0x70], -1
0000000141ba00fb 75ec                           jne        0x141ba00e9
0000000141ba00fd 43837c193001                   cmp        dword ptr [r9 + r11 + 0x30], 1
0000000141ba0103 75e4                           jne        0x141ba00e9
0000000141ba0105 4339541934                     cmp        dword ptr [r9 + r11 + 0x34], edx
0000000141ba010a 75dd                           jne        0x141ba00e9
0000000141ba010c 4f89441970                     mov        qword ptr [r9 + r11 + 0x70], r8
0000000141ba0111 e97affffff                     jmp        0x141ba0090
0000000141ba0116 4885c9                         test       rcx, rcx
0000000141ba0119 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba0120 743f                           je         0x141ba0161
0000000141ba0122 4531c9                         xor        r9d, r9d
0000000141ba0125 eb13                           jmp        0x141ba013a
0000000141ba0127 4981c1c0000000                 add        r9, 0xc0
0000000141ba012e 4c39c9                         cmp        rcx, r9
0000000141ba0131 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba0138 7427                           je         0x141ba0161
0000000141ba013a 4a83bc0888000000ff             cmp        qword ptr [rax + r9 + 0x88], -1
0000000141ba0143 75e2                           jne        0x141ba0127
0000000141ba0145 42837c084801                   cmp        dword ptr [rax + r9 + 0x48], 1
0000000141ba014b 75da                           jne        0x141ba0127
0000000141ba014d 423954084c                     cmp        dword ptr [rax + r9 + 0x4c], edx
0000000141ba0152 75d3                           jne        0x141ba0127
0000000141ba0154 4e89840888000000               mov        qword ptr [rax + r9 + 0x88], r8
0000000141ba015c e92fffffff                     jmp        0x141ba0090
0000000141ba0161 4531f6                         xor        r14d, r14d
0000000141ba0164 4885db                         test       rbx, rbx
0000000141ba0167 747b                           je         0x141ba01e4
0000000141ba0169 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000141ba0170 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141ba0174 4885c9                         test       rcx, rcx
0000000141ba0177 7464                           je         0x141ba01dd
0000000141ba0179 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141ba017d 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000141ba0184 31d2                           xor        edx, edx
0000000141ba0186 49bb1f00000000000080           movabs     r11, 0x800000000000001f
0000000141ba0190 48be2300000000000080           movabs     rsi, 0x8000000000000023
0000000141ba019a eb08                           jmp        0x141ba01a4
0000000141ba019c 4c89c2                         mov        rdx, r8
0000000141ba019f 4939d8                         cmp        r8, rbx
0000000141ba01a2 7439                           je         0x141ba01dd
0000000141ba01a4 4c8d4201                       lea        r8, [rdx + 1]
0000000141ba01a8 4531c9                         xor        r9d, r9d
0000000141ba01ab eb0c                           jmp        0x141ba01b9
0000000141ba01ad 4981c1e0000000                 add        r9, 0xe0
0000000141ba01b4 4c39c9                         cmp        rcx, r9
0000000141ba01b7 74e3                           je         0x141ba019c
0000000141ba01b9 42807c085027                   cmp        byte ptr [rax + r9 + 0x50], 0x27
0000000141ba01bf 75ec                           jne        0x141ba01ad
0000000141ba01c1 4e8b540858                     mov        r10, qword ptr [rax + r9 + 0x58]
0000000141ba01c6 4d391a                         cmp        qword ptr [r10], r11
0000000141ba01c9 75e2                           jne        0x141ba01ad
0000000141ba01cb 49395238                       cmp        qword ptr [r10 + 0x38], rdx
0000000141ba01cf 75dc                           jne        0x141ba01ad
0000000141ba01d1 49397208                       cmp        qword ptr [r10 + 8], rsi
0000000141ba01d5 75d6                           jne        0x141ba01ad
0000000141ba01d7 41be01000000                   mov        r14d, 1
0000000141ba01dd 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba01e4 4501b758130000                 add        dword ptr [r15 + 0x1358], r14d
0000000141ba01eb 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
0000000141ba01f2 488b9db8010000                 mov        rbx, qword ptr [rbp + 0x1b8]
0000000141ba01f9 c685f505000000                 mov        byte ptr [rbp + 0x5f5], 0
0000000141ba0200 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141ba0205 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141ba020a c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141ba020f 4c89f9                         mov        rcx, r15
0000000141ba0212 0fb69530060000                 movzx      edx, byte ptr [rbp + 0x630]
0000000141ba0219 4189f8                         mov        r8d, edi
0000000141ba021c 4d89e9                         mov        r9, r13
0000000141ba021f e8fc421500                     call       0x141cf4520
0000000141ba0224 90                             nop        
0000000141ba0225 4529b758130000                 sub        dword ptr [r15 + 0x1358], r14d
0000000141ba022c 4885db                         test       rbx, rbx
0000000141ba022f 742c                           je         0x141ba025d
0000000141ba0231 488d7e08                       lea        rdi, [rsi + 8]
0000000141ba0235 eb09                           jmp        0x141ba0240
0000000141ba0237 4883c718                       add        rdi, 0x18
0000000141ba023b 48ffcb                         dec        rbx
0000000141ba023e 741d                           je         0x141ba025d
0000000141ba0240 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141ba0244 4885d2                         test       rdx, rdx
0000000141ba0247 74ee                           je         0x141ba0237
0000000141ba0249 488b0f                         mov        rcx, qword ptr [rdi]
0000000141ba024c 48c1e203                       shl        rdx, 3
0000000141ba0250 41b804000000                   mov        r8d, 4
0000000141ba0256 e8a59aa9fe                     call       0x140639d00
0000000141ba025b ebda                           jmp        0x141ba0237
0000000141ba025d 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141ba0264 4885c0                         test       rax, rax
0000000141ba0267 7416                           je         0x141ba027f
0000000141ba0269 48c1e003                       shl        rax, 3
0000000141ba026d 488d1440                       lea        rdx, [rax + rax*2]
0000000141ba0271 41b808000000                   mov        r8d, 8
0000000141ba0277 4889f1                         mov        rcx, rsi
0000000141ba027a e8819aa9fe                     call       0x140639d00
0000000141ba027f 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000141ba0286 f048ff08                       lock dec   qword ptr [rax]
0000000141ba028a 751b                           jne        0x141ba02a7
0000000141ba028c c685cf05000000                 mov        byte ptr [rbp + 0x5cf], 0
0000000141ba0293 c685ce05000000                 mov        byte ptr [rbp + 0x5ce], 0
0000000141ba029a 488d8d80050000                 lea        rcx, [rbp + 0x580]
0000000141ba02a1 e87a11eeff                     call       0x141a81420
0000000141ba02a6 90                             nop        
0000000141ba02a7 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141ba02ae f048ff08                       lock dec   qword ptr [rax]
0000000141ba02b2 0f8533e6ffff                   jne        0x141b9e8eb
0000000141ba02b8 488d8db8050000                 lea        rcx, [rbp + 0x5b8]
0000000141ba02bf e85c11eeff                     call       0x141a81420
0000000141ba02c4 90                             nop        
0000000141ba02c5 e921e6ffff                     jmp        0x141b9e8eb
0000000141ba02ca 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141ba02d3 41b904000000                   mov        r9d, 4
0000000141ba02d9 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141ba02e0 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141ba02e7 4531c0                         xor        r8d, r8d
0000000141ba02ea e8d16179fe                     call       0x1403364c0
0000000141ba02ef 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141ba02f6 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141ba02fd 80bd1003000000                 cmp        byte ptr [rbp + 0x310], 0
0000000141ba0304 0f853f0f0000                   jne        0x141ba1249
0000000141ba030a 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141ba0311 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141ba0318 4885f6                         test       rsi, rsi
0000000141ba031b 7417                           je         0x141ba0334
0000000141ba031d 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141ba0324 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141ba032b 4989f0                         mov        r8, rsi
0000000141ba032e e8df8eba00                     call       0x142749212
0000000141ba0333 90                             nop        
0000000141ba0334 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141ba033b 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141ba0342 4c8b85f8050000                 mov        r8, qword ptr [rbp + 0x5f8]
0000000141ba0349 e84232e5ff                     call       0x1419f3590
0000000141ba034e 90                             nop        
0000000141ba034f 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
0000000141ba0353 4939d5                         cmp        r13, rdx
0000000141ba0356 0f830a0f0000                   jae        0x141ba1266
0000000141ba035c 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141ba0363 48035318                       add        rdx, qword ptr [rbx + 0x18]
0000000141ba0367 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141ba036f 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141ba0376 4c8b8558060000                 mov        r8, qword ptr [rbp + 0x658]
0000000141ba037d 440fb68d50060000               movzx      r9d, byte ptr [rbp + 0x650]
0000000141ba0385 e856940c00                     call       0x141c697e0
0000000141ba038a 90                             nop        
0000000141ba038b 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141ba0392 4839c1                         cmp        rcx, rax
0000000141ba0395 4889c6                         mov        rsi, rax
0000000141ba0398 480f42f1                       cmovb      rsi, rcx
0000000141ba039c 4883bda005000000               cmp        qword ptr [rbp + 0x5a0], 0
0000000141ba03a4 0f848e000000                   je         0x141ba0438
0000000141ba03aa 31c9                           xor        ecx, ecx
0000000141ba03ac eb10                           jmp        0x141ba03be
0000000141ba03ae 4881c1e0000000                 add        rcx, 0xe0
0000000141ba03b5 48398d88050000                 cmp        qword ptr [rbp + 0x588], rcx
0000000141ba03bc 747a                           je         0x141ba0438
0000000141ba03be 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141ba03c5 807c0a5027                     cmp        byte ptr [rdx + rcx + 0x50], 0x27
0000000141ba03ca 75e2                           jne        0x141ba03ae
0000000141ba03cc 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141ba03d3 488b540a58                     mov        rdx, qword ptr [rdx + rcx + 0x58]
0000000141ba03d8 49b81f00000000000080           movabs     r8, 0x800000000000001f
0000000141ba03e2 4c3902                         cmp        qword ptr [rdx], r8
0000000141ba03e5 75c7                           jne        0x141ba03ae
0000000141ba03e7 4c396a38                       cmp        qword ptr [rdx + 0x38], r13
0000000141ba03eb 75c1                           jne        0x141ba03ae
0000000141ba03ed 49b82400000000000080           movabs     r8, 0x8000000000000024
0000000141ba03f7 4c394208                       cmp        qword ptr [rdx + 8], r8
0000000141ba03fb 75b1                           jne        0x141ba03ae
0000000141ba03fd 483b85e0050000                 cmp        rax, qword ptr [rbp + 0x5e0]
0000000141ba0404 7332                           jae        0x141ba0438
0000000141ba0406 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141ba040d 4829f2                         sub        rdx, rsi
0000000141ba0410 48ffc2                         inc        rdx
0000000141ba0413 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141ba041a e84173e8ff                     call       0x141a27760
0000000141ba041f 90                             nop        
0000000141ba0420 4801f0                         add        rax, rsi
0000000141ba0423 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141ba042a 4839c8                         cmp        rax, rcx
0000000141ba042d 480f43c1                       cmovae     rax, rcx
0000000141ba0431 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141ba0438 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141ba043f 488b00                         mov        rax, qword ptr [rax]
0000000141ba0442 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141ba0449 4883f8ff                       cmp        rax, -1
0000000141ba044d 0f84250e0000                   je         0x141ba1278
0000000141ba0453 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141ba045a 488bb0d02b0000                 mov        rsi, qword ptr [rax + 0x2bd0]
0000000141ba0461 483bb0c02b0000                 cmp        rsi, qword ptr [rax + 0x2bc0]
0000000141ba0468 750d                           jne        0x141ba0477
0000000141ba046a 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141ba0471 e82a08bb00                     call       0x142750ca0
0000000141ba0476 90                             nop        
0000000141ba0477 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141ba047e 488b82c82b0000                 mov        rax, qword ptr [rdx + 0x2bc8]
0000000141ba0485 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141ba0489 4c8b85e8050000                 mov        r8, qword ptr [rbp + 0x5e8]
0000000141ba0490 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141ba0494 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
0000000141ba049b 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
0000000141ba04a0 4c8b85e0050000                 mov        r8, qword ptr [rbp + 0x5e0]
0000000141ba04a7 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
0000000141ba04ac 48ffc6                         inc        rsi
0000000141ba04af 4889b2d02b0000                 mov        qword ptr [rdx + 0x2bd0], rsi
0000000141ba04b6 4883bd1806000000               cmp        qword ptr [rbp + 0x618], 0
0000000141ba04be 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba04c5 0f85e2f0ffff                   jne        0x141b9f5ad
0000000141ba04cb e98cf1ffff                     jmp        0x141b9f65c
0000000141ba04d0 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141ba04d4 4885d2                         test       rdx, rdx
0000000141ba04d7 7413                           je         0x141ba04ec
0000000141ba04d9 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141ba04dd 48c1e204                       shl        rdx, 4
0000000141ba04e1 41b808000000                   mov        r8d, 8
0000000141ba04e7 e81498a9fe                     call       0x140639d00
0000000141ba04ec 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba04f3 0fb6bd18060000                 movzx      edi, byte ptr [rbp + 0x618]
0000000141ba04fa 403abdf8020000                 cmp        dil, byte ptr [rbp + 0x2f8]
0000000141ba0501 0f8442010000                   je         0x141ba0649
0000000141ba0507 4d8b87a01e0000                 mov        r8, qword ptr [r15 + 0x1ea0]
0000000141ba050e 4d85c0                         test       r8, r8
0000000141ba0511 0f8432010000                   je         0x141ba0649
0000000141ba0517 4c3b8500030000                 cmp        r8, qword ptr [rbp + 0x300]
0000000141ba051e 0f8625010000                   jbe        0x141ba0649
0000000141ba0524 400fb6c7                       movzx      eax, dil
0000000141ba0528 4939c0                         cmp        r8, rax
0000000141ba052b 0f8618010000                   jbe        0x141ba0649
0000000141ba0531 4d8b97981e0000                 mov        r10, qword ptr [r15 + 0x1e98]
0000000141ba0538 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141ba053f 450fb61c0a                     movzx      r11d, byte ptr [r10 + rcx]
0000000141ba0544 453a1c02                       cmp        r11b, byte ptr [r10 + rax]
0000000141ba0548 0f85ed000000                   jne        0x141ba063b
0000000141ba054e 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141ba0555 4c8b88d01a0000                 mov        r9, qword ptr [rax + 0x1ad0]
0000000141ba055c 4d85c9                         test       r9, r9
0000000141ba055f 0f84d6000000                   je         0x141ba063b
0000000141ba0565 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141ba056c 488bb0c81a0000                 mov        rsi, qword ptr [rax + 0x1ac8]
0000000141ba0573 0fb68518060000                 movzx      eax, byte ptr [rbp + 0x618]
0000000141ba057a 89c2                           mov        edx, eax
0000000141ba057c 31ff                           xor        edi, edi
0000000141ba057e eb09                           jmp        0x141ba0589
0000000141ba0580 4c39cf                         cmp        rdi, r9
0000000141ba0583 0f84b2000000                   je         0x141ba063b
0000000141ba0589 48ffc7                         inc        rdi
0000000141ba058c 0fb6da                         movzx      ebx, dl
0000000141ba058f 41be01000000                   mov        r14d, 1
0000000141ba0595 4d39f1                         cmp        r9, r14
0000000141ba0598 743e                           je         0x141ba05d8
0000000141ba059a 4a8d0433                       lea        rax, [rbx + r14]
0000000141ba059e 4889c1                         mov        rcx, rax
0000000141ba05a1 4c09c9                         or         rcx, r9
0000000141ba05a4 48c1e920                       shr        rcx, 0x20
0000000141ba05a8 7407                           je         0x141ba05b1
0000000141ba05aa 31d2                           xor        edx, edx
0000000141ba05ac 49f7f1                         div        r9
0000000141ba05af eb05                           jmp        0x141ba05b6
0000000141ba05b1 31d2                           xor        edx, edx
0000000141ba05b3 41f7f1                         div        r9d
0000000141ba05b6 0fb6ca                         movzx      ecx, dl
0000000141ba05b9 4939c9                         cmp        r9, rcx
0000000141ba05bc 0f86770b0000                   jbe        0x141ba1139
0000000141ba05c2 49ffc6                         inc        r14
0000000141ba05c5 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141ba05cc 80bc06b000000000               cmp        byte ptr [rsi + rax + 0xb0], 0
0000000141ba05d4 75bf                           jne        0x141ba0595
0000000141ba05d6 eb3a                           jmp        0x141ba0612
0000000141ba05d8 498d0419                       lea        rax, [r9 + rbx]
0000000141ba05dc 4889c1                         mov        rcx, rax
0000000141ba05df 4c09c9                         or         rcx, r9
0000000141ba05e2 48c1e920                       shr        rcx, 0x20
0000000141ba05e6 7407                           je         0x141ba05ef
0000000141ba05e8 31d2                           xor        edx, edx
0000000141ba05ea 49f7f1                         div        r9
0000000141ba05ed eb05                           jmp        0x141ba05f4
0000000141ba05ef 31d2                           xor        edx, edx
0000000141ba05f1 41f7f1                         div        r9d
0000000141ba05f4 0fb6ca                         movzx      ecx, dl
0000000141ba05f7 4939c9                         cmp        r9, rcx
0000000141ba05fa 0f86390b0000                   jbe        0x141ba1139
0000000141ba0600 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141ba0607 80bc06b000000000               cmp        byte ptr [rsi + rax + 0xb0], 0
0000000141ba060f 0f45d3                         cmovne     edx, ebx
0000000141ba0612 3895f8020000                   cmp        byte ptr [rbp + 0x2f8], dl
0000000141ba0618 0f8462ffffff                   je         0x141ba0580
0000000141ba061e 0fb6c2                         movzx      eax, dl
0000000141ba0621 4939c0                         cmp        r8, rax
0000000141ba0624 760a                           jbe        0x141ba0630
0000000141ba0626 453a1c02                       cmp        r11b, byte ptr [r10 + rax]
0000000141ba062a 0f8450ffffff                   je         0x141ba0580
0000000141ba0630 89d7                           mov        edi, edx
0000000141ba0632 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba0639 eb0e                           jmp        0x141ba0649
0000000141ba063b 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba0642 0fb6bd18060000                 movzx      edi, byte ptr [rbp + 0x618]
0000000141ba0649 4188bfc02d0000                 mov        byte ptr [r15 + 0x2dc0], dil
0000000141ba0650 4983bfd020000000               cmp        qword ptr [r15 + 0x20d0], 0
0000000141ba0658 0f8438010000                   je         0x141ba0796
0000000141ba065e 4d8b87c81a0000                 mov        r8, qword ptr [r15 + 0x1ac8]
0000000141ba0665 4d8b8fd01a0000                 mov        r9, qword ptr [r15 + 0x1ad0]
0000000141ba066c 440fb6d7                       movzx      r10d, dil
0000000141ba0670 4531db                         xor        r11d, r11d
0000000141ba0673 4d39d9                         cmp        r9, r11
0000000141ba0676 743f                           je         0x141ba06b7
0000000141ba0678 4b8d041a                       lea        rax, [r10 + r11]
0000000141ba067c 4889c1                         mov        rcx, rax
0000000141ba067f 4c09c9                         or         rcx, r9
0000000141ba0682 48c1e920                       shr        rcx, 0x20
0000000141ba0686 7407                           je         0x141ba068f
0000000141ba0688 31d2                           xor        edx, edx
0000000141ba068a 49f7f1                         div        r9
0000000141ba068d eb05                           jmp        0x141ba0694
0000000141ba068f 31d2                           xor        edx, edx
0000000141ba0691 41f7f1                         div        r9d
0000000141ba0694 0fb6ca                         movzx      ecx, dl
0000000141ba0697 4939c9                         cmp        r9, rcx
0000000141ba069a 0f86990a0000                   jbe        0x141ba1139
0000000141ba06a0 49ffc3                         inc        r11
0000000141ba06a3 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141ba06aa 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141ba06b3 75be                           jne        0x141ba0673
0000000141ba06b5 89d7                           mov        edi, edx
0000000141ba06b7 4088fb                         mov        bl, dil
0000000141ba06ba 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141ba06c1 4c89fa                         mov        rdx, r15
0000000141ba06c4 e8b770fcff                     call       0x141b67780
0000000141ba06c9 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141ba06d0 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
0000000141ba06d7 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141ba06de 488d0487                       lea        rax, [rdi + rax*4]
0000000141ba06e2 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
0000000141ba06e9 4889bd18030000                 mov        qword ptr [rbp + 0x318], rdi
0000000141ba06f0 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141ba06f7 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141ba06fe 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141ba0705 4c89bd30030000                 mov        qword ptr [rbp + 0x330], r15
0000000141ba070c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ba0711 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141ba0718 4889fa                         mov        rdx, rdi
0000000141ba071b 4989f8                         mov        r8, rdi
0000000141ba071e 4c8d8d30030000                 lea        r9, [rbp + 0x330]
0000000141ba0725 e8f6e7aa00                     call       0x14264ef20
0000000141ba072a 90                             nop        
0000000141ba072b 4889d6                         mov        rsi, rdx
0000000141ba072e 4889bd58060000                 mov        qword ptr [rbp + 0x658], rdi
0000000141ba0735 4839f7                         cmp        rdi, rsi
0000000141ba0738 743a                           je         0x141ba0774
0000000141ba073a 8b17                           mov        edx, dword ptr [rdi]
0000000141ba073c 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141ba0743 4839d0                         cmp        rax, rdx
0000000141ba0746 0f860c0a0000                   jbe        0x141ba1158
0000000141ba074c 4883c704                       add        rdi, 4
0000000141ba0750 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141ba0757 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141ba075b 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000141ba0761 74d2                           je         0x141ba0735
0000000141ba0763 4c89f9                         mov        rcx, r15
0000000141ba0766 e895392200                     call       0x141dc4100
0000000141ba076b 90                             nop        
0000000141ba076c 88980c010000                   mov        byte ptr [rax + 0x10c], bl
0000000141ba0772 ebc1                           jmp        0x141ba0735
0000000141ba0774 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141ba077b 4885d2                         test       rdx, rdx
0000000141ba077e 7416                           je         0x141ba0796
0000000141ba0780 48c1e202                       shl        rdx, 2
0000000141ba0784 41b804000000                   mov        r8d, 4
0000000141ba078a 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141ba0791 e86a95a9fe                     call       0x140639d00
0000000141ba0796 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141ba079d 4c89fa                         mov        rdx, r15
0000000141ba07a0 e84b970900                     call       0x141c39ef0
0000000141ba07a5 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141ba07ac 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141ba07b3 4c8ba518030000                 mov        r12, qword ptr [rbp + 0x318]
0000000141ba07ba 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141ba07c1 4c01e2                         add        rdx, r12
0000000141ba07c4 4c89a550060000                 mov        qword ptr [rbp + 0x650], r12
0000000141ba07cb 48899530060000                 mov        qword ptr [rbp + 0x630], rdx
0000000141ba07d2 4939d4                         cmp        r12, rdx
0000000141ba07d5 0f84f0000000                   je         0x141ba08cb
0000000141ba07db 410fb63424                     movzx      esi, byte ptr [r12]
0000000141ba07e0 498bbf881a0000                 mov        rdi, qword ptr [r15 + 0x1a88]
0000000141ba07e7 4989f6                         mov        r14, rsi
0000000141ba07ea 4929fe                         sub        r14, rdi
0000000141ba07ed 726a                           jb         0x141ba0859
0000000141ba07ef 498d5e01                       lea        rbx, [r14 + 1]
0000000141ba07f3 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141ba07fa 488b00                         mov        rax, qword ptr [rax]
0000000141ba07fd 4829f8                         sub        rax, rdi
0000000141ba0800 4989fd                         mov        r13, rdi
0000000141ba0803 4839c3                         cmp        rbx, rax
0000000141ba0806 7779                           ja         0x141ba0881
0000000141ba0808 4d8bbf801a0000                 mov        r15, qword ptr [r15 + 0x1a80]
0000000141ba080f 4b8d0caf                       lea        rcx, [r15 + r13*4]
0000000141ba0813 4883fb02                       cmp        rbx, 2
0000000141ba0817 721f                           jb         0x141ba0838
0000000141ba0819 49c1e602                       shl        r14, 2
0000000141ba081d 31d2                           xor        edx, edx
0000000141ba081f 4d89f0                         mov        r8, r14
0000000141ba0822 e8f189ba00                     call       0x142749218
0000000141ba0827 4a8d042e                       lea        rax, [rsi + r13]
0000000141ba082b 4829f8                         sub        rax, rdi
0000000141ba082e 498d0c87                       lea        rcx, [r15 + rax*4]
0000000141ba0832 4901dd                         add        r13, rbx
0000000141ba0835 49ffcd                         dec        r13
0000000141ba0838 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141ba083f c70100000000                   mov        dword ptr [rcx], 0
0000000141ba0845 49ffc5                         inc        r13
0000000141ba0848 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba084f 4d89af881a0000                 mov        qword ptr [r15 + 0x1a88], r13
0000000141ba0856 4c89ef                         mov        rdi, r13
0000000141ba0859 4839f7                         cmp        rdi, rsi
0000000141ba085c 0f86ab080000                   jbe        0x141ba110d
0000000141ba0862 49ffc4                         inc        r12
0000000141ba0865 498b87801a0000                 mov        rax, qword ptr [r15 + 0x1a80]
0000000141ba086c 418b8fb02d0000                 mov        ecx, dword ptr [r15 + 0x2db0]
0000000141ba0873 890cb0                         mov        dword ptr [rax + rsi*4], ecx
0000000141ba0876 4939d4                         cmp        r12, rdx
0000000141ba0879 0f855cffffff                   jne        0x141ba07db
0000000141ba087f eb4a                           jmp        0x141ba08cb
0000000141ba0881 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141ba088a 41b904000000                   mov        r9d, 4
0000000141ba0890 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141ba0897 4889fa                         mov        rdx, rdi
0000000141ba089a 4989d8                         mov        r8, rbx
0000000141ba089d e85e03bb00                     call       0x142750c00
0000000141ba08a2 90                             nop        
0000000141ba08a3 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba08aa 4d8baf881a0000                 mov        r13, qword ptr [r15 + 0x1a88]
0000000141ba08b1 4d8bbf801a0000                 mov        r15, qword ptr [r15 + 0x1a80]
0000000141ba08b8 4b8d0caf                       lea        rcx, [r15 + r13*4]
0000000141ba08bc 4883fb02                       cmp        rbx, 2
0000000141ba08c0 0f8353ffffff                   jae        0x141ba0819
0000000141ba08c6 e96dffffff                     jmp        0x141ba0838
0000000141ba08cb 488b9558060000                 mov        rdx, qword ptr [rbp + 0x658]
0000000141ba08d2 4885d2                         test       rdx, rdx
0000000141ba08d5 488db567060000                 lea        rsi, [rbp + 0x667]
0000000141ba08dc 7412                           je         0x141ba08f0
0000000141ba08de 41b801000000                   mov        r8d, 1
0000000141ba08e4 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141ba08eb e81094a9fe                     call       0x140639d00
0000000141ba08f0 498b87d01a0000                 mov        rax, qword ptr [r15 + 0x1ad0]
0000000141ba08f7 4885c0                         test       rax, rax
0000000141ba08fa 0f84c2000000                   je         0x141ba09c2
0000000141ba0900 498b8fc81a0000                 mov        rcx, qword ptr [r15 + 0x1ac8]
0000000141ba0907 4c69c0b8000000                 imul       r8, rax, 0xb8
0000000141ba090e 4d8d8848ffffff                 lea        r9, [r8 - 0xb8]
0000000141ba0915 4c89c8                         mov        rax, r9
0000000141ba0918 48c1e803                       shr        rax, 3
0000000141ba091c 48ba2d64210b59c84216           movabs     rdx, 0x1642c8590b21642d
0000000141ba0926 48f7e2                         mul        rdx
0000000141ba0929 48d1ea                         shr        rdx, 1
0000000141ba092c 4189d2                         mov        r10d, edx
0000000141ba092f 41f7d2                         not        r10d
0000000141ba0932 4889c8                         mov        rax, rcx
0000000141ba0935 41f6c207                       test       r10b, 7
0000000141ba0939 7420                           je         0x141ba095b
0000000141ba093b ffc2                           inc        edx
0000000141ba093d 83e207                         and        edx, 7
0000000141ba0940 48f7da                         neg        rdx
0000000141ba0943 4889c8                         mov        rax, rcx
0000000141ba0946 c780ac00000000000000           mov        dword ptr [rax + 0xac], 0
0000000141ba0950 4805b8000000                   add        rax, 0xb8
0000000141ba0956 48ffc2                         inc        rdx
0000000141ba0959 75eb                           jne        0x141ba0946
0000000141ba095b 4981f908050000                 cmp        r9, 0x508
0000000141ba0962 725e                           jb         0x141ba09c2
0000000141ba0964 4c01c1                         add        rcx, r8
0000000141ba0967 c780ac00000000000000           mov        dword ptr [rax + 0xac], 0
0000000141ba0971 c7806401000000000000           mov        dword ptr [rax + 0x164], 0
0000000141ba097b c7801c02000000000000           mov        dword ptr [rax + 0x21c], 0
0000000141ba0985 c780d402000000000000           mov        dword ptr [rax + 0x2d4], 0
0000000141ba098f c7808c03000000000000           mov        dword ptr [rax + 0x38c], 0
0000000141ba0999 c7804404000000000000           mov        dword ptr [rax + 0x444], 0
0000000141ba09a3 c780fc04000000000000           mov        dword ptr [rax + 0x4fc], 0
0000000141ba09ad c780b405000000000000           mov        dword ptr [rax + 0x5b4], 0
0000000141ba09b7 4805c0050000                   add        rax, 0x5c0
0000000141ba09bd 4839c8                         cmp        rax, rcx
0000000141ba09c0 75a5                           jne        0x141ba0967
0000000141ba09c2 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141ba09c9 4885c0                         test       rax, rax
0000000141ba09cc 0f8490010000                   je         0x141ba0b62
0000000141ba09d2 4d8bb7981a0000                 mov        r14, qword ptr [r15 + 0x1a98]
0000000141ba09d9 498d1cc6                       lea        rbx, [r14 + rax*8]
0000000141ba09dd eb5f                           jmp        0x141ba0a3e
0000000141ba09df 4c8bb530060000                 mov        r14, qword ptr [rbp + 0x630]
0000000141ba09e6 4c8bad58060000                 mov        r13, qword ptr [rbp + 0x658]
0000000141ba09ed 4d892e                         mov        qword ptr [r14], r13
0000000141ba09f0 498b85e8000000                 mov        rax, qword ptr [r13 + 0xe8]
0000000141ba09f7 49c785e800000000000000         mov        qword ptr [r13 + 0xe8], 0
0000000141ba0a02 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141ba0a09 f3410f6f85f0000000             movdqu     xmm0, xmmword ptr [r13 + 0xf0]
0000000141ba0a12 49c785f800000000000000         mov        qword ptr [r13 + 0xf8], 0
0000000141ba0a1d f30f7f8518030000               movdqu     xmmword ptr [rbp + 0x318], xmm0
0000000141ba0a25 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141ba0a2c e8af058b00                     call       0x142450fe0
0000000141ba0a31 4983c608                       add        r14, 8
0000000141ba0a35 4939de                         cmp        r14, rbx
0000000141ba0a38 0f8424010000                   je         0x141ba0b62
0000000141ba0a3e 498b0e                         mov        rcx, qword ptr [r14]
0000000141ba0a41 4883b9f800000000               cmp        qword ptr [rcx + 0xf8], 0
0000000141ba0a49 74e6                           je         0x141ba0a31
0000000141ba0a4b b801000000                     mov        eax, 1
0000000141ba0a50 31d2                           xor        edx, edx
0000000141ba0a52 f0480fb111                     lock cmpxchg qword ptr [rcx], rdx
0000000141ba0a57 4d8b2e                         mov        r13, qword ptr [r14]
0000000141ba0a5a 7514                           jne        0x141ba0a70
0000000141ba0a5c 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141ba0a60 4883f801                       cmp        rax, 1
0000000141ba0a64 753e                           jne        0x141ba0aa4
0000000141ba0a66 49c7450001000000               mov        qword ptr [r13], 1
0000000141ba0a6e eb80                           jmp        0x141ba09f0
0000000141ba0a70 4c89b530060000                 mov        qword ptr [rbp + 0x630], r14
0000000141ba0a77 498d4d10                       lea        rcx, [r13 + 0x10]
0000000141ba0a7b e840eeedff                     call       0x141a7f8c0
0000000141ba0a80 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141ba0a87 f049ff4d00                     lock dec   qword ptr [r13]
0000000141ba0a8c 0f854dffffff                   jne        0x141ba09df
0000000141ba0a92 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141ba0a99 e85204eeff                     call       0x141a80ef0
0000000141ba0a9e 90                             nop        
0000000141ba0a9f e93bffffff                     jmp        0x141ba09df
0000000141ba0aa4 4c89ad30060000                 mov        qword ptr [rbp + 0x630], r13
0000000141ba0aab 498d4508                       lea        rax, [r13 + 8]
0000000141ba0aaf 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141ba0ab6 b908000000                     mov        ecx, 8
0000000141ba0abb ba10010000                     mov        edx, 0x110
0000000141ba0ac0 e87b9bb900                     call       0x14273a640
0000000141ba0ac5 90                             nop        
0000000141ba0ac6 4889c7                         mov        rdi, rax
0000000141ba0ac9 4889d6                         mov        rsi, rdx
0000000141ba0acc 4885d2                         test       rdx, rdx
0000000141ba0acf 7415                           je         0x141ba0ae6
0000000141ba0ad1 e8dae185fe                     call       0x1403fecb0
0000000141ba0ad6 4889f1                         mov        rcx, rsi
0000000141ba0ad9 4889fa                         mov        rdx, rdi
0000000141ba0adc e80f92a9fe                     call       0x140639cf0
0000000141ba0ae1 4989c5                         mov        r13, rax
0000000141ba0ae4 eb03                           jmp        0x141ba0ae9
0000000141ba0ae6 4989fd                         mov        r13, rdi
0000000141ba0ae9 4c8ba530060000                 mov        r12, qword ptr [rbp + 0x630]
0000000141ba0af0 4d85ed                         test       r13, r13
0000000141ba0af3 0f84cb040000                   je         0x141ba0fc4
0000000141ba0af9 498d542410                     lea        rdx, [r12 + 0x10]
0000000141ba0afe 49c7450001000000               mov        qword ptr [r13], 1
0000000141ba0b06 49c7450801000000               mov        qword ptr [r13 + 8], 1
0000000141ba0b0e 498d4d10                       lea        rcx, [r13 + 0x10]
0000000141ba0b12 41b810010000                   mov        r8d, 0x110
0000000141ba0b18 e8f586ba00                     call       0x142749212
0000000141ba0b1d 4d892e                         mov        qword ptr [r14], r13
0000000141ba0b20 4983fcff                       cmp        r12, -1
0000000141ba0b24 7430                           je         0x141ba0b56
0000000141ba0b26 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141ba0b2d f048ff08                       lock dec   qword ptr [rax]
0000000141ba0b31 488db567060000                 lea        rsi, [rbp + 0x667]
0000000141ba0b38 0f85b2feffff                   jne        0x141ba09f0
0000000141ba0b3e ba20010000                     mov        edx, 0x120
0000000141ba0b43 41b808000000                   mov        r8d, 8
0000000141ba0b49 4c89e1                         mov        rcx, r12
0000000141ba0b4c e8af91a9fe                     call       0x140639d00
0000000141ba0b51 e99afeffff                     jmp        0x141ba09f0
0000000141ba0b56 488db567060000                 lea        rsi, [rbp + 0x667]
0000000141ba0b5d e98efeffff                     jmp        0x141ba09f0
0000000141ba0b62 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141ba0b66 e8157c5600                     call       0x142108780
0000000141ba0b6b 4c89f9                         mov        rcx, r15
0000000141ba0b6e e80d9cffff                     call       0x141b9a780
0000000141ba0b73 84c0                           test       al, al
0000000141ba0b75 ba00000000                     mov        edx, 0
0000000141ba0b7a b80b000000                     mov        eax, 0xb
0000000141ba0b7f 0f45d0                         cmovne     edx, eax
0000000141ba0b82 4c89f9                         mov        rcx, r15
0000000141ba0b85 e8b608ffff                     call       0x141b91440
0000000141ba0b8a 8b8dc8050000                   mov        ecx, dword ptr [rbp + 0x5c8]
0000000141ba0b90 e923a7ffff                     jmp        0x141b9b2b8
0000000141ba0b95 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141ba0b9c 8338ff                         cmp        dword ptr [rax], -1
0000000141ba0b9f 740d                           je         0x141ba0bae
0000000141ba0ba1 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141ba0ba8 e80355f7ff                     call       0x141b160b0
0000000141ba0bad 90                             nop        
0000000141ba0bae 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba0bb5 49c7874018000006000000         mov        qword ptr [r15 + 0x1840], 6
0000000141ba0bc0 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141ba0bc7 49898748180000                 mov        qword ptr [r15 + 0x1848], rax
0000000141ba0bce 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ba0bd5 49898750180000                 mov        qword ptr [r15 + 0x1850], rax
0000000141ba0bdc 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141ba0be3 49898758180000                 mov        qword ptr [r15 + 0x1858], rax
0000000141ba0bea 41c7876018000001000000         mov        dword ptr [r15 + 0x1860], 1
0000000141ba0bf5 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141ba0bfc 41898764180000                 mov        dword ptr [r15 + 0x1864], eax
0000000141ba0c03 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141ba0c0a 49898768180000                 mov        qword ptr [r15 + 0x1868], rax
0000000141ba0c11 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141ba0c18 49898770180000                 mov        qword ptr [r15 + 0x1870], rax
0000000141ba0c1f 41c6877818000006               mov        byte ptr [r15 + 0x1878], 6
0000000141ba0c27 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141ba0c2d 41888779180000                 mov        byte ptr [r15 + 0x1879], al
0000000141ba0c34 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141ba0c3b f048ff08                       lock dec   qword ptr [rax]
0000000141ba0c3f 0f8530010000                   jne        0x141ba0d75
0000000141ba0c45 488d8db8050000                 lea        rcx, [rbp + 0x5b8]
0000000141ba0c4c e8cf07eeff                     call       0x141a81420
0000000141ba0c51 90                             nop        
0000000141ba0c52 e91e010000                     jmp        0x141ba0d75
0000000141ba0c57 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141ba0c5e 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141ba0c65 488d04c2                       lea        rax, [rdx + rax*8]
0000000141ba0c69 48899510030000                 mov        qword ptr [rbp + 0x310], rdx
0000000141ba0c70 48899518030000                 mov        qword ptr [rbp + 0x318], rdx
0000000141ba0c77 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141ba0c7e 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141ba0c85 c6851606000000                 mov        byte ptr [rbp + 0x616], 0
0000000141ba0c8c 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141ba0c93 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141ba0c9a e8316c9c00                     call       0x1425678d0
0000000141ba0c9f 90                             nop        
0000000141ba0ca0 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141ba0ca7 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141ba0cae 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba0cb2 f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141ba0cba f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141ba0cbe 48c7851801000007000000         mov        qword ptr [rbp + 0x118], 7
0000000141ba0cc9 c7853801000001000000           mov        dword ptr [rbp + 0x138], 1
0000000141ba0cd3 89bd3c010000                   mov        dword ptr [rbp + 0x13c], edi
0000000141ba0cd9 4c89b540010000                 mov        qword ptr [rbp + 0x140], r14
0000000141ba0ce0 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000141ba0ce7 c6855001000050                 mov        byte ptr [rbp + 0x150], 0x50
0000000141ba0cee 0fb68518060000                 movzx      eax, byte ptr [rbp + 0x618]
0000000141ba0cf5 888551010000                   mov        byte ptr [rbp + 0x151], al
0000000141ba0cfb c6851706000000                 mov        byte ptr [rbp + 0x617], 0
0000000141ba0d02 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141ba0d09 e86208f7ff                     call       0x141b11570
0000000141ba0d0e 90                             nop        
0000000141ba0d0f 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141ba0d13 4885d2                         test       rdx, rdx
0000000141ba0d16 7417                           je         0x141ba0d2f
0000000141ba0d18 48c1e203                       shl        rdx, 3
0000000141ba0d1c 41b808000000                   mov        r8d, 8
0000000141ba0d22 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141ba0d29 e8d28fa9fe                     call       0x140639d00
0000000141ba0d2e 90                             nop        
0000000141ba0d2f 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141ba0d36 e8459ef6ff                     call       0x141b0ab80
0000000141ba0d3b 90                             nop        
0000000141ba0d3c 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141ba0d43 8338ff                         cmp        dword ptr [rax], -1
0000000141ba0d46 740d                           je         0x141ba0d55
0000000141ba0d48 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141ba0d4f e85c53f7ff                     call       0x141b160b0
0000000141ba0d54 90                             nop        
0000000141ba0d55 41b890000000                   mov        r8d, 0x90
0000000141ba0d5b 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141ba0d62 488d9518010000                 lea        rdx, [rbp + 0x118]
0000000141ba0d69 e8a484ba00                     call       0x142749212
0000000141ba0d6e 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba0d75 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141ba0d7c e8afc7b600                     call       0x14270d530
0000000141ba0d81 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141ba0d88 8338ff                         cmp        dword ptr [rax], -1
0000000141ba0d8b 488db567060000                 lea        rsi, [rbp + 0x667]
0000000141ba0d92 8b8dc8050000                   mov        ecx, dword ptr [rbp + 0x5c8]
0000000141ba0d98 0f851aa5ffff                   jne        0x141b9b2b8
0000000141ba0d9e 4180bfba2d000001               cmp        byte ptr [r15 + 0x2dba], 1
0000000141ba0da6 0f859e030000                   jne        0x141ba114a
0000000141ba0dac 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba0db3 41c687ba2d000001               mov        byte ptr [r15 + 0x2dba], 1
0000000141ba0dbb 41c787b42d000000000000         mov        dword ptr [r15 + 0x2db4], 0
0000000141ba0dc6 8b8dc8050000                   mov        ecx, dword ptr [rbp + 0x5c8]
0000000141ba0dcc e9e7a4ffff                     jmp        0x141b9b2b8
0000000141ba0dd1 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ba0dd8 488b9558060000                 mov        rdx, qword ptr [rbp + 0x658]
0000000141ba0ddf 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141ba0de3 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141ba0dea e8a1779c00                     call       0x142568590
0000000141ba0def 90                             nop        
0000000141ba0df0 0fb64520                       movzx      eax, byte ptr [rbp + 0x20]
0000000141ba0df4 888550060000                   mov        byte ptr [rbp + 0x650], al
0000000141ba0dfa 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141ba0e01 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
0000000141ba0e08 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141ba0e0f 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141ba0e16 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141ba0e1d 4885d2                         test       rdx, rdx
0000000141ba0e20 7416                           je         0x141ba0e38
0000000141ba0e22 48c1e203                       shl        rdx, 3
0000000141ba0e26 41b808000000                   mov        r8d, 8
0000000141ba0e2c 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141ba0e33 e8c88ea9fe                     call       0x140639d00
0000000141ba0e38 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141ba0e3f 8338ff                         cmp        dword ptr [rax], -1
0000000141ba0e42 740d                           je         0x141ba0e51
0000000141ba0e44 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141ba0e4b e86052f7ff                     call       0x141b160b0
0000000141ba0e50 90                             nop        
0000000141ba0e51 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141ba0e58 49c7874018000007000000         mov        qword ptr [r15 + 0x1840], 7
0000000141ba0e63 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141ba0e6a 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141ba0e71 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ba0e75 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141ba0e7d f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141ba0e81 41c7876018000000000000         mov        dword ptr [r15 + 0x1860], 0
0000000141ba0e8c 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ba0e93 49898768180000                 mov        qword ptr [r15 + 0x1868], rax
0000000141ba0e9a 49898770180000                 mov        qword ptr [r15 + 0x1870], rax
0000000141ba0ea1 41c687781800000d               mov        byte ptr [r15 + 0x1878], 0xd
0000000141ba0ea9 0fb68550060000                 movzx      eax, byte ptr [rbp + 0x650]
0000000141ba0eb0 41888779180000                 mov        byte ptr [r15 + 0x1879], al
0000000141ba0eb7 e9b9feffff                     jmp        0x141ba0d75
0000000141ba0ebc 488d0d8d091201                 lea        rcx, [rip + 0x112098d]
0000000141ba0ec3 e868e3bc00                     call       0x14276f230
0000000141ba0ec8 0f0b                           ud2        
0000000141ba0eca 4531e4                         xor        r12d, r12d
0000000141ba0ecd 4c89e1                         mov        rcx, r12
0000000141ba0ed0 4c89fa                         mov        rdx, r15
0000000141ba0ed3 e8f3edbc00                     call       0x14276fccb
0000000141ba0ed8 90                             nop        
0000000141ba0ed9 e9a7030000                     jmp        0x141ba1285
0000000141ba0ede 31c9                           xor        ecx, ecx
0000000141ba0ee0 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141ba0ee7 e8dfedbc00                     call       0x14276fccb
0000000141ba0eec 90                             nop        
0000000141ba0eed e993030000                     jmp        0x141ba1285
0000000141ba0ef2 488db510030000                 lea        rsi, [rbp + 0x310]
0000000141ba0ef9 4889f1                         mov        rcx, rsi
0000000141ba0efc 4c89fa                         mov        rdx, r15
0000000141ba0eff e86c4affff                     call       0x141b95970
0000000141ba0f04 488dbdc0010000                 lea        rdi, [rbp + 0x1c0]
0000000141ba0f0b 4889f9                         mov        rcx, rdi
0000000141ba0f0e 4c89fa                         mov        rdx, r15
0000000141ba0f11 4989f0                         mov        r8, rsi
0000000141ba0f14 e867a50900                     call       0x141c3b480
0000000141ba0f19 90                             nop        
0000000141ba0f1a 4c89f9                         mov        rcx, r15
0000000141ba0f1d 4889fa                         mov        rdx, rdi
0000000141ba0f20 e8db282700                     call       0x141e13800
0000000141ba0f25 90                             nop        
0000000141ba0f26 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141ba0f2d e87e51f7ff                     call       0x141b160b0
0000000141ba0f32 e99fa2ffff                     jmp        0x141b9b1d6
0000000141ba0f37 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141ba0f3e 8338ff                         cmp        dword ptr [rax], -1
0000000141ba0f41 740d                           je         0x141ba0f50
0000000141ba0f43 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141ba0f4a e86151f7ff                     call       0x141b160b0
0000000141ba0f4f 90                             nop        
0000000141ba0f50 49c78740180000ffffffff         mov        qword ptr [r15 + 0x1840], 0xffffffffffffffff
0000000141ba0f5b 41c687ba2d000000               mov        byte ptr [r15 + 0x2dba], 0
0000000141ba0f63 e96ea2ffff                     jmp        0x141b9b1d6
0000000141ba0f68 488d0dd1220f01                 lea        rcx, [rip + 0x10f22d1]
0000000141ba0f6f 4c8d05f2220f01                 lea        r8, [rip + 0x10f22f2]
0000000141ba0f76 ba49000000                     mov        edx, 0x49
0000000141ba0f7b e880f2bc00                     call       0x142770200
0000000141ba0f80 0f0b                           ud2        
0000000141ba0f82 488d0dbf0b1201                 lea        rcx, [rip + 0x1120bbf]
0000000141ba0f89 e872efbc00                     call       0x14276ff00
0000000141ba0f8e 0f0b                           ud2        
0000000141ba0f90 41c687bd2d000001               mov        byte ptr [r15 + 0x2dbd], 1
0000000141ba0f98 e939a2ffff                     jmp        0x141b9b1d6
0000000141ba0f9d 4c8d052ce30e01                 lea        r8, [rip + 0x10ee32c]
0000000141ba0fa4 e87af0bc00                     call       0x142770023
0000000141ba0fa9 90                             nop        
0000000141ba0faa e9d6020000                     jmp        0x141ba1285
0000000141ba0faf 4c8d05bae60e01                 lea        r8, [rip + 0x10ee6ba]
0000000141ba0fb6 4889c2                         mov        rdx, rax
0000000141ba0fb9 e865f0bc00                     call       0x142770023
0000000141ba0fbe 90                             nop        
0000000141ba0fbf e9c1020000                     jmp        0x141ba1285
0000000141ba0fc4 4889f9                         mov        rcx, rdi
0000000141ba0fc7 4889f2                         mov        rdx, rsi
0000000141ba0fca e8e2ecbc00                     call       0x14276fcb1
0000000141ba0fcf 90                             nop        
0000000141ba0fd0 e9b0020000                     jmp        0x141ba1285
0000000141ba0fd5 4c8d05f4e20e01                 lea        r8, [rip + 0x10ee2f4]
0000000141ba0fdc 4889f9                         mov        rcx, rdi
0000000141ba0fdf 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141ba0fe6 e838f0bc00                     call       0x142770023
0000000141ba0feb 90                             nop        
0000000141ba0fec e994020000                     jmp        0x141ba1285
0000000141ba0ff1 488d0d382d0e01                 lea        rcx, [rip + 0x10e2d38]
0000000141ba0ff8 4c8d05492d0e01                 lea        r8, [rip + 0x10e2d49]
0000000141ba0fff ba17000000                     mov        edx, 0x17
0000000141ba1004 e8d7f1bc00                     call       0x1427701e0
0000000141ba1009 90                             nop        
0000000141ba100a e976020000                     jmp        0x141ba1285
0000000141ba100f 4c8d052a021601                 lea        r8, [rip + 0x116022a]
0000000141ba1016 e808f0bc00                     call       0x142770023
0000000141ba101b 90                             nop        
0000000141ba101c e964020000                     jmp        0x141ba1285
0000000141ba1021 4c8d05c8701501                 lea        r8, [rip + 0x11570c8]
0000000141ba1028 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141ba102f 488b9558060000                 mov        rdx, qword ptr [rbp + 0x658]
0000000141ba1036 e8e8efbc00                     call       0x142770023
0000000141ba103b 90                             nop        
0000000141ba103c e944020000                     jmp        0x141ba1285
0000000141ba1041 488d0d402b0f01                 lea        rcx, [rip + 0x10f2b40]
0000000141ba1048 e833efbc00                     call       0x14276ff80
0000000141ba104d 90                             nop        
0000000141ba104e e932020000                     jmp        0x141ba1285
0000000141ba1053 488d0dae2a0f01                 lea        rcx, [rip + 0x10f2aae]
0000000141ba105a 4c8d050f2b0f01                 lea        r8, [rip + 0x10f2b0f]
0000000141ba1061 ba12000000                     mov        edx, 0x12
0000000141ba1066 e8d5eebc00                     call       0x14276ff40
0000000141ba106b 90                             nop        
0000000141ba106c e914020000                     jmp        0x141ba1285
0000000141ba1071 488d0d282b0f01                 lea        rcx, [rip + 0x10f2b28]
0000000141ba1078 e803efbc00                     call       0x14276ff80
0000000141ba107d 90                             nop        
0000000141ba107e e902020000                     jmp        0x141ba1285
0000000141ba1083 4c8d0546e20e01                 lea        r8, [rip + 0x10ee246]
0000000141ba108a 4889f1                         mov        rcx, rsi
0000000141ba108d e891efbc00                     call       0x142770023
0000000141ba1092 90                             nop        
0000000141ba1093 e9ed010000                     jmp        0x141ba1285
0000000141ba1098 4c8d05a1e40e01                 lea        r8, [rip + 0x10ee4a1]
0000000141ba109f 4889f1                         mov        rcx, rsi
0000000141ba10a2 e87cefbc00                     call       0x142770023
0000000141ba10a7 90                             nop        
0000000141ba10a8 e9d8010000                     jmp        0x141ba1285
0000000141ba10ad 4c8d051ce20e01                 lea        r8, [rip + 0x10ee21c]
0000000141ba10b4 4889f1                         mov        rcx, rsi
0000000141ba10b7 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141ba10be e860efbc00                     call       0x142770023
0000000141ba10c3 90                             nop        
0000000141ba10c4 e9bc010000                     jmp        0x141ba1285
0000000141ba10c9 c685f505000001                 mov        byte ptr [rbp + 0x5f5], 1
0000000141ba10d0 b908000000                     mov        ecx, 8
0000000141ba10d5 ba88020000                     mov        edx, 0x288
0000000141ba10da e8d2ebbc00                     call       0x14276fcb1
0000000141ba10df 90                             nop        
0000000141ba10e0 e9a0010000                     jmp        0x141ba1285
0000000141ba10e5 b904000000                     mov        ecx, 4
0000000141ba10ea 4889f2                         mov        rdx, rsi
0000000141ba10ed e8d9ebbc00                     call       0x14276fccb
0000000141ba10f2 0f0b                           ud2        
0000000141ba10f4 c6856606000001                 mov        byte ptr [rbp + 0x666], 1
0000000141ba10fb 488d0dce2a0f01                 lea        rcx, [rip + 0x10f2ace]
0000000141ba1102 e879eebc00                     call       0x14276ff80
0000000141ba1107 90                             nop        
0000000141ba1108 e978010000                     jmp        0x141ba1285
0000000141ba110d 4c8d056c980f01                 lea        r8, [rip + 0x10f986c]
0000000141ba1114 4889f1                         mov        rcx, rsi
0000000141ba1117 4889fa                         mov        rdx, rdi
0000000141ba111a e804efbc00                     call       0x142770023
0000000141ba111f 90                             nop        
0000000141ba1120 e960010000                     jmp        0x141ba1285
0000000141ba1125 4c8d0544e50e01                 lea        r8, [rip + 0x10ee544]
0000000141ba112c 4889c1                         mov        rcx, rax
0000000141ba112f 4c89ca                         mov        rdx, r9
0000000141ba1132 e8eceebc00                     call       0x142770023
0000000141ba1137 0f0b                           ud2        
0000000141ba1139 4c8d0530e50e01                 lea        r8, [rip + 0x10ee530]
0000000141ba1140 4c89ca                         mov        rdx, r9
0000000141ba1143 e8dbeebc00                     call       0x142770023
0000000141ba1148 0f0b                           ud2        
0000000141ba114a 488d0daf210f01                 lea        rcx, [rip + 0x10f21af]
0000000141ba1151 e82aeebc00                     call       0x14276ff80
0000000141ba1156 0f0b                           ud2        
0000000141ba1158 4c8d0571e10e01                 lea        r8, [rip + 0x10ee171]
0000000141ba115f 4889d1                         mov        rcx, rdx
0000000141ba1162 4889c2                         mov        rdx, rax
0000000141ba1165 e8b9eebc00                     call       0x142770023
0000000141ba116a 90                             nop        
0000000141ba116b e915010000                     jmp        0x141ba1285
0000000141ba1170 4c8d0559e10e01                 lea        r8, [rip + 0x10ee159]
0000000141ba1177 4889d9                         mov        rcx, rbx
0000000141ba117a 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141ba1181 e89deebc00                     call       0x142770023
0000000141ba1186 90                             nop        
0000000141ba1187 e9f9000000                     jmp        0x141ba1285
0000000141ba118c 4889b510010000                 mov        qword ptr [rbp + 0x110], rsi
0000000141ba1193 b908000000                     mov        ecx, 8
0000000141ba1198 e943fdffff                     jmp        0x141ba0ee0
0000000141ba119d 4c8d058c8e0f01                 lea        r8, [rip + 0x10f8e8c]
0000000141ba11a4 31c9                           xor        ecx, ecx
0000000141ba11a6 4889f2                         mov        rdx, rsi
0000000141ba11a9 e8edebbc00                     call       0x14276fd9b
0000000141ba11ae 0f0b                           ud2        
0000000141ba11b0 4c8d05d9220f01                 lea        r8, [rip + 0x10f22d9]
0000000141ba11b7 31c9                           xor        ecx, ecx
0000000141ba11b9 4889f2                         mov        rdx, rsi
0000000141ba11bc e8daebbc00                     call       0x14276fd9b
0000000141ba11c1 0f0b                           ud2        
0000000141ba11c3 4889da                         mov        rdx, rbx
0000000141ba11c6 4c8d053b350f01                 lea        r8, [rip + 0x10f353b]
0000000141ba11cd 4889f1                         mov        rcx, rsi
0000000141ba11d0 e8c6ebbc00                     call       0x14276fd9b
0000000141ba11d5 90                             nop        
0000000141ba11d6 e9aa000000                     jmp        0x141ba1285
0000000141ba11db b908000000                     mov        ecx, 8
0000000141ba11e0 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141ba11e7 e8dfeabc00                     call       0x14276fccb
0000000141ba11ec 90                             nop        
0000000141ba11ed e993000000                     jmp        0x141ba1285
0000000141ba11f2 c685f705000001                 mov        byte ptr [rbp + 0x5f7], 1
0000000141ba11f9 c685f605000001                 mov        byte ptr [rbp + 0x5f6], 1
0000000141ba1200 4c8d05c9e00e01                 lea        r8, [rip + 0x10ee0c9]
0000000141ba1207 4889f9                         mov        rcx, rdi
0000000141ba120a e814eebc00                     call       0x142770023
0000000141ba120f 90                             nop        
0000000141ba1210 eb73                           jmp        0x141ba1285
0000000141ba1212 4c8d05b7e00e01                 lea        r8, [rip + 0x10ee0b7]
0000000141ba1219 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141ba1220 e8feedbc00                     call       0x142770023
0000000141ba1225 90                             nop        
0000000141ba1226 eb5d                           jmp        0x141ba1285
0000000141ba1228 4c8d05a1e00e01                 lea        r8, [rip + 0x10ee0a1]
0000000141ba122f 4889f9                         mov        rcx, rdi
0000000141ba1232 e8ecedbc00                     call       0x142770023
0000000141ba1237 90                             nop        
0000000141ba1238 eb4b                           jmp        0x141ba1285
0000000141ba123a 4c8d052fe40e01                 lea        r8, [rip + 0x10ee42f]
0000000141ba1241 e8ddedbc00                     call       0x142770023
0000000141ba1246 90                             nop        
0000000141ba1247 eb3c                           jmp        0x141ba1285
0000000141ba1249 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141ba1250 c6856606000001                 mov        byte ptr [rbp + 0x666], 1
0000000141ba1257 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141ba125e e868eabc00                     call       0x14276fccb
0000000141ba1263 90                             nop        
0000000141ba1264 eb1f                           jmp        0x141ba1285
0000000141ba1266 4c8d053b420f01                 lea        r8, [rip + 0x10f423b]
0000000141ba126d 4c89e9                         mov        rcx, r13
0000000141ba1270 e8aeedbc00                     call       0x142770023
0000000141ba1275 90                             nop        
0000000141ba1276 eb0d                           jmp        0x141ba1285
0000000141ba1278 488d0d39290f01                 lea        rcx, [rip + 0x10f2939]
0000000141ba127f e8fcecbc00                     call       0x14276ff80
0000000141ba1284 90                             nop        
0000000141ba1285 0f0b                           ud2        
