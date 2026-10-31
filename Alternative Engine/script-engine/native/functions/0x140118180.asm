0000000140118180 55                             push       rbp
0000000140118181 56                             push       rsi
0000000140118182 57                             push       rdi
0000000140118183 53                             push       rbx
0000000140118184 4883ec48                       sub        rsp, 0x48
0000000140118188 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014011818d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140118195 4889c8                         mov        rax, rcx
0000000140118198 4881c1905b0000                 add        rcx, 0x5b90
000000014011819f 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401181a3 e8d8fbffff                     call       0x140117d80
00000001401181a8 90                             nop        
00000001401181a9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001401181ad 488b96a05c0000                 mov        rdx, qword ptr [rsi + 0x5ca0]
00000001401181b4 4885d2                         test       rdx, rdx
00000001401181b7 7412                           je         0x1401181cb
00000001401181b9 488b8ea85c0000                 mov        rcx, qword ptr [rsi + 0x5ca8]
00000001401181c0 41b801000000                   mov        r8d, 1
00000001401181c6 e8351b5200                     call       0x140639d00
00000001401181cb 488b86c85c0000                 mov        rax, qword ptr [rsi + 0x5cc8]
00000001401181d2 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401181d6 4885c0                         test       rax, rax
00000001401181d9 7455                           je         0x140118230
00000001401181db 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401181df 488bb0c05c0000                 mov        rsi, qword ptr [rax + 0x5cc0]
00000001401181e6 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001401181ea 48f7df                         neg        rdi
00000001401181ed b901000000                     mov        ecx, 1
00000001401181f2 488975e0                       mov        qword ptr [rbp - 0x20], rsi
00000001401181f6 eb20                           jmp        0x140118218
00000001401181f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140118200 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140118204 488d040f                       lea        rax, [rdi + rcx]
0000000140118208 48ffc0                         inc        rax
000000014011820b 48ffc1                         inc        rcx
000000014011820e 4883c608                       add        rsi, 8
0000000140118212 4883f801                       cmp        rax, 1
0000000140118216 7418                           je         0x140118230
0000000140118218 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014011821c 488b06                         mov        rax, qword ptr [rsi]
000000014011821f f048ff08                       lock dec   qword ptr [rax]
0000000140118223 75db                           jne        0x140118200
0000000140118225 4889f1                         mov        rcx, rsi
0000000140118228 e8338c9601                     call       0x141a80e60
000000014011822d 90                             nop        
000000014011822e ebd0                           jmp        0x140118200
0000000140118230 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140118234 488b96b85c0000                 mov        rdx, qword ptr [rsi + 0x5cb8]
000000014011823b 4885d2                         test       rdx, rdx
000000014011823e 7416                           je         0x140118256
0000000140118240 488b8ec05c0000                 mov        rcx, qword ptr [rsi + 0x5cc0]
0000000140118247 48c1e203                       shl        rdx, 3
000000014011824b 41b808000000                   mov        r8d, 8
0000000140118251 e8aa1a5200                     call       0x140639d00
0000000140118256 488d8ed05c0000                 lea        rcx, [rsi + 0x5cd0]
000000014011825d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140118261 e83a3dfbff                     call       0x1400cbfa0
0000000140118266 90                             nop        
0000000140118267 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014011826b 488b00                         mov        rax, qword ptr [rax]
000000014011826e 4885c0                         test       rax, rax
0000000140118271 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140118275 741a                           je         0x140118291
0000000140118277 488b8ed85c0000                 mov        rcx, qword ptr [rsi + 0x5cd8]
000000014011827e 48c1e003                       shl        rax, 3
0000000140118282 488d1440                       lea        rdx, [rax + rax*2]
0000000140118286 41b808000000                   mov        r8d, 8
000000014011828c e86f1a5200                     call       0x140639d00
0000000140118291 488b96e85c0000                 mov        rdx, qword ptr [rsi + 0x5ce8]
0000000140118298 4885d2                         test       rdx, rdx
000000014011829b 7416                           je         0x1401182b3
000000014011829d 488b8ef05c0000                 mov        rcx, qword ptr [rsi + 0x5cf0]
00000001401182a4 48c1e204                       shl        rdx, 4
00000001401182a8 41b808000000                   mov        r8d, 8
00000001401182ae e84d1a5200                     call       0x140639d00
00000001401182b3 488d8e685d0000                 lea        rcx, [rsi + 0x5d68]
00000001401182ba e8d1894c00                     call       0x1405e0c90
00000001401182bf 90                             nop        
00000001401182c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401182c4 488b88085d0000                 mov        rcx, qword ptr [rax + 0x5d08]
00000001401182cb 488b80105d0000                 mov        rax, qword ptr [rax + 0x5d10]
00000001401182d2 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401182d6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001401182de 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001401182e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001401182f0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001401182f4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001401182f8 7419                           je         0x140118313
00000001401182fa 48ffc0                         inc        rax
00000001401182fd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140118301 488db1a8000000                 lea        rsi, [rcx + 0xa8]
0000000140118308 e8c3bbefff                     call       0x140013ed0
000000014011830d 90                             nop        
000000014011830e 4889f1                         mov        rcx, rsi
0000000140118311 ebdd                           jmp        0x1401182f0
0000000140118313 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140118317 488b83005d0000                 mov        rax, qword ptr [rbx + 0x5d00]
000000014011831e 4885c0                         test       rax, rax
0000000140118321 7419                           je         0x14011833c
0000000140118323 488b8b085d0000                 mov        rcx, qword ptr [rbx + 0x5d08]
000000014011832a 4869d0a8000000                 imul       rdx, rax, 0xa8
0000000140118331 41b808000000                   mov        r8d, 8
0000000140118337 e8c4195200                     call       0x140639d00
000000014011833c 488b93185d0000                 mov        rdx, qword ptr [rbx + 0x5d18]
0000000140118343 4885d2                         test       rdx, rdx
0000000140118346 7416                           je         0x14011835e
0000000140118348 488b8b205d0000                 mov        rcx, qword ptr [rbx + 0x5d20]
000000014011834f 48c1e202                       shl        rdx, 2
0000000140118353 41b804000000                   mov        r8d, 4
0000000140118359 e8a2195200                     call       0x140639d00
000000014011835e 488bb3405d0000                 mov        rsi, qword ptr [rbx + 0x5d40]
0000000140118365 4885f6                         test       rsi, rsi
0000000140118368 7438                           je         0x1401183a2
000000014011836a 488bbb385d0000                 mov        rdi, qword ptr [rbx + 0x5d38]
0000000140118371 4883c718                       add        rdi, 0x18
0000000140118375 eb12                           jmp        0x140118389
0000000140118377 660f1f840000000000             nop        word ptr [rax + rax]
0000000140118380 4883c730                       add        rdi, 0x30
0000000140118384 48ffce                         dec        rsi
0000000140118387 7419                           je         0x1401183a2
0000000140118389 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014011838d 4885d2                         test       rdx, rdx
0000000140118390 74ee                           je         0x140118380
0000000140118392 488b0f                         mov        rcx, qword ptr [rdi]
0000000140118395 41b801000000                   mov        r8d, 1
000000014011839b e860195200                     call       0x140639d00
00000001401183a0 ebde                           jmp        0x140118380
00000001401183a2 488b83305d0000                 mov        rax, qword ptr [rbx + 0x5d30]
00000001401183a9 4885c0                         test       rax, rax
00000001401183ac 741a                           je         0x1401183c8
00000001401183ae 488b8b385d0000                 mov        rcx, qword ptr [rbx + 0x5d38]
00000001401183b5 48c1e004                       shl        rax, 4
00000001401183b9 488d1440                       lea        rdx, [rax + rax*2]
00000001401183bd 41b808000000                   mov        r8d, 8
00000001401183c3 e838195200                     call       0x140639d00
00000001401183c8 833bff                         cmp        dword ptr [rbx], -1
00000001401183cb 740a                           je         0x1401183d7
00000001401183cd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001401183d1 e8fa210000                     call       0x14011a5d0
00000001401183d6 90                             nop        
00000001401183d7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401183db 83b8c82d0000ff                 cmp        dword ptr [rax + 0x2dc8], -1
00000001401183e2 7411                           je         0x1401183f5
00000001401183e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401183e8 488d88c82d0000                 lea        rcx, [rax + 0x2dc8]
00000001401183ef e8dc210000                     call       0x14011a5d0
00000001401183f4 90                             nop        
00000001401183f5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401183f9 488b90485d0000                 mov        rdx, qword ptr [rax + 0x5d48]
0000000140118400 4885d2                         test       rdx, rdx
0000000140118403 781c                           js         0x140118421
0000000140118405 741a                           je         0x140118421
0000000140118407 488b88505d0000                 mov        rcx, qword ptr [rax + 0x5d50]
000000014011840e 41b801000000                   mov        r8d, 1
0000000140118414 4883c448                       add        rsp, 0x48
0000000140118418 5b                             pop        rbx
0000000140118419 5f                             pop        rdi
000000014011841a 5e                             pop        rsi
000000014011841b 5d                             pop        rbp
000000014011841c e9df185200                     jmp        0x140639d00
0000000140118421 4883c448                       add        rsp, 0x48
0000000140118425 5b                             pop        rbx
0000000140118426 5f                             pop        rdi
0000000140118427 5e                             pop        rsi
0000000140118428 5d                             pop        rbp
0000000140118429 c3                             ret        
