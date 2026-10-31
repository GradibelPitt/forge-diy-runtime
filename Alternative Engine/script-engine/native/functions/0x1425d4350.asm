00000001425d4350 4157                           push       r15
00000001425d4352 4156                           push       r14
00000001425d4354 4155                           push       r13
00000001425d4356 4154                           push       r12
00000001425d4358 56                             push       rsi
00000001425d4359 57                             push       rdi
00000001425d435a 55                             push       rbp
00000001425d435b 53                             push       rbx
00000001425d435c 4883ec28                       sub        rsp, 0x28
00000001425d4360 4c8b01                         mov        r8, qword ptr [rcx]
00000001425d4363 4c8b5108                       mov        r10, qword ptr [rcx + 8]
00000001425d4367 4d39d0                         cmp        r8, r10
00000001425d436a 0f8447010000                   je         0x1425d44b7
00000001425d4370 4889d0                         mov        rax, rdx
00000001425d4373 4c8b5910                       mov        r11, qword ptr [rcx + 0x10]
00000001425d4377 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
00000001425d437b 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
00000001425d4382 488b7920                       mov        rdi, qword ptr [rcx + 0x20]
00000001425d4386 488b18                         mov        rbx, qword ptr [rax]
00000001425d4389 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001425d438d eb0a                           jmp        0x1425d4399
00000001425d438f 90                             nop        
00000001425d4390 4d39d0                         cmp        r8, r10
00000001425d4393 0f8422010000                   je         0x1425d44bb
00000001425d4399 4d89c1                         mov        r9, r8
00000001425d439c 4983c00c                       add        r8, 0xc
00000001425d43a0 418b01                         mov        eax, dword ptr [r9]
00000001425d43a3 4839c2                         cmp        rdx, rax
00000001425d43a6 0f8628010000                   jbe        0x1425d44d4
00000001425d43ac 4d8bbb981a0000                 mov        r15, qword ptr [r11 + 0x1a98]
00000001425d43b3 498b04c7                       mov        rax, qword ptr [r15 + rax*8]
00000001425d43b7 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001425d43be 3a06                           cmp        al, byte ptr [rsi]
00000001425d43c0 75ce                           jne        0x1425d4390
00000001425d43c2 4d8b4904                       mov        r9, qword ptr [r9 + 4]
00000001425d43c6 41f6c101                       test       r9b, 1
00000001425d43ca 0f8490000000                   je         0x1425d4460
00000001425d43d0 49c1e920                       shr        r9, 0x20
00000001425d43d4 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
00000001425d43db 4939c1                         cmp        r9, rax
00000001425d43de 0f8304010000                   jae        0x1425d44e8
00000001425d43e4 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
00000001425d43eb 4939c1                         cmp        r9, rax
00000001425d43ee 0f830b010000                   jae        0x1425d44ff
00000001425d43f4 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001425d43fb 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
00000001425d43ff 4c8bbfb01a0000                 mov        r15, qword ptr [rdi + 0x1ab0]
00000001425d4406 4f8b3ccf                       mov        r15, qword ptr [r15 + r9*8]
00000001425d440a 4d8b4f48                       mov        r9, qword ptr [r15 + 0x48]
00000001425d440e 4d8b7f50                       mov        r15, qword ptr [r15 + 0x50]
00000001425d4412 4531e4                         xor        r12d, r12d
00000001425d4415 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425d4420 4d39e7                         cmp        r15, r12
00000001425d4423 744e                           je         0x1425d4473
00000001425d4425 43803c2101                     cmp        byte ptr [r9 + r12], 1
00000001425d442a 4d8d642401                     lea        r12, [r12 + 1]
00000001425d442f 75ef                           jne        0x1425d4420
00000001425d4431 4c8d881c010000                 lea        r9, [rax + 0x11c]
00000001425d4438 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
00000001425d443f 488d80ad000000                 lea        rax, [rax + 0xad]
00000001425d4446 4c0f45c8                       cmovne     r9, rax
00000001425d444a 450fb609                       movzx      r9d, byte ptr [r9]
00000001425d444e 450fb63e                       movzx      r15d, byte ptr [r14]
00000001425d4452 4538cf                         cmp        r15b, r9b
00000001425d4455 0f8435ffffff                   je         0x1425d4390
00000001425d445b eb2b                           jmp        0x1425d4488
00000001425d445d 0f1f00                         nop        dword ptr [rax]
00000001425d4460 41c1e908                       shr        r9d, 8
00000001425d4464 450fb63e                       movzx      r15d, byte ptr [r14]
00000001425d4468 4538cf                         cmp        r15b, r9b
00000001425d446b 0f841fffffff                   je         0x1425d4390
00000001425d4471 eb15                           jmp        0x1425d4488
00000001425d4473 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
00000001425d447b 450fb63e                       movzx      r15d, byte ptr [r14]
00000001425d447f 4538cf                         cmp        r15b, r9b
00000001425d4482 0f8408ffffff                   je         0x1425d4390
00000001425d4488 4c8ba3a01e0000                 mov        r12, qword ptr [rbx + 0x1ea0]
00000001425d448f b001                           mov        al, 1
00000001425d4491 4d39fc                         cmp        r12, r15
00000001425d4494 7627                           jbe        0x1425d44bd
00000001425d4496 450fb6e9                       movzx      r13d, r9b
00000001425d449a 4d39ec                         cmp        r12, r13
00000001425d449d 761e                           jbe        0x1425d44bd
00000001425d449f 4c8ba3981e0000                 mov        r12, qword ptr [rbx + 0x1e98]
00000001425d44a6 430fb62c3c                     movzx      ebp, byte ptr [r12 + r15]
00000001425d44ab 433a2c2c                       cmp        bpl, byte ptr [r12 + r13]
00000001425d44af 0f84dbfeffff                   je         0x1425d4390
00000001425d44b5 eb06                           jmp        0x1425d44bd
00000001425d44b7 31c0                           xor        eax, eax
00000001425d44b9 eb05                           jmp        0x1425d44c0
00000001425d44bb 31c0                           xor        eax, eax
00000001425d44bd 4c8901                         mov        qword ptr [rcx], r8
00000001425d44c0 4489ca                         mov        edx, r9d
00000001425d44c3 4883c428                       add        rsp, 0x28
00000001425d44c7 5b                             pop        rbx
00000001425d44c8 5d                             pop        rbp
00000001425d44c9 5f                             pop        rdi
00000001425d44ca 5e                             pop        rsi
00000001425d44cb 415c                           pop        r12
00000001425d44cd 415d                           pop        r13
00000001425d44cf 415e                           pop        r14
00000001425d44d1 415f                           pop        r15
00000001425d44d3 c3                             ret        
00000001425d44d4 4c8901                         mov        qword ptr [rcx], r8
00000001425d44d7 4c8d0582967200                 lea        r8, [rip + 0x729682]
00000001425d44de 4889c1                         mov        rcx, rax
00000001425d44e1 e83dbb1900                     call       0x142770023
00000001425d44e6 0f0b                           ud2        
00000001425d44e8 4c8901                         mov        qword ptr [rcx], r8
00000001425d44eb 4c8d05dead6b00                 lea        r8, [rip + 0x6badde]
00000001425d44f2 4c89c9                         mov        rcx, r9
00000001425d44f5 4889c2                         mov        rdx, rax
00000001425d44f8 e826bb1900                     call       0x142770023
00000001425d44fd 0f0b                           ud2        
00000001425d44ff 4c8901                         mov        qword ptr [rcx], r8
00000001425d4502 4c8d0537b06b00                 lea        r8, [rip + 0x6bb037]
00000001425d4509 4c89c9                         mov        rcx, r9
00000001425d450c 4889c2                         mov        rdx, rax
00000001425d450f e80fbb1900                     call       0x142770023
00000001425d4514 0f0b                           ud2        
