0000000140c3e2f0 55                             push       rbp
0000000140c3e2f1 56                             push       rsi
0000000140c3e2f2 57                             push       rdi
0000000140c3e2f3 4883ec50                       sub        rsp, 0x50
0000000140c3e2f7 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c3e2fc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c3e304 4889ce                         mov        rsi, rcx
0000000140c3e307 488b01                         mov        rax, qword ptr [rcx]
0000000140c3e30a 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140c3e314 4831c1                         xor        rcx, rax
0000000140c3e317 4885c0                         test       rax, rax
0000000140c3e31a b80c000000                     mov        eax, 0xc
0000000140c3e31f 480f48c1                       cmovs      rax, rcx
0000000140c3e323 4883f80f                       cmp        rax, 0xf
0000000140c3e327 0f8748010000                   ja         0x140c3e475
0000000140c3e32d 488d0de8babc01                 lea        rcx, [rip + 0x1bcbae8]
0000000140c3e334 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140c3e338 4801c8                         add        rax, rcx
0000000140c3e33b ffe0                           jmp        rax
0000000140c3e33d 4883c450                       add        rsp, 0x50
0000000140c3e341 5f                             pop        rdi
0000000140c3e342 5e                             pop        rsi
0000000140c3e343 5d                             pop        rbp
0000000140c3e344 c3                             ret        
0000000140c3e345 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c3e349 4883f805                       cmp        rax, 5
0000000140c3e34d 740a                           je         0x140c3e359
0000000140c3e34f 83f804                         cmp        eax, 4
0000000140c3e352 7405                           je         0x140c3e359
0000000140c3e354 83f803                         cmp        eax, 3
0000000140c3e357 75e4                           jne        0x140c3e33d
0000000140c3e359 4883c610                       add        rsi, 0x10
0000000140c3e35d 4889f1                         mov        rcx, rsi
0000000140c3e360 4883c450                       add        rsp, 0x50
0000000140c3e364 5f                             pop        rdi
0000000140c3e365 5e                             pop        rsi
0000000140c3e366 5d                             pop        rbp
0000000140c3e367 e99469feff                     jmp        0x140c24d00
0000000140c3e36c 4883c608                       add        rsi, 8
0000000140c3e370 4889f1                         mov        rcx, rsi
0000000140c3e373 4883c450                       add        rsp, 0x50
0000000140c3e377 5f                             pop        rdi
0000000140c3e378 5e                             pop        rsi
0000000140c3e379 5d                             pop        rbp
0000000140c3e37a e92184ffff                     jmp        0x140c367a0
0000000140c3e37f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c3e383 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140c3e387 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140c3e38b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c3e38f 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c3e397 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c3e39b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c3e3a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c3e3a4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c3e3a8 0f84f4000000                   je         0x140c3e4a2
0000000140c3e3ae 48ffc0                         inc        rax
0000000140c3e3b1 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c3e3b5 488d7150                       lea        rsi, [rcx + 0x50]
0000000140c3e3b9 e832ffffff                     call       0x140c3e2f0
0000000140c3e3be 90                             nop        
0000000140c3e3bf 4889f1                         mov        rcx, rsi
0000000140c3e3c2 ebdc                           jmp        0x140c3e3a0
0000000140c3e3c4 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140c3e3c8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c3e3cc 0fb601                         movzx      eax, byte ptr [rcx]
0000000140c3e3cf 4883f81b                       cmp        rax, 0x1b
0000000140c3e3d3 0f8704020000                   ja         0x140c3e5dd
0000000140c3e3d9 488d157cbabc01                 lea        rdx, [rip + 0x1bcba7c]
0000000140c3e3e0 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000140c3e3e4 4801d0                         add        rax, rdx
0000000140c3e3e7 ffe0                           jmp        rax
0000000140c3e3e9 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140c3e3ed 4885d2                         test       rdx, rdx
0000000140c3e3f0 0f84e7010000                   je         0x140c3e5dd
0000000140c3e3f6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140c3e3fa 41b801000000                   mov        r8d, 1
0000000140c3e400 e9d3010000                     jmp        0x140c3e5d8
0000000140c3e405 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000140c3e40a 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140c3e40e 740e                           je         0x140c3e41e
0000000140c3e410 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c3e414 488d4818                       lea        rcx, [rax + 0x18]
0000000140c3e418 e883f7ffff                     call       0x140c3dba0
0000000140c3e41d 90                             nop        
0000000140c3e41e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c3e422 e879a20800                     call       0x140cc86a0
0000000140c3e427 90                             nop        
0000000140c3e428 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c3e42c 488b01                         mov        rax, qword ptr [rcx]
0000000140c3e42f 4885c0                         test       rax, rax
0000000140c3e432 0f8405ffffff                   je         0x140c3e33d
0000000140c3e438 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140c3e43c eb2a                           jmp        0x140c3e468
0000000140c3e43e 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140c3e442 488d4e08                       lea        rcx, [rsi + 8]
0000000140c3e446 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c3e44a e851a20800                     call       0x140cc86a0
0000000140c3e44f 90                             nop        
0000000140c3e450 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c3e454 488b00                         mov        rax, qword ptr [rax]
0000000140c3e457 4885c0                         test       rax, rax
0000000140c3e45a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c3e45e 0f84d9feffff                   je         0x140c3e33d
0000000140c3e464 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140c3e468 48c1e004                       shl        rax, 4
0000000140c3e46c 488d1440                       lea        rdx, [rax + rax*2]
0000000140c3e470 e975010000                     jmp        0x140c3e5ea
0000000140c3e475 0fb64608                       movzx      eax, byte ptr [rsi + 8]
0000000140c3e479 4883f805                       cmp        rax, 5
0000000140c3e47d 7758                           ja         0x140c3e4d7
0000000140c3e47f 488d0d46babc01                 lea        rcx, [rip + 0x1bcba46]
0000000140c3e486 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140c3e48a 4801c8                         add        rax, rcx
0000000140c3e48d ffe0                           jmp        rax
0000000140c3e48f 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140c3e493 4885d2                         test       rdx, rdx
0000000140c3e496 0f84a1feffff                   je         0x140c3e33d
0000000140c3e49c 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140c3e4a0 eb7c                           jmp        0x140c3e51e
0000000140c3e4a2 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c3e4a6 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140c3e4aa 4885c0                         test       rax, rax
0000000140c3e4ad 0f848afeffff                   je         0x140c3e33d
0000000140c3e4b3 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140c3e4b7 48c1e004                       shl        rax, 4
0000000140c3e4bb 488d1480                       lea        rdx, [rax + rax*4]
0000000140c3e4bf e926010000                     jmp        0x140c3e5ea
0000000140c3e4c4 4883c610                       add        rsi, 0x10
0000000140c3e4c8 4889f1                         mov        rcx, rsi
0000000140c3e4cb 4883c450                       add        rsp, 0x50
0000000140c3e4cf 5f                             pop        rdi
0000000140c3e4d0 5e                             pop        rsi
0000000140c3e4d1 5d                             pop        rbp
0000000140c3e4d2 e9e95efeff                     jmp        0x140c243c0
0000000140c3e4d7 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000140c3e4dc 0f845bfeffff                   je         0x140c3e33d
0000000140c3e4e2 4883c610                       add        rsi, 0x10
0000000140c3e4e6 4889f1                         mov        rcx, rsi
0000000140c3e4e9 4883c450                       add        rsp, 0x50
0000000140c3e4ed 5f                             pop        rdi
0000000140c3e4ee 5e                             pop        rsi
0000000140c3e4ef 5d                             pop        rbp
0000000140c3e4f0 e9abf6ffff                     jmp        0x140c3dba0
0000000140c3e4f5 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140c3e4f9 4885d2                         test       rdx, rdx
0000000140c3e4fc 740f                           je         0x140c3e50d
0000000140c3e4fe 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140c3e502 41b801000000                   mov        r8d, 1
0000000140c3e508 e8f3b79fff                     call       0x140639d00
0000000140c3e50d 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140c3e511 4885d2                         test       rdx, rdx
0000000140c3e514 0f8423feffff                   je         0x140c3e33d
0000000140c3e51a 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140c3e51e 41b801000000                   mov        r8d, 1
0000000140c3e524 e9c7000000                     jmp        0x140c3e5f0
0000000140c3e529 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c3e52d 4883c108                       add        rcx, 8
0000000140c3e531 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c3e535 e866a10800                     call       0x140cc86a0
0000000140c3e53a 90                             nop        
0000000140c3e53b eb79                           jmp        0x140c3e5b6
0000000140c3e53d 4883c108                       add        rcx, 8
0000000140c3e541 e85a82ffff                     call       0x140c367a0
0000000140c3e546 90                             nop        
0000000140c3e547 e991000000                     jmp        0x140c3e5dd
0000000140c3e54c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c3e550 4883c108                       add        rcx, 8
0000000140c3e554 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c3e558 e843a10800                     call       0x140cc86a0
0000000140c3e55d 90                             nop        
0000000140c3e55e eb56                           jmp        0x140c3e5b6
0000000140c3e560 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c3e564 4883c108                       add        rcx, 8
0000000140c3e568 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c3e56c e84fa50800                     call       0x140cc8ac0
0000000140c3e571 90                             nop        
0000000140c3e572 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c3e576 488b10                         mov        rdx, qword ptr [rax]
0000000140c3e579 4885d2                         test       rdx, rdx
0000000140c3e57c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c3e580 745b                           je         0x140c3e5dd
0000000140c3e582 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140c3e586 48c1e205                       shl        rdx, 5
0000000140c3e58a eb46                           jmp        0x140c3e5d2
0000000140c3e58c 4883c108                       add        rcx, 8
0000000140c3e590 e80b82ffff                     call       0x140c367a0
0000000140c3e595 90                             nop        
0000000140c3e596 eb45                           jmp        0x140c3e5dd
0000000140c3e598 4883c108                       add        rcx, 8
0000000140c3e59c e8ff81ffff                     call       0x140c367a0
0000000140c3e5a1 90                             nop        
0000000140c3e5a2 eb39                           jmp        0x140c3e5dd
0000000140c3e5a4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c3e5a8 4883c108                       add        rcx, 8
0000000140c3e5ac 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c3e5b0 e8eba00800                     call       0x140cc86a0
0000000140c3e5b5 90                             nop        
0000000140c3e5b6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c3e5ba 488b00                         mov        rax, qword ptr [rax]
0000000140c3e5bd 4885c0                         test       rax, rax
0000000140c3e5c0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c3e5c4 7417                           je         0x140c3e5dd
0000000140c3e5c6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140c3e5ca 48c1e004                       shl        rax, 4
0000000140c3e5ce 488d1440                       lea        rdx, [rax + rax*2]
0000000140c3e5d2 41b808000000                   mov        r8d, 8
0000000140c3e5d8 e823b79fff                     call       0x140639d00
0000000140c3e5dd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c3e5e1 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c3e5e5 ba20000000                     mov        edx, 0x20
0000000140c3e5ea 41b808000000                   mov        r8d, 8
0000000140c3e5f0 4883c450                       add        rsp, 0x50
0000000140c3e5f4 5f                             pop        rdi
0000000140c3e5f5 5e                             pop        rsi
0000000140c3e5f6 5d                             pop        rbp
0000000140c3e5f7 e904b79fff                     jmp        0x140639d00
