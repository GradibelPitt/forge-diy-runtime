0000000140d052f0 55                             push       rbp
0000000140d052f1 4157                           push       r15
0000000140d052f3 4156                           push       r14
0000000140d052f5 56                             push       rsi
0000000140d052f6 57                             push       rdi
0000000140d052f7 53                             push       rbx
0000000140d052f8 4883ec38                       sub        rsp, 0x38
0000000140d052fc 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d05301 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d05309 89d6                           mov        esi, edx
0000000140d0530b 4989cf                         mov        r15, rcx
0000000140d0530e 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140d05312 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
0000000140d05316 4d39d1                         cmp        r9, r10
0000000140d05319 0f8410010000                   je         0x140d0542f
0000000140d0531f 498b00                         mov        rax, qword ptr [r8]
0000000140d05322 4d8b5808                       mov        r11, qword ptr [r8 + 8]
0000000140d05326 498b7810                       mov        rdi, qword ptr [r8 + 0x10]
0000000140d0532a 4d8b4018                       mov        r8, qword ptr [r8 + 0x18]
0000000140d0532e 833801                         cmp        dword ptr [rax], 1
0000000140d05331 0f8585000000                   jne        0x140d053bc
0000000140d05337 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140d0533a eb13                           jmp        0x140d0534f
0000000140d0533c d1f8                           sar        eax, 1
0000000140d0533e 6690                           nop        
0000000140d05340 01c6                           add        esi, eax
0000000140d05342 4983c104                       add        r9, 4
0000000140d05346 4d39d1                         cmp        r9, r10
0000000140d05349 0f84e0000000                   je         0x140d0542f
0000000140d0534f 418b09                         mov        ecx, dword ptr [r9]
0000000140d05352 39d9                           cmp        ecx, ebx
0000000140d05354 74ec                           je         0x140d05342
0000000140d05356 498b03                         mov        rax, qword ptr [r11]
0000000140d05359 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d05360 4839ca                         cmp        rdx, rcx
0000000140d05363 0f86f0000000                   jbe        0x140d05459
0000000140d05369 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d05370 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d05374 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000140d0537b 413a83b8000000                 cmp        al, byte ptr [r11 + 0xb8]
0000000140d05382 75be                           jne        0x140d05342
0000000140d05384 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
0000000140d0538b 4839c8                         cmp        rax, rcx
0000000140d0538e 0f86d8000000                   jbe        0x140d0546c
0000000140d05394 8b07                           mov        eax, dword ptr [rdi]
0000000140d05396 01c0                           add        eax, eax
0000000140d05398 8d0440                         lea        eax, [rax + rax*2]
0000000140d0539b 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140d053a2 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140d053a6 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
0000000140d053ad 83f904                         cmp        ecx, 4
0000000140d053b0 778a                           ja         0x140d0533c
0000000140d053b2 83f903                         cmp        ecx, 3
0000000140d053b5 7589                           jne        0x140d05340
0000000140d053b7 e980ffffff                     jmp        0x140d0533c
0000000140d053bc 498b1b                         mov        rbx, qword ptr [r11]
0000000140d053bf 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000140d053c6 eb13                           jmp        0x140d053db
0000000140d053c8 d1f8                           sar        eax, 1
0000000140d053ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140d053d0 01c6                           add        esi, eax
0000000140d053d2 4983c104                       add        r9, 4
0000000140d053d6 4d39d1                         cmp        r9, r10
0000000140d053d9 7454                           je         0x140d0542f
0000000140d053db 418b09                         mov        ecx, dword ptr [r9]
0000000140d053de 4839ca                         cmp        rdx, rcx
0000000140d053e1 7676                           jbe        0x140d05459
0000000140d053e3 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000140d053ea 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d053ee 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000140d053f5 413a83b8000000                 cmp        al, byte ptr [r11 + 0xb8]
0000000140d053fc 75d4                           jne        0x140d053d2
0000000140d053fe 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
0000000140d05405 4839c8                         cmp        rax, rcx
0000000140d05408 7662                           jbe        0x140d0546c
0000000140d0540a 8b07                           mov        eax, dword ptr [rdi]
0000000140d0540c 01c0                           add        eax, eax
0000000140d0540e 8d0440                         lea        eax, [rax + rax*2]
0000000140d05411 4d8bb0981a0000                 mov        r14, qword ptr [r8 + 0x1a98]
0000000140d05418 498b0cce                       mov        rcx, qword ptr [r14 + rcx*8]
0000000140d0541c 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
0000000140d05423 83f904                         cmp        ecx, 4
0000000140d05426 77a0                           ja         0x140d053c8
0000000140d05428 83f903                         cmp        ecx, 3
0000000140d0542b 75a3                           jne        0x140d053d0
0000000140d0542d eb99                           jmp        0x140d053c8
0000000140d0542f 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140d05433 4885d2                         test       rdx, rdx
0000000140d05436 7412                           je         0x140d0544a
0000000140d05438 498b0f                         mov        rcx, qword ptr [r15]
0000000140d0543b 48c1e202                       shl        rdx, 2
0000000140d0543f 41b804000000                   mov        r8d, 4
0000000140d05445 e8b64893ff                     call       0x140639d00
0000000140d0544a 89f0                           mov        eax, esi
0000000140d0544c 4883c438                       add        rsp, 0x38
0000000140d05450 5b                             pop        rbx
0000000140d05451 5f                             pop        rdi
0000000140d05452 5e                             pop        rsi
0000000140d05453 415e                           pop        r14
0000000140d05455 415f                           pop        r15
0000000140d05457 5d                             pop        rbp
0000000140d05458 c3                             ret        
0000000140d05459 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140d0545d 4c8d05b47db001                 lea        r8, [rip + 0x1b07db4]
0000000140d05464 e8baaba601                     call       0x142770023
0000000140d05469 90                             nop        
0000000140d0546a eb14                           jmp        0x140d05480
0000000140d0546c 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140d05470 4c8d05a17db001                 lea        r8, [rip + 0x1b07da1]
0000000140d05477 4889c2                         mov        rdx, rax
0000000140d0547a e8a4aba601                     call       0x142770023
0000000140d0547f 90                             nop        
0000000140d05480 0f0b                           ud2        
