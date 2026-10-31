00000001401e4200 55                             push       rbp
00000001401e4201 4157                           push       r15
00000001401e4203 4156                           push       r14
00000001401e4205 4155                           push       r13
00000001401e4207 4154                           push       r12
00000001401e4209 56                             push       rsi
00000001401e420a 57                             push       rdi
00000001401e420b 53                             push       rbx
00000001401e420c 4881ec88000000                 sub        rsp, 0x88
00000001401e4213 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e421b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001401e4223 4889ce                         mov        rsi, rcx
00000001401e4226 833a04                         cmp        dword ptr [rdx], 4
00000001401e4229 0f85a0000000                   jne        0x1401e42cf
00000001401e422f 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001401e4233 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001401e4237 488b8210040000                 mov        rax, qword ptr [rdx + 0x410]
00000001401e423e 488bba18040000                 mov        rdi, qword ptr [rdx + 0x418]
00000001401e4245 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001401e4249 48c1e104                       shl        rcx, 4
00000001401e424d 4801c1                         add        rcx, rax
00000001401e4250 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001401e4254 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001401e4258 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001401e425c 488d45a0                       lea        rax, [rbp - 0x60]
00000001401e4260 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401e4264 488d4db8                       lea        rcx, [rbp - 0x48]
00000001401e4268 488d55e0                       lea        rdx, [rbp - 0x20]
00000001401e426c e88ff9e7ff                     call       0x140063c00
00000001401e4271 48397dc8                       cmp        qword ptr [rbp - 0x38], rdi
00000001401e4275 7564                           jne        0x1401e42db
00000001401e4277 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
00000001401e427b 4c8d34fd00000000               lea        r14, [rdi*8]
00000001401e4283 4d01ee                         add        r14, r13
00000001401e4286 488d04fd00000000               lea        rax, [rdi*8]
00000001401e428e 31c9                           xor        ecx, ecx
00000001401e4290 4839c8                         cmp        rax, rcx
00000001401e4293 7446                           je         0x1401e42db
00000001401e4295 498b540d00                     mov        rdx, qword ptr [r13 + rcx]
00000001401e429a 4883c108                       add        rcx, 8
00000001401e429e 48837a1001                     cmp        qword ptr [rdx + 0x10], 1
00000001401e42a3 74eb                           je         0x1401e4290
00000001401e42a5 48897db0                       mov        qword ptr [rbp - 0x50], rdi
00000001401e42a9 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001401e42ad 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001401e42b5 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001401e42bd 31ff                           xor        edi, edi
00000001401e42bf 488d4de0                       lea        rcx, [rbp - 0x20]
00000001401e42c3 4531ff                         xor        r15d, r15d
00000001401e42c6 4531e4                         xor        r12d, r12d
00000001401e42c9 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
00000001401e42cd eb3b                           jmp        0x1401e430a
00000001401e42cf 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401e42d6 e904030000                     jmp        0x1401e45df
00000001401e42db 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401e42e2 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001401e42e6 4885d2                         test       rdx, rdx
00000001401e42e9 0f84f0020000                   je         0x1401e45df
00000001401e42ef 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001401e42f3 e9d7020000                     jmp        0x1401e45cf
00000001401e42f8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001401e42fc 4889d9                         mov        rcx, rbx
00000001401e42ff 4a8934e0                       mov        qword ptr [rax + r12*8], rsi
00000001401e4303 49ffc4                         inc        r12
00000001401e4306 4983c708                       add        r15, 8
00000001401e430a 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001401e430e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001401e4312 4885ff                         test       rdi, rdi
00000001401e4315 7419                           je         0x1401e4330
00000001401e4317 483b7da8                       cmp        rdi, qword ptr [rbp - 0x58]
00000001401e431b 7413                           je         0x1401e4330
00000001401e431d 4989f9                         mov        r9, rdi
00000001401e4320 498d7908                       lea        rdi, [r9 + 8]
00000001401e4324 4d85e4                         test       r12, r12
00000001401e4327 7536                           jne        0x1401e435f
00000001401e4329 e992000000                     jmp        0x1401e43c0
00000001401e432e 6690                           nop        
00000001401e4330 4d39f5                         cmp        r13, r14
00000001401e4333 0f84a2000000                   je         0x1401e43db
00000001401e4339 4d8b4500                       mov        r8, qword ptr [r13]
00000001401e433d 4983c508                       add        r13, 8
00000001401e4341 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001401e4345 4885d2                         test       rdx, rdx
00000001401e4348 74e6                           je         0x1401e4330
00000001401e434a 4d8b4808                       mov        r9, qword ptr [r8 + 8]
00000001401e434e 498d14d1                       lea        rdx, [r9 + rdx*8]
00000001401e4352 488955a8                       mov        qword ptr [rbp - 0x58], rdx
00000001401e4356 498d7908                       lea        rdi, [r9 + 8]
00000001401e435a 4d85e4                         test       r12, r12
00000001401e435d 7461                           je         0x1401e43c0
00000001401e435f 41803900                       cmp        byte ptr [r9], 0
00000001401e4363 7427                           je         0x1401e438c
00000001401e4365 418b5104                       mov        edx, dword ptr [r9 + 4]
00000001401e4369 4531c0                         xor        r8d, r8d
00000001401e436c eb0b                           jmp        0x1401e4379
00000001401e436e 6690                           nop        
00000001401e4370 4983c008                       add        r8, 8
00000001401e4374 4d39c7                         cmp        r15, r8
00000001401e4377 7447                           je         0x1401e43c0
00000001401e4379 42803c0000                     cmp        byte ptr [rax + r8], 0
00000001401e437e 74f0                           je         0x1401e4370
00000001401e4380 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
00000001401e4385 75e9                           jne        0x1401e4370
00000001401e4387 e986ffffff                     jmp        0x1401e4312
00000001401e438c 410fb65101                     movzx      edx, byte ptr [r9 + 1]
00000001401e4391 4531c0                         xor        r8d, r8d
00000001401e4394 eb13                           jmp        0x1401e43a9
00000001401e4396 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401e43a0 4983c008                       add        r8, 8
00000001401e43a4 4d39c7                         cmp        r15, r8
00000001401e43a7 7417                           je         0x1401e43c0
00000001401e43a9 42803c0000                     cmp        byte ptr [rax + r8], 0
00000001401e43ae 75f0                           jne        0x1401e43a0
00000001401e43b0 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
00000001401e43b5 75e9                           jne        0x1401e43a0
00000001401e43b7 e956ffffff                     jmp        0x1401e4312
00000001401e43bc 0f1f4000                       nop        dword ptr [rax]
00000001401e43c0 498b31                         mov        rsi, qword ptr [r9]
00000001401e43c3 4c3b65e0                       cmp        r12, qword ptr [rbp - 0x20]
00000001401e43c7 0f8532ffffff                   jne        0x1401e42ff
00000001401e43cd 4889cb                         mov        rbx, rcx
00000001401e43d0 e81be85602                     call       0x142752bf0
00000001401e43d5 90                             nop        
00000001401e43d6 e91dffffff                     jmp        0x1401e42f8
00000001401e43db 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001401e43df 488b01                         mov        rax, qword ptr [rcx]
00000001401e43e2 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001401e43e6 4c8b5db0                       mov        r11, qword ptr [rbp - 0x50]
00000001401e43ea 4983fb01                       cmp        r11, 1
00000001401e43ee 750c                           jne        0x1401e43fc
00000001401e43f0 4889c2                         mov        rdx, rax
00000001401e43f3 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
00000001401e43f7 e9ae010000                     jmp        0x1401e45aa
00000001401e43fc 49b9ffffffffffffff1f           movabs     r9, 0x1fffffffffffffff
00000001401e4406 4d01cb                         add        r11, r9
00000001401e4409 4d21d9                         and        r9, r11
00000001401e440c 49ffc9                         dec        r9
00000001401e440f 4589df                         mov        r15d, r11d
00000001401e4412 4183e703                       and        r15d, 3
00000001401e4416 49b8fcffffffffffff1f           movabs     r8, 0x1ffffffffffffffc
00000001401e4420 4983f903                       cmp        r9, 3
00000001401e4424 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
00000001401e4428 730b                           jae        0x1401e4435
00000001401e442a 4c89db                         mov        rbx, r11
00000001401e442d 4531d2                         xor        r10d, r10d
00000001401e4430 4889c2                         mov        rdx, rax
00000001401e4433 eb71                           jmp        0x1401e44a6
00000001401e4435 4c89db                         mov        rbx, r11
00000001401e4438 4d21c3                         and        r11, r8
00000001401e443b 4531d2                         xor        r10d, r10d
00000001401e443e 4889c2                         mov        rdx, rax
00000001401e4441 eb16                           jmp        0x1401e4459
00000001401e4443 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001401e4450 4983c204                       add        r10, 4
00000001401e4454 4d39d3                         cmp        r11, r10
00000001401e4457 7448                           je         0x1401e44a1
00000001401e4459 4a8b74d108                     mov        rsi, qword ptr [rcx + r10*8 + 8]
00000001401e445e 4e8b74d110                     mov        r14, qword ptr [rcx + r10*8 + 0x10]
00000001401e4463 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
00000001401e4467 4839fa                         cmp        rdx, rdi
00000001401e446a 480f42fa                       cmovb      rdi, rdx
00000001401e446e 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
00000001401e4472 4839d7                         cmp        rdi, rdx
00000001401e4475 7203                           jb         0x1401e447a
00000001401e4477 4889d7                         mov        rdi, rdx
00000001401e447a 4a8b54d118                     mov        rdx, qword ptr [rcx + r10*8 + 0x18]
00000001401e447f 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001401e4483 4839d7                         cmp        rdi, rdx
00000001401e4486 7203                           jb         0x1401e448b
00000001401e4488 4889d7                         mov        rdi, rdx
00000001401e448b 4a8b54d120                     mov        rdx, qword ptr [rcx + r10*8 + 0x20]
00000001401e4490 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001401e4494 4889fa                         mov        rdx, rdi
00000001401e4497 4839f7                         cmp        rdi, rsi
00000001401e449a 72b4                           jb         0x1401e4450
00000001401e449c 4889f2                         mov        rdx, rsi
00000001401e449f ebaf                           jmp        0x1401e4450
00000001401e44a1 4d85ff                         test       r15, r15
00000001401e44a4 7434                           je         0x1401e44da
00000001401e44a6 4e8d14d1                       lea        r10, [rcx + r10*8]
00000001401e44aa 4983c208                       add        r10, 8
00000001401e44ae 4531db                         xor        r11d, r11d
00000001401e44b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001401e44c0 4889d6                         mov        rsi, rdx
00000001401e44c3 4b8b14da                       mov        rdx, qword ptr [r10 + r11*8]
00000001401e44c7 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001401e44cb 4839d6                         cmp        rsi, rdx
00000001401e44ce 480f42d6                       cmovb      rdx, rsi
00000001401e44d2 49ffc3                         inc        r11
00000001401e44d5 4d39df                         cmp        r15, r11
00000001401e44d8 75e6                           jne        0x1401e44c0
00000001401e44da 4983f903                       cmp        r9, 3
00000001401e44de 7308                           jae        0x1401e44e8
00000001401e44e0 4531c9                         xor        r9d, r9d
00000001401e44e3 e99c000000                     jmp        0x1401e4584
00000001401e44e8 4921d8                         and        r8, rbx
00000001401e44eb 4531c9                         xor        r9d, r9d
00000001401e44ee eb0d                           jmp        0x1401e44fd
00000001401e44f0 4983c104                       add        r9, 4
00000001401e44f4 4d39c8                         cmp        r8, r9
00000001401e44f7 0f8482000000                   je         0x1401e457f
00000001401e44fd 4e8b54c908                     mov        r10, qword ptr [rcx + r9*8 + 8]
00000001401e4502 4d8b5210                       mov        r10, qword ptr [r10 + 0x10]
00000001401e4506 4c39d0                         cmp        rax, r10
00000001401e4509 7635                           jbe        0x1401e4540
00000001401e450b 4e8b54c910                     mov        r10, qword ptr [rcx + r9*8 + 0x10]
00000001401e4510 4d8b5210                       mov        r10, qword ptr [r10 + 0x10]
00000001401e4514 4c39d0                         cmp        rax, r10
00000001401e4517 7638                           jbe        0x1401e4551
00000001401e4519 4e8b54c918                     mov        r10, qword ptr [rcx + r9*8 + 0x18]
00000001401e451e 4d8b5210                       mov        r10, qword ptr [r10 + 0x10]
00000001401e4522 4c39d0                         cmp        rax, r10
00000001401e4525 763b                           jbe        0x1401e4562
00000001401e4527 4e8b54c920                     mov        r10, qword ptr [rcx + r9*8 + 0x20]
00000001401e452c 4d8b5210                       mov        r10, qword ptr [r10 + 0x10]
00000001401e4530 4c39d0                         cmp        rax, r10
00000001401e4533 77bb                           ja         0x1401e44f0
00000001401e4535 eb40                           jmp        0x1401e4577
00000001401e4537 660f1f840000000000             nop        word ptr [rax + rax]
00000001401e4540 4c89d0                         mov        rax, r10
00000001401e4543 4e8b54c910                     mov        r10, qword ptr [rcx + r9*8 + 0x10]
00000001401e4548 4d8b5210                       mov        r10, qword ptr [r10 + 0x10]
00000001401e454c 4c39d0                         cmp        rax, r10
00000001401e454f 77c8                           ja         0x1401e4519
00000001401e4551 4c89d0                         mov        rax, r10
00000001401e4554 4e8b54c918                     mov        r10, qword ptr [rcx + r9*8 + 0x18]
00000001401e4559 4d8b5210                       mov        r10, qword ptr [r10 + 0x10]
00000001401e455d 4c39d0                         cmp        rax, r10
00000001401e4560 77c5                           ja         0x1401e4527
00000001401e4562 4c89d0                         mov        rax, r10
00000001401e4565 4e8b54c920                     mov        r10, qword ptr [rcx + r9*8 + 0x20]
00000001401e456a 4d8b5210                       mov        r10, qword ptr [r10 + 0x10]
00000001401e456e 4c39d0                         cmp        rax, r10
00000001401e4571 0f8779ffffff                   ja         0x1401e44f0
00000001401e4577 4c89d0                         mov        rax, r10
00000001401e457a e971ffffff                     jmp        0x1401e44f0
00000001401e457f f6c303                         test       bl, 3
00000001401e4582 7426                           je         0x1401e45aa
00000001401e4584 4e8d04c9                       lea        r8, [rcx + r9*8]
00000001401e4588 4983c008                       add        r8, 8
00000001401e458c 4531c9                         xor        r9d, r9d
00000001401e458f 90                             nop        
00000001401e4590 4989c2                         mov        r10, rax
00000001401e4593 4b8b04c8                       mov        rax, qword ptr [r8 + r9*8]
00000001401e4597 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001401e459b 4939c2                         cmp        r10, rax
00000001401e459e 490f47c2                       cmova      rax, r10
00000001401e45a2 49ffc1                         inc        r9
00000001401e45a5 4d39cf                         cmp        r15, r9
00000001401e45a8 75e6                           jne        0x1401e4590
00000001401e45aa 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001401e45ae 4d89442410                     mov        qword ptr [r12 + 0x10], r8
00000001401e45b3 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001401e45b7 410f110424                     movups     xmmword ptr [r12], xmm0
00000001401e45bc 4989542418                     mov        qword ptr [r12 + 0x18], rdx
00000001401e45c1 4989442420                     mov        qword ptr [r12 + 0x20], rax
00000001401e45c6 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001401e45ca 4885d2                         test       rdx, rdx
00000001401e45cd 7410                           je         0x1401e45df
00000001401e45cf 48c1e203                       shl        rdx, 3
00000001401e45d3 41b808000000                   mov        r8d, 8
00000001401e45d9 e822574500                     call       0x140639d00
00000001401e45de 90                             nop        
00000001401e45df 4881c488000000                 add        rsp, 0x88
00000001401e45e6 5b                             pop        rbx
00000001401e45e7 5f                             pop        rdi
00000001401e45e8 5e                             pop        rsi
00000001401e45e9 415c                           pop        r12
00000001401e45eb 415d                           pop        r13
00000001401e45ed 415e                           pop        r14
00000001401e45ef 415f                           pop        r15
00000001401e45f1 5d                             pop        rbp
00000001401e45f2 c3                             ret        
