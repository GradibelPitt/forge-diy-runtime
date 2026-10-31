0000000141895050 55                             push       rbp
0000000141895051 56                             push       rsi
0000000141895052 57                             push       rdi
0000000141895053 4883ec50                       sub        rsp, 0x50
0000000141895057 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014189505c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141895064 4889ce                         mov        rsi, rcx
0000000141895067 488b01                         mov        rax, qword ptr [rcx]
000000014189506a 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141895074 4831c1                         xor        rcx, rax
0000000141895077 4885c0                         test       rax, rax
000000014189507a b80c000000                     mov        eax, 0xc
000000014189507f 480f48c1                       cmovs      rax, rcx
0000000141895083 4883f80f                       cmp        rax, 0xf
0000000141895087 0f8748010000                   ja         0x1418951d5
000000014189508d 488d0d6cc73c01                 lea        rcx, [rip + 0x13cc76c]
0000000141895094 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141895098 4801c8                         add        rax, rcx
000000014189509b ffe0                           jmp        rax
000000014189509d 4883c450                       add        rsp, 0x50
00000001418950a1 5f                             pop        rdi
00000001418950a2 5e                             pop        rsi
00000001418950a3 5d                             pop        rbp
00000001418950a4 c3                             ret        
00000001418950a5 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001418950a9 4883f805                       cmp        rax, 5
00000001418950ad 740a                           je         0x1418950b9
00000001418950af 83f804                         cmp        eax, 4
00000001418950b2 7405                           je         0x1418950b9
00000001418950b4 83f803                         cmp        eax, 3
00000001418950b7 75e4                           jne        0x14189509d
00000001418950b9 4883c610                       add        rsi, 0x10
00000001418950bd 4889f1                         mov        rcx, rsi
00000001418950c0 4883c450                       add        rsp, 0x50
00000001418950c4 5f                             pop        rdi
00000001418950c5 5e                             pop        rsi
00000001418950c6 5d                             pop        rbp
00000001418950c7 e9f4dd0000                     jmp        0x1418a2ec0
00000001418950cc 4883c608                       add        rsi, 8
00000001418950d0 4889f1                         mov        rcx, rsi
00000001418950d3 4883c450                       add        rsp, 0x50
00000001418950d7 5f                             pop        rdi
00000001418950d8 5e                             pop        rsi
00000001418950d9 5d                             pop        rbp
00000001418950da e95185ffff                     jmp        0x14188d630
00000001418950df 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001418950e3 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001418950e7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001418950eb 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001418950ef 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001418950f7 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001418950fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141895100 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141895104 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141895108 0f84f4000000                   je         0x141895202
000000014189510e 48ffc0                         inc        rax
0000000141895111 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141895115 488d7150                       lea        rsi, [rcx + 0x50]
0000000141895119 e832ffffff                     call       0x141895050
000000014189511e 90                             nop        
000000014189511f 4889f1                         mov        rcx, rsi
0000000141895122 ebdc                           jmp        0x141895100
0000000141895124 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141895128 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014189512c 0fb601                         movzx      eax, byte ptr [rcx]
000000014189512f 4883f81b                       cmp        rax, 0x1b
0000000141895133 0f8704020000                   ja         0x14189533d
0000000141895139 488d1500c73c01                 lea        rdx, [rip + 0x13cc700]
0000000141895140 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141895144 4801d0                         add        rax, rdx
0000000141895147 ffe0                           jmp        rax
0000000141895149 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014189514d 4885d2                         test       rdx, rdx
0000000141895150 0f84e7010000                   je         0x14189533d
0000000141895156 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014189515a 41b801000000                   mov        r8d, 1
0000000141895160 e9d3010000                     jmp        0x141895338
0000000141895165 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
000000014189516a 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014189516e 740e                           je         0x14189517e
0000000141895170 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141895174 488d4818                       lea        rcx, [rax + 0x18]
0000000141895178 e893f8ffff                     call       0x141894a10
000000014189517d 90                             nop        
000000014189517e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141895182 e889630600                     call       0x1418fb510
0000000141895187 90                             nop        
0000000141895188 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014189518c 488b01                         mov        rax, qword ptr [rcx]
000000014189518f 4885c0                         test       rax, rax
0000000141895192 0f8405ffffff                   je         0x14189509d
0000000141895198 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014189519c eb2a                           jmp        0x1418951c8
000000014189519e 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001418951a2 488d4e08                       lea        rcx, [rsi + 8]
00000001418951a6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001418951aa e861630600                     call       0x1418fb510
00000001418951af 90                             nop        
00000001418951b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418951b4 488b00                         mov        rax, qword ptr [rax]
00000001418951b7 4885c0                         test       rax, rax
00000001418951ba 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001418951be 0f84d9feffff                   je         0x14189509d
00000001418951c4 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001418951c8 48c1e004                       shl        rax, 4
00000001418951cc 488d1440                       lea        rdx, [rax + rax*2]
00000001418951d0 e975010000                     jmp        0x14189534a
00000001418951d5 0fb64608                       movzx      eax, byte ptr [rsi + 8]
00000001418951d9 4883f805                       cmp        rax, 5
00000001418951dd 7758                           ja         0x141895237
00000001418951df 488d0dcac63c01                 lea        rcx, [rip + 0x13cc6ca]
00000001418951e6 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001418951ea 4801c8                         add        rax, rcx
00000001418951ed ffe0                           jmp        rax
00000001418951ef 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001418951f3 4885d2                         test       rdx, rdx
00000001418951f6 0f84a1feffff                   je         0x14189509d
00000001418951fc 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141895200 eb7c                           jmp        0x14189527e
0000000141895202 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141895206 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014189520a 4885c0                         test       rax, rax
000000014189520d 0f848afeffff                   je         0x14189509d
0000000141895213 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141895217 48c1e004                       shl        rax, 4
000000014189521b 488d1480                       lea        rdx, [rax + rax*4]
000000014189521f e926010000                     jmp        0x14189534a
0000000141895224 4883c610                       add        rsi, 0x10
0000000141895228 4889f1                         mov        rcx, rsi
000000014189522b 4883c450                       add        rsp, 0x50
000000014189522f 5f                             pop        rdi
0000000141895230 5e                             pop        rsi
0000000141895231 5d                             pop        rbp
0000000141895232 e979a7feff                     jmp        0x14187f9b0
0000000141895237 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
000000014189523c 0f845bfeffff                   je         0x14189509d
0000000141895242 4883c610                       add        rsi, 0x10
0000000141895246 4889f1                         mov        rcx, rsi
0000000141895249 4883c450                       add        rsp, 0x50
000000014189524d 5f                             pop        rdi
000000014189524e 5e                             pop        rsi
000000014189524f 5d                             pop        rbp
0000000141895250 e9bbf7ffff                     jmp        0x141894a10
0000000141895255 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141895259 4885d2                         test       rdx, rdx
000000014189525c 740f                           je         0x14189526d
000000014189525e 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141895262 41b801000000                   mov        r8d, 1
0000000141895268 e8934adafe                     call       0x140639d00
000000014189526d 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000141895271 4885d2                         test       rdx, rdx
0000000141895274 0f8423feffff                   je         0x14189509d
000000014189527a 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014189527e 41b801000000                   mov        r8d, 1
0000000141895284 e9c7000000                     jmp        0x141895350
0000000141895289 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014189528d 4883c108                       add        rcx, 8
0000000141895291 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141895295 e876620600                     call       0x1418fb510
000000014189529a 90                             nop        
000000014189529b eb79                           jmp        0x141895316
000000014189529d 4883c108                       add        rcx, 8
00000001418952a1 e88a83ffff                     call       0x14188d630
00000001418952a6 90                             nop        
00000001418952a7 e991000000                     jmp        0x14189533d
00000001418952ac 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001418952b0 4883c108                       add        rcx, 8
00000001418952b4 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001418952b8 e853620600                     call       0x1418fb510
00000001418952bd 90                             nop        
00000001418952be eb56                           jmp        0x141895316
00000001418952c0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001418952c4 4883c108                       add        rcx, 8
00000001418952c8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001418952cc e85f660600                     call       0x1418fb930
00000001418952d1 90                             nop        
00000001418952d2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001418952d6 488b10                         mov        rdx, qword ptr [rax]
00000001418952d9 4885d2                         test       rdx, rdx
00000001418952dc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418952e0 745b                           je         0x14189533d
00000001418952e2 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001418952e6 48c1e205                       shl        rdx, 5
00000001418952ea eb46                           jmp        0x141895332
00000001418952ec 4883c108                       add        rcx, 8
00000001418952f0 e83b83ffff                     call       0x14188d630
00000001418952f5 90                             nop        
00000001418952f6 eb45                           jmp        0x14189533d
00000001418952f8 4883c108                       add        rcx, 8
00000001418952fc e82f83ffff                     call       0x14188d630
0000000141895301 90                             nop        
0000000141895302 eb39                           jmp        0x14189533d
0000000141895304 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141895308 4883c108                       add        rcx, 8
000000014189530c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141895310 e8fb610600                     call       0x1418fb510
0000000141895315 90                             nop        
0000000141895316 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014189531a 488b00                         mov        rax, qword ptr [rax]
000000014189531d 4885c0                         test       rax, rax
0000000141895320 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141895324 7417                           je         0x14189533d
0000000141895326 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014189532a 48c1e004                       shl        rax, 4
000000014189532e 488d1440                       lea        rdx, [rax + rax*2]
0000000141895332 41b808000000                   mov        r8d, 8
0000000141895338 e8c349dafe                     call       0x140639d00
000000014189533d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141895341 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141895345 ba20000000                     mov        edx, 0x20
000000014189534a 41b808000000                   mov        r8d, 8
0000000141895350 4883c450                       add        rsp, 0x50
0000000141895354 5f                             pop        rdi
0000000141895355 5e                             pop        rsi
0000000141895356 5d                             pop        rbp
0000000141895357 e9a449dafe                     jmp        0x140639d00
