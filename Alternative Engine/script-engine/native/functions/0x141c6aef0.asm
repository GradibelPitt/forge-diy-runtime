0000000141c6aef0 56                             push       rsi
0000000141c6aef1 4881eca0000000                 sub        rsp, 0xa0
0000000141c6aef8 440fb612                       movzx      r10d, byte ptr [rdx]
0000000141c6aefc b001                           mov        al, 1
0000000141c6aefe 4c8d1d9b720301                 lea        r11, [rip + 0x103729b]
0000000141c6af05 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
0000000141c6af09 4d01da                         add        r10, r11
0000000141c6af0c 41ffe2                         jmp        r10
0000000141c6af0f 4881c4a0000000                 add        rsp, 0xa0
0000000141c6af16 5e                             pop        rsi
0000000141c6af17 c3                             ret        
0000000141c6af18 410fb64178                     movzx      eax, byte ptr [r9 + 0x78]
0000000141c6af1d 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000141c6af20 0f94c0                         sete       al
0000000141c6af23 4881c4a0000000                 add        rsp, 0xa0
0000000141c6af2a 5e                             pop        rsi
0000000141c6af2b c3                             ret        
0000000141c6af2c 4d8b81a8000000                 mov        r8, qword ptr [r9 + 0xa8]
0000000141c6af33 4d85c0                         test       r8, r8
0000000141c6af36 0f8445050000                   je         0x141c6b481
0000000141c6af3c 498b89a0000000                 mov        rcx, qword ptr [r9 + 0xa0]
0000000141c6af43 4d69c0e0000000                 imul       r8, r8, 0xe0
0000000141c6af4a 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000141c6af4e 4531c9                         xor        r9d, r9d
0000000141c6af51 49ba2700000000000080           movabs     r10, 0x8000000000000027
0000000141c6af5b eb13                           jmp        0x141c6af70
0000000141c6af5d 0f1f00                         nop        dword ptr [rax]
0000000141c6af60 4981c1e0000000                 add        r9, 0xe0
0000000141c6af67 4d39c8                         cmp        r8, r9
0000000141c6af6a 0f8411050000                   je         0x141c6b481
0000000141c6af70 42807c095020                   cmp        byte ptr [rcx + r9 + 0x50], 0x20
0000000141c6af76 75e8                           jne        0x141c6af60
0000000141c6af78 4e39540958                     cmp        qword ptr [rcx + r9 + 0x58], r10
0000000141c6af7d 75e1                           jne        0x141c6af60
0000000141c6af7f 4238540960                     cmp        byte ptr [rcx + r9 + 0x60], dl
0000000141c6af84 75da                           jne        0x141c6af60
0000000141c6af86 eb87                           jmp        0x141c6af0f
0000000141c6af88 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c6af8f 4489c0                         mov        eax, r8d
0000000141c6af92 4839c2                         cmp        rdx, rax
0000000141c6af95 0f86f1040000                   jbe        0x141c6b48c
0000000141c6af9b 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c6afa2 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
0000000141c6afa6 488b4168                       mov        rax, qword ptr [rcx + 0x68]
0000000141c6afaa 4885c0                         test       rax, rax
0000000141c6afad 0f84ce040000                   je         0x141c6b481
0000000141c6afb3 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
0000000141c6afb7 48c1e003                       shl        rax, 3
0000000141c6afbb 488d1440                       lea        rdx, [rax + rax*2]
0000000141c6afbf 4531c0                         xor        r8d, r8d
0000000141c6afc2 49ba45717569706d656e           movabs     r10, 0x6e656d7069757145
0000000141c6afcc eb11                           jmp        0x141c6afdf
0000000141c6afce 6690                           nop        
0000000141c6afd0 4983c018                       add        r8, 0x18
0000000141c6afd4 31c0                           xor        eax, eax
0000000141c6afd6 4c39c2                         cmp        rdx, r8
0000000141c6afd9 0f8430ffffff                   je         0x141c6af0f
0000000141c6afdf 4a837c011009                   cmp        qword ptr [rcx + r8 + 0x10], 9
0000000141c6afe5 75e9                           jne        0x141c6afd0
0000000141c6afe7 4a8b440108                     mov        rax, qword ptr [rcx + r8 + 8]
0000000141c6afec 4c8b18                         mov        r11, qword ptr [rax]
0000000141c6afef 4d31d3                         xor        r11, r10
0000000141c6aff2 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141c6aff6 4883f074                       xor        rax, 0x74
0000000141c6affa 4c09d8                         or         rax, r11
0000000141c6affd 75d1                           jne        0x141c6afd0
0000000141c6afff 4983b9a800000000               cmp        qword ptr [r9 + 0xa8], 0
0000000141c6b007 0f8474040000                   je         0x141c6b481
0000000141c6b00d 498b81a0000000                 mov        rax, qword ptr [r9 + 0xa0]
0000000141c6b014 8078501a                       cmp        byte ptr [rax + 0x50], 0x1a
0000000141c6b018 0f94c0                         sete       al
0000000141c6b01b 4881c4a0000000                 add        rsp, 0xa0
0000000141c6b022 5e                             pop        rsi
0000000141c6b023 c3                             ret        
0000000141c6b024 498b91a0000000                 mov        rdx, qword ptr [r9 + 0xa0]
0000000141c6b02b 496989a8000000e0000000         imul       rcx, qword ptr [r9 + 0xa8], 0xe0
0000000141c6b036 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c6b040 4885c9                         test       rcx, rcx
0000000141c6b043 0f95c0                         setne      al
0000000141c6b046 0f84c3feffff                   je         0x141c6af0f
0000000141c6b04c 4989d0                         mov        r8, rdx
0000000141c6b04f 4881c2e0000000                 add        rdx, 0xe0
0000000141c6b056 4881c120ffffff                 add        rcx, -0xe0
0000000141c6b05d 418078501e                     cmp        byte ptr [r8 + 0x50], 0x1e
0000000141c6b062 75dc                           jne        0x141c6b040
0000000141c6b064 418078580e                     cmp        byte ptr [r8 + 0x58], 0xe
0000000141c6b069 75d5                           jne        0x141c6b040
0000000141c6b06b e99ffeffff                     jmp        0x141c6af0f
0000000141c6b070 4c89c9                         mov        rcx, r9
0000000141c6b073 4881c4a0000000                 add        rsp, 0xa0
0000000141c6b07a 5e                             pop        rsi
0000000141c6b07b e9506de0ff                     jmp        0x141a71dd0
0000000141c6b080 4d8b81a0000000                 mov        r8, qword ptr [r9 + 0xa0]
0000000141c6b087 496989a8000000e0000000         imul       rcx, qword ptr [r9 + 0xa8], 0xe0
0000000141c6b092 48ba1300000000000080           movabs     rdx, 0x8000000000000013
0000000141c6b09c 0f1f4000                       nop        dword ptr [rax]
0000000141c6b0a0 4885c9                         test       rcx, rcx
0000000141c6b0a3 0f95c0                         setne      al
0000000141c6b0a6 0f8463feffff                   je         0x141c6af0f
0000000141c6b0ac 4d89c1                         mov        r9, r8
0000000141c6b0af 4981c0e0000000                 add        r8, 0xe0
0000000141c6b0b6 4881c120ffffff                 add        rcx, -0xe0
0000000141c6b0bd 4180795020                     cmp        byte ptr [r9 + 0x50], 0x20
0000000141c6b0c2 75dc                           jne        0x141c6b0a0
0000000141c6b0c4 49395158                       cmp        qword ptr [r9 + 0x58], rdx
0000000141c6b0c8 75d6                           jne        0x141c6b0a0
0000000141c6b0ca e940feffff                     jmp        0x141c6af0f
0000000141c6b0cf 4d8b81a0000000                 mov        r8, qword ptr [r9 + 0xa0]
0000000141c6b0d6 496989a8000000e0000000         imul       rcx, qword ptr [r9 + 0xa8], 0xe0
0000000141c6b0e1 48ba1000000000000080           movabs     rdx, 0x8000000000000010
0000000141c6b0eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c6b0f0 4885c9                         test       rcx, rcx
0000000141c6b0f3 0f95c0                         setne      al
0000000141c6b0f6 0f8413feffff                   je         0x141c6af0f
0000000141c6b0fc 4d89c1                         mov        r9, r8
0000000141c6b0ff 4981c0e0000000                 add        r8, 0xe0
0000000141c6b106 4881c120ffffff                 add        rcx, -0xe0
0000000141c6b10d 4180795020                     cmp        byte ptr [r9 + 0x50], 0x20
0000000141c6b112 75dc                           jne        0x141c6b0f0
0000000141c6b114 49395158                       cmp        qword ptr [r9 + 0x58], rdx
0000000141c6b118 75d6                           jne        0x141c6b0f0
0000000141c6b11a e9f0fdffff                     jmp        0x141c6af0f
0000000141c6b11f 4983b9a800000001               cmp        qword ptr [r9 + 0xa8], 1
0000000141c6b127 0f8554030000                   jne        0x141c6b481
0000000141c6b12d 498b91a0000000                 mov        rdx, qword ptr [r9 + 0xa0]
0000000141c6b134 807a5020                       cmp        byte ptr [rdx + 0x50], 0x20
0000000141c6b138 0f8543030000                   jne        0x141c6b481
0000000141c6b13e 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000141c6b142 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c6b14c 4831c1                         xor        rcx, rax
0000000141c6b14f 4885c0                         test       rax, rax
0000000141c6b152 b802000000                     mov        eax, 2
0000000141c6b157 480f48c1                       cmovs      rax, rcx
0000000141c6b15b 488d48f4                       lea        rcx, [rax - 0xc]
0000000141c6b15f 4883f906                       cmp        rcx, 6
0000000141c6b163 0f830e030000                   jae        0x141c6b477
0000000141c6b169 4883c258                       add        rdx, 0x58
0000000141c6b16d 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141c6b172 e8b9683d00                     call       0x142041a30
0000000141c6b177 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000141c6b17c 4883f8ff                       cmp        rax, -1
0000000141c6b180 0f84fb020000                   je         0x141c6b481
0000000141c6b186 48b90c00000000000080           movabs     rcx, 0x800000000000000c
0000000141c6b190 4839c8                         cmp        rax, rcx
0000000141c6b193 400f94c6                       sete       sil
0000000141c6b197 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141c6b19c e81ff0ecff                     call       0x141b3a1c0
0000000141c6b1a1 4889f0                         mov        rax, rsi
0000000141c6b1a4 4881c4a0000000                 add        rsp, 0xa0
0000000141c6b1ab 5e                             pop        rsi
0000000141c6b1ac c3                             ret        
0000000141c6b1ad 498b81a8000000                 mov        rax, qword ptr [r9 + 0xa8]
0000000141c6b1b4 4885c0                         test       rax, rax
0000000141c6b1b7 0f84c4020000                   je         0x141c6b481
0000000141c6b1bd 498b89a0000000                 mov        rcx, qword ptr [r9 + 0xa0]
0000000141c6b1c4 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141c6b1cb 4531c0                         xor        r8d, r8d
0000000141c6b1ce 49b91900000000000080           movabs     r9, 0x8000000000000019
0000000141c6b1d8 eb18                           jmp        0x141c6b1f2
0000000141c6b1da 660f1f440000                   nop        word ptr [rax + rax]
0000000141c6b1e0 4981c0e0000000                 add        r8, 0xe0
0000000141c6b1e7 31c0                           xor        eax, eax
0000000141c6b1e9 4c39c2                         cmp        rdx, r8
0000000141c6b1ec 0f841dfdffff                   je         0x141c6af0f
0000000141c6b1f2 42807c015023                   cmp        byte ptr [rcx + r8 + 0x50], 0x23
0000000141c6b1f8 75e6                           jne        0x141c6b1e0
0000000141c6b1fa 4a8b440158                     mov        rax, qword ptr [rcx + r8 + 0x58]
0000000141c6b1ff 4c3908                         cmp        qword ptr [rax], r9
0000000141c6b202 75dc                           jne        0x141c6b1e0
0000000141c6b204 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141c6b208 0fb68001010000                 movzx      eax, byte ptr [rax + 0x101]
0000000141c6b20f 4881c4a0000000                 add        rsp, 0xa0
0000000141c6b216 5e                             pop        rsi
0000000141c6b217 c3                             ret        
0000000141c6b218 31c0                           xor        eax, eax
0000000141c6b21a 4180b9b800000001               cmp        byte ptr [r9 + 0xb8], 1
0000000141c6b222 0f85e7fcffff                   jne        0x141c6af0f
0000000141c6b228 4180797800                     cmp        byte ptr [r9 + 0x78], 0
0000000141c6b22d 0f84dcfcffff                   je         0x141c6af0f
0000000141c6b233 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c6b23a 4489c0                         mov        eax, r8d
0000000141c6b23d 4839c2                         cmp        rdx, rax
0000000141c6b240 0f8646020000                   jbe        0x141c6b48c
0000000141c6b246 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c6b24d 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
0000000141c6b251 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
0000000141c6b258 488b8998000000                 mov        rcx, qword ptr [rcx + 0x98]
0000000141c6b25f 4889ca                         mov        rdx, rcx
0000000141c6b262 48c1e208                       shl        rdx, 8
0000000141c6b266 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141c6b26a 31d2                           xor        edx, edx
0000000141c6b26c 49b88900000000000080           movabs     r8, 0x8000000000000089
0000000141c6b276 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c6b280 4839d1                         cmp        rcx, rdx
0000000141c6b283 0f84f8010000                   je         0x141c6b481
0000000141c6b289 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000141c6b28d 488d9208010000                 lea        rdx, [rdx + 0x108]
0000000141c6b294 75ea                           jne        0x141c6b280
0000000141c6b296 4983b9a800000000               cmp        qword ptr [r9 + 0xa8], 0
0000000141c6b29e 0f84dd010000                   je         0x141c6b481
0000000141c6b2a4 498b89a0000000                 mov        rcx, qword ptr [r9 + 0xa0]
0000000141c6b2ab 8079500d                       cmp        byte ptr [rcx + 0x50], 0xd
0000000141c6b2af 0f85cc010000                   jne        0x141c6b481
0000000141c6b2b5 31c0                           xor        eax, eax
0000000141c6b2b7 483b81a0000000                 cmp        rax, qword ptr [rcx + 0xa0]
0000000141c6b2be 0f814bfcffff                   jno        0x141c6af0f
0000000141c6b2c4 31c0                           xor        eax, eax
0000000141c6b2c6 483b4158                       cmp        rax, qword ptr [rcx + 0x58]
0000000141c6b2ca 0f90c0                         seto       al
0000000141c6b2cd 4881c4a0000000                 add        rsp, 0xa0
0000000141c6b2d4 5e                             pop        rsi
0000000141c6b2d5 c3                             ret        
0000000141c6b2d6 498b81a8000000                 mov        rax, qword ptr [r9 + 0xa8]
0000000141c6b2dd 4885c0                         test       rax, rax
0000000141c6b2e0 0f849b010000                   je         0x141c6b481
0000000141c6b2e6 498b89a0000000                 mov        rcx, qword ptr [r9 + 0xa0]
0000000141c6b2ed 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141c6b2f4 4531c0                         xor        r8d, r8d
0000000141c6b2f7 49b91900000000000080           movabs     r9, 0x8000000000000019
0000000141c6b301 eb1f                           jmp        0x141c6b322
0000000141c6b303 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c6b310 4981c0e0000000                 add        r8, 0xe0
0000000141c6b317 31c0                           xor        eax, eax
0000000141c6b319 4c39c2                         cmp        rdx, r8
0000000141c6b31c 0f84edfbffff                   je         0x141c6af0f
0000000141c6b322 42807c015023                   cmp        byte ptr [rcx + r8 + 0x50], 0x23
0000000141c6b328 75e6                           jne        0x141c6b310
0000000141c6b32a 4a8b440158                     mov        rax, qword ptr [rcx + r8 + 0x58]
0000000141c6b32f 4c3908                         cmp        qword ptr [rax], r9
0000000141c6b332 75dc                           jne        0x141c6b310
0000000141c6b334 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141c6b338 0fb68002010000                 movzx      eax, byte ptr [rax + 0x102]
0000000141c6b33f 4881c4a0000000                 add        rsp, 0xa0
0000000141c6b346 5e                             pop        rsi
0000000141c6b347 c3                             ret        
0000000141c6b348 4983b9a800000000               cmp        qword ptr [r9 + 0xa8], 0
0000000141c6b350 0f842b010000                   je         0x141c6b481
0000000141c6b356 498b81a0000000                 mov        rax, qword ptr [r9 + 0xa0]
0000000141c6b35d 80785020                       cmp        byte ptr [rax + 0x50], 0x20
0000000141c6b361 0f851a010000                   jne        0x141c6b481
0000000141c6b367 48b90b00000000000080           movabs     rcx, 0x800000000000000b
0000000141c6b371 48394858                       cmp        qword ptr [rax + 0x58], rcx
0000000141c6b375 0f94c0                         sete       al
0000000141c6b378 4881c4a0000000                 add        rsp, 0xa0
0000000141c6b37f 5e                             pop        rsi
0000000141c6b380 c3                             ret        
0000000141c6b381 498b81a8000000                 mov        rax, qword ptr [r9 + 0xa8]
0000000141c6b388 4885c0                         test       rax, rax
0000000141c6b38b 0f84f0000000                   je         0x141c6b481
0000000141c6b391 498b89a0000000                 mov        rcx, qword ptr [r9 + 0xa0]
0000000141c6b398 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141c6b39f 4531c0                         xor        r8d, r8d
0000000141c6b3a2 49b91900000000000080           movabs     r9, 0x8000000000000019
0000000141c6b3ac eb14                           jmp        0x141c6b3c2
0000000141c6b3ae 6690                           nop        
0000000141c6b3b0 4981c0e0000000                 add        r8, 0xe0
0000000141c6b3b7 31c0                           xor        eax, eax
0000000141c6b3b9 4c39c2                         cmp        rdx, r8
0000000141c6b3bc 0f844dfbffff                   je         0x141c6af0f
0000000141c6b3c2 42807c015023                   cmp        byte ptr [rcx + r8 + 0x50], 0x23
0000000141c6b3c8 75e6                           jne        0x141c6b3b0
0000000141c6b3ca 4a8b440158                     mov        rax, qword ptr [rcx + r8 + 0x58]
0000000141c6b3cf 4c3908                         cmp        qword ptr [rax], r9
0000000141c6b3d2 75dc                           jne        0x141c6b3b0
0000000141c6b3d4 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141c6b3d8 0fb68004010000                 movzx      eax, byte ptr [rax + 0x104]
0000000141c6b3df 4881c4a0000000                 add        rsp, 0xa0
0000000141c6b3e6 5e                             pop        rsi
0000000141c6b3e7 c3                             ret        
0000000141c6b3e8 4d8b99a0000000                 mov        r11, qword ptr [r9 + 0xa0]
0000000141c6b3ef 4d6991a8000000e0000000         imul       r10, qword ptr [r9 + 0xa8], 0xe0
0000000141c6b3fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c6b400 4d85d2                         test       r10, r10
0000000141c6b403 747c                           je         0x141c6b481
0000000141c6b405 4c89de                         mov        rsi, r11
0000000141c6b408 4981c3e0000000                 add        r11, 0xe0
0000000141c6b40f 4981c220ffffff                 add        r10, -0xe0
0000000141c6b416 807e501e                       cmp        byte ptr [rsi + 0x50], 0x1e
0000000141c6b41a 75e4                           jne        0x141c6b400
0000000141c6b41c 807e5809                       cmp        byte ptr [rsi + 0x58], 9
0000000141c6b420 75de                           jne        0x141c6b400
0000000141c6b422 807a0101                       cmp        byte ptr [rdx + 1], 1
0000000141c6b426 0f85e3faffff                   jne        0x141c6af0f
0000000141c6b42c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c6b433 4489c0                         mov        eax, r8d
0000000141c6b436 4839c2                         cmp        rdx, rax
0000000141c6b439 7662                           jbe        0x141c6b49d
0000000141c6b43b 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141c6b442 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141c6b446 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141c6b44d 4883b938060000ff               cmp        qword ptr [rcx + 0x638], -1
0000000141c6b455 742a                           je         0x141c6b481
0000000141c6b457 80b93006000002                 cmp        byte ptr [rcx + 0x630], 2
0000000141c6b45e 7421                           je         0x141c6b481
0000000141c6b460 4881c138060000                 add        rcx, 0x638
0000000141c6b467 4c89ca                         mov        rdx, r9
0000000141c6b46a 4881c4a0000000                 add        rsp, 0xa0
0000000141c6b471 5e                             pop        rsi
0000000141c6b472 e9193be5ff                     jmp        0x141abef90
0000000141c6b477 4883f838                       cmp        rax, 0x38
0000000141c6b47b 0f84e8fcffff                   je         0x141c6b169
0000000141c6b481 31c0                           xor        eax, eax
0000000141c6b483 4881c4a0000000                 add        rsp, 0xa0
0000000141c6b48a 5e                             pop        rsi
0000000141c6b48b c3                             ret        
0000000141c6b48c 4c8d05ad400201                 lea        r8, [rip + 0x10240ad]
0000000141c6b493 4889c1                         mov        rcx, rax
0000000141c6b496 e8884bb000                     call       0x142770023
0000000141c6b49b 0f0b                           ud2        
0000000141c6b49d 4c8d052c3e0201                 lea        r8, [rip + 0x1023e2c]
0000000141c6b4a4 4889c1                         mov        rcx, rax
0000000141c6b4a7 e8774bb000                     call       0x142770023
0000000141c6b4ac 0f0b                           ud2        
