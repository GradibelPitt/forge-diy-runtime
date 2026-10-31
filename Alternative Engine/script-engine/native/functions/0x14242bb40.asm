000000014242bb40 4881ec88010000                 sub        rsp, 0x188
000000014242bb47 48833900                       cmp        qword ptr [rcx], 0
000000014242bb4b 0f843f010000                   je         0x14242bc90
000000014242bb51 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242bb55 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014242bb5a 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242bb5d 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242bb61 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
000000014242bb66 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
000000014242bb6b 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
000000014242bb74 48c744247804000000             mov        qword ptr [rsp + 0x78], 4
000000014242bb7d 0f57c0                         xorps      xmm0, xmm0
000000014242bb80 0f11842480000000               movups     xmmword ptr [rsp + 0x80], xmm0
000000014242bb88 48c784249000000004000000       mov        qword ptr [rsp + 0x90], 4
000000014242bb94 0f11842498000000               movups     xmmword ptr [rsp + 0x98], xmm0
000000014242bb9c 48c78424a800000004000000       mov        qword ptr [rsp + 0xa8], 4
000000014242bba8 c684248001000000               mov        byte ptr [rsp + 0x180], 0
000000014242bbb0 0f118424b0000000               movups     xmmword ptr [rsp + 0xb0], xmm0
000000014242bbb8 48c78424c000000008000000       mov        qword ptr [rsp + 0xc0], 8
000000014242bbc4 0f118424c8000000               movups     xmmword ptr [rsp + 0xc8], xmm0
000000014242bbcc 48c78424d800000001000000       mov        qword ptr [rsp + 0xd8], 1
000000014242bbd8 0f118424e0000000               movups     xmmword ptr [rsp + 0xe0], xmm0
000000014242bbe0 48c78424f000000008000000       mov        qword ptr [rsp + 0xf0], 8
000000014242bbec 48c784245001000000000000       mov        qword ptr [rsp + 0x150], 0
000000014242bbf8 c784244801000000000000         mov        dword ptr [rsp + 0x148], 0
000000014242bc03 48c784247801000000000000       mov        qword ptr [rsp + 0x178], 0
000000014242bc0f 0f118424f8000000               movups     xmmword ptr [rsp + 0xf8], xmm0
000000014242bc17 0f11842460010000               movups     xmmword ptr [rsp + 0x160], xmm0
000000014242bc1f 48c784240801000004000000       mov        qword ptr [rsp + 0x108], 4
000000014242bc2b 0f11842410010000               movups     xmmword ptr [rsp + 0x110], xmm0
000000014242bc33 48c784242001000004000000       mov        qword ptr [rsp + 0x120], 4
000000014242bc3f 0f11842428010000               movups     xmmword ptr [rsp + 0x128], xmm0
000000014242bc47 48c784243801000008000000       mov        qword ptr [rsp + 0x138], 8
000000014242bc53 48c784244001000000000000       mov        qword ptr [rsp + 0x140], 0
000000014242bc5f 488d4c2450                     lea        rcx, [rsp + 0x50]
000000014242bc64 488d542420                     lea        rdx, [rsp + 0x20]
000000014242bc69 4c8d442470                     lea        r8, [rsp + 0x70]
000000014242bc6e e84d0c0000                     call       0x14242c8c0
000000014242bc73 488b442450                     mov        rax, qword ptr [rsp + 0x50]
000000014242bc78 48694c246018010000             imul       rcx, qword ptr [rsp + 0x60], 0x118
000000014242bc81 4801c8                         add        rax, rcx
000000014242bc84 4883c008                       add        rax, 8
000000014242bc88 4881c488010000                 add        rsp, 0x188
000000014242bc8f c3                             ret        
000000014242bc90 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242bc94 4869491818010000               imul       rcx, qword ptr [rcx + 0x18], 0x118
000000014242bc9c 4801c8                         add        rax, rcx
000000014242bc9f 4883c008                       add        rax, 8
000000014242bca3 4881c488010000                 add        rsp, 0x188
000000014242bcaa c3                             ret        
