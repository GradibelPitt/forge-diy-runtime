00000001401ed230 56                             push       rsi
00000001401ed231 4883ec20                       sub        rsp, 0x20
00000001401ed235 4d85c9                         test       r9, r9
00000001401ed238 7449                           je         0x1401ed283
00000001401ed23a 418b00                         mov        eax, dword ptr [r8]
00000001401ed23d 4839c2                         cmp        rdx, rax
00000001401ed240 0f865f010000                   jbe        0x1401ed3a5
00000001401ed246 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001401ed24a 440fb6981a010000               movzx      r11d, byte ptr [rax + 0x11a]
00000001401ed252 450fb6d3                       movzx      r10d, r11b
00000001401ed256 49c1e102                       shl        r9, 2
00000001401ed25a 31f6                           xor        esi, esi
00000001401ed25c 0f1f4000                       nop        dword ptr [rax]
00000001401ed260 4939f1                         cmp        r9, rsi
00000001401ed263 7449                           je         0x1401ed2ae
00000001401ed265 418b0430                       mov        eax, dword ptr [r8 + rsi]
00000001401ed269 4839c2                         cmp        rdx, rax
00000001401ed26c 0f8633010000                   jbe        0x1401ed3a5
00000001401ed272 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001401ed276 4883c604                       add        rsi, 4
00000001401ed27a 4438981a010000                 cmp        byte ptr [rax + 0x11a], r11b
00000001401ed281 74dd                           je         0x1401ed260
00000001401ed283 0fb6055acc2003                 movzx      eax, byte ptr [rip + 0x320cc5a]
00000001401ed28a 31c9                           xor        ecx, ecx
00000001401ed28c 84c0                           test       al, al
00000001401ed28e 0f95c1                         setne      cl
00000001401ed291 488d54c915                     lea        rdx, [rcx + rcx*8 + 0x15]
00000001401ed296 488d0d5c105902                 lea        rcx, [rip + 0x259105c]
00000001401ed29d 488d056a105902                 lea        rax, [rip + 0x259106a]
00000001401ed2a4 480f44c1                       cmove      rax, rcx
00000001401ed2a8 4883c420                       add        rsp, 0x20
00000001401ed2ac 5e                             pop        rsi
00000001401ed2ad c3                             ret        
00000001401ed2ae 4183fa05                       cmp        r10d, 5
00000001401ed2b2 7742                           ja         0x1401ed2f6
00000001401ed2b4 4489d0                         mov        eax, r10d
00000001401ed2b7 488d0d726d5902                 lea        rcx, [rip + 0x2596d72]
00000001401ed2be 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401ed2c2 4801c8                         add        rax, rcx
00000001401ed2c5 ffe0                           jmp        rax
00000001401ed2c7 0fb60516cc2003                 movzx      eax, byte ptr [rip + 0x320cc16]
00000001401ed2ce 84c0                           test       al, al
00000001401ed2d0 b815000000                     mov        eax, 0x15
00000001401ed2d5 ba1b000000                     mov        edx, 0x1b
00000001401ed2da 480f44d0                       cmove      rdx, rax
00000001401ed2de 488d0d3d0e5902                 lea        rcx, [rip + 0x2590e3d]
00000001401ed2e5 488d054b0e5902                 lea        rax, [rip + 0x2590e4b]
00000001401ed2ec 480f44c1                       cmove      rax, rcx
00000001401ed2f0 4883c420                       add        rsp, 0x20
00000001401ed2f4 5e                             pop        rsi
00000001401ed2f5 c3                             ret        
00000001401ed2f6 0fb605e7cb2003                 movzx      eax, byte ptr [rip + 0x320cbe7]
00000001401ed2fd 31c9                           xor        ecx, ecx
00000001401ed2ff 84c0                           test       al, al
00000001401ed301 0f95c1                         setne      cl
00000001401ed304 488d544909                     lea        rdx, [rcx + rcx*2 + 9]
00000001401ed309 488d0dc80e5902                 lea        rcx, [rip + 0x2590ec8]
00000001401ed310 488d05ca0e5902                 lea        rax, [rip + 0x2590eca]
00000001401ed317 480f44c1                       cmove      rax, rcx
00000001401ed31b 4883c420                       add        rsp, 0x20
00000001401ed31f 5e                             pop        rsi
00000001401ed320 c3                             ret        
00000001401ed321 0fb605bccb2003                 movzx      eax, byte ptr [rip + 0x320cbbc]
00000001401ed328 31c9                           xor        ecx, ecx
00000001401ed32a 84c0                           test       al, al
00000001401ed32c 0f95c1                         setne      cl
00000001401ed32f 488d54090f                     lea        rdx, [rcx + rcx + 0xf]
00000001401ed334 488d0d170e5902                 lea        rcx, [rip + 0x2590e17]
00000001401ed33b 488d051f0e5902                 lea        rax, [rip + 0x2590e1f]
00000001401ed342 480f44c1                       cmove      rax, rcx
00000001401ed346 4883c420                       add        rsp, 0x20
00000001401ed34a 5e                             pop        rsi
00000001401ed34b c3                             ret        
00000001401ed34c 0fb60591cb2003                 movzx      eax, byte ptr [rip + 0x320cb91]
00000001401ed353 84c0                           test       al, al
00000001401ed355 b818000000                     mov        eax, 0x18
00000001401ed35a ba1f000000                     mov        edx, 0x1f
00000001401ed35f 480f44d0                       cmove      rdx, rax
00000001401ed363 488d0d080e5902                 lea        rcx, [rip + 0x2590e08]
00000001401ed36a 488d05190e5902                 lea        rax, [rip + 0x2590e19]
00000001401ed371 480f44c1                       cmove      rax, rcx
00000001401ed375 4883c420                       add        rsp, 0x20
00000001401ed379 5e                             pop        rsi
00000001401ed37a c3                             ret        
00000001401ed37b 0fb60562cb2003                 movzx      eax, byte ptr [rip + 0x320cb62]
00000001401ed382 31d2                           xor        edx, edx
00000001401ed384 84c0                           test       al, al
00000001401ed386 0f94c2                         sete       dl
00000001401ed389 488d0d190e5902                 lea        rcx, [rip + 0x2590e19]
00000001401ed390 488d052a0e5902                 lea        rax, [rip + 0x2590e2a]
00000001401ed397 480f44c1                       cmove      rax, rcx
00000001401ed39b 4883c217                       add        rdx, 0x17
00000001401ed39f 4883c420                       add        rsp, 0x20
00000001401ed3a3 5e                             pop        rsi
00000001401ed3a4 c3                             ret        
00000001401ed3a5 4c8d0584055902                 lea        r8, [rip + 0x2590584]
00000001401ed3ac 4889c1                         mov        rcx, rax
00000001401ed3af e86f2c5802                     call       0x142770023
00000001401ed3b4 0f0b                           ud2        
