00000001417d40d0 56                             push       rsi
00000001417d40d1 4883ec20                       sub        rsp, 0x20
00000001417d40d5 4889ce                         mov        rsi, rcx
00000001417d40d8 488b11                         mov        rdx, qword ptr [rcx]
00000001417d40db 4885d2                         test       rdx, rdx
00000001417d40de 7413                           je         0x1417d40f3
00000001417d40e0 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001417d40e4 48c1e203                       shl        rdx, 3
00000001417d40e8 41b804000000                   mov        r8d, 4
00000001417d40ee e80d5ce6fe                     call       0x140639d00
00000001417d40f3 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001417d40f7 4885d2                         test       rdx, rdx
00000001417d40fa 7413                           je         0x1417d410f
00000001417d40fc 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001417d4100 48c1e203                       shl        rdx, 3
00000001417d4104 41b804000000                   mov        r8d, 4
00000001417d410a e8f15be6fe                     call       0x140639d00
00000001417d410f 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
00000001417d4113 4885d2                         test       rdx, rdx
00000001417d4116 7413                           je         0x1417d412b
00000001417d4118 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
00000001417d411c 48c1e203                       shl        rdx, 3
00000001417d4120 41b804000000                   mov        r8d, 4
00000001417d4126 e8d55be6fe                     call       0x140639d00
00000001417d412b 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
00000001417d412f 4885d2                         test       rdx, rdx
00000001417d4132 7413                           je         0x1417d4147
00000001417d4134 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001417d4138 48c1e203                       shl        rdx, 3
00000001417d413c 41b804000000                   mov        r8d, 4
00000001417d4142 e8b95be6fe                     call       0x140639d00
00000001417d4147 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
00000001417d414b 4885d2                         test       rdx, rdx
00000001417d414e 7413                           je         0x1417d4163
00000001417d4150 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001417d4154 48c1e203                       shl        rdx, 3
00000001417d4158 41b804000000                   mov        r8d, 4
00000001417d415e e89d5be6fe                     call       0x140639d00
00000001417d4163 488b4678                       mov        rax, qword ptr [rsi + 0x78]
00000001417d4167 4885c0                         test       rax, rax
00000001417d416a 741a                           je         0x1417d4186
00000001417d416c 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
00000001417d4173 48c1e002                       shl        rax, 2
00000001417d4177 488d1440                       lea        rdx, [rax + rax*2]
00000001417d417b 41b804000000                   mov        r8d, 4
00000001417d4181 e87a5be6fe                     call       0x140639d00
00000001417d4186 488b9690000000                 mov        rdx, qword ptr [rsi + 0x90]
00000001417d418d 4885d2                         test       rdx, rdx
00000001417d4190 7416                           je         0x1417d41a8
00000001417d4192 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
00000001417d4199 48c1e204                       shl        rdx, 4
00000001417d419d 41b804000000                   mov        r8d, 4
00000001417d41a3 e8585be6fe                     call       0x140639d00
00000001417d41a8 488b96a8000000                 mov        rdx, qword ptr [rsi + 0xa8]
00000001417d41af 4885d2                         test       rdx, rdx
00000001417d41b2 7416                           je         0x1417d41ca
00000001417d41b4 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
00000001417d41bb 48c1e202                       shl        rdx, 2
00000001417d41bf 41b804000000                   mov        r8d, 4
00000001417d41c5 e8365be6fe                     call       0x140639d00
00000001417d41ca 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
00000001417d41d1 4885c0                         test       rax, rax
00000001417d41d4 741a                           je         0x1417d41f0
00000001417d41d6 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
00000001417d41dd 48c1e002                       shl        rax, 2
00000001417d41e1 488d1440                       lea        rdx, [rax + rax*2]
00000001417d41e5 41b804000000                   mov        r8d, 4
00000001417d41eb e8105be6fe                     call       0x140639d00
00000001417d41f0 488b96d8000000                 mov        rdx, qword ptr [rsi + 0xd8]
00000001417d41f7 4885d2                         test       rdx, rdx
00000001417d41fa 7416                           je         0x1417d4212
00000001417d41fc 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
00000001417d4203 48c1e203                       shl        rdx, 3
00000001417d4207 41b804000000                   mov        r8d, 4
00000001417d420d e8ee5ae6fe                     call       0x140639d00
00000001417d4212 488b96f0000000                 mov        rdx, qword ptr [rsi + 0xf0]
00000001417d4219 4885d2                         test       rdx, rdx
00000001417d421c 7e17                           jle        0x1417d4235
00000001417d421e 488b8ef8000000                 mov        rcx, qword ptr [rsi + 0xf8]
00000001417d4225 41b801000000                   mov        r8d, 1
00000001417d422b 4883c420                       add        rsp, 0x20
00000001417d422f 5e                             pop        rsi
00000001417d4230 e9cb5ae6fe                     jmp        0x140639d00
00000001417d4235 4883c420                       add        rsp, 0x20
00000001417d4239 5e                             pop        rsi
00000001417d423a c3                             ret        
