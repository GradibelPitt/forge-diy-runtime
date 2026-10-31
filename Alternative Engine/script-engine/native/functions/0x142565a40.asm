0000000142565a40 56                             push       rsi
0000000142565a41 57                             push       rdi
0000000142565a42 4883ec28                       sub        rsp, 0x28
0000000142565a46 4889d7                         mov        rdi, rdx
0000000142565a49 4889ce                         mov        rsi, rcx
0000000142565a4c 4080ff02                       cmp        dil, 2
0000000142565a50 7509                           jne        0x142565a5b
0000000142565a52 b804000000                     mov        eax, 4
0000000142565a57 31c9                           xor        ecx, ecx
0000000142565a59 eb21                           jmp        0x142565a7c
0000000142565a5b e85092e9fd                     call       0x1403fecb0
0000000142565a60 b908000000                     mov        ecx, 8
0000000142565a65 ba04000000                     mov        edx, 4
0000000142565a6a e881420dfe                     call       0x140639cf0
0000000142565a6f 4885c0                         test       rax, rax
0000000142565a72 741d                           je         0x142565a91
0000000142565a74 488938                         mov        qword ptr [rax], rdi
0000000142565a77 b901000000                     mov        ecx, 1
0000000142565a7c 48890e                         mov        qword ptr [rsi], rcx
0000000142565a7f 48894608                       mov        qword ptr [rsi + 8], rax
0000000142565a83 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000142565a87 4889f0                         mov        rax, rsi
0000000142565a8a 4883c428                       add        rsp, 0x28
0000000142565a8e 5f                             pop        rdi
0000000142565a8f 5e                             pop        rsi
0000000142565a90 c3                             ret        
0000000142565a91 b904000000                     mov        ecx, 4
0000000142565a96 ba08000000                     mov        edx, 8
0000000142565a9b e82ba22000                     call       0x14276fccb
0000000142565aa0 0f0b                           ud2        
