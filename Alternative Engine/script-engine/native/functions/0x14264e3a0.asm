000000014264e3a0 4156                           push       r14
000000014264e3a2 56                             push       rsi
000000014264e3a3 57                             push       rdi
000000014264e3a4 53                             push       rbx
000000014264e3a5 4883ec28                       sub        rsp, 0x28
000000014264e3a9 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014264e3ad 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
000000014264e3b1 4939f2                         cmp        r10, rsi
000000014264e3b4 0f84a9000000                   je         0x14264e463
000000014264e3ba 4d8b5908                       mov        r11, qword ptr [r9 + 8]
000000014264e3be eb09                           jmp        0x14264e3c9
000000014264e3c0 4939f2                         cmp        r10, rsi
000000014264e3c3 0f849a000000                   je         0x14264e463
000000014264e3c9 418b02                         mov        eax, dword ptr [r10]
000000014264e3cc 4983c204                       add        r10, 4
000000014264e3d0 4c895108                       mov        qword ptr [rcx + 8], r10
000000014264e3d4 4d8b8ba01a0000                 mov        r9, qword ptr [r11 + 0x1aa0]
000000014264e3db 4939c1                         cmp        r9, rax
000000014264e3de 0f868f000000                   jbe        0x14264e473
000000014264e3e4 4d8b8b981a0000                 mov        r9, qword ptr [r11 + 0x1a98]
000000014264e3eb 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
000000014264e3ef 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
000000014264e3f7 75c7                           jne        0x14264e3c0
000000014264e3f9 4d8b8bb81a0000                 mov        r9, qword ptr [r11 + 0x1ab8]
000000014264e400 4939c1                         cmp        r9, rax
000000014264e403 0f867e000000                   jbe        0x14264e487
000000014264e409 4d8b8bb01a0000                 mov        r9, qword ptr [r11 + 0x1ab0]
000000014264e410 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
000000014264e414 498b7968                       mov        rdi, qword ptr [r9 + 0x68]
000000014264e418 4885ff                         test       rdi, rdi
000000014264e41b 74a3                           je         0x14264e3c0
000000014264e41d 4d8b4960                       mov        r9, qword ptr [r9 + 0x60]
000000014264e421 48c1e703                       shl        rdi, 3
000000014264e425 488d3c7f                       lea        rdi, [rdi + rdi*2]
000000014264e429 31db                           xor        ebx, ebx
000000014264e42b eb0c                           jmp        0x14264e439
000000014264e42d 0f1f00                         nop        dword ptr [rax]
000000014264e430 4883c318                       add        rbx, 0x18
000000014264e434 4839df                         cmp        rdi, rbx
000000014264e437 7487                           je         0x14264e3c0
000000014264e439 49837c191004                   cmp        qword ptr [r9 + rbx + 0x10], 4
000000014264e43f 75ef                           jne        0x14264e430
000000014264e441 4d8b741908                     mov        r14, qword ptr [r9 + rbx + 8]
000000014264e446 41813e526f6f6d                 cmp        dword ptr [r14], 0x6d6f6f52
000000014264e44d 75e1                           jne        0x14264e430
000000014264e44f 418900                         mov        dword ptr [r8], eax
000000014264e452 4983c004                       add        r8, 4
000000014264e456 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014264e45a 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
000000014264e45e e95dffffff                     jmp        0x14264e3c0
000000014264e463 4889d0                         mov        rax, rdx
000000014264e466 4c89c2                         mov        rdx, r8
000000014264e469 4883c428                       add        rsp, 0x28
000000014264e46d 5b                             pop        rbx
000000014264e46e 5f                             pop        rdi
000000014264e46f 5e                             pop        rsi
000000014264e470 415e                           pop        r14
000000014264e472 c3                             ret        
000000014264e473 4c8d059e2e6b00                 lea        r8, [rip + 0x6b2e9e]
000000014264e47a 4889c1                         mov        rcx, rax
000000014264e47d 4c89ca                         mov        rdx, r9
000000014264e480 e89e1b1200                     call       0x142770023
000000014264e485 0f0b                           ud2        
000000014264e487 4c8d05b22d6b00                 lea        r8, [rip + 0x6b2db2]
000000014264e48e 4889c1                         mov        rcx, rax
000000014264e491 4c89ca                         mov        rdx, r9
000000014264e494 e88a1b1200                     call       0x142770023
000000014264e499 0f0b                           ud2        
