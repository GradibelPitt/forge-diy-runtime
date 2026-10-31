0000000142648390 55                             push       rbp
0000000142648391 56                             push       rsi
0000000142648392 4883ec38                       sub        rsp, 0x38
0000000142648396 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014264839b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001426483a3 4889ce                         mov        rsi, rcx
00000001426483a6 488b01                         mov        rax, qword ptr [rcx]
00000001426483a9 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001426483b3 4831c1                         xor        rcx, rax
00000001426483b6 4885c0                         test       rax, rax
00000001426483b9 b818000000                     mov        eax, 0x18
00000001426483be 480f48c1                       cmovs      rax, rcx
00000001426483c2 4883f858                       cmp        rax, 0x58
00000001426483c6 7710                           ja         0x1426483d8
00000001426483c8 488d0d29b26b00                 lea        rcx, [rip + 0x6bb229]
00000001426483cf 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001426483d3 4801c8                         add        rax, rcx
00000001426483d6 ffe0                           jmp        rax
00000001426483d8 4883c608                       add        rsi, 8
00000001426483dc 4889f1                         mov        rcx, rsi
00000001426483df 4883c438                       add        rsp, 0x38
00000001426483e3 5e                             pop        rsi
00000001426483e4 5d                             pop        rbp
00000001426483e5 e9965e3bff                     jmp        0x1419fe280
00000001426483ea 4883c608                       add        rsi, 8
00000001426483ee 4889f1                         mov        rcx, rsi
00000001426483f1 4883c438                       add        rsp, 0x38
00000001426483f5 5e                             pop        rsi
00000001426483f6 5d                             pop        rbp
00000001426483f7 e934c73aff                     jmp        0x1419f4b30
00000001426483fc 4883c608                       add        rsi, 8
0000000142648400 eb6a                           jmp        0x14264846c
0000000142648402 488d4e08                       lea        rcx, [rsi + 8]
0000000142648406 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014264840a e8715e3bff                     call       0x1419fe280
000000014264840f 90                             nop        
0000000142648410 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142648414 488d4838                       lea        rcx, [rax + 0x38]
0000000142648418 e813c73aff                     call       0x1419f4b30
000000014264841d 90                             nop        
000000014264841e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142648422 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142648426 4885d2                         test       rdx, rdx
0000000142648429 740f                           je         0x14264843a
000000014264842b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014264842f 41b801000000                   mov        r8d, 1
0000000142648435 e8c618fffd                     call       0x140639d00
000000014264843a 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
000000014264843e 4885d2                         test       rdx, rdx
0000000142648441 0f8ea4030000                   jle        0x1426487eb
0000000142648447 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014264844b e9f3020000                     jmp        0x142648743
0000000142648450 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142648454 4885d2                         test       rdx, rdx
0000000142648457 740f                           je         0x142648468
0000000142648459 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014264845d 41b801000000                   mov        r8d, 1
0000000142648463 e89818fffd                     call       0x140639d00
0000000142648468 4883c620                       add        rsi, 0x20
000000014264846c 4889f1                         mov        rcx, rsi
000000014264846f 4883c438                       add        rsp, 0x38
0000000142648473 5e                             pop        rsi
0000000142648474 5d                             pop        rbp
0000000142648475 e90673fdff                     jmp        0x14261f780
000000014264847a 488d4e08                       lea        rcx, [rsi + 8]
000000014264847e 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142648482 e8f95d3bff                     call       0x1419fe280
0000000142648487 90                             nop        
0000000142648488 e973030000                     jmp        0x142648800
000000014264848d 488d4e08                       lea        rcx, [rsi + 8]
0000000142648491 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142648495 e8e65d3bff                     call       0x1419fe280
000000014264849a 90                             nop        
000000014264849b e9c2020000                     jmp        0x142648762
00000001426484a0 488d4e08                       lea        rcx, [rsi + 8]
00000001426484a4 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001426484a8 e8d35d3bff                     call       0x1419fe280
00000001426484ad 90                             nop        
00000001426484ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426484b2 488d4820                       lea        rcx, [rax + 0x20]
00000001426484b6 e875c63aff                     call       0x1419f4b30
00000001426484bb 90                             nop        
00000001426484bc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001426484c0 4883c138                       add        rcx, 0x38
00000001426484c4 4883c438                       add        rsp, 0x38
00000001426484c8 5e                             pop        rsi
00000001426484c9 5d                             pop        rbp
00000001426484ca e961c63aff                     jmp        0x1419f4b30
00000001426484cf 488d4e08                       lea        rcx, [rsi + 8]
00000001426484d3 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001426484d7 e8a45d3bff                     call       0x1419fe280
00000001426484dc 90                             nop        
00000001426484dd e980020000                     jmp        0x142648762
00000001426484e2 488d4e08                       lea        rcx, [rsi + 8]
00000001426484e6 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001426484ea e841c63aff                     call       0x1419f4b30
00000001426484ef 90                             nop        
00000001426484f0 e90b030000                     jmp        0x142648800
00000001426484f5 488d4e08                       lea        rcx, [rsi + 8]
00000001426484f9 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001426484fd e87e5d3bff                     call       0x1419fe280
0000000142648502 90                             nop        
0000000142648503 e95a020000                     jmp        0x142648762
0000000142648508 488d4e08                       lea        rcx, [rsi + 8]
000000014264850c 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142648510 e81bc63aff                     call       0x1419f4b30
0000000142648515 90                             nop        
0000000142648516 e9e5020000                     jmp        0x142648800
000000014264851b 488d4e08                       lea        rcx, [rsi + 8]
000000014264851f 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142648523 e8585d3bff                     call       0x1419fe280
0000000142648528 90                             nop        
0000000142648529 e934020000                     jmp        0x142648762
000000014264852e 488d4e08                       lea        rcx, [rsi + 8]
0000000142648532 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142648536 e8455d3bff                     call       0x1419fe280
000000014264853b 90                             nop        
000000014264853c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142648540 4883c120                       add        rcx, 0x20
0000000142648544 4883c438                       add        rsp, 0x38
0000000142648548 5e                             pop        rsi
0000000142648549 5d                             pop        rbp
000000014264854a e9d1c13eff                     jmp        0x141a34720
000000014264854f 488d4e08                       lea        rcx, [rsi + 8]
0000000142648553 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142648557 e8245d3bff                     call       0x1419fe280
000000014264855c 90                             nop        
000000014264855d e900020000                     jmp        0x142648762
0000000142648562 488d4e08                       lea        rcx, [rsi + 8]
0000000142648566 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014264856a e8115d3bff                     call       0x1419fe280
000000014264856f 90                             nop        
0000000142648570 e9ed010000                     jmp        0x142648762
0000000142648575 488d4e08                       lea        rcx, [rsi + 8]
0000000142648579 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014264857d e8aec53aff                     call       0x1419f4b30
0000000142648582 90                             nop        
0000000142648583 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142648587 488d4820                       lea        rcx, [rax + 0x20]
000000014264858b e8a0c53aff                     call       0x1419f4b30
0000000142648590 90                             nop        
0000000142648591 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142648595 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000142648599 488b5040                       mov        rdx, qword ptr [rax + 0x40]
000000014264859d 4883c438                       add        rsp, 0x38
00000001426485a1 5e                             pop        rsi
00000001426485a2 5d                             pop        rbp
00000001426485a3 e9e8b4abfd                     jmp        0x140103a90
00000001426485a8 488d4e08                       lea        rcx, [rsi + 8]
00000001426485ac 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001426485b0 e87bc53aff                     call       0x1419f4b30
00000001426485b5 90                             nop        
00000001426485b6 e945020000                     jmp        0x142648800
00000001426485bb 488d4e08                       lea        rcx, [rsi + 8]
00000001426485bf 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001426485c3 e8b85c3bff                     call       0x1419fe280
00000001426485c8 90                             nop        
00000001426485c9 e994010000                     jmp        0x142648762
00000001426485ce 488d4e78                       lea        rcx, [rsi + 0x78]
00000001426485d2 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001426485d6 e855c53aff                     call       0x1419f4b30
00000001426485db 90                             nop        
00000001426485dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426485e0 488d8890000000                 lea        rcx, [rax + 0x90]
00000001426485e7 e844c53aff                     call       0x1419f4b30
00000001426485ec 90                             nop        
00000001426485ed 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001426485f1 4889f1                         mov        rcx, rsi
00000001426485f4 e847c99cfd                     call       0x140014f40
00000001426485f9 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
0000000142648601 7411                           je         0x142648614
0000000142648603 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142648607 488d88a8000000                 lea        rcx, [rax + 0xa8]
000000014264860e e89d93feff                     call       0x1426319b0
0000000142648613 90                             nop        
0000000142648614 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142648618 4883c160                       add        rcx, 0x60
000000014264861c 4883c438                       add        rsp, 0x38
0000000142648620 5e                             pop        rsi
0000000142648621 5d                             pop        rbp
0000000142648622 e9d9c43eff                     jmp        0x141a34b00
0000000142648627 488d4e08                       lea        rcx, [rsi + 8]
000000014264862b 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014264862f e84c5c3bff                     call       0x1419fe280
0000000142648634 90                             nop        
0000000142648635 e928010000                     jmp        0x142648762
000000014264863a 488d4e08                       lea        rcx, [rsi + 8]
000000014264863e 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142648642 e8e9c43aff                     call       0x1419f4b30
0000000142648647 90                             nop        
0000000142648648 e9b3010000                     jmp        0x142648800
000000014264864d 488d4e08                       lea        rcx, [rsi + 8]
0000000142648651 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142648655 e8265c3bff                     call       0x1419fe280
000000014264865a 90                             nop        
000000014264865b e9ce000000                     jmp        0x14264872e
0000000142648660 488d4e08                       lea        rcx, [rsi + 8]
0000000142648664 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142648668 e8c3c43aff                     call       0x1419f4b30
000000014264866d 90                             nop        
000000014264866e e98d010000                     jmp        0x142648800
0000000142648673 488d4e08                       lea        rcx, [rsi + 8]
0000000142648677 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014264867b e8005c3bff                     call       0x1419fe280
0000000142648680 90                             nop        
0000000142648681 e97a010000                     jmp        0x142648800
0000000142648686 488d4e08                       lea        rcx, [rsi + 8]
000000014264868a 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014264868e e8ed5b3bff                     call       0x1419fe280
0000000142648693 90                             nop        
0000000142648694 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142648698 488d4820                       lea        rcx, [rax + 0x20]
000000014264869c e88fc43aff                     call       0x1419f4b30
00000001426486a1 90                             nop        
00000001426486a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426486a6 488d4838                       lea        rcx, [rax + 0x38]
00000001426486aa e881c43aff                     call       0x1419f4b30
00000001426486af 90                             nop        
00000001426486b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426486b4 488d4850                       lea        rcx, [rax + 0x50]
00000001426486b8 e873c43aff                     call       0x1419f4b30
00000001426486bd 90                             nop        
00000001426486be 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426486c2 488b5068                       mov        rdx, qword ptr [rax + 0x68]
00000001426486c6 4885d2                         test       rdx, rdx
00000001426486c9 0f8e1c010000                   jle        0x1426487eb
00000001426486cf 488b4870                       mov        rcx, qword ptr [rax + 0x70]
00000001426486d3 eb6e                           jmp        0x142648743
00000001426486d5 488d4e08                       lea        rcx, [rsi + 8]
00000001426486d9 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001426486dd e89e5b3bff                     call       0x1419fe280
00000001426486e2 90                             nop        
00000001426486e3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001426486e7 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001426486eb 4885d2                         test       rdx, rdx
00000001426486ee 7e0f                           jle        0x1426486ff
00000001426486f0 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001426486f4 41b801000000                   mov        r8d, 1
00000001426486fa e80116fffd                     call       0x140639d00
00000001426486ff 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000142648703 4885d2                         test       rdx, rdx
0000000142648706 7e0f                           jle        0x142648717
0000000142648708 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014264870c 41b801000000                   mov        r8d, 1
0000000142648712 e8e915fffd                     call       0x140639d00
0000000142648717 4883c650                       add        rsi, 0x50
000000014264871b e9cefcffff                     jmp        0x1426483ee
0000000142648720 488d4e08                       lea        rcx, [rsi + 8]
0000000142648724 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142648728 e8535b3bff                     call       0x1419fe280
000000014264872d 90                             nop        
000000014264872e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142648732 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000142648736 4885d2                         test       rdx, rdx
0000000142648739 0f84ac000000                   je         0x1426487eb
000000014264873f 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000142648743 41b801000000                   mov        r8d, 1
0000000142648749 4883c438                       add        rsp, 0x38
000000014264874d 5e                             pop        rsi
000000014264874e 5d                             pop        rbp
000000014264874f e9ac15fffd                     jmp        0x140639d00
0000000142648754 488d4e08                       lea        rcx, [rsi + 8]
0000000142648758 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014264875c e81f5b3bff                     call       0x1419fe280
0000000142648761 90                             nop        
0000000142648762 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142648766 4883c120                       add        rcx, 0x20
000000014264876a 4883c438                       add        rsp, 0x38
000000014264876e 5e                             pop        rsi
000000014264876f 5d                             pop        rbp
0000000142648770 e90b5b3bff                     jmp        0x1419fe280
0000000142648775 488d4e08                       lea        rcx, [rsi + 8]
0000000142648779 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014264877d e8aec33aff                     call       0x1419f4b30
0000000142648782 90                             nop        
0000000142648783 eb7b                           jmp        0x142648800
0000000142648785 4883c608                       add        rsi, 8
0000000142648789 4889f1                         mov        rcx, rsi
000000014264878c 4883c438                       add        rsp, 0x38
0000000142648790 5e                             pop        rsi
0000000142648791 5d                             pop        rbp
0000000142648792 e979ce3eff                     jmp        0x141a35610
0000000142648797 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014264879b 4885d2                         test       rdx, rdx
000000014264879e 7e0f                           jle        0x1426487af
00000001426487a0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426487a4 41b801000000                   mov        r8d, 1
00000001426487aa e85115fffd                     call       0x140639d00
00000001426487af 4883c620                       add        rsi, 0x20
00000001426487b3 e936fcffff                     jmp        0x1426483ee
00000001426487b8 488d4e08                       lea        rcx, [rsi + 8]
00000001426487bc 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001426487c0 e8bb5a3bff                     call       0x1419fe280
00000001426487c5 90                             nop        
00000001426487c6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001426487ca 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
00000001426487ce 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001426487d8 4839c2                         cmp        rdx, rax
00000001426487db 7c0e                           jl         0x1426487eb
00000001426487dd 4885d2                         test       rdx, rdx
00000001426487e0 7409                           je         0x1426487eb
00000001426487e2 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
00000001426487e6 e958ffffff                     jmp        0x142648743
00000001426487eb 4883c438                       add        rsp, 0x38
00000001426487ef 5e                             pop        rsi
00000001426487f0 5d                             pop        rbp
00000001426487f1 c3                             ret        
00000001426487f2 488d4e08                       lea        rcx, [rsi + 8]
00000001426487f6 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001426487fa e8815a3bff                     call       0x1419fe280
00000001426487ff 90                             nop        
0000000142648800 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142648804 4883c120                       add        rcx, 0x20
0000000142648808 4883c438                       add        rsp, 0x38
000000014264880c 5e                             pop        rsi
000000014264880d 5d                             pop        rbp
000000014264880e e91dc33aff                     jmp        0x1419f4b30
