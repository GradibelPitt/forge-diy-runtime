000000014256f470 55                             push       rbp
000000014256f471 4157                           push       r15
000000014256f473 4156                           push       r14
000000014256f475 4155                           push       r13
000000014256f477 4154                           push       r12
000000014256f479 56                             push       rsi
000000014256f47a 57                             push       rdi
000000014256f47b 53                             push       rbx
000000014256f47c 4883ec38                       sub        rsp, 0x38
000000014256f480 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014256f485 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256f48d 4c8b32                         mov        r14, qword ptr [rdx]
000000014256f490 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014256f494 4c89fb                         mov        rbx, r15
000000014256f497 4c29f3                         sub        rbx, r14
000000014256f49a 488d34dd00000000               lea        rsi, [rbx*8]
000000014256f4a2 4889d8                         mov        rax, rbx
000000014256f4a5 48c1e83d                       shr        rax, 0x3d
000000014256f4a9 0f95c0                         setne      al
000000014256f4ac 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014256f4b6 4c39c6                         cmp        rsi, r8
000000014256f4b9 410f97c0                       seta       r8b
000000014256f4bd 4108c0                         or         r8b, al
000000014256f4c0 740f                           je         0x14256f4d1
000000014256f4c2 31ff                           xor        edi, edi
000000014256f4c4 4889f9                         mov        rcx, rdi
000000014256f4c7 4889f2                         mov        rdx, rsi
000000014256f4ca e8fc072000                     call       0x14276fccb
000000014256f4cf 0f0b                           ud2        
000000014256f4d1 4885f6                         test       rsi, rsi
000000014256f4d4 7435                           je         0x14256f50b
000000014256f4d6 4989d4                         mov        r12, rdx
000000014256f4d9 4989cd                         mov        r13, rcx
000000014256f4dc e8cff7e8fd                     call       0x1403fecb0
000000014256f4e1 bf08000000                     mov        edi, 8
000000014256f4e6 ba08000000                     mov        edx, 8
000000014256f4eb 4889f1                         mov        rcx, rsi
000000014256f4ee e8fda70cfe                     call       0x140639cf0
000000014256f4f3 4885c0                         test       rax, rax
000000014256f4f6 74cc                           je         0x14256f4c4
000000014256f4f8 4989c2                         mov        r10, rax
000000014256f4fb 4989db                         mov        r11, rbx
000000014256f4fe 4c89e9                         mov        rcx, r13
000000014256f501 4c89e2                         mov        rdx, r12
000000014256f504 4d39fe                         cmp        r14, r15
000000014256f507 7510                           jne        0x14256f519
000000014256f509 eb45                           jmp        0x14256f550
000000014256f50b 41ba08000000                   mov        r10d, 8
000000014256f511 4531db                         xor        r11d, r11d
000000014256f514 4d39fe                         cmp        r14, r15
000000014256f517 7437                           je         0x14256f550
000000014256f519 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014256f51d 4531c9                         xor        r9d, r9d
000000014256f520 430fb6040e                     movzx      eax, byte ptr [r14 + r9]
000000014256f525 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
000000014256f52c 4839c2                         cmp        rdx, rax
000000014256f52f 763e                           jbe        0x14256f56f
000000014256f531 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
000000014256f538 4869c0b8000000                 imul       rax, rax, 0xb8
000000014256f53f 488b440228                     mov        rax, qword ptr [rdx + rax + 0x28]
000000014256f544 4b8904ca                       mov        qword ptr [r10 + r9*8], rax
000000014256f548 49ffc1                         inc        r9
000000014256f54b 4c39cb                         cmp        rbx, r9
000000014256f54e 75d0                           jne        0x14256f520
000000014256f550 4c8919                         mov        qword ptr [rcx], r11
000000014256f553 4c895108                       mov        qword ptr [rcx + 8], r10
000000014256f557 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014256f55b 4889c8                         mov        rax, rcx
000000014256f55e 4883c438                       add        rsp, 0x38
000000014256f562 5b                             pop        rbx
000000014256f563 5f                             pop        rdi
000000014256f564 5e                             pop        rsi
000000014256f565 415c                           pop        r12
000000014256f567 415d                           pop        r13
000000014256f569 415e                           pop        r14
000000014256f56b 415f                           pop        r15
000000014256f56d 5d                             pop        rbp
000000014256f56e c3                             ret        
000000014256f56f 4c895df8                       mov        qword ptr [rbp - 8], r11
000000014256f573 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
000000014256f577 4c8d056aea7800                 lea        r8, [rip + 0x78ea6a]
000000014256f57e 4889c1                         mov        rcx, rax
000000014256f581 e89d0a2000                     call       0x142770023
000000014256f586 90                             nop        
000000014256f587 0f0b                           ud2        
