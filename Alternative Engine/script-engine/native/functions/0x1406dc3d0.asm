00000001406dc3d0 55                             push       rbp
00000001406dc3d1 4157                           push       r15
00000001406dc3d3 4156                           push       r14
00000001406dc3d5 4155                           push       r13
00000001406dc3d7 4154                           push       r12
00000001406dc3d9 56                             push       rsi
00000001406dc3da 57                             push       rdi
00000001406dc3db 53                             push       rbx
00000001406dc3dc 4883ec78                       sub        rsp, 0x78
00000001406dc3e0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001406dc3e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dc3ed 4889d3                         mov        rbx, rdx
00000001406dc3f0 4c89c0                         mov        rax, r8
00000001406dc3f3 4829d0                         sub        rax, rdx
00000001406dc3f6 48ba8fe3388ee3388ee3           movabs     rdx, 0xe38e38e38e38e38f
00000001406dc400 48f7e2                         mul        rdx
00000001406dc403 4939d8                         cmp        r8, rbx
00000001406dc406 0f84a9000000                   je         0x1406dc4b5
00000001406dc40c 4889d7                         mov        rdi, rdx
00000001406dc40f 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001406dc413 48c1ef06                       shr        rdi, 6
00000001406dc417 488d04fd00000000               lea        rax, [rdi*8]
00000001406dc41f 4c8d3c40                       lea        r15, [rax + rax*2]
00000001406dc423 e88828d2ff                     call       0x1403fecb0
00000001406dc428 ba08000000                     mov        edx, 8
00000001406dc42d 4c89f9                         mov        rcx, r15
00000001406dc430 e8bbd8f5ff                     call       0x140639cf0
00000001406dc435 4885c0                         test       rax, rax
00000001406dc438 0f84b4000000                   je         0x1406dc4f2
00000001406dc43e 4989c6                         mov        r14, rax
00000001406dc441 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001406dc445 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001406dc449 4883c338                       add        rbx, 0x38
00000001406dc44d 31c0                           xor        eax, eax
00000001406dc44f 488d351ab90602                 lea        rsi, [rip + 0x206b91a]
00000001406dc456 4c8d3def5f0f02                 lea        r15, [rip + 0x20f5fef]
00000001406dc45d 4c8d65b0                       lea        r12, [rbp - 0x50]
00000001406dc461 4c8d6dc8                       lea        r13, [rbp - 0x38]
00000001406dc465 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001406dc470 488945f8                       mov        qword ptr [rbp - 8], rax
00000001406dc474 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
00000001406dc478 488975d0                       mov        qword ptr [rbp - 0x30], rsi
00000001406dc47c 4c89e1                         mov        rcx, r12
00000001406dc47f 4c89fa                         mov        rdx, r15
00000001406dc482 4d89e8                         mov        r8, r13
00000001406dc485 e836e20502                     call       0x14273a6c0
00000001406dc48a 90                             nop        
00000001406dc48b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001406dc48f 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001406dc493 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001406dc497 410f1106                       movups     xmmword ptr [r14], xmm0
00000001406dc49b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406dc49f 48ffc0                         inc        rax
00000001406dc4a2 4883c348                       add        rbx, 0x48
00000001406dc4a6 4983c618                       add        r14, 0x18
00000001406dc4aa 4839c7                         cmp        rdi, rax
00000001406dc4ad 75c1                           jne        0x1406dc470
00000001406dc4af 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001406dc4b3 eb12                           jmp        0x1406dc4c7
00000001406dc4b5 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001406dc4bd 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001406dc4c5 31ff                           xor        edi, edi
00000001406dc4c7 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001406dc4cb 48897910                       mov        qword ptr [rcx + 0x10], rdi
00000001406dc4cf 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001406dc4d3 488901                         mov        qword ptr [rcx], rax
00000001406dc4d6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001406dc4da 48894108                       mov        qword ptr [rcx + 8], rax
00000001406dc4de 4889c8                         mov        rax, rcx
00000001406dc4e1 4883c478                       add        rsp, 0x78
00000001406dc4e5 5b                             pop        rbx
00000001406dc4e6 5f                             pop        rdi
00000001406dc4e7 5e                             pop        rsi
00000001406dc4e8 415c                           pop        r12
00000001406dc4ea 415d                           pop        r13
00000001406dc4ec 415e                           pop        r14
00000001406dc4ee 415f                           pop        r15
00000001406dc4f0 5d                             pop        rbp
00000001406dc4f1 c3                             ret        
00000001406dc4f2 b908000000                     mov        ecx, 8
00000001406dc4f7 4c89fa                         mov        rdx, r15
00000001406dc4fa e8cc370902                     call       0x14276fccb
00000001406dc4ff 0f0b                           ud2        
