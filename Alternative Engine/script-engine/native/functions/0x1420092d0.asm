00000001420092d0 55                             push       rbp
00000001420092d1 4157                           push       r15
00000001420092d3 4156                           push       r14
00000001420092d5 4155                           push       r13
00000001420092d7 4154                           push       r12
00000001420092d9 56                             push       rsi
00000001420092da 57                             push       rdi
00000001420092db 53                             push       rbx
00000001420092dc 4881ec28060000                 sub        rsp, 0x628
00000001420092e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001420092eb 48c785a0050000feffffff         mov        qword ptr [rbp + 0x5a0], 0xfffffffffffffffe
00000001420092f6 4c89cb                         mov        rbx, r9
00000001420092f9 4c898558050000                 mov        qword ptr [rbp + 0x558], r8
0000000142009300 4889d7                         mov        rdi, rdx
0000000142009303 4889ce                         mov        rsi, rcx
0000000142009306 4c8d05782ecb00                 lea        r8, [rip + 0xcb2e78]
000000014200930d 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000142009314 41b902000000                   mov        r9d, 2
000000014200931a e841f03d00                     call       0x1423e8360
000000014200931f 90                             nop        
0000000142009320 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000142009327 4883faff                       cmp        rdx, -1
000000014200932b 7418                           je         0x142009345
000000014200932d 4885d2                         test       rdx, rdx
0000000142009330 7413                           je         0x142009345
0000000142009332 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000142009339 41b801000000                   mov        r8d, 1
000000014200933f e8bc0963fe                     call       0x140639d00
0000000142009344 90                             nop        
0000000142009345 4c8d053b2ecb00                 lea        r8, [rip + 0xcb2e3b]
000000014200934c 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000142009353 41b905000000                   mov        r9d, 5
0000000142009359 4889fa                         mov        rdx, rdi
000000014200935c e8ffef3d00                     call       0x1423e8360
0000000142009361 90                             nop        
0000000142009362 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000142009369 4883f8ff                       cmp        rax, -1
000000014200936d 0f84ee000000                   je         0x142009461
0000000142009373 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
000000014200937a 4c8badb0010000                 mov        r13, qword ptr [rbp + 0x1b0]
0000000142009381 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000142009388 4c89b510050000                 mov        qword ptr [rbp + 0x510], r14
000000014200938f 4c89ad18050000                 mov        qword ptr [rbp + 0x518], r13
0000000142009396 498d45f4                       lea        rax, [r13 - 0xc]
000000014200939a 4883f806                       cmp        rax, 6
000000014200939e 0f8717030000                   ja         0x1420096bb
00000001420093a4 488d0d8969cb00                 lea        rcx, [rip + 0xcb6989]
00000001420093ab 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001420093af 4801c8                         add        rax, rcx
00000001420093b2 ffe0                           jmp        rax
00000001420093b4 48b8446566696e65642e           movabs     rax, 0x2e64656e69666544
00000001420093be 493306                         xor        rax, qword ptr [r14]
00000001420093c1 418b4e08                       mov        ecx, dword ptr [r14 + 8]
00000001420093c5 4881f153656c66                 xor        rcx, 0x666c6553
00000001420093cc 4809c1                         or         rcx, rax
00000001420093cf 0f85ae030000                   jne        0x142009783
00000001420093d5 e8d6583ffe                     call       0x1403fecb0
00000001420093da 41bd09000000                   mov        r13d, 9
00000001420093e0 b801000000                     mov        eax, 1
00000001420093e5 48898568050000                 mov        qword ptr [rbp + 0x568], rax
00000001420093ec b909000000                     mov        ecx, 9
00000001420093f1 ba01000000                     mov        edx, 1
00000001420093f6 e8f50863fe                     call       0x140639cf0
00000001420093fb 4885c0                         test       rax, rax
00000001420093fe 0f84300e0000                   je         0x14200a234
0000000142009404 48b9436172642e53656c           movabs     rcx, 0x6c65532e64726143
000000014200940e 488908                         mov        qword ptr [rax], rcx
0000000142009411 c6400866                       mov        byte ptr [rax + 8], 0x66
0000000142009415 48c7854005000009000000         mov        qword ptr [rbp + 0x540], 9
0000000142009420 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000142009427 48898548050000                 mov        qword ptr [rbp + 0x548], rax
000000014200942e 48c7855005000009000000         mov        qword ptr [rbp + 0x550], 9
0000000142009439 b001                           mov        al, 1
000000014200943b 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000142009442 4531f6                         xor        r14d, r14d
0000000142009445 b809000000                     mov        eax, 9
000000014200944a 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000142009451 48c7857805000000000000         mov        qword ptr [rbp + 0x578], 0
000000014200945c e9ac040000                     jmp        0x14200990d
0000000142009461 e84a583ffe                     call       0x1403fecb0
0000000142009466 b917000000                     mov        ecx, 0x17
000000014200946b ba01000000                     mov        edx, 1
0000000142009470 e87b0863fe                     call       0x140639cf0
0000000142009475 4885c0                         test       rax, rax
0000000142009478 0f84800d0000                   je         0x14200a1fe
000000014200947e f30f6f053f0bcb00               movdqu     xmm0, xmmword ptr [rip + 0xcb0b3f]
0000000142009486 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014200948a 48b9bcba2056616c6964           movabs     rcx, 0x64696c615620babc
0000000142009494 4889480f                       mov        qword ptr [rax + 0xf], rcx
0000000142009498 48c7460817000000               mov        qword ptr [rsi + 8], 0x17
00000001420094a0 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001420094a4 48c7461817000000               mov        qword ptr [rsi + 0x18], 0x17
00000001420094ac 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001420094b3 488bbd58050000                 mov        rdi, qword ptr [rbp + 0x558]
00000001420094ba e9cc050000                     jmp        0x142009a8b
00000001420094bf f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001420094c4 410fb64610                     movzx      eax, byte ptr [r14 + 0x10]
00000001420094c9 660f6ec8                       movd       xmm1, eax
00000001420094cd 660f7405ab01cb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcb01ab]
00000001420094d5 660f740d734a7c00               pcmpeqb    xmm1, xmmword ptr [rip + 0x7c4a73]
00000001420094dd 660fdbc8                       pand       xmm1, xmm0
00000001420094e1 660fd7c1                       pmovmskb   eax, xmm1
00000001420094e5 3dffff0000                     cmp        eax, 0xffff
00000001420094ea 0f8593020000                   jne        0x142009783
00000001420094f0 e8bb573ffe                     call       0x1403fecb0
00000001420094f5 b910000000                     mov        ecx, 0x10
00000001420094fa ba01000000                     mov        edx, 1
00000001420094ff e8ec0763fe                     call       0x140639cf0
0000000142009504 4885c0                         test       rax, rax
0000000142009507 0f84150d0000                   je         0x14200a222
000000014200950d 4989c6                         mov        r14, rax
0000000142009510 f30f6f05a42ccb00               movdqu     xmm0, xmmword ptr [rip + 0xcb2ca4]
0000000142009518 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014200951c e88f573ffe                     call       0x1403fecb0
0000000142009521 b901000000                     mov        ecx, 1
0000000142009526 ba01000000                     mov        edx, 1
000000014200952b e8c00763fe                     call       0x140639cf0
0000000142009530 4885c0                         test       rax, rax
0000000142009533 4c89b580050000                 mov        qword ptr [rbp + 0x580], r14
000000014200953a 0f847e0c0000                   je         0x14200a1be
0000000142009540 b901000000                     mov        ecx, 1
0000000142009545 48898d78050000                 mov        qword ptr [rbp + 0x578], rcx
000000014200954c 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000142009553 c60005                         mov        byte ptr [rax], 5
0000000142009556 48c7854005000010000000         mov        qword ptr [rbp + 0x540], 0x10
0000000142009561 4c89b548050000                 mov        qword ptr [rbp + 0x548], r14
0000000142009568 48c7855005000010000000         mov        qword ptr [rbp + 0x550], 0x10
0000000142009573 41bd10000000                   mov        r13d, 0x10
0000000142009579 4531f6                         xor        r14d, r14d
000000014200957c b810000000                     mov        eax, 0x10
0000000142009581 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000142009588 e975030000                     jmp        0x142009902
000000014200958d f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000142009592 660f7405f600cb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcb00f6]
000000014200959a 660fd7c0                       pmovmskb   eax, xmm0
000000014200959e 3dffff0000                     cmp        eax, 0xffff
00000001420095a3 0f85da010000                   jne        0x142009783
00000001420095a9 e926010000                     jmp        0x1420096d4
00000001420095ae f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001420095b3 410fb74610                     movzx      eax, word ptr [r14 + 0x10]
00000001420095b8 660f6ec8                       movd       xmm1, eax
00000001420095bc 660f7405dc00cb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcb00dc]
00000001420095c4 660f740d24da7600               pcmpeqb    xmm1, xmmword ptr [rip + 0x76da24]
00000001420095cc 660fdbc8                       pand       xmm1, xmm0
00000001420095d0 660fd7c1                       pmovmskb   eax, xmm1
00000001420095d4 3dffff0000                     cmp        eax, 0xffff
00000001420095d9 0f84f5000000                   je         0x1420096d4
00000001420095df f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001420095e4 410fb74610                     movzx      eax, word ptr [r14 + 0x10]
00000001420095e9 660f6ec8                       movd       xmm1, eax
00000001420095ed 660f7405bb00cb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcb00bb]
00000001420095f5 660f740d03a0c700               pcmpeqb    xmm1, xmmword ptr [rip + 0xc7a003]
00000001420095fd 660fdbc8                       pand       xmm1, xmm0
0000000142009601 660fd7c1                       pmovmskb   eax, xmm1
0000000142009605 3dffff0000                     cmp        eax, 0xffff
000000014200960a 0f8573010000                   jne        0x142009783
0000000142009610 e89b563ffe                     call       0x1403fecb0
0000000142009615 b915000000                     mov        ecx, 0x15
000000014200961a ba01000000                     mov        edx, 1
000000014200961f e8cc0663fe                     call       0x140639cf0
0000000142009624 4885c0                         test       rax, rax
0000000142009627 0f84190c0000                   je         0x14200a246
000000014200962d 4989c6                         mov        r14, rax
0000000142009630 f30f6f056f2bcb00               movdqu     xmm0, xmmword ptr [rip + 0xcb2b6f]
0000000142009638 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014200963c 48b87468536f75726365           movabs     rax, 0x656372756f536874
0000000142009646 4989460d                       mov        qword ptr [r14 + 0xd], rax
000000014200964a e861563ffe                     call       0x1403fecb0
000000014200964f b901000000                     mov        ecx, 1
0000000142009654 ba01000000                     mov        edx, 1
0000000142009659 e8920663fe                     call       0x140639cf0
000000014200965e 4885c0                         test       rax, rax
0000000142009661 4c89b580050000                 mov        qword ptr [rbp + 0x580], r14
0000000142009668 0f84650b0000                   je         0x14200a1d3
000000014200966e b901000000                     mov        ecx, 1
0000000142009673 48898d78050000                 mov        qword ptr [rbp + 0x578], rcx
000000014200967a 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000142009681 c60005                         mov        byte ptr [rax], 5
0000000142009684 48c7854005000015000000         mov        qword ptr [rbp + 0x540], 0x15
000000014200968f 4c89b548050000                 mov        qword ptr [rbp + 0x548], r14
0000000142009696 48c7855005000015000000         mov        qword ptr [rbp + 0x550], 0x15
00000001420096a1 41bd15000000                   mov        r13d, 0x15
00000001420096a7 4531f6                         xor        r14d, r14d
00000001420096aa b815000000                     mov        eax, 0x15
00000001420096af 48898588050000                 mov        qword ptr [rbp + 0x588], rax
00000001420096b6 e947020000                     jmp        0x142009902
00000001420096bb 4983fd17                       cmp        r13, 0x17
00000001420096bf 0f8390000000                   jae        0x142009755
00000001420096c5 4983fd08                       cmp        r13, 8
00000001420096c9 0f83b4000000                   jae        0x142009783
00000001420096cf e9be000000                     jmp        0x142009792
00000001420096d4 e8d7553ffe                     call       0x1403fecb0
00000001420096d9 41bd04000000                   mov        r13d, 4
00000001420096df b801000000                     mov        eax, 1
00000001420096e4 48898568050000                 mov        qword ptr [rbp + 0x568], rax
00000001420096eb b904000000                     mov        ecx, 4
00000001420096f0 ba01000000                     mov        edx, 1
00000001420096f5 e8f60563fe                     call       0x140639cf0
00000001420096fa 4885c0                         test       rax, rax
00000001420096fd 0f840d0b0000                   je         0x14200a210
0000000142009703 c70043617264                   mov        dword ptr [rax], 0x64726143
0000000142009709 48c7854005000004000000         mov        qword ptr [rbp + 0x540], 4
0000000142009714 48898580050000                 mov        qword ptr [rbp + 0x580], rax
000000014200971b 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000142009722 48c7855005000004000000         mov        qword ptr [rbp + 0x550], 4
000000014200972d 41b601                         mov        r14b, 1
0000000142009730 48c7857805000000000000         mov        qword ptr [rbp + 0x578], 0
000000014200973b b804000000                     mov        eax, 4
0000000142009740 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000142009747 b001                           mov        al, 1
0000000142009749 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000142009750 e9b8010000                     jmp        0x14200990d
0000000142009755 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
000000014200975a f3410f6f4e07                   movdqu     xmm1, xmmword ptr [r14 + 7]
0000000142009760 660f740d58ffca00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcaff58]
0000000142009768 660f740560ffca00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcaff60]
0000000142009770 660fdbc1                       pand       xmm0, xmm1
0000000142009774 660fd7c0                       pmovmskb   eax, xmm0
0000000142009778 3dffff0000                     cmp        eax, 0xffff
000000014200977d 0f84d0000000                   je         0x142009853
0000000142009783 48b8446566696e65642e           movabs     rax, 0x2e64656e69666544
000000014200978d 493906                         cmp        qword ptr [r14], rax
0000000142009790 745f                           je         0x1420097f1
0000000142009792 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000142009799 488d9508050000                 lea        rdx, [rbp + 0x508]
00000001420097a0 e89b117300                     call       0x14273a940
00000001420097a5 90                             nop        
00000001420097a6 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
00000001420097ad 48898588050000                 mov        qword ptr [rbp + 0x588], rax
00000001420097b4 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
00000001420097bb 48898580050000                 mov        qword ptr [rbp + 0x580], rax
00000001420097c2 b001                           mov        al, 1
00000001420097c4 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001420097cb b801000000                     mov        eax, 1
00000001420097d0 48898568050000                 mov        qword ptr [rbp + 0x568], rax
00000001420097d7 4c8bad50050000                 mov        r13, qword ptr [rbp + 0x550]
00000001420097de 4531f6                         xor        r14d, r14d
00000001420097e1 48c7857805000000000000         mov        qword ptr [rbp + 0x578], 0
00000001420097ec e91c010000                     jmp        0x14200990d
00000001420097f1 488d8508050000                 lea        rax, [rbp + 0x508]
00000001420097f8 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001420097ff 488d059a750cfe                 lea        rax, [rip - 0x1f38a66]
0000000142009806 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
000000014200980d 488d157829cb00                 lea        rdx, [rip + 0xcb2978]
0000000142009814 488d8d38040000                 lea        rcx, [rbp + 0x438]
000000014200981b 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
0000000142009822 e8990e7300                     call       0x14273a6c0
0000000142009827 90                             nop        
0000000142009828 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
000000014200982f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142009833 f30f6f8538040000               movdqu     xmm0, xmmword ptr [rbp + 0x438]
000000014200983b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142009840 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142009847 488bbd58050000                 mov        rdi, qword ptr [rbp + 0x558]
000000014200984e e91a020000                     jmp        0x142009a6d
0000000142009853 4983c5e9                       add        r13, -0x17
0000000142009857 7914                           jns        0x14200986d
0000000142009859 4531ff                         xor        r15d, r15d
000000014200985c 4c89f9                         mov        rcx, r15
000000014200985f 4c89ea                         mov        rdx, r13
0000000142009862 e864647600                     call       0x14276fccb
0000000142009867 90                             nop        
0000000142009868 e9e9090000                     jmp        0x14200a256
000000014200986d 7434                           je         0x1420098a3
000000014200986f e83c543ffe                     call       0x1403fecb0
0000000142009874 41bf01000000                   mov        r15d, 1
000000014200987a ba01000000                     mov        edx, 1
000000014200987f 4c89e9                         mov        rcx, r13
0000000142009882 e8690463fe                     call       0x140639cf0
0000000142009887 4885c0                         test       rax, rax
000000014200988a 74d0                           je         0x14200985c
000000014200988c 4989c4                         mov        r12, rax
000000014200988f 4983c617                       add        r14, 0x17
0000000142009893 4889c1                         mov        rcx, rax
0000000142009896 4c89f2                         mov        rdx, r14
0000000142009899 4d89e8                         mov        r8, r13
000000014200989c e871f97300                     call       0x142749212
00000001420098a1 eb06                           jmp        0x1420098a9
00000001420098a3 41bc01000000                   mov        r12d, 1
00000001420098a9 e802543ffe                     call       0x1403fecb0
00000001420098ae b901000000                     mov        ecx, 1
00000001420098b3 ba01000000                     mov        edx, 1
00000001420098b8 e8330463fe                     call       0x140639cf0
00000001420098bd 4885c0                         test       rax, rax
00000001420098c0 4c89a580050000                 mov        qword ptr [rbp + 0x580], r12
00000001420098c7 0f8418090000                   je         0x14200a1e5
00000001420098cd b901000000                     mov        ecx, 1
00000001420098d2 48898d78050000                 mov        qword ptr [rbp + 0x578], rcx
00000001420098d9 48898568050000                 mov        qword ptr [rbp + 0x568], rax
00000001420098e0 c60003                         mov        byte ptr [rax], 3
00000001420098e3 4c89ad40050000                 mov        qword ptr [rbp + 0x540], r13
00000001420098ea 4c89a548050000                 mov        qword ptr [rbp + 0x548], r12
00000001420098f1 4c89ad50050000                 mov        qword ptr [rbp + 0x550], r13
00000001420098f8 4531f6                         xor        r14d, r14d
00000001420098fb 4c89ad88050000                 mov        qword ptr [rbp + 0x588], r13
0000000142009902 48c7857005000000000000         mov        qword ptr [rbp + 0x570], 0
000000014200990d c6859e05000001                 mov        byte ptr [rbp + 0x59e], 1
0000000142009914 4c8d05b128cb00                 lea        r8, [rip + 0xcb28b1]
000000014200991b 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000142009922 41b90b000000                   mov        r9d, 0xb
0000000142009928 4889fa                         mov        rdx, rdi
000000014200992b e830ea3d00                     call       0x1423e8360
0000000142009930 90                             nop        
0000000142009931 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000142009938 4883faff                       cmp        rdx, -1
000000014200993c 743e                           je         0x14200997c
000000014200993e 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000142009945 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014200994c 4883f804                       cmp        rax, 4
0000000142009950 7435                           je         0x142009987
0000000142009952 4883f805                       cmp        rax, 5
0000000142009956 7540                           jne        0x142009998
0000000142009958 41b9436f6c6f                   mov        r9d, 0x6f6c6f43
000000014200995e 443309                         xor        r9d, dword ptr [rcx]
0000000142009961 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
0000000142009966 4183f072                       xor        r8d, 0x72
000000014200996a b805000000                     mov        eax, 5
000000014200996f 4509c8                         or         r8d, r9d
0000000142009972 7524                           jne        0x142009998
0000000142009974 4531ff                         xor        r15d, r15d
0000000142009977 e931010000                     jmp        0x142009aad
000000014200997c 48899590050000                 mov        qword ptr [rbp + 0x590], rdx
0000000142009983 31c9                           xor        ecx, ecx
0000000142009985 eb18                           jmp        0x14200999f
0000000142009987 b804000000                     mov        eax, 4
000000014200998c 813954797065                   cmp        dword ptr [rcx], 0x65707954
0000000142009992 0f8412010000                   je         0x142009aaa
0000000142009998 48899590050000                 mov        qword ptr [rbp + 0x590], rdx
000000014200999f 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
00000001420099a6 48898528050000                 mov        qword ptr [rbp + 0x528], rax
00000001420099ad 488d8520050000                 lea        rax, [rbp + 0x520]
00000001420099b4 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001420099b8 488d05d1c10100                 lea        rax, [rip + 0x1c1d1]
00000001420099bf 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001420099c3 488d150d28cb00                 lea        rdx, [rip + 0xcb280d]
00000001420099ca 488d8d20040000                 lea        rcx, [rbp + 0x420]
00000001420099d1 4c8d45c0                       lea        r8, [rbp - 0x40]
00000001420099d5 e8e60c7300                     call       0x14273a6c0
00000001420099da 90                             nop        
00000001420099db 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
00000001420099e2 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420099e6 f30f6f8520040000               movdqu     xmm0, xmmword ptr [rbp + 0x420]
00000001420099ee f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001420099f3 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001420099fa 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000142009a01 4883faff                       cmp        rdx, -1
0000000142009a05 7417                           je         0x142009a1e
0000000142009a07 4885d2                         test       rdx, rdx
0000000142009a0a 7412                           je         0x142009a1e
0000000142009a0c 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000142009a13 41b801000000                   mov        r8d, 1
0000000142009a19 e8e20263fe                     call       0x140639d00
0000000142009a1e 488bbd58050000                 mov        rdi, qword ptr [rbp + 0x558]
0000000142009a25 488b9d80050000                 mov        rbx, qword ptr [rbp + 0x580]
0000000142009a2c 4c8bb588050000                 mov        r14, qword ptr [rbp + 0x588]
0000000142009a33 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000142009a3a 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000142009a41 84c0                           test       al, al
0000000142009a43 7512                           jne        0x142009a57
0000000142009a45 41b801000000                   mov        r8d, 1
0000000142009a4b 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000142009a52 e8a90263fe                     call       0x140639d00
0000000142009a57 4d85f6                         test       r14, r14
0000000142009a5a 7411                           je         0x142009a6d
0000000142009a5c 41b801000000                   mov        r8d, 1
0000000142009a62 4889d9                         mov        rcx, rbx
0000000142009a65 4c89f2                         mov        rdx, r14
0000000142009a68 e8930263fe                     call       0x140639d00
0000000142009a6d 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
0000000142009a74 4885d2                         test       rdx, rdx
0000000142009a77 7412                           je         0x142009a8b
0000000142009a79 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
0000000142009a80 41b801000000                   mov        r8d, 1
0000000142009a86 e8750263fe                     call       0x140639d00
0000000142009a8b 4889f9                         mov        rcx, rdi
0000000142009a8e e81dbc9eff                     call       0x1419f56b0
0000000142009a93 4889f0                         mov        rax, rsi
0000000142009a96 4881c428060000                 add        rsp, 0x628
0000000142009a9d 5b                             pop        rbx
0000000142009a9e 5f                             pop        rdi
0000000142009a9f 5e                             pop        rsi
0000000142009aa0 415c                           pop        r12
0000000142009aa2 415d                           pop        r13
0000000142009aa4 415e                           pop        r14
0000000142009aa6 415f                           pop        r15
0000000142009aa8 5d                             pop        rbp
0000000142009aa9 c3                             ret        
0000000142009aaa 41b701                         mov        r15b, 1
0000000142009aad 4885d2                         test       rdx, rdx
0000000142009ab0 740b                           je         0x142009abd
0000000142009ab2 41b801000000                   mov        r8d, 1
0000000142009ab8 e8430263fe                     call       0x140639d00
0000000142009abd c6859e05000001                 mov        byte ptr [rbp + 0x59e], 1
0000000142009ac4 4c8d051b27cb00                 lea        r8, [rip + 0xcb271b]
0000000142009acb 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000142009ad2 41b90f000000                   mov        r9d, 0xf
0000000142009ad8 4889fa                         mov        rdx, rdi
0000000142009adb e880e83d00                     call       0x1423e8360
0000000142009ae0 90                             nop        
0000000142009ae1 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000142009ae8 4883faff                       cmp        rdx, -1
0000000142009aec 743c                           je         0x142009b2a
0000000142009aee 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000142009af5 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000142009afc 4883f802                       cmp        rax, 2
0000000142009b00 7433                           je         0x142009b35
0000000142009b02 4883f807                       cmp        rax, 7
0000000142009b06 7539                           jne        0x142009b41
0000000142009b08 41b950726f64                   mov        r9d, 0x646f7250
0000000142009b0e 443309                         xor        r9d, dword ptr [rcx]
0000000142009b11 41b864756365                   mov        r8d, 0x65637564
0000000142009b17 44334103                       xor        r8d, dword ptr [rcx + 3]
0000000142009b1b b807000000                     mov        eax, 7
0000000142009b20 4509c8                         or         r8d, r9d
0000000142009b23 751c                           jne        0x142009b41
0000000142009b25 4531e4                         xor        r12d, r12d
0000000142009b28 eb75                           jmp        0x142009b9f
0000000142009b2a 48899590050000                 mov        qword ptr [rbp + 0x590], rdx
0000000142009b31 31c9                           xor        ecx, ecx
0000000142009b33 eb13                           jmp        0x142009b48
0000000142009b35 b802000000                     mov        eax, 2
0000000142009b3a 6681394973                     cmp        word ptr [rcx], 0x7349
0000000142009b3f 745b                           je         0x142009b9c
0000000142009b41 48899590050000                 mov        qword ptr [rbp + 0x590], rdx
0000000142009b48 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
0000000142009b4f 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000142009b56 488d8520050000                 lea        rax, [rbp + 0x520]
0000000142009b5d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142009b61 488d0528c00100                 lea        rax, [rip + 0x1c028]
0000000142009b68 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142009b6c 488d158226cb00                 lea        rdx, [rip + 0xcb2682]
0000000142009b73 488d8d08040000                 lea        rcx, [rbp + 0x408]
0000000142009b7a 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000142009b7e e83d0b7300                     call       0x14273a6c0
0000000142009b83 90                             nop        
0000000142009b84 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000142009b8b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142009b8f f30f6f8508040000               movdqu     xmm0, xmmword ptr [rbp + 0x408]
0000000142009b97 e952feffff                     jmp        0x1420099ee
0000000142009b9c 41b401                         mov        r12b, 1
0000000142009b9f 4885d2                         test       rdx, rdx
0000000142009ba2 740b                           je         0x142009baf
0000000142009ba4 41b801000000                   mov        r8d, 1
0000000142009baa e8510163fe                     call       0x140639d00
0000000142009baf 48c745d8ffffffff               mov        qword ptr [rbp - 0x28], 0xffffffffffffffff
0000000142009bb7 c6859001000000                 mov        byte ptr [rbp + 0x190], 0
0000000142009bbe 48c785c8000000ffffffff         mov        qword ptr [rbp + 0xc8], 0xffffffffffffffff
0000000142009bc9 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
0000000142009bd1 48c78518010000ffffffff         mov        qword ptr [rbp + 0x118], 0xffffffffffffffff
0000000142009bdc 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
0000000142009be7 c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000142009bf1 48c7859101000000000000         mov        qword ptr [rbp + 0x191], 0
0000000142009bfc c68599010000ff                 mov        byte ptr [rbp + 0x199], 0xff
0000000142009c03 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000142009c0e 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000142009c16 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000142009c1e 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000142009c26 48c74528ffffffff               mov        qword ptr [rbp + 0x28], 0xffffffffffffffff
0000000142009c2e 48c74540ffffffff               mov        qword ptr [rbp + 0x40], 0xffffffffffffffff
0000000142009c36 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000142009c40 48c74558ffffffff               mov        qword ptr [rbp + 0x58], 0xffffffffffffffff
0000000142009c48 48c74578ffffffff               mov        qword ptr [rbp + 0x78], 0xffffffffffffffff
0000000142009c50 c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
0000000142009c57 4c8d05f60ecb00                 lea        r8, [rip + 0xcb0ef6]
0000000142009c5e 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000142009c65 41b90d000000                   mov        r9d, 0xd
0000000142009c6b 4889fa                         mov        rdx, rdi
0000000142009c6e e8ede63d00                     call       0x1423e8360
0000000142009c73 90                             nop        
0000000142009c74 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000142009c7b 4883f8ff                       cmp        rax, -1
0000000142009c7f 0f84ab000000                   je         0x142009d30
0000000142009c85 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000142009c8c 488b9528050000                 mov        rdx, qword ptr [rbp + 0x528]
0000000142009c93 4c8b8530050000                 mov        r8, qword ptr [rbp + 0x530]
0000000142009c9a 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000142009ca1 48899560050000                 mov        qword ptr [rbp + 0x560], rdx
0000000142009ca8 e8339dfdff                     call       0x141fe39e0
0000000142009cad 90                             nop        
0000000142009cae 8b85a0010000                   mov        eax, dword ptr [rbp + 0x1a0]
0000000142009cb4 0f1085a8010000                 movups     xmm0, xmmword ptr [rbp + 0x1a8]
0000000142009cbb 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000142009cc2 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000142009cc9 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000142009cd0 83f801                         cmp        eax, 1
0000000142009cd3 7518                           jne        0x142009ced
0000000142009cd5 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000142009cdc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142009ce0 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
0000000142009ce8 e99c010000                     jmp        0x142009e89
0000000142009ced 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142009cf1 e83aae9eff                     call       0x1419f4b30
0000000142009cf6 90                             nop        
0000000142009cf7 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000142009cfe 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142009d02 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142009d06 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
0000000142009d0e f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142009d12 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000142009d19 4885d2                         test       rdx, rdx
0000000142009d1c 7412                           je         0x142009d30
0000000142009d1e 41b801000000                   mov        r8d, 1
0000000142009d24 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000142009d2b e8d0ff62fe                     call       0x140639d00
0000000142009d30 c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
0000000142009d37 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000142009d3e 4889fa                         mov        rdx, rdi
0000000142009d41 4989d8                         mov        r8, rbx
0000000142009d44 e8179c1400                     call       0x142153960
0000000142009d49 90                             nop        
0000000142009d4a 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000142009d51 0f1085a8010000                 movups     xmm0, xmmword ptr [rbp + 0x1a8]
0000000142009d58 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
0000000142009d5f 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000142009d66 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
0000000142009d6d 4883f8fe                       cmp        rax, -2
0000000142009d71 7518                           jne        0x142009d8b
0000000142009d73 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000142009d7a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142009d7e 660f6f85d0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4d0]
0000000142009d86 e993020000                     jmp        0x14200a01e
0000000142009d8b 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000142009d92 f30f6f8dd0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1d0]
0000000142009d9a 0f1095e0010000                 movups     xmm2, xmmword ptr [rbp + 0x1e0]
0000000142009da1 0f119558010000                 movups     xmmword ptr [rbp + 0x158], xmm2
0000000142009da8 f30f7f8d48010000               movdqu     xmmword ptr [rbp + 0x148], xmm1
0000000142009db0 0f118538010000                 movups     xmmword ptr [rbp + 0x138], xmm0
0000000142009db7 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142009dbe 660f6f85d0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4d0]
0000000142009dc6 f30f7f8520010000               movdqu     xmmword ptr [rbp + 0x120], xmm0
0000000142009dce 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000142009dd5 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000142009ddc c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
0000000142009de3 4c8d058306cb00                 lea        r8, [rip + 0xcb0683]
0000000142009dea 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000142009df1 41b906000000                   mov        r9d, 6
0000000142009df7 4889fa                         mov        rdx, rdi
0000000142009dfa e861e53d00                     call       0x1423e8360
0000000142009dff 90                             nop        
0000000142009e00 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000142009e07 4883f8ff                       cmp        rax, -1
0000000142009e0b 0f84e7000000                   je         0x142009ef8
0000000142009e11 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000142009e18 488b9528050000                 mov        rdx, qword ptr [rbp + 0x528]
0000000142009e1f 4c8b8530050000                 mov        r8, qword ptr [rbp + 0x530]
0000000142009e26 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000142009e2f 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142009e38 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000142009e3f 48899560050000                 mov        qword ptr [rbp + 0x560], rdx
0000000142009e46 4989d9                         mov        r9, rbx
0000000142009e49 e8d23f1d00                     call       0x1421dde20
0000000142009e4e 90                             nop        
0000000142009e4f 8b85a0010000                   mov        eax, dword ptr [rbp + 0x1a0]
0000000142009e55 0f1085a8010000                 movups     xmm0, xmmword ptr [rbp + 0x1a8]
0000000142009e5c 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000142009e63 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000142009e6a 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000142009e71 83f801                         cmp        eax, 1
0000000142009e74 7546                           jne        0x142009ebc
0000000142009e76 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142009e7d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142009e81 660f6f85b0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4b0]
0000000142009e89 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142009e8e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142009e95 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000142009e9c 4885d2                         test       rdx, rdx
0000000142009e9f 0f8485010000                   je         0x14200a02a
0000000142009ea5 41b801000000                   mov        r8d, 1
0000000142009eab 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000142009eb2 e849fe62fe                     call       0x140639d00
0000000142009eb7 e96e010000                     jmp        0x14200a02a
0000000142009ebc 488d85b0000000                 lea        rax, [rbp + 0xb0]
0000000142009ec3 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000142009eca 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142009ece 660f6f85b0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4b0]
0000000142009ed6 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142009eda 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000142009ee1 4885d2                         test       rdx, rdx
0000000142009ee4 7412                           je         0x142009ef8
0000000142009ee6 41b801000000                   mov        r8d, 1
0000000142009eec 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000142009ef3 e808fe62fe                     call       0x140639d00
0000000142009ef8 c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
0000000142009eff 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000142009f06 ba01000000                     mov        edx, 1
0000000142009f0b 4531c0                         xor        r8d, r8d
0000000142009f0e e80d4ba7ff                     call       0x141a7ea20
0000000142009f13 90                             nop        
0000000142009f14 8b85a0010000                   mov        eax, dword ptr [rbp + 0x1a0]
0000000142009f1a 0f1085a8010000                 movups     xmm0, xmmword ptr [rbp + 0x1a8]
0000000142009f21 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
0000000142009f28 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000142009f2f 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000142009f36 83f801                         cmp        eax, 1
0000000142009f39 7518                           jne        0x142009f53
0000000142009f3b 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000142009f42 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142009f46 660f6f8590040000               movdqa     xmm0, xmmword ptr [rbp + 0x490]
0000000142009f4e e9cb000000                     jmp        0x14200a01e
0000000142009f53 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000142009f57 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000142009f5e 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000142009f61 0f298550040000                 movaps     xmmword ptr [rbp + 0x450], xmm0
0000000142009f68 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000142009f6f 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000142009f73 660f6f8590040000               movdqa     xmm0, xmmword ptr [rbp + 0x490]
0000000142009f7b f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
0000000142009f7f c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
0000000142009f86 4c8d057b22cb00                 lea        r8, [rip + 0xcb227b]
0000000142009f8d 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000142009f94 488d9550040000                 lea        rdx, [rbp + 0x450]
0000000142009f9b 41b91d000000                   mov        r9d, 0x1d
0000000142009fa1 e8ca4ea7ff                     call       0x141a7ee70
0000000142009fa6 90                             nop        
0000000142009fa7 4883bda0010000ff               cmp        qword ptr [rbp + 0x1a0], -1
0000000142009faf 7415                           je         0x142009fc6
0000000142009fb1 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000142009fb8 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142009fbc f30f6f85a0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1a0]
0000000142009fc4 eb58                           jmp        0x14200a01e
0000000142009fc6 c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
0000000142009fcd 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000142009fd4 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000142009fdb 4d89e8                         mov        r8, r13
0000000142009fde e8cd833600                     call       0x1423723b0
0000000142009fe3 90                             nop        
0000000142009fe4 8b8520050000                   mov        eax, dword ptr [rbp + 0x520]
0000000142009fea 0f108528050000                 movups     xmm0, xmmword ptr [rbp + 0x528]
0000000142009ff1 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000142009ff8 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000142009fff 48898d80040000                 mov        qword ptr [rbp + 0x480], rcx
000000014200a006 83f801                         cmp        eax, 1
000000014200a009 7535                           jne        0x14200a040
000000014200a00b 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
000000014200a012 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014200a016 660f6f8570040000               movdqa     xmm0, xmmword ptr [rbp + 0x470]
000000014200a01e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014200a023 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014200a02a c6859e05000001                 mov        byte ptr [rbp + 0x59e], 1
000000014200a031 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014200a035 e88673f9ff                     call       0x141fa13c0
000000014200a03a 90                             nop        
000000014200a03b e9def9ffff                     jmp        0x142009a1e
000000014200a040 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
000000014200a047 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014200a04e 660f6f8570040000               movdqa     xmm0, xmmword ptr [rbp + 0x470]
000000014200a056 660f7f85a0010000               movdqa     xmmword ptr [rbp + 0x1a0], xmm0
000000014200a05e 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
000000014200a065 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
000000014200a06c 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
000000014200a073 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
000000014200a07a 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
000000014200a081 4488a5d0010000                 mov        byte ptr [rbp + 0x1d0], r12b
000000014200a088 4488bdd1010000                 mov        byte ptr [rbp + 0x1d1], r15b
000000014200a08f 4488b5d2010000                 mov        byte ptr [rbp + 0x1d2], r14b
000000014200a096 b908000000                     mov        ecx, 8
000000014200a09b ba38000000                     mov        edx, 0x38
000000014200a0a0 e8bbf318fe                     call       0x140199460
000000014200a0a5 90                             nop        
000000014200a0a6 4889c7                         mov        rdi, rax
000000014200a0a9 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014200a0b0 48894730                       mov        qword ptr [rdi + 0x30], rax
000000014200a0b4 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
000000014200a0bb 0f288db0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1b0]
000000014200a0c2 0f2895c0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1c0]
000000014200a0c9 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
000000014200a0cd 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
000000014200a0d1 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014200a0d4 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
000000014200a0db 0f104070                       movups     xmm0, xmmword ptr [rax + 0x70]
000000014200a0df 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
000000014200a0e6 0f104060                       movups     xmm0, xmmword ptr [rax + 0x60]
000000014200a0ea 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
000000014200a0f1 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
000000014200a0f5 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
000000014200a0fc 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
000000014200a100 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
000000014200a107 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014200a10b f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
000000014200a110 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014200a114 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
000000014200a118 0f299dd0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm3
000000014200a11f 0f2995c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm2
000000014200a126 660f7f8db0010000               movdqa     xmmword ptr [rbp + 0x1b0], xmm1
000000014200a12e 660f7f85a0010000               movdqa     xmmword ptr [rbp + 0x1a0], xmm0
000000014200a136 488d8d20020000                 lea        rcx, [rbp + 0x220]
000000014200a13d 488d55c0                       lea        rdx, [rbp - 0x40]
000000014200a141 41b8e0010000                   mov        r8d, 0x1e0
000000014200a147 e8c6f07300                     call       0x142749212
000000014200a14c 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
000000014200a153 41b860020000                   mov        r8d, 0x260
000000014200a159 4889f1                         mov        rcx, rsi
000000014200a15c e8b1f07300                     call       0x142749212
000000014200a161 c686600200000f                 mov        byte ptr [rsi + 0x260], 0xf
000000014200a168 4889be68020000                 mov        qword ptr [rsi + 0x268], rdi
000000014200a16f c7868002000001000000           mov        dword ptr [rsi + 0x280], 1
000000014200a179 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
000000014200a180 4885d2                         test       rdx, rdx
000000014200a183 7412                           je         0x14200a197
000000014200a185 41b801000000                   mov        r8d, 1
000000014200a18b 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
000000014200a192 e869fb62fe                     call       0x140639d00
000000014200a197 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
000000014200a19e 4885d2                         test       rdx, rdx
000000014200a1a1 0f84ecf8ffff                   je         0x142009a93
000000014200a1a7 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
000000014200a1ae 41b801000000                   mov        r8d, 1
000000014200a1b4 e847fb62fe                     call       0x140639d00
000000014200a1b9 e9d5f8ffff                     jmp        0x142009a93
000000014200a1be b901000000                     mov        ecx, 1
000000014200a1c3 ba01000000                     mov        edx, 1
000000014200a1c8 e8e45a7600                     call       0x14276fcb1
000000014200a1cd 90                             nop        
000000014200a1ce e983000000                     jmp        0x14200a256
000000014200a1d3 b901000000                     mov        ecx, 1
000000014200a1d8 ba01000000                     mov        edx, 1
000000014200a1dd e8cf5a7600                     call       0x14276fcb1
000000014200a1e2 90                             nop        
000000014200a1e3 eb71                           jmp        0x14200a256
000000014200a1e5 4c89ad88050000                 mov        qword ptr [rbp + 0x588], r13
000000014200a1ec b901000000                     mov        ecx, 1
000000014200a1f1 ba01000000                     mov        edx, 1
000000014200a1f6 e8b65a7600                     call       0x14276fcb1
000000014200a1fb 90                             nop        
000000014200a1fc eb58                           jmp        0x14200a256
000000014200a1fe b901000000                     mov        ecx, 1
000000014200a203 ba17000000                     mov        edx, 0x17
000000014200a208 e8be5a7600                     call       0x14276fccb
000000014200a20d 90                             nop        
000000014200a20e eb46                           jmp        0x14200a256
000000014200a210 b901000000                     mov        ecx, 1
000000014200a215 ba04000000                     mov        edx, 4
000000014200a21a e8ac5a7600                     call       0x14276fccb
000000014200a21f 90                             nop        
000000014200a220 eb34                           jmp        0x14200a256
000000014200a222 b901000000                     mov        ecx, 1
000000014200a227 ba10000000                     mov        edx, 0x10
000000014200a22c e89a5a7600                     call       0x14276fccb
000000014200a231 90                             nop        
000000014200a232 eb22                           jmp        0x14200a256
000000014200a234 b901000000                     mov        ecx, 1
000000014200a239 ba09000000                     mov        edx, 9
000000014200a23e e8885a7600                     call       0x14276fccb
000000014200a243 90                             nop        
000000014200a244 eb10                           jmp        0x14200a256
000000014200a246 b901000000                     mov        ecx, 1
000000014200a24b ba15000000                     mov        edx, 0x15
000000014200a250 e8765a7600                     call       0x14276fccb
000000014200a255 90                             nop        
000000014200a256 0f0b                           ud2        
