0000000141e7db80 56                             push       rsi
0000000141e7db81 57                             push       rdi
0000000141e7db82 53                             push       rbx
0000000141e7db83 4883ec50                       sub        rsp, 0x50
0000000141e7db87 4889ce                         mov        rsi, rcx
0000000141e7db8a 488bb970050000                 mov        rdi, qword ptr [rcx + 0x570]
0000000141e7db91 488b9978050000                 mov        rbx, qword ptr [rcx + 0x578]
0000000141e7db98 48c7817805000000000000         mov        qword ptr [rcx + 0x578], 0
0000000141e7dba3 4885db                         test       rbx, rbx
0000000141e7dba6 742e                           je         0x141e7dbd6
0000000141e7dba8 4883c708                       add        rdi, 8
0000000141e7dbac eb0b                           jmp        0x141e7dbb9
0000000141e7dbae 6690                           nop        
0000000141e7dbb0 4883c718                       add        rdi, 0x18
0000000141e7dbb4 48ffcb                         dec        rbx
0000000141e7dbb7 741d                           je         0x141e7dbd6
0000000141e7dbb9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e7dbbd 4885d2                         test       rdx, rdx
0000000141e7dbc0 74ee                           je         0x141e7dbb0
0000000141e7dbc2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e7dbc5 48c1e202                       shl        rdx, 2
0000000141e7dbc9 41b804000000                   mov        r8d, 4
0000000141e7dbcf e82cc17bfe                     call       0x140639d00
0000000141e7dbd4 ebda                           jmp        0x141e7dbb0
0000000141e7dbd6 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
0000000141e7dbde 7477                           je         0x141e7dc57
0000000141e7dbe0 488b86802a0000                 mov        rax, qword ptr [rsi + 0x2a80]
0000000141e7dbe7 488b8e882a0000                 mov        rcx, qword ptr [rsi + 0x2a88]
0000000141e7dbee 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e7dbf2 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e7dbf6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e7dbfb 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e7dc00 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141e7dc05 488d4c2438                     lea        rcx, [rsp + 0x38]
0000000141e7dc0a 488d542420                     lea        rdx, [rsp + 0x20]
0000000141e7dc0f e8fceb6600                     call       0x1424ec810
0000000141e7dc14 488dbe80050000                 lea        rdi, [rsi + 0x580]
0000000141e7dc1b 488b9680050000                 mov        rdx, qword ptr [rsi + 0x580]
0000000141e7dc22 4885d2                         test       rdx, rdx
0000000141e7dc25 7416                           je         0x141e7dc3d
0000000141e7dc27 488b8e88050000                 mov        rcx, qword ptr [rsi + 0x588]
0000000141e7dc2e 48c1e202                       shl        rdx, 2
0000000141e7dc32 41b804000000                   mov        r8d, 4
0000000141e7dc38 e8c3c07bfe                     call       0x140639d00
0000000141e7dc3d 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141e7dc42 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141e7dc46 0f10442438                     movups     xmm0, xmmword ptr [rsp + 0x38]
0000000141e7dc4b 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141e7dc4e 4889f1                         mov        rcx, rsi
0000000141e7dc51 e8bae9ffff                     call       0x141e7c610
0000000141e7dc56 90                             nop        
0000000141e7dc57 4883c450                       add        rsp, 0x50
0000000141e7dc5b 5b                             pop        rbx
0000000141e7dc5c 5f                             pop        rdi
0000000141e7dc5d 5e                             pop        rsi
0000000141e7dc5e c3                             ret        
