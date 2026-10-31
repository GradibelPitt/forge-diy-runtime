0000000141f185a0 56                             push       rsi
0000000141f185a1 57                             push       rdi
0000000141f185a2 53                             push       rbx
0000000141f185a3 4883ec70                       sub        rsp, 0x70
0000000141f185a7 4c89c3                         mov        rbx, r8
0000000141f185aa 4889d7                         mov        rdi, rdx
0000000141f185ad 4889ce                         mov        rsi, rcx
0000000141f185b0 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000141f185b5 4c89442448                     mov        qword ptr [rsp + 0x48], r8
0000000141f185ba 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
0000000141f185c3 4c89442458                     mov        qword ptr [rsp + 0x58], r8
0000000141f185c8 c644246801                     mov        byte ptr [rsp + 0x68], 1
0000000141f185cd 48b82400000024000000           movabs     rax, 0x2400000024
0000000141f185d7 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141f185dc 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141f185e1 488d542440                     lea        rdx, [rsp + 0x40]
0000000141f185e6 e8b5cc0600                     call       0x141f852a0
0000000141f185eb 837c242801                     cmp        dword ptr [rsp + 0x28], 1
0000000141f185f0 751e                           jne        0x141f18610
0000000141f185f2 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141f185f7 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141f185fc 4829cb                         sub        rbx, rcx
0000000141f185ff 4801f9                         add        rcx, rdi
0000000141f18602 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f18606 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141f1860a 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000141f1860e eb02                           jmp        0x141f18612
0000000141f18610 31ff                           xor        edi, edi
0000000141f18612 48893e                         mov        qword ptr [rsi], rdi
0000000141f18615 4883c470                       add        rsp, 0x70
0000000141f18619 5b                             pop        rbx
0000000141f1861a 5f                             pop        rdi
0000000141f1861b 5e                             pop        rsi
0000000141f1861c c3                             ret        
