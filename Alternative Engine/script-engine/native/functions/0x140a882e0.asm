0000000140a882e0 56                             push       rsi
0000000140a882e1 57                             push       rdi
0000000140a882e2 4883ec28                       sub        rsp, 0x28
0000000140a882e6 89d6                           mov        esi, edx
0000000140a882e8 488b11                         mov        rdx, qword ptr [rcx]
0000000140a882eb 31c0                           xor        eax, eax
0000000140a882ed 803a01                         cmp        byte ptr [rdx], 1
0000000140a882f0 0f8584000000                   jne        0x140a8837a
0000000140a882f6 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140a882fa 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a882fd 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a88304 e8f7763801                     call       0x141e0fa00
0000000140a88309 4883f801                       cmp        rax, 1
0000000140a8830d 7572                           jne        0x140a88381
0000000140a8830f 4c8b07                         mov        r8, qword ptr [rdi]
0000000140a88312 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140a88319 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
0000000140a88320 4839c8                         cmp        rax, rcx
0000000140a88323 766d                           jbe        0x140a88392
0000000140a88325 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000140a8832c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a88333 2b540828                       sub        edx, dword ptr [rax + rcx + 0x28]
0000000140a88337 83c202                         add        edx, 2
0000000140a8833a 83fa02                         cmp        edx, 2
0000000140a8833d 41b801000000                   mov        r8d, 1
0000000140a88343 440f4dc2                       cmovge     r8d, edx
0000000140a88347 4139f0                         cmp        r8d, esi
0000000140a8834a 440f4dc6                       cmovge     r8d, esi
0000000140a8834e 89f2                           mov        edx, esi
0000000140a88350 4429c2                         sub        edx, r8d
0000000140a88353 8b440810                       mov        eax, dword ptr [rax + rcx + 0x10]
0000000140a88357 438d0c00                       lea        ecx, [r8 + r8]
0000000140a8835b 41c1e005                       shl        r8d, 5
0000000140a8835f 4129c8                         sub        r8d, ecx
0000000140a88362 29f0                           sub        eax, esi
0000000140a88364 83f814                         cmp        eax, 0x14
0000000140a88367 b9f1ffffff                     mov        ecx, 0xfffffff1
0000000140a8836c b8feffffff                     mov        eax, 0xfffffffe
0000000140a88371 0f4cc1                         cmovl      eax, ecx
0000000140a88374 0fafc2                         imul       eax, edx
0000000140a88377 4401c0                         add        eax, r8d
0000000140a8837a 4883c428                       add        rsp, 0x28
0000000140a8837e 5f                             pop        rdi
0000000140a8837f 5e                             pop        rsi
0000000140a88380 c3                             ret        
0000000140a88381 8d0436                         lea        eax, [rsi + rsi]
0000000140a88384 c1e605                         shl        esi, 5
0000000140a88387 29c6                           sub        esi, eax
0000000140a88389 89f0                           mov        eax, esi
0000000140a8838b 4883c428                       add        rsp, 0x28
0000000140a8838f 5f                             pop        rdi
0000000140a88390 5e                             pop        rsi
0000000140a88391 c3                             ret        
0000000140a88392 4c8d058f01d701                 lea        r8, [rip + 0x1d7018f]
0000000140a88399 4889c2                         mov        rdx, rax
0000000140a8839c e8827cce01                     call       0x142770023
0000000140a883a1 0f0b                           ud2        
