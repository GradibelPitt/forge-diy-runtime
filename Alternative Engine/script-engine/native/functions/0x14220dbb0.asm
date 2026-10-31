000000014220dbb0 55                             push       rbp
000000014220dbb1 56                             push       rsi
000000014220dbb2 57                             push       rdi
000000014220dbb3 53                             push       rbx
000000014220dbb4 4883ec38                       sub        rsp, 0x38
000000014220dbb8 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014220dbbd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014220dbc5 4889d3                         mov        rbx, rdx
000000014220dbc8 4889ce                         mov        rsi, rcx
000000014220dbcb e8e0101ffe                     call       0x1403fecb0
000000014220dbd0 b988000000                     mov        ecx, 0x88
000000014220dbd5 ba08000000                     mov        edx, 8
000000014220dbda e811c142fe                     call       0x140639cf0
000000014220dbdf 4885c0                         test       rax, rax
000000014220dbe2 7424                           je         0x14220dc08
000000014220dbe4 4889c7                         mov        rdi, rax
000000014220dbe7 41b888000000                   mov        r8d, 0x88
000000014220dbed 4889c1                         mov        rcx, rax
000000014220dbf0 4889da                         mov        rdx, rbx
000000014220dbf3 e81ab65300                     call       0x142749212
000000014220dbf8 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014220dbfc c60612                         mov        byte ptr [rsi], 0x12
000000014220dbff 4883c438                       add        rsp, 0x38
000000014220dc03 5b                             pop        rbx
000000014220dc04 5f                             pop        rdi
000000014220dc05 5e                             pop        rsi
000000014220dc06 5d                             pop        rbp
000000014220dc07 c3                             ret        
000000014220dc08 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014220dc0c b908000000                     mov        ecx, 8
000000014220dc11 ba88000000                     mov        edx, 0x88
000000014220dc16 e896205600                     call       0x14276fcb1
000000014220dc1b 90                             nop        
000000014220dc1c 0f0b                           ud2        
