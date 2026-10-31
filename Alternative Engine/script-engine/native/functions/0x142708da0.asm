0000000142708da0 56                             push       rsi
0000000142708da1 4881ec80000000                 sub        rsp, 0x80
0000000142708da8 4989d0                         mov        r8, rdx
0000000142708dab 488339ff                       cmp        qword ptr [rcx], -1
0000000142708daf 744c                           je         0x142708dfd
0000000142708db1 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000142708db5 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000142708dba 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142708dbd 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000142708dc1 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000142708dc5 0f29542460                     movaps     xmmword ptr [rsp + 0x60], xmm2
0000000142708dca 0f294c2450                     movaps     xmmword ptr [rsp + 0x50], xmm1
0000000142708dcf 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
0000000142708dd4 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000142708dd9 488d542440                     lea        rdx, [rsp + 0x40]
0000000142708dde e81dfeffff                     call       0x142708c00
0000000142708de3 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
0000000142708de8 48c1e605                       shl        rsi, 5
0000000142708dec 4803742420                     add        rsi, qword ptr [rsp + 0x20]
0000000142708df1 4889f0                         mov        rax, rsi
0000000142708df4 4881c480000000                 add        rsp, 0x80
0000000142708dfb 5e                             pop        rsi
0000000142708dfc c3                             ret        
0000000142708dfd 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
0000000142708e01 48c1e605                       shl        rsi, 5
0000000142708e05 48037108                       add        rsi, qword ptr [rcx + 8]
0000000142708e09 4c89c1                         mov        rcx, r8
0000000142708e0c e84fdfffff                     call       0x142706d60
0000000142708e11 4889f0                         mov        rax, rsi
0000000142708e14 4881c480000000                 add        rsp, 0x80
0000000142708e1b 5e                             pop        rsi
0000000142708e1c c3                             ret        
