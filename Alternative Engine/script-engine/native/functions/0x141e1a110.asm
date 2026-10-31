0000000141e1a110 4156                           push       r14
0000000141e1a112 56                             push       rsi
0000000141e1a113 57                             push       rdi
0000000141e1a114 53                             push       rbx
0000000141e1a115 4881ecb8000000                 sub        rsp, 0xb8
0000000141e1a11c 4889ce                         mov        rsi, rcx
0000000141e1a11f 8b82101f0000                   mov        eax, dword ptr [rdx + 0x1f10]
0000000141e1a125 8bba141f0000                   mov        edi, dword ptr [rdx + 0x1f14]
0000000141e1a12b c782101f000000000000           mov        dword ptr [rdx + 0x1f10], 0
0000000141e1a135 83f801                         cmp        eax, 1
0000000141e1a138 754f                           jne        0x141e1a189
0000000141e1a13a 4983f901                       cmp        r9, 1
0000000141e1a13e 750a                           jne        0x141e1a14a
0000000141e1a140 49833800                       cmp        qword ptr [r8], 0
0000000141e1a144 0f8494000000                   je         0x141e1a1de
0000000141e1a14a 488b9a281e0000                 mov        rbx, qword ptr [rdx + 0x1e28]
0000000141e1a151 483b9a181e0000                 cmp        rbx, qword ptr [rdx + 0x1e18]
0000000141e1a158 7512                           jne        0x141e1a16c
0000000141e1a15a 488d8a181e0000                 lea        rcx, [rdx + 0x1e18]
0000000141e1a161 4989d6                         mov        r14, rdx
0000000141e1a164 e837ac9300                     call       0x142754da0
0000000141e1a169 4c89f2                         mov        rdx, r14
0000000141e1a16c 488b82201e0000                 mov        rax, qword ptr [rdx + 0x1e20]
0000000141e1a173 893c98                         mov        dword ptr [rax + rbx*4], edi
0000000141e1a176 48ffc3                         inc        rbx
0000000141e1a179 48899a281e0000                 mov        qword ptr [rdx + 0x1e28], rbx
0000000141e1a180 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e1a187 eb48                           jmp        0x141e1a1d1
0000000141e1a189 e8224b5efe                     call       0x1403fecb0
0000000141e1a18e b915000000                     mov        ecx, 0x15
0000000141e1a193 ba01000000                     mov        edx, 1
0000000141e1a198 e853fb81fe                     call       0x140639cf0
0000000141e1a19d 4885c0                         test       rax, rax
0000000141e1a1a0 0f8486000000                   je         0x141e1a22c
0000000141e1a1a6 0f10058313e800                 movups     xmm0, xmmword ptr [rip + 0xe81383]
0000000141e1a1ad 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e1a1b0 48b98c87e68ca5e5ae98           movabs     rcx, 0x98aee5a58ce6878c
0000000141e1a1ba 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141e1a1be 48c70615000000                 mov        qword ptr [rsi], 0x15
0000000141e1a1c5 48894608                       mov        qword ptr [rsi + 8], rax
0000000141e1a1c9 48c7461015000000               mov        qword ptr [rsi + 0x10], 0x15
0000000141e1a1d1 4881c4b8000000                 add        rsp, 0xb8
0000000141e1a1d8 5b                             pop        rbx
0000000141e1a1d9 5f                             pop        rdi
0000000141e1a1da 5e                             pop        rsi
0000000141e1a1db 415e                           pop        r14
0000000141e1a1dd c3                             ret        
0000000141e1a1de c68424ac00000000               mov        byte ptr [rsp + 0xac], 0
0000000141e1a1e6 c78424a800000000000000         mov        dword ptr [rsp + 0xa8], 0
0000000141e1a1f1 c7442430ffffffff               mov        dword ptr [rsp + 0x30], 0xffffffff
0000000141e1a1f9 c78424ae00000000000000         mov        dword ptr [rsp + 0xae], 0
0000000141e1a204 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141e1a20d c68424b200000000               mov        byte ptr [rsp + 0xb2], 0
0000000141e1a215 4c8d4c2420                     lea        r9, [rsp + 0x20]
0000000141e1a21a 4889d1                         mov        rcx, rdx
0000000141e1a21d 89fa                           mov        edx, edi
0000000141e1a21f 41b006                         mov        r8b, 6
0000000141e1a222 e8a987dcff                     call       0x141be29d0
0000000141e1a227 e954ffffff                     jmp        0x141e1a180
0000000141e1a22c b901000000                     mov        ecx, 1
0000000141e1a231 ba15000000                     mov        edx, 0x15
0000000141e1a236 e8905a9500                     call       0x14276fccb
0000000141e1a23b 0f0b                           ud2        
