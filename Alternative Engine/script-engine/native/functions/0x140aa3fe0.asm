0000000140aa3fe0 55                             push       rbp
0000000140aa3fe1 4157                           push       r15
0000000140aa3fe3 4156                           push       r14
0000000140aa3fe5 4155                           push       r13
0000000140aa3fe7 4154                           push       r12
0000000140aa3fe9 56                             push       rsi
0000000140aa3fea 57                             push       rdi
0000000140aa3feb 53                             push       rbx
0000000140aa3fec 4881ec98020000                 sub        rsp, 0x298
0000000140aa3ff3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa3ffb 48c78510020000feffffff         mov        qword ptr [rbp + 0x210], 0xfffffffffffffffe
0000000140aa4006 4889cf                         mov        rdi, rcx
0000000140aa4009 488b01                         mov        rax, qword ptr [rcx]
0000000140aa400c 899594010000                   mov        dword ptr [rbp + 0x194], edx
0000000140aa4012 89d1                           mov        ecx, edx
0000000140aa4014 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aa401b 4839ca                         cmp        rdx, rcx
0000000140aa401e 0f86cd0e0000                   jbe        0x140aa4ef1
0000000140aa4024 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aa402b 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000140aa402f 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000140aa4036 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140aa403e 7407                           je         0x140aa4047
0000000140aa4040 31c0                           xor        eax, eax
0000000140aa4042 e9920d0000                     jmp        0x140aa4dd9
0000000140aa4047 8b8d94010000                   mov        ecx, dword ptr [rbp + 0x194]
0000000140aa404d 898db8000000                   mov        dword ptr [rbp + 0xb8], ecx
0000000140aa4053 488b8838010000                 mov        rcx, qword ptr [rax + 0x138]
0000000140aa405a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140aa4061 488d0480                       lea        rax, [rax + rax*4]
0000000140aa4065 48c1e006                       shl        rax, 6
0000000140aa4069 4801c8                         add        rax, rcx
0000000140aa406c 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140aa4070 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140aa4074 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000140aa4078 488d85b8000000                 lea        rax, [rbp + 0xb8]
0000000140aa407f 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140aa4083 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140aa4087 488d5530                       lea        rdx, [rbp + 0x30]
0000000140aa408b 4489855c010000                 mov        dword ptr [rbp + 0x15c], r8d
0000000140aa4092 e899591d00                     call       0x140c79a30
0000000140aa4097 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140aa409b 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140aa40a2 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140aa40a6 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140aa40ad 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140aa40b1 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
0000000140aa40b8 4883b9d802000000               cmp        qword ptr [rcx + 0x2d8], 0
0000000140aa40c0 4889bdf8010000                 mov        qword ptr [rbp + 0x1f8], rdi
0000000140aa40c7 7409                           je         0x140aa40d2
0000000140aa40c9 4c8ba1d0020000                 mov        r12, qword ptr [rcx + 0x2d0]
0000000140aa40d0 eb03                           jmp        0x140aa40d5
0000000140aa40d2 4531e4                         xor        r12d, r12d
0000000140aa40d5 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000140aa40dc 488d04c6                       lea        rax, [rsi + rax*8]
0000000140aa40e0 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140aa40e7 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140aa40ee 488d04c500000000               lea        rax, [rax*8]
0000000140aa40f6 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140aa40fd 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000140aa4108 4c8d6d30                       lea        r13, [rbp + 0x30]
0000000140aa410c 0f1f4000                       nop        dword ptr [rax]
0000000140aa4110 4883bd7001000000               cmp        qword ptr [rbp + 0x170], 0
0000000140aa4118 7451                           je         0x140aa416b
0000000140aa411a 483bb508010000                 cmp        rsi, qword ptr [rbp + 0x108]
0000000140aa4121 741d                           je         0x140aa4140
0000000140aa4123 4c89a528010000                 mov        qword ptr [rbp + 0x128], r12
0000000140aa412a 4c8b26                         mov        r12, qword ptr [rsi]
0000000140aa412d 4883c608                       add        rsi, 8
0000000140aa4131 eb57                           jmp        0x140aa418a
0000000140aa4133 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140aa4140 4883bd6801000000               cmp        qword ptr [rbp + 0x168], 0
0000000140aa4148 7421                           je         0x140aa416b
0000000140aa414a 41b808000000                   mov        r8d, 8
0000000140aa4150 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140aa4157 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140aa415e 488d14c500000000               lea        rdx, [rax*8]
0000000140aa4166 e8955bb9ff                     call       0x140639d00
0000000140aa416b 4d85e4                         test       r12, r12
0000000140aa416e 0f845e0c0000                   je         0x140aa4dd2
0000000140aa4174 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000140aa417f 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000140aa418a 498b7c2420                     mov        rdi, qword ptr [r12 + 0x20]
0000000140aa418f 4d69742428e0000000             imul       r14, qword ptr [r12 + 0x28], 0xe0
0000000140aa4198 4901fe                         add        r14, rdi
0000000140aa419b 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140aa41a6 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140aa41b1 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
0000000140aa41b8 4c89b500010000                 mov        qword ptr [rbp + 0x100], r14
0000000140aa41bf 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000140aa41ca 4883bdd801000000               cmp        qword ptr [rbp + 0x1d8], 0
0000000140aa41d2 0f94c0                         sete       al
0000000140aa41d5 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000140aa41dc eb42                           jmp        0x140aa4220
0000000140aa41de 6690                           nop        
0000000140aa41e0 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140aa41e7 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140aa41ee 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
0000000140aa41f5 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000140aa41fc 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140aa4203 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
0000000140aa420a 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000140aa4211 31c0                           xor        eax, eax
0000000140aa4213 4c89ff                         mov        rdi, r15
0000000140aa4216 4989cf                         mov        r15, rcx
0000000140aa4219 488995d8010000                 mov        qword ptr [rbp + 0x1d8], rdx
0000000140aa4220 4c89bde0010000                 mov        qword ptr [rbp + 0x1e0], r15
0000000140aa4227 a801                           test       al, 1
0000000140aa4229 7415                           je         0x140aa4240
0000000140aa422b 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000140aa4232 4c39f7                         cmp        rdi, r14
0000000140aa4235 0f85ed000000                   jne        0x140aa4328
0000000140aa423b e9d00a0000                     jmp        0x140aa4d10
0000000140aa4240 4839da                         cmp        rdx, rbx
0000000140aa4243 742f                           je         0x140aa4274
0000000140aa4245 488d8288000000                 lea        rax, [rdx + 0x88]
0000000140aa424c 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000140aa4253 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140aa425a 440fb63a                       movzx      r15d, byte ptr [rdx]
0000000140aa425e 4181ffff000000                 cmp        r15d, 0xff
0000000140aa4265 0f85cc010000                   jne        0x140aa4437
0000000140aa426b 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000140aa4272 eb03                           jmp        0x140aa4277
0000000140aa4274 4889d1                         mov        rcx, rdx
0000000140aa4277 4889da                         mov        rdx, rbx
0000000140aa427a 4829ca                         sub        rdx, rcx
0000000140aa427d 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000140aa4284 48c1ea03                       shr        rdx, 3
0000000140aa4288 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140aa4292 480fafd0                       imul       rdx, rax
0000000140aa4296 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000140aa429d 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000140aa42a4 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000140aa42af 90                             nop        
0000000140aa42b0 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140aa42b7 483985f0010000                 cmp        qword ptr [rbp + 0x1f0], rax
0000000140aa42be 7420                           je         0x140aa42e0
0000000140aa42c0 48ffc0                         inc        rax
0000000140aa42c3 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140aa42ca 4c8db988000000                 lea        r15, [rcx + 0x88]
0000000140aa42d1 e81ab72400                     call       0x140cef9f0
0000000140aa42d6 90                             nop        
0000000140aa42d7 4c89f9                         mov        rcx, r15
0000000140aa42da ebd4                           jmp        0x140aa42b0
0000000140aa42dc 0f1f4000                       nop        dword ptr [rax]
0000000140aa42e0 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140aa42e7 4885c9                         test       rcx, rcx
0000000140aa42ea 741d                           je         0x140aa4309
0000000140aa42ec 4889c8                         mov        rax, rcx
0000000140aa42ef 48c1e007                       shl        rax, 7
0000000140aa42f3 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140aa42f7 41b808000000                   mov        r8d, 8
0000000140aa42fd 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140aa4304 e8f759b9ff                     call       0x140639d00
0000000140aa4309 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140aa4314 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000140aa431f 4c39f7                         cmp        rdi, r14
0000000140aa4322 0f84e8090000                   je         0x140aa4d10
0000000140aa4328 4c8dbfe0000000                 lea        r15, [rdi + 0xe0]
0000000140aa432f 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
0000000140aa4336 4883c750                       add        rdi, 0x50
0000000140aa433a 4c89e9                         mov        rcx, r13
0000000140aa433d 4889fa                         mov        rdx, rdi
0000000140aa4340 e87bd3c300                     call       0x1416e16c0
0000000140aa4345 90                             nop        
0000000140aa4346 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140aa434a 4883f8ff                       cmp        rax, -1
0000000140aa434e 0f84bc090000                   je         0x140aa4d10
0000000140aa4354 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140aa435b 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140aa435f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140aa4363 4889c1                         mov        rcx, rax
0000000140aa4366 48c1e107                       shl        rcx, 7
0000000140aa436a 488d04c1                       lea        rax, [rcx + rax*8]
0000000140aa436e 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000140aa4375 4801d0                         add        rax, rdx
0000000140aa4378 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140aa437f 4883bdd801000000               cmp        qword ptr [rbp + 0x1d8], 0
0000000140aa4387 0f8453feffff                   je         0x140aa41e0
0000000140aa438d 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000140aa4394 4829cb                         sub        rbx, rcx
0000000140aa4397 48899dd0010000                 mov        qword ptr [rbp + 0x1d0], rbx
0000000140aa439e 48c1eb03                       shr        rbx, 3
0000000140aa43a2 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140aa43ac 480fafd8                       imul       rbx, rax
0000000140aa43b0 48899df0010000                 mov        qword ptr [rbp + 0x1f0], rbx
0000000140aa43b7 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000140aa43c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140aa43d0 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140aa43d7 483985f0010000                 cmp        qword ptr [rbp + 0x1f0], rax
0000000140aa43de 7420                           je         0x140aa4400
0000000140aa43e0 48ffc0                         inc        rax
0000000140aa43e3 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140aa43ea 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140aa43f1 e8fab52400                     call       0x140cef9f0
0000000140aa43f6 90                             nop        
0000000140aa43f7 4889f9                         mov        rcx, rdi
0000000140aa43fa ebd4                           jmp        0x140aa43d0
0000000140aa43fc 0f1f4000                       nop        dword ptr [rax]
0000000140aa4400 4883bde001000000               cmp        qword ptr [rbp + 0x1e0], 0
0000000140aa4408 0f84d2fdffff                   je         0x140aa41e0
0000000140aa440e 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140aa4415 4889c8                         mov        rax, rcx
0000000140aa4418 48c1e007                       shl        rax, 7
0000000140aa441c 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140aa4420 41b808000000                   mov        r8d, 8
0000000140aa4426 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140aa442d e8ce58b9ff                     call       0x140639d00
0000000140aa4432 e9a9fdffff                     jmp        0x140aa41e0
0000000140aa4437 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
0000000140aa443e 48ffc2                         inc        rdx
0000000140aa4441 41b887000000                   mov        r8d, 0x87
0000000140aa4447 488d75a8                       lea        rsi, [rbp - 0x58]
0000000140aa444b 4889f1                         mov        rcx, rsi
0000000140aa444e e8bf4dca01                     call       0x142749212
0000000140aa4453 44887d30                       mov        byte ptr [rbp + 0x30], r15b
0000000140aa4457 41b887000000                   mov        r8d, 0x87
0000000140aa445d 488d4d31                       lea        rcx, [rbp + 0x31]
0000000140aa4461 4889f2                         mov        rdx, rsi
0000000140aa4464 e8a94dca01                     call       0x142749212
0000000140aa4469 4585ff                         test       r15d, r15d
0000000140aa446c 7472                           je         0x140aa44e0
0000000140aa446e 4183ff07                       cmp        r15d, 7
0000000140aa4472 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
0000000140aa4479 7458                           je         0x140aa44d3
0000000140aa447b 4183ff17                       cmp        r15d, 0x17
0000000140aa447f 0f8536010000                   jne        0x140aa45bb
0000000140aa4485 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140aa4489 4883f8ff                       cmp        rax, -1
0000000140aa448d 7413                           je         0x140aa44a2
0000000140aa448f 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140aa4499 4839c8                         cmp        rax, rcx
0000000140aa449c 0f847c050000                   je         0x140aa4a1e
0000000140aa44a2 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140aa44a9 488b00                         mov        rax, qword ptr [rax]
0000000140aa44ac 488b88e81a0000                 mov        rcx, qword ptr [rax + 0x1ae8]
0000000140aa44b3 4885c9                         test       rcx, rcx
0000000140aa44b6 0f8425080000                   je         0x140aa4ce1
0000000140aa44bc 4c8bb8e01a0000                 mov        r15, qword ptr [rax + 0x1ae0]
0000000140aa44c3 498d048f                       lea        rax, [r15 + rcx*4]
0000000140aa44c7 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140aa44ce e94e020000                     jmp        0x140aa4721
0000000140aa44d3 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
0000000140aa44d8 0f8540050000                   jne        0x140aa4a1e
0000000140aa44de eb12                           jmp        0x140aa44f2
0000000140aa44e0 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
0000000140aa44e5 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
0000000140aa44ec 0f852c050000                   jne        0x140aa4a1e
0000000140aa44f2 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140aa44f6 493b442410                     cmp        rax, qword ptr [r12 + 0x10]
0000000140aa44fb 0f831d050000                   jae        0x140aa4a1e
0000000140aa4501 4c8d0440                       lea        r8, [rax + rax*2]
0000000140aa4505 49c1e004                       shl        r8, 4
0000000140aa4509 4d03442408                     add        r8, qword ptr [r12 + 8]
0000000140aa450e 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140aa4515 488b10                         mov        rdx, qword ptr [rax]
0000000140aa4518 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140aa451f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140aa4523 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000140aa452a 448b8d94010000                 mov        r9d, dword ptr [rbp + 0x194]
0000000140aa4531 e8baff1b01                     call       0x141c644f0
0000000140aa4536 90                             nop        
0000000140aa4537 4c8bbda0010000                 mov        r15, qword ptr [rbp + 0x1a0]
0000000140aa453e 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140aa4545 498d34c7                       lea        rsi, [r15 + rax*8]
0000000140aa4549 4c89bdf0010000                 mov        qword ptr [rbp + 0x1f0], r15
0000000140aa4550 4939f7                         cmp        r15, rsi
0000000140aa4553 0f84da040000                   je         0x140aa4a33
0000000140aa4559 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140aa4560 488b08                         mov        rcx, qword ptr [rax]
0000000140aa4563 41803f01                       cmp        byte ptr [r15], 1
0000000140aa4567 7529                           jne        0x140aa4592
0000000140aa4569 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140aa456d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa4574 4839c2                         cmp        rdx, rax
0000000140aa4577 0f86b5090000                   jbe        0x140aa4f32
0000000140aa457d 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140aa4584 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140aa4588 ba1c010000                     mov        edx, 0x11c
0000000140aa458d 4801d0                         add        rax, rdx
0000000140aa4590 eb04                           jmp        0x140aa4596
0000000140aa4592 498d4701                       lea        rax, [r15 + 1]
0000000140aa4596 440fb600                       movzx      r8d, byte ptr [rax]
0000000140aa459a 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140aa45a1 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140aa45a8 e8b33f3701                     call       0x141e18560
0000000140aa45ad 90                             nop        
0000000140aa45ae 4983c708                       add        r15, 8
0000000140aa45b2 84c0                           test       al, al
0000000140aa45b4 749a                           je         0x140aa4550
0000000140aa45b6 e934080000                     jmp        0x140aa4def
0000000140aa45bb 8b8594010000                   mov        eax, dword ptr [rbp + 0x194]
0000000140aa45c1 8985ec010000                   mov        dword ptr [rbp + 0x1ec], eax
0000000140aa45c7 41ffcf                         dec        r15d
0000000140aa45ca 4183ff22                       cmp        r15d, 0x22
0000000140aa45ce 0f874a040000                   ja         0x140aa4a1e
0000000140aa45d4 488d0d1160d501                 lea        rcx, [rip + 0x1d56011]
0000000140aa45db 4a6304b9                       movsxd     rax, dword ptr [rcx + r15*4]
0000000140aa45df 4801c8                         add        rax, rcx
0000000140aa45e2 ffe0                           jmp        rax
0000000140aa45e4 48837d50ff                     cmp        qword ptr [rbp + 0x50], -1
0000000140aa45e9 0f842f040000                   je         0x140aa4a1e
0000000140aa45ef 48837d68ff                     cmp        qword ptr [rbp + 0x68], -1
0000000140aa45f4 0f8524040000                   jne        0x140aa4a1e
0000000140aa45fa 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000140aa4601 488b02                         mov        rax, qword ptr [rdx]
0000000140aa4604 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140aa460b 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140aa4612 488d0481                       lea        rax, [rcx + rax*4]
0000000140aa4616 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000140aa461d 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140aa4624 488995a8010000                 mov        qword ptr [rbp + 0x1a8], rdx
0000000140aa462b 488d4550                       lea        rax, [rbp + 0x50]
0000000140aa462f 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140aa4636 488d85ec010000                 lea        rax, [rbp + 0x1ec]
0000000140aa463d 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140aa4644 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140aa464b 488d9598010000                 lea        rdx, [rbp + 0x198]
0000000140aa4652 e8697a1c00                     call       0x140c6c0c0
0000000140aa4657 90                             nop        
0000000140aa4658 448b85ec010000                 mov        r8d, dword ptr [rbp + 0x1ec]
0000000140aa465f c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
0000000140aa4666 8b855c010000                   mov        eax, dword ptr [rbp + 0x15c]
0000000140aa466c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140aa4670 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140aa4677 ba01000000                     mov        edx, 1
0000000140aa467c 4c8d4d38                       lea        r9, [rbp + 0x38]
0000000140aa4680 e8db43feff                     call       0x140a88a60
0000000140aa4685 90                             nop        
0000000140aa4686 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000140aa468d 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000140aa4694 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140aa469b 89857c010000                   mov        dword ptr [rbp + 0x17c], eax
0000000140aa46a1 488d048e                       lea        rax, [rsi + rcx*4]
0000000140aa46a5 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000140aa46ac 4889b5a0010000                 mov        qword ptr [rbp + 0x1a0], rsi
0000000140aa46b3 4c89bda8010000                 mov        qword ptr [rbp + 0x1a8], r15
0000000140aa46ba 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140aa46c1 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140aa46c8 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000140aa46cf 488d8d7c010000                 lea        rcx, [rbp + 0x17c]
0000000140aa46d6 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000140aa46dd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140aa46e2 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000140aa46e9 4889f2                         mov        rdx, rsi
0000000140aa46ec 4989f0                         mov        r8, rsi
0000000140aa46ef 4c8d8db8010000                 lea        r9, [rbp + 0x1b8]
0000000140aa46f6 e8851d2600                     call       0x140d06480
0000000140aa46fb 90                             nop        
0000000140aa46fc e95f040000                     jmp        0x140aa4b60
0000000140aa4701 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140aa4710 4983c704                       add        r15, 4
0000000140aa4714 4c3bbdf0010000                 cmp        r15, qword ptr [rbp + 0x1f0]
0000000140aa471b 0f84c0050000                   je         0x140aa4ce1
0000000140aa4721 418b37                         mov        esi, dword ptr [r15]
0000000140aa4724 4c8b8df8010000                 mov        r9, qword ptr [rbp + 0x1f8]
0000000140aa472b 498b09                         mov        rcx, qword ptr [r9]
0000000140aa472e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa4735 4839f2                         cmp        rdx, rsi
0000000140aa4738 0f86c1070000                   jbe        0x140aa4eff
0000000140aa473e 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa4745 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140aa4749 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140aa4751 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140aa4759 e8023e3701                     call       0x141e18560
0000000140aa475e 90                             nop        
0000000140aa475f 84c0                           test       al, al
0000000140aa4761 74ad                           je         0x140aa4710
0000000140aa4763 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140aa476a 488b08                         mov        rcx, qword ptr [rax]
0000000140aa476d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa4774 4839f2                         cmp        rdx, rsi
0000000140aa4777 0f8694070000                   jbe        0x140aa4f11
0000000140aa477d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa4784 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140aa4788 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140aa478f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140aa4793 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140aa479a 4189f0                         mov        r8d, esi
0000000140aa479d 448b8d94010000                 mov        r9d, dword ptr [rbp + 0x194]
0000000140aa47a4 e887fc1b01                     call       0x141c64430
0000000140aa47a9 90                             nop        
0000000140aa47aa 84c0                           test       al, al
0000000140aa47ac 0f845effffff                   je         0x140aa4710
0000000140aa47b2 e95b060000                     jmp        0x140aa4e12
0000000140aa47b7 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000140aa47be 488b02                         mov        rax, qword ptr [rdx]
0000000140aa47c1 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140aa47c8 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140aa47cf 488d0481                       lea        rax, [rcx + rax*4]
0000000140aa47d3 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000140aa47da 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140aa47e1 488995a8010000                 mov        qword ptr [rbp + 0x1a8], rdx
0000000140aa47e8 488d4538                       lea        rax, [rbp + 0x38]
0000000140aa47ec 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140aa47f3 488d85ec010000                 lea        rax, [rbp + 0x1ec]
0000000140aa47fa 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140aa4801 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140aa4808 488d9598010000                 lea        rdx, [rbp + 0x198]
0000000140aa480f e8ac781c00                     call       0x140c6c0c0
0000000140aa4814 90                             nop        
0000000140aa4815 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140aa481c 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140aa4823 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140aa482a 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140aa482e 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000140aa4835 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000140aa483c 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000140aa4843 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
0000000140aa484a 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140aa4851 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140aa4858 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000140aa485f 488d9598010000                 lea        rdx, [rbp + 0x198]
0000000140aa4866 e895e7dfff                     call       0x1408a3000
0000000140aa486b 90                             nop        
0000000140aa486c 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140aa4873 4883f8ff                       cmp        rax, -1
0000000140aa4877 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
0000000140aa487e 0f849a010000                   je         0x140aa4a1e
0000000140aa4884 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140aa488b 4c8bbd18010000                 mov        r15, qword ptr [rbp + 0x118]
0000000140aa4892 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140aa4899 e9e8020000                     jmp        0x140aa4b86
0000000140aa489e 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140aa48a2 4889c8                         mov        rax, rcx
0000000140aa48a5 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140aa48af 4831d0                         xor        rax, rdx
0000000140aa48b2 4885c9                         test       rcx, rcx
0000000140aa48b5 b905000000                     mov        ecx, 5
0000000140aa48ba 480f49c1                       cmovns     rax, rcx
0000000140aa48be 4885c0                         test       rax, rax
0000000140aa48c1 0f8451010000                   je         0x140aa4a18
0000000140aa48c7 4883f802                       cmp        rax, 2
0000000140aa48cb 0f854d010000                   jne        0x140aa4a1e
0000000140aa48d1 e983010000                     jmp        0x140aa4a59
0000000140aa48d6 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140aa48da 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140aa48de 31d2                           xor        edx, edx
0000000140aa48e0 4839d1                         cmp        rcx, rdx
0000000140aa48e3 0f8435010000                   je         0x140aa4a1e
0000000140aa48e9 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000140aa48ed 488d5201                       lea        rdx, [rdx + 1]
0000000140aa48f1 75ed                           jne        0x140aa48e0
0000000140aa48f3 807d3102                       cmp        byte ptr [rbp + 0x31], 2
0000000140aa48f7 0f8421010000                   je         0x140aa4a1e
0000000140aa48fd 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000140aa4904 488b02                         mov        rax, qword ptr [rdx]
0000000140aa4907 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140aa490e 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140aa4915 488d0481                       lea        rax, [rcx + rax*4]
0000000140aa4919 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000140aa4920 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140aa4927 488995a8010000                 mov        qword ptr [rbp + 0x1a8], rdx
0000000140aa492e 488d4538                       lea        rax, [rbp + 0x38]
0000000140aa4932 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140aa4939 488d85ec010000                 lea        rax, [rbp + 0x1ec]
0000000140aa4940 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140aa4947 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000140aa494e 488d9598010000                 lea        rdx, [rbp + 0x198]
0000000140aa4955 e866771c00                     call       0x140c6c0c0
0000000140aa495a 90                             nop        
0000000140aa495b e90cffffff                     jmp        0x140aa486c
0000000140aa4960 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140aa4964 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000140aa496e 483908                         cmp        qword ptr [rax], rcx
0000000140aa4971 0f85a7000000                   jne        0x140aa4a1e
0000000140aa4977 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140aa497b 4883b858010000fe               cmp        qword ptr [rax + 0x158], -2
0000000140aa4983 0f8595000000                   jne        0x140aa4a1e
0000000140aa4989 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140aa498d 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000140aa4991 4531c0                         xor        r8d, r8d
0000000140aa4994 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140aa49a0 4c39c2                         cmp        rdx, r8
0000000140aa49a3 7479                           je         0x140aa4a1e
0000000140aa49a5 42803c0102                     cmp        byte ptr [rcx + r8], 2
0000000140aa49aa 4d8d4001                       lea        r8, [r8 + 1]
0000000140aa49ae 75f0                           jne        0x140aa49a0
0000000140aa49b0 80b88a01000002                 cmp        byte ptr [rax + 0x18a], 2
0000000140aa49b7 7465                           je         0x140aa4a1e
0000000140aa49b9 4c8b85f8010000                 mov        r8, qword ptr [rbp + 0x1f8]
0000000140aa49c0 498b08                         mov        rcx, qword ptr [r8]
0000000140aa49c3 488b91e01a0000                 mov        rdx, qword ptr [rcx + 0x1ae0]
0000000140aa49ca 488b89e81a0000                 mov        rcx, qword ptr [rcx + 0x1ae8]
0000000140aa49d1 488d0c8a                       lea        rcx, [rdx + rcx*4]
0000000140aa49d5 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000140aa49dc 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000140aa49e3 4c8985a8010000                 mov        qword ptr [rbp + 0x1a8], r8
0000000140aa49ea 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140aa49f1 488d85ec010000                 lea        rax, [rbp + 0x1ec]
0000000140aa49f8 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140aa49ff 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000140aa4a06 488d9598010000                 lea        rdx, [rbp + 0x198]
0000000140aa4a0d e8ae761c00                     call       0x140c6c0c0
0000000140aa4a12 90                             nop        
0000000140aa4a13 e954feffff                     jmp        0x140aa486c
0000000140aa4a18 837d5800                       cmp        dword ptr [rbp + 0x58], 0
0000000140aa4a1c 783b                           js         0x140aa4a59
0000000140aa4a1e 4c89e9                         mov        rcx, r13
0000000140aa4a21 e89a04fdff                     call       0x140a74ec0
0000000140aa4a26 90                             nop        
0000000140aa4a27 4c8bbde0010000                 mov        r15, qword ptr [rbp + 0x1e0]
0000000140aa4a2e e997f7ffff                     jmp        0x140aa41ca
0000000140aa4a33 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000140aa4a3a 4885d2                         test       rdx, rdx
0000000140aa4a3d 0f849e020000                   je         0x140aa4ce1
0000000140aa4a43 48c1e203                       shl        rdx, 3
0000000140aa4a47 41b804000000                   mov        r8d, 4
0000000140aa4a4d 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000140aa4a54 e982020000                     jmp        0x140aa4cdb
0000000140aa4a59 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000140aa4a60 488b02                         mov        rax, qword ptr [rdx]
0000000140aa4a63 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140aa4a6a 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140aa4a71 488d0481                       lea        rax, [rcx + rax*4]
0000000140aa4a75 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000140aa4a7c 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140aa4a83 488995a8010000                 mov        qword ptr [rbp + 0x1a8], rdx
0000000140aa4a8a 488d8580000000                 lea        rax, [rbp + 0x80]
0000000140aa4a91 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140aa4a98 488d85ec010000                 lea        rax, [rbp + 0x1ec]
0000000140aa4a9f 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140aa4aa6 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140aa4aad 488d9598010000                 lea        rdx, [rbp + 0x198]
0000000140aa4ab4 e807761c00                     call       0x140c6c0c0
0000000140aa4ab9 90                             nop        
0000000140aa4aba 448b85ec010000                 mov        r8d, dword ptr [rbp + 0x1ec]
0000000140aa4ac1 c6850e02000001                 mov        byte ptr [rbp + 0x20e], 1
0000000140aa4ac8 8b855c010000                   mov        eax, dword ptr [rbp + 0x15c]
0000000140aa4ace 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140aa4ad2 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140aa4ad9 ba01000000                     mov        edx, 1
0000000140aa4ade 4c8d4d50                       lea        r9, [rbp + 0x50]
0000000140aa4ae2 e8793ffeff                     call       0x140a88a60
0000000140aa4ae7 90                             nop        
0000000140aa4ae8 f7d8                           neg        eax
0000000140aa4aea 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000140aa4af1 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000140aa4af8 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140aa4aff 89857c010000                   mov        dword ptr [rbp + 0x17c], eax
0000000140aa4b05 488d048e                       lea        rax, [rsi + rcx*4]
0000000140aa4b09 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000140aa4b10 4889b5a0010000                 mov        qword ptr [rbp + 0x1a0], rsi
0000000140aa4b17 4c89bda8010000                 mov        qword ptr [rbp + 0x1a8], r15
0000000140aa4b1e 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140aa4b25 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140aa4b2c 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000140aa4b33 488d8d7c010000                 lea        rcx, [rbp + 0x17c]
0000000140aa4b3a 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000140aa4b41 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140aa4b46 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000140aa4b4d 4889f2                         mov        rdx, rsi
0000000140aa4b50 4989f0                         mov        r8, rsi
0000000140aa4b53 4c8d8db8010000                 lea        r9, [rbp + 0x1b8]
0000000140aa4b5a e821192600                     call       0x140d06480
0000000140aa4b5f 90                             nop        
0000000140aa4b60 4829f2                         sub        rdx, rsi
0000000140aa4b63 48c1ea02                       shr        rdx, 2
0000000140aa4b67 4c89bdd0010000                 mov        qword ptr [rbp + 0x1d0], r15
0000000140aa4b6e 4c89bd10010000                 mov        qword ptr [rbp + 0x110], r15
0000000140aa4b75 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000140aa4b7c 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000140aa4b83 4989f7                         mov        r15, rsi
0000000140aa4b86 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000140aa4b8d 498d3497                       lea        rsi, [r15 + rdx*4]
0000000140aa4b91 4c89bd88010000                 mov        qword ptr [rbp + 0x188], r15
0000000140aa4b98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140aa4ba0 4939f7                         cmp        r15, rsi
0000000140aa4ba3 0f8415010000                   je         0x140aa4cbe
0000000140aa4ba9 418b0f                         mov        ecx, dword ptr [r15]
0000000140aa4bac 4c8b8df8010000                 mov        r9, qword ptr [rbp + 0x1f8]
0000000140aa4bb3 498b01                         mov        rax, qword ptr [r9]
0000000140aa4bb6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aa4bbd 4839ca                         cmp        rdx, rcx
0000000140aa4bc0 0f865d030000                   jbe        0x140aa4f23
0000000140aa4bc6 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140aa4bcd 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140aa4bd1 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140aa4bd9 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140aa4be1 4889c1                         mov        rcx, rax
0000000140aa4be4 e877393701                     call       0x141e18560
0000000140aa4be9 90                             nop        
0000000140aa4bea 4983c704                       add        r15, 4
0000000140aa4bee 84c0                           test       al, al
0000000140aa4bf0 74ae                           je         0x140aa4ba0
0000000140aa4bf2 4883bd6001000000               cmp        qword ptr [rbp + 0x160], 0
0000000140aa4bfa 0f84be000000                   je         0x140aa4cbe
0000000140aa4c00 31c0                           xor        eax, eax
0000000140aa4c02 4531ff                         xor        r15d, r15d
0000000140aa4c05 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140aa4c0c 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140aa4c13 428b34b8                       mov        esi, dword ptr [rax + r15*4]
0000000140aa4c17 4c8b8df8010000                 mov        r9, qword ptr [rbp + 0x1f8]
0000000140aa4c1e 498b09                         mov        rcx, qword ptr [r9]
0000000140aa4c21 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa4c28 4839f2                         cmp        rdx, rsi
0000000140aa4c2b 0f8613030000                   jbe        0x140aa4f44
0000000140aa4c31 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa4c38 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140aa4c3c 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140aa4c44 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140aa4c4c e80f393701                     call       0x141e18560
0000000140aa4c51 888580010000                   mov        byte ptr [rbp + 0x180], al
0000000140aa4c57 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140aa4c5e 89f2                           mov        edx, esi
0000000140aa4c60 e8cb91f6ff                     call       0x140a0de30
0000000140aa4c65 90                             nop        
0000000140aa4c66 89c1                           mov        ecx, eax
0000000140aa4c68 f7d9                           neg        ecx
0000000140aa4c6a 80bd8001000000                 cmp        byte ptr [rbp + 0x180], 0
0000000140aa4c71 0f45c8                         cmovne     ecx, eax
0000000140aa4c74 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140aa4c7b 01c8                           add        eax, ecx
0000000140aa4c7d 49ffc7                         inc        r15
0000000140aa4c80 4c3bbd60010000                 cmp        r15, qword ptr [rbp + 0x160]
0000000140aa4c87 0f8578ffffff                   jne        0x140aa4c05
0000000140aa4c8d 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000140aa4c94 4885d2                         test       rdx, rdx
0000000140aa4c97 741c                           je         0x140aa4cb5
0000000140aa4c99 48c1e202                       shl        rdx, 2
0000000140aa4c9d 41b804000000                   mov        r8d, 4
0000000140aa4ca3 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000140aa4caa 4889c6                         mov        rsi, rax
0000000140aa4cad e84e50b9ff                     call       0x140639d00
0000000140aa4cb2 4889f0                         mov        rax, rsi
0000000140aa4cb5 85c0                           test       eax, eax
0000000140aa4cb7 7e28                           jle        0x140aa4ce1
0000000140aa4cb9 e954010000                     jmp        0x140aa4e12
0000000140aa4cbe 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000140aa4cc5 4885d2                         test       rdx, rdx
0000000140aa4cc8 7417                           je         0x140aa4ce1
0000000140aa4cca 48c1e202                       shl        rdx, 2
0000000140aa4cce 41b804000000                   mov        r8d, 4
0000000140aa4cd4 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000140aa4cdb e82050b9ff                     call       0x140639d00
0000000140aa4ce0 90                             nop        
0000000140aa4ce1 4c89e9                         mov        rcx, r13
0000000140aa4ce4 e8d701fdff                     call       0x140a74ec0
0000000140aa4ce9 90                             nop        
0000000140aa4cea 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
0000000140aa4cf1 b001                           mov        al, 1
0000000140aa4cf3 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140aa4cfa 4c8bbde0010000                 mov        r15, qword ptr [rbp + 0x1e0]
0000000140aa4d01 e9c4f4ffff                     jmp        0x140aa41ca
0000000140aa4d06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140aa4d10 4883bdd801000000               cmp        qword ptr [rbp + 0x1d8], 0
0000000140aa4d18 4c8bbde0010000                 mov        r15, qword ptr [rbp + 0x1e0]
0000000140aa4d1f 4c8ba528010000                 mov        r12, qword ptr [rbp + 0x128]
0000000140aa4d26 0f84e4f3ffff                   je         0x140aa4110
0000000140aa4d2c 4889da                         mov        rdx, rbx
0000000140aa4d2f 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000140aa4d36 4829ca                         sub        rdx, rcx
0000000140aa4d39 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000140aa4d40 48c1ea03                       shr        rdx, 3
0000000140aa4d44 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140aa4d4e 480fafd0                       imul       rdx, rax
0000000140aa4d52 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000140aa4d59 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000140aa4d64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140aa4d70 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140aa4d77 483985f0010000                 cmp        qword ptr [rbp + 0x1f0], rax
0000000140aa4d7e 7420                           je         0x140aa4da0
0000000140aa4d80 48ffc0                         inc        rax
0000000140aa4d83 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140aa4d8a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140aa4d91 e85aac2400                     call       0x140cef9f0
0000000140aa4d96 90                             nop        
0000000140aa4d97 4889f9                         mov        rcx, rdi
0000000140aa4d9a ebd4                           jmp        0x140aa4d70
0000000140aa4d9c 0f1f4000                       nop        dword ptr [rax]
0000000140aa4da0 4c8bbde0010000                 mov        r15, qword ptr [rbp + 0x1e0]
0000000140aa4da7 4d85ff                         test       r15, r15
0000000140aa4daa 0f8460f3ffff                   je         0x140aa4110
0000000140aa4db0 4c89f8                         mov        rax, r15
0000000140aa4db3 48c1e007                       shl        rax, 7
0000000140aa4db7 4a8d14f8                       lea        rdx, [rax + r15*8]
0000000140aa4dbb 41b808000000                   mov        r8d, 8
0000000140aa4dc1 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140aa4dc8 e8334fb9ff                     call       0x140639d00
0000000140aa4dcd e93ef3ffff                     jmp        0x140aa4110
0000000140aa4dd2 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140aa4dd9 2401                           and        al, 1
0000000140aa4ddb 4881c498020000                 add        rsp, 0x298
0000000140aa4de2 5b                             pop        rbx
0000000140aa4de3 5f                             pop        rdi
0000000140aa4de4 5e                             pop        rsi
0000000140aa4de5 415c                           pop        r12
0000000140aa4de7 415d                           pop        r13
0000000140aa4de9 415e                           pop        r14
0000000140aa4deb 415f                           pop        r15
0000000140aa4ded 5d                             pop        rbp
0000000140aa4dee c3                             ret        
0000000140aa4def 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000140aa4df6 4885d2                         test       rdx, rdx
0000000140aa4df9 7417                           je         0x140aa4e12
0000000140aa4dfb 48c1e203                       shl        rdx, 3
0000000140aa4dff 41b804000000                   mov        r8d, 4
0000000140aa4e05 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000140aa4e0c e8ef4eb9ff                     call       0x140639d00
0000000140aa4e11 90                             nop        
0000000140aa4e12 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140aa4e16 e8a500fdff                     call       0x140a74ec0
0000000140aa4e1b 90                             nop        
0000000140aa4e1c 4883bdd801000000               cmp        qword ptr [rbp + 0x1d8], 0
0000000140aa4e24 0f8490000000                   je         0x140aa4eba
0000000140aa4e2a 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000140aa4e31 4829cb                         sub        rbx, rcx
0000000140aa4e34 48c1eb03                       shr        rbx, 3
0000000140aa4e38 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140aa4e42 480fafd8                       imul       rbx, rax
0000000140aa4e46 48899dd0010000                 mov        qword ptr [rbp + 0x1d0], rbx
0000000140aa4e4d 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000140aa4e58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140aa4e60 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140aa4e67 483985d0010000                 cmp        qword ptr [rbp + 0x1d0], rax
0000000140aa4e6e 741c                           je         0x140aa4e8c
0000000140aa4e70 48ffc0                         inc        rax
0000000140aa4e73 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140aa4e7a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140aa4e81 e86aab2400                     call       0x140cef9f0
0000000140aa4e86 90                             nop        
0000000140aa4e87 4889f1                         mov        rcx, rsi
0000000140aa4e8a ebd4                           jmp        0x140aa4e60
0000000140aa4e8c 4883bde001000000               cmp        qword ptr [rbp + 0x1e0], 0
0000000140aa4e94 7424                           je         0x140aa4eba
0000000140aa4e96 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140aa4e9d 4889c8                         mov        rax, rcx
0000000140aa4ea0 48c1e007                       shl        rax, 7
0000000140aa4ea4 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140aa4ea8 41b808000000                   mov        r8d, 8
0000000140aa4eae 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140aa4eb5 e8464eb9ff                     call       0x140639d00
0000000140aa4eba 31c0                           xor        eax, eax
0000000140aa4ebc 4883bd6801000000               cmp        qword ptr [rbp + 0x168], 0
0000000140aa4ec4 0f840fffffff                   je         0x140aa4dd9
0000000140aa4eca 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140aa4ed1 4885c9                         test       rcx, rcx
0000000140aa4ed4 0f84fffeffff                   je         0x140aa4dd9
0000000140aa4eda 41b808000000                   mov        r8d, 8
0000000140aa4ee0 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000140aa4ee7 e8144eb9ff                     call       0x140639d00
0000000140aa4eec e94ff1ffff                     jmp        0x140aa4040
0000000140aa4ef1 4c8d054834d501                 lea        r8, [rip + 0x1d53448]
0000000140aa4ef8 e826b1cc01                     call       0x142770023
0000000140aa4efd 0f0b                           ud2        
0000000140aa4eff 4c8d05ca52d401                 lea        r8, [rip + 0x1d452ca]
0000000140aa4f06 4889f1                         mov        rcx, rsi
0000000140aa4f09 e815b1cc01                     call       0x142770023
0000000140aa4f0e 90                             nop        
0000000140aa4f0f eb43                           jmp        0x140aa4f54
0000000140aa4f11 4c8d052834d501                 lea        r8, [rip + 0x1d53428]
0000000140aa4f18 4889f1                         mov        rcx, rsi
0000000140aa4f1b e803b1cc01                     call       0x142770023
0000000140aa4f20 90                             nop        
0000000140aa4f21 eb31                           jmp        0x140aa4f54
0000000140aa4f23 4c8d05a652d401                 lea        r8, [rip + 0x1d452a6]
0000000140aa4f2a e8f4b0cc01                     call       0x142770023
0000000140aa4f2f 90                             nop        
0000000140aa4f30 eb22                           jmp        0x140aa4f54
0000000140aa4f32 4c8d059752d401                 lea        r8, [rip + 0x1d45297]
0000000140aa4f39 4889c1                         mov        rcx, rax
0000000140aa4f3c e8e2b0cc01                     call       0x142770023
0000000140aa4f41 90                             nop        
0000000140aa4f42 eb10                           jmp        0x140aa4f54
0000000140aa4f44 4c8d058552d401                 lea        r8, [rip + 0x1d45285]
0000000140aa4f4b 4889f1                         mov        rcx, rsi
0000000140aa4f4e e8d0b0cc01                     call       0x142770023
0000000140aa4f53 90                             nop        
0000000140aa4f54 0f0b                           ud2        
