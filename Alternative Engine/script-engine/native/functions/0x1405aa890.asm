00000001405aa890 56                             push       rsi
00000001405aa891 57                             push       rdi
00000001405aa892 55                             push       rbp
00000001405aa893 53                             push       rbx
00000001405aa894 4883ec38                       sub        rsp, 0x38
00000001405aa898 31c0                           xor        eax, eax
00000001405aa89a 4883bc248000000001             cmp        qword ptr [rsp + 0x80], 1
00000001405aa8a3 0f8516010000                   jne        0x1405aa9bf
00000001405aa8a9 80fa2a                         cmp        dl, 0x2a
00000001405aa8ac 0f870d010000                   ja         0x1405aa9bf
00000001405aa8b2 4889cb                         mov        rbx, rcx
00000001405aa8b5 0fb6ca                         movzx      ecx, dl
00000001405aa8b8 48ba1800000000040000           movabs     rdx, 0x40000000018
00000001405aa8c2 480fa3ca                       bt         rdx, rcx
00000001405aa8c6 0f83f3000000                   jae        0x1405aa9bf
00000001405aa8cc 4c89ce                         mov        rsi, r9
00000001405aa8cf 4c89c7                         mov        rdi, r8
00000001405aa8d2 4c8b83a8150000                 mov        r8, qword ptr [rbx + 0x15a8]
00000001405aa8d9 4d85c0                         test       r8, r8
00000001405aa8dc 0f848f000000                   je         0x1405aa971
00000001405aa8e2 488b93a0150000                 mov        rdx, qword ptr [rbx + 0x15a0]
00000001405aa8e9 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001405aa8ee e80d68c301                     call       0x1421e1100
00000001405aa8f3 4839742430                     cmp        qword ptr [rsp + 0x30], rsi
00000001405aa8f8 7542                           jne        0x1405aa93c
00000001405aa8fa 4885f6                         test       rsi, rsi
00000001405aa8fd 0f84c5000000                   je         0x1405aa9c8
00000001405aa903 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001405aa908 488d0cb500000000               lea        rcx, [rsi*4]
00000001405aa910 488d14b0                       lea        rdx, [rax + rsi*4]
00000001405aa914 448b00                         mov        r8d, dword ptr [rax]
00000001405aa917 4531c9                         xor        r9d, r9d
00000001405aa91a 660f1f440000                   nop        word ptr [rax + rax]
00000001405aa920 4c39c9                         cmp        rcx, r9
00000001405aa923 7426                           je         0x1405aa94b
00000001405aa925 4639040f                       cmp        dword ptr [rdi + r9], r8d
00000001405aa929 4d8d4904                       lea        r9, [r9 + 4]
00000001405aa92d 75f1                           jne        0x1405aa920
00000001405aa92f 4883c004                       add        rax, 4
00000001405aa933 31ed                           xor        ebp, ebp
00000001405aa935 4839d0                         cmp        rax, rdx
00000001405aa938 75da                           jne        0x1405aa914
00000001405aa93a eb12                           jmp        0x1405aa94e
00000001405aa93c 40b501                         mov        bpl, 1
00000001405aa93f 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001405aa944 4885d2                         test       rdx, rdx
00000001405aa947 750f                           jne        0x1405aa958
00000001405aa949 eb21                           jmp        0x1405aa96c
00000001405aa94b 40b501                         mov        bpl, 1
00000001405aa94e 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001405aa953 4885d2                         test       rdx, rdx
00000001405aa956 7414                           je         0x1405aa96c
00000001405aa958 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001405aa95d 48c1e202                       shl        rdx, 2
00000001405aa961 41b804000000                   mov        r8d, 4
00000001405aa967 e894f30800                     call       0x140639d00
00000001405aa96c 4084ed                         test       bpl, bpl
00000001405aa96f 744c                           je         0x1405aa9bd
00000001405aa971 4c8b83981a0000                 mov        r8, qword ptr [rbx + 0x1a98]
00000001405aa978 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001405aa97f 48c1e602                       shl        rsi, 2
00000001405aa983 4531c9                         xor        r9d, r9d
00000001405aa986 41ba16000000                   mov        r10d, 0x16
00000001405aa98c 0f1f4000                       nop        dword ptr [rax]
00000001405aa990 4c39ce                         cmp        rsi, r9
00000001405aa993 0f94c0                         sete       al
00000001405aa996 7427                           je         0x1405aa9bf
00000001405aa998 428b0c0f                       mov        ecx, dword ptr [rdi + r9]
00000001405aa99c 4839ca                         cmp        rdx, rcx
00000001405aa99f 7635                           jbe        0x1405aa9d6
00000001405aa9a1 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
00000001405aa9a5 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
00000001405aa9ac 4983c104                       add        r9, 4
00000001405aa9b0 83f904                         cmp        ecx, 4
00000001405aa9b3 77db                           ja         0x1405aa990
00000001405aa9b5 410fa3ca                       bt         r10d, ecx
00000001405aa9b9 73d5                           jae        0x1405aa990
00000001405aa9bb eb02                           jmp        0x1405aa9bf
00000001405aa9bd 31c0                           xor        eax, eax
00000001405aa9bf 4883c438                       add        rsp, 0x38
00000001405aa9c3 5b                             pop        rbx
00000001405aa9c4 5d                             pop        rbp
00000001405aa9c5 5f                             pop        rdi
00000001405aa9c6 5e                             pop        rsi
00000001405aa9c7 c3                             ret        
00000001405aa9c8 31ed                           xor        ebp, ebp
00000001405aa9ca 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001405aa9cf 4885d2                         test       rdx, rdx
00000001405aa9d2 7584                           jne        0x1405aa958
00000001405aa9d4 eb96                           jmp        0x1405aa96c
00000001405aa9d6 4c8d0533bb2002                 lea        r8, [rip + 0x220bb33]
00000001405aa9dd e841561c02                     call       0x142770023
00000001405aa9e2 0f0b                           ud2        
