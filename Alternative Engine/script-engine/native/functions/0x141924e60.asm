0000000141924e60 4157                           push       r15
0000000141924e62 4156                           push       r14
0000000141924e64 4154                           push       r12
0000000141924e66 56                             push       rsi
0000000141924e67 57                             push       rdi
0000000141924e68 55                             push       rbp
0000000141924e69 53                             push       rbx
0000000141924e6a 4881eca0010000                 sub        rsp, 0x1a0
0000000141924e71 4c89cf                         mov        rdi, r9
0000000141924e74 4889ce                         mov        rsi, rcx
0000000141924e77 488b02                         mov        rax, qword ptr [rdx]
0000000141924e7a 4885c0                         test       rax, rax
0000000141924e7d 0f8448010000                   je         0x141924fcb
0000000141924e83 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141924e87 418b08                         mov        ecx, dword ptr [r8]
0000000141924e8a 458b4804                       mov        r9d, dword ptr [r8 + 4]
0000000141924e8e 458b4008                       mov        r8d, dword ptr [r8 + 8]
0000000141924e92 41f6c101                       test       r9b, 1
0000000141924e96 0f84a4000000                   je         0x141924f40
0000000141924e9c 0fb7989e0d0000                 movzx      ebx, word ptr [rax + 0xd9e]
0000000141924ea3 448d149d00000000               lea        r10d, [rbx*4]
0000000141924eab 4f8d3452                       lea        r14, [r10 + r10*2]
0000000141924eaf 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141924eb6 4531ff                         xor        r15d, r15d
0000000141924eb9 eb12                           jmp        0x141924ecd
0000000141924ebb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141924ec0 49ffc2                         inc        r10
0000000141924ec3 4983c70c                       add        r15, 0xc
0000000141924ec7 4080fd01                       cmp        bpl, 1
0000000141924ecb 7543                           jne        0x141924f10
0000000141924ecd 4d39fe                         cmp        r14, r15
0000000141924ed0 744e                           je         0x141924f20
0000000141924ed2 468ba438180d0000               mov        r12d, dword ptr [rax + r15 + 0xd18]
0000000141924eda 4439e1                         cmp        ecx, r12d
0000000141924edd 400f97c5                       seta       bpl
0000000141924ee1 4080dd00                       sbb        bpl, 0
0000000141924ee5 4439e1                         cmp        ecx, r12d
0000000141924ee8 75d6                           jne        0x141924ec0
0000000141924eea 40b501                         mov        bpl, 1
0000000141924eed 4283bc381c0d000001             cmp        dword ptr [rax + r15 + 0xd1c], 1
0000000141924ef6 75c8                           jne        0x141924ec0
0000000141924ef8 463b8438200d0000               cmp        r8d, dword ptr [rax + r15 + 0xd20]
0000000141924f00 400f97c5                       seta       bpl
0000000141924f04 4080dd00                       sbb        bpl, 0
0000000141924f08 ebb6                           jmp        0x141924ec0
0000000141924f0a 660f1f440000                   nop        word ptr [rax + rax]
0000000141924f10 400fb6dd                       movzx      ebx, bpl
0000000141924f14 85db                           test       ebx, ebx
0000000141924f16 0f84aa000000                   je         0x141924fc6
0000000141924f1c eb05                           jmp        0x141924f23
0000000141924f1e 6690                           nop        
0000000141924f20 4989da                         mov        r10, rbx
0000000141924f23 4983eb01                       sub        r11, 1
0000000141924f27 0f82ab000000                   jb         0x141924fd8
0000000141924f2d 4a8b84d0a00d0000               mov        rax, qword ptr [rax + r10*8 + 0xda0]
0000000141924f35 e962ffffff                     jmp        0x141924e9c
0000000141924f3a 660f1f440000                   nop        word ptr [rax + rax]
0000000141924f40 0fb7989e0d0000                 movzx      ebx, word ptr [rax + 0xd9e]
0000000141924f47 448d149d00000000               lea        r10d, [rbx*4]
0000000141924f4f 4f8d3452                       lea        r14, [r10 + r10*2]
0000000141924f53 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141924f5a 4531ff                         xor        r15d, r15d
0000000141924f5d eb0e                           jmp        0x141924f6d
0000000141924f5f 90                             nop        
0000000141924f60 49ffc2                         inc        r10
0000000141924f63 4983c70c                       add        r15, 0xc
0000000141924f67 4080fd01                       cmp        bpl, 1
0000000141924f6b 7533                           jne        0x141924fa0
0000000141924f6d 4d39fe                         cmp        r14, r15
0000000141924f70 743e                           je         0x141924fb0
0000000141924f72 468ba438180d0000               mov        r12d, dword ptr [rax + r15 + 0xd18]
0000000141924f7a 4439e1                         cmp        ecx, r12d
0000000141924f7d 400f97c5                       seta       bpl
0000000141924f81 4080dd00                       sbb        bpl, 0
0000000141924f85 4439e1                         cmp        ecx, r12d
0000000141924f88 75d6                           jne        0x141924f60
0000000141924f8a 420fb6ac381c0d0000             movzx      ebp, byte ptr [rax + r15 + 0xd1c]
0000000141924f93 4080e501                       and        bpl, 1
0000000141924f97 40f6dd                         neg        bpl
0000000141924f9a ebc4                           jmp        0x141924f60
0000000141924f9c 0f1f4000                       nop        dword ptr [rax]
0000000141924fa0 400fb6dd                       movzx      ebx, bpl
0000000141924fa4 85db                           test       ebx, ebx
0000000141924fa6 741e                           je         0x141924fc6
0000000141924fa8 eb09                           jmp        0x141924fb3
0000000141924faa 660f1f440000                   nop        word ptr [rax + rax]
0000000141924fb0 4989da                         mov        r10, rbx
0000000141924fb3 4983eb01                       sub        r11, 1
0000000141924fb7 721f                           jb         0x141924fd8
0000000141924fb9 4a8b84d0a00d0000               mov        rax, qword ptr [rax + r10*8 + 0xda0]
0000000141924fc1 e97affffff                     jmp        0x141924f40
0000000141924fc6 4889c2                         mov        rdx, rax
0000000141924fc9 eb70                           jmp        0x14192503b
0000000141924fcb 418b08                         mov        ecx, dword ptr [r8]
0000000141924fce 458b4804                       mov        r9d, dword ptr [r8 + 4]
0000000141924fd2 458b4008                       mov        r8d, dword ptr [r8 + 8]
0000000141924fd6 31c0                           xor        eax, eax
0000000141924fd8 4183f9ff                       cmp        r9d, -1
0000000141924fdc 745a                           je         0x141925038
0000000141924fde 4589c0                         mov        r8d, r8d
0000000141924fe1 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000141924fe6 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141924feb 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141924ff4 4c89542438                     mov        qword ptr [rsp + 0x38], r10
0000000141924ff9 894c2440                       mov        dword ptr [rsp + 0x40], ecx
0000000141924ffd 44894c2444                     mov        dword ptr [rsp + 0x44], r9d
0000000141925002 4c89442448                     mov        qword ptr [rsp + 0x48], r8
0000000141925007 488d5c2470                     lea        rbx, [rsp + 0x70]
000000014192500c 41b830010000                   mov        r8d, 0x130
0000000141925012 4889d9                         mov        rcx, rbx
0000000141925015 4889fa                         mov        rdx, rdi
0000000141925018 e8f541e200                     call       0x142749212
000000014192501d 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000141925022 488d542420                     lea        rdx, [rsp + 0x20]
0000000141925027 4989d8                         mov        r8, rbx
000000014192502a e8113eeaff                     call       0x1417c8e40
000000014192502f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141925036 eb45                           jmp        0x14192507d
0000000141925038 4531d2                         xor        r10d, r10d
000000014192503b 4969da30010000                 imul       rbx, r10, 0x130
0000000141925042 4801d3                         add        rbx, rdx
0000000141925045 4c8d742470                     lea        r14, [rsp + 0x70]
000000014192504a 41b830010000                   mov        r8d, 0x130
0000000141925050 4c89f1                         mov        rcx, r14
0000000141925053 4889da                         mov        rdx, rbx
0000000141925056 e8b741e200                     call       0x142749212
000000014192505b 41b830010000                   mov        r8d, 0x130
0000000141925061 4889d9                         mov        rcx, rbx
0000000141925064 4889fa                         mov        rdx, rdi
0000000141925067 e8a641e200                     call       0x142749212
000000014192506c 41b830010000                   mov        r8d, 0x130
0000000141925072 4889f1                         mov        rcx, rsi
0000000141925075 4c89f2                         mov        rdx, r14
0000000141925078 e89541e200                     call       0x142749212
000000014192507d 4889f0                         mov        rax, rsi
0000000141925080 4881c4a0010000                 add        rsp, 0x1a0
0000000141925087 5b                             pop        rbx
0000000141925088 5d                             pop        rbp
0000000141925089 5f                             pop        rdi
000000014192508a 5e                             pop        rsi
000000014192508b 415c                           pop        r12
000000014192508d 415e                           pop        r14
000000014192508f 415f                           pop        r15
0000000141925091 c3                             ret        
