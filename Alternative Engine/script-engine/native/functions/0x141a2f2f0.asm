0000000141a2f2f0 4883ec28                       sub        rsp, 0x28
0000000141a2f2f4 4885c9                         test       rcx, rcx
0000000141a2f2f7 743c                           je         0x141a2f335
0000000141a2f2f9 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a2f2fd 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141a2f301 4889c1                         mov        rcx, rax
0000000141a2f304 e8f79392fe                     call       0x140358700
0000000141a2f309 4883fa0b                       cmp        rdx, 0xb
0000000141a2f30d 752d                           jne        0x141a2f33c
0000000141a2f30f 48b9436f756e74247850           movabs     rcx, 0x507824746e756f43
0000000141a2f319 483308                         xor        rcx, qword ptr [rax]
0000000141a2f31c 48ba6e74247850616964           movabs     rdx, 0x646961507824746e
0000000141a2f326 48335003                       xor        rdx, qword ptr [rax + 3]
0000000141a2f32a 4809ca                         or         rdx, rcx
0000000141a2f32d 0f94c0                         sete       al
0000000141a2f330 4883c428                       add        rsp, 0x28
0000000141a2f334 c3                             ret        
0000000141a2f335 b001                           mov        al, 1
0000000141a2f337 4883c428                       add        rsp, 0x28
0000000141a2f33b c3                             ret        
0000000141a2f33c 31c0                           xor        eax, eax
0000000141a2f33e 4883c428                       add        rsp, 0x28
0000000141a2f342 c3                             ret        
