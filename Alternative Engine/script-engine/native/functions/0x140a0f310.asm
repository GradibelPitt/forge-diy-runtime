0000000140a0f310 55                             push       rbp
0000000140a0f311 4156                           push       r14
0000000140a0f313 56                             push       rsi
0000000140a0f314 57                             push       rdi
0000000140a0f315 53                             push       rbx
0000000140a0f316 4883ec40                       sub        rsp, 0x40
0000000140a0f31a 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140a0f31f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140a0f327 89d3                           mov        ebx, edx
0000000140a0f329 488b01                         mov        rax, qword ptr [rcx]
0000000140a0f32c 4189d6                         mov        r14d, edx
0000000140a0f32f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0f336 4c39f2                         cmp        rdx, r14
0000000140a0f339 0f862d010000                   jbe        0x140a0f46c
0000000140a0f33f 4889cf                         mov        rdi, rcx
0000000140a0f342 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000140a0f349 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000140a0f34d 31f6                           xor        esi, esi
0000000140a0f34f 80b91601000000                 cmp        byte ptr [rcx + 0x116], 0
0000000140a0f356 0f8503010000                   jne        0x140a0f45f
0000000140a0f35c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0f363 4c39f2                         cmp        rdx, r14
0000000140a0f366 0f8611010000                   jbe        0x140a0f47d
0000000140a0f36c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0f373 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a0f377 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140a0f37b 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000140a0f37f e80cfeca00                     call       0x1416bf190
0000000140a0f384 d0e8                           shr        al, 1
0000000140a0f386 0f84d3000000                   je         0x140a0f45f
0000000140a0f38c 0fb6f0                         movzx      esi, al
0000000140a0f38f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a0f392 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a0f399 4189d8                         mov        r8d, ebx
0000000140a0f39c e8af0bd700                     call       0x14177ff50
0000000140a0f3a1 84c0                           test       al, al
0000000140a0f3a3 7431                           je         0x140a0f3d6
0000000140a0f3a5 488b07                         mov        rax, qword ptr [rdi]
0000000140a0f3a8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0f3af 4c39f2                         cmp        rdx, r14
0000000140a0f3b2 0f86d6000000                   jbe        0x140a0f48e
0000000140a0f3b8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0f3bf 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140a0f3c3 4883c128                       add        rcx, 0x28
0000000140a0f3c7 b206                           mov        dl, 6
0000000140a0f3c9 e8c22a0501                     call       0x141a61e90
0000000140a0f3ce 84c0                           test       al, al
0000000140a0f3d0 0f8589000000                   jne        0x140a0f45f
0000000140a0f3d6 488b17                         mov        rdx, qword ptr [rdi]
0000000140a0f3d9 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140a0f3dd 4189d8                         mov        r8d, ebx
0000000140a0f3e0 e84b563d01                     call       0x141de4a30
0000000140a0f3e5 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140a0f3ea 744a                           je         0x140a0f436
0000000140a0f3ec 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140a0f3f0 e88b822b00                     call       0x140cc7680
0000000140a0f3f5 90                             nop        
0000000140a0f3f6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140a0f3fa 4885c0                         test       rax, rax
0000000140a0f3fd 7416                           je         0x140a0f415
0000000140a0f3ff 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a0f403 4869d088020000                 imul       rdx, rax, 0x288
0000000140a0f40a 41b808000000                   mov        r8d, 8
0000000140a0f410 e8eba8c2ff                     call       0x140639d00
0000000140a0f415 488b07                         mov        rax, qword ptr [rdi]
0000000140a0f418 31c9                           xor        ecx, ecx
0000000140a0f41a ba0c000000                     mov        edx, 0xc
0000000140a0f41f 2b90b02d0000                   sub        edx, dword ptr [rax + 0x2db0]
0000000140a0f425 0f42d1                         cmovb      edx, ecx
0000000140a0f428 0fafd6                         imul       edx, esi
0000000140a0f42b 69f256150000                   imul       esi, edx, 0x1556
0000000140a0f431 c1ee10                         shr        esi, 0x10
0000000140a0f434 eb29                           jmp        0x140a0f45f
0000000140a0f436 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140a0f43a e841822b00                     call       0x140cc7680
0000000140a0f43f 90                             nop        
0000000140a0f440 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140a0f444 4885c0                         test       rax, rax
0000000140a0f447 7416                           je         0x140a0f45f
0000000140a0f449 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a0f44d 4869d088020000                 imul       rdx, rax, 0x288
0000000140a0f454 41b808000000                   mov        r8d, 8
0000000140a0f45a e8a1a8c2ff                     call       0x140639d00
0000000140a0f45f 89f0                           mov        eax, esi
0000000140a0f461 4883c440                       add        rsp, 0x40
0000000140a0f465 5b                             pop        rbx
0000000140a0f466 5f                             pop        rdi
0000000140a0f467 5e                             pop        rsi
0000000140a0f468 415e                           pop        r14
0000000140a0f46a 5d                             pop        rbp
0000000140a0f46b c3                             ret        
0000000140a0f46c 4c8d05d559de01                 lea        r8, [rip + 0x1de59d5]
0000000140a0f473 4c89f1                         mov        rcx, r14
0000000140a0f476 e8a80bd601                     call       0x142770023
0000000140a0f47b 0f0b                           ud2        
0000000140a0f47d 4c8d05345ade01                 lea        r8, [rip + 0x1de5a34]
0000000140a0f484 4c89f1                         mov        rcx, r14
0000000140a0f487 e8970bd601                     call       0x142770023
0000000140a0f48c 0f0b                           ud2        
0000000140a0f48e 4c8d0533afdd01                 lea        r8, [rip + 0x1ddaf33]
0000000140a0f495 4c89f1                         mov        rcx, r14
0000000140a0f498 e8860bd601                     call       0x142770023
0000000140a0f49d 0f0b                           ud2        
