0000000141c7f3e0 55                             push       rbp
0000000141c7f3e1 4157                           push       r15
0000000141c7f3e3 4156                           push       r14
0000000141c7f3e5 4155                           push       r13
0000000141c7f3e7 4154                           push       r12
0000000141c7f3e9 56                             push       rsi
0000000141c7f3ea 57                             push       rdi
0000000141c7f3eb 53                             push       rbx
0000000141c7f3ec 4881ec48020000                 sub        rsp, 0x248
0000000141c7f3f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c7f3fb 440f29adb0010000               movaps     xmmword ptr [rbp + 0x1b0], xmm13
0000000141c7f403 440f29a5a0010000               movaps     xmmword ptr [rbp + 0x1a0], xmm12
0000000141c7f40b 440f299d90010000               movaps     xmmword ptr [rbp + 0x190], xmm11
0000000141c7f413 440f299580010000               movaps     xmmword ptr [rbp + 0x180], xmm10
0000000141c7f41b 440f298d70010000               movaps     xmmword ptr [rbp + 0x170], xmm9
0000000141c7f423 440f298560010000               movaps     xmmword ptr [rbp + 0x160], xmm8
0000000141c7f42b 0f29bd50010000                 movaps     xmmword ptr [rbp + 0x150], xmm7
0000000141c7f432 0f29b540010000                 movaps     xmmword ptr [rbp + 0x140], xmm6
0000000141c7f439 48c78538010000feffffff         mov        qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000141c7f444 4589cc                         mov        r12d, r9d
0000000141c7f447 4589c5                         mov        r13d, r8d
0000000141c7f44a 4889d7                         mov        rdi, rdx
0000000141c7f44d 4889ce                         mov        rsi, rcx
0000000141c7f450 e85bf877fe                     call       0x1403fecb0
0000000141c7f455 b918000000                     mov        ecx, 0x18
0000000141c7f45a ba08000000                     mov        edx, 8
0000000141c7f45f e88ca89bfe                     call       0x140639cf0
0000000141c7f464 4885c0                         test       rax, rax
0000000141c7f467 0f84800e0000                   je         0x141c802ed
0000000141c7f46d 4889c3                         mov        rbx, rax
0000000141c7f470 48897500                       mov        qword ptr [rbp], rsi
0000000141c7f474 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141c7f47b 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141c7f482 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141c7f489 48c70300000000                 mov        qword ptr [rbx], 0
0000000141c7f490 48c7430804000000               mov        qword ptr [rbx + 8], 4
0000000141c7f498 48c7431000000000               mov        qword ptr [rbx + 0x10], 0
0000000141c7f4a0 488d0440                       lea        rax, [rax + rax*2]
0000000141c7f4a4 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141c7f4a8 48b8f8ffffffffffff0f           movabs     rax, 0xffffffffffffff8
0000000141c7f4b2 4821c8                         and        rax, rcx
0000000141c7f4b5 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141c7f4bc c1e103                         shl        ecx, 3
0000000141c7f4bf 83e138                         and        ecx, 0x38
0000000141c7f4c2 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141c7f4c9 488b8fe01a0000                 mov        rcx, qword ptr [rdi + 0x1ae0]
0000000141c7f4d0 488b87e81a0000                 mov        rax, qword ptr [rdi + 0x1ae8]
0000000141c7f4d7 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141c7f4db 488d0481                       lea        rax, [rcx + rax*4]
0000000141c7f4df 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c7f4e3 4c8b8fc81a0000                 mov        r9, qword ptr [rdi + 0x1ac8]
0000000141c7f4ea 488b87d01a0000                 mov        rax, qword ptr [rdi + 0x1ad0]
0000000141c7f4f1 410fb6cd                       movzx      ecx, r13b
0000000141c7f4f5 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141c7f4f9 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c7f500 4c01c9                         add        rcx, r9
0000000141c7f503 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c7f507 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c7f50b 4c69d0b8000000                 imul       r10, rax, 0xb8
0000000141c7f512 4d01ca                         add        r10, r9
0000000141c7f515 488b87981e0000                 mov        rax, qword ptr [rdi + 0x1e98]
0000000141c7f51c 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141c7f520 0f2835f9fb0001                 movaps     xmm6, xmmword ptr [rip + 0x100fbf9]
0000000141c7f527 0f283d02fc0001                 movaps     xmm7, xmmword ptr [rip + 0x100fc02]
0000000141c7f52e 440f28050afc0001               movaps     xmm8, xmmword ptr [rip + 0x100fc0a]
0000000141c7f536 440f280d12fc0001               movaps     xmm9, xmmword ptr [rip + 0x100fc12]
0000000141c7f53e 440f28151afc0001               movaps     xmm10, xmmword ptr [rip + 0x100fc1a]
0000000141c7f546 440f281d22fc0001               movaps     xmm11, xmmword ptr [rip + 0x100fc22]
0000000141c7f54e 440f28252afc0001               movaps     xmm12, xmmword ptr [rip + 0x100fc2a]
0000000141c7f556 440f282d32fc0001               movaps     xmm13, xmmword ptr [rip + 0x100fc32]
0000000141c7f55e 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000141c7f562 488b87a01e0000                 mov        rax, qword ptr [rdi + 0x1ea0]
0000000141c7f569 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141c7f56d 41be01000000                   mov        r14d, 1
0000000141c7f573 41bf01000000                   mov        r15d, 1
0000000141c7f579 4489653c                       mov        dword ptr [rbp + 0x3c], r12d
0000000141c7f57d 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141c7f581 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000141c7f585 4c8955f8                       mov        qword ptr [rbp - 8], r10
0000000141c7f589 4c39c2                         cmp        rdx, r8
0000000141c7f58c 4c89b528010000                 mov        qword ptr [rbp + 0x128], r14
0000000141c7f593 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141c7f59a 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
0000000141c7f5a1 0f84cd0c0000                   je         0x141c80274
0000000141c7f5a7 4488ad1e010000                 mov        byte ptr [rbp + 0x11e], r13b
0000000141c7f5ae 44896538                       mov        dword ptr [rbp + 0x38], r12d
0000000141c7f5b2 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000141c7f5b6 488b02                         mov        rax, qword ptr [rdx]
0000000141c7f5b9 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141c7f5c3 4801c1                         add        rcx, rax
0000000141c7f5c6 48c1f83f                       sar        rax, 0x3f
0000000141c7f5ca 4821c8                         and        rax, rcx
0000000141c7f5cd 488d0d5c2c0201                 lea        rcx, [rip + 0x1022c5c]
0000000141c7f5d4 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c7f5d8 4801c8                         add        rax, rcx
0000000141c7f5db ffe0                           jmp        rax
0000000141c7f5dd 48b8000000000a000000           movabs     rax, 0xa00000000
0000000141c7f5e7 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c7f5ee c685b800000000                 mov        byte ptr [rbp + 0xb8], 0
0000000141c7f5f5 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141c7f5f9 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c7f600 e8fb198f00                     call       0x142571000
0000000141c7f605 90                             nop        
0000000141c7f606 e9bc040000                     jmp        0x141c7fac7
0000000141c7f60b 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c7f612 4c89ca                         mov        rdx, r9
0000000141c7f615 4d89d0                         mov        r8, r10
0000000141c7f618 e83345fffe                     call       0x140c73b50
0000000141c7f61d 90                             nop        
0000000141c7f61e 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c7f625 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141c7f62c 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141c7f633 4989c9                         mov        r9, rcx
0000000141c7f636 4885d2                         test       rdx, rdx
0000000141c7f639 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
0000000141c7f63d 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000141c7f641 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000141c7f645 0f844f040000                   je         0x141c7fa9a
0000000141c7f64b 4989c8                         mov        r8, rcx
0000000141c7f64e 4989c9                         mov        r9, rcx
0000000141c7f651 f6c201                         test       dl, 1
0000000141c7f654 0f8436040000                   je         0x141c7fa90
0000000141c7f65a 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141c7f65e 4c8d4101                       lea        r8, [rcx + 1]
0000000141c7f662 4538e9                         cmp        r9b, r13b
0000000141c7f665 0f8501040000                   jne        0x141c7fa6c
0000000141c7f66b 4989c9                         mov        r9, rcx
0000000141c7f66e e91d040000                     jmp        0x141c7fa90
0000000141c7f673 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141c7f677 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000141c7f67a 85c0                           test       eax, eax
0000000141c7f67c ba00000000                     mov        edx, 0
0000000141c7f681 0f4ec2                         cmovle     eax, edx
0000000141c7f684 8b490c                         mov        ecx, dword ptr [rcx + 0xc]
0000000141c7f687 8985b0000000                   mov        dword ptr [rbp + 0xb0], eax
0000000141c7f68d 898db4000000                   mov        dword ptr [rbp + 0xb4], ecx
0000000141c7f693 c685b800000000                 mov        byte ptr [rbp + 0xb8], 0
0000000141c7f69a 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141c7f69e 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c7f6a5 e8661f8f00                     call       0x142571610
0000000141c7f6aa 90                             nop        
0000000141c7f6ab e917040000                     jmp        0x141c7fac7
0000000141c7f6b0 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141c7f6bb 48c785b8000000e5090000         mov        qword ptr [rbp + 0xb8], 0x9e5
0000000141c7f6c6 488d05cb7b0201                 lea        rax, [rip + 0x1027bcb]
0000000141c7f6cd 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c7f6d4 48c785c8000000e5090000         mov        qword ptr [rbp + 0xc8], 0x9e5
0000000141c7f6df 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c7f6ea 48c785d8000000e5090000         mov        qword ptr [rbp + 0xd8], 0x9e5
0000000141c7f6f5 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000141c7f6ff 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c7f706 c685e800000001                 mov        byte ptr [rbp + 0xe8], 1
0000000141c7f70d 66c785f00000000000             mov        word ptr [rbp + 0xf0], 0
0000000141c7f716 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141c7f71a 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c7f721 e85a0d8a00                     call       0x142520480
0000000141c7f726 90                             nop        
0000000141c7f727 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c7f72b 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c7f72f 48c1e004                       shl        rax, 4
0000000141c7f733 4801c8                         add        rax, rcx
0000000141c7f736 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141c7f73d 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c7f744 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c7f74b 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141c7f756 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141c7f75a 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c7f761 488d851e010000                 lea        rax, [rbp + 0x11e]
0000000141c7f768 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c7f76f 488d4538                       lea        rax, [rbp + 0x38]
0000000141c7f773 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141c7f77a 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141c7f77e 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c7f785 e8d6d08a00                     call       0x14252c860
0000000141c7f78a 90                             nop        
0000000141c7f78b 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000141c7f78f 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
0000000141c7f793 488d8537010000                 lea        rax, [rbp + 0x137]
0000000141c7f79a 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c7f7a1 4983ff02                       cmp        r15, 2
0000000141c7f7a5 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000141c7f7ac 0f83d1090000                   jae        0x141c80183
0000000141c7f7b2 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141c7f7b6 49c1e704                       shl        r15, 4
0000000141c7f7ba 4901f7                         add        r15, rsi
0000000141c7f7bd 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000141c7f7c4 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
0000000141c7f7cb 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c7f7d2 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
0000000141c7f7d9 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141c7f7e4 c6853601000000                 mov        byte ptr [rbp + 0x136], 0
0000000141c7f7eb 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141c7f7f2 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c7f7f9 e892238f00                     call       0x142571b90
0000000141c7f7fe 90                             nop        
0000000141c7f7ff 4883bd0801000000               cmp        qword ptr [rbp + 0x108], 0
0000000141c7f807 0f84d1010000                   je         0x141c7f9de
0000000141c7f80d 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141c7f814 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c7f81b 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000141c7f822 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141c7f826 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141c7f82d 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
0000000141c7f834 e90f020000                     jmp        0x141c7fa48
0000000141c7f839 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141c7f83d 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141c7f841 31c9                           xor        ecx, ecx
0000000141c7f843 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c7f850 48398da0000000                 cmp        qword ptr [rbp + 0xa0], rcx
0000000141c7f857 0f84f5000000                   je         0x141c7f952
0000000141c7f85d 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141c7f864 483904ca                       cmp        qword ptr [rdx + rcx*8], rax
0000000141c7f868 0f8437060000                   je         0x141c7fea5
0000000141c7f86e 483944ca08                     cmp        qword ptr [rdx + rcx*8 + 8], rax
0000000141c7f873 0f842c060000                   je         0x141c7fea5
0000000141c7f879 483944ca10                     cmp        qword ptr [rdx + rcx*8 + 0x10], rax
0000000141c7f87e 0f8421060000                   je         0x141c7fea5
0000000141c7f884 483944ca18                     cmp        qword ptr [rdx + rcx*8 + 0x18], rax
0000000141c7f889 0f8416060000                   je         0x141c7fea5
0000000141c7f88f 483944ca20                     cmp        qword ptr [rdx + rcx*8 + 0x20], rax
0000000141c7f894 0f840b060000                   je         0x141c7fea5
0000000141c7f89a 483944ca28                     cmp        qword ptr [rdx + rcx*8 + 0x28], rax
0000000141c7f89f 0f8400060000                   je         0x141c7fea5
0000000141c7f8a5 483944ca30                     cmp        qword ptr [rdx + rcx*8 + 0x30], rax
0000000141c7f8aa 0f84f5050000                   je         0x141c7fea5
0000000141c7f8b0 483944ca38                     cmp        qword ptr [rdx + rcx*8 + 0x38], rax
0000000141c7f8b5 488d4908                       lea        rcx, [rcx + 8]
0000000141c7f8b9 7595                           jne        0x141c7f850
0000000141c7f8bb e9e5050000                     jmp        0x141c7fea5
0000000141c7f8c0 e8ebf377fe                     call       0x1403fecb0
0000000141c7f8c5 b980000000                     mov        ecx, 0x80
0000000141c7f8ca ba04000000                     mov        edx, 4
0000000141c7f8cf e81ca49bfe                     call       0x140639cf0
0000000141c7f8d4 4885c0                         test       rax, rax
0000000141c7f8d7 0f848b0a0000                   je         0x141c80368
0000000141c7f8dd 4889c1                         mov        rcx, rax
0000000141c7f8e0 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141c7f8e3 0f117810                       movups     xmmword ptr [rax + 0x10], xmm7
0000000141c7f8e7 440f114020                     movups     xmmword ptr [rax + 0x20], xmm8
0000000141c7f8ec 440f114830                     movups     xmmword ptr [rax + 0x30], xmm9
0000000141c7f8f1 440f115040                     movups     xmmword ptr [rax + 0x40], xmm10
0000000141c7f8f6 440f115850                     movups     xmmword ptr [rax + 0x50], xmm11
0000000141c7f8fb 440f116060                     movups     xmmword ptr [rax + 0x60], xmm12
0000000141c7f900 440f116870                     movups     xmmword ptr [rax + 0x70], xmm13
0000000141c7f905 488d8537010000                 lea        rax, [rbp + 0x137]
0000000141c7f90c 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c7f913 ba20000000                     mov        edx, 0x20
0000000141c7f918 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141c7f91f 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000141c7f926 e8256d3300                     call       0x141fb6650
0000000141c7f92b 90                             nop        
0000000141c7f92c 4489ee                         mov        esi, r13d
0000000141c7f92f 48c7457020000000               mov        qword ptr [rbp + 0x70], 0x20
0000000141c7f937 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141c7f93e 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141c7f942 48c7858000000020000000         mov        qword ptr [rbp + 0x80], 0x20
0000000141c7f94d e978010000                     jmp        0x141c7faca
0000000141c7f952 4883bda800000000               cmp        qword ptr [rbp + 0xa8], 0
0000000141c7f95a 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141c7f961 7439                           je         0x141c7f99c
0000000141c7f963 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141c7f96a 483904ca                       cmp        qword ptr [rdx + rcx*8], rax
0000000141c7f96e 0f8431050000                   je         0x141c7fea5
0000000141c7f974 83bda800000008                 cmp        dword ptr [rbp + 0xa8], 8
0000000141c7f97b 741f                           je         0x141c7f99c
0000000141c7f97d 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141c7f984 483944ca08                     cmp        qword ptr [rdx + rcx*8 + 8], rax
0000000141c7f989 0f8416050000                   je         0x141c7fea5
0000000141c7f98f 83bda800000010                 cmp        dword ptr [rbp + 0xa8], 0x10
0000000141c7f996 0f85f7040000                   jne        0x141c7fe93
0000000141c7f99c e80ff377fe                     call       0x1403fecb0
0000000141c7f9a1 b904000000                     mov        ecx, 4
0000000141c7f9a6 ba04000000                     mov        edx, 4
0000000141c7f9ab e840a39bfe                     call       0x140639cf0
0000000141c7f9b0 4885c0                         test       rax, rax
0000000141c7f9b3 0f8457090000                   je         0x141c80310
0000000141c7f9b9 4489ee                         mov        esi, r13d
0000000141c7f9bc c70000000000                   mov        dword ptr [rax], 0
0000000141c7f9c2 48c7457001000000               mov        qword ptr [rbp + 0x70], 1
0000000141c7f9ca 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141c7f9ce 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
0000000141c7f9d9 e9fa000000                     jmp        0x141c7fad8
0000000141c7f9de e8cdf277fe                     call       0x1403fecb0
0000000141c7f9e3 b904000000                     mov        ecx, 4
0000000141c7f9e8 ba04000000                     mov        edx, 4
0000000141c7f9ed e8fea29bfe                     call       0x140639cf0
0000000141c7f9f2 4885c0                         test       rax, rax
0000000141c7f9f5 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141c7f9fc 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
0000000141c7fa03 0f84f5080000                   je         0x141c802fe
0000000141c7fa09 c70000000000                   mov        dword ptr [rax], 0
0000000141c7fa0f 48c7457001000000               mov        qword ptr [rbp + 0x70], 1
0000000141c7fa17 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141c7fa1b 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
0000000141c7fa26 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141c7fa2d 4885d2                         test       rdx, rdx
0000000141c7fa30 7416                           je         0x141c7fa48
0000000141c7fa32 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141c7fa39 48c1e202                       shl        rdx, 2
0000000141c7fa3d 41b804000000                   mov        r8d, 4
0000000141c7fa43 e8b8a29bfe                     call       0x140639d00
0000000141c7fa48 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141c7fa4c 4885d2                         test       rdx, rdx
0000000141c7fa4f 7416                           je         0x141c7fa67
0000000141c7fa51 48c1e204                       shl        rdx, 4
0000000141c7fa55 41b808000000                   mov        r8d, 8
0000000141c7fa5b 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141c7fa62 e899a29bfe                     call       0x140639d00
0000000141c7fa67 4489ee                         mov        esi, r13d
0000000141c7fa6a eb6c                           jmp        0x141c7fad8
0000000141c7fa6c 4939f6                         cmp        r14, rsi
0000000141c7fa6f 7618                           jbe        0x141c7fa89
0000000141c7fa71 450fb6d1                       movzx      r10d, r9b
0000000141c7fa75 4d39d6                         cmp        r14, r10
0000000141c7fa78 760f                           jbe        0x141c7fa89
0000000141c7fa7a 440fb61c37                     movzx      r11d, byte ptr [rdi + rsi]
0000000141c7fa7f 463a1c17                       cmp        r11b, byte ptr [rdi + r10]
0000000141c7fa83 0f84e2fbffff                   je         0x141c7f66b
0000000141c7fa89 448809                         mov        byte ptr [rcx], r9b
0000000141c7fa8c 4c8d4901                       lea        r9, [rcx + 1]
0000000141c7fa90 4883fa01                       cmp        rdx, 1
0000000141c7fa94 0f857a020000                   jne        0x141c7fd14
0000000141c7fa9a 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c7faa1 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c7faa8 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c7faaf 4c898dc8000000                 mov        qword ptr [rbp + 0xc8], r9
0000000141c7fab6 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141c7faba 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c7fac1 e81a178f00                     call       0x1425711e0
0000000141c7fac6 90                             nop        
0000000141c7fac7 4489ee                         mov        esi, r13d
0000000141c7faca 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141c7fad1 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
0000000141c7fad8 4883455018                     add        qword ptr [rbp + 0x50], 0x18
0000000141c7fadd 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c7fae8 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c7faf3 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c7fafe 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141c7fb02 488d04c3                       lea        rax, [rbx + rax*8]
0000000141c7fb06 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c7fb0d 488b7d78                       mov        rdi, qword ptr [rbp + 0x78]
0000000141c7fb11 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141c7fb18 4c8d2c87                       lea        r13, [rdi + rax*4]
0000000141c7fb1c 4531ff                         xor        r15d, r15d
0000000141c7fb1f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c7fb29 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000141c7fb30 4c896db0                       mov        qword ptr [rbp - 0x50], r13
0000000141c7fb34 483b9d10010000                 cmp        rbx, qword ptr [rbp + 0x110]
0000000141c7fb3b 0f8483010000                   je         0x141c7fcc4
0000000141c7fb41 488d4318                       lea        rax, [rbx + 0x18]
0000000141c7fb45 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c7fb49 4c39ef                         cmp        rdi, r13
0000000141c7fb4c 0f845a010000                   je         0x141c7fcac
0000000141c7fb52 4c8b6310                       mov        r12, qword ptr [rbx + 0x10]
0000000141c7fb56 4e8d3ca500000000               lea        r15, [r12*4]
0000000141c7fb5e 4c89e0                         mov        rax, r12
0000000141c7fb61 48c1e83e                       shr        rax, 0x3e
0000000141c7fb65 0f95c0                         setne      al
0000000141c7fb68 4939cf                         cmp        r15, rcx
0000000141c7fb6b 0f97c1                         seta       cl
0000000141c7fb6e 08c1                           or         cl, al
0000000141c7fb70 0f85eb060000                   jne        0x141c80261
0000000141c7fb76 4088b51f010000                 mov        byte ptr [rbp + 0x11f], sil
0000000141c7fb7d 8b37                           mov        esi, dword ptr [rdi]
0000000141c7fb7f 4c8b7308                       mov        r14, qword ptr [rbx + 8]
0000000141c7fb83 4d85ff                         test       r15, r15
0000000141c7fb86 7435                           je         0x141c7fbbd
0000000141c7fb88 4989fd                         mov        r13, rdi
0000000141c7fb8b 4889df                         mov        rdi, rbx
0000000141c7fb8e 89f3                           mov        ebx, esi
0000000141c7fb90 e81bf177fe                     call       0x1403fecb0
0000000141c7fb95 be04000000                     mov        esi, 4
0000000141c7fb9a ba04000000                     mov        edx, 4
0000000141c7fb9f 4c89f9                         mov        rcx, r15
0000000141c7fba2 e849a19bfe                     call       0x140639cf0
0000000141c7fba7 4885c0                         test       rax, rax
0000000141c7fbaa 0f84b3060000                   je         0x141c80263
0000000141c7fbb0 4c89e1                         mov        rcx, r12
0000000141c7fbb3 89de                           mov        esi, ebx
0000000141c7fbb5 4889fb                         mov        rbx, rdi
0000000141c7fbb8 4c89ef                         mov        rdi, r13
0000000141c7fbbb eb07                           jmp        0x141c7fbc4
0000000141c7fbbd b804000000                     mov        eax, 4
0000000141c7fbc2 31c9                           xor        ecx, ecx
0000000141c7fbc4 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c7fbcb 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c7fbd2 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141c7fbdd 4d85e4                         test       r12, r12
0000000141c7fbe0 741c                           je         0x141c7fbfe
0000000141c7fbe2 4889c1                         mov        rcx, rax
0000000141c7fbe5 4c89f2                         mov        rdx, r14
0000000141c7fbe8 4d89f8                         mov        r8, r15
0000000141c7fbeb e82296ac00                     call       0x142749212
0000000141c7fbf0 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
0000000141c7fbf7 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c7fbfe 4939cc                         cmp        r12, rcx
0000000141c7fc01 7514                           jne        0x141c7fc17
0000000141c7fc03 c6853401000001                 mov        byte ptr [rbp + 0x134], 1
0000000141c7fc0a 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c7fc11 e88a51ad00                     call       0x142754da0
0000000141c7fc16 90                             nop        
0000000141c7fc17 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c7fc1e 428934a0                       mov        dword ptr [rax + r12*4], esi
0000000141c7fc22 49ffc4                         inc        r12
0000000141c7fc25 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
0000000141c7fc2c 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c7fc33 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c7fc37 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c7fc3e 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c7fc42 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
0000000141c7fc49 4c3bbdf8000000                 cmp        r15, qword ptr [rbp + 0xf8]
0000000141c7fc50 0fb6b51f010000                 movzx      esi, byte ptr [rbp + 0x11f]
0000000141c7fc57 750d                           jne        0x141c7fc66
0000000141c7fc59 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141c7fc60 e83b10ad00                     call       0x142750ca0
0000000141c7fc65 90                             nop        
0000000141c7fc66 4883c704                       add        rdi, 4
0000000141c7fc6a 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141c7fc71 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000141c7fc75 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c7fc79 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141c7fc7d 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c7fc81 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141c7fc86 4c8964c810                     mov        qword ptr [rax + rcx*8 + 0x10], r12
0000000141c7fc8b 49ffc7                         inc        r15
0000000141c7fc8e 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
0000000141c7fc95 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c7fc9f 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
0000000141c7fca3 4c39ef                         cmp        rdi, r13
0000000141c7fca6 0f85a6feffff                   jne        0x141c7fb52
0000000141c7fcac 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000141c7fcb0 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
0000000141c7fcb7 483b9d10010000                 cmp        rbx, qword ptr [rbp + 0x110]
0000000141c7fcbe 0f857dfeffff                   jne        0x141c7fb41
0000000141c7fcc4 4189f6                         mov        r14d, esi
0000000141c7fcc7 4c8bad00010000                 mov        r13, qword ptr [rbp + 0x100]
0000000141c7fcce 488d8537010000                 lea        rax, [rbp + 0x137]
0000000141c7fcd5 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c7fcdc 4983ff02                       cmp        r15, 2
0000000141c7fce0 0f83f1040000                   jae        0x141c801d7
0000000141c7fce6 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000141c7fced 488b9d08010000                 mov        rbx, qword ptr [rbp + 0x108]
0000000141c7fcf4 4883fb18                       cmp        rbx, 0x18
0000000141c7fcf8 0f838c000000                   jae        0x141c7fd8a
0000000141c7fcfe 4c8bbd28010000                 mov        r15, qword ptr [rbp + 0x128]
0000000141c7fd05 4c8ba598000000                 mov        r12, qword ptr [rbp + 0x98]
0000000141c7fd0c 4589f5                         mov        r13d, r14d
0000000141c7fd0f e9e0000000                     jmp        0x141c7fdf4
0000000141c7fd14 4801ca                         add        rdx, rcx
0000000141c7fd17 eb1a                           jmp        0x141c7fd33
0000000141c7fd19 0f1f8000000000                 nop        dword ptr [rax]
0000000141c7fd20 458811                         mov        byte ptr [r9], r10b
0000000141c7fd23 49ffc1                         inc        r9
0000000141c7fd26 4983c002                       add        r8, 2
0000000141c7fd2a 4939d0                         cmp        r8, rdx
0000000141c7fd2d 0f8467fdffff                   je         0x141c7fa9a
0000000141c7fd33 450fb610                       movzx      r10d, byte ptr [r8]
0000000141c7fd37 4538ea                         cmp        r10b, r13b
0000000141c7fd3a 742a                           je         0x141c7fd66
0000000141c7fd3c 4939f6                         cmp        r14, rsi
0000000141c7fd3f 761f                           jbe        0x141c7fd60
0000000141c7fd41 450fb6da                       movzx      r11d, r10b
0000000141c7fd45 4d39de                         cmp        r14, r11
0000000141c7fd48 7616                           jbe        0x141c7fd60
0000000141c7fd4a 0fb61c37                       movzx      ebx, byte ptr [rdi + rsi]
0000000141c7fd4e 423a1c1f                       cmp        bl, byte ptr [rdi + r11]
0000000141c7fd52 7412                           je         0x141c7fd66
0000000141c7fd54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c7fd60 458811                         mov        byte ptr [r9], r10b
0000000141c7fd63 49ffc1                         inc        r9
0000000141c7fd66 450fb65001                     movzx      r10d, byte ptr [r8 + 1]
0000000141c7fd6b 4538ea                         cmp        r10b, r13b
0000000141c7fd6e 74b6                           je         0x141c7fd26
0000000141c7fd70 4939f6                         cmp        r14, rsi
0000000141c7fd73 76ab                           jbe        0x141c7fd20
0000000141c7fd75 450fb6da                       movzx      r11d, r10b
0000000141c7fd79 4d39de                         cmp        r14, r11
0000000141c7fd7c 76a2                           jbe        0x141c7fd20
0000000141c7fd7e 0fb61c37                       movzx      ebx, byte ptr [rdi + rsi]
0000000141c7fd82 423a1c1f                       cmp        bl, byte ptr [rdi + r11]
0000000141c7fd86 7598                           jne        0x141c7fd20
0000000141c7fd88 eb9c                           jmp        0x141c7fd26
0000000141c7fd8a 48c7850801000018000000         mov        qword ptr [rbp + 0x108], 0x18
0000000141c7fd95 4c8bbd28010000                 mov        r15, qword ptr [rbp + 0x128]
0000000141c7fd9c 4c8ba598000000                 mov        r12, qword ptr [rbp + 0x98]
0000000141c7fda3 4589f5                         mov        r13d, r14d
0000000141c7fda6 7507                           jne        0x141c7fdaf
0000000141c7fda8 bb18000000                     mov        ebx, 0x18
0000000141c7fdad eb45                           jmp        0x141c7fdf4
0000000141c7fdaf 4883c3e8                       add        rbx, -0x18
0000000141c7fdb3 4881c648020000                 add        rsi, 0x248
0000000141c7fdba eb0d                           jmp        0x141c7fdc9
0000000141c7fdbc 0f1f4000                       nop        dword ptr [rax]
0000000141c7fdc0 4883c618                       add        rsi, 0x18
0000000141c7fdc4 48ffcb                         dec        rbx
0000000141c7fdc7 741d                           je         0x141c7fde6
0000000141c7fdc9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141c7fdcd 4885d2                         test       rdx, rdx
0000000141c7fdd0 74ee                           je         0x141c7fdc0
0000000141c7fdd2 488b0e                         mov        rcx, qword ptr [rsi]
0000000141c7fdd5 48c1e202                       shl        rdx, 2
0000000141c7fdd9 41b804000000                   mov        r8d, 4
0000000141c7fddf e81c9f9bfe                     call       0x140639d00
0000000141c7fde4 ebda                           jmp        0x141c7fdc0
0000000141c7fde6 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000141c7fded 488b9d08010000                 mov        rbx, qword ptr [rbp + 0x108]
0000000141c7fdf4 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141c7fdfb 4d85ff                         test       r15, r15
0000000141c7fdfe 7436                           je         0x141c7fe36
0000000141c7fe00 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141c7fe07 4c8d7008                       lea        r14, [rax + 8]
0000000141c7fe0b eb0c                           jmp        0x141c7fe19
0000000141c7fe0d 0f1f00                         nop        dword ptr [rax]
0000000141c7fe10 4983c618                       add        r14, 0x18
0000000141c7fe14 49ffcf                         dec        r15
0000000141c7fe17 741d                           je         0x141c7fe36
0000000141c7fe19 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141c7fe1d 4885d2                         test       rdx, rdx
0000000141c7fe20 74ee                           je         0x141c7fe10
0000000141c7fe22 498b0e                         mov        rcx, qword ptr [r14]
0000000141c7fe25 48c1e202                       shl        rdx, 2
0000000141c7fe29 41b804000000                   mov        r8d, 4
0000000141c7fe2f e8cc9e9bfe                     call       0x140639d00
0000000141c7fe34 ebda                           jmp        0x141c7fe10
0000000141c7fe36 4d85e4                         test       r12, r12
0000000141c7fe39 741a                           je         0x141c7fe55
0000000141c7fe3b 49c1e403                       shl        r12, 3
0000000141c7fe3f 4b8d1464                       lea        rdx, [r12 + r12*2]
0000000141c7fe43 41b808000000                   mov        r8d, 8
0000000141c7fe49 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141c7fe50 e8ab9e9bfe                     call       0x140639d00
0000000141c7fe55 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141c7fe59 4885d2                         test       rdx, rdx
0000000141c7fe5c 7413                           je         0x141c7fe71
0000000141c7fe5e 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141c7fe62 48c1e202                       shl        rdx, 2
0000000141c7fe66 41b804000000                   mov        r8d, 4
0000000141c7fe6c e88f9e9bfe                     call       0x140639d00
0000000141c7fe71 4989de                         mov        r14, rbx
0000000141c7fe74 4889f3                         mov        rbx, rsi
0000000141c7fe77 4989ff                         mov        r15, rdi
0000000141c7fe7a 448b653c                       mov        r12d, dword ptr [rbp + 0x3c]
0000000141c7fe7e 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141c7fe82 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141c7fe86 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000141c7fe8a 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
0000000141c7fe8e e9f6f6ffff                     jmp        0x141c7f589
0000000141c7fe93 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141c7fe9a 483944ca10                     cmp        qword ptr [rdx + rcx*8 + 0x10], rax
0000000141c7fe9f 0f854d020000                   jne        0x141c800f2
0000000141c7fea5 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141c7feb0 48c785b8000000e5090000         mov        qword ptr [rbp + 0xb8], 0x9e5
0000000141c7febb 488d05d6730201                 lea        rax, [rip + 0x10273d6]
0000000141c7fec2 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c7fec9 48c785c8000000e5090000         mov        qword ptr [rbp + 0xc8], 0x9e5
0000000141c7fed4 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c7fedf 48c785d8000000e5090000         mov        qword ptr [rbp + 0xd8], 0x9e5
0000000141c7feea 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000141c7fef4 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c7fefb c685e800000001                 mov        byte ptr [rbp + 0xe8], 1
0000000141c7ff02 66c785f00000000000             mov        word ptr [rbp + 0xf0], 0
0000000141c7ff0b 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141c7ff0f 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c7ff16 e865058a00                     call       0x142520480
0000000141c7ff1b 90                             nop        
0000000141c7ff1c 4488adf8000000                 mov        byte ptr [rbp + 0xf8], r13b
0000000141c7ff23 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c7ff27 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c7ff2e 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c7ff32 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c7ff39 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
0000000141c7ff3d 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
0000000141c7ff44 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000141c7ff4b 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c7ff52 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141c7ff56 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c7ff5d e8ce488700                     call       0x1424f4830
0000000141c7ff62 90                             nop        
0000000141c7ff63 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c7ff67 48394518                       cmp        qword ptr [rbp + 0x18], rax
0000000141c7ff6b 0f8609040000                   jbe        0x141c8037a
0000000141c7ff71 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c7ff75 488b7020                       mov        rsi, qword ptr [rax + 0x20]
0000000141c7ff79 488b4028                       mov        rax, qword ptr [rax + 0x28]
0000000141c7ff7d 488d3c86                       lea        rdi, [rsi + rax*4]
0000000141c7ff81 eb1c                           jmp        0x141c7ff9f
0000000141c7ff83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c7ff90 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141c7ff94 42891cb8                       mov        dword ptr [rax + r15*4], ebx
0000000141c7ff98 49ffc7                         inc        r15
0000000141c7ff9b 4c897d68                       mov        qword ptr [rbp + 0x68], r15
0000000141c7ff9f 4839fe                         cmp        rsi, rdi
0000000141c7ffa2 7439                           je         0x141c7ffdd
0000000141c7ffa4 8b1e                           mov        ebx, dword ptr [rsi]
0000000141c7ffa6 4883c604                       add        rsi, 4
0000000141c7ffaa 4439e3                         cmp        ebx, r12d
0000000141c7ffad 74f0                           je         0x141c7ff9f
0000000141c7ffaf 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
0000000141c7ffb3 4c3b7d58                       cmp        r15, qword ptr [rbp + 0x58]
0000000141c7ffb7 75d7                           jne        0x141c7ff90
0000000141c7ffb9 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141c7ffc2 41b801000000                   mov        r8d, 1
0000000141c7ffc8 41b904000000                   mov        r9d, 4
0000000141c7ffce 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141c7ffd2 4c89fa                         mov        rdx, r15
0000000141c7ffd5 e8260cad00                     call       0x142750c00
0000000141c7ffda 90                             nop        
0000000141c7ffdb ebb3                           jmp        0x141c7ff90
0000000141c7ffdd 4c8b7d28                       mov        r15, qword ptr [rbp + 0x28]
0000000141c7ffe1 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c7ffe5 48c1e004                       shl        rax, 4
0000000141c7ffe9 4c01f8                         add        rax, r15
0000000141c7ffec 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
0000000141c7fff3 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c7fffa 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141c80005 488d4558                       lea        rax, [rbp + 0x58]
0000000141c80009 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c80010 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000141c80017 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141c8001e 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c80025 e806ca8a00                     call       0x14252ca30
0000000141c8002a 90                             nop        
0000000141c8002b 4489ee                         mov        esi, r13d
0000000141c8002e 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141c80035 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c8003c 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
0000000141c80043 488d8537010000                 lea        rax, [rbp + 0x137]
0000000141c8004a 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c80051 4983fd02                       cmp        r13, 2
0000000141c80055 0f8352010000                   jae        0x141c801ad
0000000141c8005b 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141c80062 49c1e504                       shl        r13, 4
0000000141c80066 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141c8006d 4901cd                         add        r13, rcx
0000000141c80070 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c80077 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c8007e 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c80085 4c89adc8000000                 mov        qword ptr [rbp + 0xc8], r13
0000000141c8008c c6853501000000                 mov        byte ptr [rbp + 0x135], 0
0000000141c80093 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141c80097 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c8009e e86d138f00                     call       0x142571410
0000000141c800a3 90                             nop        
0000000141c800a4 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141c800a8 4885d2                         test       rdx, rdx
0000000141c800ab 7413                           je         0x141c800c0
0000000141c800ad 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141c800b1 48c1e202                       shl        rdx, 2
0000000141c800b5 41b804000000                   mov        r8d, 4
0000000141c800bb e8409c9bfe                     call       0x140639d00
0000000141c800c0 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141c800c4 4885d2                         test       rdx, rdx
0000000141c800c7 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141c800ce 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
0000000141c800d5 0f84fdf9ffff                   je         0x141c7fad8
0000000141c800db 48c1e204                       shl        rdx, 4
0000000141c800df 41b808000000                   mov        r8d, 8
0000000141c800e5 4c89f9                         mov        rcx, r15
0000000141c800e8 e8139c9bfe                     call       0x140639d00
0000000141c800ed e9e6f9ffff                     jmp        0x141c7fad8
0000000141c800f2 83bda800000018                 cmp        dword ptr [rbp + 0xa8], 0x18
0000000141c800f9 0f849df8ffff                   je         0x141c7f99c
0000000141c800ff 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141c80106 483944ca18                     cmp        qword ptr [rdx + rcx*8 + 0x18], rax
0000000141c8010b 0f8494fdffff                   je         0x141c7fea5
0000000141c80111 83bda800000020                 cmp        dword ptr [rbp + 0xa8], 0x20
0000000141c80118 0f847ef8ffff                   je         0x141c7f99c
0000000141c8011e 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141c80125 483944ca20                     cmp        qword ptr [rdx + rcx*8 + 0x20], rax
0000000141c8012a 0f8475fdffff                   je         0x141c7fea5
0000000141c80130 83bda800000028                 cmp        dword ptr [rbp + 0xa8], 0x28
0000000141c80137 0f845ff8ffff                   je         0x141c7f99c
0000000141c8013d 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141c80144 483944ca28                     cmp        qword ptr [rdx + rcx*8 + 0x28], rax
0000000141c80149 0f8456fdffff                   je         0x141c7fea5
0000000141c8014f 83bda800000030                 cmp        dword ptr [rbp + 0xa8], 0x30
0000000141c80156 0f8440f8ffff                   je         0x141c7f99c
0000000141c8015c 4883bda800000038               cmp        qword ptr [rbp + 0xa8], 0x38
0000000141c80164 0f95c1                         setne      cl
0000000141c80167 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000141c8016e 4a3944c230                     cmp        qword ptr [rdx + r8*8 + 0x30], rax
0000000141c80173 0f94c0                         sete       al
0000000141c80176 08c8                           or         al, cl
0000000141c80178 0f841ef8ffff                   je         0x141c7f99c
0000000141c8017e e922fdffff                     jmp        0x141c7fea5
0000000141c80183 4983ff15                       cmp        r15, 0x15
0000000141c80187 737b                           jae        0x141c80204
0000000141c80189 41b801000000                   mov        r8d, 1
0000000141c8018f 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141c80196 4889f1                         mov        rcx, rsi
0000000141c80199 4c89fa                         mov        rdx, r15
0000000141c8019c 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
0000000141c801a3 e8284e3f00                     call       0x142074fd0
0000000141c801a8 e905f6ffff                     jmp        0x141c7f7b2
0000000141c801ad 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141c801b4 4983fd15                       cmp        r13, 0x15
0000000141c801b8 7370                           jae        0x141c8022a
0000000141c801ba 41b801000000                   mov        r8d, 1
0000000141c801c0 4889c1                         mov        rcx, rax
0000000141c801c3 4c89ea                         mov        rdx, r13
0000000141c801c6 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
0000000141c801cd e8fe4d3f00                     call       0x142074fd0
0000000141c801d2 e984feffff                     jmp        0x141c8005b
0000000141c801d7 4983ff15                       cmp        r15, 0x15
0000000141c801db 736c                           jae        0x141c80249
0000000141c801dd 49c1e703                       shl        r15, 3
0000000141c801e1 4b8d347f                       lea        rsi, [r15 + r15*2]
0000000141c801e5 bf18000000                     mov        edi, 0x18
0000000141c801ea 4a8d142f                       lea        rdx, [rdi + r13]
0000000141c801ee 4c89e9                         mov        rcx, r13
0000000141c801f1 e8ba3c3e00                     call       0x142063eb0
0000000141c801f6 4883c718                       add        rdi, 0x18
0000000141c801fa 4839fe                         cmp        rsi, rdi
0000000141c801fd 75eb                           jne        0x141c801ea
0000000141c801ff e9e2faffff                     jmp        0x141c7fce6
0000000141c80204 c6853601000001                 mov        byte ptr [rbp + 0x136], 1
0000000141c8020b 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141c80212 4889f1                         mov        rcx, rsi
0000000141c80215 4c89fa                         mov        rdx, r15
0000000141c80218 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000141c8021f e8dc553300                     call       0x141fb5800
0000000141c80224 90                             nop        
0000000141c80225 e988f5ffff                     jmp        0x141c7f7b2
0000000141c8022a c6853501000001                 mov        byte ptr [rbp + 0x135], 1
0000000141c80231 4889c1                         mov        rcx, rax
0000000141c80234 4c89ea                         mov        rdx, r13
0000000141c80237 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000141c8023e e8bd553300                     call       0x141fb5800
0000000141c80243 90                             nop        
0000000141c80244 e912feffff                     jmp        0x141c8005b
0000000141c80249 4c89e9                         mov        rcx, r13
0000000141c8024c 4c89fa                         mov        rdx, r15
0000000141c8024f 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000141c80256 e8c5103300                     call       0x141fb1320
0000000141c8025b 90                             nop        
0000000141c8025c e985faffff                     jmp        0x141c7fce6
0000000141c80261 31f6                           xor        esi, esi
0000000141c80263 4889f1                         mov        rcx, rsi
0000000141c80266 4c89fa                         mov        rdx, r15
0000000141c80269 e85dfaae00                     call       0x14276fccb
0000000141c8026e 90                             nop        
0000000141c8026f e91b010000                     jmp        0x141c8038f
0000000141c80274 488d8537010000                 lea        rax, [rbp + 0x137]
0000000141c8027b 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c80282 4983fe02                       cmp        r14, 2
0000000141c80286 0f8396000000                   jae        0x141c80322
0000000141c8028c 488b4500                       mov        rax, qword ptr [rbp]
0000000141c80290 4c8938                         mov        qword ptr [rax], r15
0000000141c80293 48895808                       mov        qword ptr [rax + 8], rbx
0000000141c80297 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000141c8029b 0f28b540010000                 movaps     xmm6, xmmword ptr [rbp + 0x140]
0000000141c802a2 0f28bd50010000                 movaps     xmm7, xmmword ptr [rbp + 0x150]
0000000141c802a9 440f288560010000               movaps     xmm8, xmmword ptr [rbp + 0x160]
0000000141c802b1 440f288d70010000               movaps     xmm9, xmmword ptr [rbp + 0x170]
0000000141c802b9 440f289580010000               movaps     xmm10, xmmword ptr [rbp + 0x180]
0000000141c802c1 440f289d90010000               movaps     xmm11, xmmword ptr [rbp + 0x190]
0000000141c802c9 440f28a5a0010000               movaps     xmm12, xmmword ptr [rbp + 0x1a0]
0000000141c802d1 440f28adb0010000               movaps     xmm13, xmmword ptr [rbp + 0x1b0]
0000000141c802d9 4881c448020000                 add        rsp, 0x248
0000000141c802e0 5b                             pop        rbx
0000000141c802e1 5f                             pop        rdi
0000000141c802e2 5e                             pop        rsi
0000000141c802e3 415c                           pop        r12
0000000141c802e5 415d                           pop        r13
0000000141c802e7 415e                           pop        r14
0000000141c802e9 415f                           pop        r15
0000000141c802eb 5d                             pop        rbp
0000000141c802ec c3                             ret        
0000000141c802ed b908000000                     mov        ecx, 8
0000000141c802f2 ba18000000                     mov        edx, 0x18
0000000141c802f7 e8b5f9ae00                     call       0x14276fcb1
0000000141c802fc 0f0b                           ud2        
0000000141c802fe b904000000                     mov        ecx, 4
0000000141c80303 ba04000000                     mov        edx, 4
0000000141c80308 e8a4f9ae00                     call       0x14276fcb1
0000000141c8030d 90                             nop        
0000000141c8030e eb7f                           jmp        0x141c8038f
0000000141c80310 b904000000                     mov        ecx, 4
0000000141c80315 ba04000000                     mov        edx, 4
0000000141c8031a e892f9ae00                     call       0x14276fcb1
0000000141c8031f 90                             nop        
0000000141c80320 eb6d                           jmp        0x141c8038f
0000000141c80322 4983fe15                       cmp        r14, 0x15
0000000141c80326 7369                           jae        0x141c80391
0000000141c80328 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
0000000141c8032f 4a8d04f500000000               lea        rax, [r14*8]
0000000141c80337 488d3440                       lea        rsi, [rax + rax*2]
0000000141c8033b bf18000000                     mov        edi, 0x18
0000000141c80340 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141c80347 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000141c8034e 488d143b                       lea        rdx, [rbx + rdi]
0000000141c80352 4889d9                         mov        rcx, rbx
0000000141c80355 e8563b3e00                     call       0x142063eb0
0000000141c8035a 4883c718                       add        rdi, 0x18
0000000141c8035e 4839fe                         cmp        rsi, rdi
0000000141c80361 75eb                           jne        0x141c8034e
0000000141c80363 e924ffffff                     jmp        0x141c8028c
0000000141c80368 b904000000                     mov        ecx, 4
0000000141c8036d ba80000000                     mov        edx, 0x80
0000000141c80372 e854f9ae00                     call       0x14276fccb
0000000141c80377 90                             nop        
0000000141c80378 eb15                           jmp        0x141c8038f
0000000141c8037a 4c8d05eff20001                 lea        r8, [rip + 0x100f2ef]
0000000141c80381 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141c80385 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141c80389 e895fcae00                     call       0x142770023
0000000141c8038e 90                             nop        
0000000141c8038f 0f0b                           ud2        
0000000141c80391 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000141c80398 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141c8039f 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141c803a6 e8750f3300                     call       0x141fb1320
0000000141c803ab 90                             nop        
0000000141c803ac 4883bd2801000018               cmp        qword ptr [rbp + 0x128], 0x18
0000000141c803b4 7310                           jae        0x141c803c6
0000000141c803b6 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141c803bd 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
0000000141c803c4 eb0f                           jmp        0x141c803d5
0000000141c803c6 7519                           jne        0x141c803e1
0000000141c803c8 41be18000000                   mov        r14d, 0x18
0000000141c803ce 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141c803d5 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000141c803dc e9abfeffff                     jmp        0x141c8028c
0000000141c803e1 48838528010000e8               add        qword ptr [rbp + 0x128], -0x18
0000000141c803e9 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141c803f0 488db048020000                 lea        rsi, [rax + 0x248]
0000000141c803f7 eb0d                           jmp        0x141c80406
0000000141c803f9 4883c618                       add        rsi, 0x18
0000000141c803fd 48ff8d28010000                 dec        qword ptr [rbp + 0x128]
0000000141c80404 74c2                           je         0x141c803c8
0000000141c80406 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141c8040a 4885d2                         test       rdx, rdx
0000000141c8040d 74ea                           je         0x141c803f9
0000000141c8040f 488b0e                         mov        rcx, qword ptr [rsi]
0000000141c80412 48c1e202                       shl        rdx, 2
0000000141c80416 41b804000000                   mov        r8d, 4
0000000141c8041c e8df989bfe                     call       0x140639d00
0000000141c80421 ebd6                           jmp        0x141c803f9
