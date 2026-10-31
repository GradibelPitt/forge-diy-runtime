0000000141bf44c0 55                             push       rbp
0000000141bf44c1 4157                           push       r15
0000000141bf44c3 4156                           push       r14
0000000141bf44c5 4155                           push       r13
0000000141bf44c7 4154                           push       r12
0000000141bf44c9 56                             push       rsi
0000000141bf44ca 57                             push       rdi
0000000141bf44cb 53                             push       rbx
0000000141bf44cc 4881eca8000000                 sub        rsp, 0xa8
0000000141bf44d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bf44db 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141bf44e3 4c89c6                         mov        rsi, r8
0000000141bf44e6 89d7                           mov        edi, edx
0000000141bf44e8 4989ce                         mov        r14, rcx
0000000141bf44eb 89550c                         mov        dword ptr [rbp + 0xc], edx
0000000141bf44ee 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000141bf44f2 44884d1f                       mov        byte ptr [rbp + 0x1f], r9b
0000000141bf44f6 44884d1e                       mov        byte ptr [rbp + 0x1e], r9b
0000000141bf44fa 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141bf44fe 4c89f2                         mov        rdx, r14
0000000141bf4501 e89a910e00                     call       0x141cdd6a0
0000000141bf4506 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141bf450a 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141bf450e 486955d0d0000000               imul       rdx, qword ptr [rbp - 0x30], 0xd0
0000000141bf4516 4801ca                         add        rdx, rcx
0000000141bf4519 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141bf451d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141bf4521 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141bf4525 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141bf4529 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000141bf452d 488d45b0                       lea        rax, [rbp - 0x50]
0000000141bf4531 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141bf4535 488d451e                       lea        rax, [rbp + 0x1e]
0000000141bf4539 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141bf453d 488d450c                       lea        rax, [rbp + 0xc]
0000000141bf4541 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141bf4545 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141bf4549 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141bf454d e8eeeaa700                     call       0x142673040
0000000141bf4552 90                             nop        
0000000141bf4553 4189c5                         mov        r13d, eax
0000000141bf4556 4189f4                         mov        r12d, esi
0000000141bf4559 41c1ec08                       shr        r12d, 8
0000000141bf455d 4989f7                         mov        r15, rsi
0000000141bf4560 49c1ef20                       shr        r15, 0x20
0000000141bf4564 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141bf4568 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141bf456c 4829c8                         sub        rax, rcx
0000000141bf456f 48c1e804                       shr        rax, 4
0000000141bf4573 48bac54eecc44eecc44e           movabs     rdx, 0x4ec4ec4ec4ec4ec5
0000000141bf457d 480fafd0                       imul       rdx, rax
0000000141bf4581 48895500                       mov        qword ptr [rbp], rdx
0000000141bf4585 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141bf4589 4883c108                       add        rcx, 8
0000000141bf458d 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141bf4595 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bf45a0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141bf45a4 48394500                       cmp        qword ptr [rbp], rax
0000000141bf45a8 7419                           je         0x141bf45c3
0000000141bf45aa 48ffc0                         inc        rax
0000000141bf45ad 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141bf45b1 488d99d0000000                 lea        rbx, [rcx + 0xd0]
0000000141bf45b8 e8132da500                     call       0x1426472d0
0000000141bf45bd 90                             nop        
0000000141bf45be 4889d9                         mov        rcx, rbx
0000000141bf45c1 ebdd                           jmp        0x141bf45a0
0000000141bf45c3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141bf45c7 4885c0                         test       rax, rax
0000000141bf45ca 7416                           je         0x141bf45e2
0000000141bf45cc 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141bf45d0 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141bf45d7 41b808000000                   mov        r8d, 8
0000000141bf45dd e81e57a4fe                     call       0x140639d00
0000000141bf45e2 4584ed                         test       r13b, r13b
0000000141bf45e5 7404                           je         0x141bf45eb
0000000141bf45e7 31c0                           xor        eax, eax
0000000141bf45e9 eb71                           jmp        0x141bf465c
0000000141bf45eb 40f6c601                       test       sil, 1
0000000141bf45ef 7420                           je         0x141bf4611
0000000141bf45f1 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141bf45f6 4c89f1                         mov        rcx, r14
0000000141bf45f9 4489fa                         mov        edx, r15d
0000000141bf45fc 4189f8                         mov        r8d, edi
0000000141bf45ff 4531c9                         xor        r9d, r9d
0000000141bf4602 e8f90b1400                     call       0x141d35200
0000000141bf4607 89c1                           mov        ecx, eax
0000000141bf4609 b001                           mov        al, 1
0000000141bf460b 84c9                           test       cl, cl
0000000141bf460d 7418                           je         0x141bf4627
0000000141bf460f eb4b                           jmp        0x141bf465c
0000000141bf4611 4c89f1                         mov        rcx, r14
0000000141bf4614 4489e2                         mov        edx, r12d
0000000141bf4617 4189f8                         mov        r8d, edi
0000000141bf461a e8e1692a00                     call       0x141e9b000
0000000141bf461f 89c1                           mov        ecx, eax
0000000141bf4621 b001                           mov        al, 1
0000000141bf4623 84c9                           test       cl, cl
0000000141bf4625 7535                           jne        0x141bf465c
0000000141bf4627 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141bf462f 4c89f1                         mov        rcx, r14
0000000141bf4632 89fa                           mov        edx, edi
0000000141bf4634 4989f0                         mov        r8, rsi
0000000141bf4637 440fb64d1f                     movzx      r9d, byte ptr [rbp + 0x1f]
0000000141bf463c e8efacffff                     call       0x141bef330
0000000141bf4641 89c1                           mov        ecx, eax
0000000141bf4643 b001                           mov        al, 1
0000000141bf4645 84c9                           test       cl, cl
0000000141bf4647 7513                           jne        0x141bf465c
0000000141bf4649 4c89f1                         mov        rcx, r14
0000000141bf464c 89fa                           mov        edx, edi
0000000141bf464e 4989f0                         mov        r8, rsi
0000000141bf4651 440fb64d1f                     movzx      r9d, byte ptr [rbp + 0x1f]
0000000141bf4656 e8e58f0f00                     call       0x141ced640
0000000141bf465b 90                             nop        
0000000141bf465c 4881c4a8000000                 add        rsp, 0xa8
0000000141bf4663 5b                             pop        rbx
0000000141bf4664 5f                             pop        rdi
0000000141bf4665 5e                             pop        rsi
0000000141bf4666 415c                           pop        r12
0000000141bf4668 415d                           pop        r13
0000000141bf466a 415e                           pop        r14
0000000141bf466c 415f                           pop        r15
0000000141bf466e 5d                             pop        rbp
0000000141bf466f c3                             ret        
