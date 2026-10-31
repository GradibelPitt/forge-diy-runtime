000000014256fe40 55                             push       rbp
000000014256fe41 4157                           push       r15
000000014256fe43 4156                           push       r14
000000014256fe45 56                             push       rsi
000000014256fe46 57                             push       rdi
000000014256fe47 53                             push       rbx
000000014256fe48 4883ec68                       sub        rsp, 0x68
000000014256fe4c 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014256fe51 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256fe59 4889ce                         mov        rsi, rcx
000000014256fe5c 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014256fe60 4c2b7208                       sub        r14, qword ptr [rdx + 8]
000000014256fe64 4a8d3cb500000000               lea        rdi, [r14*4]
000000014256fe6c 4c89f0                         mov        rax, r14
000000014256fe6f 48c1e83e                       shr        rax, 0x3e
000000014256fe73 0f95c0                         setne      al
000000014256fe76 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014256fe80 4839cf                         cmp        rdi, rcx
000000014256fe83 0f97c1                         seta       cl
000000014256fe86 08c1                           or         cl, al
000000014256fe88 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014256fe8c 7414                           je         0x14256fea2
000000014256fe8e 31db                           xor        ebx, ebx
000000014256fe90 c645ff01                       mov        byte ptr [rbp - 1], 1
000000014256fe94 4889d9                         mov        rcx, rbx
000000014256fe97 4889fa                         mov        rdx, rdi
000000014256fe9a e82cfe1f00                     call       0x14276fccb
000000014256fe9f 90                             nop        
000000014256fea0 0f0b                           ud2        
000000014256fea2 4989d7                         mov        r15, rdx
000000014256fea5 4885ff                         test       rdi, rdi
000000014256fea8 741e                           je         0x14256fec8
000000014256feaa e801eee8fd                     call       0x1403fecb0
000000014256feaf bb04000000                     mov        ebx, 4
000000014256feb4 ba04000000                     mov        edx, 4
000000014256feb9 4889f9                         mov        rcx, rdi
000000014256febc e82f9e0cfe                     call       0x140639cf0
000000014256fec1 4885c0                         test       rax, rax
000000014256fec4 750a                           jne        0x14256fed0
000000014256fec6 ebc8                           jmp        0x14256fe90
000000014256fec8 b804000000                     mov        eax, 4
000000014256fecd 4531f6                         xor        r14d, r14d
000000014256fed0 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014256fed4 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014256fed8 488d4df0                       lea        rcx, [rbp - 0x10]
000000014256fedc 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014256fee4 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014256fee8 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014256feec 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014256fef4 488d55c0                       lea        rdx, [rbp - 0x40]
000000014256fef8 4c89f9                         mov        rcx, r15
000000014256fefb e850230700                     call       0x1425e2250
000000014256ff00 90                             nop        
000000014256ff01 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014256ff05 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014256ff09 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014256ff0d 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256ff10 4889f0                         mov        rax, rsi
000000014256ff13 4883c468                       add        rsp, 0x68
000000014256ff17 5b                             pop        rbx
000000014256ff18 5f                             pop        rdi
000000014256ff19 5e                             pop        rsi
000000014256ff1a 415e                           pop        r14
000000014256ff1c 415f                           pop        r15
000000014256ff1e 5d                             pop        rbp
000000014256ff1f c3                             ret        
