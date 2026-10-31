000000014076f290 55                             push       rbp
000000014076f291 4157                           push       r15
000000014076f293 4156                           push       r14
000000014076f295 4155                           push       r13
000000014076f297 4154                           push       r12
000000014076f299 56                             push       rsi
000000014076f29a 57                             push       rdi
000000014076f29b 53                             push       rbx
000000014076f29c 4881ec18020000                 sub        rsp, 0x218
000000014076f2a3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014076f2ab 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
000000014076f2b6 48895550                       mov        qword ptr [rbp + 0x50], rdx
000000014076f2ba 498b38                         mov        rdi, qword ptr [r8]
000000014076f2bd 4883ffff                       cmp        rdi, -1
000000014076f2c1 0f841b0c0000                   je         0x14076fee2
000000014076f2c7 48894da0                       mov        qword ptr [rbp - 0x60], rcx
000000014076f2cb 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
000000014076f2d2 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
000000014076f2d9 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
000000014076f2e4 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
000000014076f2ef 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
000000014076f2fa 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
000000014076f305 48c785f800000008000000         mov        qword ptr [rbp + 0xf8], 8
000000014076f310 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
000000014076f31b 498b4008                       mov        rax, qword ptr [r8 + 8]
000000014076f31f 4d8b7010                       mov        r14, qword ptr [r8 + 0x10]
000000014076f323 488d5d78                       lea        rbx, [rbp + 0x78]
000000014076f327 488d0cca                       lea        rcx, [rdx + rcx*8]
000000014076f32b 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
000000014076f332 4d89f7                         mov        r15, r14
000000014076f335 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014076f33c 4889c2                         mov        rdx, rax
000000014076f33f 4889f8                         mov        rax, rdi
000000014076f342 eb5f                           jmp        0x14076f3a3
000000014076f344 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014076f350 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014076f357 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014076f35b 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014076f362 488914c8                       mov        qword ptr [rax + rcx*8], rdx
000000014076f366 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
000000014076f36d 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014076f372 4c897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r15
000000014076f377 48ffc6                         inc        rsi
000000014076f37a 4883bd1801000008               cmp        qword ptr [rbp + 0x118], 8
000000014076f382 4889b500010000                 mov        qword ptr [rbp + 0x100], rsi
000000014076f389 4d89f7                         mov        r15, r14
000000014076f38c 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
000000014076f393 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
000000014076f39a 4889f8                         mov        rax, rdi
000000014076f39d 0f87ff0b0000                   ja         0x14076ffa2
000000014076f3a3 4883f8ff                       cmp        rax, -1
000000014076f3a7 0f840f0c0000                   je         0x14076ffbc
000000014076f3ad 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014076f3b4 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014076f3b8 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
000000014076f3c0 c6858701000001                 mov        byte ptr [rbp + 0x187], 1
000000014076f3c7 488d4d60                       lea        rcx, [rbp + 0x60]
000000014076f3cb 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
000000014076f3d2 4d89f8                         mov        r8, r15
000000014076f3d5 e8b608f0ff                     call       0x14066fc90
000000014076f3da 90                             nop        
000000014076f3db 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
000000014076f3df 4883ffff                       cmp        rdi, -1
000000014076f3e3 0f848a0b0000                   je         0x14076ff73
000000014076f3e9 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014076f3ed 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014076f3f4 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
000000014076f3f8 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014076f3fc 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014076f400 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014076f403 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
000000014076f407 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
000000014076f40b 4d85ed                         test       r13, r13
000000014076f40e 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
000000014076f415 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
000000014076f41c 0f84ee010000                   je         0x14076f610
000000014076f422 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
000000014076f429 4c89bd70010000                 mov        qword ptr [rbp + 0x170], r15
000000014076f430 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
000000014076f434 4c89ad28010000                 mov        qword ptr [rbp + 0x128], r13
000000014076f43b 4c89eb                         mov        rbx, r13
000000014076f43e 488d8368010000                 lea        rax, [rbx + 0x168]
000000014076f445 0fb78b72020000                 movzx      ecx, word ptr [rbx + 0x272]
000000014076f44c 488d7bf8                       lea        rdi, [rbx - 8]
000000014076f450 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014076f457 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014076f45e 4c8d3449                       lea        r14, [rcx + rcx*2]
000000014076f462 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014076f469 0f1f8000000000                 nop        dword ptr [rax]
000000014076f470 4d85f6                         test       r14, r14
000000014076f473 746b                           je         0x14076f4e0
000000014076f475 4c8d7818                       lea        r15, [rax + 0x18]
000000014076f479 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014076f47d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014076f481 4d89c4                         mov        r12, r8
000000014076f484 4983ec0a                       sub        r12, 0xa
000000014076f488 b80a000000                     mov        eax, 0xa
000000014076f48d 4c0f43c0                       cmovae     r8, rax
000000014076f491 49f7dc                         neg        r12
000000014076f494 488d0d04cc0502                 lea        rcx, [rip + 0x205cc04]
000000014076f49b e8609dfd01                     call       0x142749200
000000014076f4a0 4898                           cdqe       
000000014076f4a2 85c0                           test       eax, eax
000000014076f4a4 4c0f45e0                       cmovne     r12, rax
000000014076f4a8 4d85e4                         test       r12, r12
000000014076f4ab 0f98c0                         sets       al
000000014076f4ae 0f9fc1                         setg       cl
000000014076f4b1 28c1                           sub        cl, al
000000014076f4b3 4883c720                       add        rdi, 0x20
000000014076f4b7 49ffc5                         inc        r13
000000014076f4ba 4983c6e8                       add        r14, -0x18
000000014076f4be 4c89f8                         mov        rax, r15
000000014076f4c1 80f901                         cmp        cl, 1
000000014076f4c4 74aa                           je         0x14076f470
000000014076f4c6 0fb6c1                         movzx      eax, cl
000000014076f4c9 85c0                           test       eax, eax
000000014076f4cb 7433                           je         0x14076f500
000000014076f4cd 4883ee01                       sub        rsi, 1
000000014076f4d1 731e                           jae        0x14076f4f1
000000014076f4d3 e94e010000                     jmp        0x14076f626
000000014076f4d8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014076f4e0 4c8bad60010000                 mov        r13, qword ptr [rbp + 0x160]
000000014076f4e7 4883ee01                       sub        rsi, 1
000000014076f4eb 0f8235010000                   jb         0x14076f626
000000014076f4f1 4a8b9ceb78020000               mov        rbx, qword ptr [rbx + r13*8 + 0x278]
000000014076f4f9 e940ffffff                     jmp        0x14076f43e
000000014076f4fe 6690                           nop        
000000014076f500 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014076f507 807fe803                       cmp        byte ptr [rdi - 0x18], 3
000000014076f50b 0f851f010000                   jne        0x14076f630
000000014076f511 4c8b6ff8                       mov        r13, qword ptr [rdi - 8]
000000014076f515 488b1f                         mov        rbx, qword ptr [rdi]
000000014076f518 c6858d01000001                 mov        byte ptr [rbp + 0x18d], 1
000000014076f51f c6858c01000001                 mov        byte ptr [rbp + 0x18c], 1
000000014076f526 ba05000000                     mov        edx, 5
000000014076f52b 488d0dbbca0502                 lea        rcx, [rip + 0x205cabb]
000000014076f532 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
000000014076f536 e8e53af901                     call       0x142703020
000000014076f53b 90                             nop        
000000014076f53c 4889c6                         mov        rsi, rax
000000014076f53f c6858d01000001                 mov        byte ptr [rbp + 0x18d], 1
000000014076f546 c6858c01000001                 mov        byte ptr [rbp + 0x18c], 1
000000014076f54d 4c89e9                         mov        rcx, r13
000000014076f550 4889da                         mov        rdx, rbx
000000014076f553 e8a891beff                     call       0x140358700
000000014076f558 90                             nop        
000000014076f559 4885f6                         test       rsi, rsi
000000014076f55c 7507                           jne        0x14076f565
000000014076f55e 488b3513a7c802                 mov        rsi, qword ptr [rip + 0x2c8a713]
000000014076f565 c6858d01000001                 mov        byte ptr [rbp + 0x18d], 1
000000014076f56c c6858c01000001                 mov        byte ptr [rbp + 0x18c], 1
000000014076f573 4889c1                         mov        rcx, rax
000000014076f576 4989f0                         mov        r8, rsi
000000014076f579 e8a23af901                     call       0x142703020
000000014076f57e 90                             nop        
000000014076f57f 4885c0                         test       rax, rax
000000014076f582 7507                           jne        0x14076f58b
000000014076f584 488b05eda6c802                 mov        rax, qword ptr [rip + 0x2c8a6ed]
000000014076f58b 803803                         cmp        byte ptr [rax], 3
000000014076f58e 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
000000014076f595 488d5d78                       lea        rbx, [rbp + 0x78]
000000014076f599 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
000000014076f5a0 4c8bad28010000                 mov        r13, qword ptr [rbp + 0x128]
000000014076f5a7 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
000000014076f5ae 0f859c000000                   jne        0x14076f650
000000014076f5b4 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
000000014076f5b8 4d85f6                         test       r14, r14
000000014076f5bb 0f8877090000                   js         0x14076ff38
000000014076f5c1 0f8461010000                   je         0x14076f728
000000014076f5c7 488b7010                       mov        rsi, qword ptr [rax + 0x10]
000000014076f5cb e8e0f6c8ff                     call       0x1403fecb0
000000014076f5d0 ba01000000                     mov        edx, 1
000000014076f5d5 4c89f1                         mov        rcx, r14
000000014076f5d8 e813a7ecff                     call       0x140639cf0
000000014076f5dd 4885c0                         test       rax, rax
000000014076f5e0 0f84370e0000                   je         0x14077041d
000000014076f5e6 4889c1                         mov        rcx, rax
000000014076f5e9 4889f2                         mov        rdx, rsi
000000014076f5ec 4d89f0                         mov        r8, r14
000000014076f5ef 4889c6                         mov        rsi, rax
000000014076f5f2 e81b9cfd01                     call       0x142749212
000000014076f5f7 48897520                       mov        qword ptr [rbp + 0x20], rsi
000000014076f5fb 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
000000014076f602 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
000000014076f609 eb3e                           jmp        0x14076f649
000000014076f60b 0f1f440000                     nop        dword ptr [rax + rax]
000000014076f610 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014076f617 4983f805                       cmp        r8, 5
000000014076f61b 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
000000014076f622 7439                           je         0x14076f65d
000000014076f624 eb60                           jmp        0x14076f686
000000014076f626 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014076f62d 0f1f00                         nop        dword ptr [rax]
000000014076f630 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
000000014076f637 488d5d78                       lea        rbx, [rbp + 0x78]
000000014076f63b 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
000000014076f642 4c8bad28010000                 mov        r13, qword ptr [rbp + 0x128]
000000014076f649 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
000000014076f650 4983f805                       cmp        r8, 5
000000014076f654 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
000000014076f65b 7529                           jne        0x14076f686
000000014076f65d 4883bd1002000000               cmp        qword ptr [rbp + 0x210], 0
000000014076f665 741f                           je         0x14076f686
000000014076f667 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
000000014076f66e 8b01                           mov        eax, dword ptr [rcx]
000000014076f670 ba43686172                     mov        edx, 0x72616843
000000014076f675 31d0                           xor        eax, edx
000000014076f677 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
000000014076f67b 83f16d                         xor        ecx, 0x6d
000000014076f67e 09c1                           or         ecx, eax
000000014076f680 0f84d6000000                   je         0x14076f75c
000000014076f686 48897d60                       mov        qword ptr [rbp + 0x60], rdi
000000014076f68a 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014076f691 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014076f695 4c894570                       mov        qword ptr [rbp + 0x70], r8
000000014076f699 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014076f69d 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014076f6a1 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
000000014076f6a5 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014076f6a8 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
000000014076f6af 483bb508010000                 cmp        rsi, qword ptr [rbp + 0x108]
000000014076f6b6 750d                           jne        0x14076f6c5
000000014076f6b8 488d8d08010000                 lea        rcx, [rbp + 0x108]
000000014076f6bf e8ac1afe01                     call       0x142751170
000000014076f6c4 90                             nop        
000000014076f6c5 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014076f6cc 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014076f6d0 48c1e104                       shl        rcx, 4
000000014076f6d4 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014076f6d8 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
000000014076f6dc 0f109580000000                 movups     xmm2, xmmword ptr [rbp + 0x80]
000000014076f6e3 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014076f6e8 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014076f6ed 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014076f6f1 48ffc6                         inc        rsi
000000014076f6f4 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
000000014076f6fb 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
000000014076f702 483bb5f0000000                 cmp        rsi, qword ptr [rbp + 0xf0]
000000014076f709 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
000000014076f710 0f853afcffff                   jne        0x14076f350
000000014076f716 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014076f71d e87e15fe01                     call       0x142750ca0
000000014076f722 90                             nop        
000000014076f723 e928fcffff                     jmp        0x14076f350
000000014076f728 b801000000                     mov        eax, 1
000000014076f72d 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014076f731 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
000000014076f73c 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014076f743 4531f6                         xor        r14d, r14d
000000014076f746 4983f805                       cmp        r8, 5
000000014076f74a 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
000000014076f751 0f8406ffffff                   je         0x14076f65d
000000014076f757 e92affffff                     jmp        0x14076f686
000000014076f75c 4d85ed                         test       r13, r13
000000014076f75f 0f844a010000                   je         0x14076f8af
000000014076f765 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
000000014076f769 498d8568010000                 lea        rax, [r13 + 0x168]
000000014076f770 410fb78d72020000               movzx      ecx, word ptr [r13 + 0x272]
000000014076f778 498d7df8                       lea        rdi, [r13 - 8]
000000014076f77c 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
000000014076f783 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014076f78a 4c8d3c49                       lea        r15, [rcx + rcx*2]
000000014076f78e 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014076f795 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014076f7a0 4d85ff                         test       r15, r15
000000014076f7a3 7460                           je         0x14076f805
000000014076f7a5 4c8d6018                       lea        r12, [rax + 0x18]
000000014076f7a9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014076f7ad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014076f7b1 4d89ee                         mov        r14, r13
000000014076f7b4 4d89c5                         mov        r13, r8
000000014076f7b7 4983ed07                       sub        r13, 7
000000014076f7bb b807000000                     mov        eax, 7
000000014076f7c0 4c0f43c0                       cmovae     r8, rax
000000014076f7c4 49f7dd                         neg        r13
000000014076f7c7 488d0ddbc80502                 lea        rcx, [rip + 0x205c8db]
000000014076f7ce e82d9afd01                     call       0x142749200
000000014076f7d3 4898                           cdqe       
000000014076f7d5 85c0                           test       eax, eax
000000014076f7d7 4c0f45e8                       cmovne     r13, rax
000000014076f7db 4d85ed                         test       r13, r13
000000014076f7de 4d89f5                         mov        r13, r14
000000014076f7e1 0f98c0                         sets       al
000000014076f7e4 0f9fc1                         setg       cl
000000014076f7e7 28c1                           sub        cl, al
000000014076f7e9 4883c720                       add        rdi, 0x20
000000014076f7ed 48ffc3                         inc        rbx
000000014076f7f0 4983c7e8                       add        r15, -0x18
000000014076f7f4 4c89e0                         mov        rax, r12
000000014076f7f7 80f901                         cmp        cl, 1
000000014076f7fa 74a4                           je         0x14076f7a0
000000014076f7fc 0fb6c1                         movzx      eax, cl
000000014076f7ff 85c0                           test       eax, eax
000000014076f801 7420                           je         0x14076f823
000000014076f803 eb07                           jmp        0x14076f80c
000000014076f805 488b9d78010000                 mov        rbx, qword ptr [rbp + 0x178]
000000014076f80c 4883ee01                       sub        rsi, 1
000000014076f810 0f8299000000                   jb         0x14076f8af
000000014076f816 4d8bacdd78020000               mov        r13, qword ptr [r13 + rbx*8 + 0x278]
000000014076f81e e946ffffff                     jmp        0x14076f769
000000014076f823 807fe803                       cmp        byte ptr [rdi - 0x18], 3
000000014076f827 0f8582000000                   jne        0x14076f8af
000000014076f82d 488b47f8                       mov        rax, qword ptr [rdi - 8]
000000014076f831 488b0f                         mov        rcx, qword ptr [rdi]
000000014076f834 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014076f83c 48894d68                       mov        qword ptr [rbp + 0x68], rcx
000000014076f840 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014076f844 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014076f848 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
000000014076f853 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
000000014076f85a 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014076f864 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014076f86b c6859800000001                 mov        byte ptr [rbp + 0x98], 1
000000014076f872 66c785a00000000100             mov        word ptr [rbp + 0xa0], 1
000000014076f87b c6858b01000001                 mov        byte ptr [rbp + 0x18b], 1
000000014076f882 c6858a01000001                 mov        byte ptr [rbp + 0x18a], 1
000000014076f889 488d4de0                       lea        rcx, [rbp - 0x20]
000000014076f88d 488d5560                       lea        rdx, [rbp + 0x60]
000000014076f891 e8aaf2f4ff                     call       0x1406beb40
000000014076f896 90                             nop        
000000014076f897 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014076f89b 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014076f8a2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014076f8a6 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014076f8ad eb21                           jmp        0x14076f8d0
000000014076f8af 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
000000014076f8ba 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
000000014076f8c5 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014076f8d0 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
000000014076f8d7 4c8bb508020000                 mov        r14, qword ptr [rbp + 0x208]
000000014076f8de 488d5d78                       lea        rbx, [rbp + 0x78]
000000014076f8e2 4c8ba5d8000000                 mov        r12, qword ptr [rbp + 0xd8]
000000014076f8e9 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
000000014076f8f0 eb17                           jmp        0x14076f909
000000014076f8f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014076f900 803803                         cmp        byte ptr [rax], 3
000000014076f903 488d5d78                       lea        rbx, [rbp + 0x78]
000000014076f907 746e                           je         0x14076f977
000000014076f909 4939fe                         cmp        r14, rdi
000000014076f90c 0f84df040000                   je         0x14076fdf1
000000014076f912 498b06                         mov        rax, qword ptr [r14]
000000014076f915 4983c608                       add        r14, 8
000000014076f919 4c39f8                         cmp        rax, r15
000000014076f91c 73eb                           jae        0x14076f909
000000014076f91e 488d0440                       lea        rax, [rax + rax*2]
000000014076f922 498b5cc408                     mov        rbx, qword ptr [r12 + rax*8 + 8]
000000014076f927 4d8b6cc410                     mov        r13, qword ptr [r12 + rax*8 + 0x10]
000000014076f92c ba05000000                     mov        edx, 5
000000014076f931 488d0db5c60502                 lea        rcx, [rip + 0x205c6b5]
000000014076f938 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
000000014076f93c e8df36f901                     call       0x142703020
000000014076f941 90                             nop        
000000014076f942 4889c6                         mov        rsi, rax
000000014076f945 4889d9                         mov        rcx, rbx
000000014076f948 4c89ea                         mov        rdx, r13
000000014076f94b e8b08dbeff                     call       0x140358700
000000014076f950 90                             nop        
000000014076f951 4885f6                         test       rsi, rsi
000000014076f954 7507                           jne        0x14076f95d
000000014076f956 488b351ba3c802                 mov        rsi, qword ptr [rip + 0x2c8a31b]
000000014076f95d 4889c1                         mov        rcx, rax
000000014076f960 4989f0                         mov        r8, rsi
000000014076f963 e8b836f901                     call       0x142703020
000000014076f968 90                             nop        
000000014076f969 4885c0                         test       rax, rax
000000014076f96c 7592                           jne        0x14076f900
000000014076f96e 488b0503a3c802                 mov        rax, qword ptr [rip + 0x2c8a303]
000000014076f975 eb89                           jmp        0x14076f900
000000014076f977 488b7018                       mov        rsi, qword ptr [rax + 0x18]
000000014076f97b 4885f6                         test       rsi, rsi
000000014076f97e 0f88b9080000                   js         0x14077023d
000000014076f984 7441                           je         0x14076f9c7
000000014076f986 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
000000014076f98a e821f3c8ff                     call       0x1403fecb0
000000014076f98f ba01000000                     mov        edx, 1
000000014076f994 4889f1                         mov        rcx, rsi
000000014076f997 e854a3ecff                     call       0x140639cf0
000000014076f99c 4885c0                         test       rax, rax
000000014076f99f 0f84860a0000                   je         0x14077042b
000000014076f9a5 4889c1                         mov        rcx, rax
000000014076f9a8 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014076f9af 4c89ea                         mov        rdx, r13
000000014076f9b2 4989f0                         mov        r8, rsi
000000014076f9b5 e85898fd01                     call       0x142749212
000000014076f9ba 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
000000014076f9c1 48895528                       mov        qword ptr [rbp + 0x28], rdx
000000014076f9c5 eb0e                           jmp        0x14076f9d5
000000014076f9c7 ba01000000                     mov        edx, 1
000000014076f9cc b801000000                     mov        eax, 1
000000014076f9d1 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014076f9d5 4889f0                         mov        rax, rsi
000000014076f9d8 4c896558                       mov        qword ptr [rbp + 0x58], r12
000000014076f9dc eb58                           jmp        0x14076fa36
000000014076f9de 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014076f9e5 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014076f9e9 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014076f9f0 488914c8                       mov        qword ptr [rax + rcx*8], rdx
000000014076f9f4 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
000000014076f9fb 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014076fa00 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014076fa04 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014076fa09 48ffc6                         inc        rsi
000000014076fa0c 4883bd180100000d               cmp        qword ptr [rbp + 0x118], 0xd
000000014076fa14 4889b500010000                 mov        qword ptr [rbp + 0x100], rsi
000000014076fa1b 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
000000014076fa1f 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
000000014076fa26 4c8b8d70010000                 mov        r9, qword ptr [rbp + 0x170]
000000014076fa2d 4c89c8                         mov        rax, r9
000000014076fa30 0f8345080000                   jae        0x14077027b
000000014076fa36 4883f8ff                       cmp        rax, -1
000000014076fa3a 0f84a2feffff                   je         0x14076f8e2
000000014076fa40 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014076fa47 48895508                       mov        qword ptr [rbp + 8], rdx
000000014076fa4b 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
000000014076fa53 c6858601000001                 mov        byte ptr [rbp + 0x186], 1
000000014076fa5a 488d4d60                       lea        rcx, [rbp + 0x60]
000000014076fa5e 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
000000014076fa65 4989f0                         mov        r8, rsi
000000014076fa68 e82302f0ff                     call       0x14066fc90
000000014076fa6d 90                             nop        
000000014076fa6e 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014076fa72 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014076fa76 4883f8ff                       cmp        rax, -1
000000014076fa7a 0f844a030000                   je         0x14076fdca
000000014076fa80 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014076fa84 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014076fa88 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014076fa8c 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014076fa90 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014076fa94 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014076fa98 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014076fa9b 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014076fa9f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014076faa3 4885c9                         test       rcx, rcx
000000014076faa6 488975b8                       mov        qword ptr [rbp - 0x48], rsi
000000014076faaa 0f842f020000                   je         0x14076fcdf
000000014076fab0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014076fab4 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014076fabb 488d8168010000                 lea        rax, [rcx + 0x168]
000000014076fac2 0fb79172020000                 movzx      edx, word ptr [rcx + 0x272]
000000014076fac9 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
000000014076fad0 488d79f8                       lea        rdi, [rcx - 8]
000000014076fad4 488955a8                       mov        qword ptr [rbp - 0x58], rdx
000000014076fad8 8d0cd500000000                 lea        ecx, [rdx*8]
000000014076fadf 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014076fae3 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014076faea 660f1f440000                   nop        word ptr [rax + rax]
000000014076faf0 4d85e4                         test       r12, r12
000000014076faf3 745a                           je         0x14076fb4f
000000014076faf5 4c8d6818                       lea        r13, [rax + 0x18]
000000014076faf9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014076fafd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014076fb01 4c89c6                         mov        rsi, r8
000000014076fb04 4883ee0a                       sub        rsi, 0xa
000000014076fb08 b80a000000                     mov        eax, 0xa
000000014076fb0d 4c0f43c0                       cmovae     r8, rax
000000014076fb11 48f7de                         neg        rsi
000000014076fb14 488d0d84c50502                 lea        rcx, [rip + 0x205c584]
000000014076fb1b e8e096fd01                     call       0x142749200
000000014076fb20 4898                           cdqe       
000000014076fb22 85c0                           test       eax, eax
000000014076fb24 480f45f0                       cmovne     rsi, rax
000000014076fb28 4885f6                         test       rsi, rsi
000000014076fb2b 0f98c0                         sets       al
000000014076fb2e 0f9fc1                         setg       cl
000000014076fb31 28c1                           sub        cl, al
000000014076fb33 4883c720                       add        rdi, 0x20
000000014076fb37 48ffc3                         inc        rbx
000000014076fb3a 4983c4e8                       add        r12, -0x18
000000014076fb3e 4c89e8                         mov        rax, r13
000000014076fb41 80f901                         cmp        cl, 1
000000014076fb44 74aa                           je         0x14076faf0
000000014076fb46 0fb6c1                         movzx      eax, cl
000000014076fb49 85c0                           test       eax, eax
000000014076fb4b 7436                           je         0x14076fb83
000000014076fb4d eb04                           jmp        0x14076fb53
000000014076fb4f 488b5da8                       mov        rbx, qword ptr [rbp - 0x58]
000000014076fb53 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
000000014076fb57 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014076fb5e 4883e801                       sub        rax, 1
000000014076fb62 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014076fb69 0f827d010000                   jb         0x14076fcec
000000014076fb6f 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014076fb76 488b8cd978020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x278]
000000014076fb7e e938ffffff                     jmp        0x14076fabb
000000014076fb83 807fe803                       cmp        byte ptr [rdi - 0x18], 3
000000014076fb87 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
000000014076fb8b 0f855b010000                   jne        0x14076fcec
000000014076fb91 48c78570010000ffffffff         mov        qword ptr [rbp + 0x170], 0xffffffffffffffff
000000014076fb9c 4c8b6ff8                       mov        r13, qword ptr [rdi - 8]
000000014076fba0 488b3f                         mov        rdi, qword ptr [rdi]
000000014076fba3 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
000000014076fbaa 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014076fbb1 48c78530010000ffffffff         mov        qword ptr [rbp + 0x130], 0xffffffffffffffff
000000014076fbbc c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
000000014076fbc3 c6858e01000001                 mov        byte ptr [rbp + 0x18e], 1
000000014076fbca ba05000000                     mov        edx, 5
000000014076fbcf 488d0d17c40502                 lea        rcx, [rip + 0x205c417]
000000014076fbd6 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
000000014076fbda e84134f901                     call       0x142703020
000000014076fbdf 90                             nop        
000000014076fbe0 488d5d78                       lea        rbx, [rbp + 0x78]
000000014076fbe4 4889c6                         mov        rsi, rax
000000014076fbe7 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
000000014076fbee 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014076fbf5 48c78530010000ffffffff         mov        qword ptr [rbp + 0x130], 0xffffffffffffffff
000000014076fc00 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
000000014076fc07 c6858e01000001                 mov        byte ptr [rbp + 0x18e], 1
000000014076fc0e 4c89e9                         mov        rcx, r13
000000014076fc11 4889fa                         mov        rdx, rdi
000000014076fc14 e8e78abeff                     call       0x140358700
000000014076fc19 90                             nop        
000000014076fc1a 4885f6                         test       rsi, rsi
000000014076fc1d 7507                           jne        0x14076fc26
000000014076fc1f 488b3552a0c802                 mov        rsi, qword ptr [rip + 0x2c8a052]
000000014076fc26 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
000000014076fc2d 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
000000014076fc34 48c78530010000ffffffff         mov        qword ptr [rbp + 0x130], 0xffffffffffffffff
000000014076fc3f c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
000000014076fc46 c6858e01000001                 mov        byte ptr [rbp + 0x18e], 1
000000014076fc4d 4889c1                         mov        rcx, rax
000000014076fc50 4989f0                         mov        r8, rsi
000000014076fc53 e8c833f901                     call       0x142703020
000000014076fc58 90                             nop        
000000014076fc59 4885c0                         test       rax, rax
000000014076fc5c 7507                           jne        0x14076fc65
000000014076fc5e 488b0513a0c802                 mov        rax, qword ptr [rip + 0x2c8a013]
000000014076fc65 803803                         cmp        byte ptr [rax], 3
000000014076fc68 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
000000014076fc6f 0f858d000000                   jne        0x14076fd02
000000014076fc75 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
000000014076fc79 4d85ed                         test       r13, r13
000000014076fc7c 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014076fc80 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
000000014076fc87 0f88c1050000                   js         0x14077024e
000000014076fc8d 0f840f010000                   je         0x14076fda2
000000014076fc93 488b7010                       mov        rsi, qword ptr [rax + 0x10]
000000014076fc97 e814f0c8ff                     call       0x1403fecb0
000000014076fc9c ba01000000                     mov        edx, 1
000000014076fca1 4c89e9                         mov        rcx, r13
000000014076fca4 e847a0ecff                     call       0x140639cf0
000000014076fca9 4885c0                         test       rax, rax
000000014076fcac 0f8487070000                   je         0x140770439
000000014076fcb2 4989c4                         mov        r12, rax
000000014076fcb5 4889c1                         mov        rcx, rax
000000014076fcb8 4889f2                         mov        rdx, rsi
000000014076fcbb 4d89e8                         mov        r8, r13
000000014076fcbe e84f95fd01                     call       0x142749212
000000014076fcc3 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
000000014076fcc7 4c89a5c8000000                 mov        qword ptr [rbp + 0xc8], r12
000000014076fcce 4c89ad70010000                 mov        qword ptr [rbp + 0x170], r13
000000014076fcd5 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
000000014076fcd9 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
000000014076fcdd eb23                           jmp        0x14076fd02
000000014076fcdf 48c78570010000ffffffff         mov        qword ptr [rbp + 0x170], 0xffffffffffffffff
000000014076fcea eb16                           jmp        0x14076fd02
000000014076fcec 48c78570010000ffffffff         mov        qword ptr [rbp + 0x170], 0xffffffffffffffff
000000014076fcf7 488d5d78                       lea        rbx, [rbp + 0x78]
000000014076fcfb 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
000000014076fd02 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014076fd06 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014076fd0a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014076fd0e 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014076fd12 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014076fd16 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014076fd1a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014076fd1e 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014076fd22 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014076fd26 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014076fd29 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
000000014076fd30 483bb508010000                 cmp        rsi, qword ptr [rbp + 0x108]
000000014076fd37 750d                           jne        0x14076fd46
000000014076fd39 488d8d08010000                 lea        rcx, [rbp + 0x108]
000000014076fd40 e82b14fe01                     call       0x142751170
000000014076fd45 90                             nop        
000000014076fd46 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014076fd4d 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014076fd51 48c1e104                       shl        rcx, 4
000000014076fd55 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014076fd59 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
000000014076fd5d 0f109580000000                 movups     xmm2, xmmword ptr [rbp + 0x80]
000000014076fd64 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014076fd69 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014076fd6e 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014076fd72 48ffc6                         inc        rsi
000000014076fd75 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
000000014076fd7c 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
000000014076fd83 483bb5f0000000                 cmp        rsi, qword ptr [rbp + 0xf0]
000000014076fd8a 0f854efcffff                   jne        0x14076f9de
000000014076fd90 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014076fd97 e8040ffe01                     call       0x142750ca0
000000014076fd9c 90                             nop        
000000014076fd9d e93cfcffff                     jmp        0x14076f9de
000000014076fda2 b801000000                     mov        eax, 1
000000014076fda7 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014076fdab 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
000000014076fdb6 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014076fdbd 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014076fdc5 e938ffffff                     jmp        0x14076fd02
000000014076fdca 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014076fdd1 4885d2                         test       rdx, rdx
000000014076fdd4 0f8408fbffff                   je         0x14076f8e2
000000014076fdda 41b801000000                   mov        r8d, 1
000000014076fde0 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
000000014076fde7 e8149fecff                     call       0x140639d00
000000014076fdec e9f1faffff                     jmp        0x14076f8e2
000000014076fdf1 4d85ff                         test       r15, r15
000000014076fdf4 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
000000014076fdfb 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
000000014076fe02 742e                           je         0x14076fe32
000000014076fe04 498d742408                     lea        rsi, [r12 + 8]
000000014076fe09 eb0e                           jmp        0x14076fe19
000000014076fe0b 0f1f440000                     nop        dword ptr [rax + rax]
000000014076fe10 4883c618                       add        rsi, 0x18
000000014076fe14 49ffcf                         dec        r15
000000014076fe17 7419                           je         0x14076fe32
000000014076fe19 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014076fe1d 4885d2                         test       rdx, rdx
000000014076fe20 74ee                           je         0x14076fe10
000000014076fe22 488b0e                         mov        rcx, qword ptr [rsi]
000000014076fe25 41b801000000                   mov        r8d, 1
000000014076fe2b e8d09eecff                     call       0x140639d00
000000014076fe30 ebde                           jmp        0x14076fe10
000000014076fe32 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014076fe39 4885c0                         test       rax, rax
000000014076fe3c 7416                           je         0x14076fe54
000000014076fe3e 48c1e003                       shl        rax, 3
000000014076fe42 488d1440                       lea        rdx, [rax + rax*2]
000000014076fe46 41b808000000                   mov        r8d, 8
000000014076fe4c 4c89e1                         mov        rcx, r12
000000014076fe4f e8ac9eecff                     call       0x140639d00
000000014076fe54 4883bd1801000008               cmp        qword ptr [rbp + 0x118], 8
000000014076fe5c 0f8723050000                   ja         0x140770385
000000014076fe62 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014076fe69 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014076fe70 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
000000014076fe77 c6858901000001                 mov        byte ptr [rbp + 0x189], 1
000000014076fe7e c6858801000001                 mov        byte ptr [rbp + 0x188], 1
000000014076fe85 488d4d30                       lea        rcx, [rbp + 0x30]
000000014076fe89 e80215fdff                     call       0x140741390
000000014076fe8e 90                             nop        
000000014076fe8f 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
000000014076fe96 4885d2                         test       rdx, rdx
000000014076fe99 7412                           je         0x14076fead
000000014076fe9b 41b801000000                   mov        r8d, 1
000000014076fea1 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
000000014076fea8 e8539eecff                     call       0x140639d00
000000014076fead 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014076feb4 4885d2                         test       rdx, rdx
000000014076feb7 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014076febe 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014076fec5 0f8467f4ffff                   je         0x14076f332
000000014076fecb 41b801000000                   mov        r8d, 1
000000014076fed1 e82a9eecff                     call       0x140639d00
000000014076fed6 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014076fedd e950f4ffff                     jmp        0x14076f332
000000014076fee2 4d85c9                         test       r9, r9
000000014076fee5 7470                           je         0x14076ff57
000000014076fee7 4989cf                         mov        r15, rcx
000000014076feea 4c89cf                         mov        rdi, r9
000000014076feed e8beedc8ff                     call       0x1403fecb0
000000014076fef2 b930000000                     mov        ecx, 0x30
000000014076fef7 ba08000000                     mov        edx, 8
000000014076fefc e8ef9decff                     call       0x140639cf0
000000014076ff01 4885c0                         test       rax, rax
000000014076ff04 0f84f0040000                   je         0x1407703fa
000000014076ff0a 4989c4                         mov        r12, rax
000000014076ff0d 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
000000014076ff14 4885f6                         test       rsi, rsi
000000014076ff17 0f891e020000                   jns        0x14077013b
000000014076ff1d 4531f6                         xor        r14d, r14d
000000014076ff20 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
000000014076ff27 4c89f1                         mov        rcx, r14
000000014076ff2a 4889f2                         mov        rdx, rsi
000000014076ff2d e899fdff01                     call       0x14276fccb
000000014076ff32 90                             nop        
000000014076ff33 e9e3040000                     jmp        0x14077041b
000000014076ff38 31c9                           xor        ecx, ecx
000000014076ff3a c6858d01000001                 mov        byte ptr [rbp + 0x18d], 1
000000014076ff41 c6858c01000001                 mov        byte ptr [rbp + 0x18c], 1
000000014076ff48 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014076ff4c e87afdff01                     call       0x14276fccb
000000014076ff51 90                             nop        
000000014076ff52 e9c4040000                     jmp        0x14077041b
000000014076ff57 48c70100000000                 mov        qword ptr [rcx], 0
000000014076ff5e 48c7410808000000               mov        qword ptr [rcx + 8], 8
000000014076ff66 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014076ff6e e936020000                     jmp        0x1407701a9
000000014076ff73 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014076ff7a 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014076ff81 4889c8                         mov        rax, rcx
000000014076ff84 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014076ff8b 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014076ff92 4885d2                         test       rdx, rdx
000000014076ff95 740b                           je         0x14076ffa2
000000014076ff97 41b801000000                   mov        r8d, 1
000000014076ff9d e85e9decff                     call       0x140639d00
000000014076ffa2 4885ff                         test       rdi, rdi
000000014076ffa5 7e15                           jle        0x14076ffbc
000000014076ffa7 41b801000000                   mov        r8d, 1
000000014076ffad 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014076ffb4 4889fa                         mov        rdx, rdi
000000014076ffb7 e8449decff                     call       0x140639d00
000000014076ffbc 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
000000014076ffc3 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
000000014076ffca 4c8ba510010000                 mov        r12, qword ptr [rbp + 0x110]
000000014076ffd1 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014076ffd8 4839d8                         cmp        rax, rbx
000000014076ffdb 480f42d8                       cmovb      rbx, rax
000000014076ffdf 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014076ffe3 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014076ffe7 31ff                           xor        edi, edi
000000014076ffe9 4839df                         cmp        rdi, rbx
000000014076ffec 0f83cb010000                   jae        0x1407701bd
000000014076fff2 4c8d2c7f                       lea        r13, [rdi + rdi*2]
000000014076fff6 4b8b4cee08                     mov        rcx, qword ptr [r14 + r13*8 + 8]
000000014076fffb 4b8b54ee10                     mov        rdx, qword ptr [r14 + r13*8 + 0x10]
0000000140770000 4c8d4530                       lea        r8, [rbp + 0x30]
0000000140770004 4c8d0d1dc30502                 lea        r9, [rip + 0x205c31d]
000000014077000b e8000d9d00                     call       0x141140d10
0000000140770010 90                             nop        
0000000140770011 4989c7                         mov        r15, rax
0000000140770014 48ffc7                         inc        rdi
0000000140770017 4885c0                         test       rax, rax
000000014077001a 74cd                           je         0x14076ffe9
000000014077001c 4889d6                         mov        rsi, rdx
000000014077001f e88cecc8ff                     call       0x1403fecb0
0000000140770024 b909000000                     mov        ecx, 9
0000000140770029 ba01000000                     mov        edx, 1
000000014077002e e8bd9cecff                     call       0x140639cf0
0000000140770033 4885c0                         test       rax, rax
0000000140770036 0f84cf030000                   je         0x14077040b
000000014077003c 49c1e504                       shl        r13, 4
0000000140770040 4d01e5                         add        r13, r12
0000000140770043 48b94149466c69636b65           movabs     rcx, 0x656b63696c464941
000000014077004d 488908                         mov        qword ptr [rax], rcx
0000000140770050 c6400872                       mov        byte ptr [rax + 8], 0x72
0000000140770054 48c785d000000009000000         mov        qword ptr [rbp + 0xd0], 9
000000014077005f 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140770066 48c785e000000009000000         mov        qword ptr [rbp + 0xe0], 9
0000000140770071 4885f6                         test       rsi, rsi
0000000140770074 0f88a6000000                   js         0x140770120
000000014077007a 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000140770081 7444                           je         0x1407700c7
0000000140770083 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
000000014077008a 4c89f3                         mov        rbx, r14
000000014077008d e81eecc8ff                     call       0x1403fecb0
0000000140770092 41be01000000                   mov        r14d, 1
0000000140770098 ba01000000                     mov        edx, 1
000000014077009d 4889f1                         mov        rcx, rsi
00000001407700a0 e84b9cecff                     call       0x140639cf0
00000001407700a5 4885c0                         test       rax, rax
00000001407700a8 7479                           je         0x140770123
00000001407700aa 4989c4                         mov        r12, rax
00000001407700ad 4889c1                         mov        rcx, rax
00000001407700b0 4c89fa                         mov        rdx, r15
00000001407700b3 4989f0                         mov        r8, rsi
00000001407700b6 e85791fd01                     call       0x142749212
00000001407700bb 4989de                         mov        r14, rbx
00000001407700be 488b9d50010000                 mov        rbx, qword ptr [rbp + 0x150]
00000001407700c5 eb06                           jmp        0x1407700cd
00000001407700c7 41bc01000000                   mov        r12d, 1
00000001407700cd c6456003                       mov        byte ptr [rbp + 0x60], 3
00000001407700d1 48897568                       mov        qword ptr [rbp + 0x68], rsi
00000001407700d5 4c896570                       mov        qword ptr [rbp + 0x70], r12
00000001407700d9 48897578                       mov        qword ptr [rbp + 0x78], rsi
00000001407700dd 4983c518                       add        r13, 0x18
00000001407700e1 c6858501000000                 mov        byte ptr [rbp + 0x185], 0
00000001407700e8 488d4de0                       lea        rcx, [rbp - 0x20]
00000001407700ec 4c89ea                         mov        rdx, r13
00000001407700ef 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
00000001407700f6 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001407700fa e881a6fcff                     call       0x14073a780
00000001407700ff 90                             nop        
0000000140770100 807de0ff                       cmp        byte ptr [rbp - 0x20], 0xff
0000000140770104 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
000000014077010b 0f84d8feffff                   je         0x14076ffe9
0000000140770111 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140770115 e8b607eeff                     call       0x1406508d0
000000014077011a 90                             nop        
000000014077011b e9c9feffff                     jmp        0x14076ffe9
0000000140770120 4531f6                         xor        r14d, r14d
0000000140770123 c6858501000001                 mov        byte ptr [rbp + 0x185], 1
000000014077012a 4c89f1                         mov        rcx, r14
000000014077012d 4889f2                         mov        rdx, rsi
0000000140770130 e896fbff01                     call       0x14276fccb
0000000140770135 90                             nop        
0000000140770136 e9e0020000                     jmp        0x14077041b
000000014077013b 7434                           je         0x140770171
000000014077013d e86eebc8ff                     call       0x1403fecb0
0000000140770142 41be01000000                   mov        r14d, 1
0000000140770148 ba01000000                     mov        edx, 1
000000014077014d 4889f1                         mov        rcx, rsi
0000000140770150 e89b9becff                     call       0x140639cf0
0000000140770155 4885c0                         test       rax, rax
0000000140770158 0f84c2fdffff                   je         0x14076ff20
000000014077015e 4889c3                         mov        rbx, rax
0000000140770161 4889c1                         mov        rcx, rax
0000000140770164 4889fa                         mov        rdx, rdi
0000000140770167 4989f0                         mov        r8, rsi
000000014077016a e8a390fd01                     call       0x142749212
000000014077016f eb05                           jmp        0x140770176
0000000140770171 bb01000000                     mov        ebx, 1
0000000140770176 49893424                       mov        qword ptr [r12], rsi
000000014077017a 49895c2408                     mov        qword ptr [r12 + 8], rbx
000000014077017f 4989742410                     mov        qword ptr [r12 + 0x10], rsi
0000000140770184 49c744241800000000             mov        qword ptr [r12 + 0x18], 0
000000014077018d 49c744242800000000             mov        qword ptr [r12 + 0x28], 0
0000000140770196 49c70701000000                 mov        qword ptr [r15], 1
000000014077019d 4d896708                       mov        qword ptr [r15 + 8], r12
00000001407701a1 49c7471001000000               mov        qword ptr [r15 + 0x10], 1
00000001407701a9 4881c418020000                 add        rsp, 0x218
00000001407701b0 5b                             pop        rbx
00000001407701b1 5f                             pop        rdi
00000001407701b2 5e                             pop        rsi
00000001407701b3 415c                           pop        r12
00000001407701b5 415d                           pop        r13
00000001407701b7 415e                           pop        r14
00000001407701b9 415f                           pop        r15
00000001407701bb 5d                             pop        rbp
00000001407701bc c3                             ret        
00000001407701bd 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001407701c4 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
00000001407701c8 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001407701cc 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
00000001407701d3 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001407701d6 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
00000001407701dd 4885f6                         test       rsi, rsi
00000001407701e0 7430                           je         0x140770212
00000001407701e2 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
00000001407701e9 4883c708                       add        rdi, 8
00000001407701ed eb0a                           jmp        0x1407701f9
00000001407701ef 90                             nop        
00000001407701f0 4883c718                       add        rdi, 0x18
00000001407701f4 48ffce                         dec        rsi
00000001407701f7 7419                           je         0x140770212
00000001407701f9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001407701fd 4885d2                         test       rdx, rdx
0000000140770200 74ee                           je         0x1407701f0
0000000140770202 488b0f                         mov        rcx, qword ptr [rdi]
0000000140770205 41b801000000                   mov        r8d, 1
000000014077020b e8f09aecff                     call       0x140639d00
0000000140770210 ebde                           jmp        0x1407701f0
0000000140770212 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140770219 4885c0                         test       rax, rax
000000014077021c 748b                           je         0x1407701a9
000000014077021e 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000140770225 48c1e003                       shl        rax, 3
0000000140770229 488d1440                       lea        rdx, [rax + rax*2]
000000014077022d 41b808000000                   mov        r8d, 8
0000000140770233 e8c89aecff                     call       0x140639d00
0000000140770238 e96cffffff                     jmp        0x1407701a9
000000014077023d 31c9                           xor        ecx, ecx
000000014077023f 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140770243 e883faff01                     call       0x14276fccb
0000000140770248 90                             nop        
0000000140770249 e9cd010000                     jmp        0x14077041b
000000014077024e 31c9                           xor        ecx, ecx
0000000140770250 4c898538010000                 mov        qword ptr [rbp + 0x138], r8
0000000140770257 48c78530010000ffffffff         mov        qword ptr [rbp + 0x130], 0xffffffffffffffff
0000000140770262 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000140770269 c6858e01000001                 mov        byte ptr [rbp + 0x18e], 1
0000000140770270 e856faff01                     call       0x14276fccb
0000000140770275 90                             nop        
0000000140770276 e9a0010000                     jmp        0x14077041b
000000014077027b 4d85c9                         test       r9, r9
000000014077027e 7e23                           jle        0x1407702a3
0000000140770280 41b801000000                   mov        r8d, 1
0000000140770286 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014077028d 4c89ca                         mov        rdx, r9
0000000140770290 e86b9aecff                     call       0x140639d00
0000000140770295 4c8ba5d8000000                 mov        r12, qword ptr [rbp + 0xd8]
000000014077029c 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
00000001407702a3 4d85ff                         test       r15, r15
00000001407702a6 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
00000001407702ad 7429                           je         0x1407702d8
00000001407702af 498d742408                     lea        rsi, [r12 + 8]
00000001407702b4 eb09                           jmp        0x1407702bf
00000001407702b6 4883c618                       add        rsi, 0x18
00000001407702ba 49ffcf                         dec        r15
00000001407702bd 7419                           je         0x1407702d8
00000001407702bf 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001407702c3 4885d2                         test       rdx, rdx
00000001407702c6 74ee                           je         0x1407702b6
00000001407702c8 488b0e                         mov        rcx, qword ptr [rsi]
00000001407702cb 41b801000000                   mov        r8d, 1
00000001407702d1 e82a9aecff                     call       0x140639d00
00000001407702d6 ebde                           jmp        0x1407702b6
00000001407702d8 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001407702df 4885c0                         test       rax, rax
00000001407702e2 7416                           je         0x1407702fa
00000001407702e4 48c1e003                       shl        rax, 3
00000001407702e8 488d1440                       lea        rdx, [rax + rax*2]
00000001407702ec 41b808000000                   mov        r8d, 8
00000001407702f2 4c89e1                         mov        rcx, r12
00000001407702f5 e8069aecff                     call       0x140639d00
00000001407702fa 4885ff                         test       rdi, rdi
00000001407702fd 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
0000000140770304 7e15                           jle        0x14077031b
0000000140770306 41b801000000                   mov        r8d, 1
000000014077030c 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140770313 4889fa                         mov        rdx, rdi
0000000140770316 e8e599ecff                     call       0x140639d00
000000014077031b 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000140770322 48c785a8000000ffffffff         mov        qword ptr [rbp + 0xa8], 0xffffffffffffffff
000000014077032d c6858901000001                 mov        byte ptr [rbp + 0x189], 1
0000000140770334 c6858801000001                 mov        byte ptr [rbp + 0x188], 1
000000014077033b 488d4d30                       lea        rcx, [rbp + 0x30]
000000014077033f e84c10fdff                     call       0x140741390
0000000140770344 90                             nop        
0000000140770345 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
000000014077034c 4885d2                         test       rdx, rdx
000000014077034f 7412                           je         0x140770363
0000000140770351 41b801000000                   mov        r8d, 1
0000000140770357 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
000000014077035e e89d99ecff                     call       0x140639d00
0000000140770363 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014077036a 4885d2                         test       rdx, rdx
000000014077036d 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140770374 0f8442fcffff                   je         0x14076ffbc
000000014077037a 41b801000000                   mov        r8d, 1
0000000140770380 e932fcffff                     jmp        0x14076ffb7
0000000140770385 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014077038c 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140770393 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
000000014077039a c6858901000001                 mov        byte ptr [rbp + 0x189], 1
00000001407703a1 c6858801000001                 mov        byte ptr [rbp + 0x188], 1
00000001407703a8 488d4d30                       lea        rcx, [rbp + 0x30]
00000001407703ac e8df0ffdff                     call       0x140741390
00000001407703b1 90                             nop        
00000001407703b2 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001407703b9 4885d2                         test       rdx, rdx
00000001407703bc 7412                           je         0x1407703d0
00000001407703be 41b801000000                   mov        r8d, 1
00000001407703c4 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001407703cb e83099ecff                     call       0x140639d00
00000001407703d0 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
00000001407703d7 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001407703de 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407703e5 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001407703ec 4885d2                         test       rdx, rdx
00000001407703ef 0f85a2fbffff                   jne        0x14076ff97
00000001407703f5 e9a8fbffff                     jmp        0x14076ffa2
00000001407703fa b908000000                     mov        ecx, 8
00000001407703ff ba30000000                     mov        edx, 0x30
0000000140770404 e8a8f8ff01                     call       0x14276fcb1
0000000140770409 0f0b                           ud2        
000000014077040b b901000000                     mov        ecx, 1
0000000140770410 ba09000000                     mov        edx, 9
0000000140770415 e8b1f8ff01                     call       0x14276fccb
000000014077041a 90                             nop        
000000014077041b 0f0b                           ud2        
000000014077041d 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000140770421 b901000000                     mov        ecx, 1
0000000140770426 e90ffbffff                     jmp        0x14076ff3a
000000014077042b 48897528                       mov        qword ptr [rbp + 0x28], rsi
000000014077042f b901000000                     mov        ecx, 1
0000000140770434 e906feffff                     jmp        0x14077023f
0000000140770439 4c89ea                         mov        rdx, r13
000000014077043c b901000000                     mov        ecx, 1
0000000140770441 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000140770448 e903feffff                     jmp        0x140770250
