0000000141b42330 4157                           push       r15
0000000141b42332 4156                           push       r14
0000000141b42334 56                             push       rsi
0000000141b42335 57                             push       rdi
0000000141b42336 55                             push       rbp
0000000141b42337 53                             push       rbx
0000000141b42338 4839d1                         cmp        rcx, rdx
0000000141b4233b 0f84a0000000                   je         0x141b423e1
0000000141b42341 4829ca                         sub        rdx, rcx
0000000141b42344 48c1ea02                       shr        rdx, 2
0000000141b42348 49b9cdcccccccccccccc           movabs     r9, 0xcccccccccccccccd
0000000141b42352 4c0fafca                       imul       r9, rdx
0000000141b42356 498b10                         mov        rdx, qword ptr [r8]
0000000141b42359 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141b4235d 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
0000000141b42361 31c0                           xor        eax, eax
0000000141b42363 4531db                         xor        r11d, r11d
0000000141b42366 eb10                           jmp        0x141b42378
0000000141b42368 31f6                           xor        esi, esi
0000000141b4236a 01f0                           add        eax, esi
0000000141b4236c 0f1f4000                       nop        dword ptr [rax]
0000000141b42370 49ffc3                         inc        r11
0000000141b42373 4d39cb                         cmp        r11, r9
0000000141b42376 746b                           je         0x141b423e3
0000000141b42378 4b8d349b                       lea        rsi, [r11 + r11*4]
0000000141b4237c 803cb100                       cmp        byte ptr [rcx + rsi*4], 0
0000000141b42380 75ee                           jne        0x141b42370
0000000141b42382 488d3cb1                       lea        rdi, [rcx + rsi*4]
0000000141b42386 0fb65f01                       movzx      ebx, byte ptr [rdi + 1]
0000000141b4238a 3a1a                           cmp        bl, byte ptr [rdx]
0000000141b4238c 0f94c3                         sete       bl
0000000141b4238f 8b770c                         mov        esi, dword ptr [rdi + 0xc]
0000000141b42392 85f6                           test       esi, esi
0000000141b42394 400f9fc5                       setg       bpl
0000000141b42398 4020dd                         and        bpl, bl
0000000141b4239b 4080fd01                       cmp        bpl, 1
0000000141b4239f 75cf                           jne        0x141b42370
0000000141b423a1 410fb61a                       movzx      ebx, byte ptr [r10]
0000000141b423a5 80fb02                         cmp        bl, 2
0000000141b423a8 7408                           je         0x141b423b2
0000000141b423aa 325f10                         xor        bl, byte ptr [rdi + 0x10]
0000000141b423ad f6c301                         test       bl, 1
0000000141b423b0 75be                           jne        0x141b42370
0000000141b423b2 498b5808                       mov        rbx, qword ptr [r8 + 8]
0000000141b423b6 4d8b7010                       mov        r14, qword ptr [r8 + 0x10]
0000000141b423ba 8b7f08                         mov        edi, dword ptr [rdi + 8]
0000000141b423bd 49c1e602                       shl        r14, 2
0000000141b423c1 4531ff                         xor        r15d, r15d
0000000141b423c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b423d0 4d39fe                         cmp        r14, r15
0000000141b423d3 7493                           je         0x141b42368
0000000141b423d5 42393c3b                       cmp        dword ptr [rbx + r15], edi
0000000141b423d9 4d8d7f04                       lea        r15, [r15 + 4]
0000000141b423dd 75f1                           jne        0x141b423d0
0000000141b423df eb89                           jmp        0x141b4236a
0000000141b423e1 31c0                           xor        eax, eax
0000000141b423e3 5b                             pop        rbx
0000000141b423e4 5d                             pop        rbp
0000000141b423e5 5f                             pop        rdi
0000000141b423e6 5e                             pop        rsi
0000000141b423e7 415e                           pop        r14
0000000141b423e9 415f                           pop        r15
0000000141b423eb c3                             ret        
