0000000141a83220 56                             push       rsi
0000000141a83221 4883ec20                       sub        rsp, 0x20
0000000141a83225 4889ce                         mov        rsi, rcx
0000000141a83228 e883ba97fe                     call       0x1403fecb0
0000000141a8322d b907000000                     mov        ecx, 7
0000000141a83232 ba01000000                     mov        edx, 1
0000000141a83237 e8b46abbfe                     call       0x140639cf0
0000000141a8323c 4885c0                         test       rax, rax
0000000141a8323f 7429                           je         0x141a8326a
0000000141a83241 c74003454e5345                 mov        dword ptr [rax + 3], 0x45534e45
0000000141a83248 c70044454645                   mov        dword ptr [rax], 0x45464544
0000000141a8324e 48c70607000000                 mov        qword ptr [rsi], 7
0000000141a83255 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a83259 48c7461007000000               mov        qword ptr [rsi + 0x10], 7
0000000141a83261 4889f0                         mov        rax, rsi
0000000141a83264 4883c420                       add        rsp, 0x20
0000000141a83268 5e                             pop        rsi
0000000141a83269 c3                             ret        
0000000141a8326a b901000000                     mov        ecx, 1
0000000141a8326f ba07000000                     mov        edx, 7
0000000141a83274 e852cace00                     call       0x14276fccb
0000000141a83279 0f0b                           ud2        
