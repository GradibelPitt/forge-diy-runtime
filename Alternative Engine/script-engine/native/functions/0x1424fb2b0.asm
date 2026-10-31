00000001424fb2b0 55                             push       rbp
00000001424fb2b1 4157                           push       r15
00000001424fb2b3 4156                           push       r14
00000001424fb2b5 4155                           push       r13
00000001424fb2b7 4154                           push       r12
00000001424fb2b9 56                             push       rsi
00000001424fb2ba 57                             push       rdi
00000001424fb2bb 53                             push       rbx
00000001424fb2bc 4883ec68                       sub        rsp, 0x68
00000001424fb2c0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424fb2c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fb2cd 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424fb2d1 488b32                         mov        rsi, qword ptr [rdx]
00000001424fb2d4 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424fb2d8 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424fb2dc 4839c6                         cmp        rsi, rax
00000001424fb2df 0f849c000000                   je         0x1424fb381
00000001424fb2e5 4889d7                         mov        rdi, rdx
00000001424fb2e8 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001424fb2ec 49c7c0f8feffff                 mov        r8, 0xfffffffffffffef8
00000001424fb2f3 4c8d25062e8000                 lea        r12, [rip + 0x802e06]
00000001424fb2fa 4889f0                         mov        rax, rsi
00000001424fb2fd 4883c604                       add        rsi, 4
00000001424fb301 488937                         mov        qword ptr [rdi], rsi
00000001424fb304 8b18                           mov        ebx, dword ptr [rax]
00000001424fb306 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001424fb30d 4839da                         cmp        rdx, rbx
00000001424fb310 0f8621020000                   jbe        0x1424fb537
00000001424fb316 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001424fb31d 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001424fb321 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001424fb328 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
00000001424fb32f 4d01c7                         add        r15, r8
00000001424fb332 4889c8                         mov        rax, rcx
00000001424fb335 48c1e008                       shl        rax, 8
00000001424fb339 4c8d2cc8                       lea        r13, [rax + rcx*8]
00000001424fb33d 0f1f00                         nop        dword ptr [rax]
00000001424fb340 4d85ed                         test       r13, r13
00000001424fb343 742b                           je         0x1424fb370
00000001424fb345 4981c708010000                 add        r15, 0x108
00000001424fb34c 4981c5f8feffff                 add        r13, -0x108
00000001424fb353 4c89f9                         mov        rcx, r15
00000001424fb356 4c89e2                         mov        rdx, r12
00000001424fb359 e852035cff                     call       0x141abb6b0
00000001424fb35e 84c0                           test       al, al
00000001424fb360 74de                           je         0x1424fb340
00000001424fb362 eb3d                           jmp        0x1424fb3a1
00000001424fb364 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424fb370 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
00000001424fb374 49c7c0f8feffff                 mov        r8, 0xfffffffffffffef8
00000001424fb37b 0f8579ffffff                   jne        0x1424fb2fa
00000001424fb381 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424fb385 48c70000000000                 mov        qword ptr [rax], 0
00000001424fb38c 48c7400801000000               mov        qword ptr [rax + 8], 1
00000001424fb394 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424fb39c e961010000                     jmp        0x1424fb502
00000001424fb3a1 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001424fb3a5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001424fb3ac 4839da                         cmp        rdx, rbx
00000001424fb3af 0f8693010000                   jbe        0x1424fb548
00000001424fb3b5 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424fb3b9 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001424fb3c0 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001424fb3c4 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
00000001424fb3cb e8e038f0fd                     call       0x1403fecb0
00000001424fb3d0 bf01000000                     mov        edi, 1
00000001424fb3d5 b908000000                     mov        ecx, 8
00000001424fb3da ba01000000                     mov        edx, 1
00000001424fb3df e80ce913fe                     call       0x140639cf0
00000001424fb3e4 4885c0                         test       rax, rax
00000001424fb3e7 0f846c010000                   je         0x1424fb559
00000001424fb3ed 8818                           mov        byte ptr [rax], bl
00000001424fb3ef 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
00000001424fb3f7 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424fb3fb 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424fb3ff 488d1dfa2c8000                 lea        rbx, [rip + 0x802cfa]
00000001424fb406 eb13                           jmp        0x1424fb41b
00000001424fb408 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424fb410 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424fb414 44883c38                       mov        byte ptr [rax + rdi], r15b
00000001424fb418 48ffc7                         inc        rdi
00000001424fb41b 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001424fb41f 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
00000001424fb423 0f84c3000000                   je         0x1424fb4ec
00000001424fb429 448b26                         mov        r12d, dword ptr [rsi]
00000001424fb42c 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001424fb433 4c39e2                         cmp        rdx, r12
00000001424fb436 0f86d7000000                   jbe        0x1424fb513
00000001424fb43c 4883c604                       add        rsi, 4
00000001424fb440 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001424fb447 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424fb44b 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
00000001424fb452 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001424fb459 4889c1                         mov        rcx, rax
00000001424fb45c 48c1e108                       shl        rcx, 8
00000001424fb460 4c8d3cc1                       lea        r15, [rcx + rax*8]
00000001424fb464 4d01ef                         add        r15, r13
00000001424fb467 660f1f840000000000             nop        word ptr [rax + rax]
00000001424fb470 4d39fd                         cmp        r13, r15
00000001424fb473 74aa                           je         0x1424fb41f
00000001424fb475 4c89e9                         mov        rcx, r13
00000001424fb478 4889da                         mov        rdx, rbx
00000001424fb47b e830025cff                     call       0x141abb6b0
00000001424fb480 90                             nop        
00000001424fb481 4981c508010000                 add        r13, 0x108
00000001424fb488 84c0                           test       al, al
00000001424fb48a 74e4                           je         0x1424fb470
00000001424fb48c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424fb490 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001424fb497 4c39e2                         cmp        rdx, r12
00000001424fb49a 0f8685000000                   jbe        0x1424fb525
00000001424fb4a0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001424fb4a7 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424fb4ab 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
00000001424fb4b3 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001424fb4b7 0f8553ffffff                   jne        0x1424fb410
00000001424fb4bd 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fb4c6 41b801000000                   mov        r8d, 1
00000001424fb4cc 41b901000000                   mov        r9d, 1
00000001424fb4d2 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424fb4d6 4889fa                         mov        rdx, rdi
00000001424fb4d9 e822572500                     call       0x142750c00
00000001424fb4de 90                             nop        
00000001424fb4df 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fb4e3 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424fb4e7 e924ffffff                     jmp        0x1424fb410
00000001424fb4ec 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fb4f0 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424fb4f4 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424fb4f8 4889c8                         mov        rax, rcx
00000001424fb4fb 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424fb4ff 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424fb502 4883c468                       add        rsp, 0x68
00000001424fb506 5b                             pop        rbx
00000001424fb507 5f                             pop        rdi
00000001424fb508 5e                             pop        rsi
00000001424fb509 415c                           pop        r12
00000001424fb50b 415d                           pop        r13
00000001424fb50d 415e                           pop        r14
00000001424fb50f 415f                           pop        r15
00000001424fb511 5d                             pop        rbp
00000001424fb512 c3                             ret        
00000001424fb513 4c8d05b6268000                 lea        r8, [rip + 0x8026b6]
00000001424fb51a 4c89e1                         mov        rcx, r12
00000001424fb51d e8014b2700                     call       0x142770023
00000001424fb522 90                             nop        
00000001424fb523 eb10                           jmp        0x1424fb535
00000001424fb525 4c8d05accd7f00                 lea        r8, [rip + 0x7fcdac]
00000001424fb52c 4c89e1                         mov        rcx, r12
00000001424fb52f e8ef4a2700                     call       0x142770023
00000001424fb534 90                             nop        
00000001424fb535 0f0b                           ud2        
00000001424fb537 4c8d0592268000                 lea        r8, [rip + 0x802692]
00000001424fb53e 4889d9                         mov        rcx, rbx
00000001424fb541 e8dd4a2700                     call       0x142770023
00000001424fb546 0f0b                           ud2        
00000001424fb548 4c8d0589cd7f00                 lea        r8, [rip + 0x7fcd89]
00000001424fb54f 4889d9                         mov        rcx, rbx
00000001424fb552 e8cc4a2700                     call       0x142770023
00000001424fb557 0f0b                           ud2        
00000001424fb559 b901000000                     mov        ecx, 1
00000001424fb55e ba08000000                     mov        edx, 8
00000001424fb563 e863472700                     call       0x14276fccb
00000001424fb568 0f0b                           ud2        
