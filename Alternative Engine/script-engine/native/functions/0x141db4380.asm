0000000141db4380 55                             push       rbp
0000000141db4381 4157                           push       r15
0000000141db4383 4156                           push       r14
0000000141db4385 4155                           push       r13
0000000141db4387 4154                           push       r12
0000000141db4389 56                             push       rsi
0000000141db438a 57                             push       rdi
0000000141db438b 53                             push       rbx
0000000141db438c 4881ecd8000000                 sub        rsp, 0xd8
0000000141db4393 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141db439b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141db43a3 4c894d18                       mov        qword ptr [rbp + 0x18], r9
0000000141db43a7 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141db43ab 4889ce                         mov        rsi, rcx
0000000141db43ae 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000141db43b8 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141db43bc 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000141db43c6 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141db43ca 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000141db43d4 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141db43d8 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000141db43e2 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141db43e6 0f57c0                         xorps      xmm0, xmm0
0000000141db43e9 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000141db43ed 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141db43f1 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141db43f9 88554f                         mov        byte ptr [rbp + 0x4f], dl
0000000141db43fc 885530                         mov        byte ptr [rbp + 0x30], dl
0000000141db43ff 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141db4403 488d5530                       lea        rdx, [rbp + 0x30]
0000000141db4407 41b801000000                   mov        r8d, 1
0000000141db440d e8eee770fe                     call       0x1404c2c00
0000000141db4412 48897510                       mov        qword ptr [rbp + 0x10], rsi
0000000141db4416 4c8baee81a0000                 mov        r13, qword ptr [rsi + 0x1ae8]
0000000141db441d 4d85ed                         test       r13, r13
0000000141db4420 0f84a5000000                   je         0x141db44cb
0000000141db4426 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141db442a 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000141db4431 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141db4435 49c1e502                       shl        r13, 2
0000000141db4439 488b98981a0000                 mov        rbx, qword ptr [rax + 0x1a98]
0000000141db4440 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000141db4447 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141db444b 31f6                           xor        esi, esi
0000000141db444d 4c8d7da0                       lea        r15, [rbp - 0x60]
0000000141db4451 4c8d6530                       lea        r12, [rbp + 0x30]
0000000141db4455 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141db4460 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141db4464 8b0c30                         mov        ecx, dword ptr [rax + rsi]
0000000141db4467 48394d28                       cmp        qword ptr [rbp + 0x28], rcx
0000000141db446b 0f86d8030000                   jbe        0x141db4849
0000000141db4471 488b04cb                       mov        rax, qword ptr [rbx + rcx*8]
0000000141db4475 0fb6b814010000                 movzx      edi, byte ptr [rax + 0x114]
0000000141db447c 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
0000000141db4484 894d30                         mov        dword ptr [rbp + 0x30], ecx
0000000141db4487 41b804000000                   mov        r8d, 4
0000000141db448d 4c89f9                         mov        rcx, r15
0000000141db4490 4c89e2                         mov        rdx, r12
0000000141db4493 e868e770fe                     call       0x1404c2c00
0000000141db4498 40887d30                       mov        byte ptr [rbp + 0x30], dil
0000000141db449c 41b801000000                   mov        r8d, 1
0000000141db44a2 4c89f9                         mov        rcx, r15
0000000141db44a5 4c89e2                         mov        rdx, r12
0000000141db44a8 e853e770fe                     call       0x1404c2c00
0000000141db44ad 44887530                       mov        byte ptr [rbp + 0x30], r14b
0000000141db44b1 41b801000000                   mov        r8d, 1
0000000141db44b7 4c89f9                         mov        rcx, r15
0000000141db44ba 4c89e2                         mov        rdx, r12
0000000141db44bd e83ee770fe                     call       0x1404c2c00
0000000141db44c2 4883c604                       add        rsi, 4
0000000141db44c6 4939f5                         cmp        r13, rsi
0000000141db44c9 7595                           jne        0x141db4460
0000000141db44cb 0fb64d4f                       movzx      ecx, byte ptr [rbp + 0x4f]
0000000141db44cf 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141db44d3 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141db44da 4839ca                         cmp        rdx, rcx
0000000141db44dd 0f868b030000                   jbe        0x141db486e
0000000141db44e3 4c8bb0c81a0000                 mov        r14, qword ptr [rax + 0x1ac8]
0000000141db44ea 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141db44f1 498b940680000000               mov        rdx, qword ptr [r14 + rax + 0x80]
0000000141db44f9 4d8b840688000000               mov        r8, qword ptr [r14 + rax + 0x88]
0000000141db4501 0f57c0                         xorps      xmm0, xmm0
0000000141db4504 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141db4508 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141db4510 4d85c0                         test       r8, r8
0000000141db4513 7427                           je         0x141db453c
0000000141db4515 49c1e006                       shl        r8, 6
0000000141db4519 4531c9                         xor        r9d, r9d
0000000141db451c 0f1f4000                       nop        dword ptr [rax]
0000000141db4520 4a8b4c0a20                     mov        rcx, qword ptr [rdx + r9 + 0x20]
0000000141db4525 4883f905                       cmp        rcx, 5
0000000141db4529 0f872c030000                   ja         0x141db485b
0000000141db452f ff448d30                       inc        dword ptr [rbp + rcx*4 + 0x30]
0000000141db4533 4983c140                       add        r9, 0x40
0000000141db4537 4d39c8                         cmp        r8, r9
0000000141db453a 75e4                           jne        0x141db4520
0000000141db453c 4901c6                         add        r14, rax
0000000141db453f 48c745f806000000               mov        qword ptr [rbp - 8], 6
0000000141db4547 488d5da0                       lea        rbx, [rbp - 0x60]
0000000141db454b 488d55f8                       lea        rdx, [rbp - 8]
0000000141db454f 41b808000000                   mov        r8d, 8
0000000141db4555 4889d9                         mov        rcx, rbx
0000000141db4558 e8a3e670fe                     call       0x1404c2c00
0000000141db455d 488d5530                       lea        rdx, [rbp + 0x30]
0000000141db4561 41b818000000                   mov        r8d, 0x18
0000000141db4567 4889d9                         mov        rcx, rbx
0000000141db456a e891e670fe                     call       0x1404c2c00
0000000141db456f 418b86a8000000                 mov        eax, dword ptr [r14 + 0xa8]
0000000141db4576 894530                         mov        dword ptr [rbp + 0x30], eax
0000000141db4579 488d5530                       lea        rdx, [rbp + 0x30]
0000000141db457d be04000000                     mov        esi, 4
0000000141db4582 41b804000000                   mov        r8d, 4
0000000141db4588 4889d9                         mov        rcx, rbx
0000000141db458b e870e670fe                     call       0x1404c2c00
0000000141db4590 498b4640                       mov        rax, qword ptr [r14 + 0x40]
0000000141db4594 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141db4598 488d5530                       lea        rdx, [rbp + 0x30]
0000000141db459c 41b808000000                   mov        r8d, 8
0000000141db45a2 4889d9                         mov        rcx, rbx
0000000141db45a5 e856e670fe                     call       0x1404c2c00
0000000141db45aa 498b4628                       mov        rax, qword ptr [r14 + 0x28]
0000000141db45ae 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141db45b2 488d5530                       lea        rdx, [rbp + 0x30]
0000000141db45b6 41b808000000                   mov        r8d, 8
0000000141db45bc 4889d9                         mov        rcx, rbx
0000000141db45bf e83ce670fe                     call       0x1404c2c00
0000000141db45c4 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141db45c8 488d1c8500000000               lea        rbx, [rax*4]
0000000141db45d0 4885c0                         test       rax, rax
0000000141db45d3 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000141db45d7 743b                           je         0x141db4614
0000000141db45d9 e8d2a664fe                     call       0x1403fecb0
0000000141db45de ba04000000                     mov        edx, 4
0000000141db45e3 4889d9                         mov        rcx, rbx
0000000141db45e6 e8055788fe                     call       0x140639cf0
0000000141db45eb 4885c0                         test       rax, rax
0000000141db45ee 0f8488020000                   je         0x141db487c
0000000141db45f4 4889c6                         mov        rsi, rax
0000000141db45f7 4889c1                         mov        rcx, rax
0000000141db45fa 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141db45fe 4989d8                         mov        r8, rbx
0000000141db4601 e80c4c9900                     call       0x142749212
0000000141db4606 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141db460a 4883fa01                       cmp        rdx, 1
0000000141db460e 0f85d4010000                   jne        0x141db47e8
0000000141db4614 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141db4618 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141db461c 488d7da0                       lea        rdi, [rbp - 0x60]
0000000141db4620 488d5530                       lea        rdx, [rbp + 0x30]
0000000141db4624 41b808000000                   mov        r8d, 8
0000000141db462a 4889f9                         mov        rcx, rdi
0000000141db462d e8cee570fe                     call       0x1404c2c00
0000000141db4632 4889f9                         mov        rcx, rdi
0000000141db4635 4889f2                         mov        rdx, rsi
0000000141db4638 4989d8                         mov        r8, rbx
0000000141db463b e8c0e570fe                     call       0x1404c2c00
0000000141db4640 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141db4647 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141db464b 488d05ee2d3c00                 lea        rax, [rip + 0x3c2dee]
0000000141db4652 48894500                       mov        qword ptr [rbp], rax
0000000141db4656 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141db465a 488d1584c4ed00                 lea        rdx, [rip + 0xedc484]
0000000141db4661 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141db4665 4c8d45f8                       lea        r8, [rbp - 8]
0000000141db4669 e852609800                     call       0x14273a6c0
0000000141db466e 90                             nop        
0000000141db466f 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000141db4673 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000141db4677 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000141db467b 4c8d75a0                       lea        r14, [rbp - 0x60]
0000000141db467f 4c89f1                         mov        rcx, r14
0000000141db4682 4889da                         mov        rdx, rbx
0000000141db4685 e876e570fe                     call       0x1404c2c00
0000000141db468a c64530ff                       mov        byte ptr [rbp + 0x30], 0xff
0000000141db468e 488d5530                       lea        rdx, [rbp + 0x30]
0000000141db4692 41b801000000                   mov        r8d, 1
0000000141db4698 4c89f1                         mov        rcx, r14
0000000141db469b e860e570fe                     call       0x1404c2c00
0000000141db46a0 4885ff                         test       rdi, rdi
0000000141db46a3 7411                           je         0x141db46b6
0000000141db46a5 41b801000000                   mov        r8d, 1
0000000141db46ab 4889d9                         mov        rcx, rbx
0000000141db46ae 4889fa                         mov        rdx, rdi
0000000141db46b1 e84a5688fe                     call       0x140639d00
0000000141db46b6 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000141db46ba 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000141db46be 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
0000000141db46c2 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
0000000141db46c6 4c8b7da0                       mov        r15, qword ptr [rbp - 0x60]
0000000141db46ca 4c8b65a8                       mov        r12, qword ptr [rbp - 0x58]
0000000141db46ce 48837d1800                     cmp        qword ptr [rbp + 0x18], 0
0000000141db46d3 7412                           je         0x141db46e7
0000000141db46d5 41b804000000                   mov        r8d, 4
0000000141db46db 4889f1                         mov        rcx, rsi
0000000141db46de 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141db46e2 e8195688fe                     call       0x140639d00
0000000141db46e7 49c1e638                       shl        r14, 0x38
0000000141db46eb 4d09ee                         or         r14, r13
0000000141db46ee 4c31f3                         xor        rbx, r14
0000000141db46f1 4889da                         mov        rdx, rbx
0000000141db46f4 48c1c210                       rol        rdx, 0x10
0000000141db46f8 4c01e3                         add        rbx, r12
0000000141db46fb 4901ff                         add        r15, rdi
0000000141db46fe 4c89f9                         mov        rcx, r15
0000000141db4701 48c1c120                       rol        rcx, 0x20
0000000141db4705 4831da                         xor        rdx, rbx
0000000141db4708 4801d1                         add        rcx, rdx
0000000141db470b 48c1c215                       rol        rdx, 0x15
0000000141db470f 4831ca                         xor        rdx, rcx
0000000141db4712 48c1c70d                       rol        rdi, 0xd
0000000141db4716 4c31ff                         xor        rdi, r15
0000000141db4719 4801fb                         add        rbx, rdi
0000000141db471c 4889d8                         mov        rax, rbx
0000000141db471f 48c1c020                       rol        rax, 0x20
0000000141db4723 4835ff000000                   xor        rax, 0xff
0000000141db4729 4801d0                         add        rax, rdx
0000000141db472c 48c1c210                       rol        rdx, 0x10
0000000141db4730 4831c2                         xor        rdx, rax
0000000141db4733 48c1c711                       rol        rdi, 0x11
0000000141db4737 4c31f1                         xor        rcx, r14
0000000141db473a 4831df                         xor        rdi, rbx
0000000141db473d 4801f9                         add        rcx, rdi
0000000141db4740 4989c8                         mov        r8, rcx
0000000141db4743 49c1c020                       rol        r8, 0x20
0000000141db4747 4901d0                         add        r8, rdx
0000000141db474a 48c1c215                       rol        rdx, 0x15
0000000141db474e 48c1c70d                       rol        rdi, 0xd
0000000141db4752 4831cf                         xor        rdi, rcx
0000000141db4755 4c31c2                         xor        rdx, r8
0000000141db4758 4801f8                         add        rax, rdi
0000000141db475b 4889c1                         mov        rcx, rax
0000000141db475e 48c1c120                       rol        rcx, 0x20
0000000141db4762 4801d1                         add        rcx, rdx
0000000141db4765 48c1c210                       rol        rdx, 0x10
0000000141db4769 48c1c711                       rol        rdi, 0x11
0000000141db476d 4831c7                         xor        rdi, rax
0000000141db4770 4831ca                         xor        rdx, rcx
0000000141db4773 4901f8                         add        r8, rdi
0000000141db4776 4c89c0                         mov        rax, r8
0000000141db4779 48c1c020                       rol        rax, 0x20
0000000141db477d 4801d0                         add        rax, rdx
0000000141db4780 48c1c215                       rol        rdx, 0x15
0000000141db4784 48c1c70d                       rol        rdi, 0xd
0000000141db4788 4c31c7                         xor        rdi, r8
0000000141db478b 4831c2                         xor        rdx, rax
0000000141db478e 4801f9                         add        rcx, rdi
0000000141db4791 4989c8                         mov        r8, rcx
0000000141db4794 49c1c020                       rol        r8, 0x20
0000000141db4798 4901d0                         add        r8, rdx
0000000141db479b 48c1c210                       rol        rdx, 0x10
0000000141db479f 48c1c711                       rol        rdi, 0x11
0000000141db47a3 4831cf                         xor        rdi, rcx
0000000141db47a6 4c31c2                         xor        rdx, r8
0000000141db47a9 48c1c215                       rol        rdx, 0x15
0000000141db47ad 4889f9                         mov        rcx, rdi
0000000141db47b0 48c1c10d                       rol        rcx, 0xd
0000000141db47b4 4801c7                         add        rdi, rax
0000000141db47b7 4831cf                         xor        rdi, rcx
0000000141db47ba 4889f9                         mov        rcx, rdi
0000000141db47bd 48c1c111                       rol        rcx, 0x11
0000000141db47c1 4c01c7                         add        rdi, r8
0000000141db47c4 4889f8                         mov        rax, rdi
0000000141db47c7 48c1c020                       rol        rax, 0x20
0000000141db47cb 4831c8                         xor        rax, rcx
0000000141db47ce 4831d0                         xor        rax, rdx
0000000141db47d1 4831f8                         xor        rax, rdi
0000000141db47d4 4881c4d8000000                 add        rsp, 0xd8
0000000141db47db 5b                             pop        rbx
0000000141db47dc 5f                             pop        rdi
0000000141db47dd 5e                             pop        rsi
0000000141db47de 415c                           pop        r12
0000000141db47e0 415d                           pop        r13
0000000141db47e2 415e                           pop        r14
0000000141db47e4 415f                           pop        r15
0000000141db47e6 5d                             pop        rbp
0000000141db47e7 c3                             ret        
0000000141db47e8 4883fa15                       cmp        rdx, 0x15
0000000141db47ec 0f8399000000                   jae        0x141db488b
0000000141db47f2 488d0496                       lea        rax, [rsi + rdx*4]
0000000141db47f6 488d4e04                       lea        rcx, [rsi + 4]
0000000141db47fa ba04000000                     mov        edx, 4
0000000141db47ff eb13                           jmp        0x141db4814
0000000141db4801 4989f1                         mov        r9, rsi
0000000141db4804 458901                         mov        dword ptr [r9], r8d
0000000141db4807 4883c104                       add        rcx, 4
0000000141db480b 4883c204                       add        rdx, 4
0000000141db480f 4839c1                         cmp        rcx, rax
0000000141db4812 742c                           je         0x141db4840
0000000141db4814 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141db4818 448b01                         mov        r8d, dword ptr [rcx]
0000000141db481b 4539d0                         cmp        r8d, r10d
0000000141db481e 73e7                           jae        0x141db4807
0000000141db4820 4989d1                         mov        r9, rdx
0000000141db4823 4689140e                       mov        dword ptr [rsi + r9], r10d
0000000141db4827 4983f904                       cmp        r9, 4
0000000141db482b 74d4                           je         0x141db4801
0000000141db482d 468b540ef8                     mov        r10d, dword ptr [rsi + r9 - 8]
0000000141db4832 4983c1fc                       add        r9, -4
0000000141db4836 4539d0                         cmp        r8d, r10d
0000000141db4839 72e8                           jb         0x141db4823
0000000141db483b 4901f1                         add        r9, rsi
0000000141db483e ebc4                           jmp        0x141db4804
0000000141db4840 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
0000000141db4844 e9cbfdffff                     jmp        0x141db4614
0000000141db4849 4c8d0580aaed00                 lea        r8, [rip + 0xedaa80]
0000000141db4850 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141db4854 e8cab79b00                     call       0x142770023
0000000141db4859 0f0b                           ud2        
0000000141db485b 4c8d050661ee00                 lea        r8, [rip + 0xee6106]
0000000141db4862 ba06000000                     mov        edx, 6
0000000141db4867 e8b7b79b00                     call       0x142770023
0000000141db486c 0f0b                           ud2        
0000000141db486e 4c8d05fbaded00                 lea        r8, [rip + 0xedadfb]
0000000141db4875 e8a9b79b00                     call       0x142770023
0000000141db487a 0f0b                           ud2        
0000000141db487c b904000000                     mov        ecx, 4
0000000141db4881 4889da                         mov        rdx, rbx
0000000141db4884 e842b49b00                     call       0x14276fccb
0000000141db4889 0f0b                           ud2        
0000000141db488b 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141db488f 4c8d4527                       lea        r8, [rbp + 0x27]
0000000141db4893 4889f1                         mov        rcx, rsi
0000000141db4896 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
0000000141db489a e8e1222f00                     call       0x1420a6b80
0000000141db489f 90                             nop        
0000000141db48a0 e96ffdffff                     jmp        0x141db4614
