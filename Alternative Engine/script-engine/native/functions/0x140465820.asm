0000000140465820 56                             push       rsi
0000000140465821 4881ec80000000                 sub        rsp, 0x80
0000000140465828 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014046582c 660f70c844                     pshufd     xmm1, xmm0, 0x44
0000000140465831 660fef0df77d3302               pxor       xmm1, xmmword ptr [rip + 0x2337df7]
0000000140465839 660f7f4c2430                   movdqa     xmmword ptr [rsp + 0x30], xmm1
000000014046583f 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140465844 660fef0df47d3302               pxor       xmm1, xmmword ptr [rip + 0x2337df4]
000000014046584c 660f7f4c2440                   movdqa     xmmword ptr [rsp + 0x40], xmm1
0000000140465852 660f7f442450                   movdqa     xmmword ptr [rsp + 0x50], xmm0
0000000140465858 660fefc0                       pxor       xmm0, xmm0
000000014046585c 660f7f442460                   movdqa     xmmword ptr [rsp + 0x60], xmm0
0000000140465862 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
000000014046586b 488d742430                     lea        rsi, [rsp + 0x30]
0000000140465870 4889f1                         mov        rcx, rsi
0000000140465873 e888d30500                     call       0x1404c2c00
0000000140465878 c644242fff                     mov        byte ptr [rsp + 0x2f], 0xff
000000014046587d 488d54242f                     lea        rdx, [rsp + 0x2f]
0000000140465882 41b801000000                   mov        r8d, 1
0000000140465888 4889f1                         mov        rcx, rsi
000000014046588b e870d30500                     call       0x1404c2c00
0000000140465890 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
0000000140465895 49c1e138                       shl        r9, 0x38
0000000140465899 4c0b4c2468                     or         r9, qword ptr [rsp + 0x68]
000000014046589e 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001404658a3 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001404658a8 4c31c9                         xor        rcx, r9
00000001404658ab 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001404658b0 4801d0                         add        rax, rdx
00000001404658b3 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
00000001404658b8 48c1c20d                       rol        rdx, 0xd
00000001404658bc 4901c8                         add        r8, rcx
00000001404658bf 4831c2                         xor        rdx, rax
00000001404658c2 48c1c110                       rol        rcx, 0x10
00000001404658c6 4c31c1                         xor        rcx, r8
00000001404658c9 48c1c020                       rol        rax, 0x20
00000001404658cd 4901d0                         add        r8, rdx
00000001404658d0 4801c8                         add        rax, rcx
00000001404658d3 48c1c211                       rol        rdx, 0x11
00000001404658d7 4c31c2                         xor        rdx, r8
00000001404658da 48c1c115                       rol        rcx, 0x15
00000001404658de 49c1c020                       rol        r8, 0x20
00000001404658e2 4831c1                         xor        rcx, rax
00000001404658e5 4c31c8                         xor        rax, r9
00000001404658e8 4981f0ff000000                 xor        r8, 0xff
00000001404658ef 4801d0                         add        rax, rdx
00000001404658f2 4901c8                         add        r8, rcx
00000001404658f5 48c1c20d                       rol        rdx, 0xd
00000001404658f9 4831c2                         xor        rdx, rax
00000001404658fc 48c1c110                       rol        rcx, 0x10
0000000140465900 48c1c020                       rol        rax, 0x20
0000000140465904 4c31c1                         xor        rcx, r8
0000000140465907 4901d0                         add        r8, rdx
000000014046590a 48c1c211                       rol        rdx, 0x11
000000014046590e 4801c8                         add        rax, rcx
0000000140465911 4c31c2                         xor        rdx, r8
0000000140465914 48c1c115                       rol        rcx, 0x15
0000000140465918 4831c1                         xor        rcx, rax
000000014046591b 49c1c020                       rol        r8, 0x20
000000014046591f 4801d0                         add        rax, rdx
0000000140465922 4901c8                         add        r8, rcx
0000000140465925 48c1c20d                       rol        rdx, 0xd
0000000140465929 4831c2                         xor        rdx, rax
000000014046592c 48c1c110                       rol        rcx, 0x10
0000000140465930 48c1c020                       rol        rax, 0x20
0000000140465934 4c31c1                         xor        rcx, r8
0000000140465937 4901d0                         add        r8, rdx
000000014046593a 48c1c211                       rol        rdx, 0x11
000000014046593e 4801c8                         add        rax, rcx
0000000140465941 4c31c2                         xor        rdx, r8
0000000140465944 48c1c115                       rol        rcx, 0x15
0000000140465948 4831c1                         xor        rcx, rax
000000014046594b 49c1c020                       rol        r8, 0x20
000000014046594f 4801d0                         add        rax, rdx
0000000140465952 4901c8                         add        r8, rcx
0000000140465955 48c1c20d                       rol        rdx, 0xd
0000000140465959 4831c2                         xor        rdx, rax
000000014046595c 48c1c110                       rol        rcx, 0x10
0000000140465960 4c31c1                         xor        rcx, r8
0000000140465963 4901d0                         add        r8, rdx
0000000140465966 48c1c211                       rol        rdx, 0x11
000000014046596a 48c1c115                       rol        rcx, 0x15
000000014046596e 4c89c0                         mov        rax, r8
0000000140465971 48c1c020                       rol        rax, 0x20
0000000140465975 4831d0                         xor        rax, rdx
0000000140465978 4831c8                         xor        rax, rcx
000000014046597b 4c31c0                         xor        rax, r8
000000014046597e 4881c480000000                 add        rsp, 0x80
0000000140465985 5e                             pop        rsi
0000000140465986 c3                             ret        
