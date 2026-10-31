0000000142367290 4157                           push       r15
0000000142367292 4156                           push       r14
0000000142367294 4155                           push       r13
0000000142367296 4154                           push       r12
0000000142367298 56                             push       rsi
0000000142367299 57                             push       rdi
000000014236729a 55                             push       rbp
000000014236729b 53                             push       rbx
000000014236729c 4883ec78                       sub        rsp, 0x78
00000001423672a0 4c8b29                         mov        r13, qword ptr [rcx]
00000001423672a3 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
00000001423672a8 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001423672ac 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001423672b1 4939c5                         cmp        r13, rax
00000001423672b4 0f8444010000                   je         0x1423673fe
00000001423672ba 4c8b0a                         mov        r9, qword ptr [rdx]
00000001423672bd 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001423672c1 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001423672c6 498b00                         mov        rax, qword ptr [r8]
00000001423672c9 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001423672ce 498b5808                       mov        rbx, qword ptr [r8 + 8]
00000001423672d2 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001423672d6 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001423672db 4c894c2460                     mov        qword ptr [rsp + 0x60], r9
00000001423672e0 eb1e                           jmp        0x142367300
00000001423672e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001423672f0 4c3b6c2468                     cmp        r13, qword ptr [rsp + 0x68]
00000001423672f5 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
00000001423672fa 0f8402010000                   je         0x142367402
0000000142367300 4c89e8                         mov        rax, r13
0000000142367303 4983c504                       add        r13, 4
0000000142367307 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
000000014236730c 4c8929                         mov        qword ptr [rcx], r13
000000014236730f 8b30                           mov        esi, dword ptr [rax]
0000000142367311 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000142367318 4839f2                         cmp        rdx, rsi
000000014236731b 0f86f8000000                   jbe        0x142367419
0000000142367321 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000142367328 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014236732c 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000142367330 74be                           je         0x1423672f0
0000000142367332 8b4024                         mov        eax, dword ptr [rax + 0x24]
0000000142367335 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
000000014236733a 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014236733e 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000142367342 48c1e202                       shl        rdx, 2
0000000142367346 4531c0                         xor        r8d, r8d
0000000142367349 0f1f8000000000                 nop        dword ptr [rax]
0000000142367350 4c39c2                         cmp        rdx, r8
0000000142367353 749b                           je         0x1423672f0
0000000142367355 42390401                       cmp        dword ptr [rcx + r8], eax
0000000142367359 4d8d4004                       lea        r8, [r8 + 4]
000000014236735d 75f1                           jne        0x142367350
000000014236735f b901000000                     mov        ecx, 1
0000000142367364 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142367369 488338ff                       cmp        qword ptr [rax], -1
000000014236736d 0f8491000000                   je         0x142367404
0000000142367373 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
000000014236737a 4839f2                         cmp        rdx, rsi
000000014236737d 0f86a7000000                   jbe        0x14236742a
0000000142367383 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000142367388 8ba8b0000000                   mov        ebp, dword ptr [rax + 0xb0]
000000014236738e 0fb6b8ba000000                 movzx      edi, byte ptr [rax + 0xba]
0000000142367395 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
000000014236739c 4c8b34f0                       mov        r14, qword ptr [rax + rsi*8]
00000001423673a0 4983c610                       add        r14, 0x10
00000001423673a4 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001423673a9 4c8b7808                       mov        r15, qword ptr [rax + 8]
00000001423673ad 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001423673b1 4983c7d0                       add        r15, -0x30
00000001423673b5 48c1e004                       shl        rax, 4
00000001423673b9 4c8d2440                       lea        r12, [rax + rax*2]
00000001423673bd 0f1f00                         nop        dword ptr [rax]
00000001423673c0 4d85e4                         test       r12, r12
00000001423673c3 0f8427ffffff                   je         0x1423672f0
00000001423673c9 4983c730                       add        r15, 0x30
00000001423673cd 4983c4d0                       add        r12, -0x30
00000001423673d1 40887c2428                     mov        byte ptr [rsp + 0x28], dil
00000001423673d6 896c2420                       mov        dword ptr [rsp + 0x20], ebp
00000001423673da c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001423673e2 4889d9                         mov        rcx, rbx
00000001423673e5 4c89fa                         mov        rdx, r15
00000001423673e8 4189f0                         mov        r8d, esi
00000001423673eb 4d89f1                         mov        r9, r14
00000001423673ee e88dd48fff                     call       0x141c64880
00000001423673f3 84c0                           test       al, al
00000001423673f5 74c9                           je         0x1423673c0
00000001423673f7 b901000000                     mov        ecx, 1
00000001423673fc eb06                           jmp        0x142367404
00000001423673fe 31c9                           xor        ecx, ecx
0000000142367400 eb02                           jmp        0x142367404
0000000142367402 31c9                           xor        ecx, ecx
0000000142367404 89c8                           mov        eax, ecx
0000000142367406 89f2                           mov        edx, esi
0000000142367408 4883c478                       add        rsp, 0x78
000000014236740c 5b                             pop        rbx
000000014236740d 5d                             pop        rbp
000000014236740e 5f                             pop        rdi
000000014236740f 5e                             pop        rsi
0000000142367410 415c                           pop        r12
0000000142367412 415d                           pop        r13
0000000142367414 415e                           pop        r14
0000000142367416 415f                           pop        r15
0000000142367418 c3                             ret        
0000000142367419 4c8d05e0e49700                 lea        r8, [rip + 0x97e4e0]
0000000142367420 4889f1                         mov        rcx, rsi
0000000142367423 e8fb8b4000                     call       0x142770023
0000000142367428 0f0b                           ud2        
000000014236742a 4c8d050f819200                 lea        r8, [rip + 0x92810f]
0000000142367431 4889f1                         mov        rcx, rsi
0000000142367434 e8ea8b4000                     call       0x142770023
0000000142367439 0f0b                           ud2        
