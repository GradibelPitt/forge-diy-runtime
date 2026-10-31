0000000141e13ee0 56                             push       rsi
0000000141e13ee1 57                             push       rdi
0000000141e13ee2 53                             push       rbx
0000000141e13ee3 4883ec20                       sub        rsp, 0x20
0000000141e13ee7 80b9f320000001                 cmp        byte ptr [rcx + 0x20f3], 1
0000000141e13eee 7541                           jne        0x141e13f31
0000000141e13ef0 3891f5200000                   cmp        byte ptr [rcx + 0x20f5], dl
0000000141e13ef6 7539                           jne        0x141e13f31
0000000141e13ef8 0fb681f4200000                 movzx      eax, byte ptr [rcx + 0x20f4]
0000000141e13eff 38d0                           cmp        al, dl
0000000141e13f01 742e                           je         0x141e13f31
0000000141e13f03 80b9f620000000                 cmp        byte ptr [rcx + 0x20f6], 0
0000000141e13f0a 7525                           jne        0x141e13f31
0000000141e13f0c 4889ce                         mov        rsi, rcx
0000000141e13f0f 89d3                           mov        ebx, edx
0000000141e13f11 89c2                           mov        edx, eax
0000000141e13f13 4489c7                         mov        edi, r8d
0000000141e13f16 e8e5f5ffff                     call       0x141e13500
0000000141e13f1b 4889f1                         mov        rcx, rsi
0000000141e13f1e 89da                           mov        edx, ebx
0000000141e13f20 4189f8                         mov        r8d, edi
0000000141e13f23 84c0                           test       al, al
0000000141e13f25 740a                           je         0x141e13f31
0000000141e13f27 b001                           mov        al, 1
0000000141e13f29 4883c420                       add        rsp, 0x20
0000000141e13f2d 5b                             pop        rbx
0000000141e13f2e 5f                             pop        rdi
0000000141e13f2f 5e                             pop        rsi
0000000141e13f30 c3                             ret        
0000000141e13f31 4883c420                       add        rsp, 0x20
0000000141e13f35 5b                             pop        rbx
0000000141e13f36 5f                             pop        rdi
0000000141e13f37 5e                             pop        rsi
0000000141e13f38 e9c3f5ffff                     jmp        0x141e13500
