0000000141b3f2d0 56                             push       rsi
0000000141b3f2d1 57                             push       rdi
0000000141b3f2d2 4883ec28                       sub        rsp, 0x28
0000000141b3f2d6 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141b3f2da 0f858f000000                   jne        0x141b3f36f
0000000141b3f2e0 4189d1                         mov        r9d, edx
0000000141b3f2e3 448b510c                       mov        r10d, dword ptr [rcx + 0xc]
0000000141b3f2e7 8b7108                         mov        esi, dword ptr [rcx + 8]
0000000141b3f2ea 4139f2                         cmp        r10d, esi
0000000141b3f2ed 440f4ed6                       cmovle     r10d, esi
0000000141b3f2f1 4c8b19                         mov        r11, qword ptr [rcx]
0000000141b3f2f4 89d0                           mov        eax, edx
0000000141b3f2f6 f7d8                           neg        eax
0000000141b3f2f8 7146                           jno        0x141b3f340
0000000141b3f2fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141b3f300 4139f2                         cmp        r10d, esi
0000000141b3f303 410f95c0                       setne      r8b
0000000141b3f307 7469                           je         0x141b3f372
0000000141b3f309 448d4e01                       lea        r9d, [rsi + 1]
0000000141b3f30d 44894908                       mov        dword ptr [rcx + 8], r9d
0000000141b3f311 89f0                           mov        eax, esi
0000000141b3f313 0fafc6                         imul       eax, esi
0000000141b3f316 413b03                         cmp        eax, dword ptr [r11]
0000000141b3f319 7f50                           jg         0x141b3f36b
0000000141b3f31b 83feff                         cmp        esi, -1
0000000141b3f31e 746a                           je         0x141b3f38a
0000000141b3f320 85f6                           test       esi, esi
0000000141b3f322 7458                           je         0x141b3f37c
0000000141b3f324 b800000080                     mov        eax, 0x80000000
0000000141b3f329 99                             cdq        
0000000141b3f32a f7fe                           idiv       esi
0000000141b3f32c 4489ce                         mov        esi, r9d
0000000141b3f32f 85d2                           test       edx, edx
0000000141b3f331 75cd                           jne        0x141b3f300
0000000141b3f333 eb3d                           jmp        0x141b3f372
0000000141b3f335 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b3f340 4139f2                         cmp        r10d, esi
0000000141b3f343 410f95c0                       setne      r8b
0000000141b3f347 7429                           je         0x141b3f372
0000000141b3f349 8d7e01                         lea        edi, [rsi + 1]
0000000141b3f34c 897908                         mov        dword ptr [rcx + 8], edi
0000000141b3f34f 89f0                           mov        eax, esi
0000000141b3f351 0fafc6                         imul       eax, esi
0000000141b3f354 413b03                         cmp        eax, dword ptr [r11]
0000000141b3f357 7f12                           jg         0x141b3f36b
0000000141b3f359 85f6                           test       esi, esi
0000000141b3f35b 741f                           je         0x141b3f37c
0000000141b3f35d 4489c8                         mov        eax, r9d
0000000141b3f360 99                             cdq        
0000000141b3f361 f7fe                           idiv       esi
0000000141b3f363 89fe                           mov        esi, edi
0000000141b3f365 85d2                           test       edx, edx
0000000141b3f367 75d7                           jne        0x141b3f340
0000000141b3f369 eb07                           jmp        0x141b3f372
0000000141b3f36b c6411001                       mov        byte ptr [rcx + 0x10], 1
0000000141b3f36f 4531c0                         xor        r8d, r8d
0000000141b3f372 4489c0                         mov        eax, r8d
0000000141b3f375 4883c428                       add        rsp, 0x28
0000000141b3f379 5f                             pop        rdi
0000000141b3f37a 5e                             pop        rsi
0000000141b3f37b c3                             ret        
0000000141b3f37c 488d0d4d0b1501                 lea        rcx, [rip + 0x1150b4d]
0000000141b3f383 e8980fc300                     call       0x142770320
0000000141b3f388 0f0b                           ud2        
0000000141b3f38a 488d0d3f0b1501                 lea        rcx, [rip + 0x1150b3f]
0000000141b3f391 e8ca0fc300                     call       0x142770360
0000000141b3f396 0f0b                           ud2        
