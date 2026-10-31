0000000141fc0400 56                             push       rsi
0000000141fc0401 57                             push       rdi
0000000141fc0402 4883ec28                       sub        rsp, 0x28
0000000141fc0406 31c0                           xor        eax, eax
0000000141fc0408 4883791000                     cmp        qword ptr [rcx + 0x10], 0
0000000141fc040d 756d                           jne        0x141fc047c
0000000141fc040f 83794c00                       cmp        dword ptr [rcx + 0x4c], 0
0000000141fc0413 7567                           jne        0x141fc047c
0000000141fc0415 31c0                           xor        eax, eax
0000000141fc0417 4883792800                     cmp        qword ptr [rcx + 0x28], 0
0000000141fc041c 755e                           jne        0x141fc047c
0000000141fc041e 80795800                       cmp        byte ptr [rcx + 0x58], 0
0000000141fc0422 7558                           jne        0x141fc047c
0000000141fc0424 31c0                           xor        eax, eax
0000000141fc0426 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
0000000141fc042b 754f                           jne        0x141fc047c
0000000141fc042d 837a4c00                       cmp        dword ptr [rdx + 0x4c], 0
0000000141fc0431 7549                           jne        0x141fc047c
0000000141fc0433 31c0                           xor        eax, eax
0000000141fc0435 48837a2800                     cmp        qword ptr [rdx + 0x28], 0
0000000141fc043a 7540                           jne        0x141fc047c
0000000141fc043c 807a5800                       cmp        byte ptr [rdx + 0x58], 0
0000000141fc0440 753a                           jne        0x141fc047c
0000000141fc0442 8b4134                         mov        eax, dword ptr [rcx + 0x34]
0000000141fc0445 3b4234                         cmp        eax, dword ptr [rdx + 0x34]
0000000141fc0448 7230                           jb         0x141fc047a
0000000141fc044a 8b4138                         mov        eax, dword ptr [rcx + 0x38]
0000000141fc044d 3b4238                         cmp        eax, dword ptr [rdx + 0x38]
0000000141fc0450 7228                           jb         0x141fc047a
0000000141fc0452 8b413c                         mov        eax, dword ptr [rcx + 0x3c]
0000000141fc0455 3b423c                         cmp        eax, dword ptr [rdx + 0x3c]
0000000141fc0458 7220                           jb         0x141fc047a
0000000141fc045a 8b4140                         mov        eax, dword ptr [rcx + 0x40]
0000000141fc045d 3b4240                         cmp        eax, dword ptr [rdx + 0x40]
0000000141fc0460 7218                           jb         0x141fc047a
0000000141fc0462 8b4144                         mov        eax, dword ptr [rcx + 0x44]
0000000141fc0465 3b4244                         cmp        eax, dword ptr [rdx + 0x44]
0000000141fc0468 7210                           jb         0x141fc047a
0000000141fc046a 8b4148                         mov        eax, dword ptr [rcx + 0x48]
0000000141fc046d 3b4248                         cmp        eax, dword ptr [rdx + 0x48]
0000000141fc0470 7208                           jb         0x141fc047a
0000000141fc0472 8b4150                         mov        eax, dword ptr [rcx + 0x50]
0000000141fc0475 3b4250                         cmp        eax, dword ptr [rdx + 0x50]
0000000141fc0478 7309                           jae        0x141fc0483
0000000141fc047a 31c0                           xor        eax, eax
0000000141fc047c 4883c428                       add        rsp, 0x28
0000000141fc0480 5f                             pop        rdi
0000000141fc0481 5e                             pop        rsi
0000000141fc0482 c3                             ret        
0000000141fc0483 4889d6                         mov        rsi, rdx
0000000141fc0486 e8b576a6ff                     call       0x141a27b40
0000000141fc048b 89c7                           mov        edi, eax
0000000141fc048d 4889f1                         mov        rcx, rsi
0000000141fc0490 e8ab76a6ff                     call       0x141a27b40
0000000141fc0495 39c7                           cmp        edi, eax
0000000141fc0497 0f93c0                         setae      al
0000000141fc049a 4883c428                       add        rsp, 0x28
0000000141fc049e 5f                             pop        rdi
0000000141fc049f 5e                             pop        rsi
0000000141fc04a0 c3                             ret        
