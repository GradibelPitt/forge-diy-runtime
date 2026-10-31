0000000140928340 4157                           push       r15
0000000140928342 4156                           push       r14
0000000140928344 4155                           push       r13
0000000140928346 4154                           push       r12
0000000140928348 56                             push       rsi
0000000140928349 57                             push       rdi
000000014092834a 55                             push       rbp
000000014092834b 53                             push       rbx
000000014092834c 4883ec28                       sub        rsp, 0x28
0000000140928350 89d6                           mov        esi, edx
0000000140928352 488b19                         mov        rbx, qword ptr [rcx]
0000000140928355 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140928359 4c39f3                         cmp        rbx, r14
000000014092835c 0f84a5000000                   je         0x140928407
0000000140928362 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140928366 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
000000014092836a 4929de                         sub        r14, rbx
000000014092836d 49c1ee02                       shr        r14, 2
0000000140928371 418b28                         mov        ebp, dword ptr [r8]
0000000140928374 4531ed                         xor        r13d, r13d
0000000140928377 eb0f                           jmp        0x140928388
0000000140928379 0f1f8000000000                 nop        dword ptr [rax]
0000000140928380 49ffc5                         inc        r13
0000000140928383 4d39ee                         cmp        r14, r13
0000000140928386 747f                           je         0x140928407
0000000140928388 428b3cab                       mov        edi, dword ptr [rbx + r13*4]
000000014092838c 498b0c24                       mov        rcx, qword ptr [r12]
0000000140928390 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140928399 4189f8                         mov        r8d, edi
000000014092839c e83fbb4e01                     call       0x141e13ee0
00000001409283a1 84c0                           test       al, al
00000001409283a3 74db                           je         0x140928380
00000001409283a5 498b0c24                       mov        rcx, qword ptr [r12]
00000001409283a9 89fa                           mov        edx, edi
00000001409283ab e890fb0e00                     call       0x140a17f40
00000001409283b0 84c0                           test       al, al
00000001409283b2 74cc                           je         0x140928380
00000001409283b4 498b0f                         mov        rcx, qword ptr [r15]
00000001409283b7 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
00000001409283bf 4189f8                         mov        r8d, edi
00000001409283c2 e8897be500                     call       0x14177ff50
00000001409283c7 89c1                           mov        ecx, eax
00000001409283c9 31c0                           xor        eax, eax
00000001409283cb 84c9                           test       cl, cl
00000001409283cd 742a                           je         0x1409283f9
00000001409283cf 498b07                         mov        rax, qword ptr [r15]
00000001409283d2 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409283d9 4839fa                         cmp        rdx, rdi
00000001409283dc 763c                           jbe        0x14092841a
00000001409283de 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409283e5 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001409283e9 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001409283f0 4883c128                       add        rcx, 0x28
00000001409283f4 e847f70f01                     call       0x141a27b40
00000001409283f9 39e8                           cmp        eax, ebp
00000001409283fb 7f83                           jg         0x140928380
00000001409283fd 39c6                           cmp        esi, eax
00000001409283ff 0f4df0                         cmovge     esi, eax
0000000140928402 e979ffffff                     jmp        0x140928380
0000000140928407 89f0                           mov        eax, esi
0000000140928409 4883c428                       add        rsp, 0x28
000000014092840d 5b                             pop        rbx
000000014092840e 5d                             pop        rbp
000000014092840f 5f                             pop        rdi
0000000140928410 5e                             pop        rsi
0000000140928411 415c                           pop        r12
0000000140928413 415d                           pop        r13
0000000140928415 415e                           pop        r14
0000000140928417 415f                           pop        r15
0000000140928419 c3                             ret        
000000014092841a 4c8d05af1dec01                 lea        r8, [rip + 0x1ec1daf]
0000000140928421 4889f9                         mov        rcx, rdi
0000000140928424 e8fa7be401                     call       0x142770023
0000000140928429 0f0b                           ud2        
