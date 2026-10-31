000000014037ae10 55                             push       rbp
000000014037ae11 4157                           push       r15
000000014037ae13 4156                           push       r14
000000014037ae15 4155                           push       r13
000000014037ae17 4154                           push       r12
000000014037ae19 56                             push       rsi
000000014037ae1a 57                             push       rdi
000000014037ae1b 53                             push       rbx
000000014037ae1c b868ba0000                     mov        eax, 0xba68
000000014037ae21 e82ad83c02                     call       0x142748650
000000014037ae26 4829c4                         sub        rsp, rax
000000014037ae29 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014037ae31 0f29bdd0b90000                 movaps     xmmword ptr [rbp + 0xb9d0], xmm7
000000014037ae38 0f29b5c0b90000                 movaps     xmmword ptr [rbp + 0xb9c0], xmm6
000000014037ae3f 48c785b8b90000feffffff         mov        qword ptr [rbp + 0xb9b8], 0xfffffffffffffffe
000000014037ae4a 4889d7                         mov        rdi, rdx
000000014037ae4d 4989ce                         mov        r14, rcx
000000014037ae50 f20f10b2905c0000               movsd      xmm6, qword ptr [rdx + 0x5c90]
000000014037ae58 440fb6ba995c0000               movzx      r15d, byte ptr [rdx + 0x5c99]
000000014037ae60 0f10ba685c0000                 movups     xmm7, xmmword ptr [rdx + 0x5c68]
000000014037ae67 488bb2785c0000                 mov        rsi, qword ptr [rdx + 0x5c78]
000000014037ae6e 4885f6                         test       rsi, rsi
000000014037ae71 740a                           je         0x14037ae7d
000000014037ae73 f048ff06                       lock inc   qword ptr [rsi]
000000014037ae77 0f8e030a0000                   jle        0x14037b880
000000014037ae7d 4889b558b90000                 mov        qword ptr [rbp + 0xb958], rsi
000000014037ae84 488b87805c0000                 mov        rax, qword ptr [rdi + 0x5c80]
000000014037ae8b 4885c0                         test       rax, rax
000000014037ae8e 740a                           je         0x14037ae9a
000000014037ae90 f048ff00                       lock inc   qword ptr [rax]
000000014037ae94 0f8ee6090000                   jle        0x14037b880
000000014037ae9a 48898590b90000                 mov        qword ptr [rbp + 0xb990], rax
000000014037aea1 48898508b90000                 mov        qword ptr [rbp + 0xb908], rax
000000014037aea8 448aa7985c0000                 mov        r12b, byte ptr [rdi + 0x5c98]
000000014037aeaf 488d97085c0000                 lea        rdx, [rdi + 0x5c08]
000000014037aeb6 488d8d40b90000                 lea        rcx, [rbp + 0xb940]
000000014037aebd e8be82d2ff                     call       0x1400a3180
000000014037aec2 90                             nop        
000000014037aec3 4c8baf305c0000                 mov        r13, qword ptr [rdi + 0x5c30]
000000014037aeca 4a8d1ced00000000               lea        rbx, [r13*8]
000000014037aed2 4c89e8                         mov        rax, r13
000000014037aed5 48c1e83d                       shr        rax, 0x3d
000000014037aed9 0f95c0                         setne      al
000000014037aedc 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014037aee6 4839cb                         cmp        rbx, rcx
000000014037aee9 0f97c1                         seta       cl
000000014037aeec 08c1                           or         cl, al
000000014037aeee 7414                           je         0x14037af04
000000014037aef0 4531ff                         xor        r15d, r15d
000000014037aef3 4c89f9                         mov        rcx, r15
000000014037aef6 4889da                         mov        rdx, rbx
000000014037aef9 e8cd4d3f02                     call       0x14276fccb
000000014037aefe 90                             nop        
000000014037aeff e97c090000                     jmp        0x14037b880
000000014037af04 4c89b538b90000                 mov        qword ptr [rbp + 0xb938], r14
000000014037af0b 488b97285c0000                 mov        rdx, qword ptr [rdi + 0x5c28]
000000014037af12 4885db                         test       rbx, rbx
000000014037af15 0f84a6000000                   je         0x14037afc1
000000014037af1b 48899588b90000                 mov        qword ptr [rbp + 0xb988], rdx
000000014037af22 4589e6                         mov        r14d, r12d
000000014037af25 4589fc                         mov        r12d, r15d
000000014037af28 e8833d0800                     call       0x1403fecb0
000000014037af2d 41bf04000000                   mov        r15d, 4
000000014037af33 ba04000000                     mov        edx, 4
000000014037af38 4889d9                         mov        rcx, rbx
000000014037af3b e8b0ed2b00                     call       0x140639cf0
000000014037af40 488985a0b90000                 mov        qword ptr [rbp + 0xb9a0], rax
000000014037af47 4885c0                         test       rax, rax
000000014037af4a 74a7                           je         0x14037aef3
000000014037af4c 4c89ada8b90000                 mov        qword ptr [rbp + 0xb9a8], r13
000000014037af53 4589e7                         mov        r15d, r12d
000000014037af56 4589f4                         mov        r12d, r14d
000000014037af59 488b9588b90000                 mov        rdx, qword ptr [rbp + 0xb988]
000000014037af60 4d85ed                         test       r13, r13
000000014037af63 740f                           je         0x14037af74
000000014037af65 488b8da0b90000                 mov        rcx, qword ptr [rbp + 0xb9a0]
000000014037af6c 4989d8                         mov        r8, rbx
000000014037af6f e89ee23c02                     call       0x142749212
000000014037af74 4883bf505c0000ff               cmp        qword ptr [rdi + 0x5c50], -1
000000014037af7c 7461                           je         0x14037afdf
000000014037af7e 488d97505c0000                 lea        rdx, [rdi + 0x5c50]
000000014037af85 488d4da0                       lea        rcx, [rbp - 0x60]
000000014037af89 e882a0d2ff                     call       0x1400a5010
000000014037af8e 90                             nop        
000000014037af8f 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014037af93 488985505c0000                 mov        qword ptr [rbp + 0x5c50], rax
000000014037af9a 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014037af9e 0f2985405c0000                 movaps     xmmword ptr [rbp + 0x5c40], xmm0
000000014037afa5 488d97905b0000                 lea        rdx, [rdi + 0x5b90]
000000014037afac 833afe                         cmp        dword ptr [rdx], -2
000000014037afaf 7545                           jne        0x14037aff6
000000014037afb1 48c785108a0000feffffff         mov        qword ptr [rbp + 0x8a10], 0xfffffffffffffffe
000000014037afbc e997000000                     jmp        0x14037b058
000000014037afc1 b804000000                     mov        eax, 4
000000014037afc6 488985a0b90000                 mov        qword ptr [rbp + 0xb9a0], rax
000000014037afcd 48c785a8b9000000000000         mov        qword ptr [rbp + 0xb9a8], 0
000000014037afd8 4d85ed                         test       r13, r13
000000014037afdb 7588                           jne        0x14037af65
000000014037afdd eb95                           jmp        0x14037af74
000000014037afdf 48c785405c0000ffffffff         mov        qword ptr [rbp + 0x5c40], 0xffffffffffffffff
000000014037afea 488d97905b0000                 lea        rdx, [rdi + 0x5b90]
000000014037aff1 833afe                         cmp        dword ptr [rdx], -2
000000014037aff4 74bb                           je         0x14037afb1
000000014037aff6 488d4da0                       lea        rcx, [rbp - 0x60]
000000014037affa e801b4e5ff                     call       0x1401d6400
000000014037afff 90                             nop        
000000014037b000 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014037b004 488985808a0000                 mov        qword ptr [rbp + 0x8a80], rax
000000014037b00b 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014037b00f 0f2985708a0000                 movaps     xmmword ptr [rbp + 0x8a70], xmm0
000000014037b016 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014037b01a 0f2985608a0000                 movaps     xmmword ptr [rbp + 0x8a60], xmm0
000000014037b021 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014037b025 0f2985508a0000                 movaps     xmmword ptr [rbp + 0x8a50], xmm0
000000014037b02c 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014037b030 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
000000014037b034 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
000000014037b038 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
000000014037b03c 0f299d408a0000                 movaps     xmmword ptr [rbp + 0x8a40], xmm3
000000014037b043 0f2995308a0000                 movaps     xmmword ptr [rbp + 0x8a30], xmm2
000000014037b04a 0f298d208a0000                 movaps     xmmword ptr [rbp + 0x8a20], xmm1
000000014037b051 0f2985108a0000                 movaps     xmmword ptr [rbp + 0x8a10], xmm0
000000014037b058 8a9f9a5c0000                   mov        bl, byte ptr [rdi + 0x5c9a]
000000014037b05e 4c8bb7885c0000                 mov        r14, qword ptr [rdi + 0x5c88]
000000014037b065 488d97385c0000                 lea        rdx, [rdi + 0x5c38]
000000014037b06c 488d4da0                       lea        rcx, [rbp - 0x60]
000000014037b070 e8fb7ed2ff                     call       0x1400a2f70
000000014037b075 90                             nop        
000000014037b076 660f13b5e0b80000               movlpd     qword ptr [rbp + 0xb8e0], xmm6
000000014037b07e 4488bde9b80000                 mov        byte ptr [rbp + 0xb8e9], r15b
000000014037b085 0f11bdb8b80000                 movups     xmmword ptr [rbp + 0xb8b8], xmm7
000000014037b08c 4889b5c8b80000                 mov        qword ptr [rbp + 0xb8c8], rsi
000000014037b093 488b8590b90000                 mov        rax, qword ptr [rbp + 0xb990]
000000014037b09a 488985d0b80000                 mov        qword ptr [rbp + 0xb8d0], rax
000000014037b0a1 4488a5e8b80000                 mov        byte ptr [rbp + 0xb8e8], r12b
000000014037b0a8 0f108540b90000                 movups     xmm0, xmmword ptr [rbp + 0xb940]
000000014037b0af 0f118558b80000                 movups     xmmword ptr [rbp + 0xb858], xmm0
000000014037b0b6 488b8550b90000                 mov        rax, qword ptr [rbp + 0xb950]
000000014037b0bd 48898568b80000                 mov        qword ptr [rbp + 0xb868], rax
000000014037b0c4 488b85a8b90000                 mov        rax, qword ptr [rbp + 0xb9a8]
000000014037b0cb 48898570b80000                 mov        qword ptr [rbp + 0xb870], rax
000000014037b0d2 488b85a0b90000                 mov        rax, qword ptr [rbp + 0xb9a0]
000000014037b0d9 48898578b80000                 mov        qword ptr [rbp + 0xb878], rax
000000014037b0e0 4c89ad80b80000                 mov        qword ptr [rbp + 0xb880], r13
000000014037b0e7 0f2885405c0000                 movaps     xmm0, xmmword ptr [rbp + 0x5c40]
000000014037b0ee 0f2985a0b80000                 movaps     xmmword ptr [rbp + 0xb8a0], xmm0
000000014037b0f5 488b85505c0000                 mov        rax, qword ptr [rbp + 0x5c50]
000000014037b0fc 488985b0b80000                 mov        qword ptr [rbp + 0xb8b0], rax
000000014037b103 0f2885108a0000                 movaps     xmm0, xmmword ptr [rbp + 0x8a10]
000000014037b10a 0f288d208a0000                 movaps     xmm1, xmmword ptr [rbp + 0x8a20]
000000014037b111 0f2895308a0000                 movaps     xmm2, xmmword ptr [rbp + 0x8a30]
000000014037b118 0f289d408a0000                 movaps     xmm3, xmmword ptr [rbp + 0x8a40]
000000014037b11f 0f2985e0b70000                 movaps     xmmword ptr [rbp + 0xb7e0], xmm0
000000014037b126 0f298df0b70000                 movaps     xmmword ptr [rbp + 0xb7f0], xmm1
000000014037b12d 0f299500b80000                 movaps     xmmword ptr [rbp + 0xb800], xmm2
000000014037b134 0f299d10b80000                 movaps     xmmword ptr [rbp + 0xb810], xmm3
000000014037b13b 0f2885508a0000                 movaps     xmm0, xmmword ptr [rbp + 0x8a50]
000000014037b142 0f298520b80000                 movaps     xmmword ptr [rbp + 0xb820], xmm0
000000014037b149 0f2885608a0000                 movaps     xmm0, xmmword ptr [rbp + 0x8a60]
000000014037b150 0f298530b80000                 movaps     xmmword ptr [rbp + 0xb830], xmm0
000000014037b157 0f2885708a0000                 movaps     xmm0, xmmword ptr [rbp + 0x8a70]
000000014037b15e 0f298540b80000                 movaps     xmmword ptr [rbp + 0xb840], xmm0
000000014037b165 488b85808a0000                 mov        rax, qword ptr [rbp + 0x8a80]
000000014037b16c 48898550b80000                 mov        qword ptr [rbp + 0xb850], rax
000000014037b173 889deab80000                   mov        byte ptr [rbp + 0xb8ea], bl
000000014037b179 4c89b5d8b80000                 mov        qword ptr [rbp + 0xb8d8], r14
000000014037b180 660f1045a0                     movupd     xmm0, xmmword ptr [rbp - 0x60]
000000014037b185 660f118588b80000               movupd     xmmword ptr [rbp + 0xb888], xmm0
000000014037b18d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014037b191 48898598b80000                 mov        qword ptr [rbp + 0xb898], rax
000000014037b198 4c8bafb05c0000                 mov        r13, qword ptr [rdi + 0x5cb0]
000000014037b19f 4d85ed                         test       r13, r13
000000014037b1a2 7914                           jns        0x14037b1b8
000000014037b1a4 4531f6                         xor        r14d, r14d
000000014037b1a7 4c89f1                         mov        rcx, r14
000000014037b1aa 4c89ea                         mov        rdx, r13
000000014037b1ad e8194b3f02                     call       0x14276fccb
000000014037b1b2 90                             nop        
000000014037b1b3 e9c8060000                     jmp        0x14037b880
000000014037b1b8 743b                           je         0x14037b1f5
000000014037b1ba 488b9fa85c0000                 mov        rbx, qword ptr [rdi + 0x5ca8]
000000014037b1c1 e8ea3a0800                     call       0x1403fecb0
000000014037b1c6 41be01000000                   mov        r14d, 1
000000014037b1cc ba01000000                     mov        edx, 1
000000014037b1d1 4c89e9                         mov        rcx, r13
000000014037b1d4 e817eb2b00                     call       0x140639cf0
000000014037b1d9 4885c0                         test       rax, rax
000000014037b1dc 74c9                           je         0x14037b1a7
000000014037b1de 488985a0b90000                 mov        qword ptr [rbp + 0xb9a0], rax
000000014037b1e5 4889c1                         mov        rcx, rax
000000014037b1e8 4889da                         mov        rdx, rbx
000000014037b1eb 4d89e8                         mov        r8, r13
000000014037b1ee e81fe03c02                     call       0x142749212
000000014037b1f3 eb0c                           jmp        0x14037b201
000000014037b1f5 b801000000                     mov        eax, 1
000000014037b1fa 488985a0b90000                 mov        qword ptr [rbp + 0xb9a0], rax
000000014037b201 4c8bbfc85c0000                 mov        r15, qword ptr [rdi + 0x5cc8]
000000014037b208 4a8d1cfd00000000               lea        rbx, [r15*8]
000000014037b210 4c89f8                         mov        rax, r15
000000014037b213 48c1e83d                       shr        rax, 0x3d
000000014037b217 0f95c0                         setne      al
000000014037b21a 48bef8ffffffffffff7f           movabs     rsi, 0x7ffffffffffffff8
000000014037b224 4839f3                         cmp        rbx, rsi
000000014037b227 0f97c1                         seta       cl
000000014037b22a 08c1                           or         cl, al
000000014037b22c 4c89ad90b90000                 mov        qword ptr [rbp + 0xb990], r13
000000014037b233 7414                           je         0x14037b249
000000014037b235 4531f6                         xor        r14d, r14d
000000014037b238 4c89f1                         mov        rcx, r14
000000014037b23b 4889da                         mov        rdx, rbx
000000014037b23e e8884a3f02                     call       0x14276fccb
000000014037b243 90                             nop        
000000014037b244 e937060000                     jmp        0x14037b880
000000014037b249 4885db                         test       rbx, rbx
000000014037b24c 7457                           je         0x14037b2a5
000000014037b24e 4c8ba7c05c0000                 mov        r12, qword ptr [rdi + 0x5cc0]
000000014037b255 e8563a0800                     call       0x1403fecb0
000000014037b25a 41be08000000                   mov        r14d, 8
000000014037b260 ba08000000                     mov        edx, 8
000000014037b265 4889d9                         mov        rcx, rbx
000000014037b268 e883ea2b00                     call       0x140639cf0
000000014037b26d 4885c0                         test       rax, rax
000000014037b270 74c6                           je         0x14037b238
000000014037b272 4d85ff                         test       r15, r15
000000014037b275 7433                           je         0x14037b2aa
000000014037b277 31c9                           xor        ecx, ecx
000000014037b279 4c89fa                         mov        rdx, r15
000000014037b27c 0f1f4000                       nop        dword ptr [rax]
000000014037b280 4839cb                         cmp        rbx, rcx
000000014037b283 7425                           je         0x14037b2aa
000000014037b285 4d8b040c                       mov        r8, qword ptr [r12 + rcx]
000000014037b289 f049ff00                       lock inc   qword ptr [r8]
000000014037b28d 0f8eed050000                   jle        0x14037b880
000000014037b293 48ffca                         dec        rdx
000000014037b296 4c890408                       mov        qword ptr [rax + rcx], r8
000000014037b29a 4883c108                       add        rcx, 8
000000014037b29e 4885d2                         test       rdx, rdx
000000014037b2a1 75dd                           jne        0x14037b280
000000014037b2a3 eb05                           jmp        0x14037b2aa
000000014037b2a5 b808000000                     mov        eax, 8
000000014037b2aa 4c89bd20b90000                 mov        qword ptr [rbp + 0xb920], r15
000000014037b2b1 48898528b90000                 mov        qword ptr [rbp + 0xb928], rax
000000014037b2b8 4c89bd30b90000                 mov        qword ptr [rbp + 0xb930], r15
000000014037b2bf 488d97d05c0000                 lea        rdx, [rdi + 0x5cd0]
000000014037b2c6 488d8df0b80000                 lea        rcx, [rbp + 0xb8f0]
000000014037b2cd e89e7cd2ff                     call       0x1400a2f70
000000014037b2d2 90                             nop        
000000014037b2d3 4c8baff85c0000                 mov        r13, qword ptr [rdi + 0x5cf8]
000000014037b2da 4c89eb                         mov        rbx, r13
000000014037b2dd 48c1e304                       shl        rbx, 4
000000014037b2e1 4c89e8                         mov        rax, r13
000000014037b2e4 48c1e83c                       shr        rax, 0x3c
000000014037b2e8 0f95c0                         setne      al
000000014037b2eb 4839f3                         cmp        rbx, rsi
000000014037b2ee 0f97c1                         seta       cl
000000014037b2f1 08c1                           or         cl, al
000000014037b2f3 7414                           je         0x14037b309
000000014037b2f5 4531ff                         xor        r15d, r15d
000000014037b2f8 4c89f9                         mov        rcx, r15
000000014037b2fb 4889da                         mov        rdx, rbx
000000014037b2fe e8c8493f02                     call       0x14276fccb
000000014037b303 90                             nop        
000000014037b304 e977050000                     jmp        0x14037b880
000000014037b309 4c8bb7f05c0000                 mov        r14, qword ptr [rdi + 0x5cf0]
000000014037b310 4885db                         test       rbx, rbx
000000014037b313 747b                           je         0x14037b390
000000014037b315 e896390800                     call       0x1403fecb0
000000014037b31a 41bf08000000                   mov        r15d, 8
000000014037b320 ba08000000                     mov        edx, 8
000000014037b325 4889d9                         mov        rcx, rbx
000000014037b328 e8c3e92b00                     call       0x140639cf0
000000014037b32d 4885c0                         test       rax, rax
000000014037b330 74c6                           je         0x14037b2f8
000000014037b332 4889c6                         mov        rsi, rax
000000014037b335 4c89ada8b90000                 mov        qword ptr [rbp + 0xb9a8], r13
000000014037b33c 4d85ed                         test       r13, r13
000000014037b33f 740e                           je         0x14037b34f
000000014037b341 4889f1                         mov        rcx, rsi
000000014037b344 4c89f2                         mov        rdx, r14
000000014037b347 4989d8                         mov        r8, rbx
000000014037b34a e8c3de3c02                     call       0x142749212
000000014037b34f 4883bf785d000000               cmp        qword ptr [rdi + 0x5d78], 0
000000014037b357 4889b588b90000                 mov        qword ptr [rbp + 0xb988], rsi
000000014037b35e 7447                           je         0x14037b3a7
000000014037b360 488b97685d0000                 mov        rdx, qword ptr [rdi + 0x5d68]
000000014037b367 4885d2                         test       rdx, rdx
000000014037b36a 0f8403050000                   je         0x14037b873
000000014037b370 4c8b87705d0000                 mov        r8, qword ptr [rdi + 0x5d70]
000000014037b377 488d8d58b90000                 lea        rcx, [rbp + 0xb958]
000000014037b37e e83d402400                     call       0x1405bf3c0
000000014037b383 90                             nop        
000000014037b384 48befcffffffffffff7f           movabs     rsi, 0x7ffffffffffffffc
000000014037b38e eb37                           jmp        0x14037b3c7
000000014037b390 be08000000                     mov        esi, 8
000000014037b395 48c785a8b9000000000000         mov        qword ptr [rbp + 0xb9a8], 0
000000014037b3a0 4d85ed                         test       r13, r13
000000014037b3a3 759c                           jne        0x14037b341
000000014037b3a5 eba8                           jmp        0x14037b34f
000000014037b3a7 48c78558b9000000000000         mov        qword ptr [rbp + 0xb958], 0
000000014037b3b2 48c78568b9000000000000         mov        qword ptr [rbp + 0xb968], 0
000000014037b3bd 48befcffffffffffff7f           movabs     rsi, 0x7ffffffffffffffc
000000014037b3c7 488d97005d0000                 lea        rdx, [rdi + 0x5d00]
000000014037b3ce 488d8d08b90000                 lea        rcx, [rbp + 0xb908]
000000014037b3d5 e80698d2ff                     call       0x1400a4be0
000000014037b3da 90                             nop        
000000014037b3db 4c8ba7285d0000                 mov        r12, qword ptr [rdi + 0x5d28]
000000014037b3e2 4a8d1ca500000000               lea        rbx, [r12*4]
000000014037b3ea 4c89e0                         mov        rax, r12
000000014037b3ed 48c1e83e                       shr        rax, 0x3e
000000014037b3f1 0f95c0                         setne      al
000000014037b3f4 4839f3                         cmp        rbx, rsi
000000014037b3f7 0f97c1                         seta       cl
000000014037b3fa 08c1                           or         cl, al
000000014037b3fc 7414                           je         0x14037b412
000000014037b3fe 4531ff                         xor        r15d, r15d
000000014037b401 4c89f9                         mov        rcx, r15
000000014037b404 4889da                         mov        rdx, rbx
000000014037b407 e8bf483f02                     call       0x14276fccb
000000014037b40c 90                             nop        
000000014037b40d e96e040000                     jmp        0x14037b880
000000014037b412 4c8bb7205d0000                 mov        r14, qword ptr [rdi + 0x5d20]
000000014037b419 4885db                         test       rbx, rbx
000000014037b41c 7429                           je         0x14037b447
000000014037b41e e88d380800                     call       0x1403fecb0
000000014037b423 41bf04000000                   mov        r15d, 4
000000014037b429 ba04000000                     mov        edx, 4
000000014037b42e 4889d9                         mov        rcx, rbx
000000014037b431 e8bae82b00                     call       0x140639cf0
000000014037b436 4885c0                         test       rax, rax
000000014037b439 74c6                           je         0x14037b401
000000014037b43b 4889c6                         mov        rsi, rax
000000014037b43e 4c89a578b90000                 mov        qword ptr [rbp + 0xb978], r12
000000014037b445 eb10                           jmp        0x14037b457
000000014037b447 be04000000                     mov        esi, 4
000000014037b44c 48c78578b9000000000000         mov        qword ptr [rbp + 0xb978], 0
000000014037b457 4d85e4                         test       r12, r12
000000014037b45a 740e                           je         0x14037b46a
000000014037b45c 4889f1                         mov        rcx, rsi
000000014037b45f 4c89f2                         mov        rdx, r14
000000014037b462 4989d8                         mov        r8, rbx
000000014037b465 e8a8dd3c02                     call       0x142749212
000000014037b46a 4889b570b90000                 mov        qword ptr [rbp + 0xb970], rsi
000000014037b471 488d97305d0000                 lea        rdx, [rdi + 0x5d30]
000000014037b478 488d8d40b90000                 lea        rcx, [rbp + 0xb940]
000000014037b47f e88c95d2ff                     call       0x1400a4a10
000000014037b484 90                             nop        
000000014037b485 0fb6b7835d0000                 movzx      esi, byte ptr [rdi + 0x5d83]
000000014037b48c 833fff                         cmp        dword ptr [rdi], -1
000000014037b48f 7425                           je         0x14037b4b6
000000014037b491 488d4da0                       lea        rcx, [rbp - 0x60]
000000014037b495 4889fa                         mov        rdx, rdi
000000014037b498 e843cb0000                     call       0x140387fe0
000000014037b49d 90                             nop        
000000014037b49e 488d8d405c0000                 lea        rcx, [rbp + 0x5c40]
000000014037b4a5 488d55a0                       lea        rdx, [rbp - 0x60]
000000014037b4a9 41b8c82d0000                   mov        r8d, 0x2dc8
000000014037b4af e85edd3c02                     call       0x142749212
000000014037b4b4 eb0b                           jmp        0x14037b4c1
000000014037b4b6 48c785405c0000ffffffff         mov        qword ptr [rbp + 0x5c40], 0xffffffffffffffff
000000014037b4c1 83bfc82d0000ff                 cmp        dword ptr [rdi + 0x2dc8], -1
000000014037b4c8 747d                           je         0x14037b547
000000014037b4ca 488d97c82d0000                 lea        rdx, [rdi + 0x2dc8]
000000014037b4d1 488d4da0                       lea        rcx, [rbp - 0x60]
000000014037b4d5 e806cb0000                     call       0x140387fe0
000000014037b4da 90                             nop        
000000014037b4db 488d8d108a0000                 lea        rcx, [rbp + 0x8a10]
000000014037b4e2 488d55a0                       lea        rdx, [rbp - 0x60]
000000014037b4e6 41b8c82d0000                   mov        r8d, 0x2dc8
000000014037b4ec e821dd3c02                     call       0x142749212
000000014037b4f1 440fb6b7825d0000               movzx      r14d, byte ptr [rdi + 0x5d82]
000000014037b4f9 0fb69f805d0000                 movzx      ebx, byte ptr [rdi + 0x5d80]
000000014037b500 0fb687815d0000                 movzx      eax, byte ptr [rdi + 0x5d81]
000000014037b507 8885b7b90000                   mov        byte ptr [rbp + 0xb9b7], al
000000014037b50d 488b87485d0000                 mov        rax, qword ptr [rdi + 0x5d48]
000000014037b514 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014037b51e 4831c1                         xor        rcx, rax
000000014037b521 4885c0                         test       rax, rax
000000014037b524 ba03000000                     mov        edx, 3
000000014037b529 480f48d1                       cmovs      rdx, rcx
000000014037b52d 49bf0200000000000080           movabs     r15, 0x8000000000000002
000000014037b537 488d0d0ed64102                 lea        rcx, [rip + 0x241d60e]
000000014037b53e 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
000000014037b542 4801ca                         add        rdx, rcx
000000014037b545 ffe2                           jmp        rdx
000000014037b547 48c785108a0000ffffffff         mov        qword ptr [rbp + 0x8a10], 0xffffffffffffffff
000000014037b552 440fb6b7825d0000               movzx      r14d, byte ptr [rdi + 0x5d82]
000000014037b55a 0fb69f805d0000                 movzx      ebx, byte ptr [rdi + 0x5d80]
000000014037b561 0fb687815d0000                 movzx      eax, byte ptr [rdi + 0x5d81]
000000014037b568 8885b7b90000                   mov        byte ptr [rbp + 0xb9b7], al
000000014037b56e 488b87485d0000                 mov        rax, qword ptr [rdi + 0x5d48]
000000014037b575 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014037b57f 4831c1                         xor        rcx, rax
000000014037b582 4885c0                         test       rax, rax
000000014037b585 ba03000000                     mov        edx, 3
000000014037b58a 480f48d1                       cmovs      rdx, rcx
000000014037b58e 49bf0200000000000080           movabs     r15, 0x8000000000000002
000000014037b598 488d0dadd54102                 lea        rcx, [rip + 0x241d5ad]
000000014037b59f 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
000000014037b5a3 4801ca                         add        rdx, rcx
000000014037b5a6 ffe2                           jmp        rdx
000000014037b5a8 488b8f505d0000                 mov        rcx, qword ptr [rdi + 0x5d50]
000000014037b5af 48898d98b90000                 mov        qword ptr [rbp + 0xb998], rcx
000000014037b5b6 660f10b7585d0000               movupd     xmm6, xmmword ptr [rdi + 0x5d58]
000000014037b5be 4989c7                         mov        r15, rax
000000014037b5c1 e9a2000000                     jmp        0x14037b668
000000014037b5c6 0fb787505d0000                 movzx      eax, word ptr [rdi + 0x5d50]
000000014037b5cd 48898598b90000                 mov        qword ptr [rbp + 0xb998], rax
000000014037b5d4 49bf0400000000000080           movabs     r15, 0x8000000000000004
000000014037b5de e985000000                     jmp        0x14037b668
000000014037b5e3 488b97585d0000                 mov        rdx, qword ptr [rdi + 0x5d58]
000000014037b5ea 4885d2                         test       rdx, rdx
000000014037b5ed 790d                           jns        0x14037b5fc
000000014037b5ef 31c9                           xor        ecx, ecx
000000014037b5f1 e8d5463f02                     call       0x14276fccb
000000014037b5f6 90                             nop        
000000014037b5f7 e984020000                     jmp        0x14037b880
000000014037b5fc 660f10b7585d0000               movupd     xmm6, xmmword ptr [rdi + 0x5d58]
000000014037b604 744b                           je         0x14037b651
000000014037b606 488b87505d0000                 mov        rax, qword ptr [rdi + 0x5d50]
000000014037b60d 48898580b90000                 mov        qword ptr [rbp + 0xb980], rax
000000014037b614 4989d7                         mov        r15, rdx
000000014037b617 e894360800                     call       0x1403fecb0
000000014037b61c ba01000000                     mov        edx, 1
000000014037b621 4c89f9                         mov        rcx, r15
000000014037b624 e8c7e62b00                     call       0x140639cf0
000000014037b629 b901000000                     mov        ecx, 1
000000014037b62e 4c89fa                         mov        rdx, r15
000000014037b631 4885c0                         test       rax, rax
000000014037b634 74bb                           je         0x14037b5f1
000000014037b636 4889c1                         mov        rcx, rax
000000014037b639 48898598b90000                 mov        qword ptr [rbp + 0xb998], rax
000000014037b640 488b9580b90000                 mov        rdx, qword ptr [rbp + 0xb980]
000000014037b647 4d89f8                         mov        r8, r15
000000014037b64a e8c3db3c02                     call       0x142749212
000000014037b64f eb17                           jmp        0x14037b668
000000014037b651 4531ff                         xor        r15d, r15d
000000014037b654 660f57c0                       xorpd      xmm0, xmm0
000000014037b658 f20f10f0                       movsd      xmm6, xmm0
000000014037b65c b801000000                     mov        eax, 1
000000014037b661 48898598b90000                 mov        qword ptr [rbp + 0xb998], rax
000000014037b668 4488b5b6b90000                 mov        byte ptr [rbp + 0xb9b6], r14b
000000014037b66f 4c89bd80b90000                 mov        qword ptr [rbp + 0xb980], r15
000000014037b676 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
000000014037b67d 488d95e0b70000                 lea        rdx, [rbp + 0xb7e0]
000000014037b684 41b810010000                   mov        r8d, 0x110
000000014037b68a e883db3c02                     call       0x142749212
000000014037b68f 488b8530b90000                 mov        rax, qword ptr [rbp + 0xb930]
000000014037b696 4d89e6                         mov        r14, r12
000000014037b699 4c8ba538b90000                 mov        r12, qword ptr [rbp + 0xb938]
000000014037b6a0 49898424c85c0000               mov        qword ptr [r12 + 0x5cc8], rax
000000014037b6a8 0f108520b90000                 movups     xmm0, xmmword ptr [rbp + 0xb920]
000000014037b6af 410f118424b85c0000             movups     xmmword ptr [r12 + 0x5cb8], xmm0
000000014037b6b8 488b8500b90000                 mov        rax, qword ptr [rbp + 0xb900]
000000014037b6bf 49898424e05c0000               mov        qword ptr [r12 + 0x5ce0], rax
000000014037b6c7 0f1085f0b80000                 movups     xmm0, xmmword ptr [rbp + 0xb8f0]
000000014037b6ce 410f118424d05c0000             movups     xmmword ptr [r12 + 0x5cd0], xmm0
000000014037b6d7 488b8568b90000                 mov        rax, qword ptr [rbp + 0xb968]
000000014037b6de 49898424785d0000               mov        qword ptr [r12 + 0x5d78], rax
000000014037b6e6 0f108558b90000                 movups     xmm0, xmmword ptr [rbp + 0xb958]
000000014037b6ed 410f118424685d0000             movups     xmmword ptr [r12 + 0x5d68], xmm0
000000014037b6f6 0f108508b90000                 movups     xmm0, xmmword ptr [rbp + 0xb908]
000000014037b6fd 410f118424005d0000             movups     xmmword ptr [r12 + 0x5d00], xmm0
000000014037b706 488b8518b90000                 mov        rax, qword ptr [rbp + 0xb918]
000000014037b70d 49898424105d0000               mov        qword ptr [r12 + 0x5d10], rax
000000014037b715 0f108540b90000                 movups     xmm0, xmmword ptr [rbp + 0xb940]
000000014037b71c 410f118424305d0000             movups     xmmword ptr [r12 + 0x5d30], xmm0
000000014037b725 488b8550b90000                 mov        rax, qword ptr [rbp + 0xb950]
000000014037b72c 49898424405d0000               mov        qword ptr [r12 + 0x5d40], rax
000000014037b734 4c8d7da0                       lea        r15, [rbp - 0x60]
000000014037b738 488d95405c0000                 lea        rdx, [rbp + 0x5c40]
000000014037b73f 41b8c82d0000                   mov        r8d, 0x2dc8
000000014037b745 4c89f9                         mov        rcx, r15
000000014037b748 e8c5da3c02                     call       0x142749212
000000014037b74d 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
000000014037b754 488d95108a0000                 lea        rdx, [rbp + 0x8a10]
000000014037b75b 41b8c82d0000                   mov        r8d, 0x2dc8
000000014037b761 e8acda3c02                     call       0x142749212
000000014037b766 488bbfa05d0000                 mov        rdi, qword ptr [rdi + 0x5da0]
000000014037b76d 41b8a05c0000                   mov        r8d, 0x5ca0
000000014037b773 4c89e1                         mov        rcx, r12
000000014037b776 4c89fa                         mov        rdx, r15
000000014037b779 e894da3c02                     call       0x142749212
000000014037b77e 488b8590b90000                 mov        rax, qword ptr [rbp + 0xb990]
000000014037b785 49898424a05c0000               mov        qword ptr [r12 + 0x5ca0], rax
000000014037b78d 488b8da0b90000                 mov        rcx, qword ptr [rbp + 0xb9a0]
000000014037b794 49898c24a85c0000               mov        qword ptr [r12 + 0x5ca8], rcx
000000014037b79c 49898424b05c0000               mov        qword ptr [r12 + 0x5cb0], rax
000000014037b7a4 488b85a8b90000                 mov        rax, qword ptr [rbp + 0xb9a8]
000000014037b7ab 49898424e85c0000               mov        qword ptr [r12 + 0x5ce8], rax
000000014037b7b3 488b8588b90000                 mov        rax, qword ptr [rbp + 0xb988]
000000014037b7ba 49898424f05c0000               mov        qword ptr [r12 + 0x5cf0], rax
000000014037b7c2 4d89ac24f85c0000               mov        qword ptr [r12 + 0x5cf8], r13
000000014037b7ca 488b8578b90000                 mov        rax, qword ptr [rbp + 0xb978]
000000014037b7d1 49898424185d0000               mov        qword ptr [r12 + 0x5d18], rax
000000014037b7d9 488b8570b90000                 mov        rax, qword ptr [rbp + 0xb970]
000000014037b7e0 49898424205d0000               mov        qword ptr [r12 + 0x5d20], rax
000000014037b7e8 4d89b424285d0000               mov        qword ptr [r12 + 0x5d28], r14
000000014037b7f0 488b8580b90000                 mov        rax, qword ptr [rbp + 0xb980]
000000014037b7f7 49898424485d0000               mov        qword ptr [r12 + 0x5d48], rax
000000014037b7ff 488b8598b90000                 mov        rax, qword ptr [rbp + 0xb998]
000000014037b806 49898424505d0000               mov        qword ptr [r12 + 0x5d50], rax
000000014037b80e 66410f11b424585d0000           movupd     xmmword ptr [r12 + 0x5d58], xmm6
000000014037b818 41889c24805d0000               mov        byte ptr [r12 + 0x5d80], bl
000000014037b820 0fb685b7b90000                 movzx      eax, byte ptr [rbp + 0xb9b7]
000000014037b827 41888424815d0000               mov        byte ptr [r12 + 0x5d81], al
000000014037b82f 0fb685b6b90000                 movzx      eax, byte ptr [rbp + 0xb9b6]
000000014037b836 41888424825d0000               mov        byte ptr [r12 + 0x5d82], al
000000014037b83e 4188b424835d0000               mov        byte ptr [r12 + 0x5d83], sil
000000014037b846 4989bc24885d0000               mov        qword ptr [r12 + 0x5d88], rdi
000000014037b84e 4c89e0                         mov        rax, r12
000000014037b851 0f28b5c0b90000                 movaps     xmm6, xmmword ptr [rbp + 0xb9c0]
000000014037b858 0f28bdd0b90000                 movaps     xmm7, xmmword ptr [rbp + 0xb9d0]
000000014037b85f 4881c468ba0000                 add        rsp, 0xba68
000000014037b866 5b                             pop        rbx
000000014037b867 5f                             pop        rdi
000000014037b868 5e                             pop        rsi
000000014037b869 415c                           pop        r12
000000014037b86b 415d                           pop        r13
000000014037b86d 415e                           pop        r14
000000014037b86f 415f                           pop        r15
000000014037b871 5d                             pop        rbp
000000014037b872 c3                             ret        
000000014037b873 488d0d66cf4302                 lea        rcx, [rip + 0x243cf66]
000000014037b87a e801473f02                     call       0x14276ff80
000000014037b87f 90                             nop        
000000014037b880 0f0b                           ud2        
