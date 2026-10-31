0000000140c33440 55                             push       rbp
0000000140c33441 56                             push       rsi
0000000140c33442 4883ec38                       sub        rsp, 0x38
0000000140c33446 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140c3344b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c33453 4889ce                         mov        rsi, rcx
0000000140c33456 488b09                         mov        rcx, qword ptr [rcx]
0000000140c33459 48bad4ffffffffffff7f           movabs     rdx, 0x7fffffffffffffd4
0000000140c33463 4801ca                         add        rdx, rcx
0000000140c33466 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000140c33470 4839c1                         cmp        rcx, rax
0000000140c33473 b81e000000                     mov        eax, 0x1e
0000000140c33478 480f46d0                       cmovbe     rdx, rax
0000000140c3347c 4883fa1d                       cmp        rdx, 0x1d
0000000140c33480 7773                           ja         0x140c334f5
0000000140c33482 488d058b60bd01                 lea        rax, [rip + 0x1bd608b]
0000000140c33489 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
0000000140c3348d 4801c1                         add        rcx, rax
0000000140c33490 ffe1                           jmp        rcx
0000000140c33492 4883c438                       add        rsp, 0x38
0000000140c33496 5e                             pop        rsi
0000000140c33497 5d                             pop        rbp
0000000140c33498 c3                             ret        
0000000140c33499 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c3349d 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c334a1 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c334a5 e806620200                     call       0x140c596b0
0000000140c334aa 90                             nop        
0000000140c334ab e963010000                     jmp        0x140c33613
0000000140c334b0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c334b4 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c334b8 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c334bc e8ef610200                     call       0x140c596b0
0000000140c334c1 90                             nop        
0000000140c334c2 e94c010000                     jmp        0x140c33613
0000000140c334c7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c334cb 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c334cf 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c334d3 e8d8610200                     call       0x140c596b0
0000000140c334d8 90                             nop        
0000000140c334d9 e935010000                     jmp        0x140c33613
0000000140c334de 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c334e2 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c334e6 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c334ea e8c1610200                     call       0x140c596b0
0000000140c334ef 90                             nop        
0000000140c334f0 e91e010000                     jmp        0x140c33613
0000000140c334f5 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140c334ff 4831ca                         xor        rdx, rcx
0000000140c33502 4885c9                         test       rcx, rcx
0000000140c33505 480f48c2                       cmovs      rax, rdx
0000000140c33509 4883f82a                       cmp        rax, 0x2a
0000000140c3350d 0f8748010000                   ja         0x140c3365b
0000000140c33513 488d0d7260bd01                 lea        rcx, [rip + 0x1bd6072]
0000000140c3351a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140c3351e 4801c8                         add        rax, rcx
0000000140c33521 ffe0                           jmp        rax
0000000140c33523 4883c608                       add        rsi, 8
0000000140c33527 4889f1                         mov        rcx, rsi
0000000140c3352a 4883c438                       add        rsp, 0x38
0000000140c3352e 5e                             pop        rsi
0000000140c3352f 5d                             pop        rbp
0000000140c33530 e9cb17ffff                     jmp        0x140c24d00
0000000140c33535 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c33539 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c33543 4839c2                         cmp        rdx, rax
0000000140c33546 0f8c46ffffff                   jl         0x140c33492
0000000140c3354c 4885d2                         test       rdx, rdx
0000000140c3354f 0f843dffffff                   je         0x140c33492
0000000140c33555 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c33559 41b801000000                   mov        r8d, 1
0000000140c3355f 4883c438                       add        rsp, 0x38
0000000140c33563 5e                             pop        rsi
0000000140c33564 5d                             pop        rbp
0000000140c33565 e99667a0ff                     jmp        0x140639d00
0000000140c3356a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c3356e 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c33572 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c33576 e835610200                     call       0x140c596b0
0000000140c3357b 90                             nop        
0000000140c3357c e992000000                     jmp        0x140c33613
0000000140c33581 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c33585 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c33589 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c3358d e81e610200                     call       0x140c596b0
0000000140c33592 90                             nop        
0000000140c33593 eb7e                           jmp        0x140c33613
0000000140c33595 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c33599 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c3359d 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c335a1 e80a610200                     call       0x140c596b0
0000000140c335a6 90                             nop        
0000000140c335a7 eb6a                           jmp        0x140c33613
0000000140c335a9 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140c335ad 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c335b1 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c335b5 e886feffff                     call       0x140c33440
0000000140c335ba 90                             nop        
0000000140c335bb ba78000000                     mov        edx, 0x78
0000000140c335c0 41b808000000                   mov        r8d, 8
0000000140c335c6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c335ca e83167a0ff                     call       0x140639d00
0000000140c335cf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c335d3 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140c335d8 0f84b4feffff                   je         0x140c33492
0000000140c335de 4883c108                       add        rcx, 8
0000000140c335e2 4883c438                       add        rsp, 0x38
0000000140c335e6 5e                             pop        rsi
0000000140c335e7 5d                             pop        rbp
0000000140c335e8 e9b3310000                     jmp        0x140c367a0
0000000140c335ed 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c335f1 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c335f5 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c335f9 e8b2600200                     call       0x140c596b0
0000000140c335fe 90                             nop        
0000000140c335ff eb12                           jmp        0x140c33613
0000000140c33601 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c33605 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c33609 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c3360d e89e600200                     call       0x140c596b0
0000000140c33612 90                             nop        
0000000140c33613 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c33617 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140c3361b 4885c0                         test       rax, rax
0000000140c3361e 0f846efeffff                   je         0x140c33492
0000000140c33624 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140c33628 48c1e004                       shl        rax, 4
0000000140c3362c 488d1440                       lea        rdx, [rax + rax*2]
0000000140c33630 41b808000000                   mov        r8d, 8
0000000140c33636 4883c438                       add        rsp, 0x38
0000000140c3363a 5e                             pop        rsi
0000000140c3363b 5d                             pop        rbp
0000000140c3363c e9bf66a0ff                     jmp        0x140639d00
0000000140c33641 4883c608                       add        rsi, 8
0000000140c33645 e9b7000000                     jmp        0x140c33701
0000000140c3364a 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140c3364f 0f843dfeffff                   je         0x140c33492
0000000140c33655 4883c608                       add        rsi, 8
0000000140c33659 eb4e                           jmp        0x140c336a9
0000000140c3365b 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140c3365f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c33669 4839c2                         cmp        rdx, rax
0000000140c3366c 7d6a                           jge        0x140c336d8
0000000140c3366e e9b0feffff                     jmp        0x140c33523
0000000140c33673 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c33677 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c33681 4839c2                         cmp        rdx, rax
0000000140c33684 7c14                           jl         0x140c3369a
0000000140c33686 4885d2                         test       rdx, rdx
0000000140c33689 740f                           je         0x140c3369a
0000000140c3368b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c3368f 41b801000000                   mov        r8d, 1
0000000140c33695 e86666a0ff                     call       0x140639d00
0000000140c3369a 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140c3369f 0f84edfdffff                   je         0x140c33492
0000000140c336a5 4883c620                       add        rsi, 0x20
0000000140c336a9 4889f1                         mov        rcx, rsi
0000000140c336ac 4883c438                       add        rsp, 0x38
0000000140c336b0 5e                             pop        rsi
0000000140c336b1 5d                             pop        rbp
0000000140c336b2 e9e9a40000                     jmp        0x140c3dba0
0000000140c336b7 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140c336bb 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c336c5 4839c2                         cmp        rdx, rax
0000000140c336c8 0f8c55feffff                   jl         0x140c33523
0000000140c336ce 4883faff                       cmp        rdx, -1
0000000140c336d2 0f844bfeffff                   je         0x140c33523
0000000140c336d8 4885d2                         test       rdx, rdx
0000000140c336db 0f8442feffff                   je         0x140c33523
0000000140c336e1 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c336e5 41b801000000                   mov        r8d, 1
0000000140c336eb e81066a0ff                     call       0x140639d00
0000000140c336f0 e92efeffff                     jmp        0x140c33523
0000000140c336f5 4889f1                         mov        rcx, rsi
0000000140c336f8 e843183eff                     call       0x140014f40
0000000140c336fd 4883c660                       add        rsi, 0x60
0000000140c33701 4889f1                         mov        rcx, rsi
0000000140c33704 4883c438                       add        rsp, 0x38
0000000140c33708 5e                             pop        rsi
0000000140c33709 5d                             pop        rbp
0000000140c3370a e991300000                     jmp        0x140c367a0
0000000140c3370f 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140c33713 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c3371d 4839c2                         cmp        rdx, rax
0000000140c33720 7c14                           jl         0x140c33736
0000000140c33722 4885d2                         test       rdx, rdx
0000000140c33725 740f                           je         0x140c33736
0000000140c33727 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c3372b 41b801000000                   mov        r8d, 1
0000000140c33731 e8ca65a0ff                     call       0x140639d00
0000000140c33736 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c3373a 4885d2                         test       rdx, rdx
0000000140c3373d 0f8512feffff                   jne        0x140c33555
0000000140c33743 e94afdffff                     jmp        0x140c33492
