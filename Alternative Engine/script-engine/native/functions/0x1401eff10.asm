00000001401eff10 56                             push       rsi
00000001401eff11 4883ec20                       sub        rsp, 0x20
00000001401eff15 80f953                         cmp        cl, 0x53
00000001401eff18 7408                           je         0x1401eff22
00000001401eff1a 0fb6c1                         movzx      eax, cl
00000001401eff1d 83f842                         cmp        eax, 0x42
00000001401eff20 7518                           jne        0x1401eff3a
00000001401eff22 4983f802                       cmp        r8, 2
00000001401eff26 7554                           jne        0x1401eff7c
00000001401eff28 803a0b                         cmp        byte ptr [rdx], 0xb
00000001401eff2b 754f                           jne        0x1401eff7c
00000001401eff2d 807a200b                       cmp        byte ptr [rdx + 0x20], 0xb
00000001401eff31 0f94c0                         sete       al
00000001401eff34 4883c420                       add        rsp, 0x20
00000001401eff38 5e                             pop        rsi
00000001401eff39 c3                             ret        
00000001401eff3a 80f932                         cmp        cl, 0x32
00000001401eff3d 0f95c0                         setne      al
00000001401eff40 4983f802                       cmp        r8, 2
00000001401eff44 0f95c1                         setne      cl
00000001401eff47 08c1                           or         cl, al
00000001401eff49 7531                           jne        0x1401eff7c
00000001401eff4b 488d0556015902                 lea        rax, [rip + 0x2590156]
00000001401eff52 4889d6                         mov        rsi, rdx
00000001401eff55 4889d1                         mov        rcx, rdx
00000001401eff58 4889c2                         mov        rdx, rax
00000001401eff5b e810b01100                     call       0x14030af70
00000001401eff60 84c0                           test       al, al
00000001401eff62 7418                           je         0x1401eff7c
00000001401eff64 4889f1                         mov        rcx, rsi
00000001401eff67 4883c120                       add        rcx, 0x20
00000001401eff6b 488d1556015902                 lea        rdx, [rip + 0x2590156]
00000001401eff72 4883c420                       add        rsp, 0x20
00000001401eff76 5e                             pop        rsi
00000001401eff77 e9f4af1100                     jmp        0x14030af70
00000001401eff7c 31c0                           xor        eax, eax
00000001401eff7e 4883c420                       add        rsp, 0x20
00000001401eff82 5e                             pop        rsi
00000001401eff83 c3                             ret        
