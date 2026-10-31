0000000141b002e0 4157                           push       r15
0000000141b002e2 4156                           push       r14
0000000141b002e4 4155                           push       r13
0000000141b002e6 4154                           push       r12
0000000141b002e8 56                             push       rsi
0000000141b002e9 57                             push       rdi
0000000141b002ea 55                             push       rbp
0000000141b002eb 53                             push       rbx
0000000141b002ec 4883ec48                       sub        rsp, 0x48
0000000141b002f0 4885c9                         test       rcx, rcx
0000000141b002f3 0f8491000000                   je         0x141b0038a
0000000141b002f9 488b3a                         mov        rdi, qword ptr [rdx]
0000000141b002fc 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b00300 8b30                           mov        esi, dword ptr [rax]
0000000141b00302 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141b00309 4839f0                         cmp        rax, rsi
0000000141b0030c 0f868e000000                   jbe        0x141b003a0
0000000141b00312 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141b00316 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b0031a 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141b0031e 448b39                         mov        r15d, dword ptr [rcx]
0000000141b00321 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000141b00325 440fb621                       movzx      r12d, byte ptr [rcx]
0000000141b00329 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000141b00330 4c8b34f1                       mov        r14, qword ptr [rcx + rsi*8]
0000000141b00334 4983c610                       add        r14, 0x10
0000000141b00338 4883c3d0                       add        rbx, -0x30
0000000141b0033c 48c1e004                       shl        rax, 4
0000000141b00340 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141b00344 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b00350 4d85ed                         test       r13, r13
0000000141b00353 400f95c5                       setne      bpl
0000000141b00357 7434                           je         0x141b0038d
0000000141b00359 4883c330                       add        rbx, 0x30
0000000141b0035d 4983c5d0                       add        r13, -0x30
0000000141b00361 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141b00366 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141b0036b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b00373 4889f9                         mov        rcx, rdi
0000000141b00376 4889da                         mov        rdx, rbx
0000000141b00379 4189f0                         mov        r8d, esi
0000000141b0037c 4d89f1                         mov        r9, r14
0000000141b0037f e8fc441600                     call       0x141c64880
0000000141b00384 84c0                           test       al, al
0000000141b00386 74c8                           je         0x141b00350
0000000141b00388 eb03                           jmp        0x141b0038d
0000000141b0038a 40b501                         mov        bpl, 1
0000000141b0038d 89e8                           mov        eax, ebp
0000000141b0038f 4883c448                       add        rsp, 0x48
0000000141b00393 5b                             pop        rbx
0000000141b00394 5d                             pop        rbp
0000000141b00395 5f                             pop        rdi
0000000141b00396 5e                             pop        rsi
0000000141b00397 415c                           pop        r12
0000000141b00399 415d                           pop        r13
0000000141b0039b 415e                           pop        r14
0000000141b0039d 415f                           pop        r15
0000000141b0039f c3                             ret        
0000000141b003a0 4c8d0599f11801                 lea        r8, [rip + 0x118f199]
0000000141b003a7 4889f1                         mov        rcx, rsi
0000000141b003aa 4889c2                         mov        rdx, rax
0000000141b003ad e871fcc600                     call       0x142770023
0000000141b003b2 0f0b                           ud2        
