00000001404c51c0 55                             push       rbp
00000001404c51c1 4157                           push       r15
00000001404c51c3 4156                           push       r14
00000001404c51c5 56                             push       rsi
00000001404c51c6 57                             push       rdi
00000001404c51c7 53                             push       rbx
00000001404c51c8 4883ec38                       sub        rsp, 0x38
00000001404c51cc 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001404c51d1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001404c51d9 4989cf                         mov        r15, rcx
00000001404c51dc 488b09                         mov        rcx, qword ptr [rcx]
00000001404c51df 4883e902                       sub        rcx, 2
00000001404c51e3 b808000000                     mov        eax, 8
00000001404c51e8 480f43c1                       cmovae     rax, rcx
00000001404c51ec 4883f80a                       cmp        rax, 0xa
00000001404c51f0 0f876c020000                   ja         0x1404c5462
00000001404c51f6 488d0d37ef2d02                 lea        rcx, [rip + 0x22def37]
00000001404c51fd 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001404c5201 4801c8                         add        rax, rcx
00000001404c5204 ffe0                           jmp        rax
00000001404c5206 4883c438                       add        rsp, 0x38
00000001404c520a 5b                             pop        rbx
00000001404c520b 5f                             pop        rdi
00000001404c520c 5e                             pop        rsi
00000001404c520d 415e                           pop        r14
00000001404c520f 415f                           pop        r15
00000001404c5211 5d                             pop        rbp
00000001404c5212 c3                             ret        
00000001404c5213 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001404c5217 4885d2                         test       rdx, rdx
00000001404c521a 74ea                           je         0x1404c5206
00000001404c521c 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001404c5220 e931020000                     jmp        0x1404c5456
00000001404c5225 498b4708                       mov        rax, qword ptr [r15 + 8]
00000001404c5229 4883f8ff                       cmp        rax, -1
00000001404c522d 74d7                           je         0x1404c5206
00000001404c522f 488945f8                       mov        qword ptr [rbp - 8], rax
00000001404c5233 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001404c5237 498d4f08                       lea        rcx, [r15 + 8]
00000001404c523b e81090c0ff                     call       0x1400ce250
00000001404c5240 90                             nop        
00000001404c5241 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001404c5245 4885d2                         test       rdx, rdx
00000001404c5248 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001404c524c 74b8                           je         0x1404c5206
00000001404c524e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001404c5252 48c1e204                       shl        rdx, 4
00000001404c5256 488d1452                       lea        rdx, [rdx + rdx*2]
00000001404c525a 41b808000000                   mov        r8d, 8
00000001404c5260 e914020000                     jmp        0x1404c5479
00000001404c5265 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001404c5269 4885d2                         test       rdx, rdx
00000001404c526c 7413                           je         0x1404c5281
00000001404c526e 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001404c5272 48c1e202                       shl        rdx, 2
00000001404c5276 41b804000000                   mov        r8d, 4
00000001404c527c e87f4a1700                     call       0x140639d00
00000001404c5281 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001404c5285 4885d2                         test       rdx, rdx
00000001404c5288 0f8478ffffff                   je         0x1404c5206
00000001404c528e 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001404c5292 eb75                           jmp        0x1404c5309
00000001404c5294 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001404c5298 4885d2                         test       rdx, rdx
00000001404c529b 7413                           je         0x1404c52b0
00000001404c529d 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001404c52a1 48c1e202                       shl        rdx, 2
00000001404c52a5 41b804000000                   mov        r8d, 4
00000001404c52ab e8504a1700                     call       0x140639d00
00000001404c52b0 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001404c52b4 4885d2                         test       rdx, rdx
00000001404c52b7 0f8449ffffff                   je         0x1404c5206
00000001404c52bd 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001404c52c1 e990010000                     jmp        0x1404c5456
00000001404c52c6 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001404c52ca 4885d2                         test       rdx, rdx
00000001404c52cd 7413                           je         0x1404c52e2
00000001404c52cf 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001404c52d3 48c1e202                       shl        rdx, 2
00000001404c52d7 41b804000000                   mov        r8d, 4
00000001404c52dd e81e4a1700                     call       0x140639d00
00000001404c52e2 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001404c52e6 4885d2                         test       rdx, rdx
00000001404c52e9 0f8417ffffff                   je         0x1404c5206
00000001404c52ef 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001404c52f3 e97b010000                     jmp        0x1404c5473
00000001404c52f8 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001404c52fc 4885d2                         test       rdx, rdx
00000001404c52ff 0f8401ffffff                   je         0x1404c5206
00000001404c5305 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001404c5309 48c1e203                       shl        rdx, 3
00000001404c530d 41b804000000                   mov        r8d, 4
00000001404c5313 e961010000                     jmp        0x1404c5479
00000001404c5318 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
00000001404c531c 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
00000001404c5320 4885ff                         test       rdi, rdi
00000001404c5323 7466                           je         0x1404c538b
00000001404c5325 488d5e10                       lea        rbx, [rsi + 0x10]
00000001404c5329 49be0100000000000080           movabs     r14, 0x8000000000000001
00000001404c5333 eb14                           jmp        0x1404c5349
00000001404c5335 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001404c5340 4883c320                       add        rbx, 0x20
00000001404c5344 48ffcf                         dec        rdi
00000001404c5347 7442                           je         0x1404c538b
00000001404c5349 0fb643f0                       movzx      eax, byte ptr [rbx - 0x10]
00000001404c534d 8d48fb                         lea        ecx, [rax - 5]
00000001404c5350 83f902                         cmp        ecx, 2
00000001404c5353 720a                           jb         0x1404c535f
00000001404c5355 83f80a                         cmp        eax, 0xa
00000001404c5358 7426                           je         0x1404c5380
00000001404c535a 83f809                         cmp        eax, 9
00000001404c535d 75e1                           jne        0x1404c5340
00000001404c535f 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001404c5363 4885d2                         test       rdx, rdx
00000001404c5366 74d8                           je         0x1404c5340
00000001404c5368 488b0b                         mov        rcx, qword ptr [rbx]
00000001404c536b 41b801000000                   mov        r8d, 1
00000001404c5371 e88a491700                     call       0x140639d00
00000001404c5376 ebc8                           jmp        0x1404c5340
00000001404c5378 0f1f840000000000               nop        dword ptr [rax + rax]
00000001404c5380 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001404c5384 4c39f2                         cmp        rdx, r14
00000001404c5387 7eb7                           jle        0x1404c5340
00000001404c5389 ebd8                           jmp        0x1404c5363
00000001404c538b 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001404c538f 4885d2                         test       rdx, rdx
00000001404c5392 0f846efeffff                   je         0x1404c5206
00000001404c5398 48c1e205                       shl        rdx, 5
00000001404c539c 41b808000000                   mov        r8d, 8
00000001404c53a2 4889f1                         mov        rcx, rsi
00000001404c53a5 e9cf000000                     jmp        0x1404c5479
00000001404c53aa 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001404c53ae 4885d2                         test       rdx, rdx
00000001404c53b1 7413                           je         0x1404c53c6
00000001404c53b3 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001404c53b7 48c1e202                       shl        rdx, 2
00000001404c53bb 41b804000000                   mov        r8d, 4
00000001404c53c1 e83a491700                     call       0x140639d00
00000001404c53c6 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001404c53ca 4885d2                         test       rdx, rdx
00000001404c53cd 7413                           je         0x1404c53e2
00000001404c53cf 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001404c53d3 48c1e203                       shl        rdx, 3
00000001404c53d7 41b804000000                   mov        r8d, 4
00000001404c53dd e81e491700                     call       0x140639d00
00000001404c53e2 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
00000001404c53e6 4885d2                         test       rdx, rdx
00000001404c53e9 0f8417feffff                   je         0x1404c5206
00000001404c53ef 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
00000001404c53f3 eb61                           jmp        0x1404c5456
00000001404c53f5 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
00000001404c53f9 4885d2                         test       rdx, rdx
00000001404c53fc 7413                           je         0x1404c5411
00000001404c53fe 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
00000001404c5402 48c1e203                       shl        rdx, 3
00000001404c5406 41b804000000                   mov        r8d, 4
00000001404c540c e8ef481700                     call       0x140639d00
00000001404c5411 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
00000001404c5415 4885d2                         test       rdx, rdx
00000001404c5418 7413                           je         0x1404c542d
00000001404c541a 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
00000001404c541e 48c1e202                       shl        rdx, 2
00000001404c5422 41b804000000                   mov        r8d, 4
00000001404c5428 e8d3481700                     call       0x140639d00
00000001404c542d 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
00000001404c5431 4885d2                         test       rdx, rdx
00000001404c5434 740f                           je         0x1404c5445
00000001404c5436 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
00000001404c543a 41b801000000                   mov        r8d, 1
00000001404c5440 e8bb481700                     call       0x140639d00
00000001404c5445 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
00000001404c5449 4885d2                         test       rdx, rdx
00000001404c544c 0f84b4fdffff                   je         0x1404c5206
00000001404c5452 498b4f70                       mov        rcx, qword ptr [r15 + 0x70]
00000001404c5456 48c1e202                       shl        rdx, 2
00000001404c545a 41b804000000                   mov        r8d, 4
00000001404c5460 eb17                           jmp        0x1404c5479
00000001404c5462 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001404c5466 4885d2                         test       rdx, rdx
00000001404c5469 0f8497fdffff                   je         0x1404c5206
00000001404c546f 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001404c5473 41b801000000                   mov        r8d, 1
00000001404c5479 4883c438                       add        rsp, 0x38
00000001404c547d 5b                             pop        rbx
00000001404c547e 5f                             pop        rdi
00000001404c547f 5e                             pop        rsi
00000001404c5480 415e                           pop        r14
00000001404c5482 415f                           pop        r15
00000001404c5484 5d                             pop        rbp
00000001404c5485 e976481700                     jmp        0x140639d00
