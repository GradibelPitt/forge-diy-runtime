0000000141dc42f0 4157                           push       r15
0000000141dc42f2 4156                           push       r14
0000000141dc42f4 56                             push       rsi
0000000141dc42f5 57                             push       rdi
0000000141dc42f6 55                             push       rbp
0000000141dc42f7 53                             push       rbx
0000000141dc42f8 4883ec38                       sub        rsp, 0x38
0000000141dc42fc 4489c3                         mov        ebx, r8d
0000000141dc42ff 4889d7                         mov        rdi, rdx
0000000141dc4302 4889ce                         mov        rsi, rcx
0000000141dc4305 488b92c81a0000                 mov        rdx, qword ptr [rdx + 0x1ac8]
0000000141dc430c 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141dc4317 4901d0                         add        r8, rdx
0000000141dc431a 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141dc431f e82cf8eafe                     call       0x140c73b50
0000000141dc4324 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141dc4329 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141dc432e 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
0000000141dc4333 4989c0                         mov        r8, rax
0000000141dc4336 4d85f6                         test       r14, r14
0000000141dc4339 745c                           je         0x141dc4397
0000000141dc433b 4a8d1430                       lea        rdx, [rax + r14]
0000000141dc433f 4c8b8fa01e0000                 mov        r9, qword ptr [rdi + 0x1ea0]
0000000141dc4346 440fb6d3                       movzx      r10d, bl
0000000141dc434a 4d39d1                         cmp        r9, r10
0000000141dc434d 7633                           jbe        0x141dc4382
0000000141dc434f 4c8b9f981e0000                 mov        r11, qword ptr [rdi + 0x1e98]
0000000141dc4356 4889c7                         mov        rdi, rax
0000000141dc4359 4989c0                         mov        r8, rax
0000000141dc435c 41f6c601                       test       r14b, 1
0000000141dc4360 7414                           je         0x141dc4376
0000000141dc4362 440fb600                       movzx      r8d, byte ptr [rax]
0000000141dc4366 488d7801                       lea        rdi, [rax + 1]
0000000141dc436a 4138d8                         cmp        r8b, bl
0000000141dc436d 0f85e5000000                   jne        0x141dc4458
0000000141dc4373 4989c0                         mov        r8, rax
0000000141dc4376 4983fe01                       cmp        r14, 1
0000000141dc437a 0f8523010000                   jne        0x141dc44a3
0000000141dc4380 eb15                           jmp        0x141dc4397
0000000141dc4382 4d89f2                         mov        r10, r14
0000000141dc4385 4989c1                         mov        r9, rax
0000000141dc4388 4989c0                         mov        r8, rax
0000000141dc438b 4983e203                       and        r10, 3
0000000141dc438f 7537                           jne        0x141dc43c8
0000000141dc4391 4983fe04                       cmp        r14, 4
0000000141dc4395 7352                           jae        0x141dc43e9
0000000141dc4397 4929c0                         sub        r8, rax
0000000141dc439a 48890e                         mov        qword ptr [rsi], rcx
0000000141dc439d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141dc43a1 4c894610                       mov        qword ptr [rsi + 0x10], r8
0000000141dc43a5 4889f0                         mov        rax, rsi
0000000141dc43a8 4883c438                       add        rsp, 0x38
0000000141dc43ac 5b                             pop        rbx
0000000141dc43ad 5d                             pop        rbp
0000000141dc43ae 5f                             pop        rdi
0000000141dc43af 5e                             pop        rsi
0000000141dc43b0 415e                           pop        r14
0000000141dc43b2 415f                           pop        r15
0000000141dc43b4 c3                             ret        
0000000141dc43b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dc43c0 49ffc1                         inc        r9
0000000141dc43c3 49ffca                         dec        r10
0000000141dc43c6 74c9                           je         0x141dc4391
0000000141dc43c8 450fb619                       movzx      r11d, byte ptr [r9]
0000000141dc43cc 4138db                         cmp        r11b, bl
0000000141dc43cf 74ef                           je         0x141dc43c0
0000000141dc43d1 458818                         mov        byte ptr [r8], r11b
0000000141dc43d4 49ffc0                         inc        r8
0000000141dc43d7 ebe7                           jmp        0x141dc43c0
0000000141dc43d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141dc43e0 4983c104                       add        r9, 4
0000000141dc43e4 4939d1                         cmp        r9, rdx
0000000141dc43e7 74ae                           je         0x141dc4397
0000000141dc43e9 450fb611                       movzx      r10d, byte ptr [r9]
0000000141dc43ed 4138da                         cmp        r10b, bl
0000000141dc43f0 752e                           jne        0x141dc4420
0000000141dc43f2 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141dc43f7 4138da                         cmp        r10b, bl
0000000141dc43fa 7534                           jne        0x141dc4430
0000000141dc43fc 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141dc4401 4138da                         cmp        r10b, bl
0000000141dc4404 753a                           jne        0x141dc4440
0000000141dc4406 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141dc440b 4138da                         cmp        r10b, bl
0000000141dc440e 74d0                           je         0x141dc43e0
0000000141dc4410 eb3e                           jmp        0x141dc4450
0000000141dc4412 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dc4420 458810                         mov        byte ptr [r8], r10b
0000000141dc4423 49ffc0                         inc        r8
0000000141dc4426 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141dc442b 4138da                         cmp        r10b, bl
0000000141dc442e 74cc                           je         0x141dc43fc
0000000141dc4430 458810                         mov        byte ptr [r8], r10b
0000000141dc4433 49ffc0                         inc        r8
0000000141dc4436 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141dc443b 4138da                         cmp        r10b, bl
0000000141dc443e 74c6                           je         0x141dc4406
0000000141dc4440 458810                         mov        byte ptr [r8], r10b
0000000141dc4443 49ffc0                         inc        r8
0000000141dc4446 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141dc444b 4138da                         cmp        r10b, bl
0000000141dc444e 7490                           je         0x141dc43e0
0000000141dc4450 458810                         mov        byte ptr [r8], r10b
0000000141dc4453 49ffc0                         inc        r8
0000000141dc4456 eb88                           jmp        0x141dc43e0
0000000141dc4458 450fb6f8                       movzx      r15d, r8b
0000000141dc445c 4d39f9                         cmp        r9, r15
0000000141dc445f 760f                           jbe        0x141dc4470
0000000141dc4461 430fb62c13                     movzx      ebp, byte ptr [r11 + r10]
0000000141dc4466 433a2c3b                       cmp        bpl, byte ptr [r11 + r15]
0000000141dc446a 0f8403ffffff                   je         0x141dc4373
0000000141dc4470 448800                         mov        byte ptr [rax], r8b
0000000141dc4473 4c8d4001                       lea        r8, [rax + 1]
0000000141dc4477 4983fe01                       cmp        r14, 1
0000000141dc447b 7526                           jne        0x141dc44a3
0000000141dc447d e915ffffff                     jmp        0x141dc4397
0000000141dc4482 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dc4490 418828                         mov        byte ptr [r8], bpl
0000000141dc4493 49ffc0                         inc        r8
0000000141dc4496 4883c702                       add        rdi, 2
0000000141dc449a 4839d7                         cmp        rdi, rdx
0000000141dc449d 0f84f4feffff                   je         0x141dc4397
0000000141dc44a3 0fb62f                         movzx      ebp, byte ptr [rdi]
0000000141dc44a6 4038dd                         cmp        bpl, bl
0000000141dc44a9 741a                           je         0x141dc44c5
0000000141dc44ab 440fb6f5                       movzx      r14d, bpl
0000000141dc44af 4d39f1                         cmp        r9, r14
0000000141dc44b2 760b                           jbe        0x141dc44bf
0000000141dc44b4 470fb63c13                     movzx      r15d, byte ptr [r11 + r10]
0000000141dc44b9 473a3c33                       cmp        r15b, byte ptr [r11 + r14]
0000000141dc44bd 7406                           je         0x141dc44c5
0000000141dc44bf 418828                         mov        byte ptr [r8], bpl
0000000141dc44c2 49ffc0                         inc        r8
0000000141dc44c5 0fb66f01                       movzx      ebp, byte ptr [rdi + 1]
0000000141dc44c9 4038dd                         cmp        bpl, bl
0000000141dc44cc 74c8                           je         0x141dc4496
0000000141dc44ce 440fb6f5                       movzx      r14d, bpl
0000000141dc44d2 4d39f1                         cmp        r9, r14
0000000141dc44d5 76b9                           jbe        0x141dc4490
0000000141dc44d7 470fb63c13                     movzx      r15d, byte ptr [r11 + r10]
0000000141dc44dc 473a3c33                       cmp        r15b, byte ptr [r11 + r14]
0000000141dc44e0 75ae                           jne        0x141dc4490
0000000141dc44e2 ebb2                           jmp        0x141dc4496
