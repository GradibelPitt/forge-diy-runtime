0000000140ea4180 4157                           push       r15
0000000140ea4182 4156                           push       r14
0000000140ea4184 4155                           push       r13
0000000140ea4186 4154                           push       r12
0000000140ea4188 56                             push       rsi
0000000140ea4189 57                             push       rdi
0000000140ea418a 55                             push       rbp
0000000140ea418b 53                             push       rbx
0000000140ea418c 4883ec48                       sub        rsp, 0x48
0000000140ea4190 4c89c3                         mov        rbx, r8
0000000140ea4193 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140ea4198 4889cf                         mov        rdi, rcx
0000000140ea419b 8b31                           mov        esi, dword ptr [rcx]
0000000140ea419d 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000140ea41a0 498b08                         mov        rcx, qword ptr [r8]
0000000140ea41a3 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000140ea41a7 0fb612                         movzx      edx, byte ptr [rdx]
0000000140ea41aa 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
0000000140ea41ae 4d8b00                         mov        r8, qword ptr [r8]
0000000140ea41b1 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140ea41b5 c644242c01                     mov        byte ptr [rsp + 0x2c], 1
0000000140ea41ba 4c8d4c242c                     lea        r9, [rsp + 0x2c]
0000000140ea41bf e8fcaeaeff                     call       0x14098f0c0
0000000140ea41c4 89c5                           mov        ebp, eax
0000000140ea41c6 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea41c9 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ea41cd 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea41d0 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ea41d4 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea41d7 89742430                       mov        dword ptr [rsp + 0x30], esi
0000000140ea41db c644242c01                     mov        byte ptr [rsp + 0x2c], 1
0000000140ea41e0 4c8d4c242c                     lea        r9, [rsp + 0x2c]
0000000140ea41e5 e8d6aeaeff                     call       0x14098f0c0
0000000140ea41ea 31f6                           xor        esi, esi
0000000140ea41ec 31c9                           xor        ecx, ecx
0000000140ea41ee 4038c5                         cmp        bpl, al
0000000140ea41f1 400f93c6                       setae      sil
0000000140ea41f5 0f92c1                         setb       cl
0000000140ea41f8 4989cf                         mov        r15, rcx
0000000140ea41fb 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140ea4200 448b7708                       mov        r14d, dword ptr [rdi + 8]
0000000140ea4204 8b470c                         mov        eax, dword ptr [rdi + 0xc]
0000000140ea4207 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea420a 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000140ea420e 0fb612                         movzx      edx, byte ptr [rdx]
0000000140ea4211 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000140ea4215 4d8b00                         mov        r8, qword ptr [r8]
0000000140ea4218 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140ea421c c644242c01                     mov        byte ptr [rsp + 0x2c], 1
0000000140ea4221 4c8d4c242c                     lea        r9, [rsp + 0x2c]
0000000140ea4226 e895aeaeff                     call       0x14098f0c0
0000000140ea422b 89c5                           mov        ebp, eax
0000000140ea422d 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea4230 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ea4234 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea4237 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ea423b 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea423e 4489742430                     mov        dword ptr [rsp + 0x30], r14d
0000000140ea4243 c644242c01                     mov        byte ptr [rsp + 0x2c], 1
0000000140ea4248 4c8d4c242c                     lea        r9, [rsp + 0x2c]
0000000140ea424d e86eaeaeff                     call       0x14098f0c0
0000000140ea4252 4531ed                         xor        r13d, r13d
0000000140ea4255 4038c5                         cmp        bpl, al
0000000140ea4258 410f92c5                       setb       r13b
0000000140ea425c 458d6502                       lea        r12d, [r13 + 2]
0000000140ea4260 4183f503                       xor        r13d, 3
0000000140ea4264 428b04a7                       mov        eax, dword ptr [rdi + r12*4]
0000000140ea4268 428b2cbf                       mov        ebp, dword ptr [rdi + r15*4]
0000000140ea426c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea426f 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000140ea4273 0fb612                         movzx      edx, byte ptr [rdx]
0000000140ea4276 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000140ea427a 4d8b00                         mov        r8, qword ptr [r8]
0000000140ea427d 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140ea4281 c644242c01                     mov        byte ptr [rsp + 0x2c], 1
0000000140ea4286 4c8d4c242c                     lea        r9, [rsp + 0x2c]
0000000140ea428b e830aeaeff                     call       0x14098f0c0
0000000140ea4290 88442437                       mov        byte ptr [rsp + 0x37], al
0000000140ea4294 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea4297 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ea429b 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea429e 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ea42a2 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea42a5 896c2430                       mov        dword ptr [rsp + 0x30], ebp
0000000140ea42a9 c644242c01                     mov        byte ptr [rsp + 0x2c], 1
0000000140ea42ae 4c8d4c242c                     lea        r9, [rsp + 0x2c]
0000000140ea42b3 e808aeaeff                     call       0x14098f0c0
0000000140ea42b8 4189c6                         mov        r14d, eax
0000000140ea42bb 428b04af                       mov        eax, dword ptr [rdi + r13*4]
0000000140ea42bf 8b2cb7                         mov        ebp, dword ptr [rdi + rsi*4]
0000000140ea42c2 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea42c5 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000140ea42c9 0fb612                         movzx      edx, byte ptr [rdx]
0000000140ea42cc 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000140ea42d0 4d8b00                         mov        r8, qword ptr [r8]
0000000140ea42d3 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140ea42d7 c644242c01                     mov        byte ptr [rsp + 0x2c], 1
0000000140ea42dc 4c8d4c242c                     lea        r9, [rsp + 0x2c]
0000000140ea42e1 e8daadaeff                     call       0x14098f0c0
0000000140ea42e6 4189c7                         mov        r15d, eax
0000000140ea42e9 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea42ec 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ea42f0 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea42f3 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ea42f7 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea42fa 896c2430                       mov        dword ptr [rsp + 0x30], ebp
0000000140ea42fe c644242c01                     mov        byte ptr [rsp + 0x2c], 1
0000000140ea4303 4c8d4c242c                     lea        r9, [rsp + 0x2c]
0000000140ea4308 e8b3adaeff                     call       0x14098f0c0
0000000140ea430d 0fb64c2437                     movzx      ecx, byte ptr [rsp + 0x37]
0000000140ea4312 4438f1                         cmp        cl, r14b
0000000140ea4315 4489e5                         mov        ebp, r12d
0000000140ea4318 0f42ee                         cmovb      ebp, esi
0000000140ea431b 4138c7                         cmp        r15b, al
0000000140ea431e 4189f7                         mov        r15d, esi
0000000140ea4321 450f42fc                       cmovb      r15d, r12d
0000000140ea4325 410f42ed                       cmovb      ebp, r13d
0000000140ea4329 440f42ee                       cmovb      r13d, esi
0000000140ea432d 4438f1                         cmp        cl, r14b
0000000140ea4330 8b04af                         mov        eax, dword ptr [rdi + rbp*4]
0000000140ea4333 4c8b4c2438                     mov        r9, qword ptr [rsp + 0x38]
0000000140ea4338 450f42f9                       cmovb      r15d, r9d
0000000140ea433c 468b34bf                       mov        r14d, dword ptr [rdi + r15*4]
0000000140ea4340 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea4343 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000140ea4347 0fb612                         movzx      edx, byte ptr [rdx]
0000000140ea434a 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000140ea434e 4d8b00                         mov        r8, qword ptr [r8]
0000000140ea4351 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140ea4355 c644242c01                     mov        byte ptr [rsp + 0x2c], 1
0000000140ea435a 450f42cc                       cmovb      r9d, r12d
0000000140ea435e 4d89cc                         mov        r12, r9
0000000140ea4361 4c8d4c242c                     lea        r9, [rsp + 0x2c]
0000000140ea4366 e855adaeff                     call       0x14098f0c0
0000000140ea436b 89c6                           mov        esi, eax
0000000140ea436d 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea4370 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ea4374 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea4377 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ea437b 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea437e 4489742430                     mov        dword ptr [rsp + 0x30], r14d
0000000140ea4383 c644242c01                     mov        byte ptr [rsp + 0x2c], 1
0000000140ea4388 4c8d4c242c                     lea        r9, [rsp + 0x2c]
0000000140ea438d e82eadaeff                     call       0x14098f0c0
0000000140ea4392 4038c6                         cmp        sil, al
0000000140ea4395 428b04a7                       mov        eax, dword ptr [rdi + r12*4]
0000000140ea4399 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140ea439e 8901                           mov        dword ptr [rcx], eax
0000000140ea43a0 4489f8                         mov        eax, r15d
0000000140ea43a3 0f42c5                         cmovb      eax, ebp
0000000140ea43a6 8b0487                         mov        eax, dword ptr [rdi + rax*4]
0000000140ea43a9 894104                         mov        dword ptr [rcx + 4], eax
0000000140ea43ac 440f43fd                       cmovae     r15d, ebp
0000000140ea43b0 428b04bf                       mov        eax, dword ptr [rdi + r15*4]
0000000140ea43b4 894108                         mov        dword ptr [rcx + 8], eax
0000000140ea43b7 428b04af                       mov        eax, dword ptr [rdi + r13*4]
0000000140ea43bb 89410c                         mov        dword ptr [rcx + 0xc], eax
0000000140ea43be 4883c448                       add        rsp, 0x48
0000000140ea43c2 5b                             pop        rbx
0000000140ea43c3 5d                             pop        rbp
0000000140ea43c4 5f                             pop        rdi
0000000140ea43c5 5e                             pop        rsi
0000000140ea43c6 415c                           pop        r12
0000000140ea43c8 415d                           pop        r13
0000000140ea43ca 415e                           pop        r14
0000000140ea43cc 415f                           pop        r15
0000000140ea43ce c3                             ret        
