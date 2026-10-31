0000000141dbf0e0 55                             push       rbp
0000000141dbf0e1 4157                           push       r15
0000000141dbf0e3 4156                           push       r14
0000000141dbf0e5 4155                           push       r13
0000000141dbf0e7 4154                           push       r12
0000000141dbf0e9 56                             push       rsi
0000000141dbf0ea 57                             push       rdi
0000000141dbf0eb 53                             push       rbx
0000000141dbf0ec 4881ecb8020000                 sub        rsp, 0x2b8
0000000141dbf0f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dbf0fb 48c78530020000feffffff         mov        qword ptr [rbp + 0x230], 0xfffffffffffffffe
0000000141dbf106 4488cb                         mov        bl, r9b
0000000141dbf109 4d89c7                         mov        r15, r8
0000000141dbf10c 4188d6                         mov        r14b, dl
0000000141dbf10f 4889cf                         mov        rdi, rcx
0000000141dbf112 4c898500020000                 mov        qword ptr [rbp + 0x200], r8
0000000141dbf119 488bb1a01a0000                 mov        rsi, qword ptr [rcx + 0x1aa0]
0000000141dbf120 4c8ba1902d0000                 mov        r12, qword ptr [rcx + 0x2d90]
0000000141dbf127 49ffc4                         inc        r12
0000000141dbf12a 4c89a1902d0000                 mov        qword ptr [rcx + 0x2d90], r12
0000000141dbf131 498d5010                       lea        rdx, [r8 + 0x10]
0000000141dbf135 c6852f02000001                 mov        byte ptr [rbp + 0x22f], 1
0000000141dbf13c 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141dbf140 e82b2b3100                     call       0x1420d1c70
0000000141dbf145 90                             nop        
0000000141dbf146 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
0000000141dbf151 48c785b000000001000000         mov        qword ptr [rbp + 0xb0], 1
0000000141dbf15c 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141dbf163 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141dbf167 41b8f0000000                   mov        r8d, 0xf0
0000000141dbf16d e8a0a09800                     call       0x142749212
0000000141dbf172 e839fb63fe                     call       0x1403fecb0
0000000141dbf177 b900010000                     mov        ecx, 0x100
0000000141dbf17c ba08000000                     mov        edx, 8
0000000141dbf181 e86aab87fe                     call       0x140639cf0
0000000141dbf186 4885c0                         test       rax, rax
0000000141dbf189 0f8460060000                   je         0x141dbf7ef
0000000141dbf18f 4989c5                         mov        r13, rax
0000000141dbf192 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000141dbf199 41b800010000                   mov        r8d, 0x100
0000000141dbf19f 4889c1                         mov        rcx, rax
0000000141dbf1a2 e86ba09800                     call       0x142749212
0000000141dbf1a7 4c89ad20020000                 mov        qword ptr [rbp + 0x220], r13
0000000141dbf1ae 4c89ada8000000                 mov        qword ptr [rbp + 0xa8], r13
0000000141dbf1b5 4c8bafb81a0000                 mov        r13, qword ptr [rdi + 0x1ab8]
0000000141dbf1bc 4c3bafa81a0000                 cmp        r13, qword ptr [rdi + 0x1aa8]
0000000141dbf1c3 750d                           jne        0x141dbf1d2
0000000141dbf1c5 488d8fa81a0000                 lea        rcx, [rdi + 0x1aa8]
0000000141dbf1cc e81f1c9900                     call       0x142750df0
0000000141dbf1d1 90                             nop        
0000000141dbf1d2 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141dbf1d9 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141dbf1e0 4a890ce8                       mov        qword ptr [rax + r13*8], rcx
0000000141dbf1e4 49ffc5                         inc        r13
0000000141dbf1e7 4c89afb81a0000                 mov        qword ptr [rdi + 0x1ab8], r13
0000000141dbf1ee f049ff07                       lock inc   qword ptr [r15]
0000000141dbf1f2 0f8eef060000                   jle        0x141dbf8e7
0000000141dbf1f8 0fb685a0020000                 movzx      eax, byte ptr [rbp + 0x2a0]
0000000141dbf1ff 8b8fb02d0000                   mov        ecx, dword ptr [rdi + 0x2db0]
0000000141dbf205 c6855c01000000                 mov        byte ptr [rbp + 0x15c], 0
0000000141dbf20c c7855801000000000000           mov        dword ptr [rbp + 0x158], 0
0000000141dbf216 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141dbf221 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141dbf22c 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141dbf237 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141dbf242 48ba00000000000000ff           movabs     rdx, 0xff00000000000000
0000000141dbf24c 48899539010000                 mov        qword ptr [rbp + 0x139], rdx
0000000141dbf253 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
0000000141dbf25e 48c785b000000001000000         mov        qword ptr [rbp + 0xb0], 1
0000000141dbf269 c785b800000000000000           mov        dword ptr [rbp + 0xb8], 0
0000000141dbf273 c785c000000000000000           mov        dword ptr [rbp + 0xc0], 0
0000000141dbf27d c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000141dbf287 c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141dbf291 c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141dbf29b c785e000000000000000           mov        dword ptr [rbp + 0xe0], 0
0000000141dbf2a5 c785e800000000000000           mov        dword ptr [rbp + 0xe8], 0
0000000141dbf2af c785f000000000000000           mov        dword ptr [rbp + 0xf0], 0
0000000141dbf2b9 c785f800000000000000           mov        dword ptr [rbp + 0xf8], 0
0000000141dbf2c3 c6850001000002                 mov        byte ptr [rbp + 0x100], 2
0000000141dbf2ca c68508010000ff                 mov        byte ptr [rbp + 0x108], 0xff
0000000141dbf2d1 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141dbf2dc c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141dbf2e6 c6852401000000                 mov        byte ptr [rbp + 0x124], 0
0000000141dbf2ed c6852601000000                 mov        byte ptr [rbp + 0x126], 0
0000000141dbf2f4 c6852801000000                 mov        byte ptr [rbp + 0x128], 0
0000000141dbf2fb 0f57c0                         xorps      xmm0, xmm0
0000000141dbf2fe 0f11852a010000                 movups     xmmword ptr [rbp + 0x12a], xmm0
0000000141dbf305 66c785410100000000             mov        word ptr [rbp + 0x141], 0
0000000141dbf30e 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141dbf319 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141dbf323 c6855401000000                 mov        byte ptr [rbp + 0x154], 0
0000000141dbf32a 66c785560100000000             mov        word ptr [rbp + 0x156], 0
0000000141dbf333 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141dbf33a 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000141dbf341 4c89a588010000                 mov        qword ptr [rbp + 0x188], r12
0000000141dbf348 89b5a8010000                   mov        dword ptr [rbp + 0x1a8], esi
0000000141dbf34e c785ac01000000000000           mov        dword ptr [rbp + 0x1ac], 0
0000000141dbf358 898db0010000                   mov        dword ptr [rbp + 0x1b0], ecx
0000000141dbf35e 66c785bc0100000000             mov        word ptr [rbp + 0x1bc], 0
0000000141dbf367 48c785b401000000000000         mov        qword ptr [rbp + 0x1b4], 0
0000000141dbf372 8885be010000                   mov        byte ptr [rbp + 0x1be], al
0000000141dbf378 66c785bf0100000000             mov        word ptr [rbp + 0x1bf], 0
0000000141dbf381 c685c101000000                 mov        byte ptr [rbp + 0x1c1], 0
0000000141dbf388 889dc2010000                   mov        byte ptr [rbp + 0x1c2], bl
0000000141dbf38e 4488b5c3010000                 mov        byte ptr [rbp + 0x1c3], r14b
0000000141dbf395 4488b5c4010000                 mov        byte ptr [rbp + 0x1c4], r14b
0000000141dbf39c e80ff963fe                     call       0x1403fecb0
0000000141dbf3a1 b920010000                     mov        ecx, 0x120
0000000141dbf3a6 ba08000000                     mov        edx, 8
0000000141dbf3ab e840a987fe                     call       0x140639cf0
0000000141dbf3b0 4885c0                         test       rax, rax
0000000141dbf3b3 0f844b040000                   je         0x141dbf804
0000000141dbf3b9 4989c6                         mov        r14, rax
0000000141dbf3bc 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000141dbf3c3 41b820010000                   mov        r8d, 0x120
0000000141dbf3c9 4889c1                         mov        rcx, rax
0000000141dbf3cc e8419e9800                     call       0x142749212
0000000141dbf3d1 4c89b520020000                 mov        qword ptr [rbp + 0x220], r14
0000000141dbf3d8 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
0000000141dbf3df 4c8bb7a01a0000                 mov        r14, qword ptr [rdi + 0x1aa0]
0000000141dbf3e6 4c3bb7901a0000                 cmp        r14, qword ptr [rdi + 0x1a90]
0000000141dbf3ed 750d                           jne        0x141dbf3fc
0000000141dbf3ef 488d8f901a0000                 lea        rcx, [rdi + 0x1a90]
0000000141dbf3f6 e8f5199900                     call       0x142750df0
0000000141dbf3fb 90                             nop        
0000000141dbf3fc 4189f4                         mov        r12d, esi
0000000141dbf3ff 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141dbf406 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141dbf40d 4a890cf0                       mov        qword ptr [rax + r14*8], rcx
0000000141dbf411 49ffc6                         inc        r14
0000000141dbf414 4c89b7a01a0000                 mov        qword ptr [rdi + 0x1aa0], r14
0000000141dbf41b 4d39e6                         cmp        r14, r12
0000000141dbf41e 0f8644040000                   jbe        0x141dbf868
0000000141dbf424 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141dbf42b 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141dbf432 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141dbf436 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141dbf43d 4839ca                         cmp        rdx, rcx
0000000141dbf440 0f863e040000                   jbe        0x141dbf884
0000000141dbf446 4c69f1b8000000                 imul       r14, rcx, 0xb8
0000000141dbf44d 4c03b7c81a0000                 add        r14, qword ptr [rdi + 0x1ac8]
0000000141dbf454 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141dbf45b 488d0dc241ee00                 lea        rcx, [rip + 0xee41c2]
0000000141dbf462 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141dbf466 4801c8                         add        rax, rcx
0000000141dbf469 ffe0                           jmp        rax
0000000141dbf46b 80fb02                         cmp        bl, 2
0000000141dbf46e 756a                           jne        0x141dbf4da
0000000141dbf470 e94e030000                     jmp        0x141dbf7c3
0000000141dbf475 4983c618                       add        r14, 0x18
0000000141dbf479 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000141dbf47d 4d3b3e                         cmp        r15, qword ptr [r14]
0000000141dbf480 7430                           je         0x141dbf4b2
0000000141dbf482 eb3e                           jmp        0x141dbf4c2
0000000141dbf484 4983c660                       add        r14, 0x60
0000000141dbf488 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000141dbf48c 4d3b3e                         cmp        r15, qword ptr [r14]
0000000141dbf48f 7421                           je         0x141dbf4b2
0000000141dbf491 eb2f                           jmp        0x141dbf4c2
0000000141dbf493 4983c630                       add        r14, 0x30
0000000141dbf497 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000141dbf49b 4d3b3e                         cmp        r15, qword ptr [r14]
0000000141dbf49e 7412                           je         0x141dbf4b2
0000000141dbf4a0 eb20                           jmp        0x141dbf4c2
0000000141dbf4a2 4c8db7d81a0000                 lea        r14, [rdi + 0x1ad8]
0000000141dbf4a9 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000141dbf4ad 4d3b3e                         cmp        r15, qword ptr [r14]
0000000141dbf4b0 7510                           jne        0x141dbf4c2
0000000141dbf4b2 c6852f02000000                 mov        byte ptr [rbp + 0x22f], 0
0000000141dbf4b9 4c89f1                         mov        rcx, r14
0000000141dbf4bc e8df589900                     call       0x142754da0
0000000141dbf4c1 90                             nop        
0000000141dbf4c2 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141dbf4c6 428934b8                       mov        dword ptr [rax + r15*4], esi
0000000141dbf4ca 49ffc7                         inc        r15
0000000141dbf4cd 4d897e10                       mov        qword ptr [r14 + 0x10], r15
0000000141dbf4d1 80fb02                         cmp        bl, 2
0000000141dbf4d4 0f84e9020000                   je         0x141dbf7c3
0000000141dbf4da 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141dbf4e1 4c39e2                         cmp        rdx, r12
0000000141dbf4e4 0f86b0030000                   jbe        0x141dbf89a
0000000141dbf4ea 488b9f981a0000                 mov        rbx, qword ptr [rdi + 0x1a98]
0000000141dbf4f1 4a8b04e3                       mov        rax, qword ptr [rbx + r12*8]
0000000141dbf4f5 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141dbf4fc 488b8850010000                 mov        rcx, qword ptr [rax + 0x150]
0000000141dbf503 4869805801000018010000         imul       rax, qword ptr [rax + 0x158], 0x118
0000000141dbf50e 4801c8                         add        rax, rcx
0000000141dbf511 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141dbf51c 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141dbf527 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141dbf52e 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141dbf535 c6852f02000000                 mov        byte ptr [rbp + 0x22f], 0
0000000141dbf53c 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000141dbf543 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000141dbf54a e8b1927500                     call       0x142518800
0000000141dbf54f 90                             nop        
0000000141dbf550 4883bdd801000000               cmp        qword ptr [rbp + 0x1d8], 0
0000000141dbf558 0f8440020000                   je         0x141dbf79e
0000000141dbf55e 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141dbf565 4c39e2                         cmp        rdx, r12
0000000141dbf568 0f8645030000                   jbe        0x141dbf8b3
0000000141dbf56e 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141dbf575 4a8b14e0                       mov        rdx, qword ptr [rax + r12*8]
0000000141dbf579 4883c210                       add        rdx, 0x10
0000000141dbf57d c6852d02000001                 mov        byte ptr [rbp + 0x22d], 1
0000000141dbf584 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141dbf588 e813830e00                     call       0x141ea78a0
0000000141dbf58d 90                             nop        
0000000141dbf58e 4c89a508020000                 mov        qword ptr [rbp + 0x208], r12
0000000141dbf595 4a8b04e3                       mov        rax, qword ptr [rbx + r12*8]
0000000141dbf599 440fb6b01b010000               movzx      r14d, byte ptr [rax + 0x11b]
0000000141dbf5a1 0f1085c8010000                 movups     xmm0, xmmword ptr [rbp + 0x1c8]
0000000141dbf5a8 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141dbf5af 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
0000000141dbf5b6 48899df0010000                 mov        qword ptr [rbp + 0x1f0], rbx
0000000141dbf5bd 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141dbf5c4 488d851f020000                 lea        rax, [rbp + 0x21f]
0000000141dbf5cb 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141dbf5d2 4883fb02                       cmp        rbx, 2
0000000141dbf5d6 0f833d020000                   jae        0x141dbf819
0000000141dbf5dc 4c69fb10010000                 imul       r15, rbx, 0x110
0000000141dbf5e3 4901d7                         add        r15, rdx
0000000141dbf5e6 488d5db8                       lea        rbx, [rbp - 0x48]
0000000141dbf5ea eb30                           jmp        0x141dbf61c
0000000141dbf5ec 0f1f4000                       nop        dword ptr [rax]
0000000141dbf5f0 4c8da210010000                 lea        r12, [rdx + 0x110]
0000000141dbf5f7 c6852e02000001                 mov        byte ptr [rbp + 0x22e], 1
0000000141dbf5fe 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141dbf603 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141dbf607 4889f9                         mov        rcx, rdi
0000000141dbf60a 4989d8                         mov        r8, rbx
0000000141dbf60d 41b901000000                   mov        r9d, 1
0000000141dbf613 e83841f2ff                     call       0x141ce3750
0000000141dbf618 90                             nop        
0000000141dbf619 4c89e2                         mov        rdx, r12
0000000141dbf61c 4c39fa                         cmp        rdx, r15
0000000141dbf61f 743e                           je         0x141dbf65f
0000000141dbf621 0fb602                         movzx      eax, byte ptr [rdx]
0000000141dbf624 04f3                           add        al, 0xf3
0000000141dbf626 3c02                           cmp        al, 2
0000000141dbf628 73c6                           jae        0x141dbf5f0
0000000141dbf62a 83bd9000000000                 cmp        dword ptr [rbp + 0x90], 0
0000000141dbf631 740b                           je         0x141dbf63e
0000000141dbf633 83bd9800000000                 cmp        dword ptr [rbp + 0x98], 0
0000000141dbf63a 75b4                           jne        0x141dbf5f0
0000000141dbf63c eb14                           jmp        0x141dbf652
0000000141dbf63e 48c7859000000001000000         mov        qword ptr [rbp + 0x90], 1
0000000141dbf649 83bd9800000000                 cmp        dword ptr [rbp + 0x98], 0
0000000141dbf650 759e                           jne        0x141dbf5f0
0000000141dbf652 48c7859800000001000000         mov        qword ptr [rbp + 0x98], 1
0000000141dbf65d eb91                           jmp        0x141dbf5f0
0000000141dbf65f 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141dbf666 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141dbf66a 41b8f0000000                   mov        r8d, 0xf0
0000000141dbf670 e89d9b9800                     call       0x142749212
0000000141dbf675 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
0000000141dbf680 48c785b000000001000000         mov        qword ptr [rbp + 0xb0], 1
0000000141dbf68b e820f663fe                     call       0x1403fecb0
0000000141dbf690 b900010000                     mov        ecx, 0x100
0000000141dbf695 ba08000000                     mov        edx, 8
0000000141dbf69a e851a687fe                     call       0x140639cf0
0000000141dbf69f 4885c0                         test       rax, rax
0000000141dbf6a2 0f84ae010000                   je         0x141dbf856
0000000141dbf6a8 4889c3                         mov        rbx, rax
0000000141dbf6ab 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000141dbf6b2 41b800010000                   mov        r8d, 0x100
0000000141dbf6b8 4889c1                         mov        rcx, rax
0000000141dbf6bb e8529b9800                     call       0x142749212
0000000141dbf6c0 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000141dbf6c7 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141dbf6ce 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141dbf6d5 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141dbf6dc 4839c8                         cmp        rax, rcx
0000000141dbf6df 0f86e7010000                   jbe        0x141dbf8cc
0000000141dbf6e5 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141dbf6ec 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141dbf6f0 48899520020000                 mov        qword ptr [rbp + 0x220], rdx
0000000141dbf6f7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141dbf6fb f048ff08                       lock dec   qword ptr [rax]
0000000141dbf6ff 750d                           jne        0x141dbf70e
0000000141dbf701 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141dbf708 e8d31eccff                     call       0x141a815e0
0000000141dbf70d 90                             nop        
0000000141dbf70e 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141dbf715 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141dbf71c 488901                         mov        qword ptr [rcx], rax
0000000141dbf71f 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141dbf726 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141dbf72d 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141dbf734 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141dbf73f 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141dbf746 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141dbf750 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141dbf757 48398508020000                 cmp        qword ptr [rbp + 0x208], rax
0000000141dbf75e 741c                           je         0x141dbf77c
0000000141dbf760 48ffc0                         inc        rax
0000000141dbf763 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141dbf76a 488db910010000                 lea        rdi, [rcx + 0x110]
0000000141dbf771 e81a2f6e00                     call       0x1424a2690
0000000141dbf776 90                             nop        
0000000141dbf777 4889f9                         mov        rcx, rdi
0000000141dbf77a ebd4                           jmp        0x141dbf750
0000000141dbf77c 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141dbf783 4885c0                         test       rax, rax
0000000141dbf786 743b                           je         0x141dbf7c3
0000000141dbf788 4869d010010000                 imul       rdx, rax, 0x110
0000000141dbf78f 41b808000000                   mov        r8d, 8
0000000141dbf795 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141dbf79c eb20                           jmp        0x141dbf7be
0000000141dbf79e 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141dbf7a5 4885c0                         test       rax, rax
0000000141dbf7a8 7419                           je         0x141dbf7c3
0000000141dbf7aa 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141dbf7b1 4869d010010000                 imul       rdx, rax, 0x110
0000000141dbf7b8 41b808000000                   mov        r8d, 8
0000000141dbf7be e83da587fe                     call       0x140639d00
0000000141dbf7c3 89f0                           mov        eax, esi
0000000141dbf7c5 4881c4b8020000                 add        rsp, 0x2b8
0000000141dbf7cc 5b                             pop        rbx
0000000141dbf7cd 5f                             pop        rdi
0000000141dbf7ce 5e                             pop        rsi
0000000141dbf7cf 415c                           pop        r12
0000000141dbf7d1 415d                           pop        r13
0000000141dbf7d3 415e                           pop        r14
0000000141dbf7d5 415f                           pop        r15
0000000141dbf7d7 5d                             pop        rbp
0000000141dbf7d8 c3                             ret        
0000000141dbf7d9 4983c648                       add        r14, 0x48
0000000141dbf7dd 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000141dbf7e1 4d3b3e                         cmp        r15, qword ptr [r14]
0000000141dbf7e4 0f84c8fcffff                   je         0x141dbf4b2
0000000141dbf7ea e9d3fcffff                     jmp        0x141dbf4c2
0000000141dbf7ef b908000000                     mov        ecx, 8
0000000141dbf7f4 ba00010000                     mov        edx, 0x100
0000000141dbf7f9 e8b3049b00                     call       0x14276fcb1
0000000141dbf7fe 90                             nop        
0000000141dbf7ff e9e3000000                     jmp        0x141dbf8e7
0000000141dbf804 b908000000                     mov        ecx, 8
0000000141dbf809 ba20010000                     mov        edx, 0x120
0000000141dbf80e e89e049b00                     call       0x14276fcb1
0000000141dbf813 90                             nop        
0000000141dbf814 e9ce000000                     jmp        0x141dbf8e7
0000000141dbf819 4883fb15                       cmp        rbx, 0x15
0000000141dbf81d 4989d7                         mov        r15, rdx
0000000141dbf820 0f83c3000000                   jae        0x141dbf8e9
0000000141dbf826 4c69e310010000                 imul       r12, rbx, 0x110
0000000141dbf82d 41bd10010000                   mov        r13d, 0x110
0000000141dbf833 4a8d042a                       lea        rax, [rdx + r13]
0000000141dbf837 4889d1                         mov        rcx, rdx
0000000141dbf83a 4889c2                         mov        rdx, rax
0000000141dbf83d e8de522a00                     call       0x142064b20
0000000141dbf842 4c89fa                         mov        rdx, r15
0000000141dbf845 4981c510010000                 add        r13, 0x110
0000000141dbf84c 4d39ec                         cmp        r12, r13
0000000141dbf84f 75e2                           jne        0x141dbf833
0000000141dbf851 e986fdffff                     jmp        0x141dbf5dc
0000000141dbf856 b908000000                     mov        ecx, 8
0000000141dbf85b ba00010000                     mov        edx, 0x100
0000000141dbf860 e84c049b00                     call       0x14276fcb1
0000000141dbf865 90                             nop        
0000000141dbf866 eb7f                           jmp        0x141dbf8e7
0000000141dbf868 c6852f02000000                 mov        byte ptr [rbp + 0x22f], 0
0000000141dbf86f 4c8d055afaec00                 lea        r8, [rip + 0xecfa5a]
0000000141dbf876 4c89e1                         mov        rcx, r12
0000000141dbf879 4c89f2                         mov        rdx, r14
0000000141dbf87c e8a2079b00                     call       0x142770023
0000000141dbf881 90                             nop        
0000000141dbf882 eb63                           jmp        0x141dbf8e7
0000000141dbf884 c6852f02000000                 mov        byte ptr [rbp + 0x22f], 0
0000000141dbf88b 4c8d05aeb4ed00                 lea        r8, [rip + 0xedb4ae]
0000000141dbf892 e88c079b00                     call       0x142770023
0000000141dbf897 90                             nop        
0000000141dbf898 eb4d                           jmp        0x141dbf8e7
0000000141dbf89a c6852f02000000                 mov        byte ptr [rbp + 0x22f], 0
0000000141dbf8a1 4c8d0528faec00                 lea        r8, [rip + 0xecfa28]
0000000141dbf8a8 4c89e1                         mov        rcx, r12
0000000141dbf8ab e873079b00                     call       0x142770023
0000000141dbf8b0 90                             nop        
0000000141dbf8b1 eb34                           jmp        0x141dbf8e7
0000000141dbf8b3 c6852d02000001                 mov        byte ptr [rbp + 0x22d], 1
0000000141dbf8ba 4c8d057f68ed00                 lea        r8, [rip + 0xed687f]
0000000141dbf8c1 4c89e1                         mov        rcx, r12
0000000141dbf8c4 e85a079b00                     call       0x142770023
0000000141dbf8c9 90                             nop        
0000000141dbf8ca eb1b                           jmp        0x141dbf8e7
0000000141dbf8cc 48899df8010000                 mov        qword ptr [rbp + 0x1f8], rbx
0000000141dbf8d3 4c8d057e68ed00                 lea        r8, [rip + 0xed687e]
0000000141dbf8da 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141dbf8e1 e83d079b00                     call       0x142770023
0000000141dbf8e6 90                             nop        
0000000141dbf8e7 0f0b                           ud2        
0000000141dbf8e9 c6852e02000001                 mov        byte ptr [rbp + 0x22e], 1
0000000141dbf8f0 4c8d85a8000000                 lea        r8, [rbp + 0xa8]
0000000141dbf8f7 4889d1                         mov        rcx, rdx
0000000141dbf8fa 4889da                         mov        rdx, rbx
0000000141dbf8fd e86e331f00                     call       0x141fb2c70
0000000141dbf902 4c89fa                         mov        rdx, r15
0000000141dbf905 e9d2fcffff                     jmp        0x141dbf5dc
