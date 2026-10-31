0000000140013ed0 4156                           push       r14
0000000140013ed2 56                             push       rsi
0000000140013ed3 57                             push       rdi
0000000140013ed4 53                             push       rbx
0000000140013ed5 4883ec28                       sub        rsp, 0x28
0000000140013ed9 4889ce                         mov        rsi, rcx
0000000140013edc 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140013ee0 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000140013ee4 4885db                         test       rbx, rbx
0000000140013ee7 7429                           je         0x140013f12
0000000140013ee9 4c8d7708                       lea        r14, [rdi + 8]
0000000140013eed eb0a                           jmp        0x140013ef9
0000000140013eef 90                             nop        
0000000140013ef0 4983c618                       add        r14, 0x18
0000000140013ef4 48ffcb                         dec        rbx
0000000140013ef7 7419                           je         0x140013f12
0000000140013ef9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140013efd 4885d2                         test       rdx, rdx
0000000140013f00 74ee                           je         0x140013ef0
0000000140013f02 498b0e                         mov        rcx, qword ptr [r14]
0000000140013f05 41b801000000                   mov        r8d, 1
0000000140013f0b e8f05d6200                     call       0x140639d00
0000000140013f10 ebde                           jmp        0x140013ef0
0000000140013f12 488b06                         mov        rax, qword ptr [rsi]
0000000140013f15 4885c0                         test       rax, rax
0000000140013f18 7416                           je         0x140013f30
0000000140013f1a 48c1e003                       shl        rax, 3
0000000140013f1e 488d1440                       lea        rdx, [rax + rax*2]
0000000140013f22 41b808000000                   mov        r8d, 8
0000000140013f28 4889f9                         mov        rcx, rdi
0000000140013f2b e8d05d6200                     call       0x140639d00
0000000140013f30 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000140013f34 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
0000000140013f38 4885db                         test       rbx, rbx
0000000140013f3b 7435                           je         0x140013f72
0000000140013f3d 4c8d7708                       lea        r14, [rdi + 8]
0000000140013f41 eb16                           jmp        0x140013f59
0000000140013f43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140013f50 4983c618                       add        r14, 0x18
0000000140013f54 48ffcb                         dec        rbx
0000000140013f57 7419                           je         0x140013f72
0000000140013f59 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140013f5d 4885d2                         test       rdx, rdx
0000000140013f60 74ee                           je         0x140013f50
0000000140013f62 498b0e                         mov        rcx, qword ptr [r14]
0000000140013f65 41b801000000                   mov        r8d, 1
0000000140013f6b e8905d6200                     call       0x140639d00
0000000140013f70 ebde                           jmp        0x140013f50
0000000140013f72 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140013f76 4885c0                         test       rax, rax
0000000140013f79 7416                           je         0x140013f91
0000000140013f7b 48c1e003                       shl        rax, 3
0000000140013f7f 488d1440                       lea        rdx, [rax + rax*2]
0000000140013f83 41b808000000                   mov        r8d, 8
0000000140013f89 4889f9                         mov        rcx, rdi
0000000140013f8c e86f5d6200                     call       0x140639d00
0000000140013f91 488b7e38                       mov        rdi, qword ptr [rsi + 0x38]
0000000140013f95 488b5e40                       mov        rbx, qword ptr [rsi + 0x40]
0000000140013f99 4885db                         test       rbx, rbx
0000000140013f9c 7434                           je         0x140013fd2
0000000140013f9e 4c8d7708                       lea        r14, [rdi + 8]
0000000140013fa2 eb15                           jmp        0x140013fb9
0000000140013fa4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140013fb0 4983c618                       add        r14, 0x18
0000000140013fb4 48ffcb                         dec        rbx
0000000140013fb7 7419                           je         0x140013fd2
0000000140013fb9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140013fbd 4885d2                         test       rdx, rdx
0000000140013fc0 74ee                           je         0x140013fb0
0000000140013fc2 498b0e                         mov        rcx, qword ptr [r14]
0000000140013fc5 41b801000000                   mov        r8d, 1
0000000140013fcb e8305d6200                     call       0x140639d00
0000000140013fd0 ebde                           jmp        0x140013fb0
0000000140013fd2 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000140013fd6 4885c0                         test       rax, rax
0000000140013fd9 7416                           je         0x140013ff1
0000000140013fdb 48c1e003                       shl        rax, 3
0000000140013fdf 488d1440                       lea        rdx, [rax + rax*2]
0000000140013fe3 41b808000000                   mov        r8d, 8
0000000140013fe9 4889f9                         mov        rcx, rdi
0000000140013fec e80f5d6200                     call       0x140639d00
0000000140013ff1 488b7e50                       mov        rdi, qword ptr [rsi + 0x50]
0000000140013ff5 488b5e58                       mov        rbx, qword ptr [rsi + 0x58]
0000000140013ff9 4885db                         test       rbx, rbx
0000000140013ffc 7434                           je         0x140014032
0000000140013ffe 4c8d7708                       lea        r14, [rdi + 8]
0000000140014002 eb15                           jmp        0x140014019
0000000140014004 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140014010 4983c618                       add        r14, 0x18
0000000140014014 48ffcb                         dec        rbx
0000000140014017 7419                           je         0x140014032
0000000140014019 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014001401d 4885d2                         test       rdx, rdx
0000000140014020 74ee                           je         0x140014010
0000000140014022 498b0e                         mov        rcx, qword ptr [r14]
0000000140014025 41b801000000                   mov        r8d, 1
000000014001402b e8d05c6200                     call       0x140639d00
0000000140014030 ebde                           jmp        0x140014010
0000000140014032 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000140014036 4885c0                         test       rax, rax
0000000140014039 7416                           je         0x140014051
000000014001403b 48c1e003                       shl        rax, 3
000000014001403f 488d1440                       lea        rdx, [rax + rax*2]
0000000140014043 41b808000000                   mov        r8d, 8
0000000140014049 4889f9                         mov        rcx, rdi
000000014001404c e8af5c6200                     call       0x140639d00
0000000140014051 488b7e68                       mov        rdi, qword ptr [rsi + 0x68]
0000000140014055 488b5e70                       mov        rbx, qword ptr [rsi + 0x70]
0000000140014059 4885db                         test       rbx, rbx
000000014001405c 7434                           je         0x140014092
000000014001405e 4c8d7708                       lea        r14, [rdi + 8]
0000000140014062 eb15                           jmp        0x140014079
0000000140014064 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140014070 4983c618                       add        r14, 0x18
0000000140014074 48ffcb                         dec        rbx
0000000140014077 7419                           je         0x140014092
0000000140014079 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014001407d 4885d2                         test       rdx, rdx
0000000140014080 74ee                           je         0x140014070
0000000140014082 498b0e                         mov        rcx, qword ptr [r14]
0000000140014085 41b801000000                   mov        r8d, 1
000000014001408b e8705c6200                     call       0x140639d00
0000000140014090 ebde                           jmp        0x140014070
0000000140014092 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000140014096 4885c0                         test       rax, rax
0000000140014099 7416                           je         0x1400140b1
000000014001409b 48c1e003                       shl        rax, 3
000000014001409f 488d1440                       lea        rdx, [rax + rax*2]
00000001400140a3 41b808000000                   mov        r8d, 8
00000001400140a9 4889f9                         mov        rcx, rdi
00000001400140ac e84f5c6200                     call       0x140639d00
00000001400140b1 488bbe80000000                 mov        rdi, qword ptr [rsi + 0x80]
00000001400140b8 488b9e88000000                 mov        rbx, qword ptr [rsi + 0x88]
00000001400140bf 4885db                         test       rbx, rbx
00000001400140c2 742e                           je         0x1400140f2
00000001400140c4 4c8d7708                       lea        r14, [rdi + 8]
00000001400140c8 eb0f                           jmp        0x1400140d9
00000001400140ca 660f1f440000                   nop        word ptr [rax + rax]
00000001400140d0 4983c618                       add        r14, 0x18
00000001400140d4 48ffcb                         dec        rbx
00000001400140d7 7419                           je         0x1400140f2
00000001400140d9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001400140dd 4885d2                         test       rdx, rdx
00000001400140e0 74ee                           je         0x1400140d0
00000001400140e2 498b0e                         mov        rcx, qword ptr [r14]
00000001400140e5 41b801000000                   mov        r8d, 1
00000001400140eb e8105c6200                     call       0x140639d00
00000001400140f0 ebde                           jmp        0x1400140d0
00000001400140f2 488b4678                       mov        rax, qword ptr [rsi + 0x78]
00000001400140f6 4885c0                         test       rax, rax
00000001400140f9 7416                           je         0x140014111
00000001400140fb 48c1e003                       shl        rax, 3
00000001400140ff 488d1440                       lea        rdx, [rax + rax*2]
0000000140014103 41b808000000                   mov        r8d, 8
0000000140014109 4889f9                         mov        rcx, rdi
000000014001410c e8ef5b6200                     call       0x140639d00
0000000140014111 488bbe98000000                 mov        rdi, qword ptr [rsi + 0x98]
0000000140014118 4c8bb6a0000000                 mov        r14, qword ptr [rsi + 0xa0]
000000014001411f 4d85f6                         test       r14, r14
0000000140014122 743a                           je         0x14001415e
0000000140014124 488d5f18                       lea        rbx, [rdi + 0x18]
0000000140014128 eb1a                           jmp        0x140014144
000000014001412a 660f1f440000                   nop        word ptr [rax + rax]
0000000140014130 4889d9                         mov        rcx, rbx
0000000140014133 e8b8030000                     call       0x1400144f0
0000000140014138 4881c3c8000000                 add        rbx, 0xc8
000000014001413f 49ffce                         dec        r14
0000000140014142 741a                           je         0x14001415e
0000000140014144 488b53e8                       mov        rdx, qword ptr [rbx - 0x18]
0000000140014148 4885d2                         test       rdx, rdx
000000014001414b 74e3                           je         0x140014130
000000014001414d 488b4bf0                       mov        rcx, qword ptr [rbx - 0x10]
0000000140014151 41b801000000                   mov        r8d, 1
0000000140014157 e8a45b6200                     call       0x140639d00
000000014001415c ebd2                           jmp        0x140014130
000000014001415e 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
0000000140014165 4885c0                         test       rax, rax
0000000140014168 741e                           je         0x140014188
000000014001416a 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000140014171 41b808000000                   mov        r8d, 8
0000000140014177 4889f9                         mov        rcx, rdi
000000014001417a 4883c428                       add        rsp, 0x28
000000014001417e 5b                             pop        rbx
000000014001417f 5f                             pop        rdi
0000000140014180 5e                             pop        rsi
0000000140014181 415e                           pop        r14
0000000140014183 e9785b6200                     jmp        0x140639d00
0000000140014188 4883c428                       add        rsp, 0x28
000000014001418c 5b                             pop        rbx
000000014001418d 5f                             pop        rdi
000000014001418e 5e                             pop        rsi
000000014001418f 415e                           pop        r14
0000000140014191 c3                             ret        
