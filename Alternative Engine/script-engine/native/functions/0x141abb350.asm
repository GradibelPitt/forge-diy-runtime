0000000141abb350 56                             push       rsi
0000000141abb351 57                             push       rdi
0000000141abb352 53                             push       rbx
0000000141abb353 4883ec20                       sub        rsp, 0x20
0000000141abb357 4d85c0                         test       r8, r8
0000000141abb35a 747b                           je         0x141abb3d7
0000000141abb35c 4c89c6                         mov        rsi, r8
0000000141abb35f 4889d7                         mov        rdi, rdx
0000000141abb362 4889cb                         mov        rbx, rcx
0000000141abb365 4883ef80                       sub        rdi, -0x80
0000000141abb369 4883eb80                       sub        rbx, -0x80
0000000141abb36d 0fb64338                       movzx      eax, byte ptr [rbx + 0x38]
0000000141abb371 3a4738                         cmp        al, byte ptr [rdi + 0x38]
0000000141abb374 7565                           jne        0x141abb3db
0000000141abb376 0fb64339                       movzx      eax, byte ptr [rbx + 0x39]
0000000141abb37a 3a4739                         cmp        al, byte ptr [rdi + 0x39]
0000000141abb37d 755c                           jne        0x141abb3db
0000000141abb37f 488d4b80                       lea        rcx, [rbx - 0x80]
0000000141abb383 488d5780                       lea        rdx, [rdi - 0x80]
0000000141abb387 e8043c0000                     call       0x141abef90
0000000141abb38c 84c0                           test       al, al
0000000141abb38e 744b                           je         0x141abb3db
0000000141abb390 4889d9                         mov        rcx, rbx
0000000141abb393 4889fa                         mov        rdx, rdi
0000000141abb396 e825a0ffff                     call       0x141ab53c0
0000000141abb39b 84c0                           test       al, al
0000000141abb39d 743c                           je         0x141abb3db
0000000141abb39f 0fb6433a                       movzx      eax, byte ptr [rbx + 0x3a]
0000000141abb3a3 3a473a                         cmp        al, byte ptr [rdi + 0x3a]
0000000141abb3a6 7533                           jne        0x141abb3db
0000000141abb3a8 8b4340                         mov        eax, dword ptr [rbx + 0x40]
0000000141abb3ab 3b4740                         cmp        eax, dword ptr [rdi + 0x40]
0000000141abb3ae 752b                           jne        0x141abb3db
0000000141abb3b0 8b4b48                         mov        ecx, dword ptr [rbx + 0x48]
0000000141abb3b3 31c0                           xor        eax, eax
0000000141abb3b5 3b4f48                         cmp        ecx, dword ptr [rdi + 0x48]
0000000141abb3b8 7523                           jne        0x141abb3dd
0000000141abb3ba 488b4f50                       mov        rcx, qword ptr [rdi + 0x50]
0000000141abb3be 48394b50                       cmp        qword ptr [rbx + 0x50], rcx
0000000141abb3c2 7519                           jne        0x141abb3dd
0000000141abb3c4 4881c7d8000000                 add        rdi, 0xd8
0000000141abb3cb 4881c3d8000000                 add        rbx, 0xd8
0000000141abb3d2 48ffce                         dec        rsi
0000000141abb3d5 7596                           jne        0x141abb36d
0000000141abb3d7 b001                           mov        al, 1
0000000141abb3d9 eb02                           jmp        0x141abb3dd
0000000141abb3db 31c0                           xor        eax, eax
0000000141abb3dd 4883c420                       add        rsp, 0x20
0000000141abb3e1 5b                             pop        rbx
0000000141abb3e2 5f                             pop        rdi
0000000141abb3e3 5e                             pop        rsi
0000000141abb3e4 c3                             ret        
