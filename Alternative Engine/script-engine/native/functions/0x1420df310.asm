00000001420df310 56                             push       rsi
00000001420df311 57                             push       rdi
00000001420df312 53                             push       rbx
00000001420df313 4883ec70                       sub        rsp, 0x70
00000001420df317 4c89c3                         mov        rbx, r8
00000001420df31a 4889d7                         mov        rdi, rdx
00000001420df31d 4889ce                         mov        rsi, rcx
00000001420df320 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001420df325 4c89442448                     mov        qword ptr [rsp + 0x48], r8
00000001420df32a 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
00000001420df333 4c89442458                     mov        qword ptr [rsp + 0x58], r8
00000001420df338 44894c2464                     mov        dword ptr [rsp + 0x64], r9d
00000001420df33d c644246801                     mov        byte ptr [rsp + 0x68], 1
00000001420df342 44894c2460                     mov        dword ptr [rsp + 0x60], r9d
00000001420df347 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001420df34c 488d542440                     lea        rdx, [rsp + 0x40]
00000001420df351 e84a550a00                     call       0x1421848a0
00000001420df356 837c242801                     cmp        dword ptr [rsp + 0x28], 1
00000001420df35b 751e                           jne        0x1420df37b
00000001420df35d 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001420df362 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001420df367 4829cb                         sub        rbx, rcx
00000001420df36a 4801f9                         add        rcx, rdi
00000001420df36d 48894608                       mov        qword ptr [rsi + 8], rax
00000001420df371 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001420df375 48895e18                       mov        qword ptr [rsi + 0x18], rbx
00000001420df379 eb02                           jmp        0x1420df37d
00000001420df37b 31ff                           xor        edi, edi
00000001420df37d 48893e                         mov        qword ptr [rsi], rdi
00000001420df380 4883c470                       add        rsp, 0x70
00000001420df384 5b                             pop        rbx
00000001420df385 5f                             pop        rdi
00000001420df386 5e                             pop        rsi
00000001420df387 c3                             ret        
