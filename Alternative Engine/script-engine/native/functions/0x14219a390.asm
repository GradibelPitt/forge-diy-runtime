000000014219a390 56                             push       rsi
000000014219a391 57                             push       rdi
000000014219a392 53                             push       rbx
000000014219a393 4883ec20                       sub        rsp, 0x20
000000014219a397 49b8f3ffffffffffff7f           movabs     r8, 0x7ffffffffffffff3
000000014219a3a1 4c8b09                         mov        r9, qword ptr [rcx]
000000014219a3a4 4b8d3c01                       lea        rdi, [r9 + r8]
000000014219a3a8 4d8d5019                       lea        r10, [r8 + 0x19]
000000014219a3ac 4d39d1                         cmp        r9, r10
000000014219a3af 41bb12000000                   mov        r11d, 0x12
000000014219a3b5 490f46fb                       cmovbe     rdi, r11
000000014219a3b9 488b32                         mov        rsi, qword ptr [rdx]
000000014219a3bc 4a8d0406                       lea        rax, [rsi + r8]
000000014219a3c0 4c39d6                         cmp        rsi, r10
000000014219a3c3 490f46c3                       cmovbe     rax, r11
000000014219a3c7 4839c7                         cmp        rdi, rax
000000014219a3ca 7552                           jne        0x14219a41e
000000014219a3cc 488d1d6d71b300                 lea        rbx, [rip + 0xb3716d]
000000014219a3d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014219a3e0 b001                           mov        al, 1
000000014219a3e2 4883c7fc                       add        rdi, -4
000000014219a3e6 4883ff0f                       cmp        rdi, 0xf
000000014219a3ea 7734                           ja         0x14219a420
000000014219a3ec 48633cbb                       movsxd     rdi, dword ptr [rbx + rdi*4]
000000014219a3f0 4801df                         add        rdi, rbx
000000014219a3f3 ffe7                           jmp        rdi
000000014219a3f5 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014219a3f9 4c8b09                         mov        r9, qword ptr [rcx]
000000014219a3fc 4b8d3c01                       lea        rdi, [r9 + r8]
000000014219a400 4d39d1                         cmp        r9, r10
000000014219a403 490f46fb                       cmovbe     rdi, r11
000000014219a407 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014219a40b 488b32                         mov        rsi, qword ptr [rdx]
000000014219a40e 4a8d0406                       lea        rax, [rsi + r8]
000000014219a412 4c39d6                         cmp        rsi, r10
000000014219a415 490f46c3                       cmovbe     rax, r11
000000014219a419 4839c7                         cmp        rdi, rax
000000014219a41c 74c2                           je         0x14219a3e0
000000014219a41e 31c0                           xor        eax, eax
000000014219a420 4883c420                       add        rsp, 0x20
000000014219a424 5b                             pop        rbx
000000014219a425 5f                             pop        rdi
000000014219a426 5e                             pop        rsi
000000014219a427 c3                             ret        
000000014219a428 4983c00d                       add        r8, 0xd
000000014219a42c 4d89ca                         mov        r10, r9
000000014219a42f 4d31c2                         xor        r10, r8
000000014219a432 4d85c9                         test       r9, r9
000000014219a435 41b909000000                   mov        r9d, 9
000000014219a43b 4d0f49d1                       cmovns     r10, r9
000000014219a43f 4931f0                         xor        r8, rsi
000000014219a442 4885f6                         test       rsi, rsi
000000014219a445 4d0f49c1                       cmovns     r8, r9
000000014219a449 4d39c2                         cmp        r10, r8
000000014219a44c 75d0                           jne        0x14219a41e
000000014219a44e 4983fa09                       cmp        r10, 9
000000014219a452 0f848b000000                   je         0x14219a4e3
000000014219a458 4983fa05                       cmp        r10, 5
000000014219a45c 7460                           je         0x14219a4be
000000014219a45e 4983fa04                       cmp        r10, 4
000000014219a462 75bc                           jne        0x14219a420
000000014219a464 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014219a468 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014219a46c 75b0                           jne        0x14219a41e
000000014219a46e 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014219a472 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014219a476 4883c420                       add        rsp, 0x20
000000014219a47a 5b                             pop        rbx
000000014219a47b 5f                             pop        rdi
000000014219a47c 5e                             pop        rsi
000000014219a47d e95e532000                     jmp        0x14239f7e0
000000014219a482 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014219a486 4983c00d                       add        r8, 0xd
000000014219a48a 4d89d1                         mov        r9, r10
000000014219a48d 4d31c1                         xor        r9, r8
000000014219a490 4d85d2                         test       r10, r10
000000014219a493 41ba02000000                   mov        r10d, 2
000000014219a499 4d0f49ca                       cmovns     r9, r10
000000014219a49d 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
000000014219a4a1 4d31d8                         xor        r8, r11
000000014219a4a4 4d85db                         test       r11, r11
000000014219a4a7 4d0f49c2                       cmovns     r8, r10
000000014219a4ab 4d39c1                         cmp        r9, r8
000000014219a4ae 0f856affffff                   jne        0x14219a41e
000000014219a4b4 4983f902                       cmp        r9, 2
000000014219a4b8 0f8562ffffff                   jne        0x14219a420
000000014219a4be 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014219a4c2 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014219a4c6 0f8552ffffff                   jne        0x14219a41e
000000014219a4cc 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014219a4d0 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014219a4d4 e827ed5a00                     call       0x142749200
000000014219a4d9 85c0                           test       eax, eax
000000014219a4db 0f94c0                         sete       al
000000014219a4de e93dffffff                     jmp        0x14219a420
000000014219a4e3 8b4118                         mov        eax, dword ptr [rcx + 0x18]
000000014219a4e6 3b4218                         cmp        eax, dword ptr [rdx + 0x18]
000000014219a4e9 0f852fffffff                   jne        0x14219a41e
000000014219a4ef 8b411c                         mov        eax, dword ptr [rcx + 0x1c]
000000014219a4f2 3b421c                         cmp        eax, dword ptr [rdx + 0x1c]
000000014219a4f5 0f8523ffffff                   jne        0x14219a41e
000000014219a4fb 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
000000014219a4ff 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
000000014219a503 0f8515ffffff                   jne        0x14219a41e
000000014219a509 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014219a50d 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014219a511 e960ffffff                     jmp        0x14219a476
