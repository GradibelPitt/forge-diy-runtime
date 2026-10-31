0000000141a2f350 56                             push       rsi
0000000141a2f351 57                             push       rdi
0000000141a2f352 4883ec28                       sub        rsp, 0x28
0000000141a2f356 4885c9                         test       rcx, rcx
0000000141a2f359 7427                           je         0x141a2f382
0000000141a2f35b 4889d6                         mov        rsi, rdx
0000000141a2f35e 4889c8                         mov        rax, rcx
0000000141a2f361 4883fa0f                       cmp        rdx, 0xf
0000000141a2f365 771f                           ja         0x141a2f386
0000000141a2f367 4885f6                         test       rsi, rsi
0000000141a2f36a 7416                           je         0x141a2f382
0000000141a2f36c 31c9                           xor        ecx, ecx
0000000141a2f36e 6690                           nop        
0000000141a2f370 803c082a                       cmp        byte ptr [rax + rcx], 0x2a
0000000141a2f374 7430                           je         0x141a2f3a6
0000000141a2f376 48ffc1                         inc        rcx
0000000141a2f379 4839ce                         cmp        rsi, rcx
0000000141a2f37c 75f2                           jne        0x141a2f370
0000000141a2f37e 31c0                           xor        eax, eax
0000000141a2f380 eb24                           jmp        0x141a2f3a6
0000000141a2f382 31c0                           xor        eax, eax
0000000141a2f384 eb20                           jmp        0x141a2f3a6
0000000141a2f386 b12a                           mov        cl, 0x2a
0000000141a2f388 4889c2                         mov        rdx, rax
0000000141a2f38b 4989f0                         mov        r8, rsi
0000000141a2f38e 4889c7                         mov        rdi, rax
0000000141a2f391 e81a1dd100                     call       0x1427410b0
0000000141a2f396 4889c1                         mov        rcx, rax
0000000141a2f399 4889f8                         mov        rax, rdi
0000000141a2f39c 31d2                           xor        edx, edx
0000000141a2f39e 4883f901                       cmp        rcx, 1
0000000141a2f3a2 480f45c2                       cmovne     rax, rdx
0000000141a2f3a6 4889f2                         mov        rdx, rsi
0000000141a2f3a9 4883c428                       add        rsp, 0x28
0000000141a2f3ad 5f                             pop        rdi
0000000141a2f3ae 5e                             pop        rsi
0000000141a2f3af c3                             ret        
