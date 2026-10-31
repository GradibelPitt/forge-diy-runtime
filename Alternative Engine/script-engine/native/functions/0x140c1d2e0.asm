0000000140c1d2e0 55                             push       rbp
0000000140c1d2e1 4157                           push       r15
0000000140c1d2e3 4156                           push       r14
0000000140c1d2e5 4155                           push       r13
0000000140c1d2e7 4154                           push       r12
0000000140c1d2e9 56                             push       rsi
0000000140c1d2ea 57                             push       rdi
0000000140c1d2eb 53                             push       rbx
0000000140c1d2ec 4883ec58                       sub        rsp, 0x58
0000000140c1d2f0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c1d2f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c1d2fd 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c1d301 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140c1d305 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c1d309 4885c0                         test       rax, rax
0000000140c1d30c 0f8482020000                   je         0x140c1d594
0000000140c1d312 4889d6                         mov        rsi, rdx
0000000140c1d315 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c1d319 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140c1d31d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c1d321 31c0                           xor        eax, eax
0000000140c1d323 49c7c5f8feffff                 mov        r13, 0xfffffffffffffef8
0000000140c1d32a 488d3d7fbcbe01                 lea        rdi, [rip + 0x1bebc7f]
0000000140c1d331 488d1d2802bd01                 lea        rbx, [rip + 0x1bd0228]
0000000140c1d338 eb17                           jmp        0x140c1d351
0000000140c1d33a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c1d340 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c1d344 48ffc0                         inc        rax
0000000140c1d347 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000140c1d34b 0f8443020000                   je         0x140c1d594
0000000140c1d351 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c1d355 488d0440                       lea        rax, [rax + rax*2]
0000000140c1d359 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c1d35d 448b3c81                       mov        r15d, dword ptr [rcx + rax*4]
0000000140c1d361 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c1d364 4489fa                         mov        edx, r15d
0000000140c1d367 e8b416f600                     call       0x141b7ea20
0000000140c1d36c 84c0                           test       al, al
0000000140c1d36e 75d0                           jne        0x140c1d340
0000000140c1d370 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c1d373 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140c1d37a 4589f8                         mov        r8d, r15d
0000000140c1d37d e8ce2bb600                     call       0x14177ff50
0000000140c1d382 4c8b26                         mov        r12, qword ptr [rsi]
0000000140c1d385 84c0                           test       al, al
0000000140c1d387 7471                           je         0x140c1d3fa
0000000140c1d389 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000140c1d391 4c39fa                         cmp        rdx, r15
0000000140c1d394 0f860b020000                   jbe        0x140c1d5a5
0000000140c1d39a 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000140c1d3a2 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c1d3a6 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140c1d3ad 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140c1d3b4 4d01ec                         add        r12, r13
0000000140c1d3b7 4889c8                         mov        rax, rcx
0000000140c1d3ba 48c1e008                       shl        rax, 8
0000000140c1d3be 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140c1d3c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c1d3d0 4d85f6                         test       r14, r14
0000000140c1d3d3 7422                           je         0x140c1d3f7
0000000140c1d3d5 4981c408010000                 add        r12, 0x108
0000000140c1d3dc 4981c6f8feffff                 add        r14, -0x108
0000000140c1d3e3 4c89e1                         mov        rcx, r12
0000000140c1d3e6 4889fa                         mov        rdx, rdi
0000000140c1d3e9 e8821ff5ff                     call       0x140b6f370
0000000140c1d3ee 84c0                           test       al, al
0000000140c1d3f0 74de                           je         0x140c1d3d0
0000000140c1d3f2 e949ffffff                     jmp        0x140c1d340
0000000140c1d3f7 4c8b26                         mov        r12, qword ptr [rsi]
0000000140c1d3fa 4c89e1                         mov        rcx, r12
0000000140c1d3fd 4489fa                         mov        edx, r15d
0000000140c1d400 e88b10f600                     call       0x141b7e490
0000000140c1d405 84c0                           test       al, al
0000000140c1d407 0f8533ffffff                   jne        0x140c1d340
0000000140c1d40d 4c89e1                         mov        rcx, r12
0000000140c1d410 4489fa                         mov        edx, r15d
0000000140c1d413 4989d8                         mov        r8, rbx
0000000140c1d416 e8e5f32301                     call       0x141e5c800
0000000140c1d41b 84c0                           test       al, al
0000000140c1d41d 0f851dffffff                   jne        0x140c1d340
0000000140c1d423 4c89e1                         mov        rcx, r12
0000000140c1d426 4489fa                         mov        edx, r15d
0000000140c1d429 4c8d053802bd01                 lea        r8, [rip + 0x1bd0238]
0000000140c1d430 e8cbf32301                     call       0x141e5c800
0000000140c1d435 84c0                           test       al, al
0000000140c1d437 0f8503ffffff                   jne        0x140c1d340
0000000140c1d43d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c1d441 48ffc0                         inc        rax
0000000140c1d444 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000140c1d448 0f833a010000                   jae        0x140c1d588
0000000140c1d44e 488d3d5bbbbe01                 lea        rdi, [rip + 0x1bebb5b]
0000000140c1d455 488d1d0401bd01                 lea        rbx, [rip + 0x1bd0104]
0000000140c1d45c 4c8d350502bd01                 lea        r14, [rip + 0x1bd0205]
0000000140c1d463 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c1d470 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c1d474 488d0440                       lea        rax, [rax + rax*2]
0000000140c1d478 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c1d47c 488d1481                       lea        rdx, [rcx + rax*4]
0000000140c1d480 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140c1d484 448b3c81                       mov        r15d, dword ptr [rcx + rax*4]
0000000140c1d488 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c1d48b 4489fa                         mov        edx, r15d
0000000140c1d48e e88d15f600                     call       0x141b7ea20
0000000140c1d493 90                             nop        
0000000140c1d494 84c0                           test       al, al
0000000140c1d496 0f85b4000000                   jne        0x140c1d550
0000000140c1d49c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c1d49f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140c1d4a6 4589f8                         mov        r8d, r15d
0000000140c1d4a9 e8a22ab600                     call       0x14177ff50
0000000140c1d4ae 90                             nop        
0000000140c1d4af 4c8b26                         mov        r12, qword ptr [rsi]
0000000140c1d4b2 84c0                           test       al, al
0000000140c1d4b4 745b                           je         0x140c1d511
0000000140c1d4b6 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000140c1d4be 4c39fa                         cmp        rdx, r15
0000000140c1d4c1 0f86ef000000                   jbe        0x140c1d5b6
0000000140c1d4c7 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000140c1d4cf 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c1d4d3 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140c1d4da 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140c1d4e1 4889c1                         mov        rcx, rax
0000000140c1d4e4 48c1e108                       shl        rcx, 8
0000000140c1d4e8 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000140c1d4ec 4d01e5                         add        r13, r12
0000000140c1d4ef 90                             nop        
0000000140c1d4f0 4d39ec                         cmp        r12, r13
0000000140c1d4f3 7419                           je         0x140c1d50e
0000000140c1d4f5 4c89e1                         mov        rcx, r12
0000000140c1d4f8 4889fa                         mov        rdx, rdi
0000000140c1d4fb e8701ef5ff                     call       0x140b6f370
0000000140c1d500 90                             nop        
0000000140c1d501 4981c408010000                 add        r12, 0x108
0000000140c1d508 84c0                           test       al, al
0000000140c1d50a 74e4                           je         0x140c1d4f0
0000000140c1d50c eb42                           jmp        0x140c1d550
0000000140c1d50e 4c8b26                         mov        r12, qword ptr [rsi]
0000000140c1d511 4c89e1                         mov        rcx, r12
0000000140c1d514 4489fa                         mov        edx, r15d
0000000140c1d517 e8740ff600                     call       0x141b7e490
0000000140c1d51c 90                             nop        
0000000140c1d51d 84c0                           test       al, al
0000000140c1d51f 752f                           jne        0x140c1d550
0000000140c1d521 4c89e1                         mov        rcx, r12
0000000140c1d524 4489fa                         mov        edx, r15d
0000000140c1d527 4989d8                         mov        r8, rbx
0000000140c1d52a e8d1f22301                     call       0x141e5c800
0000000140c1d52f 90                             nop        
0000000140c1d530 84c0                           test       al, al
0000000140c1d532 751c                           jne        0x140c1d550
0000000140c1d534 4c89e1                         mov        rcx, r12
0000000140c1d537 4489fa                         mov        edx, r15d
0000000140c1d53a 4d89f0                         mov        r8, r14
0000000140c1d53d e8bef22301                     call       0x141e5c800
0000000140c1d542 90                             nop        
0000000140c1d543 84c0                           test       al, al
0000000140c1d545 7430                           je         0x140c1d577
0000000140c1d547 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c1d550 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c1d554 488d0452                       lea        rax, [rdx + rdx*2]
0000000140c1d558 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140c1d55c 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000140c1d560 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140c1d564 41894c8008                     mov        dword ptr [r8 + rax*4 + 8], ecx
0000000140c1d569 498b09                         mov        rcx, qword ptr [r9]
0000000140c1d56c 49890c80                       mov        qword ptr [r8 + rax*4], rcx
0000000140c1d570 48ffc2                         inc        rdx
0000000140c1d573 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c1d577 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c1d57b 48ffc0                         inc        rax
0000000140c1d57e 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000140c1d582 0f85e8feffff                   jne        0x140c1d470
0000000140c1d588 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c1d58c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c1d590 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140c1d594 4883c458                       add        rsp, 0x58
0000000140c1d598 5b                             pop        rbx
0000000140c1d599 5f                             pop        rdi
0000000140c1d59a 5e                             pop        rsi
0000000140c1d59b 415c                           pop        r12
0000000140c1d59d 415d                           pop        r13
0000000140c1d59f 415e                           pop        r14
0000000140c1d5a1 415f                           pop        r15
0000000140c1d5a3 5d                             pop        rbp
0000000140c1d5a4 c3                             ret        
0000000140c1d5a5 4c8d051ccebc01                 lea        r8, [rip + 0x1bcce1c]
0000000140c1d5ac 4c89f9                         mov        rcx, r15
0000000140c1d5af e86f2ab501                     call       0x142770023
0000000140c1d5b4 0f0b                           ud2        
0000000140c1d5b6 4c8d050bcebc01                 lea        r8, [rip + 0x1bcce0b]
0000000140c1d5bd 4c89f9                         mov        rcx, r15
0000000140c1d5c0 e85e2ab501                     call       0x142770023
0000000140c1d5c5 90                             nop        
0000000140c1d5c6 0f0b                           ud2        
