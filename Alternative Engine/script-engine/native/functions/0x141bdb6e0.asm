0000000141bdb6e0 4156                           push       r14
0000000141bdb6e2 56                             push       rsi
0000000141bdb6e3 57                             push       rdi
0000000141bdb6e4 55                             push       rbp
0000000141bdb6e5 53                             push       rbx
0000000141bdb6e6 4883ec40                       sub        rsp, 0x40
0000000141bdb6ea 4c89c7                         mov        rdi, r8
0000000141bdb6ed 4889ce                         mov        rsi, rcx
0000000141bdb6f0 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141bdb6f8 0f8487000000                   je         0x141bdb785
0000000141bdb6fe 4883beb02c0000ff               cmp        qword ptr [rsi + 0x2cb0], -1
0000000141bdb706 0f8479000000                   je         0x141bdb785
0000000141bdb70c 488d86b02c0000                 lea        rax, [rsi + 0x2cb0]
0000000141bdb713 4889d3                         mov        rbx, rdx
0000000141bdb716 4889d1                         mov        rcx, rdx
0000000141bdb719 4889c2                         mov        rdx, rax
0000000141bdb71c e88f143000                     call       0x141edcbb0
0000000141bdb721 84c0                           test       al, al
0000000141bdb723 740e                           je         0x141bdb733
0000000141bdb725 0fb6ae002d0000                 movzx      ebp, byte ptr [rsi + 0x2d00]
0000000141bdb72c 89e8                           mov        eax, ebp
0000000141bdb72e e988000000                     jmp        0x141bdb7bb
0000000141bdb733 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141bdb73d 4889da                         mov        rdx, rbx
0000000141bdb740 483903                         cmp        qword ptr [rbx], rax
0000000141bdb743 7540                           jne        0x141bdb785
0000000141bdb745 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141bdb749 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141bdb74d 4883c3b0                       add        rbx, -0x50
0000000141bdb751 48c1e004                       shl        rax, 4
0000000141bdb755 4c8d3480                       lea        r14, [rax + rax*4]
0000000141bdb759 0f1f8000000000                 nop        dword ptr [rax]
0000000141bdb760 4d85f6                         test       r14, r14
0000000141bdb763 400f94c5                       sete       bpl
0000000141bdb767 74c3                           je         0x141bdb72c
0000000141bdb769 4883c350                       add        rbx, 0x50
0000000141bdb76d 4983c6b0                       add        r14, -0x50
0000000141bdb771 4889f1                         mov        rcx, rsi
0000000141bdb774 4889da                         mov        rdx, rbx
0000000141bdb777 4989f8                         mov        r8, rdi
0000000141bdb77a e861ffffff                     call       0x141bdb6e0
0000000141bdb77f 84c0                           test       al, al
0000000141bdb781 75dd                           jne        0x141bdb760
0000000141bdb783 eba7                           jmp        0x141bdb72c
0000000141bdb785 440fb68fba000000               movzx      r9d, byte ptr [rdi + 0xba]
0000000141bdb78d 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000141bdb794 448b87b0000000                 mov        r8d, dword ptr [rdi + 0xb0]
0000000141bdb79b 8b8fb4000000                   mov        ecx, dword ptr [rdi + 0xb4]
0000000141bdb7a1 4883c718                       add        rdi, 0x18
0000000141bdb7a5 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141bdb7aa 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141bdb7ae 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141bdb7b2 4889f1                         mov        rcx, rsi
0000000141bdb7b5 e8660bfeff                     call       0x141bbc320
0000000141bdb7ba 90                             nop        
0000000141bdb7bb 4883c440                       add        rsp, 0x40
0000000141bdb7bf 5b                             pop        rbx
0000000141bdb7c0 5d                             pop        rbp
0000000141bdb7c1 5f                             pop        rdi
0000000141bdb7c2 5e                             pop        rsi
0000000141bdb7c3 415e                           pop        r14
0000000141bdb7c5 c3                             ret        
