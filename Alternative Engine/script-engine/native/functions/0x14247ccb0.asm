000000014247ccb0 55                             push       rbp
000000014247ccb1 4157                           push       r15
000000014247ccb3 4156                           push       r14
000000014247ccb5 4155                           push       r13
000000014247ccb7 4154                           push       r12
000000014247ccb9 56                             push       rsi
000000014247ccba 57                             push       rdi
000000014247ccbb 53                             push       rbx
000000014247ccbc 4883ec68                       sub        rsp, 0x68
000000014247ccc0 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014247ccc5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014247cccd 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014247ccd1 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014247ccd5 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014247ccd9 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
000000014247ccdd 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014247cce1 488b7a28                       mov        rdi, qword ptr [rdx + 0x28]
000000014247cce5 488d5dd0                       lea        rbx, [rbp - 0x30]
000000014247cce9 0f1f8000000000                 nop        dword ptr [rax]
000000014247ccf0 4d39ec                         cmp        r12, r13
000000014247ccf3 0f84a1000000                   je         0x14247cd9a
000000014247ccf9 458b3424                       mov        r14d, dword ptr [r12]
000000014247ccfd 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
000000014247cd04 4c39f2                         cmp        rdx, r14
000000014247cd07 0f86cd000000                   jbe        0x14247cdda
000000014247cd0d 4983c404                       add        r12, 4
000000014247cd11 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
000000014247cd18 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014247cd1c 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
000000014247cd23 4885d2                         test       rdx, rdx
000000014247cd26 74c8                           je         0x14247ccf0
000000014247cd28 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
000000014247cd2f 4889d9                         mov        rcx, rbx
000000014247cd32 4989f9                         mov        r9, rdi
000000014247cd35 e8c65bc8fd                     call       0x140102900
000000014247cd3a 90                             nop        
000000014247cd3b 837dd001                       cmp        dword ptr [rbp - 0x30], 1
000000014247cd3f 74af                           je         0x14247ccf0
000000014247cd41 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014247cd45 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014247cd49 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
000000014247cd51 7e9d                           jle        0x14247ccf0
000000014247cd53 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014247cd57 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
000000014247cd5b 4c3b38                         cmp        r15, qword ptr [rax]
000000014247cd5e 7522                           jne        0x14247cd82
000000014247cd60 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014247cd69 41b801000000                   mov        r8d, 1
000000014247cd6f 41b904000000                   mov        r9d, 4
000000014247cd75 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014247cd79 4c89fa                         mov        rdx, r15
000000014247cd7c e87f3e2d00                     call       0x142750c00
000000014247cd81 90                             nop        
000000014247cd82 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014247cd86 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014247cd8a 468934b8                       mov        dword ptr [rax + r15*4], r14d
000000014247cd8e 49ffc7                         inc        r15
000000014247cd91 4c897910                       mov        qword ptr [rcx + 0x10], r15
000000014247cd95 e956ffffff                     jmp        0x14247ccf0
000000014247cd9a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014247cd9e 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014247cda2 4885d2                         test       rdx, rdx
000000014247cda5 7422                           je         0x14247cdc9
000000014247cda7 488b08                         mov        rcx, qword ptr [rax]
000000014247cdaa 48c1e202                       shl        rdx, 2
000000014247cdae 41b804000000                   mov        r8d, 4
000000014247cdb4 4883c468                       add        rsp, 0x68
000000014247cdb8 5b                             pop        rbx
000000014247cdb9 5f                             pop        rdi
000000014247cdba 5e                             pop        rsi
000000014247cdbb 415c                           pop        r12
000000014247cdbd 415d                           pop        r13
000000014247cdbf 415e                           pop        r14
000000014247cdc1 415f                           pop        r15
000000014247cdc3 5d                             pop        rbp
000000014247cdc4 e937cf1bfe                     jmp        0x140639d00
000000014247cdc9 4883c468                       add        rsp, 0x68
000000014247cdcd 5b                             pop        rbx
000000014247cdce 5f                             pop        rdi
000000014247cdcf 5e                             pop        rsi
000000014247cdd0 415c                           pop        r12
000000014247cdd2 415d                           pop        r13
000000014247cdd4 415e                           pop        r14
000000014247cdd6 415f                           pop        r15
000000014247cdd8 5d                             pop        rbp
000000014247cdd9 c3                             ret        
000000014247cdda 4c8d05975a8500                 lea        r8, [rip + 0x855a97]
000000014247cde1 4c89f1                         mov        rcx, r14
000000014247cde4 e83a322f00                     call       0x142770023
000000014247cde9 90                             nop        
000000014247cdea 0f0b                           ud2        
