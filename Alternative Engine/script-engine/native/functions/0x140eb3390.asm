0000000140eb3390 55                             push       rbp
0000000140eb3391 4157                           push       r15
0000000140eb3393 4156                           push       r14
0000000140eb3395 4155                           push       r13
0000000140eb3397 4154                           push       r12
0000000140eb3399 56                             push       rsi
0000000140eb339a 57                             push       rdi
0000000140eb339b 53                             push       rbx
0000000140eb339c 4883ec48                       sub        rsp, 0x48
0000000140eb33a0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140eb33a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140eb33ad 498d40ff                       lea        rax, [r8 - 1]
0000000140eb33b1 4839d0                         cmp        rax, rdx
0000000140eb33b4 0f8323020000                   jae        0x140eb35dd
0000000140eb33ba 4939d0                         cmp        r8, rdx
0000000140eb33bd 7511                           jne        0x140eb33d0
0000000140eb33bf 4883c448                       add        rsp, 0x48
0000000140eb33c3 5b                             pop        rbx
0000000140eb33c4 5f                             pop        rdi
0000000140eb33c5 5e                             pop        rsi
0000000140eb33c6 415c                           pop        r12
0000000140eb33c8 415d                           pop        r13
0000000140eb33ca 415e                           pop        r14
0000000140eb33cc 415f                           pop        r15
0000000140eb33ce 5d                             pop        rbp
0000000140eb33cf c3                             ret        
0000000140eb33d0 4889ce                         mov        rsi, rcx
0000000140eb33d3 488d0452                       lea        rax, [rdx + rdx*2]
0000000140eb33d7 488d0481                       lea        rax, [rcx + rax*4]
0000000140eb33db 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140eb33df 4b8d0440                       lea        rax, [r8 + r8*2]
0000000140eb33e3 4c8d3c81                       lea        r15, [rcx + rax*4]
0000000140eb33e7 4d8b21                         mov        r12, qword ptr [r9]
0000000140eb33ea eb1c                           jmp        0x140eb3408
0000000140eb33ec 0f1f4000                       nop        dword ptr [rax]
0000000140eb33f0 4989f1                         mov        r9, rsi
0000000140eb33f3 458901                         mov        dword ptr [r9], r8d
0000000140eb33f6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140eb33fa 49894104                       mov        qword ptr [r9 + 4], rax
0000000140eb33fe 4983c70c                       add        r15, 0xc
0000000140eb3402 4c3b7de0                       cmp        r15, qword ptr [rbp - 0x20]
0000000140eb3406 74b7                           je         0x140eb33bf
0000000140eb3408 418b47f4                       mov        eax, dword ptr [r15 - 0xc]
0000000140eb340c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140eb3410 418b1f                         mov        ebx, dword ptr [r15]
0000000140eb3413 498b3c24                       mov        rdi, qword ptr [r12]
0000000140eb3417 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eb341a 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eb3421 4189d8                         mov        r8d, ebx
0000000140eb3424 e827cb8c00                     call       0x14177ff50
0000000140eb3429 4531ed                         xor        r13d, r13d
0000000140eb342c 41be00000000                   mov        r14d, 0
0000000140eb3432 84c0                           test       al, al
0000000140eb3434 742e                           je         0x140eb3464
0000000140eb3436 488b07                         mov        rax, qword ptr [rdi]
0000000140eb3439 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb3440 4839da                         cmp        rdx, rbx
0000000140eb3443 0f8696010000                   jbe        0x140eb35df
0000000140eb3449 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb3450 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140eb3454 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb345b 7407                           je         0x140eb3464
0000000140eb345d 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140eb3464 498b3c24                       mov        rdi, qword ptr [r12]
0000000140eb3468 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eb346b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eb3472 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140eb3476 4189d8                         mov        r8d, ebx
0000000140eb3479 e8d2ca8c00                     call       0x14177ff50
0000000140eb347e 84c0                           test       al, al
0000000140eb3480 742e                           je         0x140eb34b0
0000000140eb3482 488b07                         mov        rax, qword ptr [rdi]
0000000140eb3485 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb348c 4839da                         cmp        rdx, rbx
0000000140eb348f 0f864a010000                   jbe        0x140eb35df
0000000140eb3495 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb349c 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140eb34a0 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb34a7 7407                           je         0x140eb34b0
0000000140eb34a9 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140eb34b0 41f7de                         neg        r14d
0000000140eb34b3 41f7dd                         neg        r13d
0000000140eb34b6 4539ee                         cmp        r14d, r13d
0000000140eb34b9 0f8d3fffffff                   jge        0x140eb33fe
0000000140eb34bf 498d47f4                       lea        rax, [r15 - 0xc]
0000000140eb34c3 458b07                         mov        r8d, dword ptr [r15]
0000000140eb34c6 498b4f04                       mov        rcx, qword ptr [r15 + 4]
0000000140eb34ca 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140eb34ce 4c89fa                         mov        rdx, r15
0000000140eb34d1 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140eb34d5 eb24                           jmp        0x140eb34fb
0000000140eb34d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eb34e0 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140eb34e4 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140eb34e8 498d41f4                       lea        rax, [r9 - 0xc]
0000000140eb34ec f7db                           neg        ebx
0000000140eb34ee f7d9                           neg        ecx
0000000140eb34f0 4c89ca                         mov        rdx, r9
0000000140eb34f3 39cb                           cmp        ebx, ecx
0000000140eb34f5 0f8df8feffff                   jge        0x140eb33f3
0000000140eb34fb 4889c1                         mov        rcx, rax
0000000140eb34fe 8b4008                         mov        eax, dword ptr [rax + 8]
0000000140eb3501 894208                         mov        dword ptr [rdx + 8], eax
0000000140eb3504 488b01                         mov        rax, qword ptr [rcx]
0000000140eb3507 488902                         mov        qword ptr [rdx], rax
0000000140eb350a 4839f1                         cmp        rcx, rsi
0000000140eb350d 0f84ddfeffff                   je         0x140eb33f0
0000000140eb3513 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140eb3517 8b79f4                         mov        edi, dword ptr [rcx - 0xc]
0000000140eb351a 4d8b3424                       mov        r14, qword ptr [r12]
0000000140eb351e 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb3521 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eb3529 e822ca8c00                     call       0x14177ff50
0000000140eb352e 90                             nop        
0000000140eb352f 31db                           xor        ebx, ebx
0000000140eb3531 84c0                           test       al, al
0000000140eb3533 742d                           je         0x140eb3562
0000000140eb3535 498b06                         mov        rax, qword ptr [r14]
0000000140eb3538 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb353f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140eb3543 4839ca                         cmp        rdx, rcx
0000000140eb3546 7676                           jbe        0x140eb35be
0000000140eb3548 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb354f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eb3553 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb355a 7406                           je         0x140eb3562
0000000140eb355c 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140eb3562 4d8b3424                       mov        r14, qword ptr [r12]
0000000140eb3566 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb3569 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eb3571 4189f8                         mov        r8d, edi
0000000140eb3574 e8d7c98c00                     call       0x14177ff50
0000000140eb3579 90                             nop        
0000000140eb357a 31c9                           xor        ecx, ecx
0000000140eb357c 84c0                           test       al, al
0000000140eb357e 0f845cffffff                   je         0x140eb34e0
0000000140eb3584 498b06                         mov        rax, qword ptr [r14]
0000000140eb3587 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb358e 4839fa                         cmp        rdx, rdi
0000000140eb3591 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140eb3595 7636                           jbe        0x140eb35cd
0000000140eb3597 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb359e 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140eb35a2 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb35a9 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140eb35ad 0f8435ffffff                   je         0x140eb34e8
0000000140eb35b3 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eb35b9 e92affffff                     jmp        0x140eb34e8
0000000140eb35be 4c8d05036e9301                 lea        r8, [rip + 0x1936e03]
0000000140eb35c5 e859ca8b01                     call       0x142770023
0000000140eb35ca 90                             nop        
0000000140eb35cb eb10                           jmp        0x140eb35dd
0000000140eb35cd 4c8d05f46d9301                 lea        r8, [rip + 0x1936df4]
0000000140eb35d4 4889f9                         mov        rcx, rdi
0000000140eb35d7 e847ca8b01                     call       0x142770023
0000000140eb35dc 90                             nop        
0000000140eb35dd 0f0b                           ud2        
0000000140eb35df 4c8d05e26d9301                 lea        r8, [rip + 0x1936de2]
0000000140eb35e6 4889d9                         mov        rcx, rbx
0000000140eb35e9 e835ca8b01                     call       0x142770023
0000000140eb35ee 0f0b                           ud2        
