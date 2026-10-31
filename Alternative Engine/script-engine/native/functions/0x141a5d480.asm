0000000141a5d480 4157                           push       r15
0000000141a5d482 4156                           push       r14
0000000141a5d484 56                             push       rsi
0000000141a5d485 57                             push       rdi
0000000141a5d486 53                             push       rbx
0000000141a5d487 4883ec20                       sub        rsp, 0x20
0000000141a5d48b 4889ce                         mov        rsi, rcx
0000000141a5d48e e8bd03a100                     call       0x14246d850
0000000141a5d493 4885c0                         test       rax, rax
0000000141a5d496 0f95c0                         setne      al
0000000141a5d499 4885d2                         test       rdx, rdx
0000000141a5d49c 0f95c1                         setne      cl
0000000141a5d49f 20c1                           and        cl, al
0000000141a5d4a1 80f901                         cmp        cl, 1
0000000141a5d4a4 7569                           jne        0x141a5d50f
0000000141a5d4a6 488d3d608e2201                 lea        rdi, [rip + 0x1228e60]
0000000141a5d4ad 488d1d628e2201                 lea        rbx, [rip + 0x1228e62]
0000000141a5d4b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a5d4c0 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000141a5d4c4 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000141a5d4c8 ba09000000                     mov        edx, 9
0000000141a5d4cd 4889f9                         mov        rcx, rdi
0000000141a5d4d0 4d89f0                         mov        r8, r14
0000000141a5d4d3 4d89f9                         mov        r9, r15
0000000141a5d4d6 e845810800                     call       0x141ae5620
0000000141a5d4db 84c0                           test       al, al
0000000141a5d4dd 7417                           je         0x141a5d4f6
0000000141a5d4df ba0e000000                     mov        edx, 0xe
0000000141a5d4e4 4889d9                         mov        rcx, rbx
0000000141a5d4e7 4d89f0                         mov        r8, r14
0000000141a5d4ea 4d89f9                         mov        r9, r15
0000000141a5d4ed e82e810800                     call       0x141ae5620
0000000141a5d4f2 84c0                           test       al, al
0000000141a5d4f4 751d                           jne        0x141a5d513
0000000141a5d4f6 4889f1                         mov        rcx, rsi
0000000141a5d4f9 e85203a100                     call       0x14246d850
0000000141a5d4fe 4889c1                         mov        rcx, rax
0000000141a5d501 31c0                           xor        eax, eax
0000000141a5d503 4885c9                         test       rcx, rcx
0000000141a5d506 740d                           je         0x141a5d515
0000000141a5d508 4885d2                         test       rdx, rdx
0000000141a5d50b 75b3                           jne        0x141a5d4c0
0000000141a5d50d eb06                           jmp        0x141a5d515
0000000141a5d50f 31c0                           xor        eax, eax
0000000141a5d511 eb02                           jmp        0x141a5d515
0000000141a5d513 b001                           mov        al, 1
0000000141a5d515 4883c420                       add        rsp, 0x20
0000000141a5d519 5b                             pop        rbx
0000000141a5d51a 5f                             pop        rdi
0000000141a5d51b 5e                             pop        rsi
0000000141a5d51c 415e                           pop        r14
0000000141a5d51e 415f                           pop        r15
0000000141a5d520 c3                             ret        
