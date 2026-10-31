00000001409ee080 55                             push       rbp
00000001409ee081 56                             push       rsi
00000001409ee082 57                             push       rdi
00000001409ee083 53                             push       rbx
00000001409ee084 4883ec48                       sub        rsp, 0x48
00000001409ee088 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001409ee08d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001409ee095 4889ce                         mov        rsi, rcx
00000001409ee098 0fb601                         movzx      eax, byte ptr [rcx]
00000001409ee09b 4883f826                       cmp        rax, 0x26
00000001409ee09f 0f8768060000                   ja         0x1409ee70d
00000001409ee0a5 488d0d6c83e001                 lea        rcx, [rip + 0x1e0836c]
00000001409ee0ac 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001409ee0b0 4801c8                         add        rax, rcx
00000001409ee0b3 ffe0                           jmp        rax
00000001409ee0b5 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001409ee0ba 0f8455080000                   je         0x1409ee915
00000001409ee0c0 4883c608                       add        rsi, 8
00000001409ee0c4 4889f1                         mov        rcx, rsi
00000001409ee0c7 e9e6070000                     jmp        0x1409ee8b2
00000001409ee0cc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee0d0 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409ee0d4 488b02                         mov        rax, qword ptr [rdx]
00000001409ee0d7 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001409ee0e1 4801c1                         add        rcx, rax
00000001409ee0e4 48c1f83f                       sar        rax, 0x3f
00000001409ee0e8 4821c8                         and        rax, rcx
00000001409ee0eb 0f845d080000                   je         0x1409ee94e
00000001409ee0f1 4883f801                       cmp        rax, 1
00000001409ee0f5 0f84b70b0000                   je         0x1409eecb2
00000001409ee0fb 488b4a38                       mov        rcx, qword ptr [rdx + 0x38]
00000001409ee0ff 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001409ee103 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001409ee107 e874ffffff                     call       0x1409ee080
00000001409ee10c 90                             nop        
00000001409ee10d ba88000000                     mov        edx, 0x88
00000001409ee112 41b808000000                   mov        r8d, 8
00000001409ee118 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001409ee11c e8dfbbc4ff                     call       0x140639d00
00000001409ee121 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ee125 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001409ee12a 0f84820b0000                   je         0x1409eecb2
00000001409ee130 4883c108                       add        rcx, 8
00000001409ee134 e8274d0000                     call       0x1409f2e60
00000001409ee139 90                             nop        
00000001409ee13a e9730b0000                     jmp        0x1409eecb2
00000001409ee13f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001409ee143 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001409ee147 e824d20000                     call       0x1409fb370
00000001409ee14c 90                             nop        
00000001409ee14d baa0000000                     mov        edx, 0xa0
00000001409ee152 e9b31d0000                     jmp        0x1409eff0a
00000001409ee157 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee15b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001409ee15f 0fb601                         movzx      eax, byte ptr [rcx]
00000001409ee162 4883f80d                       cmp        rax, 0xd
00000001409ee166 0f87460b0000                   ja         0x1409eecb2
00000001409ee16c 488d154183e001                 lea        rdx, [rip + 0x1e08341]
00000001409ee173 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
00000001409ee177 4801d0                         add        rax, rdx
00000001409ee17a ffe0                           jmp        rax
00000001409ee17c 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
00000001409ee181 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee185 740e                           je         0x1409ee195
00000001409ee187 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee18b 488d4810                       lea        rcx, [rax + 0x10]
00000001409ee18f e8cc4c0000                     call       0x1409f2e60
00000001409ee194 90                             nop        
00000001409ee195 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee199 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409ee19d 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee1a1 e8cafcffff                     call       0x1409ede70
00000001409ee1a6 90                             nop        
00000001409ee1a7 e9f20a0000                     jmp        0x1409eec9e
00000001409ee1ac 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee1b0 488d4e50                       lea        rcx, [rsi + 0x50]
00000001409ee1b4 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee1b8 e8e3a42d00                     call       0x140cc86a0
00000001409ee1bd 90                             nop        
00000001409ee1be 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee1c2 488b00                         mov        rax, qword ptr [rax]
00000001409ee1c5 4885c0                         test       rax, rax
00000001409ee1c8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ee1cc 7417                           je         0x1409ee1e5
00000001409ee1ce 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
00000001409ee1d2 48c1e004                       shl        rax, 4
00000001409ee1d6 488d1440                       lea        rdx, [rax + rax*2]
00000001409ee1da 41b808000000                   mov        r8d, 8
00000001409ee1e0 e81bbbc4ff                     call       0x140639d00
00000001409ee1e5 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409ee1e9 e8f2fcffff                     call       0x1409edee0
00000001409ee1ee 90                             nop        
00000001409ee1ef e9af060000                     jmp        0x1409ee8a3
00000001409ee1f4 4883c608                       add        rsi, 8
00000001409ee1f8 4889f1                         mov        rcx, rsi
00000001409ee1fb 4883c448                       add        rsp, 0x48
00000001409ee1ff 5b                             pop        rbx
00000001409ee200 5f                             pop        rdi
00000001409ee201 5e                             pop        rsi
00000001409ee202 5d                             pop        rbp
00000001409ee203 e9083cffff                     jmp        0x1409e1e10
00000001409ee208 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee20c 488d4e08                       lea        rcx, [rsi + 8]
00000001409ee210 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee214 e887a42d00                     call       0x140cc86a0
00000001409ee219 90                             nop        
00000001409ee21a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee21e 488b00                         mov        rax, qword ptr [rax]
00000001409ee221 4885c0                         test       rax, rax
00000001409ee224 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ee228 7417                           je         0x1409ee241
00000001409ee22a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409ee22e 48c1e004                       shl        rax, 4
00000001409ee232 488d1440                       lea        rdx, [rax + rax*2]
00000001409ee236 41b808000000                   mov        r8d, 8
00000001409ee23c e8bfbac4ff                     call       0x140639d00
00000001409ee241 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001409ee245 4885d2                         test       rdx, rdx
00000001409ee248 0f84c7060000                   je         0x1409ee915
00000001409ee24e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001409ee252 41b801000000                   mov        r8d, 1
00000001409ee258 e9b71c0000                     jmp        0x1409eff14
00000001409ee25d 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409ee261 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee265 e876fcffff                     call       0x1409edee0
00000001409ee26a 90                             nop        
00000001409ee26b e933060000                     jmp        0x1409ee8a3
00000001409ee270 488b7608                       mov        rsi, qword ptr [rsi + 8]
00000001409ee274 488b06                         mov        rax, qword ptr [rsi]
00000001409ee277 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001409ee281 4831c1                         xor        rcx, rax
00000001409ee284 4885c0                         test       rax, rax
00000001409ee287 b803000000                     mov        eax, 3
00000001409ee28c 480f48c1                       cmovs      rax, rcx
00000001409ee290 4883f811                       cmp        rax, 0x11
00000001409ee294 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee298 0f878b100000                   ja         0x1409ef329
00000001409ee29e 488d0d4782e001                 lea        rcx, [rip + 0x1e08247]
00000001409ee2a5 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001409ee2a9 4801c8                         add        rax, rcx
00000001409ee2ac ffe0                           jmp        rax
00000001409ee2ae 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
00000001409ee2b3 740e                           je         0x1409ee2c3
00000001409ee2b5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee2b9 488d4850                       lea        rcx, [rax + 0x50]
00000001409ee2bd e89e4b0000                     call       0x1409f2e60
00000001409ee2c2 90                             nop        
00000001409ee2c3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ee2c7 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
00000001409ee2cc 7435                           je         0x1409ee303
00000001409ee2ce 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409ee2d2 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee2d6 e8c5a32d00                     call       0x140cc86a0
00000001409ee2db 90                             nop        
00000001409ee2dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee2e0 488b00                         mov        rax, qword ptr [rax]
00000001409ee2e3 4885c0                         test       rax, rax
00000001409ee2e6 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ee2ea 7417                           je         0x1409ee303
00000001409ee2ec 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
00000001409ee2f0 48c1e004                       shl        rax, 4
00000001409ee2f4 488d1440                       lea        rdx, [rax + rax*2]
00000001409ee2f8 41b808000000                   mov        r8d, 8
00000001409ee2fe e8fdb9c4ff                     call       0x140639d00
00000001409ee303 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
00000001409ee30b 7711                           ja         0x1409ee31e
00000001409ee30d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee311 488d8880000000                 lea        rcx, [rax + 0x80]
00000001409ee318 e8434b0000                     call       0x1409f2e60
00000001409ee31d 90                             nop        
00000001409ee31e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ee322 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409ee326 4885d2                         test       rdx, rdx
00000001409ee329 740f                           je         0x1409ee33a
00000001409ee32b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409ee32f 41b801000000                   mov        r8d, 1
00000001409ee335 e8c6b9c4ff                     call       0x140639d00
00000001409ee33a 488d4e20                       lea        rcx, [rsi + 0x20]
00000001409ee33e 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee342 e809a02d00                     call       0x140cc8350
00000001409ee347 90                             nop        
00000001409ee348 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee34c 488b00                         mov        rax, qword ptr [rax]
00000001409ee34f 4885c0                         test       rax, rax
00000001409ee352 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ee356 741a                           je         0x1409ee372
00000001409ee358 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001409ee35c 4889c2                         mov        rdx, rax
00000001409ee35f 48c1e208                       shl        rdx, 8
00000001409ee363 488d14c2                       lea        rdx, [rdx + rax*8]
00000001409ee367 41b808000000                   mov        r8d, 8
00000001409ee36d e88eb9c4ff                     call       0x140639d00
00000001409ee372 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
00000001409ee379 4885c9                         test       rcx, rcx
00000001409ee37c 0f84831b0000                   je         0x1409eff05
00000001409ee382 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee386 e855fbffff                     call       0x1409edee0
00000001409ee38b 90                             nop        
00000001409ee38c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee390 488d4818                       lea        rcx, [rax + 0x18]
00000001409ee394 e847fbffff                     call       0x1409edee0
00000001409ee399 90                             nop        
00000001409ee39a ba38000000                     mov        edx, 0x38
00000001409ee39f e9d10e0000                     jmp        0x1409ef275
00000001409ee3a4 488d4e08                       lea        rcx, [rsi + 8]
00000001409ee3a8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee3ac e82ffbffff                     call       0x1409edee0
00000001409ee3b1 90                             nop        
00000001409ee3b2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee3b6 488d4820                       lea        rcx, [rax + 0x20]
00000001409ee3ba e821fbffff                     call       0x1409edee0
00000001409ee3bf 90                             nop        
00000001409ee3c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee3c4 488b4840                       mov        rcx, qword ptr [rax + 0x40]
00000001409ee3c8 488b4048                       mov        rax, qword ptr [rax + 0x48]
00000001409ee3cc 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001409ee3d0 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001409ee3d8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001409ee3dc 0f1f4000                       nop        dword ptr [rax]
00000001409ee3e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee3e4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001409ee3e8 0f84d1040000                   je         0x1409ee8bf
00000001409ee3ee 48ffc0                         inc        rax
00000001409ee3f1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001409ee3f5 488db108010000                 lea        rsi, [rcx + 0x108]
00000001409ee3fc e87f042500                     call       0x140c3e880
00000001409ee401 90                             nop        
00000001409ee402 4889f1                         mov        rcx, rsi
00000001409ee405 ebd9                           jmp        0x1409ee3e0
00000001409ee407 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409ee40b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee40f e8ccfaffff                     call       0x1409edee0
00000001409ee414 90                             nop        
00000001409ee415 e989040000                     jmp        0x1409ee8a3
00000001409ee41a 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409ee41e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee422 e8b9faffff                     call       0x1409edee0
00000001409ee427 90                             nop        
00000001409ee428 e976040000                     jmp        0x1409ee8a3
00000001409ee42d 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409ee431 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee435 e8a6faffff                     call       0x1409edee0
00000001409ee43a 90                             nop        
00000001409ee43b e963040000                     jmp        0x1409ee8a3
00000001409ee440 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee444 488d4e08                       lea        rcx, [rsi + 8]
00000001409ee448 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee44c e84fa22d00                     call       0x140cc86a0
00000001409ee451 90                             nop        
00000001409ee452 e999020000                     jmp        0x1409ee6f0
00000001409ee457 488d4e08                       lea        rcx, [rsi + 8]
00000001409ee45b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee45f e87cfaffff                     call       0x1409edee0
00000001409ee464 90                             nop        
00000001409ee465 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ee469 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001409ee46e 7435                           je         0x1409ee4a5
00000001409ee470 488d4e20                       lea        rcx, [rsi + 0x20]
00000001409ee474 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee478 e823a22d00                     call       0x140cc86a0
00000001409ee47d 90                             nop        
00000001409ee47e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee482 488b00                         mov        rax, qword ptr [rax]
00000001409ee485 4885c0                         test       rax, rax
00000001409ee488 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ee48c 7417                           je         0x1409ee4a5
00000001409ee48e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001409ee492 48c1e004                       shl        rax, 4
00000001409ee496 488d1440                       lea        rdx, [rax + rax*2]
00000001409ee49a 41b808000000                   mov        r8d, 8
00000001409ee4a0 e85bb8c4ff                     call       0x140639d00
00000001409ee4a5 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
00000001409ee4aa 0f8465040000                   je         0x1409ee915
00000001409ee4b0 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409ee4b4 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee4b8 e8e3a12d00                     call       0x140cc86a0
00000001409ee4bd 90                             nop        
00000001409ee4be e998000000                     jmp        0x1409ee55b
00000001409ee4c3 4883c608                       add        rsi, 8
00000001409ee4c7 4889f1                         mov        rcx, rsi
00000001409ee4ca 4883c448                       add        rsp, 0x48
00000001409ee4ce 5b                             pop        rbx
00000001409ee4cf 5f                             pop        rdi
00000001409ee4d0 5e                             pop        rsi
00000001409ee4d1 5d                             pop        rbp
00000001409ee4d2 e9a9f1ffff                     jmp        0x1409ed680
00000001409ee4d7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee4db 488d4e20                       lea        rcx, [rsi + 0x20]
00000001409ee4df 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee4e3 e8b8a12d00                     call       0x140cc86a0
00000001409ee4e8 90                             nop        
00000001409ee4e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee4ed 488b00                         mov        rax, qword ptr [rax]
00000001409ee4f0 4885c0                         test       rax, rax
00000001409ee4f3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ee4f7 0f84fc000000                   je         0x1409ee5f9
00000001409ee4fd 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001409ee501 48c1e004                       shl        rax, 4
00000001409ee505 488d1440                       lea        rdx, [rax + rax*2]
00000001409ee509 41b808000000                   mov        r8d, 8
00000001409ee50f e9e0000000                     jmp        0x1409ee5f4
00000001409ee514 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001409ee518 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001409ee522 4839c2                         cmp        rdx, rax
00000001409ee525 7c14                           jl         0x1409ee53b
00000001409ee527 4885d2                         test       rdx, rdx
00000001409ee52a 740f                           je         0x1409ee53b
00000001409ee52c 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001409ee530 41b801000000                   mov        r8d, 1
00000001409ee536 e8c5b7c4ff                     call       0x140639d00
00000001409ee53b 488d4e08                       lea        rcx, [rsi + 8]
00000001409ee53f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee543 e898f9ffff                     call       0x1409edee0
00000001409ee548 90                             nop        
00000001409ee549 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee54d 488d4838                       lea        rcx, [rax + 0x38]
00000001409ee551 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee555 e846a12d00                     call       0x140cc86a0
00000001409ee55a 90                             nop        
00000001409ee55b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee55f 488b00                         mov        rax, qword ptr [rax]
00000001409ee562 4885c0                         test       rax, rax
00000001409ee565 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409ee569 0f84a6030000                   je         0x1409ee915
00000001409ee56f 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
00000001409ee573 e990030000                     jmp        0x1409ee908
00000001409ee578 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee57c 488d4e08                       lea        rcx, [rsi + 8]
00000001409ee580 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee584 e817a12d00                     call       0x140cc86a0
00000001409ee589 90                             nop        
00000001409ee58a e961010000                     jmp        0x1409ee6f0
00000001409ee58f 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409ee593 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee597 e844f9ffff                     call       0x1409edee0
00000001409ee59c 90                             nop        
00000001409ee59d e901030000                     jmp        0x1409ee8a3
00000001409ee5a2 488d4e68                       lea        rcx, [rsi + 0x68]
00000001409ee5a6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee5aa e831f9ffff                     call       0x1409edee0
00000001409ee5af 90                             nop        
00000001409ee5b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee5b4 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409ee5b9 740e                           je         0x1409ee5c9
00000001409ee5bb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee5bf 488d4808                       lea        rcx, [rax + 8]
00000001409ee5c3 e898480000                     call       0x1409f2e60
00000001409ee5c8 90                             nop        
00000001409ee5c9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409ee5cd 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
00000001409ee5d2 0f843d030000                   je         0x1409ee915
00000001409ee5d8 4883c138                       add        rcx, 0x38
00000001409ee5dc e9d1020000                     jmp        0x1409ee8b2
00000001409ee5e1 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001409ee5e5 4885d2                         test       rdx, rdx
00000001409ee5e8 740f                           je         0x1409ee5f9
00000001409ee5ea 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001409ee5ee 41b801000000                   mov        r8d, 1
00000001409ee5f4 e807b7c4ff                     call       0x140639d00
00000001409ee5f9 4883c608                       add        rsi, 8
00000001409ee5fd 4889f1                         mov        rcx, rsi
00000001409ee600 4883c448                       add        rsp, 0x48
00000001409ee604 5b                             pop        rbx
00000001409ee605 5f                             pop        rdi
00000001409ee606 5e                             pop        rsi
00000001409ee607 5d                             pop        rbp
00000001409ee608 e9d3f8ffff                     jmp        0x1409edee0
00000001409ee60d 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409ee611 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee615 e8c6f8ffff                     call       0x1409edee0
00000001409ee61a 90                             nop        
00000001409ee61b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee61f 488d4850                       lea        rcx, [rax + 0x50]
00000001409ee623 e8b8f8ffff                     call       0x1409edee0
00000001409ee628 90                             nop        
00000001409ee629 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee62d 488b4870                       mov        rcx, qword ptr [rax + 0x70]
00000001409ee631 488b4078                       mov        rax, qword ptr [rax + 0x78]
00000001409ee635 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001409ee639 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001409ee641 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001409ee645 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001409ee650 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee654 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001409ee658 0f84c0020000                   je         0x1409ee91e
00000001409ee65e 48ffc0                         inc        rax
00000001409ee661 488945f8                       mov        qword ptr [rbp - 8], rax
00000001409ee665 488db108010000                 lea        rsi, [rcx + 0x108]
00000001409ee66c e80f022500                     call       0x140c3e880
00000001409ee671 90                             nop        
00000001409ee672 4889f1                         mov        rcx, rsi
00000001409ee675 ebd9                           jmp        0x1409ee650
00000001409ee677 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001409ee67c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee680 740e                           je         0x1409ee690
00000001409ee682 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee686 488d4808                       lea        rcx, [rax + 8]
00000001409ee68a e8d1470000                     call       0x1409f2e60
00000001409ee68f 90                             nop        
00000001409ee690 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee694 488d4838                       lea        rcx, [rax + 0x38]
00000001409ee698 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee69c e8ff982d00                     call       0x140cc7fa0
00000001409ee6a1 90                             nop        
00000001409ee6a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee6a6 488b00                         mov        rax, qword ptr [rax]
00000001409ee6a9 4885c0                         test       rax, rax
00000001409ee6ac 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409ee6b0 0f845f020000                   je         0x1409ee915
00000001409ee6b6 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
00000001409ee6ba 4889c2                         mov        rdx, rax
00000001409ee6bd 48c1e208                       shl        rdx, 8
00000001409ee6c1 488d14c2                       lea        rdx, [rdx + rax*8]
00000001409ee6c5 e97b160000                     jmp        0x1409efd45
00000001409ee6ca 4883c608                       add        rsi, 8
00000001409ee6ce 4889f1                         mov        rcx, rsi
00000001409ee6d1 4883c448                       add        rsp, 0x48
00000001409ee6d5 5b                             pop        rbx
00000001409ee6d6 5f                             pop        rdi
00000001409ee6d7 5e                             pop        rsi
00000001409ee6d8 5d                             pop        rbp
00000001409ee6d9 e982180100                     jmp        0x1409fff60
00000001409ee6de 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee6e2 488d4e08                       lea        rcx, [rsi + 8]
00000001409ee6e6 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee6ea e8b19f2d00                     call       0x140cc86a0
00000001409ee6ef 90                             nop        
00000001409ee6f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee6f4 488b00                         mov        rax, qword ptr [rax]
00000001409ee6f7 4885c0                         test       rax, rax
00000001409ee6fa 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409ee6fe 0f8411020000                   je         0x1409ee915
00000001409ee704 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001409ee708 e9fb010000                     jmp        0x1409ee908
00000001409ee70d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee711 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409ee715 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001409ee71f 48330a                         xor        rcx, qword ptr [rdx]
00000001409ee722 4883f937                       cmp        rcx, 0x37
00000001409ee726 b821000000                     mov        eax, 0x21
00000001409ee72b 480f42c1                       cmovb      rax, rcx
00000001409ee72f 4883f835                       cmp        rax, 0x35
00000001409ee733 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001409ee737 0f8767150000                   ja         0x1409efca4
00000001409ee73d 488d0df07de001                 lea        rcx, [rip + 0x1e07df0]
00000001409ee744 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001409ee748 4801c8                         add        rax, rcx
00000001409ee74b ffe0                           jmp        rax
00000001409ee74d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee751 488d4820                       lea        rcx, [rax + 0x20]
00000001409ee755 e846f5feff                     call       0x1409ddca0
00000001409ee75a 90                             nop        
00000001409ee75b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ee75f 4883c108                       add        rcx, 8
00000001409ee763 e888e5e3ff                     call       0x14082ccf0
00000001409ee768 90                             nop        
00000001409ee769 e9ca150000                     jmp        0x1409efd38
00000001409ee76e 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
00000001409ee772 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001409ee77c 4839c2                         cmp        rdx, rax
00000001409ee77f 7c14                           jl         0x1409ee795
00000001409ee781 4885d2                         test       rdx, rdx
00000001409ee784 740f                           je         0x1409ee795
00000001409ee786 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
00000001409ee78a 41b801000000                   mov        r8d, 1
00000001409ee790 e86bb5c4ff                     call       0x140639d00
00000001409ee795 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409ee799 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee79d e83ef7ffff                     call       0x1409edee0
00000001409ee7a2 90                             nop        
00000001409ee7a3 e9fb000000                     jmp        0x1409ee8a3
00000001409ee7a8 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409ee7ac 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee7b0 e82bf7ffff                     call       0x1409edee0
00000001409ee7b5 90                             nop        
00000001409ee7b6 e9e8000000                     jmp        0x1409ee8a3
00000001409ee7bb 488d4e08                       lea        rcx, [rsi + 8]
00000001409ee7bf 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee7c3 e8c8f4ffff                     call       0x1409edc90
00000001409ee7c8 90                             nop        
00000001409ee7c9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee7cd 488d4858                       lea        rcx, [rax + 0x58]
00000001409ee7d1 e80af7ffff                     call       0x1409edee0
00000001409ee7d6 90                             nop        
00000001409ee7d7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409ee7db 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
00000001409ee7e0 0f872f010000                   ja         0x1409ee915
00000001409ee7e6 4883c128                       add        rcx, 0x28
00000001409ee7ea e9c3000000                     jmp        0x1409ee8b2
00000001409ee7ef 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001409ee7f4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee7f8 740e                           je         0x1409ee808
00000001409ee7fa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee7fe 488d4808                       lea        rcx, [rax + 8]
00000001409ee802 e859460000                     call       0x1409f2e60
00000001409ee807 90                             nop        
00000001409ee808 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee80c 488d4850                       lea        rcx, [rax + 0x50]
00000001409ee810 e8cbf6ffff                     call       0x1409edee0
00000001409ee815 90                             nop        
00000001409ee816 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee81a 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001409ee81f 740e                           je         0x1409ee82f
00000001409ee821 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee825 488d4838                       lea        rcx, [rax + 0x38]
00000001409ee829 e8b2f6ffff                     call       0x1409edee0
00000001409ee82e 90                             nop        
00000001409ee82f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ee833 48837868ff                     cmp        qword ptr [rax + 0x68], -1
00000001409ee838 0f84d7000000                   je         0x1409ee915
00000001409ee83e 488d4868                       lea        rcx, [rax + 0x68]
00000001409ee842 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee846 e8559e2d00                     call       0x140cc86a0
00000001409ee84b 90                             nop        
00000001409ee84c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee850 488b00                         mov        rax, qword ptr [rax]
00000001409ee853 4885c0                         test       rax, rax
00000001409ee856 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409ee85a 0f84b5000000                   je         0x1409ee915
00000001409ee860 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
00000001409ee864 e99f000000                     jmp        0x1409ee908
00000001409ee869 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001409ee86d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001409ee871 488b00                         mov        rax, qword ptr [rax]
00000001409ee874 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
00000001409ee87e 4801c1                         add        rcx, rax
00000001409ee881 4883f906                       cmp        rcx, 6
00000001409ee885 0f8350010000                   jae        0x1409ee9db
00000001409ee88b ba38000000                     mov        edx, 0x38
00000001409ee890 e975160000                     jmp        0x1409eff0a
00000001409ee895 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409ee899 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409ee89d e83ef6ffff                     call       0x1409edee0
00000001409ee8a2 90                             nop        
00000001409ee8a3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409ee8a7 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001409ee8ac 7467                           je         0x1409ee915
00000001409ee8ae 4883c108                       add        rcx, 8
00000001409ee8b2 4883c448                       add        rsp, 0x48
00000001409ee8b6 5b                             pop        rbx
00000001409ee8b7 5f                             pop        rdi
00000001409ee8b8 5e                             pop        rsi
00000001409ee8b9 5d                             pop        rbp
00000001409ee8ba e9a1450000                     jmp        0x1409f2e60
00000001409ee8bf 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ee8c3 488b4638                       mov        rax, qword ptr [rsi + 0x38]
00000001409ee8c7 4885c0                         test       rax, rax
00000001409ee8ca 741a                           je         0x1409ee8e6
00000001409ee8cc 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
00000001409ee8d0 4889c2                         mov        rdx, rax
00000001409ee8d3 48c1e208                       shl        rdx, 8
00000001409ee8d7 488d14c2                       lea        rdx, [rdx + rax*8]
00000001409ee8db 41b808000000                   mov        r8d, 8
00000001409ee8e1 e81ab4c4ff                     call       0x140639d00
00000001409ee8e6 488d4e50                       lea        rcx, [rsi + 0x50]
00000001409ee8ea 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee8ee e8ad9d2d00                     call       0x140cc86a0
00000001409ee8f3 90                             nop        
00000001409ee8f4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee8f8 488b00                         mov        rax, qword ptr [rax]
00000001409ee8fb 4885c0                         test       rax, rax
00000001409ee8fe 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409ee902 7411                           je         0x1409ee915
00000001409ee904 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
00000001409ee908 48c1e004                       shl        rax, 4
00000001409ee90c 488d1440                       lea        rdx, [rax + rax*2]
00000001409ee910 e930140000                     jmp        0x1409efd45
00000001409ee915 4883c448                       add        rsp, 0x48
00000001409ee919 5b                             pop        rbx
00000001409ee91a 5f                             pop        rdi
00000001409ee91b 5e                             pop        rsi
00000001409ee91c 5d                             pop        rbp
00000001409ee91d c3                             ret        
00000001409ee91e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ee922 488b4668                       mov        rax, qword ptr [rsi + 0x68]
00000001409ee926 4885c0                         test       rax, rax
00000001409ee929 0f8486f7ffff                   je         0x1409ee0b5
00000001409ee92f 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
00000001409ee933 4889c2                         mov        rdx, rax
00000001409ee936 48c1e208                       shl        rdx, 8
00000001409ee93a 488d14c2                       lea        rdx, [rdx + rax*8]
00000001409ee93e 41b808000000                   mov        r8d, 8
00000001409ee944 e8b7b3c4ff                     call       0x140639d00
00000001409ee949 e967f7ffff                     jmp        0x1409ee0b5
00000001409ee94e 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
00000001409ee953 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001409ee957 770e                           ja         0x1409ee967
00000001409ee959 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ee95d 488d4830                       lea        rcx, [rax + 0x30]
00000001409ee961 e8fa440000                     call       0x1409f2e60
00000001409ee966 90                             nop        
00000001409ee967 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409ee96b 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
00000001409ee970 7436                           je         0x1409ee9a8
00000001409ee972 488d4e18                       lea        rcx, [rsi + 0x18]
00000001409ee976 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001409ee97a e8219d2d00                     call       0x140cc86a0
00000001409ee97f 90                             nop        
00000001409ee980 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409ee984 488b00                         mov        rax, qword ptr [rax]
00000001409ee987 4885c0                         test       rax, rax
00000001409ee98a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409ee98e 7418                           je         0x1409ee9a8
00000001409ee990 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001409ee994 48c1e004                       shl        rax, 4
00000001409ee998 488d1440                       lea        rdx, [rax + rax*2]
00000001409ee99c 41b808000000                   mov        r8d, 8
00000001409ee9a2 e859b3c4ff                     call       0x140639d00
00000001409ee9a7 90                             nop        
00000001409ee9a8 4889f1                         mov        rcx, rsi
00000001409ee9ab e8a0992d00                     call       0x140cc8350
00000001409ee9b0 90                             nop        
00000001409ee9b1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ee9b5 488b01                         mov        rax, qword ptr [rcx]
00000001409ee9b8 4885c0                         test       rax, rax
00000001409ee9bb 0f84f1020000                   je         0x1409eecb2
00000001409ee9c1 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001409ee9c5 4889c2                         mov        rdx, rax
00000001409ee9c8 48c1e208                       shl        rdx, 8
00000001409ee9cc 488d14c2                       lea        rdx, [rdx + rax*8]
00000001409ee9d0 41b808000000                   mov        r8d, 8
00000001409ee9d6 e9d2020000                     jmp        0x1409eecad
00000001409ee9db 4883f8ff                       cmp        rax, -1
00000001409ee9df 0f84a6feffff                   je         0x1409ee88b
00000001409ee9e5 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409ee9e9 e872440000                     call       0x1409f2e60
00000001409ee9ee 90                             nop        
00000001409ee9ef e997feffff                     jmp        0x1409ee88b
00000001409ee9f4 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001409ee9f9 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ee9fd 740e                           je         0x1409eea0d
00000001409ee9ff 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409eea03 488d4808                       lea        rcx, [rax + 8]
00000001409eea07 e854440000                     call       0x1409f2e60
00000001409eea0c 90                             nop        
00000001409eea0d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409eea11 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
00000001409eea16 0f8496020000                   je         0x1409eecb2
00000001409eea1c 4883c138                       add        rcx, 0x38
00000001409eea20 e83b440000                     call       0x1409f2e60
00000001409eea25 90                             nop        
00000001409eea26 e987020000                     jmp        0x1409eecb2
00000001409eea2b 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001409eea2f 48837868ff                     cmp        qword ptr [rax + 0x68], -1
00000001409eea34 488945f8                       mov        qword ptr [rbp - 8], rax
00000001409eea38 740e                           je         0x1409eea48
00000001409eea3a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409eea3e 488d4868                       lea        rcx, [rax + 0x68]
00000001409eea42 e819440000                     call       0x1409f2e60
00000001409eea47 90                             nop        
00000001409eea48 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409eea4c e88f862d00                     call       0x140cc70e0
00000001409eea51 90                             nop        
00000001409eea52 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409eea56 488b06                         mov        rax, qword ptr [rsi]
00000001409eea59 4885c0                         test       rax, rax
00000001409eea5c 7417                           je         0x1409eea75
00000001409eea5e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001409eea62 48c1e003                       shl        rax, 3
00000001409eea66 488d1440                       lea        rdx, [rax + rax*2]
00000001409eea6a 41b808000000                   mov        r8d, 8
00000001409eea70 e88bb2c4ff                     call       0x140639d00
00000001409eea75 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
00000001409eea7a 7434                           je         0x1409eeab0
00000001409eea7c 488d4e30                       lea        rcx, [rsi + 0x30]
00000001409eea80 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001409eea84 e877962d00                     call       0x140cc8100
00000001409eea89 90                             nop        
00000001409eea8a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409eea8e 488b00                         mov        rax, qword ptr [rax]
00000001409eea91 4885c0                         test       rax, rax
00000001409eea94 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409eea98 7416                           je         0x1409eeab0
00000001409eea9a 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
00000001409eea9e 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001409eeaa5 41b808000000                   mov        r8d, 8
00000001409eeaab e850b2c4ff                     call       0x140639d00
00000001409eeab0 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
00000001409eeab5 7435                           je         0x1409eeaec
00000001409eeab7 488d4e48                       lea        rcx, [rsi + 0x48]
00000001409eeabb 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001409eeabf e8dc9b2d00                     call       0x140cc86a0
00000001409eeac4 90                             nop        
00000001409eeac5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409eeac9 488b00                         mov        rax, qword ptr [rax]
00000001409eeacc 4885c0                         test       rax, rax
00000001409eeacf 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409eead3 7417                           je         0x1409eeaec
00000001409eead5 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001409eead9 48c1e004                       shl        rax, 4
00000001409eeadd 488d1440                       lea        rdx, [rax + rax*2]
00000001409eeae1 41b808000000                   mov        r8d, 8
00000001409eeae7 e814b2c4ff                     call       0x140639d00
00000001409eeaec 488d4e18                       lea        rcx, [rsi + 0x18]
00000001409eeaf0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001409eeaf4 e807962d00                     call       0x140cc8100
00000001409eeaf9 90                             nop        
00000001409eeafa 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409eeafe 488b00                         mov        rax, qword ptr [rax]
00000001409eeb01 4885c0                         test       rax, rax
00000001409eeb04 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409eeb08 7416                           je         0x1409eeb20
00000001409eeb0a 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001409eeb0e 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001409eeb15 41b808000000                   mov        r8d, 8
00000001409eeb1b e8e0b1c4ff                     call       0x140639d00
00000001409eeb20 baa0000000                     mov        edx, 0xa0
00000001409eeb25 41b808000000                   mov        r8d, 8
00000001409eeb2b 4889f1                         mov        rcx, rsi
00000001409eeb2e e97a010000                     jmp        0x1409eecad
00000001409eeb33 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001409eeb38 0f8474010000                   je         0x1409eecb2
00000001409eeb3e 4883c108                       add        rcx, 8
00000001409eeb42 e819430000                     call       0x1409f2e60
00000001409eeb47 90                             nop        
00000001409eeb48 e965010000                     jmp        0x1409eecb2
00000001409eeb4d 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409eeb51 4883c138                       add        rcx, 0x38
00000001409eeb55 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001409eeb59 e8a2952d00                     call       0x140cc8100
00000001409eeb5e 90                             nop        
00000001409eeb5f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409eeb63 488b00                         mov        rax, qword ptr [rax]
00000001409eeb66 4885c0                         test       rax, rax
00000001409eeb69 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409eeb6d 7416                           je         0x1409eeb85
00000001409eeb6f 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
00000001409eeb73 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001409eeb7a 41b808000000                   mov        r8d, 8
00000001409eeb80 e87bb1c4ff                     call       0x140639d00
00000001409eeb85 488d4e50                       lea        rcx, [rsi + 0x50]
00000001409eeb89 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001409eeb8d e86e952d00                     call       0x140cc8100
00000001409eeb92 90                             nop        
00000001409eeb93 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409eeb97 488b00                         mov        rax, qword ptr [rax]
00000001409eeb9a 4885c0                         test       rax, rax
00000001409eeb9d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409eeba1 7416                           je         0x1409eebb9
00000001409eeba3 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
00000001409eeba7 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001409eebae 41b808000000                   mov        r8d, 8
00000001409eebb4 e847b1c4ff                     call       0x140639d00
00000001409eebb9 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001409eebbe 0f87ee000000                   ja         0x1409eecb2
00000001409eebc4 4883c608                       add        rsi, 8
00000001409eebc8 4889f1                         mov        rcx, rsi
00000001409eebcb e890420000                     call       0x1409f2e60
00000001409eebd0 90                             nop        
00000001409eebd1 e9dc000000                     jmp        0x1409eecb2
00000001409eebd6 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001409eebdb 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409eebdf 740e                           je         0x1409eebef
00000001409eebe1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409eebe5 488d4808                       lea        rcx, [rax + 8]
00000001409eebe9 e872420000                     call       0x1409f2e60
00000001409eebee 90                             nop        
00000001409eebef 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409eebf3 4883c138                       add        rcx, 0x38
00000001409eebf7 e8e4f2ffff                     call       0x1409edee0
00000001409eebfc 90                             nop        
00000001409eebfd e9b0000000                     jmp        0x1409eecb2
00000001409eec02 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001409eec07 0f84a5000000                   je         0x1409eecb2
00000001409eec0d 4883c108                       add        rcx, 8
00000001409eec11 e84a420000                     call       0x1409f2e60
00000001409eec16 90                             nop        
00000001409eec17 e996000000                     jmp        0x1409eecb2
00000001409eec1c 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001409eec21 0f848b000000                   je         0x1409eecb2
00000001409eec27 4883c108                       add        rcx, 8
00000001409eec2b e830420000                     call       0x1409f2e60
00000001409eec30 90                             nop        
00000001409eec31 eb7f                           jmp        0x1409eecb2
00000001409eec33 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001409eec38 7478                           je         0x1409eecb2
00000001409eec3a 4883c108                       add        rcx, 8
00000001409eec3e e81d420000                     call       0x1409f2e60
00000001409eec43 90                             nop        
00000001409eec44 eb6c                           jmp        0x1409eecb2
00000001409eec46 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
00000001409eec4b 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409eec4f 740e                           je         0x1409eec5f
00000001409eec51 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409eec55 488d4810                       lea        rcx, [rax + 0x10]
00000001409eec59 e802420000                     call       0x1409f2e60
00000001409eec5e 90                             nop        
00000001409eec5f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409eec63 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409eec67 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409eec6b e800f2ffff                     call       0x1409ede70
00000001409eec70 90                             nop        
00000001409eec71 eb2b                           jmp        0x1409eec9e
00000001409eec73 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
00000001409eec78 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409eec7c 740e                           je         0x1409eec8c
00000001409eec7e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409eec82 488d4810                       lea        rcx, [rax + 0x10]
00000001409eec86 e8d5410000                     call       0x1409f2e60
00000001409eec8b 90                             nop        
00000001409eec8c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409eec90 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409eec94 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409eec98 e8d3f1ffff                     call       0x1409ede70
00000001409eec9d 90                             nop        
00000001409eec9e bae0000000                     mov        edx, 0xe0
00000001409eeca3 41b808000000                   mov        r8d, 8
00000001409eeca9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409eecad e84eb0c4ff                     call       0x140639d00
00000001409eecb2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eecb6 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409eecba ba68000000                     mov        edx, 0x68
00000001409eecbf e981100000                     jmp        0x1409efd45
00000001409eecc4 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001409eecc8 4889c2                         mov        rdx, rax
00000001409eeccb 4883ea02                       sub        rdx, 2
00000001409eeccf b903000000                     mov        ecx, 3
00000001409eecd4 480f43ca                       cmovae     rcx, rdx
00000001409eecd8 4885c9                         test       rcx, rcx
00000001409eecdb 0f84c2100000                   je         0x1409efda3
00000001409eece1 4883f901                       cmp        rcx, 1
00000001409eece5 0f8465100000                   je         0x1409efd50
00000001409eeceb 4883f902                       cmp        rcx, 2
00000001409eecef 0f84fc100000                   je         0x1409efdf1
00000001409eecf5 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409eecf9 4883c110                       add        rcx, 0x10
00000001409eecfd 4885c0                         test       rax, rax
00000001409eed00 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409eed04 0f84b0100000                   je         0x1409efdba
00000001409eed0a e891992d00                     call       0x140cc86a0
00000001409eed0f 90                             nop        
00000001409eed10 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409eed14 488b00                         mov        rax, qword ptr [rax]
00000001409eed17 4885c0                         test       rax, rax
00000001409eed1a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409eed1e 0f84c3100000                   je         0x1409efde7
00000001409eed24 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001409eed28 48c1e004                       shl        rax, 4
00000001409eed2c e9a7100000                     jmp        0x1409efdd8
00000001409eed31 488b7608                       mov        rsi, qword ptr [rsi + 8]
00000001409eed35 488b16                         mov        rdx, qword ptr [rsi]
00000001409eed38 4885d2                         test       rdx, rdx
00000001409eed3b 7412                           je         0x1409eed4f
00000001409eed3d 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001409eed41 4801d2                         add        rdx, rdx
00000001409eed44 41b801000000                   mov        r8d, 1
00000001409eed4a e8b1afc4ff                     call       0x140639d00
00000001409eed4f 488d4e50                       lea        rcx, [rsi + 0x50]
00000001409eed53 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001409eed57 e884f1ffff                     call       0x1409edee0
00000001409eed5c 90                             nop        
00000001409eed5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409eed61 48837818ff                     cmp        qword ptr [rax + 0x18], -1
00000001409eed66 740e                           je         0x1409eed76
00000001409eed68 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409eed6c 488d4818                       lea        rcx, [rax + 0x18]
00000001409eed70 e82b3e0000                     call       0x1409f2ba0
00000001409eed75 90                             nop        
00000001409eed76 ba70000000                     mov        edx, 0x70
00000001409eed7b e9f5040000                     jmp        0x1409ef275
00000001409eed80 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001409eed85 0f847a110000                   je         0x1409eff05
00000001409eed8b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eed8f 488d4808                       lea        rcx, [rax + 8]
00000001409eed93 e8c8400000                     call       0x1409f2e60
00000001409eed98 90                             nop        
00000001409eed99 e967110000                     jmp        0x1409eff05
00000001409eed9e 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001409eeda3 740e                           je         0x1409eedb3
00000001409eeda5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eeda9 488d4820                       lea        rcx, [rax + 0x20]
00000001409eedad e8ae400000                     call       0x1409f2e60
00000001409eedb2 90                             nop        
00000001409eedb3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eedb7 488d4808                       lea        rcx, [rax + 8]
00000001409eedbb e820f1ffff                     call       0x1409edee0
00000001409eedc0 90                             nop        
00000001409eedc1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eedc5 48837850fd                     cmp        qword ptr [rax + 0x50], -3
00000001409eedca 770e                           ja         0x1409eedda
00000001409eedcc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eedd0 488d4850                       lea        rcx, [rax + 0x50]
00000001409eedd4 e887400000                     call       0x1409f2e60
00000001409eedd9 90                             nop        
00000001409eedda 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eedde 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
00000001409eede5 e89626ffff                     call       0x1409e1480
00000001409eedea 90                             nop        
00000001409eedeb e915110000                     jmp        0x1409eff05
00000001409eedf0 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001409eedf5 0f840a110000                   je         0x1409eff05
00000001409eedfb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eedff 488d4808                       lea        rcx, [rax + 8]
00000001409eee03 e858400000                     call       0x1409f2e60
00000001409eee08 90                             nop        
00000001409eee09 e9f7100000                     jmp        0x1409eff05
00000001409eee0e 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001409eee13 7435                           je         0x1409eee4a
00000001409eee15 488d4e08                       lea        rcx, [rsi + 8]
00000001409eee19 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409eee1d e87e982d00                     call       0x140cc86a0
00000001409eee22 90                             nop        
00000001409eee23 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409eee27 488b00                         mov        rax, qword ptr [rax]
00000001409eee2a 4885c0                         test       rax, rax
00000001409eee2d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409eee31 7417                           je         0x1409eee4a
00000001409eee33 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409eee37 48c1e004                       shl        rax, 4
00000001409eee3b 488d1440                       lea        rdx, [rax + rax*2]
00000001409eee3f 41b808000000                   mov        r8d, 8
00000001409eee45 e8b6aec4ff                     call       0x140639d00
00000001409eee4a 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
00000001409eee4f 770e                           ja         0x1409eee5f
00000001409eee51 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eee55 488d4820                       lea        rcx, [rax + 0x20]
00000001409eee59 e802400000                     call       0x1409f2e60
00000001409eee5e 90                             nop        
00000001409eee5f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eee63 48837850fd                     cmp        qword ptr [rax + 0x50], -3
00000001409eee68 0f8797100000                   ja         0x1409eff05
00000001409eee6e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eee72 488d4850                       lea        rcx, [rax + 0x50]
00000001409eee76 e8e53f0000                     call       0x1409f2e60
00000001409eee7b 90                             nop        
00000001409eee7c e984100000                     jmp        0x1409eff05
00000001409eee81 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
00000001409eee89 7711                           ja         0x1409eee9c
00000001409eee8b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eee8f 488d8838020000                 lea        rcx, [rax + 0x238]
00000001409eee96 e8c53f0000                     call       0x1409f2e60
00000001409eee9b 90                             nop        
00000001409eee9c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409eeea0 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
00000001409eeea8 743b                           je         0x1409eeee5
00000001409eeeaa 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
00000001409eeeb1 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409eeeb5 e8e6972d00                     call       0x140cc86a0
00000001409eeeba 90                             nop        
00000001409eeebb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409eeebf 488b00                         mov        rax, qword ptr [rax]
00000001409eeec2 4885c0                         test       rax, rax
00000001409eeec5 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409eeec9 741a                           je         0x1409eeee5
00000001409eeecb 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
00000001409eeed2 48c1e004                       shl        rax, 4
00000001409eeed6 488d1440                       lea        rdx, [rax + rax*2]
00000001409eeeda 41b808000000                   mov        r8d, 8
00000001409eeee0 e81baec4ff                     call       0x140639d00
00000001409eeee5 488d8e08020000                 lea        rcx, [rsi + 0x208]
00000001409eeeec e8efefffff                     call       0x1409edee0
00000001409eeef1 90                             nop        
00000001409eeef2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eeef6 488d4808                       lea        rcx, [rax + 8]
00000001409eeefa e8c1a30000                     call       0x1409f92c0
00000001409eeeff 90                             nop        
00000001409eef00 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eef04 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
00000001409eef0c 7711                           ja         0x1409eef1f
00000001409eef0e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eef12 488d8868020000                 lea        rcx, [rax + 0x268]
00000001409eef19 e8423f0000                     call       0x1409f2e60
00000001409eef1e 90                             nop        
00000001409eef1f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eef23 488d88a8010000                 lea        rcx, [rax + 0x1a8]
00000001409eef2a 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409eef2e e81d942d00                     call       0x140cc8350
00000001409eef33 90                             nop        
00000001409eef34 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409eef38 488b00                         mov        rax, qword ptr [rax]
00000001409eef3b 4885c0                         test       rax, rax
00000001409eef3e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409eef42 741d                           je         0x1409eef61
00000001409eef44 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
00000001409eef4b 4889c2                         mov        rdx, rax
00000001409eef4e 48c1e208                       shl        rdx, 8
00000001409eef52 488d14c2                       lea        rdx, [rdx + rax*8]
00000001409eef56 41b808000000                   mov        r8d, 8
00000001409eef5c e89fadc4ff                     call       0x140639d00
00000001409eef61 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
00000001409eef68 4883faff                       cmp        rdx, -1
00000001409eef6c 7437                           je         0x1409eefa5
00000001409eef6e 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001409eef78 4839c2                         cmp        rdx, rax
00000001409eef7b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409eef7f 7c17                           jl         0x1409eef98
00000001409eef81 4885d2                         test       rdx, rdx
00000001409eef84 7412                           je         0x1409eef98
00000001409eef86 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
00000001409eef8d 41b801000000                   mov        r8d, 1
00000001409eef93 e868adc4ff                     call       0x140639d00
00000001409eef98 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
00000001409eef9f e83cefffff                     call       0x1409edee0
00000001409eefa4 90                             nop        
00000001409eefa5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eefa9 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
00000001409eefb1 7711                           ja         0x1409eefc4
00000001409eefb3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eefb7 488d8898020000                 lea        rcx, [rax + 0x298]
00000001409eefbe e89d3e0000                     call       0x1409f2e60
00000001409eefc3 90                             nop        
00000001409eefc4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eefc8 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
00000001409eefd0 7411                           je         0x1409eefe3
00000001409eefd2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eefd6 488d8820020000                 lea        rcx, [rax + 0x220]
00000001409eefdd e8feeeffff                     call       0x1409edee0
00000001409eefe2 90                             nop        
00000001409eefe3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eefe7 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
00000001409eefef 0f87100f0000                   ja         0x1409eff05
00000001409eeff5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409eeff9 488d88c8020000                 lea        rcx, [rax + 0x2c8]
00000001409ef000 e85b3e0000                     call       0x1409f2e60
00000001409ef005 90                             nop        
00000001409ef006 e9fa0e0000                     jmp        0x1409eff05
00000001409ef00b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001409ef010 740e                           je         0x1409ef020
00000001409ef012 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef016 488d4808                       lea        rcx, [rax + 8]
00000001409ef01a e8413e0000                     call       0x1409f2e60
00000001409ef01f 90                             nop        
00000001409ef020 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef024 488b4838                       mov        rcx, qword ptr [rax + 0x38]
00000001409ef028 e82385ffff                     call       0x1409e7550
00000001409ef02d 90                             nop        
00000001409ef02e e9d20e0000                     jmp        0x1409eff05
00000001409ef033 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
00000001409ef03b 7711                           ja         0x1409ef04e
00000001409ef03d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef041 488d88b0030000                 lea        rcx, [rax + 0x3b0]
00000001409ef048 e8133e0000                     call       0x1409f2e60
00000001409ef04d 90                             nop        
00000001409ef04e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ef052 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
00000001409ef05a 743b                           je         0x1409ef097
00000001409ef05c 488d8eb8010000                 lea        rcx, [rsi + 0x1b8]
00000001409ef063 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ef067 e834962d00                     call       0x140cc86a0
00000001409ef06c 90                             nop        
00000001409ef06d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef071 488b00                         mov        rax, qword ptr [rax]
00000001409ef074 4885c0                         test       rax, rax
00000001409ef077 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ef07b 741a                           je         0x1409ef097
00000001409ef07d 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
00000001409ef084 48c1e004                       shl        rax, 4
00000001409ef088 488d1440                       lea        rdx, [rax + rax*2]
00000001409ef08c 41b808000000                   mov        r8d, 8
00000001409ef092 e869acc4ff                     call       0x140639d00
00000001409ef097 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
00000001409ef09f 7411                           je         0x1409ef0b2
00000001409ef0a1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef0a5 488d8880030000                 lea        rcx, [rax + 0x380]
00000001409ef0ac e8af3d0000                     call       0x1409f2e60
00000001409ef0b1 90                             nop        
00000001409ef0b2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409ef0b6 e805a20000                     call       0x1409f92c0
00000001409ef0bb 90                             nop        
00000001409ef0bc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef0c0 488d88a0010000                 lea        rcx, [rax + 0x1a0]
00000001409ef0c7 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ef0cb e880922d00                     call       0x140cc8350
00000001409ef0d0 90                             nop        
00000001409ef0d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef0d5 488b00                         mov        rax, qword ptr [rax]
00000001409ef0d8 4885c0                         test       rax, rax
00000001409ef0db 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ef0df 741d                           je         0x1409ef0fe
00000001409ef0e1 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
00000001409ef0e8 4889c2                         mov        rdx, rax
00000001409ef0eb 48c1e208                       shl        rdx, 8
00000001409ef0ef 488d14c2                       lea        rdx, [rdx + rax*8]
00000001409ef0f3 41b808000000                   mov        r8d, 8
00000001409ef0f9 e802acc4ff                     call       0x140639d00
00000001409ef0fe 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
00000001409ef106 0f84f90d0000                   je         0x1409eff05
00000001409ef10c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef110 488d88d8010000                 lea        rcx, [rax + 0x1d8]
00000001409ef117 e8a4a10000                     call       0x1409f92c0
00000001409ef11c 90                             nop        
00000001409ef11d e9e30d0000                     jmp        0x1409eff05
00000001409ef122 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001409ef127 740e                           je         0x1409ef137
00000001409ef129 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef12d 488d4820                       lea        rcx, [rax + 0x20]
00000001409ef131 e82a3d0000                     call       0x1409f2e60
00000001409ef136 90                             nop        
00000001409ef137 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef13b 488d4808                       lea        rcx, [rax + 8]
00000001409ef13f e89cedffff                     call       0x1409edee0
00000001409ef144 90                             nop        
00000001409ef145 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef149 488b4850                       mov        rcx, qword ptr [rax + 0x50]
00000001409ef14d 4885c9                         test       rcx, rcx
00000001409ef150 743b                           je         0x1409ef18d
00000001409ef152 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ef156 e8453a0000                     call       0x1409f2ba0
00000001409ef15b 90                             nop        
00000001409ef15c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef160 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001409ef165 740e                           je         0x1409ef175
00000001409ef167 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef16b 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef16f e8ec3c0000                     call       0x1409f2e60
00000001409ef174 90                             nop        
00000001409ef175 ba68000000                     mov        edx, 0x68
00000001409ef17a 41b808000000                   mov        r8d, 8
00000001409ef180 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef184 e877abc4ff                     call       0x140639d00
00000001409ef189 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef18d 488b4858                       mov        rcx, qword ptr [rax + 0x58]
00000001409ef191 e85a9de3ff                     call       0x140828ef0
00000001409ef196 90                             nop        
00000001409ef197 e9690d0000                     jmp        0x1409eff05
00000001409ef19c 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
00000001409ef1a1 770e                           ja         0x1409ef1b1
00000001409ef1a3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef1a7 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef1ab e8b03c0000                     call       0x1409f2e60
00000001409ef1b0 90                             nop        
00000001409ef1b1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef1b5 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409ef1ba 0f84450d0000                   je         0x1409eff05
00000001409ef1c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef1c4 488d4808                       lea        rcx, [rax + 8]
00000001409ef1c8 e8933c0000                     call       0x1409f2e60
00000001409ef1cd 90                             nop        
00000001409ef1ce e9320d0000                     jmp        0x1409eff05
00000001409ef1d3 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001409ef1d8 0f84270d0000                   je         0x1409eff05
00000001409ef1de 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef1e2 488d4808                       lea        rcx, [rax + 8]
00000001409ef1e6 e8753c0000                     call       0x1409f2e60
00000001409ef1eb 90                             nop        
00000001409ef1ec e9140d0000                     jmp        0x1409eff05
00000001409ef1f1 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001409ef1f6 770e                           ja         0x1409ef206
00000001409ef1f8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef1fc 488d4808                       lea        rcx, [rax + 8]
00000001409ef200 e85b3c0000                     call       0x1409f2e60
00000001409ef205 90                             nop        
00000001409ef206 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef20a 48837838fd                     cmp        qword ptr [rax + 0x38], -3
00000001409ef20f 0f87f00c0000                   ja         0x1409eff05
00000001409ef215 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef219 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef21d e83e3c0000                     call       0x1409f2e60
00000001409ef222 90                             nop        
00000001409ef223 e9dd0c0000                     jmp        0x1409eff05
00000001409ef228 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001409ef22d 740e                           je         0x1409ef23d
00000001409ef22f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef233 488d4820                       lea        rcx, [rax + 0x20]
00000001409ef237 e8243c0000                     call       0x1409f2e60
00000001409ef23c 90                             nop        
00000001409ef23d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef241 488d4808                       lea        rcx, [rax + 8]
00000001409ef245 e896ecffff                     call       0x1409edee0
00000001409ef24a 90                             nop        
00000001409ef24b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef24f 488b4050                       mov        rax, qword ptr [rax + 0x50]
00000001409ef253 4885c0                         test       rax, rax
00000001409ef256 0f84a90c0000                   je         0x1409eff05
00000001409ef25c 488945f8                       mov        qword ptr [rbp - 8], rax
00000001409ef260 488338ff                       cmp        qword ptr [rax], -1
00000001409ef264 740a                           je         0x1409ef270
00000001409ef266 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef26a e831390000                     call       0x1409f2ba0
00000001409ef26f 90                             nop        
00000001409ef270 ba40000000                     mov        edx, 0x40
00000001409ef275 41b808000000                   mov        r8d, 8
00000001409ef27b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef27f e87caac4ff                     call       0x140639d00
00000001409ef284 e97c0c0000                     jmp        0x1409eff05
00000001409ef289 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
00000001409ef28e 740e                           je         0x1409ef29e
00000001409ef290 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef294 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef298 e8c33b0000                     call       0x1409f2e60
00000001409ef29d 90                             nop        
00000001409ef29e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ef2a2 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001409ef2a7 7435                           je         0x1409ef2de
00000001409ef2a9 488d4e08                       lea        rcx, [rsi + 8]
00000001409ef2ad 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ef2b1 e8ea932d00                     call       0x140cc86a0
00000001409ef2b6 90                             nop        
00000001409ef2b7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef2bb 488b00                         mov        rax, qword ptr [rax]
00000001409ef2be 4885c0                         test       rax, rax
00000001409ef2c1 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ef2c5 7417                           je         0x1409ef2de
00000001409ef2c7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409ef2cb 48c1e004                       shl        rax, 4
00000001409ef2cf 488d1440                       lea        rdx, [rax + rax*2]
00000001409ef2d3 41b808000000                   mov        r8d, 8
00000001409ef2d9 e822aac4ff                     call       0x140639d00
00000001409ef2de 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001409ef2e3 7435                           je         0x1409ef31a
00000001409ef2e5 488d4e20                       lea        rcx, [rsi + 0x20]
00000001409ef2e9 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ef2ed e8ae932d00                     call       0x140cc86a0
00000001409ef2f2 90                             nop        
00000001409ef2f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef2f7 488b00                         mov        rax, qword ptr [rax]
00000001409ef2fa 4885c0                         test       rax, rax
00000001409ef2fd 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ef301 7417                           je         0x1409ef31a
00000001409ef303 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001409ef307 48c1e004                       shl        rax, 4
00000001409ef30b 488d1440                       lea        rdx, [rax + rax*2]
00000001409ef30f 41b808000000                   mov        r8d, 8
00000001409ef315 e8e6a9c4ff                     call       0x140639d00
00000001409ef31a 488d4e68                       lea        rcx, [rsi + 0x68]
00000001409ef31e e87d9e0000                     call       0x1409f91a0
00000001409ef323 90                             nop        
00000001409ef324 e9dc0b0000                     jmp        0x1409eff05
00000001409ef329 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409ef32d 4885d2                         test       rdx, rdx
00000001409ef330 740f                           je         0x1409ef341
00000001409ef332 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409ef336 41b801000000                   mov        r8d, 1
00000001409ef33c e8bfa9c4ff                     call       0x140639d00
00000001409ef341 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
00000001409ef349 7711                           ja         0x1409ef35c
00000001409ef34b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef34f 488d8880000000                 lea        rcx, [rax + 0x80]
00000001409ef356 e8053b0000                     call       0x1409f2e60
00000001409ef35b 90                             nop        
00000001409ef35c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef360 488d4820                       lea        rcx, [rax + 0x20]
00000001409ef364 e877ebffff                     call       0x1409edee0
00000001409ef369 90                             nop        
00000001409ef36a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef36e 48837850ff                     cmp        qword ptr [rax + 0x50], -1
00000001409ef373 740e                           je         0x1409ef383
00000001409ef375 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef379 488d4850                       lea        rcx, [rax + 0x50]
00000001409ef37d e8de3a0000                     call       0x1409f2e60
00000001409ef382 90                             nop        
00000001409ef383 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef387 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001409ef38c 0f84730b0000                   je         0x1409eff05
00000001409ef392 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef396 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef39a e841ebffff                     call       0x1409edee0
00000001409ef39f 90                             nop        
00000001409ef3a0 e9600b0000                     jmp        0x1409eff05
00000001409ef3a5 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001409ef3aa 740e                           je         0x1409ef3ba
00000001409ef3ac 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef3b0 488d4820                       lea        rcx, [rax + 0x20]
00000001409ef3b4 e8a73a0000                     call       0x1409f2e60
00000001409ef3b9 90                             nop        
00000001409ef3ba 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409ef3be 488d4808                       lea        rcx, [rax + 8]
00000001409ef3c2 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ef3c6 e8858f2d00                     call       0x140cc8350
00000001409ef3cb 90                             nop        
00000001409ef3cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef3d0 488b00                         mov        rax, qword ptr [rax]
00000001409ef3d3 4885c0                         test       rax, rax
00000001409ef3d6 0f84290b0000                   je         0x1409eff05
00000001409ef3dc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409ef3e0 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001409ef3e4 eb5b                           jmp        0x1409ef441
00000001409ef3e6 488d4e08                       lea        rcx, [rsi + 8]
00000001409ef3ea 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ef3ee e8ad922d00                     call       0x140cc86a0
00000001409ef3f3 90                             nop        
00000001409ef3f4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef3f8 488b00                         mov        rax, qword ptr [rax]
00000001409ef3fb 4885c0                         test       rax, rax
00000001409ef3fe 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409ef402 7417                           je         0x1409ef41b
00000001409ef404 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409ef408 48c1e004                       shl        rax, 4
00000001409ef40c 488d1440                       lea        rdx, [rax + rax*2]
00000001409ef410 41b808000000                   mov        r8d, 8
00000001409ef416 e8e5a8c4ff                     call       0x140639d00
00000001409ef41b 488d4e20                       lea        rcx, [rsi + 0x20]
00000001409ef41f 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409ef423 e8788b2d00                     call       0x140cc7fa0
00000001409ef428 90                             nop        
00000001409ef429 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef42d 488b00                         mov        rax, qword ptr [rax]
00000001409ef430 4885c0                         test       rax, rax
00000001409ef433 0f84cc0a0000                   je         0x1409eff05
00000001409ef439 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409ef43d 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
00000001409ef441 4889c2                         mov        rdx, rax
00000001409ef444 48c1e208                       shl        rdx, 8
00000001409ef448 488d14c2                       lea        rdx, [rdx + rax*8]
00000001409ef44c 41b808000000                   mov        r8d, 8
00000001409ef452 e8a9a8c4ff                     call       0x140639d00
00000001409ef457 e9a90a0000                     jmp        0x1409eff05
00000001409ef45c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef460 48837820ff                     cmp        qword ptr [rax + 0x20], -1
00000001409ef465 740e                           je         0x1409ef475
00000001409ef467 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef46b 488d4820                       lea        rcx, [rax + 0x20]
00000001409ef46f e8ec390000                     call       0x1409f2e60
00000001409ef474 90                             nop        
00000001409ef475 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef479 4883c108                       add        rcx, 8
00000001409ef47d e85eeaffff                     call       0x1409edee0
00000001409ef482 90                             nop        
00000001409ef483 e9b0080000                     jmp        0x1409efd38
00000001409ef488 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef48c 488d4808                       lea        rcx, [rax + 8]
00000001409ef490 e86b73e5ff                     call       0x140846800
00000001409ef495 90                             nop        
00000001409ef496 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409ef49a 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001409ef49e 4885d2                         test       rdx, rdx
00000001409ef4a1 7e0f                           jle        0x1409ef4b2
00000001409ef4a3 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001409ef4a7 41b801000000                   mov        r8d, 1
00000001409ef4ad e84ea8c4ff                     call       0x140639d00
00000001409ef4b2 4883c638                       add        rsi, 0x38
00000001409ef4b6 4889f1                         mov        rcx, rsi
00000001409ef4b9 e822eaffff                     call       0x1409edee0
00000001409ef4be 90                             nop        
00000001409ef4bf e974080000                     jmp        0x1409efd38
00000001409ef4c4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef4c8 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001409ef4cd 740e                           je         0x1409ef4dd
00000001409ef4cf 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef4d3 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef4d7 e884390000                     call       0x1409f2e60
00000001409ef4dc 90                             nop        
00000001409ef4dd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409ef4e1 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409ef4e5 4885d2                         test       rdx, rdx
00000001409ef4e8 7e0f                           jle        0x1409ef4f9
00000001409ef4ea 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409ef4ee 41b801000000                   mov        r8d, 1
00000001409ef4f4 e807a8c4ff                     call       0x140639d00
00000001409ef4f9 4883c620                       add        rsi, 0x20
00000001409ef4fd 4889f1                         mov        rcx, rsi
00000001409ef500 e8dbe9ffff                     call       0x1409edee0
00000001409ef505 90                             nop        
00000001409ef506 e92d080000                     jmp        0x1409efd38
00000001409ef50b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef50f 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409ef514 0f841e080000                   je         0x1409efd38
00000001409ef51a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef51e 4883c108                       add        rcx, 8
00000001409ef522 e839390000                     call       0x1409f2e60
00000001409ef527 90                             nop        
00000001409ef528 e90b080000                     jmp        0x1409efd38
00000001409ef52d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef531 488d4808                       lea        rcx, [rax + 8]
00000001409ef535 e8c672e5ff                     call       0x140846800
00000001409ef53a 90                             nop        
00000001409ef53b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef53f 48837820fd                     cmp        qword ptr [rax + 0x20], -3
00000001409ef544 770e                           ja         0x1409ef554
00000001409ef546 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef54a 488d4820                       lea        rcx, [rax + 0x20]
00000001409ef54e e80d390000                     call       0x1409f2e60
00000001409ef553 90                             nop        
00000001409ef554 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef558 4883c150                       add        rcx, 0x50
00000001409ef55c e83fe7feff                     call       0x1409ddca0
00000001409ef561 90                             nop        
00000001409ef562 e9d1070000                     jmp        0x1409efd38
00000001409ef567 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef56b 488d4818                       lea        rcx, [rax + 0x18]
00000001409ef56f e86ce9ffff                     call       0x1409edee0
00000001409ef574 90                             nop        
00000001409ef575 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef579 48837830ff                     cmp        qword ptr [rax + 0x30], -1
00000001409ef57e 740e                           je         0x1409ef58e
00000001409ef580 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef584 488d4830                       lea        rcx, [rax + 0x30]
00000001409ef588 e8d3380000                     call       0x1409f2e60
00000001409ef58d 90                             nop        
00000001409ef58e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef592 48837860ff                     cmp        qword ptr [rax + 0x60], -1
00000001409ef597 740e                           je         0x1409ef5a7
00000001409ef599 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef59d 488d4860                       lea        rcx, [rax + 0x60]
00000001409ef5a1 e8ba380000                     call       0x1409f2e60
00000001409ef5a6 90                             nop        
00000001409ef5a7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef5ab 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
00000001409ef5b3 7411                           je         0x1409ef5c6
00000001409ef5b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef5b9 488d8890000000                 lea        rcx, [rax + 0x90]
00000001409ef5c0 e89b380000                     call       0x1409f2e60
00000001409ef5c5 90                             nop        
00000001409ef5c6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef5ca e8b1b5e3ff                     call       0x14082ab80
00000001409ef5cf 90                             nop        
00000001409ef5d0 e963070000                     jmp        0x1409efd38
00000001409ef5d5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef5d9 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001409ef5de 740e                           je         0x1409ef5ee
00000001409ef5e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef5e4 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef5e8 e873380000                     call       0x1409f2e60
00000001409ef5ed 90                             nop        
00000001409ef5ee 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409ef5f2 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409ef5f6 4885d2                         test       rdx, rdx
00000001409ef5f9 7e0f                           jle        0x1409ef60a
00000001409ef5fb 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409ef5ff 41b801000000                   mov        r8d, 1
00000001409ef605 e8f6a6c4ff                     call       0x140639d00
00000001409ef60a 4883c620                       add        rsi, 0x20
00000001409ef60e 4889f1                         mov        rcx, rsi
00000001409ef611 e8cae8ffff                     call       0x1409edee0
00000001409ef616 90                             nop        
00000001409ef617 e91c070000                     jmp        0x1409efd38
00000001409ef61c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef620 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409ef624 e8c76cffff                     call       0x1409e62f0
00000001409ef629 90                             nop        
00000001409ef62a e909070000                     jmp        0x1409efd38
00000001409ef62f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef633 488d4820                       lea        rcx, [rax + 0x20]
00000001409ef637 e864e6feff                     call       0x1409ddca0
00000001409ef63c 90                             nop        
00000001409ef63d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef641 4883c108                       add        rcx, 8
00000001409ef645 e806d8e3ff                     call       0x14082ce50
00000001409ef64a 90                             nop        
00000001409ef64b e9e8060000                     jmp        0x1409efd38
00000001409ef650 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef654 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409ef658 e85368ffff                     call       0x1409e5eb0
00000001409ef65d 90                             nop        
00000001409ef65e e9d5060000                     jmp        0x1409efd38
00000001409ef663 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef667 4883c108                       add        rcx, 8
00000001409ef66b e830e6feff                     call       0x1409ddca0
00000001409ef670 90                             nop        
00000001409ef671 e9c2060000                     jmp        0x1409efd38
00000001409ef676 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef67a 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409ef67f 0f84b3060000                   je         0x1409efd38
00000001409ef685 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef689 4883c108                       add        rcx, 8
00000001409ef68d e8ce370000                     call       0x1409f2e60
00000001409ef692 90                             nop        
00000001409ef693 e9a0060000                     jmp        0x1409efd38
00000001409ef698 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef69c 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409ef6a0 e8db69ffff                     call       0x1409e6080
00000001409ef6a5 90                             nop        
00000001409ef6a6 e98d060000                     jmp        0x1409efd38
00000001409ef6ab 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef6af 4883c108                       add        rcx, 8
00000001409ef6b3 e8d8f90000                     call       0x1409ff090
00000001409ef6b8 90                             nop        
00000001409ef6b9 e97a060000                     jmp        0x1409efd38
00000001409ef6be 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef6c2 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409ef6c6 e8d564ffff                     call       0x1409e5ba0
00000001409ef6cb 90                             nop        
00000001409ef6cc e967060000                     jmp        0x1409efd38
00000001409ef6d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef6d5 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef6d9 e8c2e5feff                     call       0x1409ddca0
00000001409ef6de 90                             nop        
00000001409ef6df 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef6e3 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409ef6e8 0f844a060000                   je         0x1409efd38
00000001409ef6ee 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef6f2 4883c108                       add        rcx, 8
00000001409ef6f6 e865370000                     call       0x1409f2e60
00000001409ef6fb 90                             nop        
00000001409ef6fc e937060000                     jmp        0x1409efd38
00000001409ef701 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef705 488d4820                       lea        rcx, [rax + 0x20]
00000001409ef709 e892e5feff                     call       0x1409ddca0
00000001409ef70e 90                             nop        
00000001409ef70f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef713 4883c108                       add        rcx, 8
00000001409ef717 e8f4cce3ff                     call       0x14082c410
00000001409ef71c 90                             nop        
00000001409ef71d e916060000                     jmp        0x1409efd38
00000001409ef722 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef726 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef72a e871e5feff                     call       0x1409ddca0
00000001409ef72f 90                             nop        
00000001409ef730 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef734 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409ef739 0f84f9050000                   je         0x1409efd38
00000001409ef73f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef743 4883c108                       add        rcx, 8
00000001409ef747 e814370000                     call       0x1409f2e60
00000001409ef74c 90                             nop        
00000001409ef74d e9e6050000                     jmp        0x1409efd38
00000001409ef752 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef756 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef75a e841e5feff                     call       0x1409ddca0
00000001409ef75f 90                             nop        
00000001409ef760 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409ef764 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409ef768 4885d2                         test       rdx, rdx
00000001409ef76b 740f                           je         0x1409ef77c
00000001409ef76d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409ef771 41b801000000                   mov        r8d, 1
00000001409ef777 e884a5c4ff                     call       0x140639d00
00000001409ef77c 4883c620                       add        rsi, 0x20
00000001409ef780 4889f1                         mov        rcx, rsi
00000001409ef783 e8f8b3e3ff                     call       0x14082ab80
00000001409ef788 90                             nop        
00000001409ef789 e9aa050000                     jmp        0x1409efd38
00000001409ef78e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef792 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001409ef796 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
00000001409ef7a0 4801d1                         add        rcx, rdx
00000001409ef7a3 4883f914                       cmp        rcx, 0x14
00000001409ef7a7 0f92c0                         setb       al
00000001409ef7aa 4883f904                       cmp        rcx, 4
00000001409ef7ae 0f95c1                         setne      cl
00000001409ef7b1 4883faff                       cmp        rdx, -1
00000001409ef7b5 0f847d050000                   je         0x1409efd38
00000001409ef7bb 20c8                           and        al, cl
00000001409ef7bd 0f8575050000                   jne        0x1409efd38
00000001409ef7c3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef7c7 4883c108                       add        rcx, 8
00000001409ef7cb e890360000                     call       0x1409f2e60
00000001409ef7d0 90                             nop        
00000001409ef7d1 e962050000                     jmp        0x1409efd38
00000001409ef7d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef7da 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409ef7de e81d6affff                     call       0x1409e6200
00000001409ef7e3 90                             nop        
00000001409ef7e4 e94f050000                     jmp        0x1409efd38
00000001409ef7e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef7ed 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef7f1 e8aae4feff                     call       0x1409ddca0
00000001409ef7f6 90                             nop        
00000001409ef7f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef7fb 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409ef800 0f8432050000                   je         0x1409efd38
00000001409ef806 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef80a 4883c108                       add        rcx, 8
00000001409ef80e e84d360000                     call       0x1409f2e60
00000001409ef813 90                             nop        
00000001409ef814 e91f050000                     jmp        0x1409efd38
00000001409ef819 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef81d 488d4808                       lea        rcx, [rax + 8]
00000001409ef821 e8da6fe5ff                     call       0x140846800
00000001409ef826 90                             nop        
00000001409ef827 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef82b 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef82f e8ace6ffff                     call       0x1409edee0
00000001409ef834 90                             nop        
00000001409ef835 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef839 488d4850                       lea        rcx, [rax + 0x50]
00000001409ef83d e89ee6ffff                     call       0x1409edee0
00000001409ef842 90                             nop        
00000001409ef843 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409ef847 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001409ef84b 4885d2                         test       rdx, rdx
00000001409ef84e 7e0f                           jle        0x1409ef85f
00000001409ef850 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001409ef854 41b801000000                   mov        r8d, 1
00000001409ef85a e8a1a4c4ff                     call       0x140639d00
00000001409ef85f 488d4e68                       lea        rcx, [rsi + 0x68]
00000001409ef863 e878e6ffff                     call       0x1409edee0
00000001409ef868 90                             nop        
00000001409ef869 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef86d 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
00000001409ef875 0f84bd040000                   je         0x1409efd38
00000001409ef87b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef87f 4883e980                       sub        rcx, -0x80
00000001409ef883 e858e6ffff                     call       0x1409edee0
00000001409ef888 90                             nop        
00000001409ef889 e9aa040000                     jmp        0x1409efd38
00000001409ef88e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef892 488d4808                       lea        rcx, [rax + 8]
00000001409ef896 e8656fe5ff                     call       0x140846800
00000001409ef89b 90                             nop        
00000001409ef89c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef8a0 488d4820                       lea        rcx, [rax + 0x20]
00000001409ef8a4 e837e6ffff                     call       0x1409edee0
00000001409ef8a9 90                             nop        
00000001409ef8aa 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef8ae 48837838fd                     cmp        qword ptr [rax + 0x38], -3
00000001409ef8b3 0f877f040000                   ja         0x1409efd38
00000001409ef8b9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef8bd 4883c138                       add        rcx, 0x38
00000001409ef8c1 e89a350000                     call       0x1409f2e60
00000001409ef8c6 90                             nop        
00000001409ef8c7 e96c040000                     jmp        0x1409efd38
00000001409ef8cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef8d0 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409ef8d5 0f845d040000                   je         0x1409efd38
00000001409ef8db 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef8df 4883c108                       add        rcx, 8
00000001409ef8e3 e878350000                     call       0x1409f2e60
00000001409ef8e8 90                             nop        
00000001409ef8e9 e94a040000                     jmp        0x1409efd38
00000001409ef8ee 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409ef8f2 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409ef8f6 4885d2                         test       rdx, rdx
00000001409ef8f9 740f                           je         0x1409ef90a
00000001409ef8fb 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409ef8ff 41b801000000                   mov        r8d, 1
00000001409ef905 e8f6a3c4ff                     call       0x140639d00
00000001409ef90a 488d4e20                       lea        rcx, [rsi + 0x20]
00000001409ef90e e8cde5ffff                     call       0x1409edee0
00000001409ef913 90                             nop        
00000001409ef914 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef918 48837838fd                     cmp        qword ptr [rax + 0x38], -3
00000001409ef91d 770e                           ja         0x1409ef92d
00000001409ef91f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef923 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef927 e834350000                     call       0x1409f2e60
00000001409ef92c 90                             nop        
00000001409ef92d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef931 48837868fd                     cmp        qword ptr [rax + 0x68], -3
00000001409ef936 0f87fc030000                   ja         0x1409efd38
00000001409ef93c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef940 4883c168                       add        rcx, 0x68
00000001409ef944 e817350000                     call       0x1409f2e60
00000001409ef949 90                             nop        
00000001409ef94a e9e9030000                     jmp        0x1409efd38
00000001409ef94f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef953 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef957 e844e3feff                     call       0x1409ddca0
00000001409ef95c 90                             nop        
00000001409ef95d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef961 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409ef966 0f84cc030000                   je         0x1409efd38
00000001409ef96c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef970 4883c108                       add        rcx, 8
00000001409ef974 e8e7340000                     call       0x1409f2e60
00000001409ef979 90                             nop        
00000001409ef97a e9b9030000                     jmp        0x1409efd38
00000001409ef97f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef983 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409ef988 0f84aa030000                   je         0x1409efd38
00000001409ef98e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef992 4883c108                       add        rcx, 8
00000001409ef996 e8c5340000                     call       0x1409f2e60
00000001409ef99b 90                             nop        
00000001409ef99c e997030000                     jmp        0x1409efd38
00000001409ef9a1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef9a5 48837840ff                     cmp        qword ptr [rax + 0x40], -1
00000001409ef9aa 740e                           je         0x1409ef9ba
00000001409ef9ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef9b0 488d4840                       lea        rcx, [rax + 0x40]
00000001409ef9b4 e8a7340000                     call       0x1409f2e60
00000001409ef9b9 90                             nop        
00000001409ef9ba 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef9be 4883c108                       add        rcx, 8
00000001409ef9c2 e869f50000                     call       0x1409fef30
00000001409ef9c7 90                             nop        
00000001409ef9c8 e96b030000                     jmp        0x1409efd38
00000001409ef9cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef9d1 488d4838                       lea        rcx, [rax + 0x38]
00000001409ef9d5 e806e5ffff                     call       0x1409edee0
00000001409ef9da 90                             nop        
00000001409ef9db 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef9df 488d4808                       lea        rcx, [rax + 8]
00000001409ef9e3 e898b1e3ff                     call       0x14082ab80
00000001409ef9e8 90                             nop        
00000001409ef9e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ef9ed 488d4820                       lea        rcx, [rax + 0x20]
00000001409ef9f1 e88ab1e3ff                     call       0x14082ab80
00000001409ef9f6 90                             nop        
00000001409ef9f7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409ef9fb 4883c150                       add        rcx, 0x50
00000001409ef9ff e85c340000                     call       0x1409f2e60
00000001409efa04 90                             nop        
00000001409efa05 e92e030000                     jmp        0x1409efd38
00000001409efa0a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efa0e 4883c108                       add        rcx, 8
00000001409efa12 e889e2feff                     call       0x1409ddca0
00000001409efa17 90                             nop        
00000001409efa18 e91b030000                     jmp        0x1409efd38
00000001409efa1d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efa21 488d4820                       lea        rcx, [rax + 0x20]
00000001409efa25 e876e2feff                     call       0x1409ddca0
00000001409efa2a 90                             nop        
00000001409efa2b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efa2f 4883c108                       add        rcx, 8
00000001409efa33 e848b1e3ff                     call       0x14082ab80
00000001409efa38 90                             nop        
00000001409efa39 e9fa020000                     jmp        0x1409efd38
00000001409efa3e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efa42 488d4838                       lea        rcx, [rax + 0x38]
00000001409efa46 e855e2feff                     call       0x1409ddca0
00000001409efa4b 90                             nop        
00000001409efa4c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efa50 48837808fd                     cmp        qword ptr [rax + 8], -3
00000001409efa55 0f87dd020000                   ja         0x1409efd38
00000001409efa5b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efa5f 4883c108                       add        rcx, 8
00000001409efa63 e8f8330000                     call       0x1409f2e60
00000001409efa68 90                             nop        
00000001409efa69 e9ca020000                     jmp        0x1409efd38
00000001409efa6e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efa72 4883c108                       add        rcx, 8
00000001409efa76 e825e2feff                     call       0x1409ddca0
00000001409efa7b 90                             nop        
00000001409efa7c e9b7020000                     jmp        0x1409efd38
00000001409efa81 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efa85 488d4808                       lea        rcx, [rax + 8]
00000001409efa89 e8726de5ff                     call       0x140846800
00000001409efa8e 90                             nop        
00000001409efa8f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efa93 4883c120                       add        rcx, 0x20
00000001409efa97 e844e4ffff                     call       0x1409edee0
00000001409efa9c 90                             nop        
00000001409efa9d e996020000                     jmp        0x1409efd38
00000001409efaa2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efaa6 4883c108                       add        rcx, 8
00000001409efaaa e8f1e1feff                     call       0x1409ddca0
00000001409efaaf 90                             nop        
00000001409efab0 e983020000                     jmp        0x1409efd38
00000001409efab5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efab9 488d4808                       lea        rcx, [rax + 8]
00000001409efabd e83e6de5ff                     call       0x140846800
00000001409efac2 90                             nop        
00000001409efac3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efac7 488d4820                       lea        rcx, [rax + 0x20]
00000001409efacb e810e4ffff                     call       0x1409edee0
00000001409efad0 90                             nop        
00000001409efad1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efad5 48837838fd                     cmp        qword ptr [rax + 0x38], -3
00000001409efada 770e                           ja         0x1409efaea
00000001409efadc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efae0 488d4838                       lea        rcx, [rax + 0x38]
00000001409efae4 e877330000                     call       0x1409f2e60
00000001409efae9 90                             nop        
00000001409efaea 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efaee 48837868fd                     cmp        qword ptr [rax + 0x68], -3
00000001409efaf3 0f873f020000                   ja         0x1409efd38
00000001409efaf9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efafd 4883c168                       add        rcx, 0x68
00000001409efb01 e85a330000                     call       0x1409f2e60
00000001409efb06 90                             nop        
00000001409efb07 e92c020000                     jmp        0x1409efd38
00000001409efb0c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efb10 4883c108                       add        rcx, 8
00000001409efb14 e887e1feff                     call       0x1409ddca0
00000001409efb19 90                             nop        
00000001409efb1a e919020000                     jmp        0x1409efd38
00000001409efb1f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efb23 488d4838                       lea        rcx, [rax + 0x38]
00000001409efb27 e874e1feff                     call       0x1409ddca0
00000001409efb2c 90                             nop        
00000001409efb2d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efb31 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409efb36 0f84fc010000                   je         0x1409efd38
00000001409efb3c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efb40 4883c108                       add        rcx, 8
00000001409efb44 e817330000                     call       0x1409f2e60
00000001409efb49 90                             nop        
00000001409efb4a e9e9010000                     jmp        0x1409efd38
00000001409efb4f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efb53 4883c108                       add        rcx, 8
00000001409efb57 e844e1feff                     call       0x1409ddca0
00000001409efb5c 90                             nop        
00000001409efb5d e9d6010000                     jmp        0x1409efd38
00000001409efb62 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efb66 48837808fd                     cmp        qword ptr [rax + 8], -3
00000001409efb6b 0f87c7010000                   ja         0x1409efd38
00000001409efb71 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efb75 4883c108                       add        rcx, 8
00000001409efb79 e8e2320000                     call       0x1409f2e60
00000001409efb7e 90                             nop        
00000001409efb7f e9b4010000                     jmp        0x1409efd38
00000001409efb84 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efb88 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001409efb8d 740e                           je         0x1409efb9d
00000001409efb8f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efb93 488d4838                       lea        rcx, [rax + 0x38]
00000001409efb97 e8c4320000                     call       0x1409f2e60
00000001409efb9c 90                             nop        
00000001409efb9d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409efba1 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409efba5 4885d2                         test       rdx, rdx
00000001409efba8 7e0f                           jle        0x1409efbb9
00000001409efbaa 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409efbae 41b801000000                   mov        r8d, 1
00000001409efbb4 e847a1c4ff                     call       0x140639d00
00000001409efbb9 4883c620                       add        rsi, 0x20
00000001409efbbd 4889f1                         mov        rcx, rsi
00000001409efbc0 e81be3ffff                     call       0x1409edee0
00000001409efbc5 90                             nop        
00000001409efbc6 e96d010000                     jmp        0x1409efd38
00000001409efbcb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efbcf 488d4838                       lea        rcx, [rax + 0x38]
00000001409efbd3 e8c8e0feff                     call       0x1409ddca0
00000001409efbd8 90                             nop        
00000001409efbd9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efbdd 48837808fd                     cmp        qword ptr [rax + 8], -3
00000001409efbe2 0f8750010000                   ja         0x1409efd38
00000001409efbe8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efbec 4883c108                       add        rcx, 8
00000001409efbf0 e86b320000                     call       0x1409f2e60
00000001409efbf5 90                             nop        
00000001409efbf6 e93d010000                     jmp        0x1409efd38
00000001409efbfb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efbff 48837820ff                     cmp        qword ptr [rax + 0x20], -1
00000001409efc04 740e                           je         0x1409efc14
00000001409efc06 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efc0a 488d4820                       lea        rcx, [rax + 0x20]
00000001409efc0e e84d320000                     call       0x1409f2e60
00000001409efc13 90                             nop        
00000001409efc14 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efc18 4883c108                       add        rcx, 8
00000001409efc1c e8bfe2ffff                     call       0x1409edee0
00000001409efc21 90                             nop        
00000001409efc22 e911010000                     jmp        0x1409efd38
00000001409efc27 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efc2b 4883c108                       add        rcx, 8
00000001409efc2f e82cc4e3ff                     call       0x14082c060
00000001409efc34 90                             nop        
00000001409efc35 e9fe000000                     jmp        0x1409efd38
00000001409efc3a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efc3e 48837820ff                     cmp        qword ptr [rax + 0x20], -1
00000001409efc43 740e                           je         0x1409efc53
00000001409efc45 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efc49 488d4820                       lea        rcx, [rax + 0x20]
00000001409efc4d e80e320000                     call       0x1409f2e60
00000001409efc52 90                             nop        
00000001409efc53 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efc57 4883c108                       add        rcx, 8
00000001409efc5b e880e2ffff                     call       0x1409edee0
00000001409efc60 90                             nop        
00000001409efc61 e9d2000000                     jmp        0x1409efd38
00000001409efc66 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efc6a 488d4808                       lea        rcx, [rax + 8]
00000001409efc6e e88d6be5ff                     call       0x140846800
00000001409efc73 90                             nop        
00000001409efc74 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efc78 488d4820                       lea        rcx, [rax + 0x20]
00000001409efc7c e85fe2ffff                     call       0x1409edee0
00000001409efc81 90                             nop        
00000001409efc82 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efc86 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001409efc8b 0f84a7000000                   je         0x1409efd38
00000001409efc91 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efc95 4883c138                       add        rcx, 0x38
00000001409efc99 e8c2310000                     call       0x1409f2e60
00000001409efc9e 90                             nop        
00000001409efc9f e994000000                     jmp        0x1409efd38
00000001409efca4 488d4a20                       lea        rcx, [rdx + 0x20]
00000001409efca8 e8f3dffeff                     call       0x1409ddca0
00000001409efcad 90                             nop        
00000001409efcae 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efcb2 4883c108                       add        rcx, 8
00000001409efcb6 e8456be5ff                     call       0x140846800
00000001409efcbb 90                             nop        
00000001409efcbc eb7a                           jmp        0x1409efd38
00000001409efcbe 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efcc2 488d4850                       lea        rcx, [rax + 0x50]
00000001409efcc6 e8d5dffeff                     call       0x1409ddca0
00000001409efccb 90                             nop        
00000001409efccc 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409efcd0 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409efcd4 4885d2                         test       rdx, rdx
00000001409efcd7 740f                           je         0x1409efce8
00000001409efcd9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409efcdd 41b801000000                   mov        r8d, 1
00000001409efce3 e818a0c4ff                     call       0x140639d00
00000001409efce8 488d4e20                       lea        rcx, [rsi + 0x20]
00000001409efcec e80f6be5ff                     call       0x140846800
00000001409efcf1 90                             nop        
00000001409efcf2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efcf6 4883c138                       add        rcx, 0x38
00000001409efcfa e811c7e3ff                     call       0x14082c410
00000001409efcff 90                             nop        
00000001409efd00 eb36                           jmp        0x1409efd38
00000001409efd02 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efd06 48837820ff                     cmp        qword ptr [rax + 0x20], -1
00000001409efd0b 740e                           je         0x1409efd1b
00000001409efd0d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efd11 488d4820                       lea        rcx, [rax + 0x20]
00000001409efd15 e846310000                     call       0x1409f2e60
00000001409efd1a 90                             nop        
00000001409efd1b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efd1f 4883c108                       add        rcx, 8
00000001409efd23 e8a89461ff                     call       0x1400091d0
00000001409efd28 eb0e                           jmp        0x1409efd38
00000001409efd2a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409efd2e 4883c108                       add        rcx, 8
00000001409efd32 e869dffeff                     call       0x1409ddca0
00000001409efd37 90                             nop        
00000001409efd38 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409efd3c 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409efd40 bac8000000                     mov        edx, 0xc8
00000001409efd45 41b808000000                   mov        r8d, 8
00000001409efd4b e9c4010000                     jmp        0x1409eff14
00000001409efd50 488d4e10                       lea        rcx, [rsi + 0x10]
00000001409efd54 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409efd58 e843892d00                     call       0x140cc86a0
00000001409efd5d 90                             nop        
00000001409efd5e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efd62 488b00                         mov        rax, qword ptr [rax]
00000001409efd65 4885c0                         test       rax, rax
00000001409efd68 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409efd6c 7417                           je         0x1409efd85
00000001409efd6e 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001409efd72 48c1e004                       shl        rax, 4
00000001409efd76 488d1440                       lea        rdx, [rax + rax*2]
00000001409efd7a 41b808000000                   mov        r8d, 8
00000001409efd80 e87b9fc4ff                     call       0x140639d00
00000001409efd85 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
00000001409efd89 4885d2                         test       rdx, rdx
00000001409efd8c 7463                           je         0x1409efdf1
00000001409efd8e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409efd92 488b4830                       mov        rcx, qword ptr [rax + 0x30]
00000001409efd96 41b801000000                   mov        r8d, 1
00000001409efd9c e85f9fc4ff                     call       0x140639d00
00000001409efda1 eb4e                           jmp        0x1409efdf1
00000001409efda3 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
00000001409efda8 7447                           je         0x1409efdf1
00000001409efdaa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409efdae 488d4810                       lea        rcx, [rax + 0x10]
00000001409efdb2 e8a9300000                     call       0x1409f2e60
00000001409efdb7 90                             nop        
00000001409efdb8 eb37                           jmp        0x1409efdf1
00000001409efdba e8f1d26dff                     call       0x1400cd0b0
00000001409efdbf 90                             nop        
00000001409efdc0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efdc4 488b00                         mov        rax, qword ptr [rax]
00000001409efdc7 4885c0                         test       rax, rax
00000001409efdca 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409efdce 7417                           je         0x1409efde7
00000001409efdd0 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001409efdd4 48c1e003                       shl        rax, 3
00000001409efdd8 488d1440                       lea        rdx, [rax + rax*2]
00000001409efddc 41b808000000                   mov        r8d, 8
00000001409efde2 e8199fc4ff                     call       0x140639d00
00000001409efde7 488d4e28                       lea        rcx, [rsi + 0x28]
00000001409efdeb e8f0e0ffff                     call       0x1409edee0
00000001409efdf0 90                             nop        
00000001409efdf1 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409efdf5 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
00000001409efdfd 743b                           je         0x1409efe3a
00000001409efdff 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
00000001409efe06 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409efe0a e891882d00                     call       0x140cc86a0
00000001409efe0f 90                             nop        
00000001409efe10 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409efe14 488b00                         mov        rax, qword ptr [rax]
00000001409efe17 4885c0                         test       rax, rax
00000001409efe1a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409efe1e 741a                           je         0x1409efe3a
00000001409efe20 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
00000001409efe27 48c1e004                       shl        rax, 4
00000001409efe2b 488d1440                       lea        rdx, [rax + rax*2]
00000001409efe2f 41b808000000                   mov        r8d, 8
00000001409efe35 e8c69ec4ff                     call       0x140639d00
00000001409efe3a 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
00000001409efe42 7411                           je         0x1409efe55
00000001409efe44 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409efe48 488d8838010000                 lea        rcx, [rax + 0x138]
00000001409efe4f e88ce0ffff                     call       0x1409edee0
00000001409efe54 90                             nop        
00000001409efe55 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409efe59 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
00000001409efe61 7711                           ja         0x1409efe74
00000001409efe63 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409efe67 488d8868010000                 lea        rcx, [rax + 0x168]
00000001409efe6e e8ed2f0000                     call       0x1409f2e60
00000001409efe73 90                             nop        
00000001409efe74 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409efe78 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
00000001409efe80 7711                           ja         0x1409efe93
00000001409efe82 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409efe86 488d88b8000000                 lea        rcx, [rax + 0xb8]
00000001409efe8d e8be50e4ff                     call       0x140834f50
00000001409efe92 90                             nop        
00000001409efe93 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409efe97 488b4640                       mov        rax, qword ptr [rsi + 0x40]
00000001409efe9b 4885c0                         test       rax, rax
00000001409efe9e 7413                           je         0x1409efeb3
00000001409efea0 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
00000001409efea4 488d1440                       lea        rdx, [rax + rax*2]
00000001409efea8 41b801000000                   mov        r8d, 1
00000001409efeae e84d9ec4ff                     call       0x140639d00
00000001409efeb3 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
00000001409efeb7 4885d2                         test       rdx, rdx
00000001409efeba 740f                           je         0x1409efecb
00000001409efebc 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
00000001409efec0 41b801000000                   mov        r8d, 1
00000001409efec6 e8359ec4ff                     call       0x140639d00
00000001409efecb 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
00000001409efed3 7411                           je         0x1409efee6
00000001409efed5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409efed9 488d8850010000                 lea        rcx, [rax + 0x150]
00000001409efee0 e8fbdfffff                     call       0x1409edee0
00000001409efee5 90                             nop        
00000001409efee6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409efeea 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
00000001409efef2 7711                           ja         0x1409eff05
00000001409efef4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409efef8 488d8898010000                 lea        rcx, [rax + 0x198]
00000001409efeff e85c2f0000                     call       0x1409f2e60
00000001409eff04 90                             nop        
00000001409eff05 bae8030000                     mov        edx, 0x3e8
00000001409eff0a 41b808000000                   mov        r8d, 8
00000001409eff10 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409eff14 4883c448                       add        rsp, 0x48
00000001409eff18 5b                             pop        rbx
00000001409eff19 5f                             pop        rdi
00000001409eff1a 5e                             pop        rsi
00000001409eff1b 5d                             pop        rbp
00000001409eff1c e9df9dc4ff                     jmp        0x140639d00
