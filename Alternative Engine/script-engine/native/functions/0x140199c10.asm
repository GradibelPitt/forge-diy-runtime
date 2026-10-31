0000000140199c10 56                             push       rsi
0000000140199c11 57                             push       rdi
0000000140199c12 53                             push       rbx
0000000140199c13 4883ec60                       sub        rsp, 0x60
0000000140199c17 4889ce                         mov        rsi, rcx
0000000140199c1a 41833807                       cmp        dword ptr [r8], 7
0000000140199c1e 0f858e000000                   jne        0x140199cb2
0000000140199c24 418078381f                     cmp        byte ptr [r8 + 0x38], 0x1f
0000000140199c29 0f8583000000                   jne        0x140199cb2
0000000140199c2f 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140199c33 498b4818                       mov        rcx, qword ptr [r8 + 0x18]
0000000140199c37 48c1e105                       shl        rcx, 5
0000000140199c3b 4801c1                         add        rcx, rax
0000000140199c3e c644242700                     mov        byte ptr [rsp + 0x27], 0
0000000140199c43 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140199c48 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140199c4d 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000140199c52 488d442427                     lea        rax, [rsp + 0x27]
0000000140199c57 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140199c5c 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140199c61 488d542440                     lea        rdx, [rsp + 0x40]
0000000140199c66 e8158aebff                     call       0x140052680
0000000140199c6b 807c242700                     cmp        byte ptr [rsp + 0x27], 0
0000000140199c70 7449                           je         0x140199cbb
0000000140199c72 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140199c79 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
0000000140199c7e 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
0000000140199c83 4885ff                         test       rdi, rdi
0000000140199c86 7446                           je         0x140199cce
0000000140199c88 488d5e08                       lea        rbx, [rsi + 8]
0000000140199c8c eb0b                           jmp        0x140199c99
0000000140199c8e 6690                           nop        
0000000140199c90 4883c318                       add        rbx, 0x18
0000000140199c94 48ffcf                         dec        rdi
0000000140199c97 7435                           je         0x140199cce
0000000140199c99 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140199c9d 4885d2                         test       rdx, rdx
0000000140199ca0 74ee                           je         0x140199c90
0000000140199ca2 488b0b                         mov        rcx, qword ptr [rbx]
0000000140199ca5 41b801000000                   mov        r8d, 1
0000000140199cab e850004a00                     call       0x140639d00
0000000140199cb0 ebde                           jmp        0x140199c90
0000000140199cb2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140199cb9 eb34                           jmp        0x140199cef
0000000140199cbb 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140199cc0 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140199cc4 0f10442428                     movups     xmm0, xmmword ptr [rsp + 0x28]
0000000140199cc9 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140199ccc eb21                           jmp        0x140199cef
0000000140199cce 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140199cd3 4885c0                         test       rax, rax
0000000140199cd6 7417                           je         0x140199cef
0000000140199cd8 48c1e003                       shl        rax, 3
0000000140199cdc 488d1440                       lea        rdx, [rax + rax*2]
0000000140199ce0 41b808000000                   mov        r8d, 8
0000000140199ce6 4889f1                         mov        rcx, rsi
0000000140199ce9 e812004a00                     call       0x140639d00
0000000140199cee 90                             nop        
0000000140199cef 4883c460                       add        rsp, 0x60
0000000140199cf3 5b                             pop        rbx
0000000140199cf4 5f                             pop        rdi
0000000140199cf5 5e                             pop        rsi
0000000140199cf6 c3                             ret        
