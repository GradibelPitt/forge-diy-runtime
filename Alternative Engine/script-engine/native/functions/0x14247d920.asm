000000014247d920 55                             push       rbp
000000014247d921 4157                           push       r15
000000014247d923 4156                           push       r14
000000014247d925 4154                           push       r12
000000014247d927 56                             push       rsi
000000014247d928 57                             push       rdi
000000014247d929 53                             push       rbx
000000014247d92a 4883ec40                       sub        rsp, 0x40
000000014247d92e 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014247d933 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014247d93b 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014247d93f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014247d943 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014247d947 4c39f3                         cmp        rbx, r14
000000014247d94a 0f848c000000                   je         0x14247d9dc
000000014247d950 4889ce                         mov        rsi, rcx
000000014247d953 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014247d957 4c8b7820                       mov        r15, qword ptr [rax + 0x20]
000000014247d95b eb17                           jmp        0x14247d974
000000014247d95d 0f1f00                         nop        dword ptr [rax]
000000014247d960 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014247d964 44882438                       mov        byte ptr [rax + rdi], r12b
000000014247d968 48ffc7                         inc        rdi
000000014247d96b 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014247d96f 4c39f3                         cmp        rbx, r14
000000014247d972 7468                           je         0x14247d9dc
000000014247d974 498b0f                         mov        rcx, qword ptr [r15]
000000014247d977 488b81d8000000                 mov        rax, qword ptr [rcx + 0xd8]
000000014247d97e 488b89e0000000                 mov        rcx, qword ptr [rcx + 0xe0]
000000014247d985 440fb623                       movzx      r12d, byte ptr [rbx]
000000014247d989 48ffc3                         inc        rbx
000000014247d98c 31d2                           xor        edx, edx
000000014247d98e 6690                           nop        
000000014247d990 4839d1                         cmp        rcx, rdx
000000014247d993 741b                           je         0x14247d9b0
000000014247d995 44382410                       cmp        byte ptr [rax + rdx], r12b
000000014247d999 488d5201                       lea        rdx, [rdx + 1]
000000014247d99d 75f1                           jne        0x14247d990
000000014247d99f 4c39f3                         cmp        rbx, r14
000000014247d9a2 75e1                           jne        0x14247d985
000000014247d9a4 eb36                           jmp        0x14247d9dc
000000014247d9a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014247d9b0 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014247d9b4 483b3e                         cmp        rdi, qword ptr [rsi]
000000014247d9b7 75a7                           jne        0x14247d960
000000014247d9b9 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014247d9c2 41b801000000                   mov        r8d, 1
000000014247d9c8 41b901000000                   mov        r9d, 1
000000014247d9ce 4889f1                         mov        rcx, rsi
000000014247d9d1 4889fa                         mov        rdx, rdi
000000014247d9d4 e827322d00                     call       0x142750c00
000000014247d9d9 90                             nop        
000000014247d9da eb84                           jmp        0x14247d960
000000014247d9dc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014247d9e0 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014247d9e4 4885d2                         test       rdx, rdx
000000014247d9e7 741c                           je         0x14247da05
000000014247d9e9 488b08                         mov        rcx, qword ptr [rax]
000000014247d9ec 41b801000000                   mov        r8d, 1
000000014247d9f2 4883c440                       add        rsp, 0x40
000000014247d9f6 5b                             pop        rbx
000000014247d9f7 5f                             pop        rdi
000000014247d9f8 5e                             pop        rsi
000000014247d9f9 415c                           pop        r12
000000014247d9fb 415e                           pop        r14
000000014247d9fd 415f                           pop        r15
000000014247d9ff 5d                             pop        rbp
000000014247da00 e9fbc21bfe                     jmp        0x140639d00
000000014247da05 4883c440                       add        rsp, 0x40
000000014247da09 5b                             pop        rbx
000000014247da0a 5f                             pop        rdi
000000014247da0b 5e                             pop        rsi
000000014247da0c 415c                           pop        r12
000000014247da0e 415e                           pop        r14
000000014247da10 415f                           pop        r15
000000014247da12 5d                             pop        rbp
000000014247da13 c3                             ret        
