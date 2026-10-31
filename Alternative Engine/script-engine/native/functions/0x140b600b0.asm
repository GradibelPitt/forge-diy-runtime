0000000140b600b0 55                             push       rbp
0000000140b600b1 4157                           push       r15
0000000140b600b3 4156                           push       r14
0000000140b600b5 4154                           push       r12
0000000140b600b7 56                             push       rsi
0000000140b600b8 57                             push       rdi
0000000140b600b9 53                             push       rbx
0000000140b600ba 4881ec60010000                 sub        rsp, 0x160
0000000140b600c1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b600c9 48c785d8000000feffffff         mov        qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000140b600d4 4c89cb                         mov        rbx, r9
0000000140b600d7 4d89c6                         mov        r14, r8
0000000140b600da 4889d7                         mov        rdi, rdx
0000000140b600dd 4989cf                         mov        r15, rcx
0000000140b600e0 488d1501e7c901                 lea        rdx, [rip + 0x1c9e701]
0000000140b600e7 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140b600eb e80044ccff                     call       0x1408244f0
0000000140b600f0 48837d28ff                     cmp        qword ptr [rbp + 0x28], -1
0000000140b600f5 0f84d4000000                   je         0x140b601cf
0000000140b600fb 8b8540010000                   mov        eax, dword ptr [rbp + 0x140]
0000000140b60101 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000140b60108 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140b6010c 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000140b60113 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140b60117 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000140b6011b 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140b6011f 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000140b60123 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000140b60127 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000140b6012b 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000140b6012f 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
0000000140b60133 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
0000000140b60137 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000140b6013b 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140b6013f 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140b60143 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140b60147 a801                           test       al, 1
0000000140b60149 0f8487000000                   je         0x140b601d6
0000000140b6014f 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000140b60153 49694e28e0000000               imul       rcx, qword ptr [r14 + 0x28], 0xe0
0000000140b6015b 4801c1                         add        rcx, rax
0000000140b6015e 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140b60166 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140b6016e 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140b60172 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000140b60176 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140b6017d 488d5528                       lea        rdx, [rbp + 0x28]
0000000140b60181 e8da7c1100                     call       0x140c77e60
0000000140b60186 90                             nop        
0000000140b60187 498b0f                         mov        rcx, qword ptr [r15]
0000000140b6018a 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b60192 e879900d01                     call       0x141c39210
0000000140b60197 90                             nop        
0000000140b60198 448ba548010000                 mov        r12d, dword ptr [rbp + 0x148]
0000000140b6019f 84c0                           test       al, al
0000000140b601a1 0f84b6000000                   je         0x140b6025d
0000000140b601a7 498b07                         mov        rax, qword ptr [r15]
0000000140b601aa 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140b601b1 83f90a                         cmp        ecx, 0xa
0000000140b601b4 7409                           je         0x140b601bf
0000000140b601b6 83f903                         cmp        ecx, 3
0000000140b601b9 0f859e000000                   jne        0x140b6025d
0000000140b601bf 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140b601c7 0f94c0                         sete       al
0000000140b601ca e990000000                     jmp        0x140b6025f
0000000140b601cf 31ff                           xor        edi, edi
0000000140b601d1 e9ef020000                     jmp        0x140b604c5
0000000140b601d6 31ff                           xor        edi, edi
0000000140b601d8 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140b601dc 4885c0                         test       rax, rax
0000000140b601df 7413                           je         0x140b601f4
0000000140b601e1 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000140b601e5 488d1440                       lea        rdx, [rax + rax*2]
0000000140b601e9 41b801000000                   mov        r8d, 1
0000000140b601ef e80c9badff                     call       0x140639d00
0000000140b601f4 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140b601f8 4885d2                         test       rdx, rdx
0000000140b601fb 740f                           je         0x140b6020c
0000000140b601fd 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140b60201 41b801000000                   mov        r8d, 1
0000000140b60207 e8f49aadff                     call       0x140639d00
0000000140b6020c 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140b60210 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140b60214 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b6021b 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140b60226 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140b6022d 0f1f00                         nop        dword ptr [rax]
0000000140b60230 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b60237 483985c0000000                 cmp        qword ptr [rbp + 0xc0], rax
0000000140b6023e 0f8465020000                   je         0x140b604a9
0000000140b60244 48ffc0                         inc        rax
0000000140b60247 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140b6024e 488d5978                       lea        rbx, [rcx + 0x78]
0000000140b60252 e8e9310d00                     call       0x140c33440
0000000140b60257 90                             nop        
0000000140b60258 4889d9                         mov        rcx, rbx
0000000140b6025b ebd3                           jmp        0x140b60230
0000000140b6025d 31c0                           xor        eax, eax
0000000140b6025f 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000140b60263 44896548                       mov        dword ptr [rbp + 0x48], r12d
0000000140b60267 488d75a0                       lea        rsi, [rbp - 0x60]
0000000140b6026b 48897530                       mov        qword ptr [rbp + 0x30], rsi
0000000140b6026f 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000140b60273 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000140b60277 88454c                         mov        byte ptr [rbp + 0x4c], al
0000000140b6027a 88454d                         mov        byte ptr [rbp + 0x4d], al
0000000140b6027d 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140b60281 4889fa                         mov        rdx, rdi
0000000140b60284 e82700fbff                     call       0x140b102b0
0000000140b60289 90                             nop        
0000000140b6028a 8d48ff                         lea        ecx, [rax - 1]
0000000140b6028d 83f902                         cmp        ecx, 2
0000000140b60290 7215                           jb         0x140b602a7
0000000140b60292 31f6                           xor        esi, esi
0000000140b60294 83c0fd                         add        eax, -3
0000000140b60297 83f802                         cmp        eax, 2
0000000140b6029a 0f82c9000000                   jb         0x140b60369
0000000140b602a0 89d6                           mov        esi, edx
0000000140b602a2 e9c2000000                     jmp        0x140b60369
0000000140b602a7 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000140b602ae 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000140b602b2 44896550                       mov        dword ptr [rbp + 0x50], r12d
0000000140b602b6 48897530                       mov        qword ptr [rbp + 0x30], rsi
0000000140b602ba 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000140b602be 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000140b602c2 c7455400000000                 mov        dword ptr [rbp + 0x54], 0
0000000140b602c9 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140b602cd 4889fa                         mov        rdx, rdi
0000000140b602d0 e8bb1de1ff                     call       0x140972090
0000000140b602d5 90                             nop        
0000000140b602d6 83f802                         cmp        eax, 2
0000000140b602d9 0f8381000000                   jae        0x140b60360
0000000140b602df 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000140b602e3 4c897530                       mov        qword ptr [rbp + 0x30], r14
0000000140b602e7 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000140b602eb 44896540                       mov        dword ptr [rbp + 0x40], r12d
0000000140b602ef 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140b602f3 4889fa                         mov        rdx, rdi
0000000140b602f6 e8157bffff                     call       0x140b57e10
0000000140b602fb 90                             nop        
0000000140b602fc 89c7                           mov        edi, eax
0000000140b602fe 89d6                           mov        esi, edx
0000000140b60300 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140b60307 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140b6030e 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b60315 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140b60320 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140b60327 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b60330 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b60337 483985c0000000                 cmp        qword ptr [rbp + 0xc0], rax
0000000140b6033e 0f84b8000000                   je         0x140b603fc
0000000140b60344 48ffc0                         inc        rax
0000000140b60347 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140b6034e 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140b60355 e8e6650d00                     call       0x140c36940
0000000140b6035a 90                             nop        
0000000140b6035b 4889d9                         mov        rcx, rbx
0000000140b6035e ebd0                           jmp        0x140b60330
0000000140b60360 89d6                           mov        esi, edx
0000000140b60362 83f802                         cmp        eax, 2
0000000140b60365 7402                           je         0x140b60369
0000000140b60367 f7de                           neg        esi
0000000140b60369 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140b60370 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140b60377 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b6037e 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140b60389 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140b60390 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b60397 483985c0000000                 cmp        qword ptr [rbp + 0xc0], rax
0000000140b6039e 741c                           je         0x140b603bc
0000000140b603a0 48ffc0                         inc        rax
0000000140b603a3 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140b603aa 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140b603b1 e88a650d00                     call       0x140c36940
0000000140b603b6 90                             nop        
0000000140b603b7 4889f9                         mov        rcx, rdi
0000000140b603ba ebd4                           jmp        0x140b60390
0000000140b603bc 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140b603c3 4885c0                         test       rax, rax
0000000140b603c6 741d                           je         0x140b603e5
0000000140b603c8 4889c1                         mov        rcx, rax
0000000140b603cb 48c1e107                       shl        rcx, 7
0000000140b603cf 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140b603d3 41b808000000                   mov        r8d, 8
0000000140b603d9 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140b603e0 e81b99adff                     call       0x140639d00
0000000140b603e5 bf01000000                     mov        edi, 1
0000000140b603ea 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140b603ee 4885c0                         test       rax, rax
0000000140b603f1 0f85eafdffff                   jne        0x140b601e1
0000000140b603f7 e9f8fdffff                     jmp        0x140b601f4
0000000140b603fc 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140b60403 4885c0                         test       rax, rax
0000000140b60406 741d                           je         0x140b60425
0000000140b60408 4889c1                         mov        rcx, rax
0000000140b6040b 48c1e107                       shl        rcx, 7
0000000140b6040f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140b60413 41b808000000                   mov        r8d, 8
0000000140b60419 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140b60420 e8db98adff                     call       0x140639d00
0000000140b60425 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140b60429 4885c0                         test       rax, rax
0000000140b6042c 7413                           je         0x140b60441
0000000140b6042e 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000140b60432 488d1440                       lea        rdx, [rax + rax*2]
0000000140b60436 41b801000000                   mov        r8d, 1
0000000140b6043c e8bf98adff                     call       0x140639d00
0000000140b60441 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140b60445 4885d2                         test       rdx, rdx
0000000140b60448 740f                           je         0x140b60459
0000000140b6044a 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140b6044e 41b801000000                   mov        r8d, 1
0000000140b60454 e8a798adff                     call       0x140639d00
0000000140b60459 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140b6045d 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140b60461 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b60468 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140b60473 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140b6047a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b60480 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b60487 483985c0000000                 cmp        qword ptr [rbp + 0xc0], rax
0000000140b6048e 7419                           je         0x140b604a9
0000000140b60490 48ffc0                         inc        rax
0000000140b60493 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140b6049a 488d5978                       lea        rbx, [rcx + 0x78]
0000000140b6049e e89d2f0d00                     call       0x140c33440
0000000140b604a3 90                             nop        
0000000140b604a4 4889d9                         mov        rcx, rbx
0000000140b604a7 ebd7                           jmp        0x140b60480
0000000140b604a9 488b4500                       mov        rax, qword ptr [rbp]
0000000140b604ad 4885c0                         test       rax, rax
0000000140b604b0 7413                           je         0x140b604c5
0000000140b604b2 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140b604b6 486bd078                       imul       rdx, rax, 0x78
0000000140b604ba 41b808000000                   mov        r8d, 8
0000000140b604c0 e83b98adff                     call       0x140639d00
0000000140b604c5 89f8                           mov        eax, edi
0000000140b604c7 89f2                           mov        edx, esi
0000000140b604c9 4881c460010000                 add        rsp, 0x160
0000000140b604d0 5b                             pop        rbx
0000000140b604d1 5f                             pop        rdi
0000000140b604d2 5e                             pop        rsi
0000000140b604d3 415c                           pop        r12
0000000140b604d5 415e                           pop        r14
0000000140b604d7 415f                           pop        r15
0000000140b604d9 5d                             pop        rbp
0000000140b604da c3                             ret        
