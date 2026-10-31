000000014097c100 55                             push       rbp
000000014097c101 4157                           push       r15
000000014097c103 4156                           push       r14
000000014097c105 4155                           push       r13
000000014097c107 4154                           push       r12
000000014097c109 56                             push       rsi
000000014097c10a 57                             push       rdi
000000014097c10b 53                             push       rbx
000000014097c10c b858330000                     mov        eax, 0x3358
000000014097c111 e83ac5dc01                     call       0x142748650
000000014097c116 4829c4                         sub        rsp, rax
000000014097c119 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014097c121 48c785d0320000feffffff         mov        qword ptr [rbp + 0x32d0], 0xfffffffffffffffe
000000014097c12c 4d89cf                         mov        r15, r9
000000014097c12f 4c898558320000                 mov        qword ptr [rbp + 0x3258], r8
000000014097c136 488995b0320000                 mov        qword ptr [rbp + 0x32b0], rdx
000000014097c13d 48898d68320000                 mov        qword ptr [rbp + 0x3268], rcx
000000014097c144 488b8550330000                 mov        rax, qword ptr [rbp + 0x3350]
000000014097c14b 488b08                         mov        rcx, qword ptr [rax]
000000014097c14e 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014097c152 48694010a8010000               imul       rax, qword ptr [rax + 0x10], 0x1a8
000000014097c15a 4c8d0402                       lea        r8, [rdx + rax]
000000014097c15e 488995f8310000                 mov        qword ptr [rbp + 0x31f8], rdx
000000014097c165 48899500320000                 mov        qword ptr [rbp + 0x3200], rdx
000000014097c16c 48898da0320000                 mov        qword ptr [rbp + 0x32a0], rcx
000000014097c173 48898d08320000                 mov        qword ptr [rbp + 0x3208], rcx
000000014097c17a 4c898510320000                 mov        qword ptr [rbp + 0x3210], r8
000000014097c181 48c7851832000000000000         mov        qword ptr [rbp + 0x3218], 0
000000014097c18c 480558feffff                   add        rax, -0x1a8
000000014097c192 488dbaa8010000                 lea        rdi, [rdx + 0x1a8]
000000014097c199 4531f6                         xor        r14d, r14d
000000014097c19c 488d9d702d0000                 lea        rbx, [rbp + 0x2d70]
000000014097c1a3 48899570320000                 mov        qword ptr [rbp + 0x3270], rdx
000000014097c1aa 4c898550320000                 mov        qword ptr [rbp + 0x3250], r8
000000014097c1b1 eb3d                           jmp        0x14097c1f0
000000014097c1b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014097c1c0 488d9d702d0000                 lea        rbx, [rbp + 0x2d70]
000000014097c1c7 4881c7a8010000                 add        rdi, 0x1a8
000000014097c1ce 488b8560320000                 mov        rax, qword ptr [rbp + 0x3260]
000000014097c1d5 480558feffff                   add        rax, -0x1a8
000000014097c1db 4c8bb520320000                 mov        r14, qword ptr [rbp + 0x3220]
000000014097c1e2 488b9590320000                 mov        rdx, qword ptr [rbp + 0x3290]
000000014097c1e9 4c8b8550320000                 mov        r8, qword ptr [rbp + 0x3250]
000000014097c1f0 4c39c2                         cmp        rdx, r8
000000014097c1f3 0f84f00a0000                   je         0x14097cce9
000000014097c1f9 488d8aa8010000                 lea        rcx, [rdx + 0x1a8]
000000014097c200 48898d00320000                 mov        qword ptr [rbp + 0x3200], rcx
000000014097c207 488b32                         mov        rsi, qword ptr [rdx]
000000014097c20a 4883feff                       cmp        rsi, -1
000000014097c20e 0f84d80a0000                   je         0x14097ccec
000000014097c214 48898560320000                 mov        qword ptr [rbp + 0x3260], rax
000000014097c21b 48898d90320000                 mov        qword ptr [rbp + 0x3290], rcx
000000014097c222 4883c208                       add        rdx, 8
000000014097c226 41b8a0010000                   mov        r8d, 0x1a0
000000014097c22c 488d8d782d0000                 lea        rcx, [rbp + 0x2d78]
000000014097c233 e8dacfdc01                     call       0x142749212
000000014097c238 4c89b5a8320000                 mov        qword ptr [rbp + 0x32a8], r14
000000014097c23f 498d4601                       lea        rax, [r14 + 1]
000000014097c243 48898520320000                 mov        qword ptr [rbp + 0x3220], rax
000000014097c24a 48898518320000                 mov        qword ptr [rbp + 0x3218], rax
000000014097c251 4889b5702d0000                 mov        qword ptr [rbp + 0x2d70], rsi
000000014097c258 c685ce32000001                 mov        byte ptr [rbp + 0x32ce], 1
000000014097c25f 4889d9                         mov        rcx, rbx
000000014097c262 488d15c74de701                 lea        rdx, [rip + 0x1e74dc7]
000000014097c269 e882de0400                     call       0x1409ca0f0
000000014097c26e 90                             nop        
000000014097c26f 4189c6                         mov        r14d, eax
000000014097c272 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014097c276 4885c0                         test       rax, rax
000000014097c279 0f84e1010000                   je         0x14097c460
000000014097c27f 498b7708                       mov        rsi, qword ptr [r15 + 8]
000000014097c283 4869d850020000                 imul       rbx, rax, 0x250
000000014097c28a 488d0c1e                       lea        rcx, [rsi + rbx]
000000014097c28e 4881c140feffff                 add        rcx, -0x1c0
000000014097c295 c685ce32000001                 mov        byte ptr [rbp + 0x32ce], 1
000000014097c29c 488d95702d0000                 lea        rdx, [rbp + 0x2d70]
000000014097c2a3 e848de0400                     call       0x1409ca0f0
000000014097c2a8 90                             nop        
000000014097c2a9 84c0                           test       al, al
000000014097c2ab 0f84af010000                   je         0x14097c460
000000014097c2b1 488d041e                       lea        rax, [rsi + rbx]
000000014097c2b5 4805b0fdffff                   add        rax, -0x250
000000014097c2bb 4c8b28                         mov        r13, qword ptr [rax]
000000014097c2be 4983ed02                       sub        r13, 2
000000014097c2c2 b908000000                     mov        ecx, 8
000000014097c2c7 4c0f42e9                       cmovb      r13, rcx
000000014097c2cb 418d4dfd                       lea        ecx, [r13 - 3]
000000014097c2cf 83f903                         cmp        ecx, 3
000000014097c2d2 0f8788010000                   ja         0x14097c460
000000014097c2d8 488d0d5962e701                 lea        rcx, [rip + 0x1e76259]
000000014097c2df 4a8b4ce9e8                     mov        rcx, qword ptr [rcx + r13*8 - 0x18]
000000014097c2e4 488d156d62e701                 lea        rdx, [rip + 0x1e7626d]
000000014097c2eb 4a8b54eae8                     mov        rdx, qword ptr [rdx + r13*8 - 0x18]
000000014097c2f0 4801c2                         add        rdx, rax
000000014097c2f3 48899568310000                 mov        qword ptr [rbp + 0x3168], rdx
000000014097c2fa 448b2408                       mov        r12d, dword ptr [rax + rcx]
000000014097c2fe 8b740804                       mov        esi, dword ptr [rax + rcx + 4]
000000014097c302 488d8568310000                 lea        rax, [rbp + 0x3168]
000000014097c309 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014097c30d 488d056ca8efff                 lea        rax, [rip - 0x105794]
000000014097c314 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014097c318 c685ce32000001                 mov        byte ptr [rbp + 0x32ce], 1
000000014097c31f 488d8d282f0000                 lea        rcx, [rbp + 0x2f28]
000000014097c326 488d15dd3de701                 lea        rdx, [rip + 0x1e73ddd]
000000014097c32d 4c8d45a8                       lea        r8, [rbp - 0x58]
000000014097c331 e88ae3db01                     call       0x14273a6c0
000000014097c336 90                             nop        
000000014097c337 4489a5182f0000                 mov        dword ptr [rbp + 0x2f18], r12d
000000014097c33e 89b51c2f0000                   mov        dword ptr [rbp + 0x2f1c], esi
000000014097c344 4c8b8d282f0000                 mov        r9, qword ptr [rbp + 0x2f28]
000000014097c34b 4983f9ff                       cmp        r9, -1
000000014097c34f 0f840b010000                   je         0x14097c460
000000014097c355 488b8d302f0000                 mov        rcx, qword ptr [rbp + 0x2f30]
000000014097c35c 488b9548330000                 mov        rdx, qword ptr [rbp + 0x3348]
000000014097c363 488b1a                         mov        rbx, qword ptr [rdx]
000000014097c366 4883eb02                       sub        rbx, 2
000000014097c36a b808000000                     mov        eax, 8
000000014097c36f 480f42d8                       cmovb      rbx, rax
000000014097c373 8d43fd                         lea        eax, [rbx - 3]
000000014097c376 83f803                         cmp        eax, 3
000000014097c379 0f873e060000                   ja         0x14097c9bd
000000014097c37f 48898dc0320000                 mov        qword ptr [rbp + 0x32c0], rcx
000000014097c386 4c898db8320000                 mov        qword ptr [rbp + 0x32b8], r9
000000014097c38d 488b85382f0000                 mov        rax, qword ptr [rbp + 0x2f38]
000000014097c394 48898528320000                 mov        qword ptr [rbp + 0x3228], rax
000000014097c39b 488d059661e701                 lea        rax, [rip + 0x1e76196]
000000014097c3a2 488b44d8e8                     mov        rax, qword ptr [rax + rbx*8 - 0x18]
000000014097c3a7 488d0daa61e701                 lea        rcx, [rip + 0x1e761aa]
000000014097c3ae 488b4cd9e8                     mov        rcx, qword ptr [rcx + rbx*8 - 0x18]
000000014097c3b3 4801d1                         add        rcx, rdx
000000014097c3b6 48898d78320000                 mov        qword ptr [rbp + 0x3278], rcx
000000014097c3bd 8b0c02                         mov        ecx, dword ptr [rdx + rax]
000000014097c3c0 898dc8320000                   mov        dword ptr [rbp + 0x32c8], ecx
000000014097c3c6 8b440204                       mov        eax, dword ptr [rdx + rax + 4]
000000014097c3ca 898598320000                   mov        dword ptr [rbp + 0x3298], eax
000000014097c3d0 488d8578320000                 lea        rax, [rbp + 0x3278]
000000014097c3d7 48898568310000                 mov        qword ptr [rbp + 0x3168], rax
000000014097c3de 488d059ba7efff                 lea        rax, [rip - 0x105865]
000000014097c3e5 48898570310000                 mov        qword ptr [rbp + 0x3170], rax
000000014097c3ec 488d4db8                       lea        rcx, [rbp - 0x48]
000000014097c3f0 488d15133de701                 lea        rdx, [rip + 0x1e73d13]
000000014097c3f7 4c8d8568310000                 lea        r8, [rbp + 0x3168]
000000014097c3fe e8bde2db01                     call       0x14273a6c0
000000014097c403 90                             nop        
000000014097c404 448b85c8320000                 mov        r8d, dword ptr [rbp + 0x32c8]
000000014097c40b 448945a8                       mov        dword ptr [rbp - 0x58], r8d
000000014097c40f 8b8598320000                   mov        eax, dword ptr [rbp + 0x3298]
000000014097c415 8945ac                         mov        dword ptr [rbp - 0x54], eax
000000014097c418 48895db0                       mov        qword ptr [rbp - 0x50], rbx
000000014097c41c 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014097c420 4883faff                       cmp        rdx, -1
000000014097c424 0f8426070000                   je         0x14097cb50
000000014097c42a 4939dd                         cmp        r13, rbx
000000014097c42d 488b8dc0320000                 mov        rcx, qword ptr [rbp + 0x32c0]
000000014097c434 0f853a070000                   jne        0x14097cb74
000000014097c43a 4585e4                         test       r12d, r12d
000000014097c43d 0f8444070000                   je         0x14097cb87
000000014097c443 39c6                           cmp        esi, eax
000000014097c445 0f94c0                         sete       al
000000014097c448 4184c0                         test       r8b, al
000000014097c44b 488bb5a8320000                 mov        rsi, qword ptr [rbp + 0x32a8]
000000014097c452 0f853b070000                   jne        0x14097cb93
000000014097c458 e96d070000                     jmp        0x14097cbca
000000014097c45d 0f1f00                         nop        dword ptr [rax]
000000014097c460 c785c832000000000000           mov        dword ptr [rbp + 0x32c8], 0
000000014097c46a 488bb5a8320000                 mov        rsi, qword ptr [rbp + 0x32a8]
000000014097c471 483bb558330000                 cmp        rsi, qword ptr [rbp + 0x3358]
000000014097c478 720b                           jb         0x14097c485
000000014097c47a 488b85b0320000                 mov        rax, qword ptr [rbp + 0x32b0]
000000014097c481 c6406101                       mov        byte ptr [rax + 0x61], 1
000000014097c485 c685ce32000001                 mov        byte ptr [rbp + 0x32ce], 1
000000014097c48c 488d4da8                       lea        rcx, [rbp - 0x58]
000000014097c490 488b9558320000                 mov        rdx, qword ptr [rbp + 0x3258]
000000014097c497 e804020200                     call       0x14099c6a0
000000014097c49c 90                             nop        
000000014097c49d 488b85b0320000                 mov        rax, qword ptr [rbp + 0x32b0]
000000014097c4a4 48ff4048                       inc        qword ptr [rax + 0x48]
000000014097c4a8 448a6862                       mov        r13b, byte ptr [rax + 0x62]
000000014097c4ac c685cf32000001                 mov        byte ptr [rbp + 0x32cf], 1
000000014097c4b3 488d8d182f0000                 lea        rcx, [rbp + 0x2f18]
000000014097c4ba 488d9d702d0000                 lea        rbx, [rbp + 0x2d70]
000000014097c4c1 4889da                         mov        rdx, rbx
000000014097c4c4 e897ce0400                     call       0x1409c9360
000000014097c4c9 90                             nop        
000000014097c4ca 4d89fc                         mov        r12, r15
000000014097c4cd c685cf32000001                 mov        byte ptr [rbp + 0x32cf], 1
000000014097c4d4 488d8d68310000                 lea        rcx, [rbp + 0x3168]
000000014097c4db 488d55a8                       lea        rdx, [rbp - 0x58]
000000014097c4df 4589e8                         mov        r8d, r13d
000000014097c4e2 4c8d8d182f0000                 lea        r9, [rbp + 0x2f18]
000000014097c4e9 e8c2df2201                     call       0x141baa4b0
000000014097c4ee 90                             nop        
000000014097c4ef 83bd6831000001                 cmp        dword ptr [rbp + 0x3168], 1
000000014097c4f6 0f8544010000                   jne        0x14097c640
000000014097c4fc 488d8d70310000                 lea        rcx, [rbp + 0x3170]
000000014097c503 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014097c507 48898540320000                 mov        qword ptr [rbp + 0x3240], rax
000000014097c50e 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014097c511 0f298530320000                 movaps     xmmword ptr [rbp + 0x3230], xmm0
000000014097c518 41b812000000                   mov        r8d, 0x12
000000014097c51e 488d8d182f0000                 lea        rcx, [rbp + 0x2f18]
000000014097c525 488d15584ae701                 lea        rdx, [rip + 0x1e74a58]
000000014097c52c e89f88da01                     call       0x142724dd0
000000014097c531 90                             nop        
000000014097c532 488b95182f0000                 mov        rdx, qword ptr [rbp + 0x2f18]
000000014097c539 4883faff                       cmp        rdx, -1
000000014097c53d 0f84a4000000                   je         0x14097c5e7
000000014097c543 4885d2                         test       rdx, rdx
000000014097c546 7412                           je         0x14097c55a
000000014097c548 488b8d202f0000                 mov        rcx, qword ptr [rbp + 0x2f20]
000000014097c54f 41b801000000                   mov        r8d, 1
000000014097c555 e8a6d7cbff                     call       0x140639d00
000000014097c55a 488b85b0320000                 mov        rax, qword ptr [rbp + 0x32b0]
000000014097c561 440fb64062                     movzx      r8d, byte ptr [rax + 0x62]
000000014097c566 488d8d78320000                 lea        rcx, [rbp + 0x3278]
000000014097c56d 488b9558320000                 mov        rdx, qword ptr [rbp + 0x3258]
000000014097c574 4989d9                         mov        r9, rbx
000000014097c577 e844f20000                     call       0x14098b7c0
000000014097c57c 90                             nop        
000000014097c57d 488d8578320000                 lea        rax, [rbp + 0x3278]
000000014097c584 488985182f0000                 mov        qword ptr [rbp + 0x2f18], rax
000000014097c58b 488d050e4875ff                 lea        rax, [rip - 0x8ab7f2]
000000014097c592 488985202f0000                 mov        qword ptr [rbp + 0x2f20], rax
000000014097c599 488d8530320000                 lea        rax, [rbp + 0x3230]
000000014097c5a0 488985282f0000                 mov        qword ptr [rbp + 0x2f28], rax
000000014097c5a7 488d0562fd0100                 lea        rax, [rip + 0x1fd62]
000000014097c5ae 488985302f0000                 mov        qword ptr [rbp + 0x2f30], rax
000000014097c5b5 488d0d1c4ce701                 lea        rcx, [rip + 0x1e74c1c]
000000014097c5bc 488d95182f0000                 lea        rdx, [rbp + 0x2f18]
000000014097c5c3 e818acda01                     call       0x1427271e0
000000014097c5c8 90                             nop        
000000014097c5c9 488b9578320000                 mov        rdx, qword ptr [rbp + 0x3278]
000000014097c5d0 4885d2                         test       rdx, rdx
000000014097c5d3 7412                           je         0x14097c5e7
000000014097c5d5 488b8d80320000                 mov        rcx, qword ptr [rbp + 0x3280]
000000014097c5dc 41b801000000                   mov        r8d, 1
000000014097c5e2 e819d7cbff                     call       0x140639d00
000000014097c5e7 488b9530320000                 mov        rdx, qword ptr [rbp + 0x3230]
000000014097c5ee 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014097c5f8 4839c2                         cmp        rdx, rax
000000014097c5fb 7c17                           jl         0x14097c614
000000014097c5fd 4885d2                         test       rdx, rdx
000000014097c600 7412                           je         0x14097c614
000000014097c602 488b8d38320000                 mov        rcx, qword ptr [rbp + 0x3238]
000000014097c609 41b801000000                   mov        r8d, 1
000000014097c60f e8ecd6cbff                     call       0x140639d00
000000014097c614 c685ce32000001                 mov        byte ptr [rbp + 0x32ce], 1
000000014097c61b 488d4da8                       lea        rcx, [rbp - 0x58]
000000014097c61f e82ca8fdff                     call       0x140956e50
000000014097c624 90                             nop        
000000014097c625 4889d9                         mov        rcx, rbx
000000014097c628 e8b3defdff                     call       0x14095a4e0
000000014097c62d e995fbffff                     jmp        0x14097c1c7
000000014097c632 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014097c640 488b8d78310000                 mov        rcx, qword ptr [rbp + 0x3178]
000000014097c647 488b8580310000                 mov        rax, qword ptr [rbp + 0x3180]
000000014097c64e 488985b8320000                 mov        qword ptr [rbp + 0x32b8], rax
000000014097c655 48898d98320000                 mov        qword ptr [rbp + 0x3298], rcx
000000014097c65c 48c785c032000000000000         mov        qword ptr [rbp + 0x32c0], 0
000000014097c667 660f1f840000000000             nop        word ptr [rax + rax]
000000014097c670 488b85c0320000                 mov        rax, qword ptr [rbp + 0x32c0]
000000014097c677 483985b8320000                 cmp        qword ptr [rbp + 0x32b8], rax
000000014097c67e 7420                           je         0x14097c6a0
000000014097c680 48ffc0                         inc        rax
000000014097c683 488985c0320000                 mov        qword ptr [rbp + 0x32c0], rax
000000014097c68a 488db188000000                 lea        rsi, [rcx + 0x88]
000000014097c691 e8aa132b00                     call       0x140c2da40
000000014097c696 90                             nop        
000000014097c697 4889f1                         mov        rcx, rsi
000000014097c69a ebd4                           jmp        0x14097c670
000000014097c69c 0f1f4000                       nop        dword ptr [rax]
000000014097c6a0 488b8570310000                 mov        rax, qword ptr [rbp + 0x3170]
000000014097c6a7 4885c0                         test       rax, rax
000000014097c6aa 741d                           je         0x14097c6c9
000000014097c6ac 4889c1                         mov        rcx, rax
000000014097c6af 48c1e107                       shl        rcx, 7
000000014097c6b3 488d14c1                       lea        rdx, [rcx + rax*8]
000000014097c6b7 41b808000000                   mov        r8d, 8
000000014097c6bd 488b8d98320000                 mov        rcx, qword ptr [rbp + 0x3298]
000000014097c6c4 e837d6cbff                     call       0x140639d00
000000014097c6c9 c685cf32000001                 mov        byte ptr [rbp + 0x32cf], 1
000000014097c6d0 488d8d68310000                 lea        rcx, [rbp + 0x3168]
000000014097c6d7 488b9548330000                 mov        rdx, qword ptr [rbp + 0x3348]
000000014097c6de e88d590500                     call       0x1409d2070
000000014097c6e3 90                             nop        
000000014097c6e4 488b85b0320000                 mov        rax, qword ptr [rbp + 0x32b0]
000000014097c6eb 440fb64062                     movzx      r8d, byte ptr [rax + 0x62]
000000014097c6f0 488d8d78320000                 lea        rcx, [rbp + 0x3278]
000000014097c6f7 488b9558320000                 mov        rdx, qword ptr [rbp + 0x3258]
000000014097c6fe 4989d9                         mov        r9, rbx
000000014097c701 e8baf00000                     call       0x14098b7c0
000000014097c706 90                             nop        
000000014097c707 41b8a8010000                   mov        r8d, 0x1a8
000000014097c70d 488d8da82f0000                 lea        rcx, [rbp + 0x2fa8]
000000014097c714 4889da                         mov        rdx, rbx
000000014097c717 e8f6cadc01                     call       0x142749212
000000014097c71c 41b890000000                   mov        r8d, 0x90
000000014097c722 488d9d182f0000                 lea        rbx, [rbp + 0x2f18]
000000014097c729 4889d9                         mov        rcx, rbx
000000014097c72c 488d9568310000                 lea        rdx, [rbp + 0x3168]
000000014097c733 e8dacadc01                     call       0x142749212
000000014097c738 0f108578320000                 movups     xmm0, xmmword ptr [rbp + 0x3278]
000000014097c73f 488d8d282f0000                 lea        rcx, [rbp + 0x2f28]
000000014097c746 0f118128020000                 movups     xmmword ptr [rcx + 0x228], xmm0
000000014097c74d 488b8588320000                 mov        rax, qword ptr [rbp + 0x3288]
000000014097c754 48898138020000                 mov        qword ptr [rcx + 0x238], rax
000000014097c75b 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
000000014097c760 493b3424                       cmp        rsi, qword ptr [r12]
000000014097c764 7509                           jne        0x14097c76f
000000014097c766 4c89e1                         mov        rcx, r12
000000014097c769 e89260dd01                     call       0x142752800
000000014097c76e 90                             nop        
000000014097c76f 4869ce50020000                 imul       rcx, rsi, 0x250
000000014097c776 49034c2408                     add        rcx, qword ptr [r12 + 8]
000000014097c77b 41b850020000                   mov        r8d, 0x250
000000014097c781 4889da                         mov        rdx, rbx
000000014097c784 e889cadc01                     call       0x142749212
000000014097c789 48ffc6                         inc        rsi
000000014097c78c 4989742410                     mov        qword ptr [r12 + 0x10], rsi
000000014097c791 488b85b0320000                 mov        rax, qword ptr [rbp + 0x32b0]
000000014097c798 0fb65062                       movzx      edx, byte ptr [rax + 0x62]
000000014097c79c c685cf32000000                 mov        byte ptr [rbp + 0x32cf], 0
000000014097c7a3 488d4da8                       lea        rcx, [rbp - 0x58]
000000014097c7a7 e844dd0000                     call       0x14098a4f0
000000014097c7ac 90                             nop        
000000014097c7ad 84c0                           test       al, al
000000014097c7af 488d8d182f0000                 lea        rcx, [rbp + 0x2f18]
000000014097c7b6 0f8554020000                   jne        0x14097ca10
000000014097c7bc c685cf32000000                 mov        byte ptr [rbp + 0x32cf], 0
000000014097c7c3 41b812000000                   mov        r8d, 0x12
000000014097c7c9 488d15b447e701                 lea        rdx, [rip + 0x1e747b4]
000000014097c7d0 e8fb85da01                     call       0x142724dd0
000000014097c7d5 90                             nop        
000000014097c7d6 488b95182f0000                 mov        rdx, qword ptr [rbp + 0x2f18]
000000014097c7dd 4883faff                       cmp        rdx, -1
000000014097c7e1 0f84f8000000                   je         0x14097c8df
000000014097c7e7 4885d2                         test       rdx, rdx
000000014097c7ea 7412                           je         0x14097c7fe
000000014097c7ec 488b8d202f0000                 mov        rcx, qword ptr [rbp + 0x2f20]
000000014097c7f3 41b801000000                   mov        r8d, 1
000000014097c7f9 e802d5cbff                     call       0x140639d00
000000014097c7fe 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014097c803 4885c0                         test       rax, rax
000000014097c806 0f8494050000                   je         0x14097cda0
000000014097c80c 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
000000014097c811 488b95b0320000                 mov        rdx, qword ptr [rbp + 0x32b0]
000000014097c818 440fb64262                     movzx      r8d, byte ptr [rdx + 0x62]
000000014097c81d 4869c050020000                 imul       rax, rax, 0x250
000000014097c824 4c8d0c01                       lea        r9, [rcx + rax]
000000014097c828 4981c140feffff                 add        r9, -0x1c0
000000014097c82f c685cf32000000                 mov        byte ptr [rbp + 0x32cf], 0
000000014097c836 488d8d78320000                 lea        rcx, [rbp + 0x3278]
000000014097c83d 488b9558320000                 mov        rdx, qword ptr [rbp + 0x3258]
000000014097c844 e877ef0000                     call       0x14098b7c0
000000014097c849 90                             nop        
000000014097c84a 4889d9                         mov        rcx, rbx
000000014097c84d 488d55a8                       lea        rdx, [rbp - 0x58]
000000014097c851 e87a072301                     call       0x141bacfd0
000000014097c856 90                             nop        
000000014097c857 488d8578320000                 lea        rax, [rbp + 0x3278]
000000014097c85e 48898568310000                 mov        qword ptr [rbp + 0x3168], rax
000000014097c865 488d05344575ff                 lea        rax, [rip - 0x8abacc]
000000014097c86c 48898570310000                 mov        qword ptr [rbp + 0x3170], rax
000000014097c873 48899d78310000                 mov        qword ptr [rbp + 0x3178], rbx
000000014097c87a 488d050f670500                 lea        rax, [rip + 0x5670f]
000000014097c881 48898580310000                 mov        qword ptr [rbp + 0x3180], rax
000000014097c888 488d85c02c0000                 lea        rax, [rbp + 0x2cc0]
000000014097c88f 48898588310000                 mov        qword ptr [rbp + 0x3188], rax
000000014097c896 488d05c3c70400                 lea        rax, [rip + 0x4c7c3]
000000014097c89d 48898590310000                 mov        qword ptr [rbp + 0x3190], rax
000000014097c8a4 488d0d6d49e701                 lea        rcx, [rip + 0x1e7496d]
000000014097c8ab 488d9568310000                 lea        rdx, [rbp + 0x3168]
000000014097c8b2 e829a9da01                     call       0x1427271e0
000000014097c8b7 90                             nop        
000000014097c8b8 4889d9                         mov        rcx, rbx
000000014097c8bb e870ddfdff                     call       0x14095a630
000000014097c8c0 90                             nop        
000000014097c8c1 488b9578320000                 mov        rdx, qword ptr [rbp + 0x3278]
000000014097c8c8 4885d2                         test       rdx, rdx
000000014097c8cb 7412                           je         0x14097c8df
000000014097c8cd 488b8d80320000                 mov        rcx, qword ptr [rbp + 0x3280]
000000014097c8d4 41b801000000                   mov        r8d, 1
000000014097c8da e821d4cbff                     call       0x140639d00
000000014097c8df 488b85b0320000                 mov        rax, qword ptr [rbp + 0x32b0]
000000014097c8e6 0fb64062                       movzx      eax, byte ptr [rax + 0x62]
000000014097c8ea 4883bdc02c0000ff               cmp        qword ptr [rbp + 0x2cc0], -1
000000014097c8f2 7434                           je         0x14097c928
000000014097c8f4 488b8dc82c0000                 mov        rcx, qword ptr [rbp + 0x2cc8]
000000014097c8fb 488b95d02c0000                 mov        rdx, qword ptr [rbp + 0x2cd0]
000000014097c902 4531c0                         xor        r8d, r8d
000000014097c905 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014097c910 4c39c2                         cmp        rdx, r8
000000014097c913 0f8453010000                   je         0x14097ca6c
000000014097c919 42380401                       cmp        byte ptr [rcx + r8], al
000000014097c91d 4d8d4001                       lea        r8, [r8 + 1]
000000014097c921 75ed                           jne        0x14097c910
000000014097c923 e9e8000000                     jmp        0x14097ca10
000000014097c928 488b95781a0000                 mov        rdx, qword ptr [rbp + 0x1a78]
000000014097c92f 4885d2                         test       rdx, rdx
000000014097c932 0f84d8000000                   je         0x14097ca10
000000014097c938 440fb6c0                       movzx      r8d, al
000000014097c93c 488b8d701a0000                 mov        rcx, qword ptr [rbp + 0x1a70]
000000014097c943 4869d2b8000000                 imul       rdx, rdx, 0xb8
000000014097c94a 4c8b8d481e0000                 mov        r9, qword ptr [rbp + 0x1e48]
000000014097c951 4d39c1                         cmp        r9, r8
000000014097c954 767d                           jbe        0x14097c9d3
000000014097c956 4c8b95401e0000                 mov        r10, qword ptr [rbp + 0x1e40]
000000014097c95d 4531db                         xor        r11d, r11d
000000014097c960 eb1e                           jmp        0x14097c980
000000014097c962 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014097c970 4981c3b8000000                 add        r11, 0xb8
000000014097c977 4c39da                         cmp        rdx, r11
000000014097c97a 0f8490000000                   je         0x14097ca10
000000014097c980 420fb6b419b2000000             movzx      esi, byte ptr [rcx + r11 + 0xb2]
000000014097c989 4038c6                         cmp        sil, al
000000014097c98c 74e2                           je         0x14097c970
000000014097c98e 4939f1                         cmp        r9, rsi
000000014097c991 7612                           jbe        0x14097c9a5
000000014097c993 430fb61c02                     movzx      ebx, byte ptr [r10 + r8]
000000014097c998 413a1c32                       cmp        bl, byte ptr [r10 + rsi]
000000014097c99c 488d9d182f0000                 lea        rbx, [rbp + 0x2f18]
000000014097c9a3 74cb                           je         0x14097c970
000000014097c9a5 4280bc19b000000000             cmp        byte ptr [rcx + r11 + 0xb0], 0
000000014097c9ae 75c0                           jne        0x14097c970
000000014097c9b0 4a837c191000                   cmp        qword ptr [rcx + r11 + 0x10], 0
000000014097c9b6 74b8                           je         0x14097c970
000000014097c9b8 e9af000000                     jmp        0x14097ca6c
000000014097c9bd c785c832000000000000           mov        dword ptr [rbp + 0x32c8], 0
000000014097c9c7 488bb5a8320000                 mov        rsi, qword ptr [rbp + 0x32a8]
000000014097c9ce e923020000                     jmp        0x14097cbf6
000000014097c9d3 4531c0                         xor        r8d, r8d
000000014097c9d6 eb14                           jmp        0x14097c9ec
000000014097c9d8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014097c9e0 4981c0b8000000                 add        r8, 0xb8
000000014097c9e7 4c39c2                         cmp        rdx, r8
000000014097c9ea 7424                           je         0x14097ca10
000000014097c9ec 42388401b2000000               cmp        byte ptr [rcx + r8 + 0xb2], al
000000014097c9f4 74ea                           je         0x14097c9e0
000000014097c9f6 4280bc01b000000000             cmp        byte ptr [rcx + r8 + 0xb0], 0
000000014097c9ff 75df                           jne        0x14097c9e0
000000014097ca01 4a837c011000                   cmp        qword ptr [rcx + r8 + 0x10], 0
000000014097ca07 74d7                           je         0x14097c9e0
000000014097ca09 eb61                           jmp        0x14097ca6c
000000014097ca0b 0f1f440000                     nop        dword ptr [rax + rax]
000000014097ca10 440ab560330000                 or         r14b, byte ptr [rbp + 0x3360]
000000014097ca17 440ab5c8320000                 or         r14b, byte ptr [rbp + 0x32c8]
000000014097ca1e 4180f601                       xor        r14b, 1
000000014097ca22 410fb6c6                       movzx      eax, r14b
000000014097ca26 48038540330000                 add        rax, qword ptr [rbp + 0x3340]
000000014097ca2d c685cf32000000                 mov        byte ptr [rbp + 0x32cf], 0
000000014097ca34 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014097ca39 488b8d68320000                 mov        rcx, qword ptr [rbp + 0x3268]
000000014097ca40 488b95b0320000                 mov        rdx, qword ptr [rbp + 0x32b0]
000000014097ca47 4c8d45a8                       lea        r8, [rbp - 0x58]
000000014097ca4b 4d89e1                         mov        r9, r12
000000014097ca4e e85dd5ffff                     call       0x140979fb0
000000014097ca53 90                             nop        
000000014097ca54 488b8568320000                 mov        rax, qword ptr [rbp + 0x3268]
000000014097ca5b 488338ff                       cmp        qword ptr [rax], -1
000000014097ca5f 488d9d182f0000                 lea        rbx, [rbp + 0x2f18]
000000014097ca66 0f85b4010000                   jne        0x14097cc20
000000014097ca6c 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014097ca71 4885c0                         test       rax, rax
000000014097ca74 745f                           je         0x14097cad5
000000014097ca76 48ffc8                         dec        rax
000000014097ca79 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014097ca7e 4869d050020000                 imul       rdx, rax, 0x250
000000014097ca85 4903542408                     add        rdx, qword ptr [r12 + 8]
000000014097ca8a 41b850020000                   mov        r8d, 0x250
000000014097ca90 4889d9                         mov        rcx, rbx
000000014097ca93 e87ac7dc01                     call       0x142749212
000000014097ca98 4883bd182f0000ff               cmp        qword ptr [rbp + 0x2f18], -1
000000014097caa0 7433                           je         0x14097cad5
000000014097caa2 4889d9                         mov        rcx, rbx
000000014097caa5 e886dbfdff                     call       0x14095a630
000000014097caaa 90                             nop        
000000014097caab 488d8da82f0000                 lea        rcx, [rbp + 0x2fa8]
000000014097cab2 e829dafdff                     call       0x14095a4e0
000000014097cab7 488b9550310000                 mov        rdx, qword ptr [rbp + 0x3150]
000000014097cabe 4885d2                         test       rdx, rdx
000000014097cac1 7412                           je         0x14097cad5
000000014097cac3 488b8d58310000                 mov        rcx, qword ptr [rbp + 0x3158]
000000014097caca 41b801000000                   mov        r8d, 1
000000014097cad0 e82bd2cbff                     call       0x140639d00
000000014097cad5 488b85a8320000                 mov        rax, qword ptr [rbp + 0x32a8]
000000014097cadc 483b8558330000                 cmp        rax, qword ptr [rbp + 0x3358]
000000014097cae3 720b                           jb         0x14097caf0
000000014097cae5 488b85b0320000                 mov        rax, qword ptr [rbp + 0x32b0]
000000014097caec c6406100                       mov        byte ptr [rax + 0x61], 0
000000014097caf0 488b8db0320000                 mov        rcx, qword ptr [rbp + 0x32b0]
000000014097caf7 488b4148                       mov        rax, qword ptr [rcx + 0x48]
000000014097cafb 483b4150                       cmp        rax, qword ptr [rcx + 0x50]
000000014097caff 0f830d010000                   jae        0x14097cc12
000000014097cb05 488b85b0320000                 mov        rax, qword ptr [rbp + 0x32b0]
000000014097cb0c 488b4818                       mov        rcx, qword ptr [rax + 0x18]
000000014097cb10 c685cf32000000                 mov        byte ptr [rbp + 0x32cf], 0
000000014097cb17 e8b43ae000                     call       0x1417805d0
000000014097cb1c 90                             nop        
000000014097cb1d 84c0                           test       al, al
000000014097cb1f 0f85ed000000                   jne        0x14097cc12
000000014097cb25 c685cf32000000                 mov        byte ptr [rbp + 0x32cf], 0
000000014097cb2c e82f80e200                     call       0x1417a4b60
000000014097cb31 90                             nop        
000000014097cb32 84c0                           test       al, al
000000014097cb34 0f85d8000000                   jne        0x14097cc12
000000014097cb3a c685ce32000000                 mov        byte ptr [rbp + 0x32ce], 0
000000014097cb41 488d4da8                       lea        rcx, [rbp - 0x58]
000000014097cb45 e806a3fdff                     call       0x140956e50
000000014097cb4a 90                             nop        
000000014097cb4b e970f6ffff                     jmp        0x14097c1c0
000000014097cb50 c785c832000000000000           mov        dword ptr [rbp + 0x32c8], 0
000000014097cb5a 488bb5a8320000                 mov        rsi, qword ptr [rbp + 0x32a8]
000000014097cb61 4c8b8db8320000                 mov        r9, qword ptr [rbp + 0x32b8]
000000014097cb68 488b8dc0320000                 mov        rcx, qword ptr [rbp + 0x32c0]
000000014097cb6f e982000000                     jmp        0x14097cbf6
000000014097cb74 c785c832000000000000           mov        dword ptr [rbp + 0x32c8], 0
000000014097cb7e 488bb5a8320000                 mov        rsi, qword ptr [rbp + 0x32a8]
000000014097cb85 eb4d                           jmp        0x14097cbd4
000000014097cb87 4584c0                         test       r8b, r8b
000000014097cb8a 488bb5a8320000                 mov        rsi, qword ptr [rbp + 0x32a8]
000000014097cb91 7537                           jne        0x14097cbca
000000014097cb93 4c8b8528320000                 mov        r8, qword ptr [rbp + 0x3228]
000000014097cb9a 4c3b45c8                       cmp        r8, qword ptr [rbp - 0x38]
000000014097cb9e 752a                           jne        0x14097cbca
000000014097cba0 4889d3                         mov        rbx, rdx
000000014097cba3 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014097cba7 488b8dc0320000                 mov        rcx, qword ptr [rbp + 0x32c0]
000000014097cbae e84dc6dc01                     call       0x142749200
000000014097cbb3 4889da                         mov        rdx, rbx
000000014097cbb6 488b8dc0320000                 mov        rcx, qword ptr [rbp + 0x32c0]
000000014097cbbd 85c0                           test       eax, eax
000000014097cbbf 0f94c0                         sete       al
000000014097cbc2 8985c8320000                   mov        dword ptr [rbp + 0x32c8], eax
000000014097cbc8 eb0a                           jmp        0x14097cbd4
000000014097cbca c785c832000000000000           mov        dword ptr [rbp + 0x32c8], 0
000000014097cbd4 4885d2                         test       rdx, rdx
000000014097cbd7 7416                           je         0x14097cbef
000000014097cbd9 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014097cbdd 41b801000000                   mov        r8d, 1
000000014097cbe3 e818d1cbff                     call       0x140639d00
000000014097cbe8 488b8dc0320000                 mov        rcx, qword ptr [rbp + 0x32c0]
000000014097cbef 4c8b8db8320000                 mov        r9, qword ptr [rbp + 0x32b8]
000000014097cbf6 4d85c9                         test       r9, r9
000000014097cbf9 0f8472f8ffff                   je         0x14097c471
000000014097cbff 41b801000000                   mov        r8d, 1
000000014097cc05 4c89ca                         mov        rdx, r9
000000014097cc08 e8f3d0cbff                     call       0x140639d00
000000014097cc0d e95ff8ffff                     jmp        0x14097c471
000000014097cc12 488b8568320000                 mov        rax, qword ptr [rbp + 0x3268]
000000014097cc19 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014097cc20 c685ce32000000                 mov        byte ptr [rbp + 0x32ce], 0
000000014097cc27 488d4da8                       lea        rcx, [rbp - 0x58]
000000014097cc2b e820a2fdff                     call       0x140956e50
000000014097cc30 90                             nop        
000000014097cc31 488b8d50320000                 mov        rcx, qword ptr [rbp + 0x3250]
000000014097cc38 482b8d90320000                 sub        rcx, qword ptr [rbp + 0x3290]
000000014097cc3f 48c1e903                       shr        rcx, 3
000000014097cc43 49b81d52138cb7b2cf21           movabs     r8, 0x21cfb2b78c13521d
000000014097cc4d 488b8560320000                 mov        rax, qword ptr [rbp + 0x3260]
000000014097cc54 48c1e803                       shr        rax, 3
000000014097cc58 48ba6b82f156f639a426           movabs     rdx, 0x26a439f656f1826b
000000014097cc62 48898560320000                 mov        qword ptr [rbp + 0x3260], rax
000000014097cc69 48f7e2                         mul        rdx
000000014097cc6c 4889d6                         mov        rsi, rdx
000000014097cc6f 4c0fafc1                       imul       r8, rcx
000000014097cc73 4c8985b8320000                 mov        qword ptr [rbp + 0x32b8], r8
000000014097cc7a 48c1ee03                       shr        rsi, 3
000000014097cc7e 48c785c032000000000000         mov        qword ptr [rbp + 0x32c0], 0
000000014097cc89 0f1f8000000000                 nop        dword ptr [rax]
000000014097cc90 488b85c0320000                 mov        rax, qword ptr [rbp + 0x32c0]
000000014097cc97 4839c6                         cmp        rsi, rax
000000014097cc9a 741f                           je         0x14097ccbb
000000014097cc9c 48ffc0                         inc        rax
000000014097cc9f 488985c0320000                 mov        qword ptr [rbp + 0x32c0], rax
000000014097cca6 488d9fa8010000                 lea        rbx, [rdi + 0x1a8]
000000014097ccad 4889f9                         mov        rcx, rdi
000000014097ccb0 e8abec3600                     call       0x140ceb960
000000014097ccb5 90                             nop        
000000014097ccb6 4889df                         mov        rdi, rbx
000000014097ccb9 ebd5                           jmp        0x14097cc90
000000014097ccbb 488b85a0320000                 mov        rax, qword ptr [rbp + 0x32a0]
000000014097ccc2 4885c0                         test       rax, rax
000000014097ccc5 0f84b4000000                   je         0x14097cd7f
000000014097cccb 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014097ccd2 41b808000000                   mov        r8d, 8
000000014097ccd8 488b8d70320000                 mov        rcx, qword ptr [rbp + 0x3270]
000000014097ccdf e81cd0cbff                     call       0x140639d00
000000014097cce4 e996000000                     jmp        0x14097cd7f
000000014097cce9 4c89c1                         mov        rcx, r8
000000014097ccec 4929c8                         sub        r8, rcx
000000014097ccef 49c1e803                       shr        r8, 3
000000014097ccf3 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
000000014097ccfd 490fafc0                       imul       rax, r8
000000014097cd01 488985b8320000                 mov        qword ptr [rbp + 0x32b8], rax
000000014097cd08 48c785c032000000000000         mov        qword ptr [rbp + 0x32c0], 0
000000014097cd13 48898d90320000                 mov        qword ptr [rbp + 0x3290], rcx
000000014097cd1a 660f1f440000                   nop        word ptr [rax + rax]
000000014097cd20 488b85c0320000                 mov        rax, qword ptr [rbp + 0x32c0]
000000014097cd27 483985b8320000                 cmp        qword ptr [rbp + 0x32b8], rax
000000014097cd2e 741c                           je         0x14097cd4c
000000014097cd30 48ffc0                         inc        rax
000000014097cd33 488985c0320000                 mov        qword ptr [rbp + 0x32c0], rax
000000014097cd3a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
000000014097cd41 e81aec3600                     call       0x140ceb960
000000014097cd46 90                             nop        
000000014097cd47 4889f1                         mov        rcx, rsi
000000014097cd4a ebd4                           jmp        0x14097cd20
000000014097cd4c 488b85a0320000                 mov        rax, qword ptr [rbp + 0x32a0]
000000014097cd53 4885c0                         test       rax, rax
000000014097cd56 7419                           je         0x14097cd71
000000014097cd58 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014097cd5f 41b808000000                   mov        r8d, 8
000000014097cd65 488b8d70320000                 mov        rcx, qword ptr [rbp + 0x3270]
000000014097cd6c e88fcfcbff                     call       0x140639d00
000000014097cd71 488b8568320000                 mov        rax, qword ptr [rbp + 0x3268]
000000014097cd78 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014097cd7f 488b8d48330000                 mov        rcx, qword ptr [rbp + 0x3348]
000000014097cd86 e8a5d8fdff                     call       0x14095a630
000000014097cd8b 90                             nop        
000000014097cd8c 4881c458330000                 add        rsp, 0x3358
000000014097cd93 5b                             pop        rbx
000000014097cd94 5f                             pop        rdi
000000014097cd95 5e                             pop        rsi
000000014097cd96 415c                           pop        r12
000000014097cd98 415d                           pop        r13
000000014097cd9a 415e                           pop        r14
000000014097cd9c 415f                           pop        r15
000000014097cd9e 5d                             pop        rbp
000000014097cd9f c3                             ret        
000000014097cda0 c685cf32000000                 mov        byte ptr [rbp + 0x32cf], 0
000000014097cda7 488d0d4b44e701                 lea        rcx, [rip + 0x1e7444b]
000000014097cdae 4c8d054b44e701                 lea        r8, [rip + 0x1e7444b]
000000014097cdb5 ba06000000                     mov        edx, 6
000000014097cdba e88131df01                     call       0x14276ff40
000000014097cdbf 90                             nop        
000000014097cdc0 0f0b                           ud2        
