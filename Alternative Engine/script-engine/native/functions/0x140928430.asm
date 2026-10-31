0000000140928430 4157                           push       r15
0000000140928432 4156                           push       r14
0000000140928434 4155                           push       r13
0000000140928436 4154                           push       r12
0000000140928438 56                             push       rsi
0000000140928439 57                             push       rdi
000000014092843a 55                             push       rbp
000000014092843b 53                             push       rbx
000000014092843c 4883ec28                       sub        rsp, 0x28
0000000140928440 4c8b39                         mov        r15, qword ptr [rcx]
0000000140928443 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140928447 31f6                           xor        esi, esi
0000000140928449 4d39f7                         cmp        r15, r14
000000014092844c 0f84b0000000                   je         0x140928502
0000000140928452 4889cf                         mov        rdi, rcx
0000000140928455 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
0000000140928459 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
000000014092845d 488b2a                         mov        rbp, qword ptr [rdx]
0000000140928460 eb20                           jmp        0x140928482
0000000140928462 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140928470 3b5500                         cmp        edx, dword ptr [rbp]
0000000140928473 0f8e9c000000                   jle        0x140928515
0000000140928479 4d39f7                         cmp        r15, r14
000000014092847c 0f8480000000                   je         0x140928502
0000000140928482 4c89f8                         mov        rax, r15
0000000140928485 4983c704                       add        r15, 4
0000000140928489 4c893f                         mov        qword ptr [rdi], r15
000000014092848c 8b18                           mov        ebx, dword ptr [rax]
000000014092848e 498b0c24                       mov        rcx, qword ptr [r12]
0000000140928492 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
000000014092849b 4189d8                         mov        r8d, ebx
000000014092849e e83dba4e01                     call       0x141e13ee0
00000001409284a3 84c0                           test       al, al
00000001409284a5 74d2                           je         0x140928479
00000001409284a7 498b0c24                       mov        rcx, qword ptr [r12]
00000001409284ab 89da                           mov        edx, ebx
00000001409284ad e88efa0e00                     call       0x140a17f40
00000001409284b2 84c0                           test       al, al
00000001409284b4 74c3                           je         0x140928479
00000001409284b6 498b4d00                       mov        rcx, qword ptr [r13]
00000001409284ba 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
00000001409284c2 4189d8                         mov        r8d, ebx
00000001409284c5 e8867ae500                     call       0x14177ff50
00000001409284ca 31d2                           xor        edx, edx
00000001409284cc 84c0                           test       al, al
00000001409284ce 74a0                           je         0x140928470
00000001409284d0 498b4500                       mov        rax, qword ptr [r13]
00000001409284d4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409284db 4839da                         cmp        rdx, rbx
00000001409284de 763c                           jbe        0x14092851c
00000001409284e0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409284e7 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001409284eb 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001409284f2 4883c128                       add        rcx, 0x28
00000001409284f6 e845f60f01                     call       0x141a27b40
00000001409284fb 89c2                           mov        edx, eax
00000001409284fd e96effffff                     jmp        0x140928470
0000000140928502 89f0                           mov        eax, esi
0000000140928504 4883c428                       add        rsp, 0x28
0000000140928508 5b                             pop        rbx
0000000140928509 5d                             pop        rbp
000000014092850a 5f                             pop        rdi
000000014092850b 5e                             pop        rsi
000000014092850c 415c                           pop        r12
000000014092850e 415d                           pop        r13
0000000140928510 415e                           pop        r14
0000000140928512 415f                           pop        r15
0000000140928514 c3                             ret        
0000000140928515 be01000000                     mov        esi, 1
000000014092851a ebe6                           jmp        0x140928502
000000014092851c 4c8d05ad1cec01                 lea        r8, [rip + 0x1ec1cad]
0000000140928523 4889d9                         mov        rcx, rbx
0000000140928526 e8f87ae401                     call       0x142770023
000000014092852b 0f0b                           ud2        
