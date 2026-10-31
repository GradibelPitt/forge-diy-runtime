0000000141fbabb0 56                             push       rsi
0000000141fbabb1 4883ec20                       sub        rsp, 0x20
0000000141fbabb5 4883791005                     cmp        qword ptr [rcx + 0x10], 5
0000000141fbabba 7522                           jne        0x141fbabde
0000000141fbabbc 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141fbabc0 ba46616c73                     mov        edx, 0x736c6146
0000000141fbabc5 3310                           xor        edx, dword ptr [rax]
0000000141fbabc7 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000141fbabcb 83f065                         xor        eax, 0x65
0000000141fbabce 09d0                           or         eax, edx
0000000141fbabd0 400f94c6                       sete       sil
0000000141fbabd4 488b11                         mov        rdx, qword ptr [rcx]
0000000141fbabd7 4885d2                         test       rdx, rdx
0000000141fbabda 750c                           jne        0x141fbabe8
0000000141fbabdc eb19                           jmp        0x141fbabf7
0000000141fbabde 31f6                           xor        esi, esi
0000000141fbabe0 488b11                         mov        rdx, qword ptr [rcx]
0000000141fbabe3 4885d2                         test       rdx, rdx
0000000141fbabe6 740f                           je         0x141fbabf7
0000000141fbabe8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141fbabec 41b801000000                   mov        r8d, 1
0000000141fbabf2 e809f167fe                     call       0x140639d00
0000000141fbabf7 89f0                           mov        eax, esi
0000000141fbabf9 4883c420                       add        rsp, 0x20
0000000141fbabfd 5e                             pop        rsi
0000000141fbabfe c3                             ret        
