0000000142637090 55                             push       rbp
0000000142637091 56                             push       rsi
0000000142637092 57                             push       rdi
0000000142637093 53                             push       rbx
0000000142637094 4883ec48                       sub        rsp, 0x48
0000000142637098 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014263709d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001426370a5 4889ce                         mov        rsi, rcx
00000001426370a8 4c8b01                         mov        r8, qword ptr [rcx]
00000001426370ab 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001426370b5 4c89c2                         mov        rdx, r8
00000001426370b8 4831c2                         xor        rdx, rax
00000001426370bb 4d85c0                         test       r8, r8
00000001426370be b90c000000                     mov        ecx, 0xc
00000001426370c3 480f48ca                       cmovs      rcx, rdx
00000001426370c7 4883f90f                       cmp        rcx, 0xf
00000001426370cb 0f8788010000                   ja         0x142637259
00000001426370d1 488d15f0b76c00                 lea        rdx, [rip + 0x6cb7f0]
00000001426370d8 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001426370dc 4801d1                         add        rcx, rdx
00000001426370df ffe1                           jmp        rcx
00000001426370e1 4883c448                       add        rsp, 0x48
00000001426370e5 5b                             pop        rbx
00000001426370e6 5f                             pop        rdi
00000001426370e7 5e                             pop        rsi
00000001426370e8 5d                             pop        rbp
00000001426370e9 c3                             ret        
00000001426370ea 4883c608                       add        rsi, 8
00000001426370ee 4889f1                         mov        rcx, rsi
00000001426370f1 4883c448                       add        rsp, 0x48
00000001426370f5 5b                             pop        rbx
00000001426370f6 5f                             pop        rdi
00000001426370f7 5e                             pop        rsi
00000001426370f8 5d                             pop        rbp
00000001426370f9 e912e73bff                     jmp        0x1419f5810
00000001426370fe 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142637102 4831c8                         xor        rax, rcx
0000000142637105 4885c9                         test       rcx, rcx
0000000142637108 b905000000                     mov        ecx, 5
000000014263710d 480f48c8                       cmovs      rcx, rax
0000000142637111 4883f909                       cmp        rcx, 9
0000000142637115 7710                           ja         0x142637127
0000000142637117 488d05d2b86c00                 lea        rax, [rip + 0x6cb8d2]
000000014263711e 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000142637122 4801c1                         add        rcx, rax
0000000142637125 ffe1                           jmp        rcx
0000000142637127 4883c610                       add        rsi, 0x10
000000014263712b 4889f1                         mov        rcx, rsi
000000014263712e 4883c448                       add        rsp, 0x48
0000000142637132 5b                             pop        rbx
0000000142637133 5f                             pop        rdi
0000000142637134 5e                             pop        rsi
0000000142637135 5d                             pop        rbp
0000000142637136 e91584feff                     jmp        0x14261f550
000000014263713b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263713f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142637143 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000142637147 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014263714b 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142637153 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142637157 660f1f840000000000             nop        word ptr [rax + rax]
0000000142637160 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637164 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000142637168 0f841f010000                   je         0x14263728d
000000014263716e 48ffc0                         inc        rax
0000000142637171 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142637175 488d7150                       lea        rsi, [rcx + 0x50]
0000000142637179 e842abe6ff                     call       0x1424a1cc0
000000014263717e 90                             nop        
000000014263717f 4889f1                         mov        rcx, rsi
0000000142637182 ebdc                           jmp        0x142637160
0000000142637184 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142637188 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263718c 0fb609                         movzx      ecx, byte ptr [rcx]
000000014263718f 4883f91b                       cmp        rcx, 0x1b
0000000142637193 0f870c030000                   ja         0x1426374a5
0000000142637199 488d1568b76c00                 lea        rdx, [rip + 0x6cb768]
00000001426371a0 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001426371a4 4801d1                         add        rcx, rdx
00000001426371a7 ffe1                           jmp        rcx
00000001426371a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426371ad 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001426371b1 4885d2                         test       rdx, rdx
00000001426371b4 0f84eb020000                   je         0x1426374a5
00000001426371ba 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426371be 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001426371c2 41b801000000                   mov        r8d, 1
00000001426371c8 e9d3020000                     jmp        0x1426374a0
00000001426371cd 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001426371d1 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
00000001426371d6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001426371da 740e                           je         0x1426371ea
00000001426371dc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001426371e0 488d4818                       lea        rcx, [rax + 0x18]
00000001426371e4 e8a7f6ffff                     call       0x142636890
00000001426371e9 90                             nop        
00000001426371ea 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001426371ee e8bd78f6ff                     call       0x14259eab0
00000001426371f3 90                             nop        
00000001426371f4 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001426371f8 4885d2                         test       rdx, rdx
00000001426371fb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001426371ff 0f84dcfeffff                   je         0x1426370e1
0000000142637205 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142637209 48c1e204                       shl        rdx, 4
000000014263720d 488d1452                       lea        rdx, [rdx + rdx*2]
0000000142637211 41b808000000                   mov        r8d, 8
0000000142637217 e998020000                     jmp        0x1426374b4
000000014263721c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142637220 488d4e08                       lea        rcx, [rsi + 8]
0000000142637224 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142637228 e88378f6ff                     call       0x14259eab0
000000014263722d 90                             nop        
000000014263722e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637232 488b00                         mov        rax, qword ptr [rax]
0000000142637235 4885c0                         test       rax, rax
0000000142637238 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014263723c 0f849ffeffff                   je         0x1426370e1
0000000142637242 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142637246 48c1e004                       shl        rax, 4
000000014263724a 488d1440                       lea        rdx, [rax + rax*2]
000000014263724e 41b808000000                   mov        r8d, 8
0000000142637254 e95b020000                     jmp        0x1426374b4
0000000142637259 0fb64608                       movzx      eax, byte ptr [rsi + 8]
000000014263725d 4883f805                       cmp        rax, 5
0000000142637261 0f878b000000                   ja         0x1426372f2
0000000142637267 488d0daab76c00                 lea        rcx, [rip + 0x6cb7aa]
000000014263726e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142637272 4801c8                         add        rax, rcx
0000000142637275 ffe0                           jmp        rax
0000000142637277 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014263727b 4885d2                         test       rdx, rdx
000000014263727e 0f845dfeffff                   je         0x1426370e1
0000000142637284 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000142637288 e9ad000000                     jmp        0x14263733a
000000014263728d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142637291 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142637295 4885c0                         test       rax, rax
0000000142637298 0f8443feffff                   je         0x1426370e1
000000014263729e 48c1e004                       shl        rax, 4
00000001426372a2 488d1480                       lea        rdx, [rax + rax*4]
00000001426372a6 41b808000000                   mov        r8d, 8
00000001426372ac 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001426372b0 e9ff010000                     jmp        0x1426374b4
00000001426372b5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001426372b9 488d4e10                       lea        rcx, [rsi + 0x10]
00000001426372bd 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426372c1 e8fa6ef6ff                     call       0x14259e1c0
00000001426372c6 90                             nop        
00000001426372c7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426372cb 488b00                         mov        rax, qword ptr [rax]
00000001426372ce 4885c0                         test       rax, rax
00000001426372d1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001426372d5 0f8406feffff                   je         0x1426370e1
00000001426372db 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001426372df 48c1e004                       shl        rax, 4
00000001426372e3 488d1480                       lea        rdx, [rax + rax*4]
00000001426372e7 41b808000000                   mov        r8d, 8
00000001426372ed e9c2010000                     jmp        0x1426374b4
00000001426372f2 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
00000001426372f7 0f84e4fdffff                   je         0x1426370e1
00000001426372fd 4883c610                       add        rsi, 0x10
0000000142637301 4889f1                         mov        rcx, rsi
0000000142637304 4883c448                       add        rsp, 0x48
0000000142637308 5b                             pop        rbx
0000000142637309 5f                             pop        rdi
000000014263730a 5e                             pop        rsi
000000014263730b 5d                             pop        rbp
000000014263730c e97ff5ffff                     jmp        0x142636890
0000000142637311 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000142637315 4885d2                         test       rdx, rdx
0000000142637318 740f                           je         0x142637329
000000014263731a 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014263731e 41b801000000                   mov        r8d, 1
0000000142637324 e8d72900fe                     call       0x140639d00
0000000142637329 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
000000014263732d 4885d2                         test       rdx, rdx
0000000142637330 0f84abfdffff                   je         0x1426370e1
0000000142637336 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014263733a 41b801000000                   mov        r8d, 1
0000000142637340 e96f010000                     jmp        0x1426374b4
0000000142637345 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637349 488d4808                       lea        rcx, [rax + 8]
000000014263734d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142637351 e85a77f6ff                     call       0x14259eab0
0000000142637356 90                             nop        
0000000142637357 e922010000                     jmp        0x14263747e
000000014263735c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142637360 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142637364 4831c8                         xor        rax, rcx
0000000142637367 4885c9                         test       rcx, rcx
000000014263736a b905000000                     mov        ecx, 5
000000014263736f 480f48c8                       cmovs      rcx, rax
0000000142637373 4883f909                       cmp        rcx, 9
0000000142637377 0f879c010000                   ja         0x142637519
000000014263737d 488d0544b66c00                 lea        rax, [rip + 0x6cb644]
0000000142637384 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000142637388 4801c1                         add        rcx, rax
000000014263738b ffe1                           jmp        rcx
000000014263738d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637391 488d4810                       lea        rcx, [rax + 0x10]
0000000142637395 e8b681feff                     call       0x14261f550
000000014263739a 90                             nop        
000000014263739b e905010000                     jmp        0x1426374a5
00000001426373a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426373a4 488d4808                       lea        rcx, [rax + 8]
00000001426373a8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001426373ac e8ff76f6ff                     call       0x14259eab0
00000001426373b1 90                             nop        
00000001426373b2 e9c7000000                     jmp        0x14263747e
00000001426373b7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426373bb 488d4808                       lea        rcx, [rax + 8]
00000001426373bf 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001426373c3 e8687cf6ff                     call       0x14259f030
00000001426373c8 90                             nop        
00000001426373c9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001426373cd 488b10                         mov        rdx, qword ptr [rax]
00000001426373d0 4885d2                         test       rdx, rdx
00000001426373d3 0f84cc000000                   je         0x1426374a5
00000001426373d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426373dd 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001426373e1 48c1e205                       shl        rdx, 5
00000001426373e5 e9b0000000                     jmp        0x14263749a
00000001426373ea 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001426373ee 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001426373f2 4831c8                         xor        rax, rcx
00000001426373f5 4885c9                         test       rcx, rcx
00000001426373f8 b905000000                     mov        ecx, 5
00000001426373fd 480f48c8                       cmovs      rcx, rax
0000000142637401 4883f909                       cmp        rcx, 9
0000000142637405 0f8734010000                   ja         0x14263753f
000000014263740b 488d058eb56c00                 lea        rax, [rip + 0x6cb58e]
0000000142637412 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000142637416 4801c1                         add        rcx, rax
0000000142637419 ffe1                           jmp        rcx
000000014263741b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263741f 488d4810                       lea        rcx, [rax + 0x10]
0000000142637423 e82881feff                     call       0x14261f550
0000000142637428 90                             nop        
0000000142637429 eb7a                           jmp        0x1426374a5
000000014263742b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014263742f 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142637433 4831c8                         xor        rax, rcx
0000000142637436 4885c9                         test       rcx, rcx
0000000142637439 b905000000                     mov        ecx, 5
000000014263743e 480f48c8                       cmovs      rcx, rax
0000000142637442 4883f909                       cmp        rcx, 9
0000000142637446 0f8719010000                   ja         0x142637565
000000014263744c 488d0525b56c00                 lea        rax, [rip + 0x6cb525]
0000000142637453 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000142637457 4801c1                         add        rcx, rax
000000014263745a ffe1                           jmp        rcx
000000014263745c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637460 488d4810                       lea        rcx, [rax + 0x10]
0000000142637464 e8e780feff                     call       0x14261f550
0000000142637469 90                             nop        
000000014263746a eb39                           jmp        0x1426374a5
000000014263746c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637470 488d4808                       lea        rcx, [rax + 8]
0000000142637474 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142637478 e83376f6ff                     call       0x14259eab0
000000014263747d 90                             nop        
000000014263747e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142637482 488b00                         mov        rax, qword ptr [rax]
0000000142637485 4885c0                         test       rax, rax
0000000142637488 741b                           je         0x1426374a5
000000014263748a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014263748e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142637492 48c1e004                       shl        rax, 4
0000000142637496 488d1440                       lea        rdx, [rax + rax*2]
000000014263749a 41b808000000                   mov        r8d, 8
00000001426374a0 e85b2800fe                     call       0x140639d00
00000001426374a5 ba20000000                     mov        edx, 0x20
00000001426374aa 41b808000000                   mov        r8d, 8
00000001426374b0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001426374b4 4883c448                       add        rsp, 0x48
00000001426374b8 5b                             pop        rbx
00000001426374b9 5f                             pop        rdi
00000001426374ba 5e                             pop        rsi
00000001426374bb 5d                             pop        rbp
00000001426374bc e93f2800fe                     jmp        0x140639d00
00000001426374c1 4883c610                       add        rsi, 0x10
00000001426374c5 4889f1                         mov        rcx, rsi
00000001426374c8 4883c448                       add        rsp, 0x48
00000001426374cc 5b                             pop        rbx
00000001426374cd 5f                             pop        rdi
00000001426374ce 5e                             pop        rsi
00000001426374cf 5d                             pop        rbp
00000001426374d0 e9eb7efeff                     jmp        0x14261f3c0
00000001426374d5 4883c608                       add        rsi, 8
00000001426374d9 4889f1                         mov        rcx, rsi
00000001426374dc 4883c448                       add        rsp, 0x48
00000001426374e0 5b                             pop        rbx
00000001426374e1 5f                             pop        rdi
00000001426374e2 5e                             pop        rsi
00000001426374e3 5d                             pop        rbp
00000001426374e4 e9976d3cff                     jmp        0x1419fe280
00000001426374e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426374ed 488d4810                       lea        rcx, [rax + 0x10]
00000001426374f1 e8ca7efeff                     call       0x14261f3c0
00000001426374f6 90                             nop        
00000001426374f7 ebac                           jmp        0x1426374a5
00000001426374f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426374fd 488d4810                       lea        rcx, [rax + 0x10]
0000000142637501 e8ba7efeff                     call       0x14261f3c0
0000000142637506 90                             nop        
0000000142637507 eb9c                           jmp        0x1426374a5
0000000142637509 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263750d 488d4810                       lea        rcx, [rax + 0x10]
0000000142637511 e8aa7efeff                     call       0x14261f3c0
0000000142637516 90                             nop        
0000000142637517 eb8c                           jmp        0x1426374a5
0000000142637519 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263751d 488d4810                       lea        rcx, [rax + 0x10]
0000000142637521 e82a80feff                     call       0x14261f550
0000000142637526 90                             nop        
0000000142637527 e979ffffff                     jmp        0x1426374a5
000000014263752c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637530 488d4808                       lea        rcx, [rax + 8]
0000000142637534 e8476d3cff                     call       0x1419fe280
0000000142637539 90                             nop        
000000014263753a e966ffffff                     jmp        0x1426374a5
000000014263753f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637543 488d4810                       lea        rcx, [rax + 0x10]
0000000142637547 e80480feff                     call       0x14261f550
000000014263754c 90                             nop        
000000014263754d e953ffffff                     jmp        0x1426374a5
0000000142637552 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637556 488d4808                       lea        rcx, [rax + 8]
000000014263755a e8216d3cff                     call       0x1419fe280
000000014263755f 90                             nop        
0000000142637560 e940ffffff                     jmp        0x1426374a5
0000000142637565 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637569 488d4810                       lea        rcx, [rax + 0x10]
000000014263756d e8de7ffeff                     call       0x14261f550
0000000142637572 90                             nop        
0000000142637573 e92dffffff                     jmp        0x1426374a5
0000000142637578 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263757c 488d4808                       lea        rcx, [rax + 8]
0000000142637580 e8fb6c3cff                     call       0x1419fe280
0000000142637585 90                             nop        
0000000142637586 e91affffff                     jmp        0x1426374a5
