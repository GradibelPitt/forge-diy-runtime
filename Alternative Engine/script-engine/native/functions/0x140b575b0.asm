0000000140b575b0 55                             push       rbp
0000000140b575b1 56                             push       rsi
0000000140b575b2 57                             push       rdi
0000000140b575b3 4881ec80000000                 sub        rsp, 0x80
0000000140b575ba 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b575c2 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140b575ca 8855f7                         mov        byte ptr [rbp - 9], dl
0000000140b575cd 488b01                         mov        rax, qword ptr [rcx]
0000000140b575d0 488b90e01a0000                 mov        rdx, qword ptr [rax + 0x1ae0]
0000000140b575d7 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140b575de 488d0482                       lea        rax, [rdx + rax*4]
0000000140b575e2 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000140b575e6 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140b575ea 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140b575ee 488d45f7                       lea        rax, [rbp - 9]
0000000140b575f2 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140b575f6 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140b575fa 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b575fe 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140b57602 e849751200                     call       0x140c7eb50
0000000140b57607 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140b5760b 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140b5760f 4883fe02                       cmp        rsi, 2
0000000140b57613 7327                           jae        0x140b5763c
0000000140b57615 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140b57619 31ff                           xor        edi, edi
0000000140b5761b 4885d2                         test       rdx, rdx
0000000140b5761e 740f                           je         0x140b5762f
0000000140b57620 48c1e202                       shl        rdx, 2
0000000140b57624 41b804000000                   mov        r8d, 4
0000000140b5762a e8d126aeff                     call       0x140639d00
0000000140b5762f 89f8                           mov        eax, edi
0000000140b57631 4881c480000000                 add        rsp, 0x80
0000000140b57638 5f                             pop        rdi
0000000140b57639 5e                             pop        rsi
0000000140b5763a 5d                             pop        rbp
0000000140b5763b c3                             ret        
0000000140b5763c 4883fe15                       cmp        rsi, 0x15
0000000140b57640 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b57644 7352                           jae        0x140b57698
0000000140b57646 488d04b1                       lea        rax, [rcx + rsi*4]
0000000140b5764a 4883c104                       add        rcx, 4
0000000140b5764e ba04000000                     mov        edx, 4
0000000140b57653 4c8b5de8                       mov        r11, qword ptr [rbp - 0x18]
0000000140b57657 eb13                           jmp        0x140b5766c
0000000140b57659 4d89d9                         mov        r9, r11
0000000140b5765c 458901                         mov        dword ptr [r9], r8d
0000000140b5765f 4883c104                       add        rcx, 4
0000000140b57663 4883c204                       add        rdx, 4
0000000140b57667 4839c1                         cmp        rcx, rax
0000000140b5766a 7439                           je         0x140b576a5
0000000140b5766c 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000140b57670 448b01                         mov        r8d, dword ptr [rcx]
0000000140b57673 4539d0                         cmp        r8d, r10d
0000000140b57676 7de7                           jge        0x140b5765f
0000000140b57678 4989d1                         mov        r9, rdx
0000000140b5767b 4789140b                       mov        dword ptr [r11 + r9], r10d
0000000140b5767f 4983f904                       cmp        r9, 4
0000000140b57683 74d4                           je         0x140b57659
0000000140b57685 478b540bf8                     mov        r10d, dword ptr [r11 + r9 - 8]
0000000140b5768a 4983c1fc                       add        r9, -4
0000000140b5768e 4539d0                         cmp        r8d, r10d
0000000140b57691 7ce8                           jl         0x140b5767b
0000000140b57693 4d01d9                         add        r9, r11
0000000140b57696 ebc4                           jmp        0x140b5765c
0000000140b57698 4c8d45f6                       lea        r8, [rbp - 0xa]
0000000140b5769c 4889f2                         mov        rdx, rsi
0000000140b5769f e80cee4501                     call       0x141fb64b0
0000000140b576a4 90                             nop        
0000000140b576a5 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140b576a9 4889f0                         mov        rax, rsi
0000000140b576ac 48ffc8                         dec        rax
0000000140b576af 0f849b000000                   je         0x140b57750
0000000140b576b5 48b8feffffffffffff3f           movabs     rax, 0x3ffffffffffffffe
0000000140b576bf 4801f0                         add        rax, rsi
0000000140b576c2 49baffffffffffffff3f           movabs     r10, 0x3fffffffffffffff
0000000140b576cc 4921c2                         and        r10, rax
0000000140b576cf 31ff                           xor        edi, edi
0000000140b576d1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140b576d5 4889c8                         mov        rax, rcx
0000000140b576d8 4983fa07                       cmp        r10, 7
0000000140b576dc 725a                           jb         0x140b57738
0000000140b576de 49ffc2                         inc        r10
0000000140b576e1 4d89d0                         mov        r8, r10
0000000140b576e4 4983e0f8                       and        r8, 0xfffffffffffffff8
0000000140b576e8 4a8d0481                       lea        rax, [rcx + r8*4]
0000000140b576ec 660fefc0                       pxor       xmm0, xmm0
0000000140b576f0 4531c9                         xor        r9d, r9d
0000000140b576f3 660fefc9                       pxor       xmm1, xmm1
0000000140b576f7 f3420f6f1489                   movdqu     xmm2, xmmword ptr [rcx + r9*4]
0000000140b576fd 660ffeca                       paddd      xmm1, xmm2
0000000140b57701 f3420f6f548910                 movdqu     xmm2, xmmword ptr [rcx + r9*4 + 0x10]
0000000140b57708 660ffec2                       paddd      xmm0, xmm2
0000000140b5770c 4983c108                       add        r9, 8
0000000140b57710 4d39c8                         cmp        r8, r9
0000000140b57713 75e2                           jne        0x140b576f7
0000000140b57715 660ffec1                       paddd      xmm0, xmm1
0000000140b57719 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140b5771e 660ffec8                       paddd      xmm1, xmm0
0000000140b57722 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140b57727 660ffec1                       paddd      xmm0, xmm1
0000000140b5772b 660f7ec7                       movd       edi, xmm0
0000000140b5772f 4d39c2                         cmp        r10, r8
0000000140b57732 0f84e8feffff                   je         0x140b57620
0000000140b57738 4c8d04b1                       lea        r8, [rcx + rsi*4]
0000000140b5773c 4983c0fc                       add        r8, -4
0000000140b57740 0338                           add        edi, dword ptr [rax]
0000000140b57742 4883c004                       add        rax, 4
0000000140b57746 4c39c0                         cmp        rax, r8
0000000140b57749 75f5                           jne        0x140b57740
0000000140b5774b e9d0feffff                     jmp        0x140b57620
0000000140b57750 31ff                           xor        edi, edi
0000000140b57752 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140b57756 e9c5feffff                     jmp        0x140b57620
