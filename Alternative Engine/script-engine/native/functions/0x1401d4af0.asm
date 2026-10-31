00000001401d4af0 56                             push       rsi
00000001401d4af1 4883ec50                       sub        rsp, 0x50
00000001401d4af5 0fb602                         movzx      eax, byte ptr [rdx]
00000001401d4af8 4c8d05758a5a02                 lea        r8, [rip + 0x25a8a75]
00000001401d4aff 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
00000001401d4b03 4c01c0                         add        rax, r8
00000001401d4b06 ffe0                           jmp        rax
00000001401d4b08 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001401d4b0b 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001401d4b0f 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001401d4b13 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001401d4b16 4883c450                       add        rsp, 0x50
00000001401d4b1a 5e                             pop        rsi
00000001401d4b1b c3                             ret        
00000001401d4b1c 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001401d4b26 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001401d4b2a 4d89c1                         mov        r9, r8
00000001401d4b2d 4931c1                         xor        r9, rax
00000001401d4b30 4d85c0                         test       r8, r8
00000001401d4b33 41b802000000                   mov        r8d, 2
00000001401d4b39 4d0f48c1                       cmovs      r8, r9
00000001401d4b3d 4d85c0                         test       r8, r8
00000001401d4b40 0f849a000000                   je         0x1401d4be0
00000001401d4b46 4983f801                       cmp        r8, 1
00000001401d4b4a 756e                           jne        0x1401d4bba
00000001401d4b4c 48ffc0                         inc        rax
00000001401d4b4f e98c000000                     jmp        0x1401d4be0
00000001401d4b54 4883c208                       add        rdx, 8
00000001401d4b58 488d4108                       lea        rax, [rcx + 8]
00000001401d4b5c 4889ce                         mov        rsi, rcx
00000001401d4b5f 4889c1                         mov        rcx, rax
00000001401d4b62 e8d95d5602                     call       0x14273a940
00000001401d4b67 c60606                         mov        byte ptr [rsi], 6
00000001401d4b6a 4883c450                       add        rsp, 0x50
00000001401d4b6e 5e                             pop        rsi
00000001401d4b6f c3                             ret        
00000001401d4b70 c60100                         mov        byte ptr [rcx], 0
00000001401d4b73 4883c450                       add        rsp, 0x50
00000001401d4b77 5e                             pop        rsi
00000001401d4b78 c3                             ret        
00000001401d4b79 c60101                         mov        byte ptr [rcx], 1
00000001401d4b7c 4883c450                       add        rsp, 0x50
00000001401d4b80 5e                             pop        rsi
00000001401d4b81 c3                             ret        
00000001401d4b82 4883c208                       add        rdx, 8
00000001401d4b86 488d4108                       lea        rax, [rcx + 8]
00000001401d4b8a 4889ce                         mov        rsi, rcx
00000001401d4b8d 4889c1                         mov        rcx, rax
00000001401d4b90 e8ab5d5602                     call       0x14273a940
00000001401d4b95 c60609                         mov        byte ptr [rsi], 9
00000001401d4b98 4883c450                       add        rsp, 0x50
00000001401d4b9c 5e                             pop        rsi
00000001401d4b9d c3                             ret        
00000001401d4b9e 4883c208                       add        rdx, 8
00000001401d4ba2 488d4108                       lea        rax, [rcx + 8]
00000001401d4ba6 4889ce                         mov        rsi, rcx
00000001401d4ba9 4889c1                         mov        rcx, rax
00000001401d4bac e88f5d5602                     call       0x14273a940
00000001401d4bb1 c60605                         mov        byte ptr [rsi], 5
00000001401d4bb4 4883c450                       add        rsp, 0x50
00000001401d4bb8 5e                             pop        rsi
00000001401d4bb9 c3                             ret        
00000001401d4bba 4883c208                       add        rdx, 8
00000001401d4bbe 488d442438                     lea        rax, [rsp + 0x38]
00000001401d4bc3 4889ce                         mov        rsi, rcx
00000001401d4bc6 4889c1                         mov        rcx, rax
00000001401d4bc9 e8725d5602                     call       0x14273a940
00000001401d4bce 4889f1                         mov        rcx, rsi
00000001401d4bd1 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001401d4bd6 0f10442440                     movups     xmm0, xmmword ptr [rsp + 0x40]
00000001401d4bdb 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
00000001401d4be0 48894108                       mov        qword ptr [rcx + 8], rax
00000001401d4be4 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
00000001401d4be9 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
00000001401d4bed c6010a                         mov        byte ptr [rcx], 0xa
00000001401d4bf0 4883c450                       add        rsp, 0x50
00000001401d4bf4 5e                             pop        rsi
00000001401d4bf5 c3                             ret        
