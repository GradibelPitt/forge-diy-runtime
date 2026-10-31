000000014262d230 55                             push       rbp
000000014262d231 4883ec40                       sub        rsp, 0x40
000000014262d235 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014262d23a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014262d242 4889ca                         mov        rdx, rcx
000000014262d245 488b01                         mov        rax, qword ptr [rcx]
000000014262d248 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014262d252 4831c1                         xor        rcx, rax
000000014262d255 4885c0                         test       rax, rax
000000014262d258 b809000000                     mov        eax, 9
000000014262d25d 480f48c1                       cmovs      rax, rcx
000000014262d261 4883f80c                       cmp        rax, 0xc
000000014262d265 0f87c4000000                   ja         0x14262d32f
000000014262d26b 488d0d464d6d00                 lea        rcx, [rip + 0x6d4d46]
000000014262d272 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014262d276 4801c8                         add        rax, rcx
000000014262d279 ffe0                           jmp        rax
000000014262d27b 4883c208                       add        rdx, 8
000000014262d27f 4889d1                         mov        rcx, rdx
000000014262d282 4883c440                       add        rsp, 0x40
000000014262d286 5d                             pop        rbp
000000014262d287 e924470000                     jmp        0x1426319b0
000000014262d28c 4883c208                       add        rdx, 8
000000014262d290 4889d1                         mov        rcx, rdx
000000014262d293 4883c440                       add        rsp, 0x40
000000014262d297 5d                             pop        rbp
000000014262d298 e933930000                     jmp        0x1426365d0
000000014262d29d 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014262d2a1 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014262d2a5 48837818ff                     cmp        qword ptr [rax + 0x18], -1
000000014262d2aa 740e                           je         0x14262d2ba
000000014262d2ac 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014262d2b0 488d4818                       lea        rcx, [rax + 0x18]
000000014262d2b4 e8d7950000                     call       0x142636890
000000014262d2b9 90                             nop        
000000014262d2ba 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014262d2be e8ed460000                     call       0x1426319b0
000000014262d2c3 90                             nop        
000000014262d2c4 e9d8000000                     jmp        0x14262d3a1
000000014262d2c9 488d4a08                       lea        rcx, [rdx + 8]
000000014262d2cd 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014262d2d1 e8fa920000                     call       0x1426365d0
000000014262d2d6 90                             nop        
000000014262d2d7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014262d2db 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014262d2df 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014262d2e3 e848ffffff                     call       0x14262d230
000000014262d2e8 90                             nop        
000000014262d2e9 eb52                           jmp        0x14262d33d
000000014262d2eb 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
000000014262d2f0 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014262d2f4 740e                           je         0x14262d304
000000014262d2f6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014262d2fa 488d4838                       lea        rcx, [rax + 0x38]
000000014262d2fe e88d950000                     call       0x142636890
000000014262d303 90                             nop        
000000014262d304 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014262d308 4883c440                       add        rsp, 0x40
000000014262d30c 5d                             pop        rbp
000000014262d30d e9be920000                     jmp        0x1426365d0
000000014262d312 807a08ff                       cmp        byte ptr [rdx + 8], 0xff
000000014262d316 7411                           je         0x14262d329
000000014262d318 4883c208                       add        rdx, 8
000000014262d31c 4889d1                         mov        rcx, rdx
000000014262d31f 4883c440                       add        rsp, 0x40
000000014262d323 5d                             pop        rbp
000000014262d324 e937440000                     jmp        0x142631760
000000014262d329 4883c440                       add        rsp, 0x40
000000014262d32d 5d                             pop        rbp
000000014262d32e c3                             ret        
000000014262d32f 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014262d333 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014262d337 e8f4feffff                     call       0x14262d230
000000014262d33c 90                             nop        
000000014262d33d ba68000000                     mov        edx, 0x68
000000014262d342 eb62                           jmp        0x14262d3a6
000000014262d344 488b4a40                       mov        rcx, qword ptr [rdx + 0x40]
000000014262d348 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014262d34c 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014262d350 e8dbfeffff                     call       0x14262d230
000000014262d355 90                             nop        
000000014262d356 ba68000000                     mov        edx, 0x68
000000014262d35b 41b808000000                   mov        r8d, 8
000000014262d361 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014262d365 e896c900fe                     call       0x140639d00
000000014262d36a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014262d36e 4883c108                       add        rcx, 8
000000014262d372 4883c440                       add        rsp, 0x40
000000014262d376 5d                             pop        rbp
000000014262d377 e954920000                     jmp        0x1426365d0
000000014262d37c 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014262d380 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014262d384 488d4820                       lea        rcx, [rax + 0x20]
000000014262d388 e8d3430000                     call       0x142631760
000000014262d38d 90                             nop        
000000014262d38e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014262d392 8038ff                         cmp        byte ptr [rax], 0xff
000000014262d395 740a                           je         0x14262d3a1
000000014262d397 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014262d39b e8c0430000                     call       0x142631760
000000014262d3a0 90                             nop        
000000014262d3a1 ba48000000                     mov        edx, 0x48
000000014262d3a6 41b808000000                   mov        r8d, 8
000000014262d3ac 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014262d3b0 4883c440                       add        rsp, 0x40
000000014262d3b4 5d                             pop        rbp
000000014262d3b5 e946c900fe                     jmp        0x140639d00
