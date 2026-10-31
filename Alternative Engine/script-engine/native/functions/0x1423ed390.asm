00000001423ed390 56                             push       rsi
00000001423ed391 57                             push       rdi
00000001423ed392 4881ec88000000                 sub        rsp, 0x88
00000001423ed399 488b11                         mov        rdx, qword ptr [rcx]
00000001423ed39c 4885d2                         test       rdx, rdx
00000001423ed39f 7435                           je         0x1423ed3d6
00000001423ed3a1 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001423ed3a5 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001423ed3a9 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
00000001423ed3b2 4889542450                     mov        qword ptr [rsp + 0x50], rdx
00000001423ed3b7 4c89442458                     mov        qword ptr [rsp + 0x58], r8
00000001423ed3bc 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
00000001423ed3c5 4889542470                     mov        qword ptr [rsp + 0x70], rdx
00000001423ed3ca 4c89442478                     mov        qword ptr [rsp + 0x78], r8
00000001423ed3cf b901000000                     mov        ecx, 1
00000001423ed3d4 eb04                           jmp        0x1423ed3da
00000001423ed3d6 31c9                           xor        ecx, ecx
00000001423ed3d8 31c0                           xor        eax, eax
00000001423ed3da 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001423ed3df 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
00000001423ed3e4 4889842480000000               mov        qword ptr [rsp + 0x80], rax
00000001423ed3ec 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001423ed3f1 488d542440                     lea        rdx, [rsp + 0x40]
00000001423ed3f6 e8b5800400                     call       0x1424354b0
00000001423ed3fb 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001423ed400 4885c0                         test       rax, rax
00000001423ed403 7435                           je         0x1423ed43a
00000001423ed405 488d742428                     lea        rsi, [rsp + 0x28]
00000001423ed40a 488d7c2440                     lea        rdi, [rsp + 0x40]
00000001423ed40f 90                             nop        
00000001423ed410 48694c2438a8010000             imul       rcx, qword ptr [rsp + 0x38], 0x1a8
00000001423ed419 4801c1                         add        rcx, rax
00000001423ed41c 4883c108                       add        rcx, 8
00000001423ed420 e8ab1d0000                     call       0x1423ef1d0
00000001423ed425 4889f1                         mov        rcx, rsi
00000001423ed428 4889fa                         mov        rdx, rdi
00000001423ed42b e880800400                     call       0x1424354b0
00000001423ed430 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001423ed435 4885c0                         test       rax, rax
00000001423ed438 75d6                           jne        0x1423ed410
00000001423ed43a 4881c488000000                 add        rsp, 0x88
00000001423ed441 5f                             pop        rdi
00000001423ed442 5e                             pop        rsi
00000001423ed443 c3                             ret        
