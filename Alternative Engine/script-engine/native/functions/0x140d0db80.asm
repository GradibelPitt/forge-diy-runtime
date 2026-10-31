0000000140d0db80 4157                           push       r15
0000000140d0db82 4156                           push       r14
0000000140d0db84 4154                           push       r12
0000000140d0db86 56                             push       rsi
0000000140d0db87 57                             push       rdi
0000000140d0db88 53                             push       rbx
0000000140d0db89 4881ecb8000000                 sub        rsp, 0xb8
0000000140d0db90 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140d0db95 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140d0db99 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000140d0db9d beffffffff                     mov        esi, 0xffffffff
0000000140d0dba2 4c39e3                         cmp        rbx, r12
0000000140d0dba5 744a                           je         0x140d0dbf1
0000000140d0dba7 4889cf                         mov        rdi, rcx
0000000140d0dbaa 4c8d742430                     lea        r14, [rsp + 0x30]
0000000140d0dbaf 4c8d7c2428                     lea        r15, [rsp + 0x28]
0000000140d0dbb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d0dbc0 41b888000000                   mov        r8d, 0x88
0000000140d0dbc6 4c89f1                         mov        rcx, r14
0000000140d0dbc9 4889da                         mov        rdx, rbx
0000000140d0dbcc e841b6a301                     call       0x142749212
0000000140d0dbd1 4881c388000000                 add        rbx, 0x88
0000000140d0dbd8 48895f08                       mov        qword ptr [rdi + 8], rbx
0000000140d0dbdc 4c89f9                         mov        rcx, r15
0000000140d0dbdf 4c89f2                         mov        rdx, r14
0000000140d0dbe2 e8697ce5ff                     call       0x140b65850
0000000140d0dbe7 83f8ff                         cmp        eax, -1
0000000140d0dbea 7507                           jne        0x140d0dbf3
0000000140d0dbec 4c39e3                         cmp        rbx, r12
0000000140d0dbef 75cf                           jne        0x140d0dbc0
0000000140d0dbf1 eb02                           jmp        0x140d0dbf5
0000000140d0dbf3 89c6                           mov        esi, eax
0000000140d0dbf5 89f0                           mov        eax, esi
0000000140d0dbf7 4881c4b8000000                 add        rsp, 0xb8
0000000140d0dbfe 5b                             pop        rbx
0000000140d0dbff 5f                             pop        rdi
0000000140d0dc00 5e                             pop        rsi
0000000140d0dc01 415c                           pop        r12
0000000140d0dc03 415e                           pop        r14
0000000140d0dc05 415f                           pop        r15
0000000140d0dc07 c3                             ret        
