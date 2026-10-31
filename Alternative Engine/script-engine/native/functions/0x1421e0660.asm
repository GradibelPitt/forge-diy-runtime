00000001421e0660 55                             push       rbp
00000001421e0661 56                             push       rsi
00000001421e0662 57                             push       rdi
00000001421e0663 4883ec30                       sub        rsp, 0x30
00000001421e0667 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421e066c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421e0674 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001421e0678 4889ce                         mov        rsi, rcx
00000001421e067b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001421e067f 483b39                         cmp        rdi, qword ptr [rcx]
00000001421e0682 7509                           jne        0x1421e068d
00000001421e0684 4889f1                         mov        rcx, rsi
00000001421e0687 e8842c5800                     call       0x142763310
00000001421e068c 90                             nop        
00000001421e068d 4869cfe0000000                 imul       rcx, rdi, 0xe0
00000001421e0694 48034e08                       add        rcx, qword ptr [rsi + 8]
00000001421e0698 41b8e0000000                   mov        r8d, 0xe0
00000001421e069e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001421e06a2 e86b8b5600                     call       0x142749212
00000001421e06a7 48ffc7                         inc        rdi
00000001421e06aa 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001421e06ae 4883c430                       add        rsp, 0x30
00000001421e06b2 5f                             pop        rdi
00000001421e06b3 5e                             pop        rsi
00000001421e06b4 5d                             pop        rbp
00000001421e06b5 c3                             ret        
