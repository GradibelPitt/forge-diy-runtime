00000001401c50b0 55                             push       rbp
00000001401c50b1 4157                           push       r15
00000001401c50b3 4156                           push       r14
00000001401c50b5 4155                           push       r13
00000001401c50b7 4154                           push       r12
00000001401c50b9 56                             push       rsi
00000001401c50ba 57                             push       rdi
00000001401c50bb 53                             push       rbx
00000001401c50bc b868ba0000                     mov        eax, 0xba68
00000001401c50c1 e88a355802                     call       0x142748650
00000001401c50c6 4829c4                         sub        rsp, rax
00000001401c50c9 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401c50d1 0f29bdd0b90000                 movaps     xmmword ptr [rbp + 0xb9d0], xmm7
00000001401c50d8 0f29b5c0b90000                 movaps     xmmword ptr [rbp + 0xb9c0], xmm6
00000001401c50df 48c785b8b90000feffffff         mov        qword ptr [rbp + 0xb9b8], 0xfffffffffffffffe
00000001401c50ea 4889d7                         mov        rdi, rdx
00000001401c50ed 4989ce                         mov        r14, rcx
00000001401c50f0 f20f10b2905c0000               movsd      xmm6, qword ptr [rdx + 0x5c90]
00000001401c50f8 440fb6ba995c0000               movzx      r15d, byte ptr [rdx + 0x5c99]
00000001401c5100 0f10ba685c0000                 movups     xmm7, xmmword ptr [rdx + 0x5c68]
00000001401c5107 488bb2785c0000                 mov        rsi, qword ptr [rdx + 0x5c78]
00000001401c510e 4885f6                         test       rsi, rsi
00000001401c5111 740a                           je         0x1401c511d
00000001401c5113 f048ff06                       lock inc   qword ptr [rsi]
00000001401c5117 0f8e000a0000                   jle        0x1401c5b1d
00000001401c511d 4889b558b90000                 mov        qword ptr [rbp + 0xb958], rsi
00000001401c5124 488b87805c0000                 mov        rax, qword ptr [rdi + 0x5c80]
00000001401c512b 4885c0                         test       rax, rax
00000001401c512e 740a                           je         0x1401c513a
00000001401c5130 f048ff00                       lock inc   qword ptr [rax]
00000001401c5134 0f8ee3090000                   jle        0x1401c5b1d
00000001401c513a 48898590b90000                 mov        qword ptr [rbp + 0xb990], rax
00000001401c5141 48898508b90000                 mov        qword ptr [rbp + 0xb908], rax
00000001401c5148 448aa7985c0000                 mov        r12b, byte ptr [rdi + 0x5c98]
00000001401c514f 488d97085c0000                 lea        rdx, [rdi + 0x5c08]
00000001401c5156 488d8d40b90000                 lea        rcx, [rbp + 0xb940]
00000001401c515d e81ee0edff                     call       0x1400a3180
00000001401c5162 90                             nop        
00000001401c5163 4c8baf305c0000                 mov        r13, qword ptr [rdi + 0x5c30]
00000001401c516a 4a8d1ced00000000               lea        rbx, [r13*8]
00000001401c5172 4c89e8                         mov        rax, r13
00000001401c5175 48c1e83d                       shr        rax, 0x3d
00000001401c5179 0f95c0                         setne      al
00000001401c517c 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401c5186 4839cb                         cmp        rbx, rcx
00000001401c5189 0f97c1                         seta       cl
00000001401c518c 08c1                           or         cl, al
00000001401c518e 7414                           je         0x1401c51a4
00000001401c5190 4531ff                         xor        r15d, r15d
00000001401c5193 4c89f9                         mov        rcx, r15
00000001401c5196 4889da                         mov        rdx, rbx
00000001401c5199 e82dab5a02                     call       0x14276fccb
00000001401c519e 90                             nop        
00000001401c519f e979090000                     jmp        0x1401c5b1d
00000001401c51a4 4c89b538b90000                 mov        qword ptr [rbp + 0xb938], r14
00000001401c51ab 488b97285c0000                 mov        rdx, qword ptr [rdi + 0x5c28]
00000001401c51b2 4885db                         test       rbx, rbx
00000001401c51b5 0f84a6000000                   je         0x1401c5261
00000001401c51bb 48899588b90000                 mov        qword ptr [rbp + 0xb988], rdx
00000001401c51c2 4589e6                         mov        r14d, r12d
00000001401c51c5 4589fc                         mov        r12d, r15d
00000001401c51c8 e8e39a2300                     call       0x1403fecb0
00000001401c51cd 41bf04000000                   mov        r15d, 4
00000001401c51d3 ba04000000                     mov        edx, 4
00000001401c51d8 4889d9                         mov        rcx, rbx
00000001401c51db e8104b4700                     call       0x140639cf0
00000001401c51e0 488985a0b90000                 mov        qword ptr [rbp + 0xb9a0], rax
00000001401c51e7 4885c0                         test       rax, rax
00000001401c51ea 74a7                           je         0x1401c5193
00000001401c51ec 4c89ada8b90000                 mov        qword ptr [rbp + 0xb9a8], r13
00000001401c51f3 4589e7                         mov        r15d, r12d
00000001401c51f6 4589f4                         mov        r12d, r14d
00000001401c51f9 488b9588b90000                 mov        rdx, qword ptr [rbp + 0xb988]
00000001401c5200 4d85ed                         test       r13, r13
00000001401c5203 740f                           je         0x1401c5214
00000001401c5205 488b8da0b90000                 mov        rcx, qword ptr [rbp + 0xb9a0]
00000001401c520c 4989d8                         mov        r8, rbx
00000001401c520f e8fe3f5802                     call       0x142749212
00000001401c5214 4883bf505c0000ff               cmp        qword ptr [rdi + 0x5c50], -1
00000001401c521c 7461                           je         0x1401c527f
00000001401c521e 488d97505c0000                 lea        rdx, [rdi + 0x5c50]
00000001401c5225 488d4da0                       lea        rcx, [rbp - 0x60]
00000001401c5229 e8e2fdedff                     call       0x1400a5010
00000001401c522e 90                             nop        
00000001401c522f 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001401c5233 488985505c0000                 mov        qword ptr [rbp + 0x5c50], rax
00000001401c523a 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001401c523e 0f2985405c0000                 movaps     xmmword ptr [rbp + 0x5c40], xmm0
00000001401c5245 488d97905b0000                 lea        rdx, [rdi + 0x5b90]
00000001401c524c 833afe                         cmp        dword ptr [rdx], -2
00000001401c524f 7545                           jne        0x1401c5296
00000001401c5251 48c785108a0000feffffff         mov        qword ptr [rbp + 0x8a10], 0xfffffffffffffffe
00000001401c525c e997000000                     jmp        0x1401c52f8
00000001401c5261 b804000000                     mov        eax, 4
00000001401c5266 488985a0b90000                 mov        qword ptr [rbp + 0xb9a0], rax
00000001401c526d 48c785a8b9000000000000         mov        qword ptr [rbp + 0xb9a8], 0
00000001401c5278 4d85ed                         test       r13, r13
00000001401c527b 7588                           jne        0x1401c5205
00000001401c527d eb95                           jmp        0x1401c5214
00000001401c527f 48c785405c0000ffffffff         mov        qword ptr [rbp + 0x5c40], 0xffffffffffffffff
00000001401c528a 488d97905b0000                 lea        rdx, [rdi + 0x5b90]
00000001401c5291 833afe                         cmp        dword ptr [rdx], -2
00000001401c5294 74bb                           je         0x1401c5251
00000001401c5296 488d4da0                       lea        rcx, [rbp - 0x60]
00000001401c529a e861110100                     call       0x1401d6400
00000001401c529f 90                             nop        
00000001401c52a0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001401c52a4 488985808a0000                 mov        qword ptr [rbp + 0x8a80], rax
00000001401c52ab 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001401c52af 0f2985708a0000                 movaps     xmmword ptr [rbp + 0x8a70], xmm0
00000001401c52b6 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001401c52ba 0f2985608a0000                 movaps     xmmword ptr [rbp + 0x8a60], xmm0
00000001401c52c1 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001401c52c5 0f2985508a0000                 movaps     xmmword ptr [rbp + 0x8a50], xmm0
00000001401c52cc 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001401c52d0 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001401c52d4 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
00000001401c52d8 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
00000001401c52dc 0f299d408a0000                 movaps     xmmword ptr [rbp + 0x8a40], xmm3
00000001401c52e3 0f2995308a0000                 movaps     xmmword ptr [rbp + 0x8a30], xmm2
00000001401c52ea 0f298d208a0000                 movaps     xmmword ptr [rbp + 0x8a20], xmm1
00000001401c52f1 0f2985108a0000                 movaps     xmmword ptr [rbp + 0x8a10], xmm0
00000001401c52f8 8a9f9a5c0000                   mov        bl, byte ptr [rdi + 0x5c9a]
00000001401c52fe 4c8bb7885c0000                 mov        r14, qword ptr [rdi + 0x5c88]
00000001401c5305 488d97385c0000                 lea        rdx, [rdi + 0x5c38]
00000001401c530c 488d4da0                       lea        rcx, [rbp - 0x60]
00000001401c5310 e85bdcedff                     call       0x1400a2f70
00000001401c5315 90                             nop        
00000001401c5316 660f13b5e0b80000               movlpd     qword ptr [rbp + 0xb8e0], xmm6
00000001401c531e 4488bde9b80000                 mov        byte ptr [rbp + 0xb8e9], r15b
00000001401c5325 0f11bdb8b80000                 movups     xmmword ptr [rbp + 0xb8b8], xmm7
00000001401c532c 4889b5c8b80000                 mov        qword ptr [rbp + 0xb8c8], rsi
00000001401c5333 488b8590b90000                 mov        rax, qword ptr [rbp + 0xb990]
00000001401c533a 488985d0b80000                 mov        qword ptr [rbp + 0xb8d0], rax
00000001401c5341 4488a5e8b80000                 mov        byte ptr [rbp + 0xb8e8], r12b
00000001401c5348 0f108540b90000                 movups     xmm0, xmmword ptr [rbp + 0xb940]
00000001401c534f 0f118558b80000                 movups     xmmword ptr [rbp + 0xb858], xmm0
00000001401c5356 488b8550b90000                 mov        rax, qword ptr [rbp + 0xb950]
00000001401c535d 48898568b80000                 mov        qword ptr [rbp + 0xb868], rax
00000001401c5364 488b85a8b90000                 mov        rax, qword ptr [rbp + 0xb9a8]
00000001401c536b 48898570b80000                 mov        qword ptr [rbp + 0xb870], rax
00000001401c5372 488b85a0b90000                 mov        rax, qword ptr [rbp + 0xb9a0]
00000001401c5379 48898578b80000                 mov        qword ptr [rbp + 0xb878], rax
00000001401c5380 4c89ad80b80000                 mov        qword ptr [rbp + 0xb880], r13
00000001401c5387 0f2885405c0000                 movaps     xmm0, xmmword ptr [rbp + 0x5c40]
00000001401c538e 0f2985a0b80000                 movaps     xmmword ptr [rbp + 0xb8a0], xmm0
00000001401c5395 488b85505c0000                 mov        rax, qword ptr [rbp + 0x5c50]
00000001401c539c 488985b0b80000                 mov        qword ptr [rbp + 0xb8b0], rax
00000001401c53a3 0f2885108a0000                 movaps     xmm0, xmmword ptr [rbp + 0x8a10]
00000001401c53aa 0f288d208a0000                 movaps     xmm1, xmmword ptr [rbp + 0x8a20]
00000001401c53b1 0f2895308a0000                 movaps     xmm2, xmmword ptr [rbp + 0x8a30]
00000001401c53b8 0f289d408a0000                 movaps     xmm3, xmmword ptr [rbp + 0x8a40]
00000001401c53bf 0f2985e0b70000                 movaps     xmmword ptr [rbp + 0xb7e0], xmm0
00000001401c53c6 0f298df0b70000                 movaps     xmmword ptr [rbp + 0xb7f0], xmm1
00000001401c53cd 0f299500b80000                 movaps     xmmword ptr [rbp + 0xb800], xmm2
00000001401c53d4 0f299d10b80000                 movaps     xmmword ptr [rbp + 0xb810], xmm3
00000001401c53db 0f2885508a0000                 movaps     xmm0, xmmword ptr [rbp + 0x8a50]
00000001401c53e2 0f298520b80000                 movaps     xmmword ptr [rbp + 0xb820], xmm0
00000001401c53e9 0f2885608a0000                 movaps     xmm0, xmmword ptr [rbp + 0x8a60]
00000001401c53f0 0f298530b80000                 movaps     xmmword ptr [rbp + 0xb830], xmm0
00000001401c53f7 0f2885708a0000                 movaps     xmm0, xmmword ptr [rbp + 0x8a70]
00000001401c53fe 0f298540b80000                 movaps     xmmword ptr [rbp + 0xb840], xmm0
00000001401c5405 488b85808a0000                 mov        rax, qword ptr [rbp + 0x8a80]
00000001401c540c 48898550b80000                 mov        qword ptr [rbp + 0xb850], rax
00000001401c5413 889deab80000                   mov        byte ptr [rbp + 0xb8ea], bl
00000001401c5419 4c89b5d8b80000                 mov        qword ptr [rbp + 0xb8d8], r14
00000001401c5420 660f1045a0                     movupd     xmm0, xmmword ptr [rbp - 0x60]
00000001401c5425 660f118588b80000               movupd     xmmword ptr [rbp + 0xb888], xmm0
00000001401c542d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001401c5431 48898598b80000                 mov        qword ptr [rbp + 0xb898], rax
00000001401c5438 4c8bafb05c0000                 mov        r13, qword ptr [rdi + 0x5cb0]
00000001401c543f 4d85ed                         test       r13, r13
00000001401c5442 7914                           jns        0x1401c5458
00000001401c5444 4531f6                         xor        r14d, r14d
00000001401c5447 4c89f1                         mov        rcx, r14
00000001401c544a 4c89ea                         mov        rdx, r13
00000001401c544d e879a85a02                     call       0x14276fccb
00000001401c5452 90                             nop        
00000001401c5453 e9c5060000                     jmp        0x1401c5b1d
00000001401c5458 743b                           je         0x1401c5495
00000001401c545a 488b9fa85c0000                 mov        rbx, qword ptr [rdi + 0x5ca8]
00000001401c5461 e84a982300                     call       0x1403fecb0
00000001401c5466 41be01000000                   mov        r14d, 1
00000001401c546c ba01000000                     mov        edx, 1
00000001401c5471 4c89e9                         mov        rcx, r13
00000001401c5474 e877484700                     call       0x140639cf0
00000001401c5479 4885c0                         test       rax, rax
00000001401c547c 74c9                           je         0x1401c5447
00000001401c547e 488985a0b90000                 mov        qword ptr [rbp + 0xb9a0], rax
00000001401c5485 4889c1                         mov        rcx, rax
00000001401c5488 4889da                         mov        rdx, rbx
00000001401c548b 4d89e8                         mov        r8, r13
00000001401c548e e87f3d5802                     call       0x142749212
00000001401c5493 eb0c                           jmp        0x1401c54a1
00000001401c5495 b801000000                     mov        eax, 1
00000001401c549a 488985a0b90000                 mov        qword ptr [rbp + 0xb9a0], rax
00000001401c54a1 4c8bbfc85c0000                 mov        r15, qword ptr [rdi + 0x5cc8]
00000001401c54a8 4a8d1cfd00000000               lea        rbx, [r15*8]
00000001401c54b0 4c89f8                         mov        rax, r15
00000001401c54b3 48c1e83d                       shr        rax, 0x3d
00000001401c54b7 0f95c0                         setne      al
00000001401c54ba 48bef8ffffffffffff7f           movabs     rsi, 0x7ffffffffffffff8
00000001401c54c4 4839f3                         cmp        rbx, rsi
00000001401c54c7 0f97c1                         seta       cl
00000001401c54ca 08c1                           or         cl, al
00000001401c54cc 4c89ad90b90000                 mov        qword ptr [rbp + 0xb990], r13
00000001401c54d3 7414                           je         0x1401c54e9
00000001401c54d5 4531f6                         xor        r14d, r14d
00000001401c54d8 4c89f1                         mov        rcx, r14
00000001401c54db 4889da                         mov        rdx, rbx
00000001401c54de e8e8a75a02                     call       0x14276fccb
00000001401c54e3 90                             nop        
00000001401c54e4 e934060000                     jmp        0x1401c5b1d
00000001401c54e9 4885db                         test       rbx, rbx
00000001401c54ec 7457                           je         0x1401c5545
00000001401c54ee 4c8ba7c05c0000                 mov        r12, qword ptr [rdi + 0x5cc0]
00000001401c54f5 e8b6972300                     call       0x1403fecb0
00000001401c54fa 41be08000000                   mov        r14d, 8
00000001401c5500 ba08000000                     mov        edx, 8
00000001401c5505 4889d9                         mov        rcx, rbx
00000001401c5508 e8e3474700                     call       0x140639cf0
00000001401c550d 4885c0                         test       rax, rax
00000001401c5510 74c6                           je         0x1401c54d8
00000001401c5512 4d85ff                         test       r15, r15
00000001401c5515 7433                           je         0x1401c554a
00000001401c5517 31c9                           xor        ecx, ecx
00000001401c5519 4c89fa                         mov        rdx, r15
00000001401c551c 0f1f4000                       nop        dword ptr [rax]
00000001401c5520 4839cb                         cmp        rbx, rcx
00000001401c5523 7425                           je         0x1401c554a
00000001401c5525 4d8b040c                       mov        r8, qword ptr [r12 + rcx]
00000001401c5529 f049ff00                       lock inc   qword ptr [r8]
00000001401c552d 0f8eea050000                   jle        0x1401c5b1d
00000001401c5533 48ffca                         dec        rdx
00000001401c5536 4c890408                       mov        qword ptr [rax + rcx], r8
00000001401c553a 4883c108                       add        rcx, 8
00000001401c553e 4885d2                         test       rdx, rdx
00000001401c5541 75dd                           jne        0x1401c5520
00000001401c5543 eb05                           jmp        0x1401c554a
00000001401c5545 b808000000                     mov        eax, 8
00000001401c554a 4c89bd20b90000                 mov        qword ptr [rbp + 0xb920], r15
00000001401c5551 48898528b90000                 mov        qword ptr [rbp + 0xb928], rax
00000001401c5558 4c89bd30b90000                 mov        qword ptr [rbp + 0xb930], r15
00000001401c555f 488d97d05c0000                 lea        rdx, [rdi + 0x5cd0]
00000001401c5566 488d8df0b80000                 lea        rcx, [rbp + 0xb8f0]
00000001401c556d e8fed9edff                     call       0x1400a2f70
00000001401c5572 90                             nop        
00000001401c5573 4c8baff85c0000                 mov        r13, qword ptr [rdi + 0x5cf8]
00000001401c557a 4c89eb                         mov        rbx, r13
00000001401c557d 48c1e304                       shl        rbx, 4
00000001401c5581 4c89e8                         mov        rax, r13
00000001401c5584 48c1e83c                       shr        rax, 0x3c
00000001401c5588 0f95c0                         setne      al
00000001401c558b 4839f3                         cmp        rbx, rsi
00000001401c558e 0f97c1                         seta       cl
00000001401c5591 08c1                           or         cl, al
00000001401c5593 7414                           je         0x1401c55a9
00000001401c5595 4531ff                         xor        r15d, r15d
00000001401c5598 4c89f9                         mov        rcx, r15
00000001401c559b 4889da                         mov        rdx, rbx
00000001401c559e e828a75a02                     call       0x14276fccb
00000001401c55a3 90                             nop        
00000001401c55a4 e974050000                     jmp        0x1401c5b1d
00000001401c55a9 4c8bb7f05c0000                 mov        r14, qword ptr [rdi + 0x5cf0]
00000001401c55b0 4885db                         test       rbx, rbx
00000001401c55b3 747b                           je         0x1401c5630
00000001401c55b5 e8f6962300                     call       0x1403fecb0
00000001401c55ba 41bf08000000                   mov        r15d, 8
00000001401c55c0 ba08000000                     mov        edx, 8
00000001401c55c5 4889d9                         mov        rcx, rbx
00000001401c55c8 e823474700                     call       0x140639cf0
00000001401c55cd 4885c0                         test       rax, rax
00000001401c55d0 74c6                           je         0x1401c5598
00000001401c55d2 4889c6                         mov        rsi, rax
00000001401c55d5 4c89ada8b90000                 mov        qword ptr [rbp + 0xb9a8], r13
00000001401c55dc 4d85ed                         test       r13, r13
00000001401c55df 740e                           je         0x1401c55ef
00000001401c55e1 4889f1                         mov        rcx, rsi
00000001401c55e4 4c89f2                         mov        rdx, r14
00000001401c55e7 4989d8                         mov        r8, rbx
00000001401c55ea e8233c5802                     call       0x142749212
00000001401c55ef 4883bf785d000000               cmp        qword ptr [rdi + 0x5d78], 0
00000001401c55f7 4889b588b90000                 mov        qword ptr [rbp + 0xb988], rsi
00000001401c55fe 7447                           je         0x1401c5647
00000001401c5600 488b97685d0000                 mov        rdx, qword ptr [rdi + 0x5d68]
00000001401c5607 4885d2                         test       rdx, rdx
00000001401c560a 0f8400050000                   je         0x1401c5b10
00000001401c5610 4c8b87705d0000                 mov        r8, qword ptr [rdi + 0x5d70]
00000001401c5617 488d8d58b90000                 lea        rcx, [rbp + 0xb958]
00000001401c561e e89d9d3f00                     call       0x1405bf3c0
00000001401c5623 90                             nop        
00000001401c5624 48befcffffffffffff7f           movabs     rsi, 0x7ffffffffffffffc
00000001401c562e eb37                           jmp        0x1401c5667
00000001401c5630 be08000000                     mov        esi, 8
00000001401c5635 48c785a8b9000000000000         mov        qword ptr [rbp + 0xb9a8], 0
00000001401c5640 4d85ed                         test       r13, r13
00000001401c5643 759c                           jne        0x1401c55e1
00000001401c5645 eba8                           jmp        0x1401c55ef
00000001401c5647 48c78558b9000000000000         mov        qword ptr [rbp + 0xb958], 0
00000001401c5652 48c78568b9000000000000         mov        qword ptr [rbp + 0xb968], 0
00000001401c565d 48befcffffffffffff7f           movabs     rsi, 0x7ffffffffffffffc
00000001401c5667 488d97005d0000                 lea        rdx, [rdi + 0x5d00]
00000001401c566e 488d8d08b90000                 lea        rcx, [rbp + 0xb908]
00000001401c5675 e866f5edff                     call       0x1400a4be0
00000001401c567a 90                             nop        
00000001401c567b 4c8ba7285d0000                 mov        r12, qword ptr [rdi + 0x5d28]
00000001401c5682 4a8d1ca500000000               lea        rbx, [r12*4]
00000001401c568a 4c89e0                         mov        rax, r12
00000001401c568d 48c1e83e                       shr        rax, 0x3e
00000001401c5691 0f95c0                         setne      al
00000001401c5694 4839f3                         cmp        rbx, rsi
00000001401c5697 0f97c1                         seta       cl
00000001401c569a 08c1                           or         cl, al
00000001401c569c 7414                           je         0x1401c56b2
00000001401c569e 4531ff                         xor        r15d, r15d
00000001401c56a1 4c89f9                         mov        rcx, r15
00000001401c56a4 4889da                         mov        rdx, rbx
00000001401c56a7 e81fa65a02                     call       0x14276fccb
00000001401c56ac 90                             nop        
00000001401c56ad e96b040000                     jmp        0x1401c5b1d
00000001401c56b2 4c8bb7205d0000                 mov        r14, qword ptr [rdi + 0x5d20]
00000001401c56b9 4885db                         test       rbx, rbx
00000001401c56bc 7429                           je         0x1401c56e7
00000001401c56be e8ed952300                     call       0x1403fecb0
00000001401c56c3 41bf04000000                   mov        r15d, 4
00000001401c56c9 ba04000000                     mov        edx, 4
00000001401c56ce 4889d9                         mov        rcx, rbx
00000001401c56d1 e81a464700                     call       0x140639cf0
00000001401c56d6 4885c0                         test       rax, rax
00000001401c56d9 74c6                           je         0x1401c56a1
00000001401c56db 4889c6                         mov        rsi, rax
00000001401c56de 4c89a578b90000                 mov        qword ptr [rbp + 0xb978], r12
00000001401c56e5 eb10                           jmp        0x1401c56f7
00000001401c56e7 be04000000                     mov        esi, 4
00000001401c56ec 48c78578b9000000000000         mov        qword ptr [rbp + 0xb978], 0
00000001401c56f7 4d85e4                         test       r12, r12
00000001401c56fa 740e                           je         0x1401c570a
00000001401c56fc 4889f1                         mov        rcx, rsi
00000001401c56ff 4c89f2                         mov        rdx, r14
00000001401c5702 4989d8                         mov        r8, rbx
00000001401c5705 e8083b5802                     call       0x142749212
00000001401c570a 4889b570b90000                 mov        qword ptr [rbp + 0xb970], rsi
00000001401c5711 488d97305d0000                 lea        rdx, [rdi + 0x5d30]
00000001401c5718 488d8d40b90000                 lea        rcx, [rbp + 0xb940]
00000001401c571f e8ecf2edff                     call       0x1400a4a10
00000001401c5724 90                             nop        
00000001401c5725 0fb6b7835d0000                 movzx      esi, byte ptr [rdi + 0x5d83]
00000001401c572c 833fff                         cmp        dword ptr [rdi], -1
00000001401c572f 7425                           je         0x1401c5756
00000001401c5731 488d4da0                       lea        rcx, [rbp - 0x60]
00000001401c5735 4889fa                         mov        rdx, rdi
00000001401c5738 e85364fdff                     call       0x14019bb90
00000001401c573d 90                             nop        
00000001401c573e 488d8d405c0000                 lea        rcx, [rbp + 0x5c40]
00000001401c5745 488d55a0                       lea        rdx, [rbp - 0x60]
00000001401c5749 41b8c82d0000                   mov        r8d, 0x2dc8
00000001401c574f e8be3a5802                     call       0x142749212
00000001401c5754 eb0b                           jmp        0x1401c5761
00000001401c5756 48c785405c0000ffffffff         mov        qword ptr [rbp + 0x5c40], 0xffffffffffffffff
00000001401c5761 83bfc82d0000ff                 cmp        dword ptr [rdi + 0x2dc8], -1
00000001401c5768 747d                           je         0x1401c57e7
00000001401c576a 488d97c82d0000                 lea        rdx, [rdi + 0x2dc8]
00000001401c5771 488d4da0                       lea        rcx, [rbp - 0x60]
00000001401c5775 e81664fdff                     call       0x14019bb90
00000001401c577a 90                             nop        
00000001401c577b 488d8d108a0000                 lea        rcx, [rbp + 0x8a10]
00000001401c5782 488d55a0                       lea        rdx, [rbp - 0x60]
00000001401c5786 41b8c82d0000                   mov        r8d, 0x2dc8
00000001401c578c e8813a5802                     call       0x142749212
00000001401c5791 440fb6b7825d0000               movzx      r14d, byte ptr [rdi + 0x5d82]
00000001401c5799 0fb69f805d0000                 movzx      ebx, byte ptr [rdi + 0x5d80]
00000001401c57a0 0fb687815d0000                 movzx      eax, byte ptr [rdi + 0x5d81]
00000001401c57a7 8885b7b90000                   mov        byte ptr [rbp + 0xb9b7], al
00000001401c57ad 488b87485d0000                 mov        rax, qword ptr [rdi + 0x5d48]
00000001401c57b4 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001401c57be 4831c1                         xor        rcx, rax
00000001401c57c1 4885c0                         test       rax, rax
00000001401c57c4 ba03000000                     mov        edx, 3
00000001401c57c9 480f48d1                       cmovs      rdx, rcx
00000001401c57cd 49bf0200000000000080           movabs     r15, 0x8000000000000002
00000001401c57d7 488d0d46735b02                 lea        rcx, [rip + 0x25b7346]
00000001401c57de 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
00000001401c57e2 4801ca                         add        rdx, rcx
00000001401c57e5 ffe2                           jmp        rdx
00000001401c57e7 48c785108a0000ffffffff         mov        qword ptr [rbp + 0x8a10], 0xffffffffffffffff
00000001401c57f2 440fb6b7825d0000               movzx      r14d, byte ptr [rdi + 0x5d82]
00000001401c57fa 0fb69f805d0000                 movzx      ebx, byte ptr [rdi + 0x5d80]
00000001401c5801 0fb687815d0000                 movzx      eax, byte ptr [rdi + 0x5d81]
00000001401c5808 8885b7b90000                   mov        byte ptr [rbp + 0xb9b7], al
00000001401c580e 488b87485d0000                 mov        rax, qword ptr [rdi + 0x5d48]
00000001401c5815 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001401c581f 4831c1                         xor        rcx, rax
00000001401c5822 4885c0                         test       rax, rax
00000001401c5825 ba03000000                     mov        edx, 3
00000001401c582a 480f48d1                       cmovs      rdx, rcx
00000001401c582e 49bf0200000000000080           movabs     r15, 0x8000000000000002
00000001401c5838 488d0de5725b02                 lea        rcx, [rip + 0x25b72e5]
00000001401c583f 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
00000001401c5843 4801ca                         add        rdx, rcx
00000001401c5846 ffe2                           jmp        rdx
00000001401c5848 488b8f505d0000                 mov        rcx, qword ptr [rdi + 0x5d50]
00000001401c584f 48898d98b90000                 mov        qword ptr [rbp + 0xb998], rcx
00000001401c5856 660f10b7585d0000               movupd     xmm6, xmmword ptr [rdi + 0x5d58]
00000001401c585e 4989c7                         mov        r15, rax
00000001401c5861 e9a2000000                     jmp        0x1401c5908
00000001401c5866 0fb787505d0000                 movzx      eax, word ptr [rdi + 0x5d50]
00000001401c586d 48898598b90000                 mov        qword ptr [rbp + 0xb998], rax
00000001401c5874 49bf0400000000000080           movabs     r15, 0x8000000000000004
00000001401c587e e985000000                     jmp        0x1401c5908
00000001401c5883 488b97585d0000                 mov        rdx, qword ptr [rdi + 0x5d58]
00000001401c588a 4885d2                         test       rdx, rdx
00000001401c588d 790d                           jns        0x1401c589c
00000001401c588f 31c9                           xor        ecx, ecx
00000001401c5891 e835a45a02                     call       0x14276fccb
00000001401c5896 90                             nop        
00000001401c5897 e981020000                     jmp        0x1401c5b1d
00000001401c589c 660f10b7585d0000               movupd     xmm6, xmmword ptr [rdi + 0x5d58]
00000001401c58a4 744b                           je         0x1401c58f1
00000001401c58a6 488b87505d0000                 mov        rax, qword ptr [rdi + 0x5d50]
00000001401c58ad 48898580b90000                 mov        qword ptr [rbp + 0xb980], rax
00000001401c58b4 4989d7                         mov        r15, rdx
00000001401c58b7 e8f4932300                     call       0x1403fecb0
00000001401c58bc ba01000000                     mov        edx, 1
00000001401c58c1 4c89f9                         mov        rcx, r15
00000001401c58c4 e827444700                     call       0x140639cf0
00000001401c58c9 b901000000                     mov        ecx, 1
00000001401c58ce 4c89fa                         mov        rdx, r15
00000001401c58d1 4885c0                         test       rax, rax
00000001401c58d4 74bb                           je         0x1401c5891
00000001401c58d6 4889c1                         mov        rcx, rax
00000001401c58d9 48898598b90000                 mov        qword ptr [rbp + 0xb998], rax
00000001401c58e0 488b9580b90000                 mov        rdx, qword ptr [rbp + 0xb980]
00000001401c58e7 4d89f8                         mov        r8, r15
00000001401c58ea e823395802                     call       0x142749212
00000001401c58ef eb17                           jmp        0x1401c5908
00000001401c58f1 4531ff                         xor        r15d, r15d
00000001401c58f4 660f57c0                       xorpd      xmm0, xmm0
00000001401c58f8 f20f10f0                       movsd      xmm6, xmm0
00000001401c58fc b801000000                     mov        eax, 1
00000001401c5901 48898598b90000                 mov        qword ptr [rbp + 0xb998], rax
00000001401c5908 4488b5b6b90000                 mov        byte ptr [rbp + 0xb9b6], r14b
00000001401c590f 4c89bd80b90000                 mov        qword ptr [rbp + 0xb980], r15
00000001401c5916 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
00000001401c591d 488d95e0b70000                 lea        rdx, [rbp + 0xb7e0]
00000001401c5924 41b810010000                   mov        r8d, 0x110
00000001401c592a e8e3385802                     call       0x142749212
00000001401c592f 488b8530b90000                 mov        rax, qword ptr [rbp + 0xb930]
00000001401c5936 4d89e6                         mov        r14, r12
00000001401c5939 4c8ba538b90000                 mov        r12, qword ptr [rbp + 0xb938]
00000001401c5940 49898424c85c0000               mov        qword ptr [r12 + 0x5cc8], rax
00000001401c5948 0f108520b90000                 movups     xmm0, xmmword ptr [rbp + 0xb920]
00000001401c594f 410f118424b85c0000             movups     xmmword ptr [r12 + 0x5cb8], xmm0
00000001401c5958 488b8500b90000                 mov        rax, qword ptr [rbp + 0xb900]
00000001401c595f 49898424e05c0000               mov        qword ptr [r12 + 0x5ce0], rax
00000001401c5967 0f1085f0b80000                 movups     xmm0, xmmword ptr [rbp + 0xb8f0]
00000001401c596e 410f118424d05c0000             movups     xmmword ptr [r12 + 0x5cd0], xmm0
00000001401c5977 488b8568b90000                 mov        rax, qword ptr [rbp + 0xb968]
00000001401c597e 49898424785d0000               mov        qword ptr [r12 + 0x5d78], rax
00000001401c5986 0f108558b90000                 movups     xmm0, xmmword ptr [rbp + 0xb958]
00000001401c598d 410f118424685d0000             movups     xmmword ptr [r12 + 0x5d68], xmm0
00000001401c5996 0f108508b90000                 movups     xmm0, xmmword ptr [rbp + 0xb908]
00000001401c599d 410f118424005d0000             movups     xmmword ptr [r12 + 0x5d00], xmm0
00000001401c59a6 488b8518b90000                 mov        rax, qword ptr [rbp + 0xb918]
00000001401c59ad 49898424105d0000               mov        qword ptr [r12 + 0x5d10], rax
00000001401c59b5 0f108540b90000                 movups     xmm0, xmmword ptr [rbp + 0xb940]
00000001401c59bc 410f118424305d0000             movups     xmmword ptr [r12 + 0x5d30], xmm0
00000001401c59c5 488b8550b90000                 mov        rax, qword ptr [rbp + 0xb950]
00000001401c59cc 49898424405d0000               mov        qword ptr [r12 + 0x5d40], rax
00000001401c59d4 4c8d7da0                       lea        r15, [rbp - 0x60]
00000001401c59d8 488d95405c0000                 lea        rdx, [rbp + 0x5c40]
00000001401c59df 41b8c82d0000                   mov        r8d, 0x2dc8
00000001401c59e5 4c89f9                         mov        rcx, r15
00000001401c59e8 e825385802                     call       0x142749212
00000001401c59ed 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
00000001401c59f4 488d95108a0000                 lea        rdx, [rbp + 0x8a10]
00000001401c59fb 41b8c82d0000                   mov        r8d, 0x2dc8
00000001401c5a01 e80c385802                     call       0x142749212
00000001401c5a06 488bbf885d0000                 mov        rdi, qword ptr [rdi + 0x5d88]
00000001401c5a0d 41b8a05c0000                   mov        r8d, 0x5ca0
00000001401c5a13 4c89e1                         mov        rcx, r12
00000001401c5a16 4c89fa                         mov        rdx, r15
00000001401c5a19 e8f4375802                     call       0x142749212
00000001401c5a1e 488b8590b90000                 mov        rax, qword ptr [rbp + 0xb990]
00000001401c5a25 49898424a05c0000               mov        qword ptr [r12 + 0x5ca0], rax
00000001401c5a2d 488b8da0b90000                 mov        rcx, qword ptr [rbp + 0xb9a0]
00000001401c5a34 49898c24a85c0000               mov        qword ptr [r12 + 0x5ca8], rcx
00000001401c5a3c 49898424b05c0000               mov        qword ptr [r12 + 0x5cb0], rax
00000001401c5a44 488b85a8b90000                 mov        rax, qword ptr [rbp + 0xb9a8]
00000001401c5a4b 49898424e85c0000               mov        qword ptr [r12 + 0x5ce8], rax
00000001401c5a53 488b8588b90000                 mov        rax, qword ptr [rbp + 0xb988]
00000001401c5a5a 49898424f05c0000               mov        qword ptr [r12 + 0x5cf0], rax
00000001401c5a62 4d89ac24f85c0000               mov        qword ptr [r12 + 0x5cf8], r13
00000001401c5a6a 488b8578b90000                 mov        rax, qword ptr [rbp + 0xb978]
00000001401c5a71 49898424185d0000               mov        qword ptr [r12 + 0x5d18], rax
00000001401c5a79 488b8570b90000                 mov        rax, qword ptr [rbp + 0xb970]
00000001401c5a80 49898424205d0000               mov        qword ptr [r12 + 0x5d20], rax
00000001401c5a88 4d89b424285d0000               mov        qword ptr [r12 + 0x5d28], r14
00000001401c5a90 488b8580b90000                 mov        rax, qword ptr [rbp + 0xb980]
00000001401c5a97 49898424485d0000               mov        qword ptr [r12 + 0x5d48], rax
00000001401c5a9f 488b8598b90000                 mov        rax, qword ptr [rbp + 0xb998]
00000001401c5aa6 49898424505d0000               mov        qword ptr [r12 + 0x5d50], rax
00000001401c5aae 66410f11b424585d0000           movupd     xmmword ptr [r12 + 0x5d58], xmm6
00000001401c5ab8 41889c24805d0000               mov        byte ptr [r12 + 0x5d80], bl
00000001401c5ac0 0fb685b7b90000                 movzx      eax, byte ptr [rbp + 0xb9b7]
00000001401c5ac7 41888424815d0000               mov        byte ptr [r12 + 0x5d81], al
00000001401c5acf 0fb685b6b90000                 movzx      eax, byte ptr [rbp + 0xb9b6]
00000001401c5ad6 41888424825d0000               mov        byte ptr [r12 + 0x5d82], al
00000001401c5ade 4188b424835d0000               mov        byte ptr [r12 + 0x5d83], sil
00000001401c5ae6 4989bc24885d0000               mov        qword ptr [r12 + 0x5d88], rdi
00000001401c5aee 0f28b5c0b90000                 movaps     xmm6, xmmword ptr [rbp + 0xb9c0]
00000001401c5af5 0f28bdd0b90000                 movaps     xmm7, xmmword ptr [rbp + 0xb9d0]
00000001401c5afc 4881c468ba0000                 add        rsp, 0xba68
00000001401c5b03 5b                             pop        rbx
00000001401c5b04 5f                             pop        rdi
00000001401c5b05 5e                             pop        rsi
00000001401c5b06 415c                           pop        r12
00000001401c5b08 415d                           pop        r13
00000001401c5b0a 415e                           pop        r14
00000001401c5b0c 415f                           pop        r15
00000001401c5b0e 5d                             pop        rbp
00000001401c5b0f c3                             ret        
00000001401c5b10 488d0dc92c5f02                 lea        rcx, [rip + 0x25f2cc9]
00000001401c5b17 e864a45a02                     call       0x14276ff80
00000001401c5b1c 90                             nop        
00000001401c5b1d 0f0b                           ud2        
