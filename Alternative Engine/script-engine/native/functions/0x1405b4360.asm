00000001405b4360 55                             push       rbp
00000001405b4361 4157                           push       r15
00000001405b4363 4156                           push       r14
00000001405b4365 4155                           push       r13
00000001405b4367 4154                           push       r12
00000001405b4369 56                             push       rsi
00000001405b436a 57                             push       rdi
00000001405b436b 53                             push       rbx
00000001405b436c 4881ec98000000                 sub        rsp, 0x98
00000001405b4373 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405b437b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001405b4383 4c8b01                         mov        r8, qword ptr [rcx]
00000001405b4386 4d85c0                         test       r8, r8
00000001405b4389 0f8448010000                   je         0x1405b44d7
00000001405b438f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405b4393 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001405b4397 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001405b439b 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001405b439f 498d4008                       lea        rax, [r8 + 8]
00000001405b43a3 4c894500                       mov        qword ptr [rbp], r8
00000001405b43a7 410fb78812010000               movzx      ecx, word ptr [r8 + 0x112]
00000001405b43af 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405b43b3 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001405b43ba 488d3449                       lea        rsi, [rcx + rcx*2]
00000001405b43be 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001405b43c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405b43d0 4885f6                         test       rsi, rsi
00000001405b43d3 744b                           je         0x1405b4420
00000001405b43d5 4c8d6818                       lea        r13, [rax + 0x18]
00000001405b43d9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001405b43dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001405b43e1 4989df                         mov        r15, rbx
00000001405b43e4 4d29c7                         sub        r15, r8
00000001405b43e7 4c0f42c3                       cmovb      r8, rbx
00000001405b43eb 4889f9                         mov        rcx, rdi
00000001405b43ee e80d4e1902                     call       0x142749200
00000001405b43f3 4898                           cdqe       
00000001405b43f5 85c0                           test       eax, eax
00000001405b43f7 4c0f45f8                       cmovne     r15, rax
00000001405b43fb 4d85ff                         test       r15, r15
00000001405b43fe 0f98c0                         sets       al
00000001405b4401 0f9fc1                         setg       cl
00000001405b4404 28c1                           sub        cl, al
00000001405b4406 49ffc4                         inc        r12
00000001405b4409 4883c6e8                       add        rsi, -0x18
00000001405b440d 4c89e8                         mov        rax, r13
00000001405b4410 80f901                         cmp        cl, 1
00000001405b4413 74bb                           je         0x1405b43d0
00000001405b4415 0fb6c1                         movzx      eax, cl
00000001405b4418 85c0                           test       eax, eax
00000001405b441a 7508                           jne        0x1405b4424
00000001405b441c eb21                           jmp        0x1405b443f
00000001405b441e 6690                           nop        
00000001405b4420 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001405b4424 4983ee01                       sub        r14, 1
00000001405b4428 0f82a9000000                   jb         0x1405b44d7
00000001405b442e 4c8b4500                       mov        r8, qword ptr [rbp]
00000001405b4432 4f8b84e018010000               mov        r8, qword ptr [r8 + r12*8 + 0x118]
00000001405b443a e960ffffff                     jmp        0x1405b439f
00000001405b443f 488b4500                       mov        rax, qword ptr [rbp]
00000001405b4443 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001405b4447 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001405b444b 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
00000001405b444f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001405b4453 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001405b4457 c6450f00                       mov        byte ptr [rbp + 0xf], 0
00000001405b445b 488d4da0                       lea        rcx, [rbp - 0x60]
00000001405b445f 488d55d0                       lea        rdx, [rbp - 0x30]
00000001405b4463 4c8d450f                       lea        r8, [rbp + 0xf]
00000001405b4467 e884e9b2ff                     call       0x1400e2df0
00000001405b446c 48ff4e10                       dec        qword ptr [rsi + 0x10]
00000001405b4470 488b7da0                       mov        rdi, qword ptr [rbp - 0x60]
00000001405b4474 488b5da8                       mov        rbx, qword ptr [rbp - 0x58]
00000001405b4478 807d0f01                       cmp        byte ptr [rbp + 0xf], 1
00000001405b447c 7539                           jne        0x1405b44b7
00000001405b447e 488b0e                         mov        rcx, qword ptr [rsi]
00000001405b4481 4885c9                         test       rcx, rcx
00000001405b4484 7467                           je         0x1405b44ed
00000001405b4486 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001405b448a 4885c0                         test       rax, rax
00000001405b448d 7475                           je         0x1405b4504
00000001405b448f 488b9118010000                 mov        rdx, qword ptr [rcx + 0x118]
00000001405b4496 488916                         mov        qword ptr [rsi], rdx
00000001405b4499 48ffc8                         dec        rax
00000001405b449c 48894608                       mov        qword ptr [rsi + 8], rax
00000001405b44a0 48c70200000000                 mov        qword ptr [rdx], 0
00000001405b44a7 ba78010000                     mov        edx, 0x178
00000001405b44ac 41b808000000                   mov        r8d, 8
00000001405b44b2 e849580800                     call       0x140639d00
00000001405b44b7 4883ffff                       cmp        rdi, -1
00000001405b44bb 741a                           je         0x1405b44d7
00000001405b44bd 4885ff                         test       rdi, rdi
00000001405b44c0 7411                           je         0x1405b44d3
00000001405b44c2 41b801000000                   mov        r8d, 1
00000001405b44c8 4889d9                         mov        rcx, rbx
00000001405b44cb 4889fa                         mov        rdx, rdi
00000001405b44ce e82d580800                     call       0x140639d00
00000001405b44d3 b001                           mov        al, 1
00000001405b44d5 eb02                           jmp        0x1405b44d9
00000001405b44d7 31c0                           xor        eax, eax
00000001405b44d9 4881c498000000                 add        rsp, 0x98
00000001405b44e0 5b                             pop        rbx
00000001405b44e1 5f                             pop        rdi
00000001405b44e2 5e                             pop        rsi
00000001405b44e3 415c                           pop        r12
00000001405b44e5 415d                           pop        r13
00000001405b44e7 415e                           pop        r14
00000001405b44e9 415f                           pop        r15
00000001405b44eb 5d                             pop        rbp
00000001405b44ec c3                             ret        
00000001405b44ed 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001405b44f1 48897d00                       mov        qword ptr [rbp], rdi
00000001405b44f5 488d0db4422002                 lea        rcx, [rip + 0x22042b4]
00000001405b44fc e87fba1b02                     call       0x14276ff80
00000001405b4501 90                             nop        
00000001405b4502 eb21                           jmp        0x1405b4525
00000001405b4504 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001405b4508 48897d00                       mov        qword ptr [rbp], rdi
00000001405b450c 488d0df51c1c02                 lea        rcx, [rip + 0x21c1cf5]
00000001405b4513 4c8d05161d1c02                 lea        r8, [rip + 0x21c1d16]
00000001405b451a ba21000000                     mov        edx, 0x21
00000001405b451f e8bcbc1b02                     call       0x1427701e0
00000001405b4524 90                             nop        
00000001405b4525 0f0b                           ud2        
