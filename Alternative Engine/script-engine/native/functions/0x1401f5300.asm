00000001401f5300 55                             push       rbp
00000001401f5301 4157                           push       r15
00000001401f5303 4156                           push       r14
00000001401f5305 4154                           push       r12
00000001401f5307 56                             push       rsi
00000001401f5308 57                             push       rdi
00000001401f5309 53                             push       rbx
00000001401f530a 4881eca0010000                 sub        rsp, 0x1a0
00000001401f5311 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401f5319 48c78518010000feffffff         mov        qword ptr [rbp + 0x118], 0xfffffffffffffffe
00000001401f5324 4d89ce                         mov        r14, r9
00000001401f5327 4489c3                         mov        ebx, r8d
00000001401f532a 4889d7                         mov        rdi, rdx
00000001401f532d 4889ce                         mov        rsi, rcx
00000001401f5330 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401f5334 e86731bd01                     call       0x141dc84a0
00000001401f5339 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001401f533d 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001401f5341 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
00000001401f5345 4b8d0c64                       lea        rcx, [r12 + r12*2]
00000001401f5349 48c1e106                       shl        rcx, 6
00000001401f534d 4801d1                         add        rcx, rdx
00000001401f5350 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
00000001401f5357 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001401f535e 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
00000001401f5365 4d39e6                         cmp        r14, r12
00000001401f5368 4c89e0                         mov        rax, r12
00000001401f536b 490f42c6                       cmovb      rax, r14
00000001401f536f 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001401f5376 4c8d3c40                       lea        r15, [rax + rax*2]
00000001401f537a 49c1e706                       shl        r15, 6
00000001401f537e 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
00000001401f5385 4901d7                         add        r15, rdx
00000001401f5388 4c89bd00010000                 mov        qword ptr [rbp + 0x100], r15
00000001401f538f 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
00000001401f539a 660f1f440000                   nop        word ptr [rax + rax]
00000001401f53a0 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001401f53a7 483b8588000000                 cmp        rax, qword ptr [rbp + 0x88]
00000001401f53ae 7439                           je         0x1401f53e9
00000001401f53b0 488d0c40                       lea        rcx, [rax + rax*2]
00000001401f53b4 48c1e106                       shl        rcx, 6
00000001401f53b8 48038d90000000                 add        rcx, qword ptr [rbp + 0x90]
00000001401f53bf 48ffc0                         inc        rax
00000001401f53c2 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001401f53c9 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001401f53d0 e89b02f1ff                     call       0x140105670
00000001401f53d5 90                             nop        
00000001401f53d6 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001401f53dd 4883e980                       sub        rcx, -0x80
00000001401f53e1 e8ea7ffeff                     call       0x1401dd3d0
00000001401f53e6 90                             nop        
00000001401f53e7 ebb7                           jmp        0x1401f53a0
00000001401f53e9 4d39e6                         cmp        r14, r12
00000001401f53ec 0f87de000000                   ja         0x1401f54d0
00000001401f53f2 0f83d8000000                   jae        0x1401f54d0
00000001401f53f8 498d87c0000000                 lea        rax, [r15 + 0xc0]
00000001401f53ff 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001401f5406 498b07                         mov        rax, qword ptr [r15]
00000001401f5409 4883f8ff                       cmp        rax, -1
00000001401f540d 0f84bd000000                   je         0x1401f54d0
00000001401f5413 4983c708                       add        r15, 8
00000001401f5417 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001401f541b 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401f541f 41b8b8000000                   mov        r8d, 0xb8
00000001401f5425 4c89fa                         mov        rdx, r15
00000001401f5428 e8df3d5502                     call       0x14274920c
00000001401f542d 90                             nop        
00000001401f542e 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5435 e876ce3b00                     call       0x1405b22b0
00000001401f543a 90                             nop        
00000001401f543b 48837d3800                     cmp        qword ptr [rbp + 0x38], 0
00000001401f5440 0f84b2000000                   je         0x1401f54f8
00000001401f5446 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001401f544a 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001401f5451 488d0558300300                 lea        rax, [rip + 0x33058]
00000001401f5458 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001401f545f 488d153b865802                 lea        rdx, [rip + 0x258863b]
00000001401f5466 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f546d 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
00000001401f5474 e847525402                     call       0x14273a6c0
00000001401f5479 90                             nop        
00000001401f547a 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
00000001401f5481 4c8b8d08010000                 mov        r9, qword ptr [rbp + 0x108]
00000001401f5488 488d0d47875802                 lea        rcx, [rip + 0x2588747]
00000001401f548f ba04000000                     mov        edx, 4
00000001401f5494 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
00000001401f549b e8d0320300                     call       0x140228770
00000001401f54a0 90                             nop        
00000001401f54a1 4189c6                         mov        r14d, eax
00000001401f54a4 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
00000001401f54ab 4885d2                         test       rdx, rdx
00000001401f54ae 7412                           je         0x1401f54c2
00000001401f54b0 41b801000000                   mov        r8d, 1
00000001401f54b6 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001401f54bd e83e484400                     call       0x140639d00
00000001401f54c2 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001401f54c6 4885c9                         test       rcx, rcx
00000001401f54c9 753d                           jne        0x1401f5508
00000001401f54cb e95e060000                     jmp        0x1401f5b2e
00000001401f54d0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401f54d7 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f54de e8cdcd3b00                     call       0x1405b22b0
00000001401f54e3 4889f0                         mov        rax, rsi
00000001401f54e6 4881c4a0010000                 add        rsp, 0x1a0
00000001401f54ed 5b                             pop        rbx
00000001401f54ee 5f                             pop        rdi
00000001401f54ef 5e                             pop        rsi
00000001401f54f0 415c                           pop        r12
00000001401f54f2 415e                           pop        r14
00000001401f54f4 415f                           pop        r15
00000001401f54f6 5d                             pop        rbp
00000001401f54f7 c3                             ret        
00000001401f54f8 4531f6                         xor        r14d, r14d
00000001401f54fb 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001401f54ff 4885c9                         test       rcx, rcx
00000001401f5502 0f8426060000                   je         0x1401f5b2e
00000001401f5508 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001401f550c 4883f901                       cmp        rcx, 1
00000001401f5510 7529                           jne        0x1401f553b
00000001401f5512 0fb64850                       movzx      ecx, byte ptr [rax + 0x50]
00000001401f5516 83c1f5                         add        ecx, -0xb
00000001401f5519 83f919                         cmp        ecx, 0x19
00000001401f551c 0f870c060000                   ja         0x1401f5b2e
00000001401f5522 488d155bee5802                 lea        rdx, [rip + 0x258ee5b]
00000001401f5529 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001401f552d 4801d1                         add        rcx, rdx
00000001401f5530 ffe1                           jmp        rcx
00000001401f5532 488b4858                       mov        rcx, qword ptr [rax + 0x58]
00000001401f5536 e976030000                     jmp        0x1401f58b1
00000001401f553b 0fb64850                       movzx      ecx, byte ptr [rax + 0x50]
00000001401f553f 83c1f5                         add        ecx, -0xb
00000001401f5542 83f919                         cmp        ecx, 0x19
00000001401f5545 0f87e3050000                   ja         0x1401f5b2e
00000001401f554b 488d15caed5802                 lea        rdx, [rip + 0x258edca]
00000001401f5552 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001401f5556 4801d1                         add        rcx, rdx
00000001401f5559 ffe1                           jmp        rcx
00000001401f555b 0fb64052                       movzx      eax, byte ptr [rax + 0x52]
00000001401f555f 83f801                         cmp        eax, 1
00000001401f5562 0f8477040000                   je         0x1401f59df
00000001401f5568 83f802                         cmp        eax, 2
00000001401f556b 0f85bd050000                   jne        0x1401f5b2e
00000001401f5571 440fb6356b492003               movzx      r14d, byte ptr [rip + 0x320496b]
00000001401f5579 31c0                           xor        eax, eax
00000001401f557b 4584f6                         test       r14b, r14b
00000001401f557e 0f95c0                         setne      al
00000001401f5581 488d7c8006                     lea        rdi, [rax + rax*4 + 6]
00000001401f5586 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f558f 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5596 41b901000000                   mov        r9d, 1
00000001401f559c 4889fa                         mov        rdx, rdi
00000001401f559f 4531c0                         xor        r8d, r8d
00000001401f55a2 e8190f1400                     call       0x1403364c0
00000001401f55a7 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f55ae 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f55b5 0f85bd0d0000                   jne        0x1401f6378
00000001401f55bb 4584f6                         test       r14b, r14b
00000001401f55be 488d056ab05802                 lea        rax, [rip + 0x258b06a]
00000001401f55c5 488d1569b05802                 lea        rdx, [rip + 0x258b069]
00000001401f55cc e9c20a0000                     jmp        0x1401f6093
00000001401f55d1 440fb63d0b492003               movzx      r15d, byte ptr [rip + 0x320490b]
00000001401f55d9 4584f6                         test       r14b, r14b
00000001401f55dc 0f84f7010000                   je         0x1401f57d9
00000001401f55e2 4180ff01                       cmp        r15b, 1
00000001401f55e6 bf07000000                     mov        edi, 7
00000001401f55eb 4883df00                       sbb        rdi, 0
00000001401f55ef 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f55f8 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f55ff 41b901000000                   mov        r9d, 1
00000001401f5605 4889fa                         mov        rdx, rdi
00000001401f5608 4531c0                         xor        r8d, r8d
00000001401f560b e8b00e1400                     call       0x1403364c0
00000001401f5610 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5617 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f561e 0f85000d0000                   jne        0x1401f6324
00000001401f5624 4584ff                         test       r15b, r15b
00000001401f5627 488d0555b05802                 lea        rax, [rip + 0x258b055]
00000001401f562e 488d1554b05802                 lea        rdx, [rip + 0x258b054]
00000001401f5635 e9590a0000                     jmp        0x1401f6093
00000001401f563a 488b4058                       mov        rax, qword ptr [rax + 0x58]
00000001401f563e 80380a                         cmp        byte ptr [rax], 0xa
00000001401f5641 0f85e7040000                   jne        0x1401f5b2e
00000001401f5647 440fb63595482003               movzx      r14d, byte ptr [rip + 0x3204895]
00000001401f564f 4180fe01                       cmp        r14b, 1
00000001401f5653 bf07000000                     mov        edi, 7
00000001401f5658 4883df00                       sbb        rdi, 0
00000001401f565c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5665 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f566c 41b901000000                   mov        r9d, 1
00000001401f5672 4889fa                         mov        rdx, rdi
00000001401f5675 4531c0                         xor        r8d, r8d
00000001401f5678 e8430e1400                     call       0x1403364c0
00000001401f567d 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5684 83bdf800000001                 cmp        dword ptr [rbp + 0xf8], 1
00000001401f568b 0f84bd0c0000                   je         0x1401f634e
00000001401f5691 4584f6                         test       r14b, r14b
00000001401f5694 488d05fdb05802                 lea        rax, [rip + 0x258b0fd]
00000001401f569b 488d15fcb05802                 lea        rdx, [rip + 0x258b0fc]
00000001401f56a2 480f44d0                       cmove      rdx, rax
00000001401f56a6 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
00000001401f56ad 4c89f1                         mov        rcx, r14
00000001401f56b0 4989f8                         mov        r8, rdi
00000001401f56b3 e85a3b5502                     call       0x142749212
00000001401f56b8 48891e                         mov        qword ptr [rsi], rbx
00000001401f56bb 4c897608                       mov        qword ptr [rsi + 8], r14
00000001401f56bf 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001401f56c3 e96d040000                     jmp        0x1401f5b35
00000001401f56c8 48b90700000000000080           movabs     rcx, 0x8000000000000007
00000001401f56d2 48398888000000                 cmp        qword ptr [rax + 0x88], rcx
00000001401f56d9 0f94c2                         sete       dl
00000001401f56dc 0fb64d62                       movzx      ecx, byte ptr [rbp + 0x62]
00000001401f56e0 80f903                         cmp        cl, 3
00000001401f56e3 410f94c0                       sete       r8b
00000001401f56e7 4484c2                         test       dl, r8b
00000001401f56ea 0f8455020000                   je         0x1401f5945
00000001401f56f0 440fb635ec472003               movzx      r14d, byte ptr [rip + 0x32047ec]
00000001401f56f8 31c0                           xor        eax, eax
00000001401f56fa 4584f6                         test       r14b, r14b
00000001401f56fd 0f95c0                         setne      al
00000001401f5700 488d7c0006                     lea        rdi, [rax + rax + 6]
00000001401f5705 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f570e 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5715 41b901000000                   mov        r9d, 1
00000001401f571b 4889fa                         mov        rdx, rdi
00000001401f571e 4531c0                         xor        r8d, r8d
00000001401f5721 e89a0d1400                     call       0x1403364c0
00000001401f5726 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f572d 83bdf800000001                 cmp        dword ptr [rbp + 0xf8], 1
00000001401f5734 0f84290c0000                   je         0x1401f6363
00000001401f573a 4584f6                         test       r14b, r14b
00000001401f573d 488d05fcae5802                 lea        rax, [rip + 0x258aefc]
00000001401f5744 488d15fbae5802                 lea        rdx, [rip + 0x258aefb]
00000001401f574b e943090000                     jmp        0x1401f6093
00000001401f5750 80785807                       cmp        byte ptr [rax + 0x58], 7
00000001401f5754 0f85d4030000                   jne        0x1401f5b2e
00000001401f575a 89d9                           mov        ecx, ebx
00000001401f575c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001401f5763 4839ca                         cmp        rdx, rcx
00000001401f5766 0f86a20d0000                   jbe        0x1401f650e
00000001401f576c 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001401f5773 4c8b87b01a0000                 mov        r8, qword ptr [rdi + 0x1ab0]
00000001401f577a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001401f577e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001401f5785 8b88b8060000                   mov        ecx, dword ptr [rax + 0x6b8]
00000001401f578b 8b90bc060000                   mov        edx, dword ptr [rax + 0x6bc]
00000001401f5791 4c8b8fb81a0000                 mov        r9, qword ptr [rdi + 0x1ab8]
00000001401f5798 895c2420                       mov        dword ptr [rsp + 0x20], ebx
00000001401f579c e82f32feff                     call       0x1401d89d0
00000001401f57a1 90                             nop        
00000001401f57a2 83f801                         cmp        eax, 1
00000001401f57a5 0f859e020000                   jne        0x1401f5a49
00000001401f57ab 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f57b2 e8c9b0feff                     call       0x1401e0880
00000001401f57b7 90                             nop        
00000001401f57b8 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001401f57bf 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001401f57c6 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
00000001401f57cd 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001401f57d4 e97d020000                     jmp        0x1401f5a56
00000001401f57d9 4180ff01                       cmp        r15b, 1
00000001401f57dd bf00000000                     mov        edi, 0
00000001401f57e2 4883d705                       adc        rdi, 5
00000001401f57e6 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f57ef 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f57f6 41b901000000                   mov        r9d, 1
00000001401f57fc 4889fa                         mov        rdx, rdi
00000001401f57ff 4531c0                         xor        r8d, r8d
00000001401f5802 e8b90c1400                     call       0x1403364c0
00000001401f5807 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f580e 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f5815 0f851e0b0000                   jne        0x1401f6339
00000001401f581b 4584ff                         test       r15b, r15b
00000001401f581e 488d0553ae5802                 lea        rax, [rip + 0x258ae53]
00000001401f5825 488d1552ae5802                 lea        rdx, [rip + 0x258ae52]
00000001401f582c e962080000                     jmp        0x1401f6093
00000001401f5831 488b4858                       mov        rcx, qword ptr [rax + 0x58]
00000001401f5835 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
00000001401f583f 4839d1                         cmp        rcx, rdx
00000001401f5842 756d                           jne        0x1401f58b1
00000001401f5844 80b8300100000b                 cmp        byte ptr [rax + 0x130], 0xb
00000001401f584b 0f8594000000                   jne        0x1401f58e5
00000001401f5851 440fb6358b462003               movzx      r14d, byte ptr [rip + 0x320468b]
00000001401f5859 4180fe01                       cmp        r14b, 1
00000001401f585d bf00000000                     mov        edi, 0
00000001401f5862 4883d70b                       adc        rdi, 0xb
00000001401f5866 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f586f 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5876 41b901000000                   mov        r9d, 1
00000001401f587c 4889fa                         mov        rdx, rdi
00000001401f587f 4531c0                         xor        r8d, r8d
00000001401f5882 e8390c1400                     call       0x1403364c0
00000001401f5887 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f588e 83bdf800000001                 cmp        dword ptr [rbp + 0xf8], 1
00000001401f5895 0f84310b0000                   je         0x1401f63cc
00000001401f589b 4584f6                         test       r14b, r14b
00000001401f589e 488d05ebad5802                 lea        rax, [rip + 0x258adeb]
00000001401f58a5 488d15f0ad5802                 lea        rdx, [rip + 0x258adf0]
00000001401f58ac e9e2070000                     jmp        0x1401f6093
00000001401f58b1 4885c9                         test       rcx, rcx
00000001401f58b4 0f8974020000                   jns        0x1401f5b2e
00000001401f58ba 48baffffffffffffff7f           movabs     rdx, 0x7fffffffffffffff
00000001401f58c4 4821d1                         and        rcx, rdx
00000001401f58c7 4883c1f5                       add        rcx, -0xb
00000001401f58cb 4883f92d                       cmp        rcx, 0x2d
00000001401f58cf 0f8759020000                   ja         0x1401f5b2e
00000001401f58d5 488d1510eb5802                 lea        rdx, [rip + 0x258eb10]
00000001401f58dc 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001401f58e0 4801d1                         add        rcx, rdx
00000001401f58e3 ffe1                           jmp        rcx
00000001401f58e5 440fb635f7452003               movzx      r14d, byte ptr [rip + 0x32045f7]
00000001401f58ed 4180fe01                       cmp        r14b, 1
00000001401f58f1 bf07000000                     mov        edi, 7
00000001401f58f6 4883df00                       sbb        rdi, 0
00000001401f58fa 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5903 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f590a 41b901000000                   mov        r9d, 1
00000001401f5910 4889fa                         mov        rdx, rdi
00000001401f5913 4531c0                         xor        r8d, r8d
00000001401f5916 e8a50b1400                     call       0x1403364c0
00000001401f591b 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5922 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f5929 0f85880a0000                   jne        0x1401f63b7
00000001401f592f 4584f6                         test       r14b, r14b
00000001401f5932 488d056ead5802                 lea        rax, [rip + 0x258ad6e]
00000001401f5939 488d156dad5802                 lea        rdx, [rip + 0x258ad6d]
00000001401f5940 e94e070000                     jmp        0x1401f6093
00000001401f5945 4883b8a000000000               cmp        qword ptr [rax + 0xa0], 0
00000001401f594d 7827                           js         0x1401f5976
00000001401f594f 4883b8b000000005               cmp        qword ptr [rax + 0xb0], 5
00000001401f5957 751d                           jne        0x1401f5976
00000001401f5959 488b80a8000000                 mov        rax, qword ptr [rax + 0xa8]
00000001401f5960 ba4c455645                     mov        edx, 0x4556454c
00000001401f5965 3310                           xor        edx, dword ptr [rax]
00000001401f5967 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001401f596b 83f04c                         xor        eax, 0x4c
00000001401f596e 09d0                           or         eax, edx
00000001401f5970 0f84ce010000                   je         0x1401f5b44
00000001401f5976 80f901                         cmp        cl, 1
00000001401f5979 0f85f1000000                   jne        0x1401f5a70
00000001401f597f 440fb6355d452003               movzx      r14d, byte ptr [rip + 0x320455d]
00000001401f5987 31c0                           xor        eax, eax
00000001401f5989 4584f6                         test       r14b, r14b
00000001401f598c 0f95c0                         setne      al
00000001401f598f 488d7c4006                     lea        rdi, [rax + rax*2 + 6]
00000001401f5994 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f599d 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f59a4 41b901000000                   mov        r9d, 1
00000001401f59aa 4889fa                         mov        rdx, rdi
00000001401f59ad 4531c0                         xor        r8d, r8d
00000001401f59b0 e80b0b1400                     call       0x1403364c0
00000001401f59b5 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f59bc 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f59c3 0f85c4090000                   jne        0x1401f638d
00000001401f59c9 4584f6                         test       r14b, r14b
00000001401f59cc 488d0589ac5802                 lea        rax, [rip + 0x258ac89]
00000001401f59d3 488d1588ac5802                 lea        rdx, [rip + 0x258ac88]
00000001401f59da e9b4060000                     jmp        0x1401f6093
00000001401f59df 807d6201                       cmp        byte ptr [rbp + 0x62], 1
00000001401f59e3 0f8545010000                   jne        0x1401f5b2e
00000001401f59e9 440fb635f3442003               movzx      r14d, byte ptr [rip + 0x32044f3]
00000001401f59f1 31c0                           xor        eax, eax
00000001401f59f3 4584f6                         test       r14b, r14b
00000001401f59f6 0f95c0                         setne      al
00000001401f59f9 488d7c4006                     lea        rdi, [rax + rax*2 + 6]
00000001401f59fe 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5a07 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5a0e 41b901000000                   mov        r9d, 1
00000001401f5a14 4889fa                         mov        rdx, rdi
00000001401f5a17 4531c0                         xor        r8d, r8d
00000001401f5a1a e8a10a1400                     call       0x1403364c0
00000001401f5a1f 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5a26 83bdf800000001                 cmp        dword ptr [rbp + 0xf8], 1
00000001401f5a2d 0f846f090000                   je         0x1401f63a2
00000001401f5a33 4584f6                         test       r14b, r14b
00000001401f5a36 488d05e3ab5802                 lea        rax, [rip + 0x258abe3]
00000001401f5a3d 488d15e2ab5802                 lea        rdx, [rip + 0x258abe2]
00000001401f5a44 e94a060000                     jmp        0x1401f6093
00000001401f5a49 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001401f5a50 e89baefeff                     call       0x1401e08f0
00000001401f5a55 90                             nop        
00000001401f5a56 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001401f5a5d 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401f5a61 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001401f5a68 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401f5a6b e9c5000000                     jmp        0x1401f5b35
00000001401f5a70 807d2000                       cmp        byte ptr [rbp + 0x20], 0
00000001401f5a74 0f84b4000000                   je         0x1401f5b2e
00000001401f5a7a 89d9                           mov        ecx, ebx
00000001401f5a7c 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001401f5a83 4839ca                         cmp        rdx, rcx
00000001401f5a86 0f86910a0000                   jbe        0x1401f651d
00000001401f5a8c 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001401f5a93 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001401f5a97 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
00000001401f5a9e 488b8998000000                 mov        rcx, qword ptr [rcx + 0x98]
00000001401f5aa5 4889ca                         mov        rdx, rcx
00000001401f5aa8 48c1e208                       shl        rdx, 8
00000001401f5aac 488d0cca                       lea        rcx, [rdx + rcx*8]
00000001401f5ab0 31d2                           xor        edx, edx
00000001401f5ab2 49b88900000000000080           movabs     r8, 0x8000000000000089
00000001401f5abc 4839d1                         cmp        rcx, rdx
00000001401f5abf 746d                           je         0x1401f5b2e
00000001401f5ac1 4c390410                       cmp        qword ptr [rax + rdx], r8
00000001401f5ac5 488d9208010000                 lea        rdx, [rdx + 0x108]
00000001401f5acc 75ee                           jne        0x1401f5abc
00000001401f5ace 440fb6350e442003               movzx      r14d, byte ptr [rip + 0x320440e]
00000001401f5ad6 4180fe01                       cmp        r14b, 1
00000001401f5ada bf07000000                     mov        edi, 7
00000001401f5adf 4883df00                       sbb        rdi, 0
00000001401f5ae3 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5aec 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5af3 41b901000000                   mov        r9d, 1
00000001401f5af9 4889fa                         mov        rdx, rdi
00000001401f5afc 4531c0                         xor        r8d, r8d
00000001401f5aff e8bc091400                     call       0x1403364c0
00000001401f5b04 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5b0b 83bdf800000001                 cmp        dword ptr [rbp + 0xf8], 1
00000001401f5b12 0f84de080000                   je         0x1401f63f6
00000001401f5b18 4584f6                         test       r14b, r14b
00000001401f5b1b 488d0549ab5802                 lea        rax, [rip + 0x258ab49]
00000001401f5b22 488d1548ab5802                 lea        rdx, [rip + 0x258ab48]
00000001401f5b29 e965050000                     jmp        0x1401f6093
00000001401f5b2e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401f5b35 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401f5b39 e832fbf0ff                     call       0x140105670
00000001401f5b3e 90                             nop        
00000001401f5b3f e9ce060000                     jmp        0x1401f6212
00000001401f5b44 440fb63598432003               movzx      r14d, byte ptr [rip + 0x3204398]
00000001401f5b4c 31c0                           xor        eax, eax
00000001401f5b4e 4584f6                         test       r14b, r14b
00000001401f5b51 0f95c0                         setne      al
00000001401f5b54 488d7c0006                     lea        rdi, [rax + rax + 6]
00000001401f5b59 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5b62 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5b69 41b901000000                   mov        r9d, 1
00000001401f5b6f 4889fa                         mov        rdx, rdi
00000001401f5b72 4531c0                         xor        r8d, r8d
00000001401f5b75 e846091400                     call       0x1403364c0
00000001401f5b7a 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5b81 83bdf800000001                 cmp        dword ptr [rbp + 0xf8], 1
00000001401f5b88 0f8453080000                   je         0x1401f63e1
00000001401f5b8e 4584f6                         test       r14b, r14b
00000001401f5b91 488d05b6aa5802                 lea        rax, [rip + 0x258aab6]
00000001401f5b98 488d15b5aa5802                 lea        rdx, [rip + 0x258aab5]
00000001401f5b9f e9ef040000                     jmp        0x1401f6093
00000001401f5ba4 440fb63538432003               movzx      r14d, byte ptr [rip + 0x3204338]
00000001401f5bac 4180fe01                       cmp        r14b, 1
00000001401f5bb0 bf09000000                     mov        edi, 9
00000001401f5bb5 4883df00                       sbb        rdi, 0
00000001401f5bb9 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5bc2 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5bc9 41b901000000                   mov        r9d, 1
00000001401f5bcf 4889fa                         mov        rdx, rdi
00000001401f5bd2 4531c0                         xor        r8d, r8d
00000001401f5bd5 e8e6081400                     call       0x1403364c0
00000001401f5bda 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5be1 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f5be8 0f851d080000                   jne        0x1401f640b
00000001401f5bee 4584f6                         test       r14b, r14b
00000001401f5bf1 488d0585ab5802                 lea        rax, [rip + 0x258ab85]
00000001401f5bf8 488d1586ab5802                 lea        rdx, [rip + 0x258ab86]
00000001401f5bff e98f040000                     jmp        0x1401f6093
00000001401f5c04 89d9                           mov        ecx, ebx
00000001401f5c06 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001401f5c0d 4839ca                         cmp        rdx, rcx
00000001401f5c10 0f8616090000                   jbe        0x1401f652c
00000001401f5c16 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001401f5c1d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001401f5c21 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001401f5c28 488b88f0000000                 mov        rcx, qword ptr [rax + 0xf0]
00000001401f5c2f 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
00000001401f5c36 4889c2                         mov        rdx, rax
00000001401f5c39 48c1e208                       shl        rdx, 8
00000001401f5c3d 488d14c2                       lea        rdx, [rdx + rax*8]
00000001401f5c41 31c0                           xor        eax, eax
00000001401f5c43 49b88b00000000000080           movabs     r8, 0x800000000000008b
00000001401f5c4d 4531c9                         xor        r9d, r9d
00000001401f5c50 4c39ca                         cmp        rdx, r9
00000001401f5c53 0f84c7050000                   je         0x1401f6220
00000001401f5c59 4d8d9108010000                 lea        r10, [r9 + 0x108]
00000001401f5c60 4e390409                       cmp        qword ptr [rcx + r9], r8
00000001401f5c64 4d89d1                         mov        r9, r10
00000001401f5c67 75e7                           jne        0x1401f5c50
00000001401f5c69 428b941100ffffff               mov        edx, dword ptr [rcx + r10 - 0x100]
00000001401f5c71 b801000000                     mov        eax, 1
00000001401f5c76 e9a5050000                     jmp        0x1401f6220
00000001401f5c7b 440fb63561422003               movzx      r14d, byte ptr [rip + 0x3204261]
00000001401f5c83 31c0                           xor        eax, eax
00000001401f5c85 4584f6                         test       r14b, r14b
00000001401f5c88 0f94c0                         sete       al
00000001401f5c8b 488d7c0004                     lea        rdi, [rax + rax + 4]
00000001401f5c90 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5c99 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5ca0 41b901000000                   mov        r9d, 1
00000001401f5ca6 4889fa                         mov        rdx, rdi
00000001401f5ca9 4531c0                         xor        r8d, r8d
00000001401f5cac e80f081400                     call       0x1403364c0
00000001401f5cb1 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5cb8 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f5cbf 0f855b070000                   jne        0x1401f6420
00000001401f5cc5 4584f6                         test       r14b, r14b
00000001401f5cc8 488d05a7a25802                 lea        rax, [rip + 0x258a2a7]
00000001401f5ccf 488d15a6a25802                 lea        rdx, [rip + 0x258a2a6]
00000001401f5cd6 e9b8030000                     jmp        0x1401f6093
00000001401f5cdb 440fb63501422003               movzx      r14d, byte ptr [rip + 0x3204201]
00000001401f5ce3 4180fe01                       cmp        r14b, 1
00000001401f5ce7 bf00000000                     mov        edi, 0
00000001401f5cec 4883d705                       adc        rdi, 5
00000001401f5cf0 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5cf9 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5d00 41b901000000                   mov        r9d, 1
00000001401f5d06 4889fa                         mov        rdx, rdi
00000001401f5d09 4531c0                         xor        r8d, r8d
00000001401f5d0c e8af071400                     call       0x1403364c0
00000001401f5d11 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5d18 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f5d1f 0f8510070000                   jne        0x1401f6435
00000001401f5d25 4584f6                         test       r14b, r14b
00000001401f5d28 488d0543aa5802                 lea        rax, [rip + 0x258aa43]
00000001401f5d2f 488d1542aa5802                 lea        rdx, [rip + 0x258aa42]
00000001401f5d36 e958030000                     jmp        0x1401f6093
00000001401f5d3b 4883c060                       add        rax, 0x60
00000001401f5d3f 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001401f5d46 0fb60597412003                 movzx      eax, byte ptr [rip + 0x3204197]
00000001401f5d4d 84c0                           test       al, al
00000001401f5d4f 0f8477050000                   je         0x1401f62cc
00000001401f5d55 488d8598000000                 lea        rax, [rbp + 0x98]
00000001401f5d5c 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001401f5d63 488d05c65d4300                 lea        rax, [rip + 0x435dc6]
00000001401f5d6a 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001401f5d71 488d1597a95802                 lea        rdx, [rip + 0x258a997]
00000001401f5d78 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5d7f 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
00000001401f5d86 e835495402                     call       0x14273a6c0
00000001401f5d8b 90                             nop        
00000001401f5d8c e972050000                     jmp        0x1401f6303
00000001401f5d91 440fb6354b412003               movzx      r14d, byte ptr [rip + 0x320414b]
00000001401f5d99 31c0                           xor        eax, eax
00000001401f5d9b 4584f6                         test       r14b, r14b
00000001401f5d9e 0f94c0                         sete       al
00000001401f5da1 488d7c4009                     lea        rdi, [rax + rax*2 + 9]
00000001401f5da6 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5daf 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5db6 41b901000000                   mov        r9d, 1
00000001401f5dbc 4889fa                         mov        rdx, rdi
00000001401f5dbf 4531c0                         xor        r8d, r8d
00000001401f5dc2 e8f9061400                     call       0x1403364c0
00000001401f5dc7 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5dce 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f5dd5 0f856f060000                   jne        0x1401f644a
00000001401f5ddb 4584f6                         test       r14b, r14b
00000001401f5dde 488d0578a95802                 lea        rax, [rip + 0x258a978]
00000001401f5de5 488d157da95802                 lea        rdx, [rip + 0x258a97d]
00000001401f5dec e9a2020000                     jmp        0x1401f6093
00000001401f5df1 440fb635eb402003               movzx      r14d, byte ptr [rip + 0x32040eb]
00000001401f5df9 4584f6                         test       r14b, r14b
00000001401f5dfc b80c000000                     mov        eax, 0xc
00000001401f5e01 bf13000000                     mov        edi, 0x13
00000001401f5e06 480f44f8                       cmove      rdi, rax
00000001401f5e0a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5e13 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5e1a 41b901000000                   mov        r9d, 1
00000001401f5e20 4889fa                         mov        rdx, rdi
00000001401f5e23 4531c0                         xor        r8d, r8d
00000001401f5e26 e895061400                     call       0x1403364c0
00000001401f5e2b 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5e32 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f5e39 0f8520060000                   jne        0x1401f645f
00000001401f5e3f 4584f6                         test       r14b, r14b
00000001401f5e42 488d059da85802                 lea        rax, [rip + 0x258a89d]
00000001401f5e49 488d15a2a85802                 lea        rdx, [rip + 0x258a8a2]
00000001401f5e50 e93e020000                     jmp        0x1401f6093
00000001401f5e55 440fb63587402003               movzx      r14d, byte ptr [rip + 0x3204087]
00000001401f5e5d 31c0                           xor        eax, eax
00000001401f5e5f 4584f6                         test       r14b, r14b
00000001401f5e62 0f95c0                         setne      al
00000001401f5e65 488d3cc515000000               lea        rdi, [rax*8 + 0x15]
00000001401f5e6d 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5e76 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5e7d 41b901000000                   mov        r9d, 1
00000001401f5e83 4889fa                         mov        rdx, rdi
00000001401f5e86 4531c0                         xor        r8d, r8d
00000001401f5e89 e832061400                     call       0x1403364c0
00000001401f5e8e 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5e95 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f5e9c 0f85d2050000                   jne        0x1401f6474
00000001401f5ea2 4584f6                         test       r14b, r14b
00000001401f5ea5 488d0508a85802                 lea        rax, [rip + 0x258a808]
00000001401f5eac 488d1516a85802                 lea        rdx, [rip + 0x258a816]
00000001401f5eb3 e9db010000                     jmp        0x1401f6093
00000001401f5eb8 440fb63524402003               movzx      r14d, byte ptr [rip + 0x3204024]
00000001401f5ec0 31c0                           xor        eax, eax
00000001401f5ec2 4584f6                         test       r14b, r14b
00000001401f5ec5 0f95c0                         setne      al
00000001401f5ec8 488d7c0006                     lea        rdi, [rax + rax + 6]
00000001401f5ecd 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5ed6 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5edd 41b901000000                   mov        r9d, 1
00000001401f5ee3 4889fa                         mov        rdx, rdi
00000001401f5ee6 4531c0                         xor        r8d, r8d
00000001401f5ee9 e8d2051400                     call       0x1403364c0
00000001401f5eee 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5ef5 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f5efc 0f8587050000                   jne        0x1401f6489
00000001401f5f02 4584f6                         test       r14b, r14b
00000001401f5f05 488d05e29f5802                 lea        rax, [rip + 0x2589fe2]
00000001401f5f0c 488d15e19f5802                 lea        rdx, [rip + 0x2589fe1]
00000001401f5f13 e97b010000                     jmp        0x1401f6093
00000001401f5f18 440fb635c43f2003               movzx      r14d, byte ptr [rip + 0x3203fc4]
00000001401f5f20 4180fe01                       cmp        r14b, 1
00000001401f5f24 bf07000000                     mov        edi, 7
00000001401f5f29 4883df00                       sbb        rdi, 0
00000001401f5f2d 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5f36 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5f3d 41b901000000                   mov        r9d, 1
00000001401f5f43 4889fa                         mov        rdx, rdi
00000001401f5f46 4531c0                         xor        r8d, r8d
00000001401f5f49 e872051400                     call       0x1403364c0
00000001401f5f4e 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5f55 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f5f5c 0f853c050000                   jne        0x1401f649e
00000001401f5f62 4584f6                         test       r14b, r14b
00000001401f5f65 488d05aea75802                 lea        rax, [rip + 0x258a7ae]
00000001401f5f6c 488d15ada75802                 lea        rdx, [rip + 0x258a7ad]
00000001401f5f73 e91b010000                     jmp        0x1401f6093
00000001401f5f78 440fb635643f2003               movzx      r14d, byte ptr [rip + 0x3203f64]
00000001401f5f80 31c0                           xor        eax, eax
00000001401f5f82 4584f6                         test       r14b, r14b
00000001401f5f85 0f95c0                         setne      al
00000001401f5f88 488d7c0006                     lea        rdi, [rax + rax + 6]
00000001401f5f8d 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5f96 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5f9d 41b901000000                   mov        r9d, 1
00000001401f5fa3 4889fa                         mov        rdx, rdi
00000001401f5fa6 4531c0                         xor        r8d, r8d
00000001401f5fa9 e812051400                     call       0x1403364c0
00000001401f5fae 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f5fb5 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f5fbc 0f85f1040000                   jne        0x1401f64b3
00000001401f5fc2 4584f6                         test       r14b, r14b
00000001401f5fc5 488d055ba75802                 lea        rax, [rip + 0x258a75b]
00000001401f5fcc 488d155aa75802                 lea        rdx, [rip + 0x258a75a]
00000001401f5fd3 e9bb000000                     jmp        0x1401f6093
00000001401f5fd8 0fb61d053f2003                 movzx      ebx, byte ptr [rip + 0x3203f05]
00000001401f5fdf 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f5fe8 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f5fef ba06000000                     mov        edx, 6
00000001401f5ff4 41b901000000                   mov        r9d, 1
00000001401f5ffa 4531c0                         xor        r8d, r8d
00000001401f5ffd e8be041400                     call       0x1403364c0
00000001401f6002 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
00000001401f6009 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f6010 0f85af040000                   jne        0x1401f64c5
00000001401f6016 84db                           test       bl, bl
00000001401f6018 488d0532a75802                 lea        rax, [rip + 0x258a732]
00000001401f601f 488d1531a75802                 lea        rdx, [rip + 0x258a731]
00000001401f6026 e958020000                     jmp        0x1401f6283
00000001401f602b 80786000                       cmp        byte ptr [rax + 0x60], 0
00000001401f602f 440fb635ad3e2003               movzx      r14d, byte ptr [rip + 0x3203ead]
00000001401f6037 0f84fe010000                   je         0x1401f623b
00000001401f603d 31c0                           xor        eax, eax
00000001401f603f 4584f6                         test       r14b, r14b
00000001401f6042 0f95c0                         setne      al
00000001401f6045 488d3c8506000000               lea        rdi, [rax*4 + 6]
00000001401f604d 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f6056 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f605d 41b901000000                   mov        r9d, 1
00000001401f6063 4889fa                         mov        rdx, rdi
00000001401f6066 4531c0                         xor        r8d, r8d
00000001401f6069 e852041400                     call       0x1403364c0
00000001401f606e 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001401f6075 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f607c 0f8552040000                   jne        0x1401f64d4
00000001401f6082 4584f6                         test       r14b, r14b
00000001401f6085 488d05b5a65802                 lea        rax, [rip + 0x258a6b5]
00000001401f608c 488d15b4a65802                 lea        rdx, [rip + 0x258a6b4]
00000001401f6093 480f44d0                       cmove      rdx, rax
00000001401f6097 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
00000001401f609e 4c89f1                         mov        rcx, r14
00000001401f60a1 4989f8                         mov        r8, rdi
00000001401f60a4 e869315502                     call       0x142749212
00000001401f60a9 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
00000001401f60b0 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
00000001401f60b7 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
00000001401f60be 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001401f60c5 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401f60c9 e832b23100                     call       0x140511300
00000001401f60ce 90                             nop        
00000001401f60cf 4883bda800000000               cmp        qword ptr [rbp + 0xa8], 0
00000001401f60d7 7428                           je         0x1401f6101
00000001401f60d9 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001401f60e0 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001401f60e7 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
00000001401f60ee 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001401f60f5 c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
00000001401f60ff eb4b                           jmp        0x1401f614c
00000001401f6101 e8aa8b2000                     call       0x1403fecb0
00000001401f6106 b903000000                     mov        ecx, 3
00000001401f610b ba01000000                     mov        edx, 1
00000001401f6110 e8db3b4400                     call       0x140639cf0
00000001401f6115 4885c0                         test       rax, rax
00000001401f6118 0f84d7030000                   je         0x1401f64f5
00000001401f611e c640027d                       mov        byte ptr [rax + 2], 0x7d
00000001401f6122 66c7007b30                     mov        word ptr [rax], 0x307b
00000001401f6127 48c785b000000003000000         mov        qword ptr [rbp + 0xb0], 3
00000001401f6132 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001401f6139 48c785c000000003000000         mov        qword ptr [rbp + 0xc0], 3
00000001401f6144 b001                           mov        al, 1
00000001401f6146 8985d0000000                   mov        dword ptr [rbp + 0xd0], eax
00000001401f614c 488d85e0000000                 lea        rax, [rbp + 0xe0]
00000001401f6153 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001401f615a 488d053facedff                 lea        rax, [rip - 0x1253c1]
00000001401f6161 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001401f6168 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001401f616f 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
00000001401f6176 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001401f617d 488d150aa65802                 lea        rdx, [rip + 0x258a60a]
00000001401f6184 488d4d68                       lea        rcx, [rbp + 0x68]
00000001401f6188 4c8d85f8000000                 lea        r8, [rbp + 0xf8]
00000001401f618f e82c455402                     call       0x14273a6c0
00000001401f6194 90                             nop        
00000001401f6195 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001401f619c 4885d2                         test       rdx, rdx
00000001401f619f 7412                           je         0x1401f61b3
00000001401f61a1 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001401f61a8 41b801000000                   mov        r8d, 1
00000001401f61ae e84d3b4400                     call       0x140639d00
00000001401f61b3 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001401f61b7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401f61bb 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001401f61bf 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401f61c2 80bdd000000000                 cmp        byte ptr [rbp + 0xd0], 0
00000001401f61c9 741e                           je         0x1401f61e9
00000001401f61cb 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001401f61d2 4885d2                         test       rdx, rdx
00000001401f61d5 7412                           je         0x1401f61e9
00000001401f61d7 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
00000001401f61de 41b801000000                   mov        r8d, 1
00000001401f61e4 e8173b4400                     call       0x140639d00
00000001401f61e9 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001401f61f0 4885d2                         test       rdx, rdx
00000001401f61f3 7413                           je         0x1401f6208
00000001401f61f5 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001401f61fc 41b801000000                   mov        r8d, 1
00000001401f6202 e8f93a4400                     call       0x140639d00
00000001401f6207 90                             nop        
00000001401f6208 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401f620c e85ff4f0ff                     call       0x140105670
00000001401f6211 90                             nop        
00000001401f6212 488d4d28                       lea        rcx, [rbp + 0x28]
00000001401f6216 e8b571feff                     call       0x1401dd3d0
00000001401f621b e9c3f2ffff                     jmp        0x1401f54e3
00000001401f6220 83f801                         cmp        eax, 1
00000001401f6223 0f8591000000                   jne        0x1401f62ba
00000001401f6229 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f6230 e85ba5feff                     call       0x1401e0790
00000001401f6235 90                             nop        
00000001401f6236 e97df5ffff                     jmp        0x1401f57b8
00000001401f623b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f6244 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f624b ba06000000                     mov        edx, 6
00000001401f6250 41b901000000                   mov        r9d, 1
00000001401f6256 4531c0                         xor        r8d, r8d
00000001401f6259 e862021400                     call       0x1403364c0
00000001401f625e 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
00000001401f6265 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001401f626c 0f8574020000                   jne        0x1401f64e6
00000001401f6272 4584f6                         test       r14b, r14b
00000001401f6275 488d05b9a45802                 lea        rax, [rip + 0x258a4b9]
00000001401f627c 488d15b8a45802                 lea        rdx, [rip + 0x258a4b8]
00000001401f6283 480f44d0                       cmove      rdx, rax
00000001401f6287 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001401f628e 440fb74204                     movzx      r8d, word ptr [rdx + 4]
00000001401f6293 6644894004                     mov        word ptr [rax + 4], r8w
00000001401f6298 8b12                           mov        edx, dword ptr [rdx]
00000001401f629a 8910                           mov        dword ptr [rax], edx
00000001401f629c 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
00000001401f62a3 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001401f62aa 48c785f000000006000000         mov        qword ptr [rbp + 0xf0], 6
00000001401f62b5 e904feffff                     jmp        0x1401f60be
00000001401f62ba 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001401f62c1 e83aa5feff                     call       0x1401e0800
00000001401f62c6 90                             nop        
00000001401f62c7 e98af7ffff                     jmp        0x1401f5a56
00000001401f62cc 488d8598000000                 lea        rax, [rbp + 0x98]
00000001401f62d3 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001401f62da 488d054f584300                 lea        rax, [rip + 0x43584f]
00000001401f62e1 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001401f62e8 488d1516a45802                 lea        rdx, [rip + 0x258a416]
00000001401f62ef 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001401f62f6 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
00000001401f62fd e8be435402                     call       0x14273a6c0
00000001401f6302 90                             nop        
00000001401f6303 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
00000001401f630a 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001401f6311 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001401f6318 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001401f631f e99afdffff                     jmp        0x1401f60be
00000001401f6324 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f632b 4889d9                         mov        rcx, rbx
00000001401f632e e898995702                     call       0x14276fccb
00000001401f6333 90                             nop        
00000001401f6334 e900020000                     jmp        0x1401f6539
00000001401f6339 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f6340 4889d9                         mov        rcx, rbx
00000001401f6343 e883995702                     call       0x14276fccb
00000001401f6348 90                             nop        
00000001401f6349 e9eb010000                     jmp        0x1401f6539
00000001401f634e 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f6355 4889d9                         mov        rcx, rbx
00000001401f6358 e86e995702                     call       0x14276fccb
00000001401f635d 90                             nop        
00000001401f635e e9d6010000                     jmp        0x1401f6539
00000001401f6363 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f636a 4889d9                         mov        rcx, rbx
00000001401f636d e859995702                     call       0x14276fccb
00000001401f6372 90                             nop        
00000001401f6373 e9c1010000                     jmp        0x1401f6539
00000001401f6378 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f637f 4889d9                         mov        rcx, rbx
00000001401f6382 e844995702                     call       0x14276fccb
00000001401f6387 90                             nop        
00000001401f6388 e9ac010000                     jmp        0x1401f6539
00000001401f638d 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f6394 4889d9                         mov        rcx, rbx
00000001401f6397 e82f995702                     call       0x14276fccb
00000001401f639c 90                             nop        
00000001401f639d e997010000                     jmp        0x1401f6539
00000001401f63a2 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f63a9 4889d9                         mov        rcx, rbx
00000001401f63ac e81a995702                     call       0x14276fccb
00000001401f63b1 90                             nop        
00000001401f63b2 e982010000                     jmp        0x1401f6539
00000001401f63b7 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f63be 4889d9                         mov        rcx, rbx
00000001401f63c1 e805995702                     call       0x14276fccb
00000001401f63c6 90                             nop        
00000001401f63c7 e96d010000                     jmp        0x1401f6539
00000001401f63cc 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f63d3 4889d9                         mov        rcx, rbx
00000001401f63d6 e8f0985702                     call       0x14276fccb
00000001401f63db 90                             nop        
00000001401f63dc e958010000                     jmp        0x1401f6539
00000001401f63e1 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f63e8 4889d9                         mov        rcx, rbx
00000001401f63eb e8db985702                     call       0x14276fccb
00000001401f63f0 90                             nop        
00000001401f63f1 e943010000                     jmp        0x1401f6539
00000001401f63f6 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f63fd 4889d9                         mov        rcx, rbx
00000001401f6400 e8c6985702                     call       0x14276fccb
00000001401f6405 90                             nop        
00000001401f6406 e92e010000                     jmp        0x1401f6539
00000001401f640b 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f6412 4889d9                         mov        rcx, rbx
00000001401f6415 e8b1985702                     call       0x14276fccb
00000001401f641a 90                             nop        
00000001401f641b e919010000                     jmp        0x1401f6539
00000001401f6420 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f6427 4889d9                         mov        rcx, rbx
00000001401f642a e89c985702                     call       0x14276fccb
00000001401f642f 90                             nop        
00000001401f6430 e904010000                     jmp        0x1401f6539
00000001401f6435 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f643c 4889d9                         mov        rcx, rbx
00000001401f643f e887985702                     call       0x14276fccb
00000001401f6444 90                             nop        
00000001401f6445 e9ef000000                     jmp        0x1401f6539
00000001401f644a 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f6451 4889d9                         mov        rcx, rbx
00000001401f6454 e872985702                     call       0x14276fccb
00000001401f6459 90                             nop        
00000001401f645a e9da000000                     jmp        0x1401f6539
00000001401f645f 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f6466 4889d9                         mov        rcx, rbx
00000001401f6469 e85d985702                     call       0x14276fccb
00000001401f646e 90                             nop        
00000001401f646f e9c5000000                     jmp        0x1401f6539
00000001401f6474 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f647b 4889d9                         mov        rcx, rbx
00000001401f647e e848985702                     call       0x14276fccb
00000001401f6483 90                             nop        
00000001401f6484 e9b0000000                     jmp        0x1401f6539
00000001401f6489 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f6490 4889d9                         mov        rcx, rbx
00000001401f6493 e833985702                     call       0x14276fccb
00000001401f6498 90                             nop        
00000001401f6499 e99b000000                     jmp        0x1401f6539
00000001401f649e 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f64a5 4889d9                         mov        rcx, rbx
00000001401f64a8 e81e985702                     call       0x14276fccb
00000001401f64ad 90                             nop        
00000001401f64ae e986000000                     jmp        0x1401f6539
00000001401f64b3 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f64ba 4889d9                         mov        rcx, rbx
00000001401f64bd e809985702                     call       0x14276fccb
00000001401f64c2 90                             nop        
00000001401f64c3 eb74                           jmp        0x1401f6539
00000001401f64c5 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f64cc e8fa975702                     call       0x14276fccb
00000001401f64d1 90                             nop        
00000001401f64d2 eb65                           jmp        0x1401f6539
00000001401f64d4 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f64db 4889d9                         mov        rcx, rbx
00000001401f64de e8e8975702                     call       0x14276fccb
00000001401f64e3 90                             nop        
00000001401f64e4 eb53                           jmp        0x1401f6539
00000001401f64e6 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001401f64ed e8d9975702                     call       0x14276fccb
00000001401f64f2 90                             nop        
00000001401f64f3 eb44                           jmp        0x1401f6539
00000001401f64f5 c685df00000001                 mov        byte ptr [rbp + 0xdf], 1
00000001401f64fc b901000000                     mov        ecx, 1
00000001401f6501 ba03000000                     mov        edx, 3
00000001401f6506 e8c0975702                     call       0x14276fccb
00000001401f650b 90                             nop        
00000001401f650c eb2b                           jmp        0x1401f6539
00000001401f650e 4c8d051b745802                 lea        r8, [rip + 0x258741b]
00000001401f6515 e8099b5702                     call       0x142770023
00000001401f651a 90                             nop        
00000001401f651b eb1c                           jmp        0x1401f6539
00000001401f651d 4c8d052c775802                 lea        r8, [rip + 0x258772c]
00000001401f6524 e8fa9a5702                     call       0x142770023
00000001401f6529 90                             nop        
00000001401f652a eb0d                           jmp        0x1401f6539
00000001401f652c 4c8d05fd735802                 lea        r8, [rip + 0x25873fd]
00000001401f6533 e8eb9a5702                     call       0x142770023
00000001401f6538 90                             nop        
00000001401f6539 0f0b                           ud2        
