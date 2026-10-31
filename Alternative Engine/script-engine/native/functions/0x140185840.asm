0000000140185840 56                             push       rsi
0000000140185841 4883ec20                       sub        rsp, 0x20
0000000140185845 80b981be000000                 cmp        byte ptr [rcx + 0xbe81], 0
000000014018584c c68181be000000                 mov        byte ptr [rcx + 0xbe81], 0
0000000140185853 7518                           jne        0x14018586d
0000000140185855 4889ce                         mov        rsi, rcx
0000000140185858 e803965902                     call       0x14271ee60
000000014018585d 4889f1                         mov        rcx, rsi
0000000140185860 48898668bd0000                 mov        qword ptr [rsi + 0xbd68], rax
0000000140185867 899670bd0000                   mov        dword ptr [rsi + 0xbd70], edx
000000014018586d 31d2                           xor        edx, edx
000000014018586f 4883c420                       add        rsp, 0x20
0000000140185873 5e                             pop        rsi
0000000140185874 e9c784fbff                     jmp        0x14013dd40
