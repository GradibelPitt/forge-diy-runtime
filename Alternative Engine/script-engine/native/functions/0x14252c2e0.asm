000000014252c2e0 55                             push       rbp
000000014252c2e1 4157                           push       r15
000000014252c2e3 4156                           push       r14
000000014252c2e5 4155                           push       r13
000000014252c2e7 4154                           push       r12
000000014252c2e9 56                             push       rsi
000000014252c2ea 57                             push       rdi
000000014252c2eb 53                             push       rbx
000000014252c2ec 4883ec58                       sub        rsp, 0x58
000000014252c2f0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014252c2f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252c2fd 4889ce                         mov        rsi, rcx
000000014252c300 488b02                         mov        rax, qword ptr [rdx]
000000014252c303 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014252c307 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014252c30b 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014252c30f 48ffc9                         dec        rcx
000000014252c312 4883c0f0                       add        rax, -0x10
000000014252c316 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014252c320 4c8d7010                       lea        r14, [rax + 0x10]
000000014252c324 4d39e6                         cmp        r14, r12
000000014252c327 0f841d010000                   je         0x14252c44a
000000014252c32d 488d7901                       lea        rdi, [rcx + 1]
000000014252c331 4883c020                       add        rax, 0x20
000000014252c335 488902                         mov        qword ptr [rdx], rax
000000014252c338 498b4510                       mov        rax, qword ptr [r13 + 0x10]
000000014252c33c 4839c7                         cmp        rdi, rax
000000014252c33f 0f8341010000                   jae        0x14252c486
000000014252c345 498b4508                       mov        rax, qword ptr [r13 + 8]
000000014252c349 440fb6440801                   movzx      r8d, byte ptr [rax + rcx + 1]
000000014252c34f 4883c102                       add        rcx, 2
000000014252c353 48894a10                       mov        qword ptr [rdx + 0x10], rcx
000000014252c357 4c89f0                         mov        rax, r14
000000014252c35a 4889f9                         mov        rcx, rdi
000000014252c35d 4180f801                       cmp        r8b, 1
000000014252c361 75bd                           jne        0x14252c320
000000014252c363 4d85f6                         test       r14, r14
000000014252c366 0f84de000000                   je         0x14252c44a
000000014252c36c 498b1e                         mov        rbx, qword ptr [r14]
000000014252c36f 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
000000014252c373 e83829edfd                     call       0x1403fecb0
000000014252c378 b960000000                     mov        ecx, 0x60
000000014252c37d ba08000000                     mov        edx, 8
000000014252c382 e869d910fe                     call       0x140639cf0
000000014252c387 4885c0                         test       rax, rax
000000014252c38a 0f841c010000                   je         0x14252c4ac
000000014252c390 4983c610                       add        r14, 0x10
000000014252c394 488938                         mov        qword ptr [rax], rdi
000000014252c397 48ffc7                         inc        rdi
000000014252c39a 48895808                       mov        qword ptr [rax + 8], rbx
000000014252c39e 4c897810                       mov        qword ptr [rax + 0x10], r15
000000014252c3a2 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252c3aa 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252c3ae bb01000000                     mov        ebx, 1
000000014252c3b3 488d4de8                       lea        rcx, [rbp - 0x18]
000000014252c3b7 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014252c3bb 0f1f440000                     nop        dword ptr [rax + rax]
000000014252c3c0 4d39e6                         cmp        r14, r12
000000014252c3c3 0f849a000000                   je         0x14252c463
000000014252c3c9 4989ff                         mov        r15, rdi
000000014252c3cc 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014252c3d0 4839d7                         cmp        rdi, rdx
000000014252c3d3 0f83c1000000                   jae        0x14252c49a
000000014252c3d9 4983c610                       add        r14, 0x10
000000014252c3dd 498b5508                       mov        rdx, qword ptr [r13 + 8]
000000014252c3e1 498d7f01                       lea        rdi, [r15 + 1]
000000014252c3e5 42803c3a01                     cmp        byte ptr [rdx + r15], 1
000000014252c3ea 75d4                           jne        0x14252c3c0
000000014252c3ec 498b56f0                       mov        rdx, qword ptr [r14 - 0x10]
000000014252c3f0 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014252c3f4 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014252c3f8 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014252c3fc 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
000000014252c400 7526                           jne        0x14252c428
000000014252c402 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014252c40b 41b801000000                   mov        r8d, 1
000000014252c411 41b908000000                   mov        r9d, 8
000000014252c417 4889da                         mov        rdx, rbx
000000014252c41a e8e1472200                     call       0x142750c00
000000014252c41f 90                             nop        
000000014252c420 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252c424 488d4de8                       lea        rcx, [rbp - 0x18]
000000014252c428 488d145b                       lea        rdx, [rbx + rbx*2]
000000014252c42c 4c893cd0                       mov        qword ptr [rax + rdx*8], r15
000000014252c430 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014252c434 4c8944d008                     mov        qword ptr [rax + rdx*8 + 8], r8
000000014252c439 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
000000014252c43d 4c8944d010                     mov        qword ptr [rax + rdx*8 + 0x10], r8
000000014252c442 48ffc3                         inc        rbx
000000014252c445 e96dffffff                     jmp        0x14252c3b7
000000014252c44a 48c70600000000                 mov        qword ptr [rsi], 0
000000014252c451 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252c459 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252c461 eb0f                           jmp        0x14252c472
000000014252c463 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252c467 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252c46b 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252c46f 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252c472 4889f0                         mov        rax, rsi
000000014252c475 4883c458                       add        rsp, 0x58
000000014252c479 5b                             pop        rbx
000000014252c47a 5f                             pop        rdi
000000014252c47b 5e                             pop        rsi
000000014252c47c 415c                           pop        r12
000000014252c47e 415d                           pop        r13
000000014252c480 415e                           pop        r14
000000014252c482 415f                           pop        r15
000000014252c484 5d                             pop        rbp
000000014252c485 c3                             ret        
000000014252c486 4c8d055b5e7900                 lea        r8, [rip + 0x795e5b]
000000014252c48d 4889f9                         mov        rcx, rdi
000000014252c490 4889c2                         mov        rdx, rax
000000014252c493 e88b3b2400                     call       0x142770023
000000014252c498 0f0b                           ud2        
000000014252c49a 4c8d05475e7900                 lea        r8, [rip + 0x795e47]
000000014252c4a1 4c89f9                         mov        rcx, r15
000000014252c4a4 e87a3b2400                     call       0x142770023
000000014252c4a9 90                             nop        
000000014252c4aa 0f0b                           ud2        
000000014252c4ac b908000000                     mov        ecx, 8
000000014252c4b1 ba60000000                     mov        edx, 0x60
000000014252c4b6 e810382400                     call       0x14276fccb
000000014252c4bb 0f0b                           ud2        
