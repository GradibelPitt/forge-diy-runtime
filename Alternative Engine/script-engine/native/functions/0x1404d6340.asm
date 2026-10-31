00000001404d6340 56                             push       rsi
00000001404d6341 57                             push       rdi
00000001404d6342 55                             push       rbp
00000001404d6343 53                             push       rbx
00000001404d6344 4883ec28                       sub        rsp, 0x28
00000001404d6348 4889ce                         mov        rsi, rcx
00000001404d634b 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
00000001404d634f 4489c1                         mov        ecx, r8d
00000001404d6352 498b81a01a0000                 mov        rax, qword ptr [r9 + 0x1aa0]
00000001404d6359 4839c8                         cmp        rax, rcx
00000001404d635c 0f86a1000000                   jbe        0x1404d6403
00000001404d6362 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
00000001404d6369 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001404d636d 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
00000001404d6374 751b                           jne        0x1404d6391
00000001404d6376 4889d1                         mov        rcx, rdx
00000001404d6379 4889d7                         mov        rdi, rdx
00000001404d637c 4489c2                         mov        edx, r8d
00000001404d637f 4489c3                         mov        ebx, r8d
00000001404d6382 e8f9da0000                     call       0x1404e3e80
00000001404d6387 4889fa                         mov        rdx, rdi
00000001404d638a 4189d8                         mov        r8d, ebx
00000001404d638d 84c0                           test       al, al
00000001404d638f 740a                           je         0x1404d639b
00000001404d6391 4889f1                         mov        rcx, rsi
00000001404d6394 e8d79a0200                     call       0x1404ffe70
00000001404d6399 eb5c                           jmp        0x1404d63f7
00000001404d639b 0fb62d423bf202                 movzx      ebp, byte ptr [rip + 0x2f23b42]
00000001404d63a2 31c0                           xor        eax, eax
00000001404d63a4 4084ed                         test       bpl, bpl
00000001404d63a7 0f95c0                         setne      al
00000001404d63aa 488d3cc506000000               lea        rdi, [rax*8 + 6]
00000001404d63b2 e8f988f2ff                     call       0x1403fecb0
00000001404d63b7 ba01000000                     mov        edx, 1
00000001404d63bc 4889f9                         mov        rcx, rdi
00000001404d63bf e82c391600                     call       0x140639cf0
00000001404d63c4 4885c0                         test       rax, rax
00000001404d63c7 744b                           je         0x1404d6414
00000001404d63c9 4889c3                         mov        rbx, rax
00000001404d63cc 4084ed                         test       bpl, bpl
00000001404d63cf 488d05aabf2c02                 lea        rax, [rip + 0x22cbfaa]
00000001404d63d6 488d15a9bf2c02                 lea        rdx, [rip + 0x22cbfa9]
00000001404d63dd 480f44d0                       cmove      rdx, rax
00000001404d63e1 4889d9                         mov        rcx, rbx
00000001404d63e4 4989f8                         mov        r8, rdi
00000001404d63e7 e8262e2702                     call       0x142749212
00000001404d63ec 48893e                         mov        qword ptr [rsi], rdi
00000001404d63ef 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001404d63f3 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001404d63f7 4889f0                         mov        rax, rsi
00000001404d63fa 4883c428                       add        rsp, 0x28
00000001404d63fe 5b                             pop        rbx
00000001404d63ff 5d                             pop        rbp
00000001404d6400 5f                             pop        rdi
00000001404d6401 5e                             pop        rsi
00000001404d6402 c3                             ret        
00000001404d6403 4c8d05beba2c02                 lea        r8, [rip + 0x22cbabe]
00000001404d640a 4889c2                         mov        rdx, rax
00000001404d640d e8119c2902                     call       0x142770023
00000001404d6412 0f0b                           ud2        
00000001404d6414 b901000000                     mov        ecx, 1
00000001404d6419 4889fa                         mov        rdx, rdi
00000001404d641c e8aa982902                     call       0x14276fccb
00000001404d6421 0f0b                           ud2        
