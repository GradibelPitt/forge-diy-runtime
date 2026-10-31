0000000142491500 55                             push       rbp
0000000142491501 56                             push       rsi
0000000142491502 57                             push       rdi
0000000142491503 53                             push       rbx
0000000142491504 4883ec38                       sub        rsp, 0x38
0000000142491508 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014249150d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142491515 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142491519 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000142491520 4885c0                         test       rax, rax
0000000142491523 7417                           je         0x14249153c
0000000142491525 f048ff08                       lock dec   qword ptr [rax]
0000000142491529 7511                           jne        0x14249153c
000000014249152b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249152f 488d88a8000000                 lea        rcx, [rax + 0xa8]
0000000142491536 e8e5fe5eff                     call       0x141a81420
000000014249153b 90                             nop        
000000014249153c 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000142491540 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
0000000142491544 4885f6                         test       rsi, rsi
0000000142491547 743d                           je         0x142491586
0000000142491549 488b7b08                       mov        rdi, qword ptr [rbx + 8]
000000014249154d 4883c708                       add        rdi, 8
0000000142491551 eb16                           jmp        0x142491569
0000000142491553 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142491560 4883c718                       add        rdi, 0x18
0000000142491564 48ffce                         dec        rsi
0000000142491567 741d                           je         0x142491586
0000000142491569 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014249156d 4885d2                         test       rdx, rdx
0000000142491570 74ee                           je         0x142491560
0000000142491572 488b0f                         mov        rcx, qword ptr [rdi]
0000000142491575 48c1e203                       shl        rdx, 3
0000000142491579 41b804000000                   mov        r8d, 4
000000014249157f e87c871afe                     call       0x140639d00
0000000142491584 ebda                           jmp        0x142491560
0000000142491586 488b03                         mov        rax, qword ptr [rbx]
0000000142491589 4885c0                         test       rax, rax
000000014249158c 7417                           je         0x1424915a5
000000014249158e 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000142491592 48c1e003                       shl        rax, 3
0000000142491596 488d1440                       lea        rdx, [rax + rax*2]
000000014249159a 41b808000000                   mov        r8d, 8
00000001424915a0 e85b871afe                     call       0x140639d00
00000001424915a5 4883c318                       add        rbx, 0x18
00000001424915a9 4889d9                         mov        rcx, rbx
00000001424915ac 4883c438                       add        rsp, 0x38
00000001424915b0 5b                             pop        rbx
00000001424915b1 5f                             pop        rdi
00000001424915b2 5e                             pop        rsi
00000001424915b3 5d                             pop        rbp
00000001424915b4 e9e7e3ffff                     jmp        0x14248f9a0
