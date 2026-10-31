000000014256f2f0 55                             push       rbp
000000014256f2f1 4157                           push       r15
000000014256f2f3 4156                           push       r14
000000014256f2f5 4155                           push       r13
000000014256f2f7 4154                           push       r12
000000014256f2f9 56                             push       rsi
000000014256f2fa 57                             push       rdi
000000014256f2fb 53                             push       rbx
000000014256f2fc 4883ec38                       sub        rsp, 0x38
000000014256f300 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014256f305 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256f30d 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014256f311 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014256f315 31ff                           xor        edi, edi
000000014256f317 4d89f5                         mov        r13, r14
000000014256f31a 4929dd                         sub        r13, rbx
000000014256f31d 4c0f42ef                       cmovb      r13, rdi
000000014256f321 4a8d34ed00000000               lea        rsi, [r13*8]
000000014256f329 4c89e8                         mov        rax, r13
000000014256f32c 48c1e83d                       shr        rax, 0x3d
000000014256f330 0f95c0                         setne      al
000000014256f333 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014256f33d 4c39c6                         cmp        rsi, r8
000000014256f340 410f97c0                       seta       r8b
000000014256f344 4108c0                         or         r8b, al
000000014256f347 740d                           je         0x14256f356
000000014256f349 4889f9                         mov        rcx, rdi
000000014256f34c 4889f2                         mov        rdx, rsi
000000014256f34f e877092000                     call       0x14276fccb
000000014256f354 0f0b                           ud2        
000000014256f356 4885f6                         test       rsi, rsi
000000014256f359 747a                           je         0x14256f3d5
000000014256f35b 4989cf                         mov        r15, rcx
000000014256f35e 4989d4                         mov        r12, rdx
000000014256f361 e84af9e8fd                     call       0x1403fecb0
000000014256f366 bf08000000                     mov        edi, 8
000000014256f36b ba08000000                     mov        edx, 8
000000014256f370 4889f1                         mov        rcx, rsi
000000014256f373 e878a90cfe                     call       0x140639cf0
000000014256f378 4885c0                         test       rax, rax
000000014256f37b 74cc                           je         0x14256f349
000000014256f37d 4c89e2                         mov        rdx, r12
000000014256f380 4c89f9                         mov        rcx, r15
000000014256f383 4989c7                         mov        r15, rax
000000014256f386 4989d9                         mov        r9, rbx
000000014256f389 4d29f1                         sub        r9, r14
000000014256f38c 7358                           jae        0x14256f3e6
000000014256f38e 4c8b12                         mov        r10, qword ptr [rdx]
000000014256f391 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
000000014256f395 4531c0                         xor        r8d, r8d
000000014256f398 eb1a                           jmp        0x14256f3b4
000000014256f39a 660f1f440000                   nop        word ptr [rax + rax]
000000014256f3a0 31d2                           xor        edx, edx
000000014256f3a2 48f7f6                         div        rsi
000000014256f3a5 4b8914c7                       mov        qword ptr [r15 + r8*8], rdx
000000014256f3a9 49ffc0                         inc        r8
000000014256f3ac 4c89c8                         mov        rax, r9
000000014256f3af 4c01c0                         add        rax, r8
000000014256f3b2 7435                           je         0x14256f3e9
000000014256f3b4 498b33                         mov        rsi, qword ptr [r11]
000000014256f3b7 4885f6                         test       rsi, rsi
000000014256f3ba 744c                           je         0x14256f408
000000014256f3bc 4a8d0403                       lea        rax, [rbx + r8]
000000014256f3c0 490302                         add        rax, qword ptr [r10]
000000014256f3c3 4889c2                         mov        rdx, rax
000000014256f3c6 4809f2                         or         rdx, rsi
000000014256f3c9 48c1ea20                       shr        rdx, 0x20
000000014256f3cd 75d1                           jne        0x14256f3a0
000000014256f3cf 31d2                           xor        edx, edx
000000014256f3d1 f7f6                           div        esi
000000014256f3d3 ebd0                           jmp        0x14256f3a5
000000014256f3d5 41bf08000000                   mov        r15d, 8
000000014256f3db 4531ed                         xor        r13d, r13d
000000014256f3de 4989d9                         mov        r9, rbx
000000014256f3e1 4d29f1                         sub        r9, r14
000000014256f3e4 72a8                           jb         0x14256f38e
000000014256f3e6 4531c0                         xor        r8d, r8d
000000014256f3e9 4c8929                         mov        qword ptr [rcx], r13
000000014256f3ec 4c897908                       mov        qword ptr [rcx + 8], r15
000000014256f3f0 4c894110                       mov        qword ptr [rcx + 0x10], r8
000000014256f3f4 4889c8                         mov        rax, rcx
000000014256f3f7 4883c438                       add        rsp, 0x38
000000014256f3fb 5b                             pop        rbx
000000014256f3fc 5f                             pop        rdi
000000014256f3fd 5e                             pop        rsi
000000014256f3fe 415c                           pop        r12
000000014256f400 415d                           pop        r13
000000014256f402 415e                           pop        r14
000000014256f404 415f                           pop        r15
000000014256f406 5d                             pop        rbp
000000014256f407 c3                             ret        
000000014256f408 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014256f40c 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014256f410 488d0d59f27800                 lea        rcx, [rip + 0x78f259]
000000014256f417 e8040f2000                     call       0x142770320
000000014256f41c 90                             nop        
000000014256f41d 0f0b                           ud2        
