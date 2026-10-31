00000001422982e0 55                             push       rbp
00000001422982e1 56                             push       rsi
00000001422982e2 57                             push       rdi
00000001422982e3 4881eca0000000                 sub        rsp, 0xa0
00000001422982ea 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422982f2 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
00000001422982fa 4c89c8                         mov        rax, r9
00000001422982fd 4889d7                         mov        rdi, rdx
0000000142298300 4889ce                         mov        rsi, rcx
0000000142298303 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000142298307 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014229830b 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
000000014229830f 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142298313 4c89c2                         mov        rdx, r8
0000000142298316 4989c0                         mov        r8, rax
0000000142298319 e842001500                     call       0x1423e8360
000000014229831e 48837dc8ff                     cmp        qword ptr [rbp - 0x38], -1
0000000142298323 7443                           je         0x142298368
0000000142298325 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000142298329 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014229832d 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000142298331 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000142298335 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000142298339 e8c2030cfe                     call       0x140358700
000000014229833e 90                             nop        
000000014229833f 4889d1                         mov        rcx, rdx
0000000142298342 4885d2                         test       rdx, rdx
0000000142298345 0f84d6010000                   je         0x142298521
000000014229834b 4883f901                       cmp        rcx, 1
000000014229834f 7561                           jne        0x1422983b2
0000000142298351 0fb610                         movzx      edx, byte ptr [rax]
0000000142298354 83fa2b                         cmp        edx, 0x2b
0000000142298357 0f84c4010000                   je         0x142298521
000000014229835d 83fa2d                         cmp        edx, 0x2d
0000000142298360 0f84bb010000                   je         0x142298521
0000000142298366 eb4d                           jmp        0x1422983b5
0000000142298368 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014229836c 488d057d3739fe                 lea        rax, [rip - 0x1c6c883]
0000000142298373 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142298377 488d4db8                       lea        rcx, [rbp - 0x48]
000000014229837b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014229837f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142298383 488d15143da400                 lea        rdx, [rip + 0xa43d14]
000000014229838a 4889e9                         mov        rcx, rbp
000000014229838d 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000142298391 e82a234a00                     call       0x14273a6c0
0000000142298396 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014229839a 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014229839e 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001422983a2 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001422983a6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422983aa 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001422983ad e9d1010000                     jmp        0x142298583
00000001422983b2 0fb610                         movzx      edx, byte ptr [rax]
00000001422983b5 4531c9                         xor        r9d, r9d
00000001422983b8 80fa2b                         cmp        dl, 0x2b
00000001422983bb 410f94c1                       sete       r9b
00000001422983bf 4889ca                         mov        rdx, rcx
00000001422983c2 4c29ca                         sub        rdx, r9
00000001422983c5 4e8d0408                       lea        r8, [rax + r9]
00000001422983c9 4883fa09                       cmp        rdx, 9
00000001422983cd 0f83fd000000                   jae        0x1422984d0
00000001422983d3 4885d2                         test       rdx, rdx
00000001422983d6 0f8437010000                   je         0x142298513
00000001422983dc 410fb600                       movzx      eax, byte ptr [r8]
00000001422983e0 83c0d0                         add        eax, -0x30
00000001422983e3 83f809                         cmp        eax, 9
00000001422983e6 0f8735010000                   ja         0x142298521
00000001422983ec 4883fa01                       cmp        rdx, 1
00000001422983f0 0f841f010000                   je         0x142298515
00000001422983f6 410fb64801                     movzx      ecx, byte ptr [r8 + 1]
00000001422983fb 83c1d0                         add        ecx, -0x30
00000001422983fe 83f909                         cmp        ecx, 9
0000000142298401 0f871a010000                   ja         0x142298521
0000000142298407 8d0480                         lea        eax, [rax + rax*4]
000000014229840a 8d0441                         lea        eax, [rcx + rax*2]
000000014229840d 4883fa02                       cmp        rdx, 2
0000000142298411 0f84fe000000                   je         0x142298515
0000000142298417 410fb64802                     movzx      ecx, byte ptr [r8 + 2]
000000014229841c 83c1d0                         add        ecx, -0x30
000000014229841f 83f909                         cmp        ecx, 9
0000000142298422 0f87f9000000                   ja         0x142298521
0000000142298428 8d0480                         lea        eax, [rax + rax*4]
000000014229842b 8d0441                         lea        eax, [rcx + rax*2]
000000014229842e 4883fa03                       cmp        rdx, 3
0000000142298432 0f84dd000000                   je         0x142298515
0000000142298438 410fb64803                     movzx      ecx, byte ptr [r8 + 3]
000000014229843d 83c1d0                         add        ecx, -0x30
0000000142298440 83f909                         cmp        ecx, 9
0000000142298443 0f87d8000000                   ja         0x142298521
0000000142298449 8d0480                         lea        eax, [rax + rax*4]
000000014229844c 8d0441                         lea        eax, [rcx + rax*2]
000000014229844f 4883fa04                       cmp        rdx, 4
0000000142298453 0f84bc000000                   je         0x142298515
0000000142298459 410fb64804                     movzx      ecx, byte ptr [r8 + 4]
000000014229845e 83c1d0                         add        ecx, -0x30
0000000142298461 83f909                         cmp        ecx, 9
0000000142298464 0f87b7000000                   ja         0x142298521
000000014229846a 8d0480                         lea        eax, [rax + rax*4]
000000014229846d 8d0441                         lea        eax, [rcx + rax*2]
0000000142298470 4883fa05                       cmp        rdx, 5
0000000142298474 0f849b000000                   je         0x142298515
000000014229847a 410fb64805                     movzx      ecx, byte ptr [r8 + 5]
000000014229847f 83c1d0                         add        ecx, -0x30
0000000142298482 83f909                         cmp        ecx, 9
0000000142298485 0f8796000000                   ja         0x142298521
000000014229848b 8d0480                         lea        eax, [rax + rax*4]
000000014229848e 8d0441                         lea        eax, [rcx + rax*2]
0000000142298491 4883fa06                       cmp        rdx, 6
0000000142298495 747e                           je         0x142298515
0000000142298497 410fb64806                     movzx      ecx, byte ptr [r8 + 6]
000000014229849c 83c1d0                         add        ecx, -0x30
000000014229849f 83f909                         cmp        ecx, 9
00000001422984a2 777d                           ja         0x142298521
00000001422984a4 8d0480                         lea        eax, [rax + rax*4]
00000001422984a7 8d0441                         lea        eax, [rcx + rax*2]
00000001422984aa 4883fa07                       cmp        rdx, 7
00000001422984ae 7465                           je         0x142298515
00000001422984b0 410fb64807                     movzx      ecx, byte ptr [r8 + 7]
00000001422984b5 83c1d0                         add        ecx, -0x30
00000001422984b8 83f909                         cmp        ecx, 9
00000001422984bb 7764                           ja         0x142298521
00000001422984bd 8d0480                         lea        eax, [rax + rax*4]
00000001422984c0 8d0441                         lea        eax, [rcx + rax*2]
00000001422984c3 48c1e020                       shl        rax, 0x20
00000001422984c7 a801                           test       al, 1
00000001422984c9 7556                           jne        0x142298521
00000001422984cb e9df000000                     jmp        0x1422985af
00000001422984d0 49f7d9                         neg        r9
00000001422984d3 4c01c9                         add        rcx, r9
00000001422984d6 48f7d9                         neg        rcx
00000001422984d9 31c0                           xor        eax, eax
00000001422984db 41ba0a000000                   mov        r10d, 0xa
00000001422984e1 4531c9                         xor        r9d, r9d
00000001422984e4 4889ca                         mov        rdx, rcx
00000001422984e7 4c01ca                         add        rdx, r9
00000001422984ea 7429                           je         0x142298515
00000001422984ec 41f7e2                         mul        r10d
00000001422984ef 0f8099000000                   jo         0x14229858e
00000001422984f5 470fb61c08                     movzx      r11d, byte ptr [r8 + r9]
00000001422984fa 4183c3d0                       add        r11d, -0x30
00000001422984fe 4401d8                         add        eax, r11d
0000000142298501 0f92c2                         setb       dl
0000000142298504 4183fb09                       cmp        r11d, 9
0000000142298508 7717                           ja         0x142298521
000000014229850a 49ffc1                         inc        r9
000000014229850d 84d2                           test       dl, dl
000000014229850f 74d3                           je         0x1422984e4
0000000142298511 eb0e                           jmp        0x142298521
0000000142298513 31c0                           xor        eax, eax
0000000142298515 48c1e020                       shl        rax, 0x20
0000000142298519 a801                           test       al, 1
000000014229851b 0f848e000000                   je         0x1422985af
0000000142298521 488d45b8                       lea        rax, [rbp - 0x48]
0000000142298525 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142298529 488d05c03539fe                 lea        rax, [rip - 0x1c6ca40]
0000000142298530 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142298534 4889e8                         mov        rax, rbp
0000000142298537 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014229853b 488d055e88e3fd                 lea        rax, [rip - 0x21c77a2]
0000000142298542 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142298546 488d154b3aa400                 lea        rdx, [rip + 0xa43a4b]
000000014229854d 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142298551 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000142298555 e866214a00                     call       0x14273a6c0
000000014229855a 90                             nop        
000000014229855b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014229855f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142298563 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000142298567 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014229856a 488b5500                       mov        rdx, qword ptr [rbp]
000000014229856e 4885d2                         test       rdx, rdx
0000000142298571 7410                           je         0x142298583
0000000142298573 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000142298577 41b801000000                   mov        r8d, 1
000000014229857d e87e173afe                     call       0x140639d00
0000000142298582 90                             nop        
0000000142298583 4881c4a0000000                 add        rsp, 0xa0
000000014229858a 5f                             pop        rdi
000000014229858b 5e                             pop        rsi
000000014229858c 5d                             pop        rbp
000000014229858d c3                             ret        
000000014229858e 430fb60c08                     movzx      ecx, byte ptr [r8 + r9]
0000000142298593 80c1d0                         add        cl, 0xd0
0000000142298596 31c0                           xor        eax, eax
0000000142298598 80f90a                         cmp        cl, 0xa
000000014229859b 0f92c0                         setb       al
000000014229859e c1e008                         shl        eax, 8
00000001422985a1 480501010000                   add        rax, 0x101
00000001422985a7 a801                           test       al, 1
00000001422985a9 0f8572ffffff                   jne        0x142298521
00000001422985af 48c1e820                       shr        rax, 0x20
00000001422985b3 894608                         mov        dword ptr [rsi + 8], eax
00000001422985b6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422985bd 488b5500                       mov        rdx, qword ptr [rbp]
00000001422985c1 4885d2                         test       rdx, rdx
00000001422985c4 75ad                           jne        0x142298573
00000001422985c6 ebbb                           jmp        0x142298583
