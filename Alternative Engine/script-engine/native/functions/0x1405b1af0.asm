00000001405b1af0 55                             push       rbp
00000001405b1af1 4156                           push       r14
00000001405b1af3 56                             push       rsi
00000001405b1af4 57                             push       rdi
00000001405b1af5 53                             push       rbx
00000001405b1af6 4883ec50                       sub        rsp, 0x50
00000001405b1afa 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001405b1aff 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001405b1b07 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001405b1b0b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405b1b0f 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001405b1b13 4889c8                         mov        rax, rcx
00000001405b1b16 4c29c0                         sub        rax, r8
00000001405b1b19 48ba8fe3388ee3388ee3           movabs     rdx, 0xe38e38e38e38e38f
00000001405b1b23 48f7e2                         mul        rdx
00000001405b1b26 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001405b1b2a 4c39c1                         cmp        rcx, r8
00000001405b1b2d 747f                           je         0x1405b1bae
00000001405b1b2f 4889d7                         mov        rdi, rdx
00000001405b1b32 48c1ef07                       shr        rdi, 7
00000001405b1b36 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001405b1b3a 48f7df                         neg        rdi
00000001405b1b3d b901000000                     mov        ecx, 1
00000001405b1b42 bb03000000                     mov        ebx, 3
00000001405b1b47 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001405b1b4b eb27                           jmp        0x1405b1b74
00000001405b1b4d 0f1f00                         nop        dword ptr [rax]
00000001405b1b50 4889f1                         mov        rcx, rsi
00000001405b1b53 e828f5fcff                     call       0x140581080
00000001405b1b58 90                             nop        
00000001405b1b59 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001405b1b5d 488d040f                       lea        rax, [rdi + rcx]
00000001405b1b61 48ffc0                         inc        rax
00000001405b1b64 48ffc1                         inc        rcx
00000001405b1b67 4881c690000000                 add        rsi, 0x90
00000001405b1b6e 4883f801                       cmp        rax, 1
00000001405b1b72 743a                           je         0x1405b1bae
00000001405b1b74 488b06                         mov        rax, qword ptr [rsi]
00000001405b1b77 4883e80e                       sub        rax, 0xe
00000001405b1b7b 480f42c3                       cmovb      rax, rbx
00000001405b1b7f 4883f803                       cmp        rax, 3
00000001405b1b83 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001405b1b87 74c7                           je         0x1405b1b50
00000001405b1b89 4883f802                       cmp        rax, 2
00000001405b1b8d 7405                           je         0x1405b1b94
00000001405b1b8f 4885c0                         test       rax, rax
00000001405b1b92 75c5                           jne        0x1405b1b59
00000001405b1b94 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001405b1b98 4885d2                         test       rdx, rdx
00000001405b1b9b 74bc                           je         0x1405b1b59
00000001405b1b9d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001405b1ba1 41b801000000                   mov        r8d, 1
00000001405b1ba7 e854810800                     call       0x140639d00
00000001405b1bac ebab                           jmp        0x1405b1b59
00000001405b1bae 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001405b1bb2 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001405b1bb6 4885c0                         test       rax, rax
00000001405b1bb9 7420                           je         0x1405b1bdb
00000001405b1bbb 488b09                         mov        rcx, qword ptr [rcx]
00000001405b1bbe 48c1e004                       shl        rax, 4
00000001405b1bc2 488d14c0                       lea        rdx, [rax + rax*8]
00000001405b1bc6 41b808000000                   mov        r8d, 8
00000001405b1bcc 4883c450                       add        rsp, 0x50
00000001405b1bd0 5b                             pop        rbx
00000001405b1bd1 5f                             pop        rdi
00000001405b1bd2 5e                             pop        rsi
00000001405b1bd3 415e                           pop        r14
00000001405b1bd5 5d                             pop        rbp
00000001405b1bd6 e925810800                     jmp        0x140639d00
00000001405b1bdb 4883c450                       add        rsp, 0x50
00000001405b1bdf 5b                             pop        rbx
00000001405b1be0 5f                             pop        rdi
00000001405b1be1 5e                             pop        rsi
00000001405b1be2 415e                           pop        r14
00000001405b1be4 5d                             pop        rbp
00000001405b1be5 c3                             ret        
