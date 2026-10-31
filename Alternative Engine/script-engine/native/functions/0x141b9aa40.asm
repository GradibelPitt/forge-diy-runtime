0000000141b9aa40 56                             push       rsi
0000000141b9aa41 57                             push       rdi
0000000141b9aa42 53                             push       rbx
0000000141b9aa43 4881ecc0000000                 sub        rsp, 0xc0
0000000141b9aa4a 4889cb                         mov        rbx, rcx
0000000141b9aa4d 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141b9aa52 4889da                         mov        rdx, rbx
0000000141b9aa55 e816afffff                     call       0x141b95970
0000000141b9aa5a 488d8350100000                 lea        rax, [rbx + 0x1050]
0000000141b9aa61 48898424b8000000               mov        qword ptr [rsp + 0xb8], rax
0000000141b9aa69 be04000000                     mov        esi, 4
0000000141b9aa6e 837c242805                     cmp        dword ptr [rsp + 0x28], 5
0000000141b9aa73 751f                           jne        0x141b9aa94
0000000141b9aa75 31ff                           xor        edi, edi
0000000141b9aa77 488338ff                       cmp        qword ptr [rax], -1
0000000141b9aa7b 7419                           je         0x141b9aa96
0000000141b9aa7d 807c246001                     cmp        byte ptr [rsp + 0x60], 1
0000000141b9aa82 7512                           jne        0x141b9aa96
0000000141b9aa84 488bb358100000                 mov        rsi, qword ptr [rbx + 0x1058]
0000000141b9aa8b 488bbb60100000                 mov        rdi, qword ptr [rbx + 0x1060]
0000000141b9aa92 eb02                           jmp        0x141b9aa96
0000000141b9aa94 31ff                           xor        edi, edi
0000000141b9aa96 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141b9aa9b e810b6f7ff                     call       0x141b160b0
0000000141b9aaa0 4889f0                         mov        rax, rsi
0000000141b9aaa3 4889fa                         mov        rdx, rdi
0000000141b9aaa6 4881c4c0000000                 add        rsp, 0xc0
0000000141b9aaad 5b                             pop        rbx
0000000141b9aaae 5f                             pop        rdi
0000000141b9aaaf 5e                             pop        rsi
0000000141b9aab0 c3                             ret        
