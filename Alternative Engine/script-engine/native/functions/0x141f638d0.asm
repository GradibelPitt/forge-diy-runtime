0000000141f638d0 4157                           push       r15
0000000141f638d2 4156                           push       r14
0000000141f638d4 4155                           push       r13
0000000141f638d6 4154                           push       r12
0000000141f638d8 56                             push       rsi
0000000141f638d9 57                             push       rdi
0000000141f638da 55                             push       rbp
0000000141f638db 53                             push       rbx
0000000141f638dc 4883ec48                       sub        rsp, 0x48
0000000141f638e0 803a01                         cmp        byte ptr [rdx], 1
0000000141f638e3 0f85b1000000                   jne        0x141f6399a
0000000141f638e9 488b01                         mov        rax, qword ptr [rcx]
0000000141f638ec 8b7204                         mov        esi, dword ptr [rdx + 4]
0000000141f638ef 488b38                         mov        rdi, qword ptr [rax]
0000000141f638f2 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141f638f9 4839f2                         cmp        rdx, rsi
0000000141f638fc 0f86ad000000                   jbe        0x141f639af
0000000141f63902 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141f63909 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000141f6390d 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141f63914 0f8580000000                   jne        0x141f6399a
0000000141f6391a 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f63921 4839f2                         cmp        rdx, rsi
0000000141f63924 0f8696000000                   jbe        0x141f639c0
0000000141f6392a 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f6392e 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141f63932 448b3a                         mov        r15d, dword ptr [rdx]
0000000141f63935 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141f63939 440fb620                       movzx      r12d, byte ptr [rax]
0000000141f6393d 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141f63944 488b1cf0                       mov        rbx, qword ptr [rax + rsi*8]
0000000141f63948 4883c310                       add        rbx, 0x10
0000000141f6394c 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000141f63950 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141f63954 4983c6d0                       add        r14, -0x30
0000000141f63958 48c1e004                       shl        rax, 4
0000000141f6395c 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141f63960 4d85ed                         test       r13, r13
0000000141f63963 400f95c5                       setne      bpl
0000000141f63967 7433                           je         0x141f6399c
0000000141f63969 4983c630                       add        r14, 0x30
0000000141f6396d 4983c5d0                       add        r13, -0x30
0000000141f63971 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141f63976 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141f6397b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141f63983 4889f9                         mov        rcx, rdi
0000000141f63986 4c89f2                         mov        rdx, r14
0000000141f63989 4189f0                         mov        r8d, esi
0000000141f6398c 4989d9                         mov        r9, rbx
0000000141f6398f e8ec0ed0ff                     call       0x141c64880
0000000141f63994 84c0                           test       al, al
0000000141f63996 74c8                           je         0x141f63960
0000000141f63998 eb02                           jmp        0x141f6399c
0000000141f6399a 31ed                           xor        ebp, ebp
0000000141f6399c 89e8                           mov        eax, ebp
0000000141f6399e 4883c448                       add        rsp, 0x48
0000000141f639a2 5b                             pop        rbx
0000000141f639a3 5d                             pop        rbp
0000000141f639a4 5f                             pop        rdi
0000000141f639a5 5e                             pop        rsi
0000000141f639a6 415c                           pop        r12
0000000141f639a8 415d                           pop        r13
0000000141f639aa 415e                           pop        r14
0000000141f639ac 415f                           pop        r15
0000000141f639ae c3                             ret        
0000000141f639af 4c8d05ca33d400                 lea        r8, [rip + 0xd433ca]
0000000141f639b6 4889f1                         mov        rcx, rsi
0000000141f639b9 e865c68000                     call       0x142770023
0000000141f639be 0f0b                           ud2        
0000000141f639c0 4c8d0579bbd200                 lea        r8, [rip + 0xd2bb79]
0000000141f639c7 4889f1                         mov        rcx, rsi
0000000141f639ca e854c68000                     call       0x142770023
0000000141f639cf 0f0b                           ud2        
