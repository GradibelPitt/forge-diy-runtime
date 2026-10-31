00000001423ecda0 55                             push       rbp
00000001423ecda1 56                             push       rsi
00000001423ecda2 57                             push       rdi
00000001423ecda3 4881ec90000000                 sub        rsp, 0x90
00000001423ecdaa 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423ecdb2 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
00000001423ecdba 488b11                         mov        rdx, qword ptr [rcx]
00000001423ecdbd 4885d2                         test       rdx, rdx
00000001423ecdc0 742f                           je         0x1423ecdf1
00000001423ecdc2 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001423ecdc6 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001423ecdca 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
00000001423ecdd2 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001423ecdd6 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
00000001423ecdda 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001423ecde2 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001423ecde6 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
00000001423ecdea b901000000                     mov        ecx, 1
00000001423ecdef eb04                           jmp        0x1423ecdf5
00000001423ecdf1 31c9                           xor        ecx, ecx
00000001423ecdf3 31c0                           xor        eax, eax
00000001423ecdf5 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001423ecdf9 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001423ecdfd 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001423ece01 488d4df0                       lea        rcx, [rbp - 0x10]
00000001423ece05 488d55a8                       lea        rdx, [rbp - 0x58]
00000001423ece09 e8226b0400                     call       0x142433930
00000001423ece0e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423ece12 4885c0                         test       rax, rax
00000001423ece15 744c                           je         0x1423ece63
00000001423ece17 488d75f0                       lea        rsi, [rbp - 0x10]
00000001423ece1b 488d7da8                       lea        rdi, [rbp - 0x58]
00000001423ece1f eb23                           jmp        0x1423ece44
00000001423ece21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001423ece30 4889f1                         mov        rcx, rsi
00000001423ece33 4889fa                         mov        rdx, rdi
00000001423ece36 e8f56a0400                     call       0x142433930
00000001423ece3b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423ece3f 4885c0                         test       rax, rax
00000001423ece42 741f                           je         0x1423ece63
00000001423ece44 488b4d00                       mov        rcx, qword ptr [rbp]
00000001423ece48 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
00000001423ece4d f048ff0a                       lock dec   qword ptr [rdx]
00000001423ece51 75dd                           jne        0x1423ece30
00000001423ece53 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001423ece57 4883c108                       add        rcx, 8
00000001423ece5b e8004069ff                     call       0x141a80e60
00000001423ece60 90                             nop        
00000001423ece61 ebcd                           jmp        0x1423ece30
00000001423ece63 4881c490000000                 add        rsp, 0x90
00000001423ece6a 5f                             pop        rdi
00000001423ece6b 5e                             pop        rsi
00000001423ece6c 5d                             pop        rbp
00000001423ece6d c3                             ret        
