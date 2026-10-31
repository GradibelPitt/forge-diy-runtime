000000014095f4e0 55                             push       rbp
000000014095f4e1 56                             push       rsi
000000014095f4e2 4883ec38                       sub        rsp, 0x38
000000014095f4e6 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014095f4eb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014095f4f3 4889ce                         mov        rsi, rcx
000000014095f4f6 488b01                         mov        rax, qword ptr [rcx]
000000014095f4f9 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014095f503 4831c1                         xor        rcx, rax
000000014095f506 4885c0                         test       rax, rax
000000014095f509 b8af000000                     mov        eax, 0xaf
000000014095f50e 480f48c1                       cmovs      rax, rcx
000000014095f512 483ddb000000                   cmp        rax, 0xdb
000000014095f518 7729                           ja         0x14095f543
000000014095f51a 488d0df73be901                 lea        rcx, [rip + 0x1e93bf7]
000000014095f521 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014095f525 4801c8                         add        rax, rcx
000000014095f528 ffe0                           jmp        rax
000000014095f52a 4883c438                       add        rsp, 0x38
000000014095f52e 5e                             pop        rsi
000000014095f52f 5d                             pop        rbp
000000014095f530 c3                             ret        
000000014095f531 4883c608                       add        rsi, 8
000000014095f535 4889f1                         mov        rcx, rsi
000000014095f538 4883c438                       add        rsp, 0x38
000000014095f53c 5e                             pop        rsi
000000014095f53d 5d                             pop        rbp
000000014095f53e e9bd72eeff                     jmp        0x140846800
000000014095f543 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014095f547 4885d2                         test       rdx, rdx
000000014095f54a 74de                           je         0x14095f52a
000000014095f54c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014095f550 41b801000000                   mov        r8d, 1
000000014095f556 4883c438                       add        rsp, 0x38
000000014095f55a 5e                             pop        rsi
000000014095f55b 5d                             pop        rbp
000000014095f55c e99fa7cdff                     jmp        0x140639d00
000000014095f561 4883c608                       add        rsi, 8
000000014095f565 4889f1                         mov        rcx, rsi
000000014095f568 4883c438                       add        rsp, 0x38
000000014095f56c 5e                             pop        rsi
000000014095f56d 5d                             pop        rbp
000000014095f56e e90db6ecff                     jmp        0x14082ab80
000000014095f573 488d4e08                       lea        rcx, [rsi + 8]
000000014095f577 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014095f57b e88072eeff                     call       0x140846800
000000014095f580 90                             nop        
000000014095f581 e90f010000                     jmp        0x14095f695
000000014095f586 4889f1                         mov        rcx, rsi
000000014095f589 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014095f58d e8be59edff                     call       0x140834f50
000000014095f592 90                             nop        
000000014095f593 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014095f597 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
000000014095f59f 7489                           je         0x14095f52a
000000014095f5a1 4883e980                       sub        rcx, -0x80
000000014095f5a5 4883c438                       add        rsp, 0x38
000000014095f5a9 5e                             pop        rsi
000000014095f5aa 5d                             pop        rbp
000000014095f5ab e9a059edff                     jmp        0x140834f50
000000014095f5b0 4883c608                       add        rsi, 8
000000014095f5b4 eb39                           jmp        0x14095f5ef
000000014095f5b6 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014095f5bb 0f8469ffffff                   je         0x14095f52a
000000014095f5c1 4883c608                       add        rsi, 8
000000014095f5c5 4889f1                         mov        rcx, rsi
000000014095f5c8 4883c438                       add        rsp, 0x38
000000014095f5cc 5e                             pop        rsi
000000014095f5cd 5d                             pop        rbp
000000014095f5ce e97d59edff                     jmp        0x140834f50
000000014095f5d3 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014095f5d7 4885d2                         test       rdx, rdx
000000014095f5da 7e0f                           jle        0x14095f5eb
000000014095f5dc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014095f5e0 41b801000000                   mov        r8d, 1
000000014095f5e6 e815a7cdff                     call       0x140639d00
000000014095f5eb 4883c620                       add        rsi, 0x20
000000014095f5ef 4889f1                         mov        rcx, rsi
000000014095f5f2 4883c438                       add        rsp, 0x38
000000014095f5f6 5e                             pop        rsi
000000014095f5f7 5d                             pop        rbp
000000014095f5f8 e903ecffff                     jmp        0x14095e200
000000014095f5fd 488d8e88000000                 lea        rcx, [rsi + 0x88]
000000014095f604 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014095f608 e8f3ebffff                     call       0x14095e200
000000014095f60d 90                             nop        
000000014095f60e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014095f612 4883c108                       add        rcx, 8
000000014095f616 4883c438                       add        rsp, 0x38
000000014095f61a 5e                             pop        rsi
000000014095f61b 5d                             pop        rbp
000000014095f61c e92f59edff                     jmp        0x140834f50
000000014095f621 488d4e08                       lea        rcx, [rsi + 8]
000000014095f625 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014095f629 e82259edff                     call       0x140834f50
000000014095f62e 90                             nop        
000000014095f62f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014095f633 4881c188000000                 add        rcx, 0x88
000000014095f63a 4883c438                       add        rsp, 0x38
000000014095f63e 5e                             pop        rsi
000000014095f63f 5d                             pop        rbp
000000014095f640 e90b59edff                     jmp        0x140834f50
000000014095f645 488d4e08                       lea        rcx, [rsi + 8]
000000014095f649 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014095f64d e8ae71eeff                     call       0x140846800
000000014095f652 90                             nop        
000000014095f653 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095f657 488b4820                       mov        rcx, qword ptr [rax + 0x20]
000000014095f65b 4883c438                       add        rsp, 0x38
000000014095f65f 5e                             pop        rsi
000000014095f660 5d                             pop        rbp
000000014095f661 e99a91ecff                     jmp        0x140828800
000000014095f666 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014095f66a 4883c438                       add        rsp, 0x38
000000014095f66e 5e                             pop        rsi
000000014095f66f 5d                             pop        rbp
000000014095f670 e9cb66ffff                     jmp        0x140955d40
000000014095f675 4883c608                       add        rsi, 8
000000014095f679 4889f1                         mov        rcx, rsi
000000014095f67c 4883c438                       add        rsp, 0x38
000000014095f680 5e                             pop        rsi
000000014095f681 5d                             pop        rbp
000000014095f682 e909e0edff                     jmp        0x14083d690
000000014095f687 488d4e08                       lea        rcx, [rsi + 8]
000000014095f68b 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014095f68f e86c71eeff                     call       0x140846800
000000014095f694 90                             nop        
000000014095f695 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014095f699 4883c120                       add        rcx, 0x20
000000014095f69d 4883c438                       add        rsp, 0x38
000000014095f6a1 5e                             pop        rsi
000000014095f6a2 5d                             pop        rbp
000000014095f6a3 e9a858edff                     jmp        0x140834f50
000000014095f6a8 488d4e08                       lea        rcx, [rsi + 8]
000000014095f6ac 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014095f6b0 e89b58edff                     call       0x140834f50
000000014095f6b5 90                             nop        
000000014095f6b6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014095f6ba 4881c188000000                 add        rcx, 0x88
000000014095f6c1 4883c438                       add        rsp, 0x38
000000014095f6c5 5e                             pop        rsi
000000014095f6c6 5d                             pop        rbp
000000014095f6c7 e93471eeff                     jmp        0x140846800
000000014095f6cc 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014095f6d0 4885d2                         test       rdx, rdx
000000014095f6d3 7e0f                           jle        0x14095f6e4
000000014095f6d5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014095f6d9 41b801000000                   mov        r8d, 1
000000014095f6df e81ca6cdff                     call       0x140639d00
000000014095f6e4 488d4e20                       lea        rcx, [rsi + 0x20]
000000014095f6e8 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014095f6ec e80febffff                     call       0x14095e200
000000014095f6f1 90                             nop        
000000014095f6f2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014095f6f6 4883c138                       add        rcx, 0x38
000000014095f6fa 4883c438                       add        rsp, 0x38
000000014095f6fe 5e                             pop        rsi
000000014095f6ff 5d                             pop        rbp
000000014095f700 e95bf7ffff                     jmp        0x14095ee60
