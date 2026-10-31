0000000141a2eda0 56                             push       rsi
0000000141a2eda1 57                             push       rdi
0000000141a2eda2 53                             push       rbx
0000000141a2eda3 4883ec70                       sub        rsp, 0x70
0000000141a2eda7 4c89c3                         mov        rbx, r8
0000000141a2edaa 4889d7                         mov        rdi, rdx
0000000141a2edad 4889ce                         mov        rsi, rcx
0000000141a2edb0 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000141a2edb5 4c89442448                     mov        qword ptr [rsp + 0x48], r8
0000000141a2edba 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
0000000141a2edc3 4c89442458                     mov        qword ptr [rsp + 0x58], r8
0000000141a2edc8 44894c2464                     mov        dword ptr [rsp + 0x64], r9d
0000000141a2edcd c644246801                     mov        byte ptr [rsp + 0x68], 1
0000000141a2edd2 44894c2460                     mov        dword ptr [rsp + 0x60], r9d
0000000141a2edd7 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141a2eddc 488d542440                     lea        rdx, [rsp + 0x40]
0000000141a2ede1 e83adf0900                     call       0x141accd20
0000000141a2ede6 837c242801                     cmp        dword ptr [rsp + 0x28], 1
0000000141a2edeb 751e                           jne        0x141a2ee0b
0000000141a2eded 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141a2edf2 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141a2edf7 4829cb                         sub        rbx, rcx
0000000141a2edfa 4801f9                         add        rcx, rdi
0000000141a2edfd 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a2ee01 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141a2ee05 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000141a2ee09 eb02                           jmp        0x141a2ee0d
0000000141a2ee0b 31ff                           xor        edi, edi
0000000141a2ee0d 48893e                         mov        qword ptr [rsi], rdi
0000000141a2ee10 4883c470                       add        rsp, 0x70
0000000141a2ee14 5b                             pop        rbx
0000000141a2ee15 5f                             pop        rdi
0000000141a2ee16 5e                             pop        rsi
0000000141a2ee17 c3                             ret        
