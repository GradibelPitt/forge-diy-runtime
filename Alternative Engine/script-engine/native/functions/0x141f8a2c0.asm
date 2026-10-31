0000000141f8a2c0 56                             push       rsi
0000000141f8a2c1 57                             push       rdi
0000000141f8a2c2 53                             push       rbx
0000000141f8a2c3 4883ec70                       sub        rsp, 0x70
0000000141f8a2c7 4c89c3                         mov        rbx, r8
0000000141f8a2ca 4889d7                         mov        rdi, rdx
0000000141f8a2cd 4889ce                         mov        rsi, rcx
0000000141f8a2d0 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000141f8a2d5 4c89442448                     mov        qword ptr [rsp + 0x48], r8
0000000141f8a2da 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
0000000141f8a2e3 4c89442458                     mov        qword ptr [rsp + 0x58], r8
0000000141f8a2e8 44894c2464                     mov        dword ptr [rsp + 0x64], r9d
0000000141f8a2ed c644246801                     mov        byte ptr [rsp + 0x68], 1
0000000141f8a2f2 44894c2460                     mov        dword ptr [rsp + 0x60], r9d
0000000141f8a2f7 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141f8a2fc 488d542440                     lea        rdx, [rsp + 0x40]
0000000141f8a301 e8ca200a00                     call       0x14202c3d0
0000000141f8a306 837c242801                     cmp        dword ptr [rsp + 0x28], 1
0000000141f8a30b 751e                           jne        0x141f8a32b
0000000141f8a30d 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141f8a312 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141f8a317 4829cb                         sub        rbx, rcx
0000000141f8a31a 4801f9                         add        rcx, rdi
0000000141f8a31d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f8a321 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141f8a325 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000141f8a329 eb02                           jmp        0x141f8a32d
0000000141f8a32b 31ff                           xor        edi, edi
0000000141f8a32d 48893e                         mov        qword ptr [rsi], rdi
0000000141f8a330 4883c470                       add        rsp, 0x70
0000000141f8a334 5b                             pop        rbx
0000000141f8a335 5f                             pop        rdi
0000000141f8a336 5e                             pop        rsi
0000000141f8a337 c3                             ret        
