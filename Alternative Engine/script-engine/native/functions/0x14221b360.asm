000000014221b360 4157                           push       r15
000000014221b362 4156                           push       r14
000000014221b364 4155                           push       r13
000000014221b366 4154                           push       r12
000000014221b368 56                             push       rsi
000000014221b369 57                             push       rdi
000000014221b36a 55                             push       rbp
000000014221b36b 53                             push       rbx
000000014221b36c 4883ec48                       sub        rsp, 0x48
000000014221b370 4c8b39                         mov        r15, qword ptr [rcx]
000000014221b373 8b32                           mov        esi, dword ptr [rdx]
000000014221b375 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014221b379 488338ff                       cmp        qword ptr [rax], -1
000000014221b37d 0f8480000000                   je         0x14221b403
000000014221b383 498b0f                         mov        rcx, qword ptr [r15]
000000014221b386 488b39                         mov        rdi, qword ptr [rcx]
000000014221b389 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014221b390 4839f2                         cmp        rdx, rsi
000000014221b393 0f86aa000000                   jbe        0x14221b443
000000014221b399 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014221b39d 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014221b3a1 8b29                           mov        ebp, dword ptr [rcx]
000000014221b3a3 440fb622                       movzx      r12d, byte ptr [rdx]
000000014221b3a7 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
000000014221b3ae 488b1cf1                       mov        rbx, qword ptr [rcx + rsi*8]
000000014221b3b2 4883c310                       add        rbx, 0x10
000000014221b3b6 4c8b7008                       mov        r14, qword ptr [rax + 8]
000000014221b3ba 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014221b3be 4983c6d0                       add        r14, -0x30
000000014221b3c2 48c1e004                       shl        rax, 4
000000014221b3c6 4c8d2c40                       lea        r13, [rax + rax*2]
000000014221b3ca 660f1f440000                   nop        word ptr [rax + rax]
000000014221b3d0 4d85ed                         test       r13, r13
000000014221b3d3 745b                           je         0x14221b430
000000014221b3d5 4983c630                       add        r14, 0x30
000000014221b3d9 4983c5d0                       add        r13, -0x30
000000014221b3dd 4488642428                     mov        byte ptr [rsp + 0x28], r12b
000000014221b3e2 896c2420                       mov        dword ptr [rsp + 0x20], ebp
000000014221b3e6 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014221b3ee 4889f9                         mov        rcx, rdi
000000014221b3f1 4c89f2                         mov        rdx, r14
000000014221b3f4 4189f0                         mov        r8d, esi
000000014221b3f7 4989d9                         mov        r9, rbx
000000014221b3fa e88194a4ff                     call       0x141c64880
000000014221b3ff 84c0                           test       al, al
000000014221b401 74cd                           je         0x14221b3d0
000000014221b403 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014221b407 488b00                         mov        rax, qword ptr [rax]
000000014221b40a 803801                         cmp        byte ptr [rax], 1
000000014221b40d 7508                           jne        0x14221b417
000000014221b40f 498b4718                       mov        rax, qword ptr [r15 + 0x18]
000000014221b413 3b30                           cmp        esi, dword ptr [rax]
000000014221b415 7519                           jne        0x14221b430
000000014221b417 498b4720                       mov        rax, qword ptr [r15 + 0x20]
000000014221b41b 488b08                         mov        rcx, qword ptr [rax]
000000014221b41e b001                           mov        al, 1
000000014221b420 803901                         cmp        byte ptr [rcx], 1
000000014221b423 750d                           jne        0x14221b432
000000014221b425 498b4718                       mov        rax, qword ptr [r15 + 0x18]
000000014221b429 3b30                           cmp        esi, dword ptr [rax]
000000014221b42b 0f95c0                         setne      al
000000014221b42e eb02                           jmp        0x14221b432
000000014221b430 31c0                           xor        eax, eax
000000014221b432 4883c448                       add        rsp, 0x48
000000014221b436 5b                             pop        rbx
000000014221b437 5d                             pop        rbp
000000014221b438 5f                             pop        rdi
000000014221b439 5e                             pop        rsi
000000014221b43a 415c                           pop        r12
000000014221b43c 415d                           pop        r13
000000014221b43e 415e                           pop        r14
000000014221b440 415f                           pop        r15
000000014221b442 c3                             ret        
000000014221b443 4c8d05f640a700                 lea        r8, [rip + 0xa740f6]
000000014221b44a 4889f1                         mov        rcx, rsi
000000014221b44d e8d14b5500                     call       0x142770023
000000014221b452 0f0b                           ud2        
