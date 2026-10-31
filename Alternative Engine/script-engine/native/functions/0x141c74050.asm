0000000141c74050 55                             push       rbp
0000000141c74051 4157                           push       r15
0000000141c74053 4156                           push       r14
0000000141c74055 4155                           push       r13
0000000141c74057 4154                           push       r12
0000000141c74059 56                             push       rsi
0000000141c7405a 57                             push       rdi
0000000141c7405b 53                             push       rbx
0000000141c7405c 4881ecf8020000                 sub        rsp, 0x2f8
0000000141c74063 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c7406b 48c78570020000feffffff         mov        qword ptr [rbp + 0x270], 0xfffffffffffffffe
0000000141c74076 4c898da0010000                 mov        qword ptr [rbp + 0x1a0], r9
0000000141c7407d 4489c3                         mov        ebx, r8d
0000000141c74080 4989d6                         mov        r14, rdx
0000000141c74083 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141c7408a 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141c74095 48c7850002000008000000         mov        qword ptr [rbp + 0x200], 8
0000000141c740a0 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
0000000141c740ab 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141c740b2 e8e9950600                     call       0x141cdd6a0
0000000141c740b7 90                             nop        
0000000141c740b8 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c740bf 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000141c740c6 4c69a590000000d0000000         imul       r12, qword ptr [rbp + 0x90], 0xd0
0000000141c740d1 4901fc                         add        r12, rdi
0000000141c740d4 4889bd68010000                 mov        qword ptr [rbp + 0x168], rdi
0000000141c740db 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
0000000141c740e2 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141c740e9 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141c740f0 4c89a580010000                 mov        qword ptr [rbp + 0x180], r12
0000000141c740f7 498b8e981a0000                 mov        rcx, qword ptr [r14 + 0x1a98]
0000000141c740fe 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141c74105 498b8ea01a0000                 mov        rcx, qword ptr [r14 + 0x1aa0]
0000000141c7410c 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000141c74113 498b8eb81a0000                 mov        rcx, qword ptr [r14 + 0x1ab8]
0000000141c7411a 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000141c74121 89d9                           mov        ecx, ebx
0000000141c74123 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141c7412a 498b8eb01a0000                 mov        rcx, qword ptr [r14 + 0x1ab0]
0000000141c74131 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000141c74138 b908000000                     mov        ecx, 8
0000000141c7413d 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141c74144 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
0000000141c7414f 4c8d6dc0                       lea        r13, [rbp - 0x40]
0000000141c74153 4889bdd8010000                 mov        qword ptr [rbp + 0x1d8], rdi
0000000141c7415a 4c89a5b8010000                 mov        qword ptr [rbp + 0x1b8], r12
0000000141c74161 eb1a                           jmp        0x141c7417d
0000000141c74163 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c74170 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141c74177 e8e461ecff                     call       0x141b3a360
0000000141c7417c 90                             nop        
0000000141c7417d 4c39e7                         cmp        rdi, r12
0000000141c74180 0f84e2040000                   je         0x141c74668
0000000141c74186 4889fa                         mov        rdx, rdi
0000000141c74189 4881c7d0000000                 add        rdi, 0xd0
0000000141c74190 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
0000000141c74197 448b3a                         mov        r15d, dword ptr [rdx]
0000000141c7419a 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141c7419e 4883c210                       add        rdx, 0x10
0000000141c741a2 41b8c0000000                   mov        r8d, 0xc0
0000000141c741a8 4c89e9                         mov        rcx, r13
0000000141c741ab e86250ad00                     call       0x142749212
0000000141c741b0 4883feff                       cmp        rsi, -1
0000000141c741b4 0f84b1040000                   je         0x141c7466b
0000000141c741ba 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141c741c1 41b8c0000000                   mov        r8d, 0xc0
0000000141c741c7 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141c741ce 4c89ea                         mov        rdx, r13
0000000141c741d1 e83c50ad00                     call       0x142749212
0000000141c741d6 4885f6                         test       rsi, rsi
0000000141c741d9 7895                           js         0x141c74170
0000000141c741db 4889bd40020000                 mov        qword ptr [rbp + 0x240], rdi
0000000141c741e2 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141c741e9 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141c741f0 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141c741f7 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000141c741fe 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141c74202 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c74206 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141c7420d 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141c74210 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141c74217 4c39bdb0010000                 cmp        qword ptr [rbp + 0x1b0], r15
0000000141c7421e 0f86fd040000                   jbe        0x141c74721
0000000141c74224 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c74228 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141c7422f 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141c74233 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141c7423a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c7423e 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141c74245 4885c0                         test       rax, rax
0000000141c74248 0f8462020000                   je         0x141c744b0
0000000141c7424e 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c74255 48398dc0010000                 cmp        qword ptr [rbp + 0x1c0], rcx
0000000141c7425c 0f86df040000                   jbe        0x141c74741
0000000141c74262 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c74269 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141c7426d 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141c74275 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141c7427c 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
0000000141c74280 4883c710                       add        rdi, 0x10
0000000141c74284 4c8bad28020000                 mov        r13, qword ptr [rbp + 0x228]
0000000141c7428b 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141c74292 488d3440                       lea        rsi, [rax + rax*2]
0000000141c74296 48c1e604                       shl        rsi, 4
0000000141c7429a 4c01ee                         add        rsi, r13
0000000141c7429d 4c89ad60020000                 mov        qword ptr [rbp + 0x260], r13
0000000141c742a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c742b0 4939f5                         cmp        r13, rsi
0000000141c742b3 0f84f7010000                   je         0x141c744b0
0000000141c742b9 c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000141c742c0 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141c742c5 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c742ca c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c742d2 4c89f1                         mov        rcx, r14
0000000141c742d5 4c89ea                         mov        rdx, r13
0000000141c742d8 4189d8                         mov        r8d, ebx
0000000141c742db 4989f9                         mov        r9, rdi
0000000141c742de e89d05ffff                     call       0x141c64880
0000000141c742e3 90                             nop        
0000000141c742e4 4983c530                       add        r13, 0x30
0000000141c742e8 84c0                           test       al, al
0000000141c742ea 74c4                           je         0x141c742b0
0000000141c742ec 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
0000000141c742f3 4883feff                       cmp        rsi, -1
0000000141c742f7 742b                           je         0x141c74324
0000000141c742f9 c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000141c74300 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141c74305 4c89f1                         mov        rcx, r14
0000000141c74308 488d5548                       lea        rdx, [rbp + 0x48]
0000000141c7430c 4c8b85a0010000                 mov        r8, qword ptr [rbp + 0x1a0]
0000000141c74313 4589f9                         mov        r9d, r15d
0000000141c74316 e8a503ffff                     call       0x141c646c0
0000000141c7431b 90                             nop        
0000000141c7431c 84c0                           test       al, al
0000000141c7431e 0f848c010000                   je         0x141c744b0
0000000141c74324 4889b548020000                 mov        qword ptr [rbp + 0x248], rsi
0000000141c7432b 4c8bad58020000                 mov        r13, qword ptr [rbp + 0x258]
0000000141c74332 4d6bfd78                       imul       r15, r13, 0x78
0000000141c74336 488bbd50020000                 mov        rdi, qword ptr [rbp + 0x250]
0000000141c7433d 4a8d043f                       lea        rax, [rdi + r15]
0000000141c74341 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
0000000141c74348 4c8ba510020000                 mov        r12, qword ptr [rbp + 0x210]
0000000141c7434f 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
0000000141c74356 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
0000000141c7435d 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c74364 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141c7436b 488bb5c8010000                 mov        rsi, qword ptr [rbp + 0x1c8]
0000000141c74372 4829f0                         sub        rax, rsi
0000000141c74375 4939c5                         cmp        r13, rax
0000000141c74378 0f87ae020000                   ja         0x141c7462c
0000000141c7437e 486bce78                       imul       rcx, rsi, 0x78
0000000141c74382 48038dd0010000                 add        rcx, qword ptr [rbp + 0x1d0]
0000000141c74389 4889fa                         mov        rdx, rdi
0000000141c7438c 4d89f8                         mov        r8, r15
0000000141c7438f e87e4ead00                     call       0x142749212
0000000141c74394 4c01ee                         add        rsi, r13
0000000141c74397 4889b5c8010000                 mov        qword ptr [rbp + 0x1c8], rsi
0000000141c7439e 4889b508020000                 mov        qword ptr [rbp + 0x208], rsi
0000000141c743a5 4d85e4                         test       r12, r12
0000000141c743a8 7412                           je         0x141c743bc
0000000141c743aa 496bd478                       imul       rdx, r12, 0x78
0000000141c743ae 41b808000000                   mov        r8d, 8
0000000141c743b4 4889f9                         mov        rcx, rdi
0000000141c743b7 e844599cfe                     call       0x140639d00
0000000141c743bc 4883bd48020000ff               cmp        qword ptr [rbp + 0x248], -1
0000000141c743c4 488bbd40020000                 mov        rdi, qword ptr [rbp + 0x240]
0000000141c743cb 4c8ba5b8010000                 mov        r12, qword ptr [rbp + 0x1b8]
0000000141c743d2 4c8d6dc0                       lea        r13, [rbp - 0x40]
0000000141c743d6 7434                           je         0x141c7440c
0000000141c743d8 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141c743df e8cca69200                     call       0x14259eab0
0000000141c743e4 90                             nop        
0000000141c743e5 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141c743ec 4885c0                         test       rax, rax
0000000141c743ef 741b                           je         0x141c7440c
0000000141c743f1 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141c743f8 48c1e004                       shl        rax, 4
0000000141c743fc 488d1440                       lea        rdx, [rax + rax*2]
0000000141c74400 41b808000000                   mov        r8d, 8
0000000141c74406 e8f5589cfe                     call       0x140639d00
0000000141c7440b 90                             nop        
0000000141c7440c 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141c74413 e898a69200                     call       0x14259eab0
0000000141c74418 90                             nop        
0000000141c74419 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141c74420 4885c0                         test       rax, rax
0000000141c74423 741a                           je         0x141c7443f
0000000141c74425 48c1e004                       shl        rax, 4
0000000141c74429 488d1440                       lea        rdx, [rax + rax*2]
0000000141c7442d 41b808000000                   mov        r8d, 8
0000000141c74433 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141c7443a e8c1589cfe                     call       0x140639d00
0000000141c7443f 4883bd8000000000               cmp        qword ptr [rbp + 0x80], 0
0000000141c74447 0f88cd010000                   js         0x141c7461a
0000000141c7444d 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c74454 4885c0                         test       rax, rax
0000000141c74457 7416                           je         0x141c7446f
0000000141c74459 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141c74460 488d1440                       lea        rdx, [rax + rax*2]
0000000141c74464 41b801000000                   mov        r8d, 1
0000000141c7446a e891589cfe                     call       0x140639d00
0000000141c7446f 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141c74476 4885d2                         test       rdx, rdx
0000000141c74479 7412                           je         0x141c7448d
0000000141c7447b 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141c74482 41b801000000                   mov        r8d, 1
0000000141c74488 e873589cfe                     call       0x140639d00
0000000141c7448d 4883bd28010000ff               cmp        qword ptr [rbp + 0x128], -1
0000000141c74495 0f84e2fcffff                   je         0x141c7417d
0000000141c7449b 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141c744a2 e8698deaff                     call       0x141b1d210
0000000141c744a7 90                             nop        
0000000141c744a8 e9d0fcffff                     jmp        0x141c7417d
0000000141c744ad 0f1f00                         nop        dword ptr [rax]
0000000141c744b0 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141c744b7 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141c744c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c744d0 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141c744d7 48398558020000                 cmp        qword ptr [rbp + 0x258], rax
0000000141c744de 7420                           je         0x141c74500
0000000141c744e0 48ffc0                         inc        rax
0000000141c744e3 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c744ea 488d7178                       lea        rsi, [rcx + 0x78]
0000000141c744ee e8cd268200                     call       0x142496bc0
0000000141c744f3 90                             nop        
0000000141c744f4 4889f1                         mov        rcx, rsi
0000000141c744f7 ebd7                           jmp        0x141c744d0
0000000141c744f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c74500 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141c74507 4885c0                         test       rax, rax
0000000141c7450a 7416                           je         0x141c74522
0000000141c7450c 486bd078                       imul       rdx, rax, 0x78
0000000141c74510 41b808000000                   mov        r8d, 8
0000000141c74516 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141c7451d e8de579cfe                     call       0x140639d00
0000000141c74522 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141c74529 4883f8ff                       cmp        rax, -1
0000000141c7452d 488bbd40020000                 mov        rdi, qword ptr [rbp + 0x240]
0000000141c74534 4c8ba5b8010000                 mov        r12, qword ptr [rbp + 0x1b8]
0000000141c7453b 4c8d6dc0                       lea        r13, [rbp - 0x40]
0000000141c7453f 7438                           je         0x141c74579
0000000141c74541 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c74548 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141c7454c e85fa59200                     call       0x14259eab0
0000000141c74551 90                             nop        
0000000141c74552 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141c74559 4885c0                         test       rax, rax
0000000141c7455c 741b                           je         0x141c74579
0000000141c7455e 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141c74565 48c1e004                       shl        rax, 4
0000000141c74569 488d1440                       lea        rdx, [rax + rax*2]
0000000141c7456d 41b808000000                   mov        r8d, 8
0000000141c74573 e888579cfe                     call       0x140639d00
0000000141c74578 90                             nop        
0000000141c74579 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141c74580 e82ba59200                     call       0x14259eab0
0000000141c74585 90                             nop        
0000000141c74586 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141c7458d 4885c0                         test       rax, rax
0000000141c74590 741a                           je         0x141c745ac
0000000141c74592 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141c74599 48c1e004                       shl        rax, 4
0000000141c7459d 488d1440                       lea        rdx, [rax + rax*2]
0000000141c745a1 41b808000000                   mov        r8d, 8
0000000141c745a7 e854579cfe                     call       0x140639d00
0000000141c745ac 4883bd8000000000               cmp        qword ptr [rbp + 0x80], 0
0000000141c745b4 0f88b6fbffff                   js         0x141c74170
0000000141c745ba 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c745c1 4885c0                         test       rax, rax
0000000141c745c4 7416                           je         0x141c745dc
0000000141c745c6 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141c745cd 488d1440                       lea        rdx, [rax + rax*2]
0000000141c745d1 41b801000000                   mov        r8d, 1
0000000141c745d7 e824579cfe                     call       0x140639d00
0000000141c745dc 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141c745e3 4885d2                         test       rdx, rdx
0000000141c745e6 7412                           je         0x141c745fa
0000000141c745e8 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141c745ef 41b801000000                   mov        r8d, 1
0000000141c745f5 e806579cfe                     call       0x140639d00
0000000141c745fa 4883bd28010000ff               cmp        qword ptr [rbp + 0x128], -1
0000000141c74602 0f8475fbffff                   je         0x141c7417d
0000000141c74608 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141c7460f e8fc8beaff                     call       0x141b1d210
0000000141c74614 90                             nop        
0000000141c74615 e963fbffff                     jmp        0x141c7417d
0000000141c7461a 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141c74621 e83a5decff                     call       0x141b3a360
0000000141c74626 90                             nop        
0000000141c74627 e951fbffff                     jmp        0x141c7417d
0000000141c7462c 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000141c74635 41b908000000                   mov        r9d, 8
0000000141c7463b 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141c74642 4889f2                         mov        rdx, rsi
0000000141c74645 4d89e8                         mov        r8, r13
0000000141c74648 e8b3c5ad00                     call       0x142750c00
0000000141c7464d 90                             nop        
0000000141c7464e 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141c74655 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c7465c 488bb508020000                 mov        rsi, qword ptr [rbp + 0x208]
0000000141c74663 e916fdffff                     jmp        0x141c7437e
0000000141c74668 4c89e7                         mov        rdi, r12
0000000141c7466b 4929fc                         sub        r12, rdi
0000000141c7466e 49c1ec04                       shr        r12, 4
0000000141c74672 48b8c54eecc44eecc44e           movabs     rax, 0x4ec4ec4ec4ec4ec5
0000000141c7467c 490fafc4                       imul       rax, r12
0000000141c74680 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141c74687 4889bd40020000                 mov        qword ptr [rbp + 0x240], rdi
0000000141c7468e 488d4f08                       lea        rcx, [rdi + 8]
0000000141c74692 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141c7469d 0f1f00                         nop        dword ptr [rax]
0000000141c746a0 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141c746a7 48398558020000                 cmp        qword ptr [rbp + 0x258], rax
0000000141c746ae 741c                           je         0x141c746cc
0000000141c746b0 48ffc0                         inc        rax
0000000141c746b3 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c746ba 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141c746c1 e80a2c9d00                     call       0x1426472d0
0000000141c746c6 90                             nop        
0000000141c746c7 4889f1                         mov        rcx, rsi
0000000141c746ca ebd4                           jmp        0x141c746a0
0000000141c746cc 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141c746d3 4885c0                         test       rax, rax
0000000141c746d6 7419                           je         0x141c746f1
0000000141c746d8 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141c746df 41b808000000                   mov        r8d, 8
0000000141c746e5 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c746ec e80f569cfe                     call       0x140639d00
0000000141c746f1 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141c746f8 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141c746ff 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141c74703 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000141c7470a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c7470d 4881c4f8020000                 add        rsp, 0x2f8
0000000141c74714 5b                             pop        rbx
0000000141c74715 5f                             pop        rdi
0000000141c74716 5e                             pop        rsi
0000000141c74717 415c                           pop        r12
0000000141c74719 415d                           pop        r13
0000000141c7471b 415e                           pop        r14
0000000141c7471d 415f                           pop        r15
0000000141c7471f 5d                             pop        rbp
0000000141c74720 c3                             ret        
0000000141c74721 c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000141c74728 4c8d05a1ab0101                 lea        r8, [rip + 0x101aba1]
0000000141c7472f 4c89f9                         mov        rcx, r15
0000000141c74732 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141c74739 e8e5b8af00                     call       0x142770023
0000000141c7473e 90                             nop        
0000000141c7473f eb1b                           jmp        0x141c7475c
0000000141c74741 c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000141c74748 4c8d05f1ad0101                 lea        r8, [rip + 0x101adf1]
0000000141c7474f 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141c74756 e8c8b8af00                     call       0x142770023
0000000141c7475b 90                             nop        
0000000141c7475c 0f0b                           ud2        
