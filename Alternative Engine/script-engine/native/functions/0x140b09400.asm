0000000140b09400 4157                           push       r15
0000000140b09402 4156                           push       r14
0000000140b09404 56                             push       rsi
0000000140b09405 57                             push       rdi
0000000140b09406 55                             push       rbp
0000000140b09407 53                             push       rbx
0000000140b09408 4883ec48                       sub        rsp, 0x48
0000000140b0940c 488b19                         mov        rbx, qword ptr [rcx]
0000000140b0940f 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140b09413 4c39fb                         cmp        rbx, r15
0000000140b09416 7440                           je         0x140b09458
0000000140b09418 4889cf                         mov        rdi, rcx
0000000140b0941b 0fb6aab8000000                 movzx      ebp, byte ptr [rdx + 0xb8]
0000000140b09422 31f6                           xor        esi, esi
0000000140b09424 4c8d742428                     lea        r14, [rsp + 0x28]
0000000140b09429 0f1f8000000000                 nop        dword ptr [rax]
0000000140b09430 40886c2429                     mov        byte ptr [rsp + 0x29], bpl
0000000140b09435 c644242807                     mov        byte ptr [rsp + 0x28], 7
0000000140b0943a 4889d9                         mov        rcx, rbx
0000000140b0943d 4c89f2                         mov        rdx, r14
0000000140b09440 e88b7e0200                     call       0x140b312d0
0000000140b09445 4883c320                       add        rbx, 0x20
0000000140b09449 84c0                           test       al, al
0000000140b0944b 750f                           jne        0x140b0945c
0000000140b0944d 48ffc6                         inc        rsi
0000000140b09450 4c39fb                         cmp        rbx, r15
0000000140b09453 75db                           jne        0x140b09430
0000000140b09455 48891f                         mov        qword ptr [rdi], rbx
0000000140b09458 31c0                           xor        eax, eax
0000000140b0945a eb08                           jmp        0x140b09464
0000000140b0945c 48891f                         mov        qword ptr [rdi], rbx
0000000140b0945f b801000000                     mov        eax, 1
0000000140b09464 4889f2                         mov        rdx, rsi
0000000140b09467 4883c448                       add        rsp, 0x48
0000000140b0946b 5b                             pop        rbx
0000000140b0946c 5d                             pop        rbp
0000000140b0946d 5f                             pop        rdi
0000000140b0946e 5e                             pop        rsi
0000000140b0946f 415e                           pop        r14
0000000140b09471 415f                           pop        r15
0000000140b09473 c3                             ret        
