0000000140853920 56                             push       rsi
0000000140853921 57                             push       rdi
0000000140853922 4883ec38                       sub        rsp, 0x38
0000000140853926 80797900                       cmp        byte ptr [rcx + 0x79], 0
000000014085392a 7404                           je         0x140853930
000000014085392c 31f6                           xor        esi, esi
000000014085392e eb63                           jmp        0x140853993
0000000140853930 4889cf                         mov        rdi, rcx
0000000140853933 488b7148                       mov        rsi, qword ptr [rcx + 0x48]
0000000140853937 488d4c2420                     lea        rcx, [rsp + 0x20]
000000014085393c 4889fa                         mov        rdx, rdi
000000014085393f e8ec340300                     call       0x140886e30
0000000140853944 837c242001                     cmp        dword ptr [rsp + 0x20], 1
0000000140853949 751a                           jne        0x140853965
000000014085394b 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140853950 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140853955 488b4f68                       mov        rcx, qword ptr [rdi + 0x68]
0000000140853959 4829ca                         sub        rdx, rcx
000000014085395c 4801ce                         add        rsi, rcx
000000014085395f 48894768                       mov        qword ptr [rdi + 0x68], rax
0000000140853963 eb2e                           jmp        0x140853993
0000000140853965 807f7900                       cmp        byte ptr [rdi + 0x79], 0
0000000140853969 75c1                           jne        0x14085392c
000000014085396b c6477901                       mov        byte ptr [rdi + 0x79], 1
000000014085396f 807f7801                       cmp        byte ptr [rdi + 0x78], 1
0000000140853973 750a                           jne        0x14085397f
0000000140853975 488b7768                       mov        rsi, qword ptr [rdi + 0x68]
0000000140853979 488b5770                       mov        rdx, qword ptr [rdi + 0x70]
000000014085397d eb0d                           jmp        0x14085398c
000000014085397f 488b7768                       mov        rsi, qword ptr [rdi + 0x68]
0000000140853983 488b5770                       mov        rdx, qword ptr [rdi + 0x70]
0000000140853987 4839f2                         cmp        rdx, rsi
000000014085398a 74a0                           je         0x14085392c
000000014085398c 4829f2                         sub        rdx, rsi
000000014085398f 48037748                       add        rsi, qword ptr [rdi + 0x48]
0000000140853993 4889f0                         mov        rax, rsi
0000000140853996 4883c438                       add        rsp, 0x38
000000014085399a 5f                             pop        rdi
000000014085399b 5e                             pop        rsi
000000014085399c c3                             ret        
