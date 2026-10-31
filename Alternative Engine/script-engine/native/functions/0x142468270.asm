0000000142468270 56                             push       rsi
0000000142468271 57                             push       rdi
0000000142468272 53                             push       rbx
0000000142468273 4883ec70                       sub        rsp, 0x70
0000000142468277 4c8b09                         mov        r9, qword ptr [rcx]
000000014246827a 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014246827e 4c8b5120                       mov        r10, qword ptr [rcx + 0x20]
0000000142468282 488b7928                       mov        rdi, qword ptr [rcx + 0x28]
0000000142468286 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014246828e 4885c0                         test       rax, rax
0000000142468291 0f843c010000                   je         0x1424683d3
0000000142468297 4989c8                         mov        r8, rcx
000000014246829a 488d7118                       lea        rsi, [rcx + 0x18]
000000014246829e 0f57c0                         xorps      xmm0, xmm0
00000001424682a1 31d2                           xor        edx, edx
00000001424682a3 eb1d                           jmp        0x1424682c2
00000001424682a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424682b0 48ffc7                         inc        rdi
00000001424682b3 49897828                       mov        qword ptr [r8 + 0x28], rdi
00000001424682b7 410f114018                     movups     xmmword ptr [r8 + 0x18], xmm0
00000001424682bc 4531d2                         xor        r10d, r10d
00000001424682bf 4c89d8                         mov        rax, r11
00000001424682c2 0fb7888e000000                 movzx      ecx, word ptr [rax + 0x8e]
00000001424682c9 4839cf                         cmp        rdi, rcx
00000001424682cc 7312                           jae        0x1424682e0
00000001424682ce 4989c3                         mov        r11, rax
00000001424682d1 eb30                           jmp        0x142468303
00000001424682d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424682e0 4c8b18                         mov        r11, qword ptr [rax]
00000001424682e3 4d85db                         test       r11, r11
00000001424682e6 0f84e9000000                   je         0x1424683d5
00000001424682ec 49ffc2                         inc        r10
00000001424682ef 0fb7b88c000000                 movzx      edi, word ptr [rax + 0x8c]
00000001424682f6 4c89d8                         mov        rax, r11
00000001424682f9 66413bbb8e000000               cmp        di, word ptr [r11 + 0x8e]
0000000142468301 73dd                           jae        0x1424682e0
0000000142468303 418b4cbb60                     mov        ecx, dword ptr [r11 + rdi*4 + 0x60]
0000000142468308 498b5908                       mov        rbx, qword ptr [r9 + 8]
000000014246830c 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000142468313 4839c8                         cmp        rax, rcx
0000000142468316 0f8615010000                   jbe        0x142468431
000000014246831c 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000142468323 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000142468327 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
000000014246832e 83f809                         cmp        eax, 9
0000000142468331 7409                           je         0x14246833c
0000000142468333 83f802                         cmp        eax, 2
0000000142468336 0f85a1000000                   jne        0x1424683dd
000000014246833c 4d85d2                         test       r10, r10
000000014246833f 0f846bffffff                   je         0x1424682b0
0000000142468345 498d04fb                       lea        rax, [r11 + rdi*8]
0000000142468349 480598000000                   add        rax, 0x98
000000014246834f 4c89d1                         mov        rcx, r10
0000000142468352 4883e107                       and        rcx, 7
0000000142468356 7470                           je         0x1424683c8
0000000142468358 31ff                           xor        edi, edi
000000014246835a 660f1f440000                   nop        word ptr [rax + rax]
0000000142468360 4c8b18                         mov        r11, qword ptr [rax]
0000000142468363 498d8390000000                 lea        rax, [r11 + 0x90]
000000014246836a 48ffc7                         inc        rdi
000000014246836d 4839f9                         cmp        rcx, rdi
0000000142468370 75ee                           jne        0x142468360
0000000142468372 4c89d1                         mov        rcx, r10
0000000142468375 4829f9                         sub        rcx, rdi
0000000142468378 4983fa08                       cmp        r10, 8
000000014246837c 7243                           jb         0x1424683c1
000000014246837e 6690                           nop        
0000000142468380 488b00                         mov        rax, qword ptr [rax]
0000000142468383 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246838a 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000142468391 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000142468398 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246839f 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001424683a6 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001424683ad 4c8b9890000000                 mov        r11, qword ptr [rax + 0x90]
00000001424683b4 498d8390000000                 lea        rax, [r11 + 0x90]
00000001424683bb 4883c1f8                       add        rcx, -8
00000001424683bf 75bf                           jne        0x142468380
00000001424683c1 31ff                           xor        edi, edi
00000001424683c3 e9ebfeffff                     jmp        0x1424682b3
00000001424683c8 4c89d1                         mov        rcx, r10
00000001424683cb 4983fa08                       cmp        r10, 8
00000001424683cf 73af                           jae        0x142468380
00000001424683d1 ebee                           jmp        0x1424683c1
00000001424683d3 31d2                           xor        edx, edx
00000001424683d5 4883c470                       add        rsp, 0x70
00000001424683d9 5b                             pop        rbx
00000001424683da 5f                             pop        rdi
00000001424683db 5e                             pop        rsi
00000001424683dc c3                             ret        
00000001424683dd 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001424683e1 48ff08                         dec        qword ptr [rax]
00000001424683e4 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
00000001424683e9 4c89542438                     mov        qword ptr [rsp + 0x38], r10
00000001424683ee 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
00000001424683f3 4983c010                       add        r8, 0x10
00000001424683f7 488d4c2448                     lea        rcx, [rsp + 0x48]
00000001424683fc 488d542430                     lea        rdx, [rsp + 0x30]
0000000142468401 4c8d4c242f                     lea        r9, [rsp + 0x2f]
0000000142468406 e855412500                     call       0x1426bc560
000000014246840b 8b442448                       mov        eax, dword ptr [rsp + 0x48]
000000014246840f 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000142468414 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000142468419 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
000000014246841e 0f10442458                     movups     xmm0, xmmword ptr [rsp + 0x58]
0000000142468423 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
0000000142468428 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014246842c 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014246842f eba4                           jmp        0x1424683d5
0000000142468431 4c8d05609e8800                 lea        r8, [rip + 0x889e60]
0000000142468438 4889c2                         mov        rdx, rax
000000014246843b e8e37b3000                     call       0x142770023
0000000142468440 0f0b                           ud2        
