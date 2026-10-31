00000001421c3300 55                             push       rbp
00000001421c3301 56                             push       rsi
00000001421c3302 57                             push       rdi
00000001421c3303 53                             push       rbx
00000001421c3304 4883ec48                       sub        rsp, 0x48
00000001421c3308 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001421c330d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421c3315 4889ce                         mov        rsi, rcx
00000001421c3318 488b11                         mov        rdx, qword ptr [rcx]
00000001421c331b 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001421c3325 4831d1                         xor        rcx, rdx
00000001421c3328 4885d2                         test       rdx, rdx
00000001421c332b b80c000000                     mov        eax, 0xc
00000001421c3330 480f48c1                       cmovs      rax, rcx
00000001421c3334 4883f80f                       cmp        rax, 0xf
00000001421c3338 0f875b010000                   ja         0x1421c3499
00000001421c333e 488d0dd734b100                 lea        rcx, [rip + 0xb134d7]
00000001421c3345 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421c3349 4801c8                         add        rax, rcx
00000001421c334c ffe0                           jmp        rax
00000001421c334e 4883c448                       add        rsp, 0x48
00000001421c3352 5b                             pop        rbx
00000001421c3353 5f                             pop        rdi
00000001421c3354 5e                             pop        rsi
00000001421c3355 5d                             pop        rbp
00000001421c3356 c3                             ret        
00000001421c3357 4883c608                       add        rsi, 8
00000001421c335b 4889f1                         mov        rcx, rsi
00000001421c335e 4883c448                       add        rsp, 0x48
00000001421c3362 5b                             pop        rbx
00000001421c3363 5f                             pop        rdi
00000001421c3364 5e                             pop        rsi
00000001421c3365 5d                             pop        rbp
00000001421c3366 e9a52483ff                     jmp        0x1419f5810
00000001421c336b 4883c608                       add        rsi, 8
00000001421c336f 4889f1                         mov        rcx, rsi
00000001421c3372 4883c448                       add        rsp, 0x48
00000001421c3376 5b                             pop        rbx
00000001421c3377 5f                             pop        rdi
00000001421c3378 5e                             pop        rsi
00000001421c3379 5d                             pop        rbp
00000001421c337a e941d4ffff                     jmp        0x1421c07c0
00000001421c337f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001421c3383 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001421c3387 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001421c338b 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421c338f 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001421c3397 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001421c339b 0f1f440000                     nop        dword ptr [rax + rax]
00000001421c33a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c33a4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001421c33a8 0f841f010000                   je         0x1421c34cd
00000001421c33ae 48ffc0                         inc        rax
00000001421c33b1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421c33b5 488d7150                       lea        rsi, [rcx + 0x50]
00000001421c33b9 e802e92d00                     call       0x1424a1cc0
00000001421c33be 90                             nop        
00000001421c33bf 4889f1                         mov        rcx, rsi
00000001421c33c2 ebdc                           jmp        0x1421c33a0
00000001421c33c4 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001421c33c8 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421c33cc 0fb600                         movzx      eax, byte ptr [rax]
00000001421c33cf 4883f81b                       cmp        rax, 0x1b
00000001421c33d3 0f876f020000                   ja         0x1421c3648
00000001421c33d9 488d0d7c34b100                 lea        rcx, [rip + 0xb1347c]
00000001421c33e0 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421c33e4 4801c8                         add        rax, rcx
00000001421c33e7 ffe0                           jmp        rax
00000001421c33e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c33ed 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421c33f1 4885d2                         test       rdx, rdx
00000001421c33f4 0f844e020000                   je         0x1421c3648
00000001421c33fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c33fe 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001421c3402 41b801000000                   mov        r8d, 1
00000001421c3408 e936020000                     jmp        0x1421c3643
00000001421c340d 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001421c3411 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
00000001421c3416 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001421c341a 740e                           je         0x1421c342a
00000001421c341c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c3420 488d4818                       lea        rcx, [rax + 0x18]
00000001421c3424 e8d7f6ffff                     call       0x1421c2b00
00000001421c3429 90                             nop        
00000001421c342a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421c342e e87db63d00                     call       0x14259eab0
00000001421c3433 90                             nop        
00000001421c3434 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001421c3438 4885d2                         test       rdx, rdx
00000001421c343b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c343f 0f8409ffffff                   je         0x1421c334e
00000001421c3445 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001421c3449 48c1e204                       shl        rdx, 4
00000001421c344d 488d1452                       lea        rdx, [rdx + rdx*2]
00000001421c3451 41b808000000                   mov        r8d, 8
00000001421c3457 e9fb010000                     jmp        0x1421c3657
00000001421c345c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001421c3460 488d4e08                       lea        rcx, [rsi + 8]
00000001421c3464 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c3468 e843b63d00                     call       0x14259eab0
00000001421c346d 90                             nop        
00000001421c346e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c3472 488b00                         mov        rax, qword ptr [rax]
00000001421c3475 4885c0                         test       rax, rax
00000001421c3478 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421c347c 0f84ccfeffff                   je         0x1421c334e
00000001421c3482 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001421c3486 48c1e004                       shl        rax, 4
00000001421c348a 488d1440                       lea        rdx, [rax + rax*2]
00000001421c348e 41b808000000                   mov        r8d, 8
00000001421c3494 e9be010000                     jmp        0x1421c3657
00000001421c3499 0fb64608                       movzx      eax, byte ptr [rsi + 8]
00000001421c349d 4883f805                       cmp        rax, 5
00000001421c34a1 0f878b000000                   ja         0x1421c3532
00000001421c34a7 488d0d1e34b100                 lea        rcx, [rip + 0xb1341e]
00000001421c34ae 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421c34b2 4801c8                         add        rax, rcx
00000001421c34b5 ffe0                           jmp        rax
00000001421c34b7 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001421c34bb 4885d2                         test       rdx, rdx
00000001421c34be 0f848afeffff                   je         0x1421c334e
00000001421c34c4 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001421c34c8 e9ad000000                     jmp        0x1421c357a
00000001421c34cd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c34d1 488b4008                       mov        rax, qword ptr [rax + 8]
00000001421c34d5 4885c0                         test       rax, rax
00000001421c34d8 0f8470feffff                   je         0x1421c334e
00000001421c34de 48c1e004                       shl        rax, 4
00000001421c34e2 488d1480                       lea        rdx, [rax + rax*4]
00000001421c34e6 41b808000000                   mov        r8d, 8
00000001421c34ec 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001421c34f0 e962010000                     jmp        0x1421c3657
00000001421c34f5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001421c34f9 488d4e10                       lea        rcx, [rsi + 0x10]
00000001421c34fd 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c3501 e8baac3d00                     call       0x14259e1c0
00000001421c3506 90                             nop        
00000001421c3507 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c350b 488b00                         mov        rax, qword ptr [rax]
00000001421c350e 4885c0                         test       rax, rax
00000001421c3511 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421c3515 0f8433feffff                   je         0x1421c334e
00000001421c351b 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001421c351f 48c1e004                       shl        rax, 4
00000001421c3523 488d1480                       lea        rdx, [rax + rax*4]
00000001421c3527 41b808000000                   mov        r8d, 8
00000001421c352d e925010000                     jmp        0x1421c3657
00000001421c3532 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
00000001421c3537 0f8411feffff                   je         0x1421c334e
00000001421c353d 4883c610                       add        rsi, 0x10
00000001421c3541 4889f1                         mov        rcx, rsi
00000001421c3544 4883c448                       add        rsp, 0x48
00000001421c3548 5b                             pop        rbx
00000001421c3549 5f                             pop        rdi
00000001421c354a 5e                             pop        rsi
00000001421c354b 5d                             pop        rbp
00000001421c354c e9aff5ffff                     jmp        0x1421c2b00
00000001421c3551 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001421c3555 4885d2                         test       rdx, rdx
00000001421c3558 740f                           je         0x1421c3569
00000001421c355a 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001421c355e 41b801000000                   mov        r8d, 1
00000001421c3564 e8976747fe                     call       0x140639d00
00000001421c3569 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
00000001421c356d 4885d2                         test       rdx, rdx
00000001421c3570 0f84d8fdffff                   je         0x1421c334e
00000001421c3576 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
00000001421c357a 41b801000000                   mov        r8d, 1
00000001421c3580 e9d2000000                     jmp        0x1421c3657
00000001421c3585 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c3589 488d4808                       lea        rcx, [rax + 8]
00000001421c358d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001421c3591 e81ab53d00                     call       0x14259eab0
00000001421c3596 90                             nop        
00000001421c3597 e985000000                     jmp        0x1421c3621
00000001421c359c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c35a0 488d4808                       lea        rcx, [rax + 8]
00000001421c35a4 e817d2ffff                     call       0x1421c07c0
00000001421c35a9 90                             nop        
00000001421c35aa e999000000                     jmp        0x1421c3648
00000001421c35af 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c35b3 488d4808                       lea        rcx, [rax + 8]
00000001421c35b7 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001421c35bb e8f0b43d00                     call       0x14259eab0
00000001421c35c0 90                             nop        
00000001421c35c1 eb5e                           jmp        0x1421c3621
00000001421c35c3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c35c7 488d4808                       lea        rcx, [rax + 8]
00000001421c35cb 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001421c35cf e85cba3d00                     call       0x14259f030
00000001421c35d4 90                             nop        
00000001421c35d5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421c35d9 488b10                         mov        rdx, qword ptr [rax]
00000001421c35dc 4885d2                         test       rdx, rdx
00000001421c35df 7467                           je         0x1421c3648
00000001421c35e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c35e5 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001421c35e9 48c1e205                       shl        rdx, 5
00000001421c35ed eb4e                           jmp        0x1421c363d
00000001421c35ef 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c35f3 488d4808                       lea        rcx, [rax + 8]
00000001421c35f7 e8c4d1ffff                     call       0x1421c07c0
00000001421c35fc 90                             nop        
00000001421c35fd eb49                           jmp        0x1421c3648
00000001421c35ff 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c3603 488d4808                       lea        rcx, [rax + 8]
00000001421c3607 e8b4d1ffff                     call       0x1421c07c0
00000001421c360c 90                             nop        
00000001421c360d eb39                           jmp        0x1421c3648
00000001421c360f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c3613 488d4808                       lea        rcx, [rax + 8]
00000001421c3617 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001421c361b e890b43d00                     call       0x14259eab0
00000001421c3620 90                             nop        
00000001421c3621 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421c3625 488b00                         mov        rax, qword ptr [rax]
00000001421c3628 4885c0                         test       rax, rax
00000001421c362b 741b                           je         0x1421c3648
00000001421c362d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c3631 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001421c3635 48c1e004                       shl        rax, 4
00000001421c3639 488d1440                       lea        rdx, [rax + rax*2]
00000001421c363d 41b808000000                   mov        r8d, 8
00000001421c3643 e8b86647fe                     call       0x140639d00
00000001421c3648 ba20000000                     mov        edx, 0x20
00000001421c364d 41b808000000                   mov        r8d, 8
00000001421c3653 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c3657 4883c448                       add        rsp, 0x48
00000001421c365b 5b                             pop        rbx
00000001421c365c 5f                             pop        rdi
00000001421c365d 5e                             pop        rsi
00000001421c365e 5d                             pop        rbp
00000001421c365f e99c6647fe                     jmp        0x140639d00
