00000001405aa9f0 4157                           push       r15
00000001405aa9f2 4156                           push       r14
00000001405aa9f4 56                             push       rsi
00000001405aa9f5 57                             push       rdi
00000001405aa9f6 53                             push       rbx
00000001405aa9f7 4883ec50                       sub        rsp, 0x50
00000001405aa9fb 4889ce                         mov        rsi, rcx
00000001405aa9fe 488bbaa8150000                 mov        rdi, qword ptr [rdx + 0x15a8]
00000001405aaa05 4885ff                         test       rdi, rdi
00000001405aaa08 0f84b5000000                   je         0x1405aaac3
00000001405aaa0e 4d89ce                         mov        r14, r9
00000001405aaa11 4d89c7                         mov        r15, r8
00000001405aaa14 488b9aa0150000                 mov        rbx, qword ptr [rdx + 0x15a0]
00000001405aaa1b 488d4c2438                     lea        rcx, [rsp + 0x38]
00000001405aaa20 4889da                         mov        rdx, rbx
00000001405aaa23 4989f8                         mov        r8, rdi
00000001405aaa26 e8d566c301                     call       0x1421e1100
00000001405aaa2b 4c39742448                     cmp        qword ptr [rsp + 0x48], r14
00000001405aaa30 753c                           jne        0x1405aaa6e
00000001405aaa32 4d85f6                         test       r14, r14
00000001405aaa35 7439                           je         0x1405aaa70
00000001405aaa37 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001405aaa3c 4a8d0cb0                       lea        rcx, [rax + r14*4]
00000001405aaa40 49c1e602                       shl        r14, 2
00000001405aaa44 8b10                           mov        edx, dword ptr [rax]
00000001405aaa46 4531c0                         xor        r8d, r8d
00000001405aaa49 0f1f8000000000                 nop        dword ptr [rax]
00000001405aaa50 4d39c6                         cmp        r14, r8
00000001405aaa53 0f8480000000                   je         0x1405aaad9
00000001405aaa59 43391407                       cmp        dword ptr [r15 + r8], edx
00000001405aaa5d 4d8d4004                       lea        r8, [r8 + 4]
00000001405aaa61 75ed                           jne        0x1405aaa50
00000001405aaa63 4883c004                       add        rax, 4
00000001405aaa67 4839c8                         cmp        rax, rcx
00000001405aaa6a 75d8                           jne        0x1405aaa44
00000001405aaa6c eb02                           jmp        0x1405aaa70
00000001405aaa6e 31db                           xor        ebx, ebx
00000001405aaa70 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
00000001405aaa75 4885d2                         test       rdx, rdx
00000001405aaa78 7414                           je         0x1405aaa8e
00000001405aaa7a 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001405aaa7f 48c1e202                       shl        rdx, 2
00000001405aaa83 41b804000000                   mov        r8d, 4
00000001405aaa89 e872f20800                     call       0x140639d00
00000001405aaa8e 4885db                         test       rbx, rbx
00000001405aaa91 7430                           je         0x1405aaac3
00000001405aaa93 8b8424b0000000                 mov        eax, dword ptr [rsp + 0xb0]
00000001405aaa9a 488b8c24a8000000               mov        rcx, qword ptr [rsp + 0xa8]
00000001405aaaa2 4c8b8c24a0000000               mov        r9, qword ptr [rsp + 0xa0]
00000001405aaaaa 89442428                       mov        dword ptr [rsp + 0x28], eax
00000001405aaaae 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001405aaab3 4889f1                         mov        rcx, rsi
00000001405aaab6 4889da                         mov        rdx, rbx
00000001405aaab9 4989f8                         mov        r8, rdi
00000001405aaabc e8df6cc301                     call       0x1421e17a0
00000001405aaac1 eb07                           jmp        0x1405aaaca
00000001405aaac3 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001405aaaca 4889f0                         mov        rax, rsi
00000001405aaacd 4883c450                       add        rsp, 0x50
00000001405aaad1 5b                             pop        rbx
00000001405aaad2 5f                             pop        rdi
00000001405aaad3 5e                             pop        rsi
00000001405aaad4 415e                           pop        r14
00000001405aaad6 415f                           pop        r15
00000001405aaad8 c3                             ret        
00000001405aaad9 31db                           xor        ebx, ebx
00000001405aaadb 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
00000001405aaae0 4885d2                         test       rdx, rdx
00000001405aaae3 7595                           jne        0x1405aaa7a
00000001405aaae5 eba7                           jmp        0x1405aaa8e
