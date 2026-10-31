000000014011db00 55                             push       rbp
000000014011db01 4157                           push       r15
000000014011db03 4156                           push       r14
000000014011db05 56                             push       rsi
000000014011db06 57                             push       rdi
000000014011db07 53                             push       rbx
000000014011db08 4883ec38                       sub        rsp, 0x38
000000014011db0c 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014011db11 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014011db19 4989cf                         mov        r15, rcx
000000014011db1c 488b09                         mov        rcx, qword ptr [rcx]
000000014011db1f 4883e902                       sub        rcx, 2
000000014011db23 b808000000                     mov        eax, 8
000000014011db28 480f43c1                       cmovae     rax, rcx
000000014011db2c 4883f80a                       cmp        rax, 0xa
000000014011db30 0f876c020000                   ja         0x14011dda2
000000014011db36 488d0d17e36502                 lea        rcx, [rip + 0x265e317]
000000014011db3d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014011db41 4801c8                         add        rax, rcx
000000014011db44 ffe0                           jmp        rax
000000014011db46 4883c438                       add        rsp, 0x38
000000014011db4a 5b                             pop        rbx
000000014011db4b 5f                             pop        rdi
000000014011db4c 5e                             pop        rsi
000000014011db4d 415e                           pop        r14
000000014011db4f 415f                           pop        r15
000000014011db51 5d                             pop        rbp
000000014011db52 c3                             ret        
000000014011db53 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014011db57 4885d2                         test       rdx, rdx
000000014011db5a 74ea                           je         0x14011db46
000000014011db5c 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014011db60 e931020000                     jmp        0x14011dd96
000000014011db65 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014011db69 4883f8ff                       cmp        rax, -1
000000014011db6d 74d7                           je         0x14011db46
000000014011db6f 488945f8                       mov        qword ptr [rbp - 8], rax
000000014011db73 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014011db77 498d4f08                       lea        rcx, [r15 + 8]
000000014011db7b e8d006fbff                     call       0x1400ce250
000000014011db80 90                             nop        
000000014011db81 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014011db85 4885d2                         test       rdx, rdx
000000014011db88 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014011db8c 74b8                           je         0x14011db46
000000014011db8e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014011db92 48c1e204                       shl        rdx, 4
000000014011db96 488d1452                       lea        rdx, [rdx + rdx*2]
000000014011db9a 41b808000000                   mov        r8d, 8
000000014011dba0 e914020000                     jmp        0x14011ddb9
000000014011dba5 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014011dba9 4885d2                         test       rdx, rdx
000000014011dbac 7413                           je         0x14011dbc1
000000014011dbae 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014011dbb2 48c1e202                       shl        rdx, 2
000000014011dbb6 41b804000000                   mov        r8d, 4
000000014011dbbc e83fc15100                     call       0x140639d00
000000014011dbc1 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014011dbc5 4885d2                         test       rdx, rdx
000000014011dbc8 0f8478ffffff                   je         0x14011db46
000000014011dbce 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014011dbd2 eb75                           jmp        0x14011dc49
000000014011dbd4 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014011dbd8 4885d2                         test       rdx, rdx
000000014011dbdb 7413                           je         0x14011dbf0
000000014011dbdd 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014011dbe1 48c1e202                       shl        rdx, 2
000000014011dbe5 41b804000000                   mov        r8d, 4
000000014011dbeb e810c15100                     call       0x140639d00
000000014011dbf0 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014011dbf4 4885d2                         test       rdx, rdx
000000014011dbf7 0f8449ffffff                   je         0x14011db46
000000014011dbfd 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014011dc01 e990010000                     jmp        0x14011dd96
000000014011dc06 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014011dc0a 4885d2                         test       rdx, rdx
000000014011dc0d 7413                           je         0x14011dc22
000000014011dc0f 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014011dc13 48c1e202                       shl        rdx, 2
000000014011dc17 41b804000000                   mov        r8d, 4
000000014011dc1d e8dec05100                     call       0x140639d00
000000014011dc22 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014011dc26 4885d2                         test       rdx, rdx
000000014011dc29 0f8417ffffff                   je         0x14011db46
000000014011dc2f 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014011dc33 e97b010000                     jmp        0x14011ddb3
000000014011dc38 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014011dc3c 4885d2                         test       rdx, rdx
000000014011dc3f 0f8401ffffff                   je         0x14011db46
000000014011dc45 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014011dc49 48c1e203                       shl        rdx, 3
000000014011dc4d 41b804000000                   mov        r8d, 4
000000014011dc53 e961010000                     jmp        0x14011ddb9
000000014011dc58 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
000000014011dc5c 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
000000014011dc60 4885ff                         test       rdi, rdi
000000014011dc63 7466                           je         0x14011dccb
000000014011dc65 488d5e10                       lea        rbx, [rsi + 0x10]
000000014011dc69 49be0100000000000080           movabs     r14, 0x8000000000000001
000000014011dc73 eb14                           jmp        0x14011dc89
000000014011dc75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014011dc80 4883c320                       add        rbx, 0x20
000000014011dc84 48ffcf                         dec        rdi
000000014011dc87 7442                           je         0x14011dccb
000000014011dc89 0fb643f0                       movzx      eax, byte ptr [rbx - 0x10]
000000014011dc8d 8d48fb                         lea        ecx, [rax - 5]
000000014011dc90 83f902                         cmp        ecx, 2
000000014011dc93 720a                           jb         0x14011dc9f
000000014011dc95 83f80a                         cmp        eax, 0xa
000000014011dc98 7426                           je         0x14011dcc0
000000014011dc9a 83f809                         cmp        eax, 9
000000014011dc9d 75e1                           jne        0x14011dc80
000000014011dc9f 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014011dca3 4885d2                         test       rdx, rdx
000000014011dca6 74d8                           je         0x14011dc80
000000014011dca8 488b0b                         mov        rcx, qword ptr [rbx]
000000014011dcab 41b801000000                   mov        r8d, 1
000000014011dcb1 e84ac05100                     call       0x140639d00
000000014011dcb6 ebc8                           jmp        0x14011dc80
000000014011dcb8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014011dcc0 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014011dcc4 4c39f2                         cmp        rdx, r14
000000014011dcc7 7eb7                           jle        0x14011dc80
000000014011dcc9 ebd8                           jmp        0x14011dca3
000000014011dccb 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014011dccf 4885d2                         test       rdx, rdx
000000014011dcd2 0f846efeffff                   je         0x14011db46
000000014011dcd8 48c1e205                       shl        rdx, 5
000000014011dcdc 41b808000000                   mov        r8d, 8
000000014011dce2 4889f1                         mov        rcx, rsi
000000014011dce5 e9cf000000                     jmp        0x14011ddb9
000000014011dcea 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014011dcee 4885d2                         test       rdx, rdx
000000014011dcf1 7413                           je         0x14011dd06
000000014011dcf3 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014011dcf7 48c1e202                       shl        rdx, 2
000000014011dcfb 41b804000000                   mov        r8d, 4
000000014011dd01 e8fabf5100                     call       0x140639d00
000000014011dd06 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014011dd0a 4885d2                         test       rdx, rdx
000000014011dd0d 7413                           je         0x14011dd22
000000014011dd0f 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014011dd13 48c1e203                       shl        rdx, 3
000000014011dd17 41b804000000                   mov        r8d, 4
000000014011dd1d e8debf5100                     call       0x140639d00
000000014011dd22 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
000000014011dd26 4885d2                         test       rdx, rdx
000000014011dd29 0f8417feffff                   je         0x14011db46
000000014011dd2f 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
000000014011dd33 eb61                           jmp        0x14011dd96
000000014011dd35 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
000000014011dd39 4885d2                         test       rdx, rdx
000000014011dd3c 7413                           je         0x14011dd51
000000014011dd3e 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
000000014011dd42 48c1e203                       shl        rdx, 3
000000014011dd46 41b804000000                   mov        r8d, 4
000000014011dd4c e8afbf5100                     call       0x140639d00
000000014011dd51 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
000000014011dd55 4885d2                         test       rdx, rdx
000000014011dd58 7413                           je         0x14011dd6d
000000014011dd5a 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
000000014011dd5e 48c1e202                       shl        rdx, 2
000000014011dd62 41b804000000                   mov        r8d, 4
000000014011dd68 e893bf5100                     call       0x140639d00
000000014011dd6d 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
000000014011dd71 4885d2                         test       rdx, rdx
000000014011dd74 740f                           je         0x14011dd85
000000014011dd76 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
000000014011dd7a 41b801000000                   mov        r8d, 1
000000014011dd80 e87bbf5100                     call       0x140639d00
000000014011dd85 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
000000014011dd89 4885d2                         test       rdx, rdx
000000014011dd8c 0f84b4fdffff                   je         0x14011db46
000000014011dd92 498b4f70                       mov        rcx, qword ptr [r15 + 0x70]
000000014011dd96 48c1e202                       shl        rdx, 2
000000014011dd9a 41b804000000                   mov        r8d, 4
000000014011dda0 eb17                           jmp        0x14011ddb9
000000014011dda2 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014011dda6 4885d2                         test       rdx, rdx
000000014011dda9 0f8497fdffff                   je         0x14011db46
000000014011ddaf 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014011ddb3 41b801000000                   mov        r8d, 1
000000014011ddb9 4883c438                       add        rsp, 0x38
000000014011ddbd 5b                             pop        rbx
000000014011ddbe 5f                             pop        rdi
000000014011ddbf 5e                             pop        rsi
000000014011ddc0 415e                           pop        r14
000000014011ddc2 415f                           pop        r15
000000014011ddc4 5d                             pop        rbp
000000014011ddc5 e936bf5100                     jmp        0x140639d00
