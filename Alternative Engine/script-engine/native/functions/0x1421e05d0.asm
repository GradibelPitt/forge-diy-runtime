00000001421e05d0 55                             push       rbp
00000001421e05d1 56                             push       rsi
00000001421e05d2 57                             push       rdi
00000001421e05d3 4883ec30                       sub        rsp, 0x30
00000001421e05d7 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421e05dc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421e05e4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001421e05e8 4889ce                         mov        rsi, rcx
00000001421e05eb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001421e05ef 483b39                         cmp        rdi, qword ptr [rcx]
00000001421e05f2 7509                           jne        0x1421e05fd
00000001421e05f4 4889f1                         mov        rcx, rsi
00000001421e05f7 e814485800                     call       0x142764e10
00000001421e05fc 90                             nop        
00000001421e05fd 4889f8                         mov        rax, rdi
00000001421e0600 48c1e008                       shl        rax, 8
00000001421e0604 488d0cf8                       lea        rcx, [rax + rdi*8]
00000001421e0608 48034e08                       add        rcx, qword ptr [rsi + 8]
00000001421e060c 41b808010000                   mov        r8d, 0x108
00000001421e0612 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001421e0616 e8f78b5600                     call       0x142749212
00000001421e061b 48ffc7                         inc        rdi
00000001421e061e 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001421e0622 4883c430                       add        rsp, 0x30
00000001421e0626 5f                             pop        rdi
00000001421e0627 5e                             pop        rsi
00000001421e0628 5d                             pop        rbp
00000001421e0629 c3                             ret        
