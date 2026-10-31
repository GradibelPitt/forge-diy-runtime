00000001420d5b40 4156                           push       r14
00000001420d5b42 56                             push       rsi
00000001420d5b43 57                             push       rdi
00000001420d5b44 55                             push       rbp
00000001420d5b45 53                             push       rbx
00000001420d5b46 4883ec50                       sub        rsp, 0x50
00000001420d5b4a 4889ce                         mov        rsi, rcx
00000001420d5b4d 4c8b02                         mov        r8, qword ptr [rdx]
00000001420d5b50 4d85c0                         test       r8, r8
00000001420d5b53 0f8889000000                   js         0x1420d5be2
00000001420d5b59 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001420d5b5d 4883ff0f                       cmp        rdi, 0xf
00000001420d5b61 0f87ae000000                   ja         0x1420d5c15
00000001420d5b67 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001420d5b6b 4531c9                         xor        r9d, r9d
00000001420d5b6e 488d0d5b09bb00                 lea        rcx, [rip + 0xbb095b]
00000001420d5b75 eb16                           jmp        0x1420d5b8d
00000001420d5b77 660f1f840000000000             nop        word ptr [rax + rax]
00000001420d5b80 4983c110                       add        r9, 0x10
00000001420d5b84 4981f9f0000000                 cmp        r9, 0xf0
00000001420d5b8b 7455                           je         0x1420d5be2
00000001420d5b8d 49397c0908                     cmp        qword ptr [r9 + rcx + 8], rdi
00000001420d5b92 75ec                           jne        0x1420d5b80
00000001420d5b94 4d8b1409                       mov        r10, qword ptr [r9 + rcx]
00000001420d5b98 4531db                         xor        r11d, r11d
00000001420d5b9b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420d5ba0 4c39df                         cmp        rdi, r11
00000001420d5ba3 0f849a000000                   je         0x1420d5c43
00000001420d5ba9 430fb61c1a                     movzx      ebx, byte ptr [r10 + r11]
00000001420d5bae 8d6bbf                         lea        ebp, [rbx - 0x41]
00000001420d5bb1 4080fd1a                       cmp        bpl, 0x1a
00000001420d5bb5 400f92c5                       setb       bpl
00000001420d5bb9 40c0e505                       shl        bpl, 5
00000001420d5bbd 4008dd                         or         bpl, bl
00000001420d5bc0 420fb61c18                     movzx      ebx, byte ptr [rax + r11]
00000001420d5bc5 448d73bf                       lea        r14d, [rbx - 0x41]
00000001420d5bc9 4180fe1a                       cmp        r14b, 0x1a
00000001420d5bcd 410f92c6                       setb       r14b
00000001420d5bd1 41c0e605                       shl        r14b, 5
00000001420d5bd5 4108de                         or         r14b, bl
00000001420d5bd8 49ffc3                         inc        r11
00000001420d5bdb 4438f5                         cmp        bpl, r14b
00000001420d5bde 74c0                           je         0x1420d5ba0
00000001420d5be0 eb9e                           jmp        0x1420d5b80
00000001420d5be2 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001420d5bec 4d89c1                         mov        r9, r8
00000001420d5bef 4931c1                         xor        r9, rax
00000001420d5bf2 4d85c0                         test       r8, r8
00000001420d5bf5 b902000000                     mov        ecx, 2
00000001420d5bfa 490f48c9                       cmovs      rcx, r9
00000001420d5bfe 4885c9                         test       rcx, rcx
00000001420d5c01 742b                           je         0x1420d5c2e
00000001420d5c03 4883f901                       cmp        rcx, 1
00000001420d5c07 750c                           jne        0x1420d5c15
00000001420d5c09 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001420d5c13 eb19                           jmp        0x1420d5c2e
00000001420d5c15 488d4c2438                     lea        rcx, [rsp + 0x38]
00000001420d5c1a e8214d6600                     call       0x14273a940
00000001420d5c1f 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420d5c24 0f10442440                     movups     xmm0, xmmword ptr [rsp + 0x40]
00000001420d5c29 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
00000001420d5c2e 48894608                       mov        qword ptr [rsi + 8], rax
00000001420d5c32 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
00000001420d5c37 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
00000001420d5c3b c6060a                         mov        byte ptr [rsi], 0xa
00000001420d5c3e e9b2000000                     jmp        0x1420d5cf5
00000001420d5c43 31d2                           xor        edx, edx
00000001420d5c45 eb1a                           jmp        0x1420d5c61
00000001420d5c47 660f1f840000000000             nop        word ptr [rax + rax]
00000001420d5c50 4883c210                       add        rdx, 0x10
00000001420d5c54 4881faf0000000                 cmp        rdx, 0xf0
00000001420d5c5b 0f847d000000                   je         0x1420d5cde
00000001420d5c61 48397c0a08                     cmp        qword ptr [rdx + rcx + 8], rdi
00000001420d5c66 75e8                           jne        0x1420d5c50
00000001420d5c68 488b1c0a                       mov        rbx, qword ptr [rdx + rcx]
00000001420d5c6c 4531c0                         xor        r8d, r8d
00000001420d5c6f 90                             nop        
00000001420d5c70 4c39c7                         cmp        rdi, r8
00000001420d5c73 743a                           je         0x1420d5caf
00000001420d5c75 460fb60c03                     movzx      r9d, byte ptr [rbx + r8]
00000001420d5c7a 458d51bf                       lea        r10d, [r9 - 0x41]
00000001420d5c7e 4180fa1a                       cmp        r10b, 0x1a
00000001420d5c82 410f92c2                       setb       r10b
00000001420d5c86 41c0e205                       shl        r10b, 5
00000001420d5c8a 4508ca                         or         r10b, r9b
00000001420d5c8d 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
00000001420d5c92 458d59bf                       lea        r11d, [r9 - 0x41]
00000001420d5c96 4180fb1a                       cmp        r11b, 0x1a
00000001420d5c9a 410f92c3                       setb       r11b
00000001420d5c9e 41c0e305                       shl        r11b, 5
00000001420d5ca2 4508cb                         or         r11b, r9b
00000001420d5ca5 49ffc0                         inc        r8
00000001420d5ca8 4538da                         cmp        r10b, r11b
00000001420d5cab 74c3                           je         0x1420d5c70
00000001420d5cad eba1                           jmp        0x1420d5c50
00000001420d5caf 4885ff                         test       rdi, rdi
00000001420d5cb2 742a                           je         0x1420d5cde
00000001420d5cb4 e8f78f32fe                     call       0x1403fecb0
00000001420d5cb9 ba01000000                     mov        edx, 1
00000001420d5cbe 4889f9                         mov        rcx, rdi
00000001420d5cc1 e82a4056fe                     call       0x140639cf0
00000001420d5cc6 4885c0                         test       rax, rax
00000001420d5cc9 7438                           je         0x1420d5d03
00000001420d5ccb 4989c6                         mov        r14, rax
00000001420d5cce 4889c1                         mov        rcx, rax
00000001420d5cd1 4889da                         mov        rdx, rbx
00000001420d5cd4 4989f8                         mov        r8, rdi
00000001420d5cd7 e836356700                     call       0x142749212
00000001420d5cdc eb08                           jmp        0x1420d5ce6
00000001420d5cde 41be01000000                   mov        r14d, 1
00000001420d5ce4 31ff                           xor        edi, edi
00000001420d5ce6 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001420d5cea 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001420d5cee 48897e18                       mov        qword ptr [rsi + 0x18], rdi
00000001420d5cf2 c60609                         mov        byte ptr [rsi], 9
00000001420d5cf5 4889f0                         mov        rax, rsi
00000001420d5cf8 4883c450                       add        rsp, 0x50
00000001420d5cfc 5b                             pop        rbx
00000001420d5cfd 5d                             pop        rbp
00000001420d5cfe 5f                             pop        rdi
00000001420d5cff 5e                             pop        rsi
00000001420d5d00 415e                           pop        r14
00000001420d5d02 c3                             ret        
00000001420d5d03 b901000000                     mov        ecx, 1
00000001420d5d08 4889fa                         mov        rdx, rdi
00000001420d5d0b e8bb9f6900                     call       0x14276fccb
00000001420d5d10 0f0b                           ud2        
