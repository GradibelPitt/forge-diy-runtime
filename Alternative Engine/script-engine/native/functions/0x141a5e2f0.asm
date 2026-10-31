0000000141a5e2f0 4883ec28                       sub        rsp, 0x28
0000000141a5e2f4 e807a48ffe                     call       0x140358700
0000000141a5e2f9 4883fa0b                       cmp        rdx, 0xb
0000000141a5e2fd 7526                           jne        0x141a5e325
0000000141a5e2ff 48b9436f756e74247850           movabs     rcx, 0x507824746e756f43
0000000141a5e309 483308                         xor        rcx, qword ptr [rax]
0000000141a5e30c 48ba6e74247850616964           movabs     rdx, 0x646961507824746e
0000000141a5e316 48335003                       xor        rdx, qword ptr [rax + 3]
0000000141a5e31a 4809ca                         or         rdx, rcx
0000000141a5e31d 0f94c0                         sete       al
0000000141a5e320 4883c428                       add        rsp, 0x28
0000000141a5e324 c3                             ret        
0000000141a5e325 31c0                           xor        eax, eax
0000000141a5e327 4883c428                       add        rsp, 0x28
0000000141a5e32b c3                             ret        
