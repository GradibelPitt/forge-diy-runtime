00000001405a8740 55                             push       rbp
00000001405a8741 4157                           push       r15
00000001405a8743 4156                           push       r14
00000001405a8745 4155                           push       r13
00000001405a8747 4154                           push       r12
00000001405a8749 56                             push       rsi
00000001405a874a 57                             push       rdi
00000001405a874b 53                             push       rbx
00000001405a874c 4883ec78                       sub        rsp, 0x78
00000001405a8750 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001405a8755 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405a875d 4889ce                         mov        rsi, rcx
00000001405a8760 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001405a8764 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001405a8768 488d4de0                       lea        rcx, [rbp - 0x20]
00000001405a876c ba01000000                     mov        edx, 1
00000001405a8771 4989f8                         mov        r8, rdi
00000001405a8774 e8d7081602                     call       0x142709050
00000001405a8779 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
00000001405a877e 0f840d010000                   je         0x1405a8891
00000001405a8784 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405a8788 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001405a878c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a8790 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001405a8794 4885ff                         test       rdi, rdi
00000001405a8797 0f84b6000000                   je         0x1405a8853
00000001405a879d 48c1e703                       shl        rdi, 3
00000001405a87a1 31db                           xor        ebx, ebx
00000001405a87a3 498b441d00                     mov        rax, qword ptr [r13 + rbx]
00000001405a87a8 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
00000001405a87ac 4d85f6                         test       r14, r14
00000001405a87af 0f88cb000000                   js         0x1405a8880
00000001405a87b5 7440                           je         0x1405a87f7
00000001405a87b7 4c896db8                       mov        qword ptr [rbp - 0x48], r13
00000001405a87bb 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001405a87bf e8ec64e5ff                     call       0x1403fecb0
00000001405a87c4 41bd01000000                   mov        r13d, 1
00000001405a87ca ba01000000                     mov        edx, 1
00000001405a87cf 4c89f1                         mov        rcx, r14
00000001405a87d2 e819150900                     call       0x140639cf0
00000001405a87d7 4885c0                         test       rax, rax
00000001405a87da 0f84a3000000                   je         0x1405a8883
00000001405a87e0 4989c7                         mov        r15, rax
00000001405a87e3 4889c1                         mov        rcx, rax
00000001405a87e6 4c89e2                         mov        rdx, r12
00000001405a87e9 4d89f0                         mov        r8, r14
00000001405a87ec e8210a1a02                     call       0x142749212
00000001405a87f1 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
00000001405a87f5 eb06                           jmp        0x1405a87fd
00000001405a87f7 41bf01000000                   mov        r15d, 1
00000001405a87fd c645e003                       mov        byte ptr [rbp - 0x20], 3
00000001405a8801 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001405a8805 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001405a8809 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001405a880d 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
00000001405a8811 4c3b65c0                       cmp        r12, qword ptr [rbp - 0x40]
00000001405a8815 750a                           jne        0x1405a8821
00000001405a8817 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001405a881b e860851a02                     call       0x142750d80
00000001405a8820 90                             nop        
00000001405a8821 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001405a8825 4c89e1                         mov        rcx, r12
00000001405a8828 48c1e105                       shl        rcx, 5
00000001405a882c c6040803                       mov        byte ptr [rax + rcx], 3
00000001405a8830 4c89740808                     mov        qword ptr [rax + rcx + 8], r14
00000001405a8835 4c897c0810                     mov        qword ptr [rax + rcx + 0x10], r15
00000001405a883a 4c89740818                     mov        qword ptr [rax + rcx + 0x18], r14
00000001405a883f 49ffc4                         inc        r12
00000001405a8842 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
00000001405a8846 4883c308                       add        rbx, 8
00000001405a884a 4839df                         cmp        rdi, rbx
00000001405a884d 0f8550ffffff                   jne        0x1405a87a3
00000001405a8853 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405a8857 488945f7                       mov        qword ptr [rbp - 9], rax
00000001405a885b 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001405a885f 0f1145e7                       movups     xmmword ptr [rbp - 0x19], xmm0
00000001405a8863 c60604                         mov        byte ptr [rsi], 4
00000001405a8866 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a886a 488b45ef                       mov        rax, qword ptr [rbp - 0x11]
00000001405a886e 488b4df7                       mov        rcx, qword ptr [rbp - 9]
00000001405a8872 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001405a8876 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a887a 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001405a887e eb1c                           jmp        0x1405a889c
00000001405a8880 4531ed                         xor        r13d, r13d
00000001405a8883 4c89e9                         mov        rcx, r13
00000001405a8886 4c89f2                         mov        rdx, r14
00000001405a8889 e83d741c02                     call       0x14276fccb
00000001405a888e 90                             nop        
00000001405a888f 0f0b                           ud2        
00000001405a8891 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405a8895 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a8899 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a889c 4889f0                         mov        rax, rsi
00000001405a889f 4883c478                       add        rsp, 0x78
00000001405a88a3 5b                             pop        rbx
00000001405a88a4 5f                             pop        rdi
00000001405a88a5 5e                             pop        rsi
00000001405a88a6 415c                           pop        r12
00000001405a88a8 415d                           pop        r13
00000001405a88aa 415e                           pop        r14
00000001405a88ac 415f                           pop        r15
00000001405a88ae 5d                             pop        rbp
00000001405a88af c3                             ret        
