0000000140b5f0c0 4157                           push       r15
0000000140b5f0c2 4156                           push       r14
0000000140b5f0c4 4154                           push       r12
0000000140b5f0c6 56                             push       rsi
0000000140b5f0c7 57                             push       rdi
0000000140b5f0c8 53                             push       rbx
0000000140b5f0c9 4883ec38                       sub        rsp, 0x38
0000000140b5f0cd 4c89ce                         mov        rsi, r9
0000000140b5f0d0 4489c7                         mov        edi, r8d
0000000140b5f0d3 4889d3                         mov        rbx, rdx
0000000140b5f0d6 4989ce                         mov        r14, rcx
0000000140b5f0d9 4c8ba42498000000               mov        r12, qword ptr [rsp + 0x98]
0000000140b5f0e1 4c8bbc2490000000               mov        r15, qword ptr [rsp + 0x90]
0000000140b5f0e9 418b842480010000               mov        eax, dword ptr [r12 + 0x180]
0000000140b5f0f1 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000140b5f0f6 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140b5f0fa e8a1c5ebff                     call       0x140a1b6a0
0000000140b5f0ff 83f801                         cmp        eax, 1
0000000140b5f102 7507                           jne        0x140b5f10b
0000000140b5f104 31c0                           xor        eax, eax
0000000140b5f106 e972010000                     jmp        0x140b5f27d
0000000140b5f10b 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140b5f110 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140b5f115 4c89f1                         mov        rcx, r14
0000000140b5f118 4889da                         mov        rdx, rbx
0000000140b5f11b 4189f8                         mov        r8d, edi
0000000140b5f11e 4989f1                         mov        r9, rsi
0000000140b5f121 e8ea6c1b00                     call       0x140d15e10
0000000140b5f126 83f801                         cmp        eax, 1
0000000140b5f129 0f85df000000                   jne        0x140b5f20e
0000000140b5f12f b801000000                     mov        eax, 1
0000000140b5f134 83f801                         cmp        eax, 1
0000000140b5f137 0f84f5000000                   je         0x140b5f232
0000000140b5f13d 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140b5f142 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140b5f147 4c89f1                         mov        rcx, r14
0000000140b5f14a 4889da                         mov        rdx, rbx
0000000140b5f14d 4189f8                         mov        r8d, edi
0000000140b5f150 4989f1                         mov        r9, rsi
0000000140b5f153 e8e874deff                     call       0x140946640
0000000140b5f158 83f801                         cmp        eax, 1
0000000140b5f15b 0f84df000000                   je         0x140b5f240
0000000140b5f161 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140b5f166 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140b5f16b 4c89f1                         mov        rcx, r14
0000000140b5f16e 4889da                         mov        rdx, rbx
0000000140b5f171 4189f8                         mov        r8d, edi
0000000140b5f174 4989f1                         mov        r9, rsi
0000000140b5f177 e82476e3ff                     call       0x1409967a0
0000000140b5f17c 83f801                         cmp        eax, 1
0000000140b5f17f 0f84c9000000                   je         0x140b5f24e
0000000140b5f185 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140b5f18a 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140b5f18f 4c89f1                         mov        rcx, r14
0000000140b5f192 4889da                         mov        rdx, rbx
0000000140b5f195 4189f8                         mov        r8d, edi
0000000140b5f198 4989f1                         mov        r9, rsi
0000000140b5f19b e890a7fcff                     call       0x140b29930
0000000140b5f1a0 83f801                         cmp        eax, 1
0000000140b5f1a3 0f84b3000000                   je         0x140b5f25c
0000000140b5f1a9 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140b5f1ae 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140b5f1b3 4c89f1                         mov        rcx, r14
0000000140b5f1b6 4889da                         mov        rdx, rbx
0000000140b5f1b9 4189f8                         mov        r8d, edi
0000000140b5f1bc 4989f1                         mov        r9, rsi
0000000140b5f1bf e8fcbd2e00                     call       0x140e4afc0
0000000140b5f1c4 83f801                         cmp        eax, 1
0000000140b5f1c7 0f849d000000                   je         0x140b5f26a
0000000140b5f1cd 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140b5f1d2 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140b5f1d7 4c89f1                         mov        rcx, r14
0000000140b5f1da 4889da                         mov        rdx, rbx
0000000140b5f1dd 4189f8                         mov        r8d, edi
0000000140b5f1e0 4989f1                         mov        r9, rsi
0000000140b5f1e3 e84861cfff                     call       0x140855330
0000000140b5f1e8 83f801                         cmp        eax, 1
0000000140b5f1eb 0f8487000000                   je         0x140b5f278
0000000140b5f1f1 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140b5f1f6 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140b5f1fb 4c89f1                         mov        rcx, r14
0000000140b5f1fe 4889da                         mov        rdx, rbx
0000000140b5f201 4189f8                         mov        r8d, edi
0000000140b5f204 4989f1                         mov        r9, rsi
0000000140b5f207 e8640f2700                     call       0x140dd0170
0000000140b5f20c eb6f                           jmp        0x140b5f27d
0000000140b5f20e 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140b5f213 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140b5f218 4c89f1                         mov        rcx, r14
0000000140b5f21b 4889da                         mov        rdx, rbx
0000000140b5f21e 4189f8                         mov        r8d, edi
0000000140b5f221 4989f1                         mov        r9, rsi
0000000140b5f224 e8174aecff                     call       0x140a23c40
0000000140b5f229 83f801                         cmp        eax, 1
0000000140b5f22c 0f850bffffff                   jne        0x140b5f13d
0000000140b5f232 b801000000                     mov        eax, 1
0000000140b5f237 83f801                         cmp        eax, 1
0000000140b5f23a 0f8521ffffff                   jne        0x140b5f161
0000000140b5f240 b801000000                     mov        eax, 1
0000000140b5f245 83f801                         cmp        eax, 1
0000000140b5f248 0f8537ffffff                   jne        0x140b5f185
0000000140b5f24e b801000000                     mov        eax, 1
0000000140b5f253 83f801                         cmp        eax, 1
0000000140b5f256 0f854dffffff                   jne        0x140b5f1a9
0000000140b5f25c b801000000                     mov        eax, 1
0000000140b5f261 83f801                         cmp        eax, 1
0000000140b5f264 0f8563ffffff                   jne        0x140b5f1cd
0000000140b5f26a b801000000                     mov        eax, 1
0000000140b5f26f 83f801                         cmp        eax, 1
0000000140b5f272 0f8579ffffff                   jne        0x140b5f1f1
0000000140b5f278 b801000000                     mov        eax, 1
0000000140b5f27d 4883c438                       add        rsp, 0x38
0000000140b5f281 5b                             pop        rbx
0000000140b5f282 5f                             pop        rdi
0000000140b5f283 5e                             pop        rsi
0000000140b5f284 415c                           pop        r12
0000000140b5f286 415e                           pop        r14
0000000140b5f288 415f                           pop        r15
0000000140b5f28a c3                             ret        
