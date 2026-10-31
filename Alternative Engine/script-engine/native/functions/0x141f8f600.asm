0000000141f8f600 55                             push       rbp
0000000141f8f601 56                             push       rsi
0000000141f8f602 4883ec38                       sub        rsp, 0x38
0000000141f8f606 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f8f60b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f8f613 488b01                         mov        rax, qword ptr [rcx]
0000000141f8f616 4883f8ff                       cmp        rax, -1
0000000141f8f61a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f8f61e 7434                           je         0x141f8f654
0000000141f8f620 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f8f624 e887f46000                     call       0x14259eab0
0000000141f8f629 90                             nop        
0000000141f8f62a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f8f62e 4885c0                         test       rax, rax
0000000141f8f631 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f8f635 741d                           je         0x141f8f654
0000000141f8f637 4889ce                         mov        rsi, rcx
0000000141f8f63a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f8f63e 48c1e004                       shl        rax, 4
0000000141f8f642 488d1440                       lea        rdx, [rax + rax*2]
0000000141f8f646 41b808000000                   mov        r8d, 8
0000000141f8f64c e8afa66afe                     call       0x140639d00
0000000141f8f651 4889f1                         mov        rcx, rsi
0000000141f8f654 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141f8f658 4883f8ff                       cmp        rax, -1
0000000141f8f65c 7438                           je         0x141f8f696
0000000141f8f65e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f8f662 4883c118                       add        rcx, 0x18
0000000141f8f666 e845f46000                     call       0x14259eab0
0000000141f8f66b 90                             nop        
0000000141f8f66c 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f8f670 4885d2                         test       rdx, rdx
0000000141f8f673 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f8f677 741d                           je         0x141f8f696
0000000141f8f679 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141f8f67d 48c1e204                       shl        rdx, 4
0000000141f8f681 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141f8f685 41b808000000                   mov        r8d, 8
0000000141f8f68b 4883c438                       add        rsp, 0x38
0000000141f8f68f 5e                             pop        rsi
0000000141f8f690 5d                             pop        rbp
0000000141f8f691 e96aa66afe                     jmp        0x140639d00
0000000141f8f696 4883c438                       add        rsp, 0x38
0000000141f8f69a 5e                             pop        rsi
0000000141f8f69b 5d                             pop        rbp
0000000141f8f69c c3                             ret        
