0000000141d178c0 55                             push       rbp
0000000141d178c1 4157                           push       r15
0000000141d178c3 4156                           push       r14
0000000141d178c5 4155                           push       r13
0000000141d178c7 4154                           push       r12
0000000141d178c9 56                             push       rsi
0000000141d178ca 57                             push       rdi
0000000141d178cb 53                             push       rbx
0000000141d178cc b848600000                     mov        eax, 0x6048
0000000141d178d1 e87a0da300                     call       0x142748650
0000000141d178d6 4829c4                         sub        rsp, rax
0000000141d178d9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d178e1 660f7fb5b05f0000               movdqa     xmmword ptr [rbp + 0x5fb0], xmm6
0000000141d178e9 48c785a85f0000feffffff         mov        qword ptr [rbp + 0x5fa8], 0xfffffffffffffffe
0000000141d178f4 4489cf                         mov        edi, r9d
0000000141d178f7 4489c3                         mov        ebx, r8d
0000000141d178fa 4989d6                         mov        r14, rdx
0000000141d178fd 4989cf                         mov        r15, rcx
0000000141d17900 4c8ba530600000                 mov        r12, qword ptr [rbp + 0x6030]
0000000141d17907 448885a55f0000                 mov        byte ptr [rbp + 0x5fa5], r8b
0000000141d1790e 44898d985f0000                 mov        dword ptr [rbp + 0x5f98], r9d
0000000141d17915 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d17919 4589c8                         mov        r8d, r9d
0000000141d1791c 4d89e1                         mov        r9, r12
0000000141d1791f e86c40e6ff                     call       0x141b7b990
0000000141d17924 837dd0ff                       cmp        dword ptr [rbp - 0x30], -1
0000000141d17928 745b                           je         0x141d17985
0000000141d1792a 4c8db5a02d0000                 lea        r14, [rbp + 0x2da0]
0000000141d17931 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141d17935 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141d1793b 4c89f1                         mov        rcx, r14
0000000141d1793e e8cf18a300                     call       0x142749212
0000000141d17943 90                             nop        
0000000141d17944 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141d17949 4c89f9                         mov        rcx, r15
0000000141d1794c 4c89f2                         mov        rdx, r14
0000000141d1794f 4189d8                         mov        r8d, ebx
0000000141d17952 4189f9                         mov        r9d, edi
0000000141d17955 e866ffffff                     call       0x141d178c0
0000000141d1795a 90                             nop        
0000000141d1795b 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d17962 e8c9a0dfff                     call       0x141b11a30
0000000141d17967 4c89f8                         mov        rax, r15
0000000141d1796a 0f28b5b05f0000                 movaps     xmm6, xmmword ptr [rbp + 0x5fb0]
0000000141d17971 4881c448600000                 add        rsp, 0x6048
0000000141d17978 5b                             pop        rbx
0000000141d17979 5f                             pop        rdi
0000000141d1797a 5e                             pop        rsi
0000000141d1797b 415c                           pop        r12
0000000141d1797d 415d                           pop        r13
0000000141d1797f 415e                           pop        r14
0000000141d17981 415f                           pop        r15
0000000141d17983 5d                             pop        rbp
0000000141d17984 c3                             ret        
0000000141d17985 4c89f1                         mov        rcx, r14
0000000141d17988 89fa                           mov        edx, edi
0000000141d1798a 4d89e0                         mov        r8, r12
0000000141d1798d e8de17e6ff                     call       0x141b79170
0000000141d17992 488985a85e0000                 mov        qword ptr [rbp + 0x5ea8], rax
0000000141d17999 4d8baea01a0000                 mov        r13, qword ptr [r14 + 0x1aa0]
0000000141d179a0 89f9                           mov        ecx, edi
0000000141d179a2 4939cd                         cmp        r13, rcx
0000000141d179a5 0f8658310000                   jbe        0x141d1ab03
0000000141d179ab 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141d179b2 410fb6942468010000             movzx      edx, byte ptr [r12 + 0x168]
0000000141d179bb 4d8b842470010000               mov        r8, qword ptr [r12 + 0x170]
0000000141d179c3 4c8985185f0000                 mov        qword ptr [rbp + 0x5f18], r8
0000000141d179ca 4180bc249101000000             cmp        byte ptr [r12 + 0x191], 0
0000000141d179d3 488985705e0000                 mov        qword ptr [rbp + 0x5e70], rax
0000000141d179da 7475                           je         0x141d17a51
0000000141d179dc 80faff                         cmp        dl, 0xff
0000000141d179df 0f8490010000                   je         0x141d17b75
0000000141d179e5 e8c6726efe                     call       0x1403fecb0
0000000141d179ea b924000000                     mov        ecx, 0x24
0000000141d179ef ba01000000                     mov        edx, 1
0000000141d179f4 e8f72292fe                     call       0x140639cf0
0000000141d179f9 4885c0                         test       rax, rax
0000000141d179fc 0f8416310000                   je         0x141d1ab18
0000000141d17a02 0f10054ffff700                 movups     xmm0, xmmword ptr [rip + 0xf7ff4f]
0000000141d17a09 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141d17a0d f30f6f0533fff700               movdqu     xmm0, xmmword ptr [rip + 0xf7ff33]
0000000141d17a15 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d17a19 c7402080e4b8aa                 mov        dword ptr [rax + 0x20], 0xaab8e480
0000000141d17a20 49c7470824000000               mov        qword ptr [r15 + 8], 0x24
0000000141d17a28 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141d17a2c 49c7471824000000               mov        qword ptr [r15 + 0x18], 0x24
0000000141d17a34 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141d17a3b 488b85a85e0000                 mov        rax, qword ptr [rbp + 0x5ea8]
0000000141d17a42 f048ff08                       lock dec   qword ptr [rax]
0000000141d17a46 0f851bffffff                   jne        0x141d17967
0000000141d17a4c e9fe190000                     jmp        0x141d1944f
0000000141d17a51 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d17a55 80faff                         cmp        dl, 0xff
0000000141d17a58 88959f5f0000                   mov        byte ptr [rbp + 0x5f9f], dl
0000000141d17a5e 0f8409020000                   je         0x141d17c6d
0000000141d17a64 498d8c2469010000               lea        rcx, [r12 + 0x169]
0000000141d17a6c 8895105d0000                   mov        byte ptr [rbp + 0x5d10], dl
0000000141d17a72 8b11                           mov        edx, dword ptr [rcx]
0000000141d17a74 8b4903                         mov        ecx, dword ptr [rcx + 3]
0000000141d17a77 8995115d0000                   mov        dword ptr [rbp + 0x5d11], edx
0000000141d17a7d 898d145d0000                   mov        dword ptr [rbp + 0x5d14], ecx
0000000141d17a83 488b8d185f0000                 mov        rcx, qword ptr [rbp + 0x5f18]
0000000141d17a8a 48898d185d0000                 mov        qword ptr [rbp + 0x5d18], rcx
0000000141d17a91 4180bc249201000000             cmp        byte ptr [r12 + 0x192], 0
0000000141d17a9a 0f85a60d0000                   jne        0x141d18846
0000000141d17aa0 4180bc249301000000             cmp        byte ptr [r12 + 0x193], 0
0000000141d17aa9 0f85970d0000                   jne        0x141d18846
0000000141d17aaf 0fb68d9f5f0000                 movzx      ecx, byte ptr [rbp + 0x5f9f]
0000000141d17ab6 41833c2401                     cmp        dword ptr [r12], 1
0000000141d17abb 0f85cc020000                   jne        0x141d17d8d
0000000141d17ac1 498b742408                     mov        rsi, qword ptr [r12 + 8]
0000000141d17ac6 83f920                         cmp        ecx, 0x20
0000000141d17ac9 7409                           je         0x141d17ad4
0000000141d17acb 83f911                         cmp        ecx, 0x11
0000000141d17ace 0f85720d0000                   jne        0x141d18846
0000000141d17ad4 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d17adb 4c89f2                         mov        rdx, r14
0000000141d17ade 4189f8                         mov        r8d, edi
0000000141d17ae1 e8ba73e5ff                     call       0x141b6eea0
0000000141d17ae6 90                             nop        
0000000141d17ae7 488b8da82d0000                 mov        rcx, qword ptr [rbp + 0x2da8]
0000000141d17aee 488b85b02d0000                 mov        rax, qword ptr [rbp + 0x2db0]
0000000141d17af5 48baf8ffffffffffff0f           movabs     rdx, 0xffffffffffffff8
0000000141d17aff 4821c2                         and        rdx, rax
0000000141d17b02 4531c0                         xor        r8d, r8d
0000000141d17b05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d17b10 4c39c2                         cmp        rdx, r8
0000000141d17b13 0f84eb030000                   je         0x141d17f04
0000000141d17b19 4a3934c1                       cmp        qword ptr [rcx + r8*8], rsi
0000000141d17b1d 0f84f7030000                   je         0x141d17f1a
0000000141d17b23 4a3974c108                     cmp        qword ptr [rcx + r8*8 + 8], rsi
0000000141d17b28 0f84ec030000                   je         0x141d17f1a
0000000141d17b2e 4a3974c110                     cmp        qword ptr [rcx + r8*8 + 0x10], rsi
0000000141d17b33 0f84e1030000                   je         0x141d17f1a
0000000141d17b39 4a3974c118                     cmp        qword ptr [rcx + r8*8 + 0x18], rsi
0000000141d17b3e 0f84d6030000                   je         0x141d17f1a
0000000141d17b44 4a3974c120                     cmp        qword ptr [rcx + r8*8 + 0x20], rsi
0000000141d17b49 0f84cb030000                   je         0x141d17f1a
0000000141d17b4f 4a3974c128                     cmp        qword ptr [rcx + r8*8 + 0x28], rsi
0000000141d17b54 0f84c0030000                   je         0x141d17f1a
0000000141d17b5a 4a3974c130                     cmp        qword ptr [rcx + r8*8 + 0x30], rsi
0000000141d17b5f 0f84b5030000                   je         0x141d17f1a
0000000141d17b65 4a3974c138                     cmp        qword ptr [rcx + r8*8 + 0x38], rsi
0000000141d17b6a 4d8d4008                       lea        r8, [r8 + 8]
0000000141d17b6e 75a0                           jne        0x141d17b10
0000000141d17b70 e9a5030000                     jmp        0x141d17f1a
0000000141d17b75 88959f5f0000                   mov        byte ptr [rbp + 0x5f9f], dl
0000000141d17b7b 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d17b82 4c89f2                         mov        rdx, r14
0000000141d17b85 4189f8                         mov        r8d, edi
0000000141d17b88 e803b10c00                     call       0x141de2c90
0000000141d17b8d 90                             nop        
0000000141d17b8e 488bb5a02d0000                 mov        rsi, qword ptr [rbp + 0x2da0]
0000000141d17b95 4883feff                       cmp        rsi, -1
0000000141d17b99 0f8460020000                   je         0x141d17dff
0000000141d17b9f 4c89ad905e0000                 mov        qword ptr [rbp + 0x5e90], r13
0000000141d17ba6 4c89b5685f0000                 mov        qword ptr [rbp + 0x5f68], r14
0000000141d17bad 4c89bd285f0000                 mov        qword ptr [rbp + 0x5f28], r15
0000000141d17bb4 4c8bb5a82d0000                 mov        r14, qword ptr [rbp + 0x2da8]
0000000141d17bbb 4c8bbdb02d0000                 mov        r15, qword ptr [rbp + 0x2db0]
0000000141d17bc2 4c8badb82d0000                 mov        r13, qword ptr [rbp + 0x2db8]
0000000141d17bc9 4c8ba5c02d0000                 mov        r12, qword ptr [rbp + 0x2dc0]
0000000141d17bd0 488b95c82d0000                 mov        rdx, qword ptr [rbp + 0x2dc8]
0000000141d17bd7 8b9dd02d0000                   mov        ebx, dword ptr [rbp + 0x2dd0]
0000000141d17bdd f30f6f85d42d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2dd4]
0000000141d17be5 660f7f85505e0000               movdqa     xmmword ptr [rbp + 0x5e50], xmm0
0000000141d17bed 8b85e42d0000                   mov        eax, dword ptr [rbp + 0x2de4]
0000000141d17bf3 8985605e0000                   mov        dword ptr [rbp + 0x5e60], eax
0000000141d17bf9 f30f6fb5e82d0000               movdqu     xmm6, xmmword ptr [rbp + 0x2de8]
0000000141d17c01 0fb685f82d0000                 movzx      eax, byte ptr [rbp + 0x2df8]
0000000141d17c08 8b8df92d0000                   mov        ecx, dword ptr [rbp + 0x2df9]
0000000141d17c0e 898d885e0000                   mov        dword ptr [rbp + 0x5e88], ecx
0000000141d17c14 8b8dfc2d0000                   mov        ecx, dword ptr [rbp + 0x2dfc]
0000000141d17c1a 898d8b5e0000                   mov        dword ptr [rbp + 0x5e8b], ecx
0000000141d17c20 488b8d002e0000                 mov        rcx, qword ptr [rbp + 0x2e00]
0000000141d17c27 4c8b85082e0000                 mov        r8, qword ptr [rbp + 0x2e08]
0000000141d17c2e 4c8b8d102e0000                 mov        r9, qword ptr [rbp + 0x2e10]
0000000141d17c35 440fb695182e0000               movzx      r10d, byte ptr [rbp + 0x2e18]
0000000141d17c3d 0fb6bd192e0000                 movzx      edi, byte ptr [rbp + 0x2e19]
0000000141d17c44 440fb79d1e2e0000               movzx      r11d, word ptr [rbp + 0x2e1e]
0000000141d17c4c 6644899da45e0000               mov        word ptr [rbp + 0x5ea4], r11w
0000000141d17c54 448b9d1a2e0000                 mov        r11d, dword ptr [rbp + 0x2e1a]
0000000141d17c5b 44899da05e0000                 mov        dword ptr [rbp + 0x5ea0], r11d
0000000141d17c62 4d89f3                         mov        r11, r14
0000000141d17c65 41b603                         mov        r14b, 3
0000000141d17c68 e9ea030000                     jmp        0x141d18057
0000000141d17c6d 8a981a010000                   mov        bl, byte ptr [rax + 0x11a]
0000000141d17c73 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d17c7a 4c89f2                         mov        rdx, r14
0000000141d17c7d 4189f8                         mov        r8d, edi
0000000141d17c80 4d89e1                         mov        r9, r12
0000000141d17c83 e81838e6ff                     call       0x141b7b4a0
0000000141d17c88 90                             nop        
0000000141d17c89 889d975f0000                   mov        byte ptr [rbp + 0x5f97], bl
0000000141d17c8f 488bb5a02d0000                 mov        rsi, qword ptr [rbp + 0x2da0]
0000000141d17c96 4883feff                       cmp        rsi, -1
0000000141d17c9a 0f84c7010000                   je         0x141d17e67
0000000141d17ca0 4c89ad905e0000                 mov        qword ptr [rbp + 0x5e90], r13
0000000141d17ca7 4c89b5685f0000                 mov        qword ptr [rbp + 0x5f68], r14
0000000141d17cae 4c89bd285f0000                 mov        qword ptr [rbp + 0x5f28], r15
0000000141d17cb5 4c8bbda82d0000                 mov        r15, qword ptr [rbp + 0x2da8]
0000000141d17cbc 488b85b02d0000                 mov        rax, qword ptr [rbp + 0x2db0]
0000000141d17cc3 488985885f0000                 mov        qword ptr [rbp + 0x5f88], rax
0000000141d17cca 4c8badb82d0000                 mov        r13, qword ptr [rbp + 0x2db8]
0000000141d17cd1 4c8ba5c02d0000                 mov        r12, qword ptr [rbp + 0x2dc0]
0000000141d17cd8 488b95c82d0000                 mov        rdx, qword ptr [rbp + 0x2dc8]
0000000141d17cdf 8b85d02d0000                   mov        eax, dword ptr [rbp + 0x2dd0]
0000000141d17ce5 8985705f0000                   mov        dword ptr [rbp + 0x5f70], eax
0000000141d17ceb f30f6f85d42d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2dd4]
0000000141d17cf3 660f7f85505e0000               movdqa     xmmword ptr [rbp + 0x5e50], xmm0
0000000141d17cfb 8b85e42d0000                   mov        eax, dword ptr [rbp + 0x2de4]
0000000141d17d01 8985605e0000                   mov        dword ptr [rbp + 0x5e60], eax
0000000141d17d07 f30f6fb5e82d0000               movdqu     xmm6, xmmword ptr [rbp + 0x2de8]
0000000141d17d0f 0fb685f82d0000                 movzx      eax, byte ptr [rbp + 0x2df8]
0000000141d17d16 8b8df92d0000                   mov        ecx, dword ptr [rbp + 0x2df9]
0000000141d17d1c 898d885e0000                   mov        dword ptr [rbp + 0x5e88], ecx
0000000141d17d22 8b8dfc2d0000                   mov        ecx, dword ptr [rbp + 0x2dfc]
0000000141d17d28 898d8b5e0000                   mov        dword ptr [rbp + 0x5e8b], ecx
0000000141d17d2e 488b8d002e0000                 mov        rcx, qword ptr [rbp + 0x2e00]
0000000141d17d35 4c8b85082e0000                 mov        r8, qword ptr [rbp + 0x2e08]
0000000141d17d3c 4c8b8d102e0000                 mov        r9, qword ptr [rbp + 0x2e10]
0000000141d17d43 440fb695182e0000               movzx      r10d, byte ptr [rbp + 0x2e18]
0000000141d17d4b 0fb6bd192e0000                 movzx      edi, byte ptr [rbp + 0x2e19]
0000000141d17d52 440fb79d1e2e0000               movzx      r11d, word ptr [rbp + 0x2e1e]
0000000141d17d5a 6644899da45e0000               mov        word ptr [rbp + 0x5ea4], r11w
0000000141d17d62 448b9d1a2e0000                 mov        r11d, dword ptr [rbp + 0x2e1a]
0000000141d17d69 44899da05e0000                 mov        dword ptr [rbp + 0x5ea0], r11d
0000000141d17d70 440fb6b5975f0000               movzx      r14d, byte ptr [rbp + 0x5f97]
0000000141d17d78 4d89fb                         mov        r11, r15
0000000141d17d7b 8b9d705f0000                   mov        ebx, dword ptr [rbp + 0x5f70]
0000000141d17d81 4c8bbd885f0000                 mov        r15, qword ptr [rbp + 0x5f88]
0000000141d17d88 e9ca020000                     jmp        0x141d18057
0000000141d17d8d 83f911                         cmp        ecx, 0x11
0000000141d17d90 7409                           je         0x141d17d9b
0000000141d17d92 83f920                         cmp        ecx, 0x20
0000000141d17d95 0f85a0010000                   jne        0x141d17f3b
0000000141d17d9b 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141d17da2 80b8cd07000003                 cmp        byte ptr [rax + 0x7cd], 3
0000000141d17da9 0f858c010000                   jne        0x141d17f3b
0000000141d17daf 488d15d2f7f700                 lea        rdx, [rip + 0xf7f7d2]
0000000141d17db6 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d17dbd 41b81e000000                   mov        r8d, 0x1e
0000000141d17dc3 e868d43e00                     call       0x142105230
0000000141d17dc8 90                             nop        
0000000141d17dc9 488b85b02d0000                 mov        rax, qword ptr [rbp + 0x2db0]
0000000141d17dd0 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141d17dd4 f30f6f85a02d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2da0]
0000000141d17ddc f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141d17de2 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141d17de9 488b85a85e0000                 mov        rax, qword ptr [rbp + 0x5ea8]
0000000141d17df0 f048ff08                       lock dec   qword ptr [rax]
0000000141d17df4 0f856dfbffff                   jne        0x141d17967
0000000141d17dfa e950160000                     jmp        0x141d1944f
0000000141d17dff e8ac6e6efe                     call       0x1403fecb0
0000000141d17e04 b915000000                     mov        ecx, 0x15
0000000141d17e09 ba01000000                     mov        edx, 1
0000000141d17e0e e8dd1e92fe                     call       0x140639cf0
0000000141d17e13 4885c0                         test       rax, rax
0000000141d17e16 0f84262d0000                   je         0x141d1ab42
0000000141d17e1c f30f6f058486f700               movdqu     xmm0, xmmword ptr [rip + 0xf78684]
0000000141d17e24 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d17e28 48b99c89e8bf94e785a7           movabs     rcx, 0xa785e794bfe8899c
0000000141d17e32 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141d17e36 49c7470815000000               mov        qword ptr [r15 + 8], 0x15
0000000141d17e3e 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141d17e42 49c7471815000000               mov        qword ptr [r15 + 0x18], 0x15
0000000141d17e4a 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141d17e51 488b85a85e0000                 mov        rax, qword ptr [rbp + 0x5ea8]
0000000141d17e58 f048ff08                       lock dec   qword ptr [rax]
0000000141d17e5c 0f8505fbffff                   jne        0x141d17967
0000000141d17e62 e9e8150000                     jmp        0x141d1944f
0000000141d17e67 488bb5a85e0000                 mov        rsi, qword ptr [rbp + 0x5ea8]
0000000141d17e6e 4c8b4638                       mov        r8, qword ptr [rsi + 0x38]
0000000141d17e72 b903000000                     mov        ecx, 3
0000000141d17e77 4c89c0                         mov        rax, r8
0000000141d17e7a 48f7e1                         mul        rcx
0000000141d17e7d 4889c7                         mov        rdi, rax
0000000141d17e80 0f90c0                         seto       al
0000000141d17e83 4885ff                         test       rdi, rdi
0000000141d17e86 0f98c1                         sets       cl
0000000141d17e89 08c1                           or         cl, al
0000000141d17e8b 7414                           je         0x141d17ea1
0000000141d17e8d 4531ed                         xor        r13d, r13d
0000000141d17e90 4c89e9                         mov        rcx, r13
0000000141d17e93 4889fa                         mov        rdx, rdi
0000000141d17e96 e8307ea500                     call       0x14276fccb
0000000141d17e9b 90                             nop        
0000000141d17e9c e9db2d0000                     jmp        0x141d1ac7c
0000000141d17ea1 4c89b5685f0000                 mov        qword ptr [rbp + 0x5f68], r14
0000000141d17ea8 4c89bd285f0000                 mov        qword ptr [rbp + 0x5f28], r15
0000000141d17eaf 8b5e58                         mov        ebx, dword ptr [rsi + 0x58]
0000000141d17eb2 f30f7e7670                     movq       xmm6, qword ptr [rsi + 0x70]
0000000141d17eb7 4c8b6630                       mov        r12, qword ptr [rsi + 0x30]
0000000141d17ebb 4885ff                         test       rdi, rdi
0000000141d17ebe 4c8985885f0000                 mov        qword ptr [rbp + 0x5f88], r8
0000000141d17ec5 0f84c2080000                   je         0x141d1878d
0000000141d17ecb 4d89ee                         mov        r14, r13
0000000141d17ece e8dd6d6efe                     call       0x1403fecb0
0000000141d17ed3 41bd01000000                   mov        r13d, 1
0000000141d17ed9 ba01000000                     mov        edx, 1
0000000141d17ede 4889f9                         mov        rcx, rdi
0000000141d17ee1 e80a1e92fe                     call       0x140639cf0
0000000141d17ee6 4885c0                         test       rax, rax
0000000141d17ee9 74a5                           je         0x141d17e90
0000000141d17eeb 4c8b85885f0000                 mov        r8, qword ptr [rbp + 0x5f88]
0000000141d17ef2 4c8985205f0000                 mov        qword ptr [rbp + 0x5f20], r8
0000000141d17ef9 4d89f5                         mov        r13, r14
0000000141d17efc 4989c6                         mov        r14, rax
0000000141d17eff e99a080000                     jmp        0x141d1879e
0000000141d17f04 c1e003                         shl        eax, 3
0000000141d17f07 83e038                         and        eax, 0x38
0000000141d17f0a 0f841b090000                   je         0x141d1882b
0000000141d17f10 483934d1                       cmp        qword ptr [rcx + rdx*8], rsi
0000000141d17f14 0f8508090000                   jne        0x141d18822
0000000141d17f1a 488b95a02d0000                 mov        rdx, qword ptr [rbp + 0x2da0]
0000000141d17f21 4885d2                         test       rdx, rdx
0000000141d17f24 740f                           je         0x141d17f35
0000000141d17f26 48c1e203                       shl        rdx, 3
0000000141d17f2a 41b808000000                   mov        r8d, 8
0000000141d17f30 e8cb1d92fe                     call       0x140639d00
0000000141d17f35 8bbd985f0000                   mov        edi, dword ptr [rbp + 0x5f98]
0000000141d17f3b 418b842460010000               mov        eax, dword ptr [r12 + 0x160]
0000000141d17f43 418b8c2464010000               mov        ecx, dword ptr [r12 + 0x164]
0000000141d17f4b 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141d17f4f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d17f53 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d17f5a 4c8d8d105d0000                 lea        r9, [rbp + 0x5d10]
0000000141d17f61 4c89f2                         mov        rdx, r14
0000000141d17f64 4189f8                         mov        r8d, edi
0000000141d17f67 e824f6ffff                     call       0x141d17590
0000000141d17f6c 90                             nop        
0000000141d17f6d 488bb5a82d0000                 mov        rsi, qword ptr [rbp + 0x2da8]
0000000141d17f74 4883feff                       cmp        rsi, -1
0000000141d17f78 0f8441050000                   je         0x141d184bf
0000000141d17f7e 4c89ad905e0000                 mov        qword ptr [rbp + 0x5e90], r13
0000000141d17f85 4c89b5685f0000                 mov        qword ptr [rbp + 0x5f68], r14
0000000141d17f8c 4c89bd285f0000                 mov        qword ptr [rbp + 0x5f28], r15
0000000141d17f93 440fb6b5a02d0000               movzx      r14d, byte ptr [rbp + 0x2da0]
0000000141d17f9b 488b85b02d0000                 mov        rax, qword ptr [rbp + 0x2db0]
0000000141d17fa2 488985885f0000                 mov        qword ptr [rbp + 0x5f88], rax
0000000141d17fa9 4c8bbdb82d0000                 mov        r15, qword ptr [rbp + 0x2db8]
0000000141d17fb0 4c8badc02d0000                 mov        r13, qword ptr [rbp + 0x2dc0]
0000000141d17fb7 4c8ba5c82d0000                 mov        r12, qword ptr [rbp + 0x2dc8]
0000000141d17fbe 488b95d02d0000                 mov        rdx, qword ptr [rbp + 0x2dd0]
0000000141d17fc5 8b9dd82d0000                   mov        ebx, dword ptr [rbp + 0x2dd8]
0000000141d17fcb f30f6f85dc2d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2ddc]
0000000141d17fd3 660f7f85505e0000               movdqa     xmmword ptr [rbp + 0x5e50], xmm0
0000000141d17fdb 8b85ec2d0000                   mov        eax, dword ptr [rbp + 0x2dec]
0000000141d17fe1 8985605e0000                   mov        dword ptr [rbp + 0x5e60], eax
0000000141d17fe7 f30f6fb5f02d0000               movdqu     xmm6, xmmword ptr [rbp + 0x2df0]
0000000141d17fef 0fb685002e0000                 movzx      eax, byte ptr [rbp + 0x2e00]
0000000141d17ff6 8b8d012e0000                   mov        ecx, dword ptr [rbp + 0x2e01]
0000000141d17ffc 898d885e0000                   mov        dword ptr [rbp + 0x5e88], ecx
0000000141d18002 8b8d042e0000                   mov        ecx, dword ptr [rbp + 0x2e04]
0000000141d18008 898d8b5e0000                   mov        dword ptr [rbp + 0x5e8b], ecx
0000000141d1800e 488b8d082e0000                 mov        rcx, qword ptr [rbp + 0x2e08]
0000000141d18015 4c8b85102e0000                 mov        r8, qword ptr [rbp + 0x2e10]
0000000141d1801c 4c8b8d182e0000                 mov        r9, qword ptr [rbp + 0x2e18]
0000000141d18023 440fb695202e0000               movzx      r10d, byte ptr [rbp + 0x2e20]
0000000141d1802b 0fb6bd212e0000                 movzx      edi, byte ptr [rbp + 0x2e21]
0000000141d18032 440fb79d262e0000               movzx      r11d, word ptr [rbp + 0x2e26]
0000000141d1803a 6644899da45e0000               mov        word ptr [rbp + 0x5ea4], r11w
0000000141d18042 448b9d222e0000                 mov        r11d, dword ptr [rbp + 0x2e22]
0000000141d18049 44899da05e0000                 mov        dword ptr [rbp + 0x5ea0], r11d
0000000141d18050 4c8b9d885f0000                 mov        r11, qword ptr [rbp + 0x5f88]
0000000141d18057 4889b5205f0000                 mov        qword ptr [rbp + 0x5f20], rsi
0000000141d1805e 4889b5685c0000                 mov        qword ptr [rbp + 0x5c68], rsi
0000000141d18065 4c899d705c0000                 mov        qword ptr [rbp + 0x5c70], r11
0000000141d1806c 4c89bd785c0000                 mov        qword ptr [rbp + 0x5c78], r15
0000000141d18073 4c89ad005d0000                 mov        qword ptr [rbp + 0x5d00], r13
0000000141d1807a 4c89ad805c0000                 mov        qword ptr [rbp + 0x5c80], r13
0000000141d18081 4c89a5085d0000                 mov        qword ptr [rbp + 0x5d08], r12
0000000141d18088 4c89a5885c0000                 mov        qword ptr [rbp + 0x5c88], r12
0000000141d1808f 488995905c0000                 mov        qword ptr [rbp + 0x5c90], rdx
0000000141d18096 899d985c0000                   mov        dword ptr [rbp + 0x5c98], ebx
0000000141d1809c 660f6f85505e0000               movdqa     xmm0, xmmword ptr [rbp + 0x5e50]
0000000141d180a4 f30f7f859c5c0000               movdqu     xmmword ptr [rbp + 0x5c9c], xmm0
0000000141d180ac 448b9d605e0000                 mov        r11d, dword ptr [rbp + 0x5e60]
0000000141d180b3 44899dac5c0000                 mov        dword ptr [rbp + 0x5cac], r11d
0000000141d180ba f30f7fb5b05c0000               movdqu     xmmword ptr [rbp + 0x5cb0], xmm6
0000000141d180c2 8885c05c0000                   mov        byte ptr [rbp + 0x5cc0], al
0000000141d180c8 8b85885e0000                   mov        eax, dword ptr [rbp + 0x5e88]
0000000141d180ce 448b9d8b5e0000                 mov        r11d, dword ptr [rbp + 0x5e8b]
0000000141d180d5 8985c15c0000                   mov        dword ptr [rbp + 0x5cc1], eax
0000000141d180db 44899dc45c0000                 mov        dword ptr [rbp + 0x5cc4], r11d
0000000141d180e2 48898dc85c0000                 mov        qword ptr [rbp + 0x5cc8], rcx
0000000141d180e9 4c8985d05c0000                 mov        qword ptr [rbp + 0x5cd0], r8
0000000141d180f0 4c898dd85c0000                 mov        qword ptr [rbp + 0x5cd8], r9
0000000141d180f7 448895e05c0000                 mov        byte ptr [rbp + 0x5ce0], r10b
0000000141d180fe 4088bde15c0000                 mov        byte ptr [rbp + 0x5ce1], dil
0000000141d18105 0fb785a45e0000                 movzx      eax, word ptr [rbp + 0x5ea4]
0000000141d1810c 668985e65c0000                 mov        word ptr [rbp + 0x5ce6], ax
0000000141d18113 8b85a05e0000                   mov        eax, dword ptr [rbp + 0x5ea0]
0000000141d18119 8985e25c0000                   mov        dword ptr [rbp + 0x5ce2], eax
0000000141d1811f 8bb5985f0000                   mov        esi, dword ptr [rbp + 0x5f98]
0000000141d18125 0fb6bda55f0000                 movzx      edi, byte ptr [rbp + 0x5fa5]
0000000141d1812c 31c9                           xor        ecx, ecx
0000000141d1812e e8bd133400                     call       0x1420594f0
0000000141d18133 410fb6ce                       movzx      ecx, r14b
0000000141d18137 48c1e128                       shl        rcx, 0x28
0000000141d1813b 48c1e720                       shl        rdi, 0x20
0000000141d1813f 4809f7                         or         rdi, rsi
0000000141d18142 4809cf                         or         rdi, rcx
0000000141d18145 488b08                         mov        rcx, qword ptr [rax]
0000000141d18148 488985b85d0000                 mov        qword ptr [rbp + 0x5db8], rax
0000000141d1814f 488938                         mov        qword ptr [rax], rdi
0000000141d18152 48b80000000000ff0000           movabs     rax, 0xff0000000000
0000000141d1815c 48898d485e0000                 mov        qword ptr [rbp + 0x5e48], rcx
0000000141d18163 4821c8                         and        rax, rcx
0000000141d18166 48b90000000000fe0000           movabs     rcx, 0xfe0000000000
0000000141d18170 4839c8                         cmp        rax, rcx
0000000141d18173 0f84ef2a0000                   je         0x141d1ac68
0000000141d18179 660f70c655                     pshufd     xmm0, xmm6, 0x55
0000000141d1817e 660f7ec0                       movd       eax, xmm0
0000000141d18182 85c0                           test       eax, eax
0000000141d18184 0f95c3                         setne      bl
0000000141d18187 4c8ba530600000                 mov        r12, qword ptr [rbp + 0x6030]
0000000141d1818e 458b842480010000               mov        r8d, dword ptr [r12 + 0x180]
0000000141d18196 c685875f000001                 mov        byte ptr [rbp + 0x5f87], 1
0000000141d1819d 488d8db05e0000                 lea        rcx, [rbp + 0x5eb0]
0000000141d181a4 488d95685c0000                 lea        rdx, [rbp + 0x5c68]
0000000141d181ab 448985785e0000                 mov        dword ptr [rbp + 0x5e78], r8d
0000000141d181b2 e8690ad1ff                     call       0x141a28c20
0000000141d181b7 90                             nop        
0000000141d181b8 4c8bbd285f0000                 mov        r15, qword ptr [rbp + 0x5f28]
0000000141d181bf 488bb5685f0000                 mov        rsi, qword ptr [rbp + 0x5f68]
0000000141d181c6 488d85c85c0000                 lea        rax, [rbp + 0x5cc8]
0000000141d181cd 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d181d1 48898d405f0000                 mov        qword ptr [rbp + 0x5f40], rcx
0000000141d181d8 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141d181dc 660f7f85305f0000               movdqa     xmmword ptr [rbp + 0x5f30], xmm0
0000000141d181e4 4180bc249001000000             cmp        byte ptr [r12 + 0x190], 0
0000000141d181ed 4488b5975f0000                 mov        byte ptr [rbp + 0x5f97], r14b
0000000141d181f4 889d585f0000                   mov        byte ptr [rbp + 0x5f58], bl
0000000141d181fa 0f8471090000                   je         0x141d18b71
0000000141d18200 448b8d985f0000                 mov        r9d, dword ptr [rbp + 0x5f98]
0000000141d18207 488b9eb01a0000                 mov        rbx, qword ptr [rsi + 0x1ab0]
0000000141d1820e 488bbeb81a0000                 mov        rdi, qword ptr [rsi + 0x1ab8]
0000000141d18215 c685a35f000001                 mov        byte ptr [rbp + 0x5fa3], 1
0000000141d1821c c685a25f000001                 mov        byte ptr [rbp + 0x5fa2], 1
0000000141d18223 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d1822a 4889da                         mov        rdx, rbx
0000000141d1822d 4989f8                         mov        r8, rdi
0000000141d18230 e80bfe0a00                     call       0x141dc8040
0000000141d18235 90                             nop        
0000000141d18236 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141d1823d 4883f8ff                       cmp        rax, -1
0000000141d18241 0f8413010000                   je         0x141d1835a
0000000141d18247 f30f6f85a82d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2da8]
0000000141d1824f 4c8badb82d0000                 mov        r13, qword ptr [rbp + 0x2db8]
0000000141d18256 0f108dc02d0000                 movups     xmm1, xmmword ptr [rbp + 0x2dc0]
0000000141d1825d 0f114df0                       movups     xmmword ptr [rbp - 0x10], xmm1
0000000141d18261 0f108dd02d0000                 movups     xmm1, xmmword ptr [rbp + 0x2dd0]
0000000141d18268 0f114d00                       movups     xmmword ptr [rbp], xmm1
0000000141d1826c 0f108de02d0000                 movups     xmm1, xmmword ptr [rbp + 0x2de0]
0000000141d18273 0f114d10                       movups     xmmword ptr [rbp + 0x10], xmm1
0000000141d18277 0f108df02d0000                 movups     xmm1, xmmword ptr [rbp + 0x2df0]
0000000141d1827e 0f114d20                       movups     xmmword ptr [rbp + 0x20], xmm1
0000000141d18282 0f108d002e0000                 movups     xmm1, xmmword ptr [rbp + 0x2e00]
0000000141d18289 0f114d30                       movups     xmmword ptr [rbp + 0x30], xmm1
0000000141d1828d f30f6f8d102e0000               movdqu     xmm1, xmmword ptr [rbp + 0x2e10]
0000000141d18295 f30f7f4d40                     movdqu     xmmword ptr [rbp + 0x40], xmm1
0000000141d1829a 488985885f0000                 mov        qword ptr [rbp + 0x5f88], rax
0000000141d182a1 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141d182a5 f30f7f45d8                     movdqu     xmmword ptr [rbp - 0x28], xmm0
0000000141d182aa 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141d182ae 837d1c00                       cmp        dword ptr [rbp + 0x1c], 0
0000000141d182b2 0f847c010000                   je         0x141d18434
0000000141d182b8 440fb685a55f0000               movzx      r8d, byte ptr [rbp + 0x5fa5]
0000000141d182c0 448b8d985f0000                 mov        r9d, dword ptr [rbp + 0x5f98]
0000000141d182c7 c6859e5f000001                 mov        byte ptr [rbp + 0x5f9e], 1
0000000141d182ce 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141d182d3 488d8dc05d0000                 lea        rcx, [rbp + 0x5dc0]
0000000141d182da 4889f2                         mov        rdx, rsi
0000000141d182dd e8ce8ff6ff                     call       0x141c812b0
0000000141d182e2 90                             nop        
0000000141d182e3 488b85c85d0000                 mov        rax, qword ptr [rbp + 0x5dc8]
0000000141d182ea 488985705f0000                 mov        qword ptr [rbp + 0x5f70], rax
0000000141d182f1 4c8ba5d05d0000                 mov        r12, qword ptr [rbp + 0x5dd0]
0000000141d182f8 488b8530600000                 mov        rax, qword ptr [rbp + 0x6030]
0000000141d182ff 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141d18306 4c39e0                         cmp        rax, r12
0000000141d18309 490f43c4                       cmovae     rax, r12
0000000141d1830d 4885c0                         test       rax, rax
0000000141d18310 0f8411060000                   je         0x141d18927
0000000141d18316 488b8d30600000                 mov        rcx, qword ptr [rbp + 0x6030]
0000000141d1831d 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
0000000141d18324 31d2                           xor        edx, edx
0000000141d18326 49b80400000000000080           movabs     r8, 0x8000000000000004
0000000141d18330 4c8b8d705f0000                 mov        r9, qword ptr [rbp + 0x5f70]
0000000141d18337 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d18340 4d3901                         cmp        qword ptr [r9], r8
0000000141d18343 0f84b0010000                   je         0x141d184f9
0000000141d18349 48ffc2                         inc        rdx
0000000141d1834c 4983c118                       add        r9, 0x18
0000000141d18350 4839d0                         cmp        rax, rdx
0000000141d18353 75eb                           jne        0x141d18340
0000000141d18355 e9cd050000                     jmp        0x141d18927
0000000141d1835a e851696efe                     call       0x1403fecb0
0000000141d1835f b915000000                     mov        ecx, 0x15
0000000141d18364 ba01000000                     mov        edx, 1
0000000141d18369 e8821992fe                     call       0x140639cf0
0000000141d1836e 4885c0                         test       rax, rax
0000000141d18371 0f840a280000                   je         0x141d1ab81
0000000141d18377 f30f6f055981f700               movdqu     xmm0, xmmword ptr [rip + 0xf78159]
0000000141d1837f f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d18383 48b99c89e5a29ee5b985           movabs     rcx, 0x85b9e59ea2e5899c
0000000141d1838d 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141d18391 49c7470815000000               mov        qword ptr [r15 + 8], 0x15
0000000141d18399 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141d1839d 49c7471815000000               mov        qword ptr [r15 + 0x18], 0x15
0000000141d183a5 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141d183ac 488b8d385f0000                 mov        rcx, qword ptr [rbp + 0x5f38]
0000000141d183b3 488b85405f0000                 mov        rax, qword ptr [rbp + 0x5f40]
0000000141d183ba 488985185f0000                 mov        qword ptr [rbp + 0x5f18], rax
0000000141d183c1 48c785885f000000000000         mov        qword ptr [rbp + 0x5f88], 0
0000000141d183cc 48898d705f0000                 mov        qword ptr [rbp + 0x5f70], rcx
0000000141d183d3 488bbd205f0000                 mov        rdi, qword ptr [rbp + 0x5f20]
0000000141d183da 660f1f440000                   nop        word ptr [rax + rax]
0000000141d183e0 488b85885f0000                 mov        rax, qword ptr [rbp + 0x5f88]
0000000141d183e7 483985185f0000                 cmp        qword ptr [rbp + 0x5f18], rax
0000000141d183ee 7419                           je         0x141d18409
0000000141d183f0 48ffc0                         inc        rax
0000000141d183f3 488985885f0000                 mov        qword ptr [rbp + 0x5f88], rax
0000000141d183fa 488d7178                       lea        rsi, [rcx + 0x78]
0000000141d183fe e8bde77700                     call       0x142496bc0
0000000141d18403 90                             nop        
0000000141d18404 4889f1                         mov        rcx, rsi
0000000141d18407 ebd7                           jmp        0x141d183e0
0000000141d18409 488b85305f0000                 mov        rax, qword ptr [rbp + 0x5f30]
0000000141d18410 4885c0                         test       rax, rax
0000000141d18413 0f849b0f0000                   je         0x141d193b4
0000000141d18419 488b8d385f0000                 mov        rcx, qword ptr [rbp + 0x5f38]
0000000141d18420 486bd078                       imul       rdx, rax, 0x78
0000000141d18424 41b808000000                   mov        r8d, 8
0000000141d1842a e8d11892fe                     call       0x140639d00
0000000141d1842f e9800f0000                     jmp        0x141d193b4
0000000141d18434 c6859e5f000001                 mov        byte ptr [rbp + 0x5f9e], 1
0000000141d1843b 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d18442 488d95b05e0000                 lea        rdx, [rbp + 0x5eb0]
0000000141d18449 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141d1844d e86efad0ff                     call       0x141a27ec0
0000000141d18452 90                             nop        
0000000141d18453 4d89ee                         mov        r14, r13
0000000141d18456 488d8db05e0000                 lea        rcx, [rbp + 0x5eb0]
0000000141d1845d e8deca2ffe                     call       0x140014f40
0000000141d18462 0f1085f02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2df0]
0000000141d18469 0f2985005f0000                 movaps     xmmword ptr [rbp + 0x5f00], xmm0
0000000141d18470 0f1085e02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2de0]
0000000141d18477 0f2985f05e0000                 movaps     xmmword ptr [rbp + 0x5ef0], xmm0
0000000141d1847e f30f6f85a02d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2da0]
0000000141d18486 f30f6f8db02d0000               movdqu     xmm1, xmmword ptr [rbp + 0x2db0]
0000000141d1848e 0f1095c02d0000                 movups     xmm2, xmmword ptr [rbp + 0x2dc0]
0000000141d18495 0f109dd02d0000                 movups     xmm3, xmmword ptr [rbp + 0x2dd0]
0000000141d1849c 0f299de05e0000                 movaps     xmmword ptr [rbp + 0x5ee0], xmm3
0000000141d184a3 0f2995d05e0000                 movaps     xmmword ptr [rbp + 0x5ed0], xmm2
0000000141d184aa 660f7f8dc05e0000               movdqa     xmmword ptr [rbp + 0x5ec0], xmm1
0000000141d184b2 660f7f85b05e0000               movdqa     xmmword ptr [rbp + 0x5eb0], xmm0
0000000141d184ba e9e5050000                     jmp        0x141d18aa4
0000000141d184bf 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d184c3 e8c831e3ff                     call       0x141b4b690
0000000141d184c8 90                             nop        
0000000141d184c9 f30f6f45d0                     movdqu     xmm0, xmmword ptr [rbp - 0x30]
0000000141d184ce 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d184d2 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141d184d8 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141d184dc 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141d184e3 488b85a85e0000                 mov        rax, qword ptr [rbp + 0x5ea8]
0000000141d184ea f048ff08                       lock dec   qword ptr [rax]
0000000141d184ee 0f8573f4ffff                   jne        0x141d17967
0000000141d184f4 e9560f0000                     jmp        0x141d1944f
0000000141d184f9 8b0491                         mov        eax, dword ptr [rcx + rdx*4]
0000000141d184fc 8985e85b0000                   mov        dword ptr [rbp + 0x5be8], eax
0000000141d18502 488d85e85b0000                 lea        rax, [rbp + 0x5be8]
0000000141d18509 488985a02d0000                 mov        qword ptr [rbp + 0x2da0], rax
0000000141d18510 48c785a82d000000000000         mov        qword ptr [rbp + 0x2da8], 0
0000000141d1851b 48c785b02d000005000000         mov        qword ptr [rbp + 0x2db0], 5
0000000141d18526 c785b82d000000010203           mov        dword ptr [rbp + 0x2db8], 0x3020100
0000000141d18530 c685bc2d000004                 mov        byte ptr [rbp + 0x2dbc], 4
0000000141d18537 48c785c02d000000000000         mov        qword ptr [rbp + 0x2dc0], 0
0000000141d18542 488d8d105d0000                 lea        rcx, [rbp + 0x5d10]
0000000141d18549 488d95a02d0000                 lea        rdx, [rbp + 0x2da0]
0000000141d18550 e84b9f7e00                     call       0x1425024a0
0000000141d18555 90                             nop        
0000000141d18556 488b85105d0000                 mov        rax, qword ptr [rbp + 0x5d10]
0000000141d1855d 4883f8ff                       cmp        rax, -1
0000000141d18561 0f84c0030000                   je         0x141d18927
0000000141d18567 488985585f0000                 mov        qword ptr [rbp + 0x5f58], rax
0000000141d1856e 8b8d985f0000                   mov        ecx, dword ptr [rbp + 0x5f98]
0000000141d18574 488b85185d0000                 mov        rax, qword ptr [rbp + 0x5d18]
0000000141d1857b 488985605f0000                 mov        qword ptr [rbp + 0x5f60], rax
0000000141d18582 4839cf                         cmp        rdi, rcx
0000000141d18585 0f8666260000                   jbe        0x141d1abf1
0000000141d1858b 488bb5205d0000                 mov        rsi, qword ptr [rbp + 0x5d20]
0000000141d18592 488b04cb                       mov        rax, qword ptr [rbx + rcx*8]
0000000141d18596 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
0000000141d1859d 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141d185a4 4889c1                         mov        rcx, rax
0000000141d185a7 48c1e108                       shl        rcx, 8
0000000141d185ab 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141d185af 4901fe                         add        r14, rdi
0000000141d185b2 488d1d37c8f700                 lea        rbx, [rip + 0xf7c837]
0000000141d185b9 4c39f7                         cmp        rdi, r14
0000000141d185bc 0f8446030000                   je         0x141d18908
0000000141d185c2 4889f9                         mov        rcx, rdi
0000000141d185c5 4889da                         mov        rdx, rbx
0000000141d185c8 e8e330daff                     call       0x141abb6b0
0000000141d185cd 90                             nop        
0000000141d185ce 4881c708010000                 add        rdi, 0x108
0000000141d185d5 84c0                           test       al, al
0000000141d185d7 74e0                           je         0x141d185b9
0000000141d185d9 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d185e0 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141d185e4 e8b78f3afe                     call       0x1400c15a0
0000000141d185e9 90                             nop        
0000000141d185ea 8b85d02d0000                   mov        eax, dword ptr [rbp + 0x2dd0]
0000000141d185f0 8985405d0000                   mov        dword ptr [rbp + 0x5d40], eax
0000000141d185f6 0f1085d42d0000                 movups     xmm0, xmmword ptr [rbp + 0x2dd4]
0000000141d185fd 0f1185445d0000                 movups     xmmword ptr [rbp + 0x5d44], xmm0
0000000141d18604 488b85e42d0000                 mov        rax, qword ptr [rbp + 0x2de4]
0000000141d1860b 488985545d0000                 mov        qword ptr [rbp + 0x5d54], rax
0000000141d18612 c7855c5d000000000000           mov        dword ptr [rbp + 0x5d5c], 0
0000000141d1861c 0f1085a02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2da0]
0000000141d18623 0f2985105d0000                 movaps     xmmword ptr [rbp + 0x5d10], xmm0
0000000141d1862a 488b85b02d0000                 mov        rax, qword ptr [rbp + 0x2db0]
0000000141d18631 488985205d0000                 mov        qword ptr [rbp + 0x5d20], rax
0000000141d18638 f30f6f85b82d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2db8]
0000000141d18640 f30f7f85285d0000               movdqu     xmmword ptr [rbp + 0x5d28], xmm0
0000000141d18648 488b85c82d0000                 mov        rax, qword ptr [rbp + 0x2dc8]
0000000141d1864f 488985385d0000                 mov        qword ptr [rbp + 0x5d38], rax
0000000141d18656 488b85f02d0000                 mov        rax, qword ptr [rbp + 0x2df0]
0000000141d1865d 488985605d0000                 mov        qword ptr [rbp + 0x5d60], rax
0000000141d18664 0fb685f82d0000                 movzx      eax, byte ptr [rbp + 0x2df8]
0000000141d1866b 8885685d0000                   mov        byte ptr [rbp + 0x5d68], al
0000000141d18671 488d8de85b0000                 lea        rcx, [rbp + 0x5be8]
0000000141d18678 488d95b05e0000                 lea        rdx, [rbp + 0x5eb0]
0000000141d1867f 4c8d85105d0000                 lea        r8, [rbp + 0x5d10]
0000000141d18686 e835f8d0ff                     call       0x141a27ec0
0000000141d1868b 90                             nop        
0000000141d1868c 488d8db05e0000                 lea        rcx, [rbp + 0x5eb0]
0000000141d18693 e8a8c82ffe                     call       0x140014f40
0000000141d18698 0f1085385c0000                 movups     xmm0, xmmword ptr [rbp + 0x5c38]
0000000141d1869f 0f2985005f0000                 movaps     xmmword ptr [rbp + 0x5f00], xmm0
0000000141d186a6 0f1085285c0000                 movups     xmm0, xmmword ptr [rbp + 0x5c28]
0000000141d186ad 0f2985f05e0000                 movaps     xmmword ptr [rbp + 0x5ef0], xmm0
0000000141d186b4 f30f6f85e85b0000               movdqu     xmm0, xmmword ptr [rbp + 0x5be8]
0000000141d186bc f30f6f8df85b0000               movdqu     xmm1, xmmword ptr [rbp + 0x5bf8]
0000000141d186c4 0f1095085c0000                 movups     xmm2, xmmword ptr [rbp + 0x5c08]
0000000141d186cb 0f109d185c0000                 movups     xmm3, xmmword ptr [rbp + 0x5c18]
0000000141d186d2 0f299de05e0000                 movaps     xmmword ptr [rbp + 0x5ee0], xmm3
0000000141d186d9 0f2995d05e0000                 movaps     xmmword ptr [rbp + 0x5ed0], xmm2
0000000141d186e0 660f7f8dc05e0000               movdqa     xmmword ptr [rbp + 0x5ec0], xmm1
0000000141d186e8 660f7f85b05e0000               movdqa     xmmword ptr [rbp + 0x5eb0], xmm0
0000000141d186f0 488d8d105d0000                 lea        rcx, [rbp + 0x5d10]
0000000141d186f7 e844c82ffe                     call       0x140014f40
0000000141d186fc 4885f6                         test       rsi, rsi
0000000141d186ff 746a                           je         0x141d1876b
0000000141d18701 4889f1                         mov        rcx, rsi
0000000141d18704 488b85605f0000                 mov        rax, qword ptr [rbp + 0x5f60]
0000000141d1870b 4883e103                       and        rcx, 3
0000000141d1870f 7419                           je         0x141d1872a
0000000141d18711 488b85605f0000                 mov        rax, qword ptr [rbp + 0x5f60]
0000000141d18718 0fb610                         movzx      edx, byte ptr [rax]
0000000141d1871b 48ffc0                         inc        rax
0000000141d1871e ff8495e45e0000                 inc        dword ptr [rbp + rdx*4 + 0x5ee4]
0000000141d18725 48ffc9                         dec        rcx
0000000141d18728 75ee                           jne        0x141d18718
0000000141d1872a 4883fe04                       cmp        rsi, 4
0000000141d1872e 723b                           jb         0x141d1876b
0000000141d18730 4803b5605f0000                 add        rsi, qword ptr [rbp + 0x5f60]
0000000141d18737 0fb608                         movzx      ecx, byte ptr [rax]
0000000141d1873a ff848de45e0000                 inc        dword ptr [rbp + rcx*4 + 0x5ee4]
0000000141d18741 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000141d18745 ff848de45e0000                 inc        dword ptr [rbp + rcx*4 + 0x5ee4]
0000000141d1874c 0fb64802                       movzx      ecx, byte ptr [rax + 2]
0000000141d18750 ff848de45e0000                 inc        dword ptr [rbp + rcx*4 + 0x5ee4]
0000000141d18757 0fb64803                       movzx      ecx, byte ptr [rax + 3]
0000000141d1875b ff848de45e0000                 inc        dword ptr [rbp + rcx*4 + 0x5ee4]
0000000141d18762 4883c004                       add        rax, 4
0000000141d18766 4839f0                         cmp        rax, rsi
0000000141d18769 75cc                           jne        0x141d18737
0000000141d1876b 488b95585f0000                 mov        rdx, qword ptr [rbp + 0x5f58]
0000000141d18772 4885d2                         test       rdx, rdx
0000000141d18775 0f84b7020000                   je         0x141d18a32
0000000141d1877b 41b801000000                   mov        r8d, 1
0000000141d18781 488b8d605f0000                 mov        rcx, qword ptr [rbp + 0x5f60]
0000000141d18788 e9a0020000                     jmp        0x141d18a2d
0000000141d1878d 41be01000000                   mov        r14d, 1
0000000141d18793 48c785205f000000000000         mov        qword ptr [rbp + 0x5f20], 0
0000000141d1879e 4d85c0                         test       r8, r8
0000000141d187a1 740e                           je         0x141d187b1
0000000141d187a3 4c89f1                         mov        rcx, r14
0000000141d187a6 4c89e2                         mov        rdx, r12
0000000141d187a9 4989f8                         mov        r8, rdi
0000000141d187ac e8610aa300                     call       0x142749212
0000000141d187b1 4c8b6650                       mov        r12, qword ptr [rsi + 0x50]
0000000141d187b5 4d85e4                         test       r12, r12
0000000141d187b8 791b                           jns        0x141d187d5
0000000141d187ba 4531ed                         xor        r13d, r13d
0000000141d187bd 4c89b5885f0000                 mov        qword ptr [rbp + 0x5f88], r14
0000000141d187c4 4c89e9                         mov        rcx, r13
0000000141d187c7 4c89e2                         mov        rdx, r12
0000000141d187ca e8fc74a500                     call       0x14276fccb
0000000141d187cf 90                             nop        
0000000141d187d0 e9a7240000                     jmp        0x141d1ac7c
0000000141d187d5 4c89ad905e0000                 mov        qword ptr [rbp + 0x5e90], r13
0000000141d187dc 8b7e78                         mov        edi, dword ptr [rsi + 0x78]
0000000141d187df 899d705f0000                   mov        dword ptr [rbp + 0x5f70], ebx
0000000141d187e5 0f84c4000000                   je         0x141d188af
0000000141d187eb 4c8b7e48                       mov        r15, qword ptr [rsi + 0x48]
0000000141d187ef e8bc646efe                     call       0x1403fecb0
0000000141d187f4 41bd01000000                   mov        r13d, 1
0000000141d187fa ba01000000                     mov        edx, 1
0000000141d187ff 4c89e1                         mov        rcx, r12
0000000141d18802 e8e91492fe                     call       0x140639cf0
0000000141d18807 4885c0                         test       rax, rax
0000000141d1880a 74b1                           je         0x141d187bd
0000000141d1880c 4889c3                         mov        rbx, rax
0000000141d1880f 4889c1                         mov        rcx, rax
0000000141d18812 4c89fa                         mov        rdx, r15
0000000141d18815 4d89e0                         mov        r8, r12
0000000141d18818 e8f509a300                     call       0x142749212
0000000141d1881d e992000000                     jmp        0x141d188b4
0000000141d18822 83f808                         cmp        eax, 8
0000000141d18825 0f85350c0000                   jne        0x141d19460
0000000141d1882b 488b95a02d0000                 mov        rdx, qword ptr [rbp + 0x2da0]
0000000141d18832 4885d2                         test       rdx, rdx
0000000141d18835 740f                           je         0x141d18846
0000000141d18837 48c1e203                       shl        rdx, 3
0000000141d1883b 41b808000000                   mov        r8d, 8
0000000141d18841 e8ba1492fe                     call       0x140639d00
0000000141d18846 e865646efe                     call       0x1403fecb0
0000000141d1884b b921000000                     mov        ecx, 0x21
0000000141d18850 ba01000000                     mov        edx, 1
0000000141d18855 e8961492fe                     call       0x140639cf0
0000000141d1885a 4885c0                         test       rax, rax
0000000141d1885d 0f84ca220000                   je         0x141d1ab2d
0000000141d18863 0f10054cedf700                 movups     xmm0, xmmword ptr [rip + 0xf7ed4c]
0000000141d1886a 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141d1886e f30f6f0530edf700               movdqu     xmm0, xmmword ptr [rip + 0xf7ed30]
0000000141d18876 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d1887a c64020be                       mov        byte ptr [rax + 0x20], 0xbe
0000000141d1887e 49c7470821000000               mov        qword ptr [r15 + 8], 0x21
0000000141d18886 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141d1888a 49c7471821000000               mov        qword ptr [r15 + 0x18], 0x21
0000000141d18892 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141d18899 488b85a85e0000                 mov        rax, qword ptr [rbp + 0x5ea8]
0000000141d188a0 f048ff08                       lock dec   qword ptr [rax]
0000000141d188a4 0f85bdf0ffff                   jne        0x141d17967
0000000141d188aa e9a00b0000                     jmp        0x141d1944f
0000000141d188af bb01000000                     mov        ebx, 1
0000000141d188b4 4d89f7                         mov        r15, r14
0000000141d188b7 0fb68680000000                 movzx      eax, byte ptr [rsi + 0x80]
0000000141d188be 8b4e6c                         mov        ecx, dword ptr [rsi + 0x6c]
0000000141d188c1 660f6e467c                     movd       xmm0, dword ptr [rsi + 0x7c]
0000000141d188c6 898d605e0000                   mov        dword ptr [rbp + 0x5e60], ecx
0000000141d188cc 0f104e5c                       movups     xmm1, xmmword ptr [rsi + 0x5c]
0000000141d188d0 0f298d505e0000                 movaps     xmmword ptr [rbp + 0x5e50], xmm1
0000000141d188d7 660f6ecf                       movd       xmm1, edi
0000000141d188db 660f62c8                       punpckldq  xmm1, xmm0
0000000141d188df 660f6cf1                       punpcklqdq xmm6, xmm1
0000000141d188e3 41b808000000                   mov        r8d, 8
0000000141d188e9 31c9                           xor        ecx, ecx
0000000141d188eb 4531c9                         xor        r9d, r9d
0000000141d188ee 4c89e2                         mov        rdx, r12
0000000141d188f1 4d89e5                         mov        r13, r12
0000000141d188f4 31ff                           xor        edi, edi
0000000141d188f6 4531d2                         xor        r10d, r10d
0000000141d188f9 488bb5205f0000                 mov        rsi, qword ptr [rbp + 0x5f20]
0000000141d18900 4989dc                         mov        r12, rbx
0000000141d18903 e968f4ffff                     jmp        0x141d17d70
0000000141d18908 488b95585f0000                 mov        rdx, qword ptr [rbp + 0x5f58]
0000000141d1890f 4885d2                         test       rdx, rdx
0000000141d18912 7413                           je         0x141d18927
0000000141d18914 41b801000000                   mov        r8d, 1
0000000141d1891a 488b8d605f0000                 mov        rcx, qword ptr [rbp + 0x5f60]
0000000141d18921 e8da1392fe                     call       0x140639d00
0000000141d18926 90                             nop        
0000000141d18927 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d1892e 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141d18932 448b85785e0000                 mov        r8d, dword ptr [rbp + 0x5e78]
0000000141d18939 e8e202d1ff                     call       0x141a28c20
0000000141d1893e 90                             nop        
0000000141d1893f 488d8d105d0000                 lea        rcx, [rbp + 0x5d10]
0000000141d18946 488d95b05e0000                 lea        rdx, [rbp + 0x5eb0]
0000000141d1894d 4c8d85a02d0000                 lea        r8, [rbp + 0x2da0]
0000000141d18954 e867f5d0ff                     call       0x141a27ec0
0000000141d18959 90                             nop        
0000000141d1895a 488b85b05e0000                 mov        rax, qword ptr [rbp + 0x5eb0]
0000000141d18961 4885c0                         test       rax, rax
0000000141d18964 7416                           je         0x141d1897c
0000000141d18966 488b8db85e0000                 mov        rcx, qword ptr [rbp + 0x5eb8]
0000000141d1896d 488d1440                       lea        rdx, [rax + rax*2]
0000000141d18971 41b801000000                   mov        r8d, 1
0000000141d18977 e8841392fe                     call       0x140639d00
0000000141d1897c 488b95c85e0000                 mov        rdx, qword ptr [rbp + 0x5ec8]
0000000141d18983 4885d2                         test       rdx, rdx
0000000141d18986 7412                           je         0x141d1899a
0000000141d18988 488b8dd05e0000                 mov        rcx, qword ptr [rbp + 0x5ed0]
0000000141d1898f 41b801000000                   mov        r8d, 1
0000000141d18995 e8661392fe                     call       0x140639d00
0000000141d1899a 0f1085605d0000                 movups     xmm0, xmmword ptr [rbp + 0x5d60]
0000000141d189a1 0f2985005f0000                 movaps     xmmword ptr [rbp + 0x5f00], xmm0
0000000141d189a8 0f1085505d0000                 movups     xmm0, xmmword ptr [rbp + 0x5d50]
0000000141d189af 0f2985f05e0000                 movaps     xmmword ptr [rbp + 0x5ef0], xmm0
0000000141d189b6 f30f6f85105d0000               movdqu     xmm0, xmmword ptr [rbp + 0x5d10]
0000000141d189be f30f6f8d205d0000               movdqu     xmm1, xmmword ptr [rbp + 0x5d20]
0000000141d189c6 0f1095305d0000                 movups     xmm2, xmmword ptr [rbp + 0x5d30]
0000000141d189cd 0f109d405d0000                 movups     xmm3, xmmword ptr [rbp + 0x5d40]
0000000141d189d4 0f299de05e0000                 movaps     xmmword ptr [rbp + 0x5ee0], xmm3
0000000141d189db 0f2995d05e0000                 movaps     xmmword ptr [rbp + 0x5ed0], xmm2
0000000141d189e2 660f7f8dc05e0000               movdqa     xmmword ptr [rbp + 0x5ec0], xmm1
0000000141d189ea 660f7f85b05e0000               movdqa     xmmword ptr [rbp + 0x5eb0], xmm0
0000000141d189f2 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141d189f9 4885c0                         test       rax, rax
0000000141d189fc 7416                           je         0x141d18a14
0000000141d189fe 488b8da82d0000                 mov        rcx, qword ptr [rbp + 0x2da8]
0000000141d18a05 488d1440                       lea        rdx, [rax + rax*2]
0000000141d18a09 41b801000000                   mov        r8d, 1
0000000141d18a0f e8ec1292fe                     call       0x140639d00
0000000141d18a14 488b95b82d0000                 mov        rdx, qword ptr [rbp + 0x2db8]
0000000141d18a1b 4885d2                         test       rdx, rdx
0000000141d18a1e 7412                           je         0x141d18a32
0000000141d18a20 488b8dc02d0000                 mov        rcx, qword ptr [rbp + 0x2dc0]
0000000141d18a27 41b801000000                   mov        r8d, 1
0000000141d18a2d e8ce1292fe                     call       0x140639d00
0000000141d18a32 4d85e4                         test       r12, r12
0000000141d18a35 743d                           je         0x141d18a74
0000000141d18a37 488b85705f0000                 mov        rax, qword ptr [rbp + 0x5f70]
0000000141d18a3e 488d7008                       lea        rsi, [rax + 8]
0000000141d18a42 eb15                           jmp        0x141d18a59
0000000141d18a44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d18a50 4883c618                       add        rsi, 0x18
0000000141d18a54 49ffcc                         dec        r12
0000000141d18a57 741b                           je         0x141d18a74
0000000141d18a59 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141d18a5d 4885d2                         test       rdx, rdx
0000000141d18a60 78ee                           js         0x141d18a50
0000000141d18a62 74ec                           je         0x141d18a50
0000000141d18a64 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d18a67 41b801000000                   mov        r8d, 1
0000000141d18a6d e88e1292fe                     call       0x140639d00
0000000141d18a72 ebdc                           jmp        0x141d18a50
0000000141d18a74 488b85c05d0000                 mov        rax, qword ptr [rbp + 0x5dc0]
0000000141d18a7b 4885c0                         test       rax, rax
0000000141d18a7e 741a                           je         0x141d18a9a
0000000141d18a80 48c1e003                       shl        rax, 3
0000000141d18a84 488d1440                       lea        rdx, [rax + rax*2]
0000000141d18a88 41b808000000                   mov        r8d, 8
0000000141d18a8e 488b8d705f0000                 mov        rcx, qword ptr [rbp + 0x5f70]
0000000141d18a95 e8661292fe                     call       0x140639d00
0000000141d18a9a 4d89ee                         mov        r14, r13
0000000141d18a9d c685585f000001                 mov        byte ptr [rbp + 0x5f58], 1
0000000141d18aa4 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000141d18aa8 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000141d18aac 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000141d18ab0 4c6beb78                       imul       r13, rbx, 0x78
0000000141d18ab4 4a8d042f                       lea        rax, [rdi + r13]
0000000141d18ab8 4889bda02d0000                 mov        qword ptr [rbp + 0x2da0], rdi
0000000141d18abf 4889b5b02d0000                 mov        qword ptr [rbp + 0x2db0], rsi
0000000141d18ac6 4889bda82d0000                 mov        qword ptr [rbp + 0x2da8], rdi
0000000141d18acd 488985b82d0000                 mov        qword ptr [rbp + 0x2db8], rax
0000000141d18ad4 488b85305f0000                 mov        rax, qword ptr [rbp + 0x5f30]
0000000141d18adb 4c8ba5405f0000                 mov        r12, qword ptr [rbp + 0x5f40]
0000000141d18ae2 4c29e0                         sub        rax, r12
0000000141d18ae5 4839c3                         cmp        rbx, rax
0000000141d18ae8 0f876d1e0000                   ja         0x141d1a95b
0000000141d18aee 4885db                         test       rbx, rbx
0000000141d18af1 7416                           je         0x141d18b09
0000000141d18af3 496bcc78                       imul       rcx, r12, 0x78
0000000141d18af7 48038d385f0000                 add        rcx, qword ptr [rbp + 0x5f38]
0000000141d18afe 4889fa                         mov        rdx, rdi
0000000141d18b01 4d89e8                         mov        r8, r13
0000000141d18b04 e80907a300                     call       0x142749212
0000000141d18b09 4901dc                         add        r12, rbx
0000000141d18b0c 4c89a5405f0000                 mov        qword ptr [rbp + 0x5f40], r12
0000000141d18b13 4885f6                         test       rsi, rsi
0000000141d18b16 7412                           je         0x141d18b2a
0000000141d18b18 486bd678                       imul       rdx, rsi, 0x78
0000000141d18b1c 41b808000000                   mov        r8d, 8
0000000141d18b22 4889f9                         mov        rcx, rdi
0000000141d18b25 e8d61192fe                     call       0x140639d00
0000000141d18b2a 488b85885f0000                 mov        rax, qword ptr [rbp + 0x5f88]
0000000141d18b31 4885c0                         test       rax, rax
0000000141d18b34 488bb5685f0000                 mov        rsi, qword ptr [rbp + 0x5f68]
0000000141d18b3b 4c8ba530600000                 mov        r12, qword ptr [rbp + 0x6030]
0000000141d18b42 4c89f7                         mov        rdi, r14
0000000141d18b45 7413                           je         0x141d18b5a
0000000141d18b47 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141d18b4b 488d1440                       lea        rdx, [rax + rax*2]
0000000141d18b4f 41b801000000                   mov        r8d, 1
0000000141d18b55 e8a61192fe                     call       0x140639d00
0000000141d18b5a 4885ff                         test       rdi, rdi
0000000141d18b5d 7412                           je         0x141d18b71
0000000141d18b5f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141d18b63 41b801000000                   mov        r8d, 1
0000000141d18b69 4889fa                         mov        rdx, rdi
0000000141d18b6c e88f1192fe                     call       0x140639d00
0000000141d18b71 448b85985f0000                 mov        r8d, dword ptr [rbp + 0x5f98]
0000000141d18b78 c685a35f000001                 mov        byte ptr [rbp + 0x5fa3], 1
0000000141d18b7f c685a25f000001                 mov        byte ptr [rbp + 0x5fa2], 1
0000000141d18b86 488d8da05d0000                 lea        rcx, [rbp + 0x5da0]
0000000141d18b8d 4889f2                         mov        rdx, rsi
0000000141d18b90 e80bb5feff                     call       0x141d040a0
0000000141d18b95 90                             nop        
0000000141d18b96 498b9c2498000000               mov        rbx, qword ptr [r12 + 0x98]
0000000141d18b9e 488d3cdd00000000               lea        rdi, [rbx*8]
0000000141d18ba6 4889d8                         mov        rax, rbx
0000000141d18ba9 48c1e83d                       shr        rax, 0x3d
0000000141d18bad 0f95c0                         setne      al
0000000141d18bb0 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141d18bba 4839cf                         cmp        rdi, rcx
0000000141d18bbd 0f97c1                         seta       cl
0000000141d18bc0 08c1                           or         cl, al
0000000141d18bc2 7422                           je         0x141d18be6
0000000141d18bc4 4531ed                         xor        r13d, r13d
0000000141d18bc7 c685845f000001                 mov        byte ptr [rbp + 0x5f84], 1
0000000141d18bce c685835f000001                 mov        byte ptr [rbp + 0x5f83], 1
0000000141d18bd5 4c89e9                         mov        rcx, r13
0000000141d18bd8 4889fa                         mov        rdx, rdi
0000000141d18bdb e8eb70a500                     call       0x14276fccb
0000000141d18be0 90                             nop        
0000000141d18be1 e996200000                     jmp        0x141d1ac7c
0000000141d18be6 4889b5685f0000                 mov        qword ptr [rbp + 0x5f68], rsi
0000000141d18bed 4c89bd285f0000                 mov        qword ptr [rbp + 0x5f28], r15
0000000141d18bf4 4d8ba42490000000               mov        r12, qword ptr [r12 + 0x90]
0000000141d18bfc 4885ff                         test       rdi, rdi
0000000141d18bff 0f84ad000000                   je         0x141d18cb2
0000000141d18c05 e8a6606efe                     call       0x1403fecb0
0000000141d18c0a 41bd08000000                   mov        r13d, 8
0000000141d18c10 ba08000000                     mov        edx, 8
0000000141d18c15 4889f9                         mov        rcx, rdi
0000000141d18c18 e8d31092fe                     call       0x140639cf0
0000000141d18c1d 4885c0                         test       rax, rax
0000000141d18c20 74a5                           je         0x141d18bc7
0000000141d18c22 4889c6                         mov        rsi, rax
0000000141d18c25 4889d8                         mov        rax, rbx
0000000141d18c28 488985985e0000                 mov        qword ptr [rbp + 0x5e98], rax
0000000141d18c2f 4885db                         test       rbx, rbx
0000000141d18c32 0f8491000000                   je         0x141d18cc9
0000000141d18c38 4889f1                         mov        rcx, rsi
0000000141d18c3b 4c89e2                         mov        rdx, r12
0000000141d18c3e 4989f8                         mov        r8, rdi
0000000141d18c41 e8cc05a300                     call       0x142749212
0000000141d18c46 b801000000                     mov        eax, 1
0000000141d18c4b 4883fb01                       cmp        rbx, 1
0000000141d18c4f 747a                           je         0x141d18ccb
0000000141d18c51 4889b5785f0000                 mov        qword ptr [rbp + 0x5f78], rsi
0000000141d18c58 4883fb15                       cmp        rbx, 0x15
0000000141d18c5c 0f83421f0000                   jae        0x141d1aba4
0000000141d18c62 f6c301                         test       bl, 1
0000000141d18c65 0f851e1d0000                   jne        0x141d1a989
0000000141d18c6b 488b85785f0000                 mov        rax, qword ptr [rbp + 0x5f78]
0000000141d18c72 488b10                         mov        rdx, qword ptr [rax]
0000000141d18c75 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141d18c79 4839d0                         cmp        rax, rdx
0000000141d18c7c 0f831a1d0000                   jae        0x141d1a99c
0000000141d18c82 b908000000                     mov        ecx, 8
0000000141d18c87 4c8b85785f0000                 mov        r8, qword ptr [rbp + 0x5f78]
0000000141d18c8e 49891408                       mov        qword ptr [r8 + rcx], rdx
0000000141d18c92 4883f908                       cmp        rcx, 8
0000000141d18c96 0f84fa1c0000                   je         0x141d1a996
0000000141d18c9c 498b5408f0                     mov        rdx, qword ptr [r8 + rcx - 0x10]
0000000141d18ca1 4883c1f8                       add        rcx, -8
0000000141d18ca5 4839d0                         cmp        rax, rdx
0000000141d18ca8 72e4                           jb         0x141d18c8e
0000000141d18caa 4c01c1                         add        rcx, r8
0000000141d18cad e9e71c0000                     jmp        0x141d1a999
0000000141d18cb2 be08000000                     mov        esi, 8
0000000141d18cb7 31c0                           xor        eax, eax
0000000141d18cb9 488985985e0000                 mov        qword ptr [rbp + 0x5e98], rax
0000000141d18cc0 4885db                         test       rbx, rbx
0000000141d18cc3 0f856fffffff                   jne        0x141d18c38
0000000141d18cc9 31c0                           xor        eax, eax
0000000141d18ccb 4839d8                         cmp        rax, rbx
0000000141d18cce 0f8551020000                   jne        0x141d18f25
0000000141d18cd4 4889b5785f0000                 mov        qword ptr [rbp + 0x5f78], rsi
0000000141d18cdb 4d8d3cdc                       lea        r15, [r12 + rbx*8]
0000000141d18cdf 488bb5a85d0000                 mov        rsi, qword ptr [rbp + 0x5da8]
0000000141d18ce6 488b85b05d0000                 mov        rax, qword ptr [rbp + 0x5db0]
0000000141d18ced 488985605f0000                 mov        qword ptr [rbp + 0x5f60], rax
0000000141d18cf4 488dbda02d0000                 lea        rdi, [rbp + 0x2da0]
0000000141d18cfb eb1c                           jmp        0x141d18d19
0000000141d18cfd 0f1f00                         nop        dword ptr [rax]
0000000141d18d00 488b95705f0000                 mov        rdx, qword ptr [rbp + 0x5f70]
0000000141d18d07 482b95885f0000                 sub        rdx, qword ptr [rbp + 0x5f88]
0000000141d18d0e 4983c408                       add        r12, 8
0000000141d18d12 488995405f0000                 mov        qword ptr [rbp + 0x5f40], rdx
0000000141d18d19 4d39fc                         cmp        r12, r15
0000000141d18d1c 0f8462020000                   je         0x141d18f84
0000000141d18d22 498b0424                       mov        rax, qword ptr [r12]
0000000141d18d26 483b85605f0000                 cmp        rax, qword ptr [rbp + 0x5f60]
0000000141d18d2d 0f834d030000                   jae        0x141d19080
0000000141d18d33 4889c1                         mov        rcx, rax
0000000141d18d36 48c1e107                       shl        rcx, 7
0000000141d18d3a 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141d18d3e 4c8d041e                       lea        r8, [rsi + rbx]
0000000141d18d42 4983c008                       add        r8, 8
0000000141d18d46 c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d18d4d c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d18d54 4889f9                         mov        rcx, rdi
0000000141d18d57 488d95b05e0000                 lea        rdx, [rbp + 0x5eb0]
0000000141d18d5e e85df1d0ff                     call       0x141a27ec0
0000000141d18d63 90                             nop        
0000000141d18d64 488b85b05e0000                 mov        rax, qword ptr [rbp + 0x5eb0]
0000000141d18d6b 4885c0                         test       rax, rax
0000000141d18d6e 7416                           je         0x141d18d86
0000000141d18d70 488b8db85e0000                 mov        rcx, qword ptr [rbp + 0x5eb8]
0000000141d18d77 488d1440                       lea        rdx, [rax + rax*2]
0000000141d18d7b 41b801000000                   mov        r8d, 1
0000000141d18d81 e87a0f92fe                     call       0x140639d00
0000000141d18d86 488b95c85e0000                 mov        rdx, qword ptr [rbp + 0x5ec8]
0000000141d18d8d 4885d2                         test       rdx, rdx
0000000141d18d90 7412                           je         0x141d18da4
0000000141d18d92 488b8dd05e0000                 mov        rcx, qword ptr [rbp + 0x5ed0]
0000000141d18d99 41b801000000                   mov        r8d, 1
0000000141d18d9f e85c0f92fe                     call       0x140639d00
0000000141d18da4 4801f3                         add        rbx, rsi
0000000141d18da7 0f1085f02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2df0]
0000000141d18dae 0f2985005f0000                 movaps     xmmword ptr [rbp + 0x5f00], xmm0
0000000141d18db5 0f1085e02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2de0]
0000000141d18dbc 0f2985f05e0000                 movaps     xmmword ptr [rbp + 0x5ef0], xmm0
0000000141d18dc3 f30f6f85a02d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2da0]
0000000141d18dcb f30f6f8db02d0000               movdqu     xmm1, xmmword ptr [rbp + 0x2db0]
0000000141d18dd3 0f1095c02d0000                 movups     xmm2, xmmword ptr [rbp + 0x2dc0]
0000000141d18dda 0f109dd02d0000                 movups     xmm3, xmmword ptr [rbp + 0x2dd0]
0000000141d18de1 0f299de05e0000                 movaps     xmmword ptr [rbp + 0x5ee0], xmm3
0000000141d18de8 0f2995d05e0000                 movaps     xmmword ptr [rbp + 0x5ed0], xmm2
0000000141d18def 660f7f8dc05e0000               movdqa     xmmword ptr [rbp + 0x5ec0], xmm1
0000000141d18df7 660f7f85b05e0000               movdqa     xmmword ptr [rbp + 0x5eb0], xmm0
0000000141d18dff 4c8b6b70                       mov        r13, qword ptr [rbx + 0x70]
0000000141d18e03 488b5b78                       mov        rbx, qword ptr [rbx + 0x78]
0000000141d18e07 488b85305f0000                 mov        rax, qword ptr [rbp + 0x5f30]
0000000141d18e0e 488b95405f0000                 mov        rdx, qword ptr [rbp + 0x5f40]
0000000141d18e15 4829d0                         sub        rax, rdx
0000000141d18e18 4839c3                         cmp        rbx, rax
0000000141d18e1b 0f87c4000000                   ja         0x141d18ee5
0000000141d18e21 4885db                         test       rbx, rbx
0000000141d18e24 0f84e4feffff                   je         0x141d18d0e
0000000141d18e2a 488b85385f0000                 mov        rax, qword ptr [rbp + 0x5f38]
0000000141d18e31 488995705f0000                 mov        qword ptr [rbp + 0x5f70], rdx
0000000141d18e38 4c6bf278                       imul       r14, rdx, 0x78
0000000141d18e3c 4901c6                         add        r14, rax
0000000141d18e3f 48f7db                         neg        rbx
0000000141d18e42 48c785885f000000000000         mov        qword ptr [rbp + 0x5f88], 0
0000000141d18e4d 0f1f00                         nop        dword ptr [rax]
0000000141d18e50 4889f9                         mov        rcx, rdi
0000000141d18e53 4c89ea                         mov        rdx, r13
0000000141d18e56 e855056900                     call       0x1423a93b0
0000000141d18e5b 90                             nop        
0000000141d18e5c 488b85102e0000                 mov        rax, qword ptr [rbp + 0x2e10]
0000000141d18e63 49894670                       mov        qword ptr [r14 + 0x70], rax
0000000141d18e67 0f1085002e0000                 movups     xmm0, xmmword ptr [rbp + 0x2e00]
0000000141d18e6e 410f114660                     movups     xmmword ptr [r14 + 0x60], xmm0
0000000141d18e73 0f1085f02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2df0]
0000000141d18e7a 410f114650                     movups     xmmword ptr [r14 + 0x50], xmm0
0000000141d18e7f 0f1085e02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2de0]
0000000141d18e86 410f114640                     movups     xmmword ptr [r14 + 0x40], xmm0
0000000141d18e8b f30f6f85a02d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2da0]
0000000141d18e93 f30f6f8db02d0000               movdqu     xmm1, xmmword ptr [rbp + 0x2db0]
0000000141d18e9b 0f1095c02d0000                 movups     xmm2, xmmword ptr [rbp + 0x2dc0]
0000000141d18ea2 0f109dd02d0000                 movups     xmm3, xmmword ptr [rbp + 0x2dd0]
0000000141d18ea9 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
0000000141d18eae 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
0000000141d18eb3 f3410f7f4e10                   movdqu     xmmword ptr [r14 + 0x10], xmm1
0000000141d18eb9 f3410f7f06                     movdqu     xmmword ptr [r14], xmm0
0000000141d18ebe 488b8d885f0000                 mov        rcx, qword ptr [rbp + 0x5f88]
0000000141d18ec5 48ffc9                         dec        rcx
0000000141d18ec8 4983c678                       add        r14, 0x78
0000000141d18ecc 4983c578                       add        r13, 0x78
0000000141d18ed0 48898d885f0000                 mov        qword ptr [rbp + 0x5f88], rcx
0000000141d18ed7 4839cb                         cmp        rbx, rcx
0000000141d18eda 0f8570ffffff                   jne        0x141d18e50
0000000141d18ee0 e91bfeffff                     jmp        0x141d18d00
0000000141d18ee5 c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d18eec c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d18ef3 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000141d18efc 41b908000000                   mov        r9d, 8
0000000141d18f02 488d8d305f0000                 lea        rcx, [rbp + 0x5f30]
0000000141d18f09 4989d8                         mov        r8, rbx
0000000141d18f0c e8ef7ca300                     call       0x142750c00
0000000141d18f11 90                             nop        
0000000141d18f12 488b85385f0000                 mov        rax, qword ptr [rbp + 0x5f38]
0000000141d18f19 488b95405f0000                 mov        rdx, qword ptr [rbp + 0x5f40]
0000000141d18f20 e90cffffff                     jmp        0x141d18e31
0000000141d18f25 e8865d6efe                     call       0x1403fecb0
0000000141d18f2a b912000000                     mov        ecx, 0x12
0000000141d18f2f ba01000000                     mov        edx, 1
0000000141d18f34 e8b70d92fe                     call       0x140639cf0
0000000141d18f39 4885c0                         test       rax, rax
0000000141d18f3c 0f84151c0000                   je         0x141d1ab57
0000000141d18f42 f30f6f05ece9f700               movdqu     xmm0, xmmword ptr [rip + 0xf7e9ec]
0000000141d18f4a f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d18f4e 66c74010a48d                   mov        word ptr [rax + 0x10], 0x8da4
0000000141d18f54 4c8bbd285f0000                 mov        r15, qword ptr [rbp + 0x5f28]
0000000141d18f5b 49c7470812000000               mov        qword ptr [r15 + 8], 0x12
0000000141d18f63 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141d18f67 49c7471812000000               mov        qword ptr [r15 + 0x18], 0x12
0000000141d18f6f 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141d18f76 b301                           mov        bl, 1
0000000141d18f78 488bbd205f0000                 mov        rdi, qword ptr [rbp + 0x5f20]
0000000141d18f7f e906030000                     jmp        0x141d1928a
0000000141d18f84 488b85a85e0000                 mov        rax, qword ptr [rbp + 0x5ea8]
0000000141d18f8b 488b8888010000                 mov        rcx, qword ptr [rax + 0x188]
0000000141d18f92 488b9530600000                 mov        rdx, qword ptr [rbp + 0x6030]
0000000141d18f99 488bba78010000                 mov        rdi, qword ptr [rdx + 0x178]
0000000141d18fa0 4885c9                         test       rcx, rcx
0000000141d18fa3 0f843c010000                   je         0x141d190e5
0000000141d18fa9 4839cf                         cmp        rdi, rcx
0000000141d18fac 0f8379020000                   jae        0x141d1922b
0000000141d18fb2 48c1e707                       shl        rdi, 7
0000000141d18fb6 4803b880010000                 add        rdi, qword ptr [rax + 0x180]
0000000141d18fbd c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d18fc4 c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d18fcb 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d18fd2 488d95b05e0000                 lea        rdx, [rbp + 0x5eb0]
0000000141d18fd9 4989f8                         mov        r8, rdi
0000000141d18fdc e8dfeed0ff                     call       0x141a27ec0
0000000141d18fe1 90                             nop        
0000000141d18fe2 488d8db05e0000                 lea        rcx, [rbp + 0x5eb0]
0000000141d18fe9 e852bf2ffe                     call       0x140014f40
0000000141d18fee 0f1085f02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2df0]
0000000141d18ff5 0f2985005f0000                 movaps     xmmword ptr [rbp + 0x5f00], xmm0
0000000141d18ffc 0f1085e02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2de0]
0000000141d19003 0f2985f05e0000                 movaps     xmmword ptr [rbp + 0x5ef0], xmm0
0000000141d1900a f30f6f85a02d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2da0]
0000000141d19012 f30f6f8db02d0000               movdqu     xmm1, xmmword ptr [rbp + 0x2db0]
0000000141d1901a 0f1095c02d0000                 movups     xmm2, xmmword ptr [rbp + 0x2dc0]
0000000141d19021 0f109dd02d0000                 movups     xmm3, xmmword ptr [rbp + 0x2dd0]
0000000141d19028 0f299de05e0000                 movaps     xmmword ptr [rbp + 0x5ee0], xmm3
0000000141d1902f 0f2995d05e0000                 movaps     xmmword ptr [rbp + 0x5ed0], xmm2
0000000141d19036 660f7f8dc05e0000               movdqa     xmmword ptr [rbp + 0x5ec0], xmm1
0000000141d1903e 660f7f85b05e0000               movdqa     xmmword ptr [rbp + 0x5eb0], xmm0
0000000141d19046 4c6b477078                     imul       r8, qword ptr [rdi + 0x70], 0x78
0000000141d1904b 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
0000000141d1904f 4901d0                         add        r8, rdx
0000000141d19052 c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d19059 c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d19060 488d8d305f0000                 lea        rcx, [rbp + 0x5f30]
0000000141d19067 e844527600                     call       0x14247e2b0
0000000141d1906c 90                             nop        
0000000141d1906d 488b85a85e0000                 mov        rax, qword ptr [rbp + 0x5ea8]
0000000141d19074 488b9530600000                 mov        rdx, qword ptr [rbp + 0x6030]
0000000141d1907b e997000000                     jmp        0x141d19117
0000000141d19080 e82b5c6efe                     call       0x1403fecb0
0000000141d19085 b918000000                     mov        ecx, 0x18
0000000141d1908a ba01000000                     mov        edx, 1
0000000141d1908f e85c0c92fe                     call       0x140639cf0
0000000141d19094 4885c0                         test       rax, rax
0000000141d19097 488bbd205f0000                 mov        rdi, qword ptr [rbp + 0x5f20]
0000000141d1909e 0f842a1b0000                   je         0x141d1abce
0000000141d190a4 0f10054274f700                 movups     xmm0, xmmword ptr [rip + 0xf77442]
0000000141d190ab 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d190ae 48b98089e8b4b9e794a8           movabs     rcx, 0xa894e7b9b4e88980
0000000141d190b8 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141d190bc 4c8bbd285f0000                 mov        r15, qword ptr [rbp + 0x5f28]
0000000141d190c3 49c7470818000000               mov        qword ptr [r15 + 8], 0x18
0000000141d190cb 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141d190cf 49c7471818000000               mov        qword ptr [r15 + 0x18], 0x18
0000000141d190d7 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141d190de b301                           mov        bl, 1
0000000141d190e0 e99e010000                     jmp        0x141d19283
0000000141d190e5 4885ff                         test       rdi, rdi
0000000141d190e8 742d                           je         0x141d19117
0000000141d190ea c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d190f1 c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d190f8 488d15c8e4f700                 lea        rdx, [rip + 0xf7e4c8]
0000000141d190ff 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d19106 41b81b000000                   mov        r8d, 0x1b
0000000141d1910c e81fc13e00                     call       0x142105230
0000000141d19111 90                             nop        
0000000141d19112 e93c010000                     jmp        0x141d19253
0000000141d19117 448b8d985f0000                 mov        r9d, dword ptr [rbp + 0x5f98]
0000000141d1911e 488b8d685f0000                 mov        rcx, qword ptr [rbp + 0x5f68]
0000000141d19125 4c8ba1b01a0000                 mov        r12, qword ptr [rcx + 0x1ab0]
0000000141d1912c 4c8ba9b81a0000                 mov        r13, qword ptr [rcx + 0x1ab8]
0000000141d19133 f30f6f8098010000               movdqu     xmm0, xmmword ptr [rax + 0x198]
0000000141d1913b c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d19142 c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d19149 488d85305f0000                 lea        rax, [rbp + 0x5f30]
0000000141d19150 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141d19155 488d85b05e0000                 lea        rax, [rbp + 0x5eb0]
0000000141d1915c 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141d19161 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141d19166 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141d1916c 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d19173 4c89e2                         mov        rdx, r12
0000000141d19176 4d89e8                         mov        r8, r13
0000000141d19179 e862651600                     call       0x141e7f6e0
0000000141d1917e 90                             nop        
0000000141d1917f 4883bda02d0000ff               cmp        qword ptr [rbp + 0x2da0], -1
0000000141d19187 0f85c6000000                   jne        0x141d19253
0000000141d1918d 440fb685a55f0000               movzx      r8d, byte ptr [rbp + 0x5fa5]
0000000141d19195 448b8d985f0000                 mov        r9d, dword ptr [rbp + 0x5f98]
0000000141d1919c c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d191a3 c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d191aa 488b8530600000                 mov        rax, qword ptr [rbp + 0x6030]
0000000141d191b1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d191b6 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d191bd 488b95685f0000                 mov        rdx, qword ptr [rbp + 0x5f68]
0000000141d191c4 e8e780f6ff                     call       0x141c812b0
0000000141d191c9 90                             nop        
0000000141d191ca 4c8b95b02d0000                 mov        r10, qword ptr [rbp + 0x2db0]
0000000141d191d1 488b8d30600000                 mov        rcx, qword ptr [rbp + 0x6030]
0000000141d191d8 488b81e0000000                 mov        rax, qword ptr [rcx + 0xe0]
0000000141d191df 4c39d0                         cmp        rax, r10
0000000141d191e2 4c0f42d0                       cmovb      r10, rax
0000000141d191e6 4d85d2                         test       r10, r10
0000000141d191e9 0f84ee020000                   je         0x141d194dd
0000000141d191ef 4c8b85a82d0000                 mov        r8, qword ptr [rbp + 0x2da8]
0000000141d191f6 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
0000000141d191fd 31c0                           xor        eax, eax
0000000141d191ff 49b90500000000000080           movabs     r9, 0x8000000000000005
0000000141d19209 4983fa01                       cmp        r10, 1
0000000141d1920d 0f85dc020000                   jne        0x141d194ef
0000000141d19213 31d2                           xor        edx, edx
0000000141d19215 4531db                         xor        r11d, r11d
0000000141d19218 4c8bbd685f0000                 mov        r15, qword ptr [rbp + 0x5f68]
0000000141d1921f 0fb69d585f0000                 movzx      ebx, byte ptr [rbp + 0x5f58]
0000000141d19226 e91c030000                     jmp        0x141d19547
0000000141d1922b c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d19232 c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d19239 488d15a2e3f700                 lea        rdx, [rip + 0xf7e3a2]
0000000141d19240 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d19247 41b818000000                   mov        r8d, 0x18
0000000141d1924d e8debf3e00                     call       0x142105230
0000000141d19252 90                             nop        
0000000141d19253 488b85b02d0000                 mov        rax, qword ptr [rbp + 0x2db0]
0000000141d1925a 4c8bbd285f0000                 mov        r15, qword ptr [rbp + 0x5f28]
0000000141d19261 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141d19265 f30f6f85a02d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2da0]
0000000141d1926d f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141d19273 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141d1927a b301                           mov        bl, 1
0000000141d1927c 488bbd205f0000                 mov        rdi, qword ptr [rbp + 0x5f20]
0000000141d19283 488bb5785f0000                 mov        rsi, qword ptr [rbp + 0x5f78]
0000000141d1928a 488b95985e0000                 mov        rdx, qword ptr [rbp + 0x5e98]
0000000141d19291 899d705f0000                   mov        dword ptr [rbp + 0x5f70], ebx
0000000141d19297 4885d2                         test       rdx, rdx
0000000141d1929a 7412                           je         0x141d192ae
0000000141d1929c 48c1e203                       shl        rdx, 3
0000000141d192a0 41b808000000                   mov        r8d, 8
0000000141d192a6 4889f1                         mov        rcx, rsi
0000000141d192a9 e8520a92fe                     call       0x140639d00
0000000141d192ae 488b85a85d0000                 mov        rax, qword ptr [rbp + 0x5da8]
0000000141d192b5 488b8db05d0000                 mov        rcx, qword ptr [rbp + 0x5db0]
0000000141d192bc 48898d185f0000                 mov        qword ptr [rbp + 0x5f18], rcx
0000000141d192c3 488985605f0000                 mov        qword ptr [rbp + 0x5f60], rax
0000000141d192ca 488d4808                       lea        rcx, [rax + 8]
0000000141d192ce 48c785885f000000000000         mov        qword ptr [rbp + 0x5f88], 0
0000000141d192d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d192e0 488b85885f0000                 mov        rax, qword ptr [rbp + 0x5f88]
0000000141d192e7 483985185f0000                 cmp        qword ptr [rbp + 0x5f18], rax
0000000141d192ee 741c                           je         0x141d1930c
0000000141d192f0 48ffc0                         inc        rax
0000000141d192f3 488985885f0000                 mov        qword ptr [rbp + 0x5f88], rax
0000000141d192fa 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141d19301 e87ad77700                     call       0x142496a80
0000000141d19306 90                             nop        
0000000141d19307 4889f1                         mov        rcx, rsi
0000000141d1930a ebd4                           jmp        0x141d192e0
0000000141d1930c 488b85a05d0000                 mov        rax, qword ptr [rbp + 0x5da0]
0000000141d19313 4885c0                         test       rax, rax
0000000141d19316 741d                           je         0x141d19335
0000000141d19318 4889c1                         mov        rcx, rax
0000000141d1931b 48c1e107                       shl        rcx, 7
0000000141d1931f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d19323 41b808000000                   mov        r8d, 8
0000000141d19329 488b8d605f0000                 mov        rcx, qword ptr [rbp + 0x5f60]
0000000141d19330 e8cb0992fe                     call       0x140639d00
0000000141d19335 488b8d385f0000                 mov        rcx, qword ptr [rbp + 0x5f38]
0000000141d1933c 488b85405f0000                 mov        rax, qword ptr [rbp + 0x5f40]
0000000141d19343 488985185f0000                 mov        qword ptr [rbp + 0x5f18], rax
0000000141d1934a 48c785885f000000000000         mov        qword ptr [rbp + 0x5f88], 0
0000000141d19355 48898d605f0000                 mov        qword ptr [rbp + 0x5f60], rcx
0000000141d1935c 0f1f4000                       nop        dword ptr [rax]
0000000141d19360 488b85885f0000                 mov        rax, qword ptr [rbp + 0x5f88]
0000000141d19367 483985185f0000                 cmp        qword ptr [rbp + 0x5f18], rax
0000000141d1936e 7419                           je         0x141d19389
0000000141d19370 48ffc0                         inc        rax
0000000141d19373 488985885f0000                 mov        qword ptr [rbp + 0x5f88], rax
0000000141d1937a 488d7178                       lea        rsi, [rcx + 0x78]
0000000141d1937e e83dd87700                     call       0x142496bc0
0000000141d19383 90                             nop        
0000000141d19384 4889f1                         mov        rcx, rsi
0000000141d19387 ebd7                           jmp        0x141d19360
0000000141d19389 488b85305f0000                 mov        rax, qword ptr [rbp + 0x5f30]
0000000141d19390 4885c0                         test       rax, rax
0000000141d19393 7416                           je         0x141d193ab
0000000141d19395 488b8d385f0000                 mov        rcx, qword ptr [rbp + 0x5f38]
0000000141d1939c 486bd078                       imul       rdx, rax, 0x78
0000000141d193a0 41b808000000                   mov        r8d, 8
0000000141d193a6 e8550992fe                     call       0x140639d00
0000000141d193ab 80bd705f000000                 cmp        byte ptr [rbp + 0x5f70], 0
0000000141d193b2 7440                           je         0x141d193f4
0000000141d193b4 488b85b05e0000                 mov        rax, qword ptr [rbp + 0x5eb0]
0000000141d193bb 4885c0                         test       rax, rax
0000000141d193be 7416                           je         0x141d193d6
0000000141d193c0 488b8db85e0000                 mov        rcx, qword ptr [rbp + 0x5eb8]
0000000141d193c7 488d1440                       lea        rdx, [rax + rax*2]
0000000141d193cb 41b801000000                   mov        r8d, 1
0000000141d193d1 e82a0992fe                     call       0x140639d00
0000000141d193d6 488b95c85e0000                 mov        rdx, qword ptr [rbp + 0x5ec8]
0000000141d193dd 4885d2                         test       rdx, rdx
0000000141d193e0 7412                           je         0x141d193f4
0000000141d193e2 488b8dd05e0000                 mov        rcx, qword ptr [rbp + 0x5ed0]
0000000141d193e9 41b801000000                   mov        r8d, 1
0000000141d193ef e80c0992fe                     call       0x140639d00
0000000141d193f4 488b85485e0000                 mov        rax, qword ptr [rbp + 0x5e48]
0000000141d193fb 488b8db85d0000                 mov        rcx, qword ptr [rbp + 0x5db8]
0000000141d19402 488901                         mov        qword ptr [rcx], rax
0000000141d19405 4885ff                         test       rdi, rdi
0000000141d19408 7416                           je         0x141d19420
0000000141d1940a 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141d19411 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141d19415 41b801000000                   mov        r8d, 1
0000000141d1941b e8e00892fe                     call       0x140639d00
0000000141d19420 488b95005d0000                 mov        rdx, qword ptr [rbp + 0x5d00]
0000000141d19427 4885d2                         test       rdx, rdx
0000000141d1942a 7412                           je         0x141d1943e
0000000141d1942c 41b801000000                   mov        r8d, 1
0000000141d19432 488b8d085d0000                 mov        rcx, qword ptr [rbp + 0x5d08]
0000000141d19439 e8c20892fe                     call       0x140639d00
0000000141d1943e 488b85a85e0000                 mov        rax, qword ptr [rbp + 0x5ea8]
0000000141d19445 f048ff08                       lock dec   qword ptr [rax]
0000000141d19449 0f8518e5ffff                   jne        0x141d17967
0000000141d1944f 488d8da85e0000                 lea        rcx, [rbp + 0x5ea8]
0000000141d19456 e8057ad6ff                     call       0x141a80e60
0000000141d1945b e907e5ffff                     jmp        0x141d17967
0000000141d19460 483974d108                     cmp        qword ptr [rcx + rdx*8 + 8], rsi
0000000141d19465 0f84afeaffff                   je         0x141d17f1a
0000000141d1946b 83f810                         cmp        eax, 0x10
0000000141d1946e 0f84b7f3ffff                   je         0x141d1882b
0000000141d19474 483974d110                     cmp        qword ptr [rcx + rdx*8 + 0x10], rsi
0000000141d19479 0f849beaffff                   je         0x141d17f1a
0000000141d1947f 83f818                         cmp        eax, 0x18
0000000141d19482 0f84a3f3ffff                   je         0x141d1882b
0000000141d19488 483974d118                     cmp        qword ptr [rcx + rdx*8 + 0x18], rsi
0000000141d1948d 0f8487eaffff                   je         0x141d17f1a
0000000141d19493 83f820                         cmp        eax, 0x20
0000000141d19496 0f848ff3ffff                   je         0x141d1882b
0000000141d1949c 483974d120                     cmp        qword ptr [rcx + rdx*8 + 0x20], rsi
0000000141d194a1 0f8473eaffff                   je         0x141d17f1a
0000000141d194a7 83f828                         cmp        eax, 0x28
0000000141d194aa 0f847bf3ffff                   je         0x141d1882b
0000000141d194b0 483974d128                     cmp        qword ptr [rcx + rdx*8 + 0x28], rsi
0000000141d194b5 0f845feaffff                   je         0x141d17f1a
0000000141d194bb 83f830                         cmp        eax, 0x30
0000000141d194be 0f8467f3ffff                   je         0x141d1882b
0000000141d194c4 483974d130                     cmp        qword ptr [rcx + rdx*8 + 0x30], rsi
0000000141d194c9 0f844beaffff                   je         0x141d17f1a
0000000141d194cf 83f838                         cmp        eax, 0x38
0000000141d194d2 0f8453f3ffff                   je         0x141d1882b
0000000141d194d8 e93deaffff                     jmp        0x141d17f1a
0000000141d194dd 31d2                           xor        edx, edx
0000000141d194df 4c8bbd685f0000                 mov        r15, qword ptr [rbp + 0x5f68]
0000000141d194e6 0fb69d585f0000                 movzx      ebx, byte ptr [rbp + 0x5f58]
0000000141d194ed eb6a                           jmp        0x141d19559
0000000141d194ef 4c89d6                         mov        rsi, r10
0000000141d194f2 4883e6fe                       and        rsi, 0xfffffffffffffffe
0000000141d194f6 31d2                           xor        edx, edx
0000000141d194f8 4c89c7                         mov        rdi, r8
0000000141d194fb 4531db                         xor        r11d, r11d
0000000141d194fe 4c8bbd685f0000                 mov        r15, qword ptr [rbp + 0x5f68]
0000000141d19505 eb12                           jmp        0x141d19519
0000000141d19507 01da                           add        edx, ebx
0000000141d19509 4401f2                         add        edx, r14d
0000000141d1950c 4983c302                       add        r11, 2
0000000141d19510 4883c730                       add        rdi, 0x30
0000000141d19514 4c39de                         cmp        rsi, r11
0000000141d19517 7421                           je         0x141d1953a
0000000141d19519 bb00000000                     mov        ebx, 0
0000000141d1951e 4c390f                         cmp        qword ptr [rdi], r9
0000000141d19521 7504                           jne        0x141d19527
0000000141d19523 428b1c99                       mov        ebx, dword ptr [rcx + r11*4]
0000000141d19527 41be00000000                   mov        r14d, 0
0000000141d1952d 4c394f18                       cmp        qword ptr [rdi + 0x18], r9
0000000141d19531 75d4                           jne        0x141d19507
0000000141d19533 468b749904                     mov        r14d, dword ptr [rcx + r11*4 + 4]
0000000141d19538 ebcd                           jmp        0x141d19507
0000000141d1953a 41f6c201                       test       r10b, 1
0000000141d1953e 0fb69d585f0000                 movzx      ebx, byte ptr [rbp + 0x5f58]
0000000141d19545 7412                           je         0x141d19559
0000000141d19547 4f8d145b                       lea        r10, [r11 + r11*2]
0000000141d1954b 4f390cd0                       cmp        qword ptr [r8 + r10*8], r9
0000000141d1954f 7504                           jne        0x141d19555
0000000141d19551 428b0499                       mov        eax, dword ptr [rcx + r11*4]
0000000141d19555 01d0                           add        eax, edx
0000000141d19557 89c2                           mov        edx, eax
0000000141d19559 0195e05e0000                   add        dword ptr [rbp + 0x5ee0], edx
0000000141d1955f 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d19566 e8f53a2ffe                     call       0x14000d060
0000000141d1956b 41b601                         mov        r14b, 1
0000000141d1956e 84db                           test       bl, bl
0000000141d19570 0f8559010000                   jne        0x141d196cf
0000000141d19576 c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d1957d c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d19584 488d8d105d0000                 lea        rcx, [rbp + 0x5d10]
0000000141d1958b 488d95305f0000                 lea        rdx, [rbp + 0x5f30]
0000000141d19592 e8891e8600                     call       0x14257b420
0000000141d19597 90                             nop        
0000000141d19598 660fefc0                       pxor       xmm0, xmm0
0000000141d1959c f30f7f85d42d0000               movdqu     xmmword ptr [rbp + 0x2dd4], xmm0
0000000141d195a4 c785e42d000000000000           mov        dword ptr [rbp + 0x2de4], 0
0000000141d195ae 48c785a02d000000000000         mov        qword ptr [rbp + 0x2da0], 0
0000000141d195b9 48c785a82d000001000000         mov        qword ptr [rbp + 0x2da8], 1
0000000141d195c4 f30f7f85b02d0000               movdqu     xmmword ptr [rbp + 0x2db0], xmm0
0000000141d195cc 48c785c02d000001000000         mov        qword ptr [rbp + 0x2dc0], 1
0000000141d195d7 48c785c82d000000000000         mov        qword ptr [rbp + 0x2dc8], 0
0000000141d195e2 c785d02d000000000000           mov        dword ptr [rbp + 0x2dd0], 0
0000000141d195ec 66c785182e00000000             mov        word ptr [rbp + 0x2e18], 0
0000000141d195f5 48c785002e000000000000         mov        qword ptr [rbp + 0x2e00], 0
0000000141d19600 f30f7f85e82d0000               movdqu     xmmword ptr [rbp + 0x2de8], xmm0
0000000141d19608 c685f82d000000                 mov        byte ptr [rbp + 0x2df8], 0
0000000141d1960f 48c785082e000008000000         mov        qword ptr [rbp + 0x2e08], 8
0000000141d1961a 48c785102e000000000000         mov        qword ptr [rbp + 0x2e10], 0
0000000141d19625 660f7f45e0                     movdqa     xmmword ptr [rbp - 0x20], xmm0
0000000141d1962a 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141d19631 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141d19635 488b85a82d0000                 mov        rax, qword ptr [rbp + 0x2da8]
0000000141d1963c 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d19640 488b85c02d0000                 mov        rax, qword ptr [rbp + 0x2dc0]
0000000141d19647 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141d1964b 488b85c82d0000                 mov        rax, qword ptr [rbp + 0x2dc8]
0000000141d19652 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141d19656 0f1085d02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2dd0]
0000000141d1965d 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141d19661 0f1085e02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2de0]
0000000141d19668 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141d1966c 0f1085f02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2df0]
0000000141d19673 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141d19677 66c745480000                   mov        word ptr [rbp + 0x48], 0
0000000141d1967d 488b85205d0000                 mov        rax, qword ptr [rbp + 0x5d20]
0000000141d19684 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d19688 f30f6f85105d0000               movdqu     xmm0, xmmword ptr [rbp + 0x5d10]
0000000141d19690 660f7f4530                     movdqa     xmmword ptr [rbp + 0x30], xmm0
0000000141d19695 488d7dd0                       lea        rdi, [rbp - 0x30]
0000000141d19699 4889f9                         mov        rcx, rdi
0000000141d1969c e85fd26600                     call       0x142386900
0000000141d196a1 4188c6                         mov        r14b, al
0000000141d196a4 4889f9                         mov        rcx, rdi
0000000141d196a7 e804c0cdff                     call       0x1419f56b0
0000000141d196ac 90                             nop        
0000000141d196ad 488d8d002e0000                 lea        rcx, [rbp + 0x2e00]
0000000141d196b4 c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d196bb c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d196c2 e839b4d1ff                     call       0x141a34b00
0000000141d196c7 90                             nop        
0000000141d196c8 4c8bbd685f0000                 mov        r15, qword ptr [rbp + 0x5f68]
0000000141d196cf 488b85385f0000                 mov        rax, qword ptr [rbp + 0x5f38]
0000000141d196d6 486b8d405f000078               imul       rcx, qword ptr [rbp + 0x5f40], 0x78
0000000141d196de 4801c1                         add        rcx, rax
0000000141d196e1 488985a02d0000                 mov        qword ptr [rbp + 0x2da0], rax
0000000141d196e8 48898da82d0000                 mov        qword ptr [rbp + 0x2da8], rcx
0000000141d196ef 4c89bdb02d0000                 mov        qword ptr [rbp + 0x2db0], r15
0000000141d196f6 488d85a55f0000                 lea        rax, [rbp + 0x5fa5]
0000000141d196fd 488985b82d0000                 mov        qword ptr [rbp + 0x2db8], rax
0000000141d19704 488d85985f0000                 lea        rax, [rbp + 0x5f98]
0000000141d1970b 488985c02d0000                 mov        qword ptr [rbp + 0x2dc0], rax
0000000141d19712 c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d19719 c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d19720 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d19727 e8f4aee2ff                     call       0x141b44620
0000000141d1972c 8995405e0000                   mov        dword ptr [rbp + 0x5e40], edx
0000000141d19732 4189c7                         mov        r15d, eax
0000000141d19735 488b8530600000                 mov        rax, qword ptr [rbp + 0x6030]
0000000141d1973c 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d19740 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
0000000141d19744 c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d1974b c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d19752 488dbd105d0000                 lea        rdi, [rbp + 0x5d10]
0000000141d19759 4889f9                         mov        rcx, rdi
0000000141d1975c 4531c9                         xor        r9d, r9d
0000000141d1975f e86c690700                     call       0x141d900d0
0000000141d19764 90                             nop        
0000000141d19765 4c89a5705f0000                 mov        qword ptr [rbp + 0x5f70], r12
0000000141d1976c c685955f000001                 mov        byte ptr [rbp + 0x5f95], 1
0000000141d19773 c685945f000001                 mov        byte ptr [rbp + 0x5f94], 1
0000000141d1977a 488d8dc05d0000                 lea        rcx, [rbp + 0x5dc0]
0000000141d19781 488d95b05e0000                 lea        rdx, [rbp + 0x5eb0]
0000000141d19788 e8137e3afe                     call       0x1400c15a0
0000000141d1978d 90                             nop        
0000000141d1978e 488b85405f0000                 mov        rax, qword ptr [rbp + 0x5f40]
0000000141d19795 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d19799 0f2885305f0000                 movaps     xmm0, xmmword ptr [rbp + 0x5f30]
0000000141d197a0 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141d197a4 0f57c0                         xorps      xmm0, xmm0
0000000141d197a7 0f1185d42d0000                 movups     xmmword ptr [rbp + 0x2dd4], xmm0
0000000141d197ae c785e42d000000000000           mov        dword ptr [rbp + 0x2de4], 0
0000000141d197b8 48c785a02d000000000000         mov        qword ptr [rbp + 0x2da0], 0
0000000141d197c3 48c785a82d000001000000         mov        qword ptr [rbp + 0x2da8], 1
0000000141d197ce 0f1185b02d0000                 movups     xmmword ptr [rbp + 0x2db0], xmm0
0000000141d197d5 48c785c02d000001000000         mov        qword ptr [rbp + 0x2dc0], 1
0000000141d197e0 48c785c82d000000000000         mov        qword ptr [rbp + 0x2dc8], 0
0000000141d197eb c785d02d000000000000           mov        dword ptr [rbp + 0x2dd0], 0
0000000141d197f5 66c785182e00000000             mov        word ptr [rbp + 0x2e18], 0
0000000141d197fe 48c785002e000000000000         mov        qword ptr [rbp + 0x2e00], 0
0000000141d19809 0f1185e82d0000                 movups     xmmword ptr [rbp + 0x2de8], xmm0
0000000141d19810 c685f82d000000                 mov        byte ptr [rbp + 0x2df8], 0
0000000141d19817 48c785082e000008000000         mov        qword ptr [rbp + 0x2e08], 8
0000000141d19822 48c785102e000000000000         mov        qword ptr [rbp + 0x2e10], 0
0000000141d1982d 0f1085105e0000                 movups     xmm0, xmmword ptr [rbp + 0x5e10]
0000000141d19834 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141d19838 0f1085005e0000                 movups     xmm0, xmmword ptr [rbp + 0x5e00]
0000000141d1983f 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141d19843 f30f6f85c05d0000               movdqu     xmm0, xmmword ptr [rbp + 0x5dc0]
0000000141d1984b f30f6f8dd05d0000               movdqu     xmm1, xmmword ptr [rbp + 0x5dd0]
0000000141d19853 0f1095e05d0000                 movups     xmm2, xmmword ptr [rbp + 0x5de0]
0000000141d1985a 0f109df05d0000                 movups     xmm3, xmmword ptr [rbp + 0x5df0]
0000000141d19861 0f295d00                       movaps     xmmword ptr [rbp], xmm3
0000000141d19865 0f2955f0                       movaps     xmmword ptr [rbp - 0x10], xmm2
0000000141d19869 660f7f4de0                     movdqa     xmmword ptr [rbp - 0x20], xmm1
0000000141d1986e 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
0000000141d19873 66c745480000                   mov        word ptr [rbp + 0x48], 0
0000000141d19879 448b8d985f0000                 mov        r9d, dword ptr [rbp + 0x5f98]
0000000141d19880 0fb685a55f0000                 movzx      eax, byte ptr [rbp + 0x5fa5]
0000000141d19887 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141d1988c 8b8d785e0000                   mov        ecx, dword ptr [rbp + 0x5e78]
0000000141d19892 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141d19896 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d1989a 488d8de85b0000                 lea        rcx, [rbp + 0x5be8]
0000000141d198a1 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141d198a5 4c8ba5685f0000                 mov        r12, qword ptr [rbp + 0x5f68]
0000000141d198ac 4c89e2                         mov        rdx, r12
0000000141d198af e85cf3f5ff                     call       0x141c78c10
0000000141d198b4 90                             nop        
0000000141d198b5 8a9d975f0000                   mov        bl, byte ptr [rbp + 0x5f97]
0000000141d198bb 488bb5905e0000                 mov        rsi, qword ptr [rbp + 0x5e90]
0000000141d198c2 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d198c6 e8e5bdcdff                     call       0x1419f56b0
0000000141d198cb 90                             nop        
0000000141d198cc c685935f000001                 mov        byte ptr [rbp + 0x5f93], 1
0000000141d198d3 c685925f000001                 mov        byte ptr [rbp + 0x5f92], 1
0000000141d198da c685915f000000                 mov        byte ptr [rbp + 0x5f91], 0
0000000141d198e1 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d198e8 e8c3bdcdff                     call       0x1419f56b0
0000000141d198ed 90                             nop        
0000000141d198ee 488dbdb05e0000                 lea        rdi, [rbp + 0x5eb0]
0000000141d198f5 4889f9                         mov        rcx, rdi
0000000141d198f8 e843b62ffe                     call       0x140014f40
0000000141d198fd 0f1085385c0000                 movups     xmm0, xmmword ptr [rbp + 0x5c38]
0000000141d19904 0f2985005f0000                 movaps     xmmword ptr [rbp + 0x5f00], xmm0
0000000141d1990b 0f1085285c0000                 movups     xmm0, xmmword ptr [rbp + 0x5c28]
0000000141d19912 0f2985f05e0000                 movaps     xmmword ptr [rbp + 0x5ef0], xmm0
0000000141d19919 0f1085e85b0000                 movups     xmm0, xmmword ptr [rbp + 0x5be8]
0000000141d19920 f30f6f8df85b0000               movdqu     xmm1, xmmword ptr [rbp + 0x5bf8]
0000000141d19928 0f1095085c0000                 movups     xmm2, xmmword ptr [rbp + 0x5c08]
0000000141d1992f 0f109d185c0000                 movups     xmm3, xmmword ptr [rbp + 0x5c18]
0000000141d19936 0f299de05e0000                 movaps     xmmword ptr [rbp + 0x5ee0], xmm3
0000000141d1993d 0f2995d05e0000                 movaps     xmmword ptr [rbp + 0x5ed0], xmm2
0000000141d19944 660f7f8dc05e0000               movdqa     xmmword ptr [rbp + 0x5ec0], xmm1
0000000141d1994c 0f2985b05e0000                 movaps     xmmword ptr [rbp + 0x5eb0], xmm0
0000000141d19953 f30f6f85485c0000               movdqu     xmm0, xmmword ptr [rbp + 0x5c48]
0000000141d1995b 660f7f85305f0000               movdqa     xmmword ptr [rbp + 0x5f30], xmm0
0000000141d19963 488b85585c0000                 mov        rax, qword ptr [rbp + 0x5c58]
0000000141d1996a 488985405f0000                 mov        qword ptr [rbp + 0x5f40], rax
0000000141d19971 448b85985f0000                 mov        r8d, dword ptr [rbp + 0x5f98]
0000000141d19978 c685935f000001                 mov        byte ptr [rbp + 0x5f93], 1
0000000141d1997f c685925f000000                 mov        byte ptr [rbp + 0x5f92], 0
0000000141d19986 c685915f000001                 mov        byte ptr [rbp + 0x5f91], 1
0000000141d1998d 488d8d705b0000                 lea        rcx, [rbp + 0x5b70]
0000000141d19994 4c89e2                         mov        rdx, r12
0000000141d19997 4189d9                         mov        r9d, ebx
0000000141d1999a e8d1001000                     call       0x141e19a70
0000000141d1999f 90                             nop        
0000000141d199a0 8b8d985f0000                   mov        ecx, dword ptr [rbp + 0x5f98]
0000000141d199a6 4839ce                         cmp        rsi, rcx
0000000141d199a9 0f8654120000                   jbe        0x141d1ac03
0000000141d199af 488b85705e0000                 mov        rax, qword ptr [rbp + 0x5e70]
0000000141d199b6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d199ba 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141d199c1 8b85a05b0000                   mov        eax, dword ptr [rbp + 0x5ba0]
0000000141d199c7 85c0                           test       eax, eax
0000000141d199c9 0f95c2                         setne      dl
0000000141d199cc 49b82e00000000000080           movabs     r8, 0x800000000000002e
0000000141d199d6 84914d070000                   test       byte ptr [rcx + 0x74d], dl
0000000141d199dc 7434                           je         0x141d19a12
0000000141d199de 8985a82d0000                   mov        dword ptr [rbp + 0x2da8], eax
0000000141d199e4 4c8985a02d0000                 mov        qword ptr [rbp + 0x2da0], r8
0000000141d199eb c685a15f000001                 mov        byte ptr [rbp + 0x5fa1], 1
0000000141d199f2 c685a05f000001                 mov        byte ptr [rbp + 0x5fa0], 1
0000000141d199f9 488d8d305f0000                 lea        rcx, [rbp + 0x5f30]
0000000141d19a00 488d95a02d0000                 lea        rdx, [rbp + 0x2da0]
0000000141d19a07 e8444b0f00                     call       0x141e0e550
0000000141d19a0c 90                             nop        
0000000141d19a0d e98d000000                     jmp        0x141d19a9f
0000000141d19a12 c685a15f000001                 mov        byte ptr [rbp + 0x5fa1], 1
0000000141d19a19 c685a05f000001                 mov        byte ptr [rbp + 0x5fa0], 1
0000000141d19a20 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d19a27 488d95b05e0000                 lea        rdx, [rbp + 0x5eb0]
0000000141d19a2e 4c8d85705b0000                 lea        r8, [rbp + 0x5b70]
0000000141d19a35 e886e4d0ff                     call       0x141a27ec0
0000000141d19a3a 90                             nop        
0000000141d19a3b 488d8db05e0000                 lea        rcx, [rbp + 0x5eb0]
0000000141d19a42 e8f9b42ffe                     call       0x140014f40
0000000141d19a47 0f1085f02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2df0]
0000000141d19a4e 0f2985005f0000                 movaps     xmmword ptr [rbp + 0x5f00], xmm0
0000000141d19a55 0f1085e02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2de0]
0000000141d19a5c 0f2985f05e0000                 movaps     xmmword ptr [rbp + 0x5ef0], xmm0
0000000141d19a63 f30f6f85a02d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2da0]
0000000141d19a6b f30f6f8db02d0000               movdqu     xmm1, xmmword ptr [rbp + 0x2db0]
0000000141d19a73 0f1095c02d0000                 movups     xmm2, xmmword ptr [rbp + 0x2dc0]
0000000141d19a7a 0f109dd02d0000                 movups     xmm3, xmmword ptr [rbp + 0x2dd0]
0000000141d19a81 0f299de05e0000                 movaps     xmmword ptr [rbp + 0x5ee0], xmm3
0000000141d19a88 0f2995d05e0000                 movaps     xmmword ptr [rbp + 0x5ed0], xmm2
0000000141d19a8f 660f7f8dc05e0000               movdqa     xmmword ptr [rbp + 0x5ec0], xmm1
0000000141d19a97 660f7f85b05e0000               movdqa     xmmword ptr [rbp + 0x5eb0], xmm0
0000000141d19a9f 488b85a85e0000                 mov        rax, qword ptr [rbp + 0x5ea8]
0000000141d19aa6 4883c010                       add        rax, 0x10
0000000141d19aaa 0fb695a55f0000                 movzx      edx, byte ptr [rbp + 0x5fa5]
0000000141d19ab1 448b85985f0000                 mov        r8d, dword ptr [rbp + 0x5f98]
0000000141d19ab8 c685a15f000001                 mov        byte ptr [rbp + 0x5fa1], 1
0000000141d19abf c685a05f000001                 mov        byte ptr [rbp + 0x5fa0], 1
0000000141d19ac6 488d8d305f0000                 lea        rcx, [rbp + 0x5f30]
0000000141d19acd 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141d19ad2 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141d19ad7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d19adc 4c89e1                         mov        rcx, r12
0000000141d19adf 4c8b8d30600000                 mov        r9, qword ptr [rbp + 0x6030]
0000000141d19ae6 e8852ef5ff                     call       0x141c6c970
0000000141d19aeb 90                             nop        
0000000141d19aec 89c7                           mov        edi, eax
0000000141d19aee 448b85985f0000                 mov        r8d, dword ptr [rbp + 0x5f98]
0000000141d19af5 440fb68da55f0000               movzx      r9d, byte ptr [rbp + 0x5fa5]
0000000141d19afd c685a15f000001                 mov        byte ptr [rbp + 0x5fa1], 1
0000000141d19b04 c685a05f000001                 mov        byte ptr [rbp + 0x5fa0], 1
0000000141d19b0b 488d8de85c0000                 lea        rcx, [rbp + 0x5ce8]
0000000141d19b12 4c89e2                         mov        rdx, r12
0000000141d19b15 e89692fcff                     call       0x141ce2db0
0000000141d19b1a 90                             nop        
0000000141d19b1b 4489bd445e0000                 mov        dword ptr [rbp + 0x5e44], r15d
0000000141d19b22 4488b5575f0000                 mov        byte ptr [rbp + 0x5f57], r14b
0000000141d19b29 4889b5905e0000                 mov        qword ptr [rbp + 0x5e90], rsi
0000000141d19b30 8b8d985f0000                   mov        ecx, dword ptr [rbp + 0x5f98]
0000000141d19b36 4c89ad785e0000                 mov        qword ptr [rbp + 0x5e78], r13
0000000141d19b3d 4939cd                         cmp        r13, rcx
0000000141d19b40 0f86dd100000                   jbe        0x141d1ac23
0000000141d19b46 89bd885f0000                   mov        dword ptr [rbp + 0x5f88], edi
0000000141d19b4c 488b85705f0000                 mov        rax, qword ptr [rbp + 0x5f70]
0000000141d19b53 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d19b57 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000141d19b5e 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141d19b65 4889c1                         mov        rcx, rax
0000000141d19b68 48c1e108                       shl        rcx, 8
0000000141d19b6c 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141d19b70 4c01fe                         add        rsi, r15
0000000141d19b73 4c8bb5f05c0000                 mov        r14, qword ptr [rbp + 0x5cf0]
0000000141d19b7a 488b85f85c0000                 mov        rax, qword ptr [rbp + 0x5cf8]
0000000141d19b81 4889c1                         mov        rcx, rax
0000000141d19b84 48c1e108                       shl        rcx, 8
0000000141d19b88 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141d19b8c 4c01f3                         add        rbx, r14
0000000141d19b8f 498b8c24e01a0000               mov        rcx, qword ptr [r12 + 0x1ae0]
0000000141d19b97 498b8424e81a0000               mov        rax, qword ptr [r12 + 0x1ae8]
0000000141d19b9f 48898d605f0000                 mov        qword ptr [rbp + 0x5f60], rcx
0000000141d19ba6 488d0481                       lea        rax, [rcx + rax*4]
0000000141d19baa 488985585f0000                 mov        qword ptr [rbp + 0x5f58], rax
0000000141d19bb1 49bc2200000000000080           movabs     r12, 0x8000000000000022
0000000141d19bbb 4d89f5                         mov        r13, r14
0000000141d19bbe 4c89e8                         mov        rax, r13
0000000141d19bc1 4c89f9                         mov        rcx, r15
0000000141d19bc4 eb15                           jmp        0x141d19bdb
0000000141d19bc6 4c8db908010000                 lea        r15, [rcx + 0x108]
0000000141d19bcd 4989c5                         mov        r13, rax
0000000141d19bd0 4889cf                         mov        rdi, rcx
0000000141d19bd3 4c89f9                         mov        rcx, r15
0000000141d19bd6 4c3927                         cmp        qword ptr [rdi], r12
0000000141d19bd9 742b                           je         0x141d19c06
0000000141d19bdb 4885c9                         test       rcx, rcx
0000000141d19bde 7405                           je         0x141d19be5
0000000141d19be0 4839f1                         cmp        rcx, rsi
0000000141d19be3 75e1                           jne        0x141d19bc6
0000000141d19be5 4839d8                         cmp        rax, rbx
0000000141d19be8 0f84ef000000                   je         0x141d19cdd
0000000141d19bee 4c8da808010000                 lea        r13, [rax + 0x108]
0000000141d19bf5 4531ff                         xor        r15d, r15d
0000000141d19bf8 4889c7                         mov        rdi, rax
0000000141d19bfb 4c89e8                         mov        rax, r13
0000000141d19bfe 4c89f9                         mov        rcx, r15
0000000141d19c01 4c3927                         cmp        qword ptr [rdi], r12
0000000141d19c04 75d5                           jne        0x141d19bdb
0000000141d19c06 0fb685a55f0000                 movzx      eax, byte ptr [rbp + 0x5fa5]
0000000141d19c0d 8885c05d0000                   mov        byte ptr [rbp + 0x5dc0], al
0000000141d19c13 488b85605f0000                 mov        rax, qword ptr [rbp + 0x5f60]
0000000141d19c1a 488985a02d0000                 mov        qword ptr [rbp + 0x2da0], rax
0000000141d19c21 488b85585f0000                 mov        rax, qword ptr [rbp + 0x5f58]
0000000141d19c28 488985a82d0000                 mov        qword ptr [rbp + 0x2da8], rax
0000000141d19c2f 488b85685f0000                 mov        rax, qword ptr [rbp + 0x5f68]
0000000141d19c36 488985b02d0000                 mov        qword ptr [rbp + 0x2db0], rax
0000000141d19c3d 488d85c05d0000                 lea        rax, [rbp + 0x5dc0]
0000000141d19c44 488985b82d0000                 mov        qword ptr [rbp + 0x2db8], rax
0000000141d19c4b c685a45f000001                 mov        byte ptr [rbp + 0x5fa4], 1
0000000141d19c52 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d19c56 488d95a02d0000                 lea        rdx, [rbp + 0x2da0]
0000000141d19c5d e8ceab7d00                     call       0x1424f4830
0000000141d19c62 90                             nop        
0000000141d19c63 4883c708                       add        rdi, 8
0000000141d19c67 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d19c6b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141d19c6f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141d19c73 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d19c77 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141d19c7b 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141d19c7f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d19c83 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141d19c87 488b85685f0000                 mov        rax, qword ptr [rbp + 0x5f68]
0000000141d19c8e 488985a02d0000                 mov        qword ptr [rbp + 0x2da0], rax
0000000141d19c95 4889bda82d0000                 mov        qword ptr [rbp + 0x2da8], rdi
0000000141d19c9c 488d85985f0000                 lea        rax, [rbp + 0x5f98]
0000000141d19ca3 488985b02d0000                 mov        qword ptr [rbp + 0x2db0], rax
0000000141d19caa 488d85a55f0000                 lea        rax, [rbp + 0x5fa5]
0000000141d19cb1 488985b82d0000                 mov        qword ptr [rbp + 0x2db8], rax
0000000141d19cb8 c685a45f000001                 mov        byte ptr [rbp + 0x5fa4], 1
0000000141d19cbf 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d19cc3 31d2                           xor        edx, edx
0000000141d19cc5 4c8d85a02d0000                 lea        r8, [rbp + 0x2da0]
0000000141d19ccc e89f249300                     call       0x14264c170
0000000141d19cd1 90                             nop        
0000000141d19cd2 2985885f0000                   sub        dword ptr [rbp + 0x5f88], eax
0000000141d19cd8 e9e1feffff                     jmp        0x141d19bbe
0000000141d19cdd 0fb695a55f0000                 movzx      edx, byte ptr [rbp + 0x5fa5]
0000000141d19ce4 448b85985f0000                 mov        r8d, dword ptr [rbp + 0x5f98]
0000000141d19ceb c685a45f000001                 mov        byte ptr [rbp + 0x5fa4], 1
0000000141d19cf2 488b8d685f0000                 mov        rcx, qword ptr [rbp + 0x5f68]
0000000141d19cf9 4c8b8d30600000                 mov        r9, qword ptr [rbp + 0x6030]
0000000141d19d00 e82bd90100                     call       0x141d37630
0000000141d19d05 90                             nop        
0000000141d19d06 0385885f0000                   add        eax, dword ptr [rbp + 0x5f88]
0000000141d19d0c 0f8895000000                   js         0x141d19da7
0000000141d19d12 0385e05e0000                   add        eax, dword ptr [rbp + 0x5ee0]
0000000141d19d18 8985d02d0000                   mov        dword ptr [rbp + 0x2dd0], eax
0000000141d19d1e 0f1085e45e0000                 movups     xmm0, xmmword ptr [rbp + 0x5ee4]
0000000141d19d25 0f1185d42d0000                 movups     xmmword ptr [rbp + 0x2dd4], xmm0
0000000141d19d2c 8b85f45e0000                   mov        eax, dword ptr [rbp + 0x5ef4]
0000000141d19d32 8985e42d0000                   mov        dword ptr [rbp + 0x2de4], eax
0000000141d19d38 0f2885b05e0000                 movaps     xmm0, xmmword ptr [rbp + 0x5eb0]
0000000141d19d3f 0f2985a02d0000                 movaps     xmmword ptr [rbp + 0x2da0], xmm0
0000000141d19d46 488b85c05e0000                 mov        rax, qword ptr [rbp + 0x5ec0]
0000000141d19d4d 488985b02d0000                 mov        qword ptr [rbp + 0x2db0], rax
0000000141d19d54 488d85c85e0000                 lea        rax, [rbp + 0x5ec8]
0000000141d19d5b 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d19d5e 0f1185b82d0000                 movups     xmmword ptr [rbp + 0x2db8], xmm0
0000000141d19d65 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141d19d69 488985c82d0000                 mov        qword ptr [rbp + 0x2dc8], rax
0000000141d19d70 f30f6f85f85e0000               movdqu     xmm0, xmmword ptr [rbp + 0x5ef8]
0000000141d19d78 f30f7f85e82d0000               movdqu     xmmword ptr [rbp + 0x2de8], xmm0
0000000141d19d80 0fb685085f0000                 movzx      eax, byte ptr [rbp + 0x5f08]
0000000141d19d87 8885f82d0000                   mov        byte ptr [rbp + 0x2df8], al
0000000141d19d8d 4c8b8530600000                 mov        r8, qword ptr [rbp + 0x6030]
0000000141d19d94 4c8bbd905e0000                 mov        r15, qword ptr [rbp + 0x5e90]
0000000141d19d9b 488b8d705e0000                 mov        rcx, qword ptr [rbp + 0x5e70]
0000000141d19da2 e981000000                     jmp        0x141d19e28
0000000141d19da7 f7d8                           neg        eax
0000000141d19da9 c685a45f000001                 mov        byte ptr [rbp + 0x5fa4], 1
0000000141d19db0 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d19db7 488d95b05e0000                 lea        rdx, [rbp + 0x5eb0]
0000000141d19dbe 4189c0                         mov        r8d, eax
0000000141d19dc1 e80adfd0ff                     call       0x141a27cd0
0000000141d19dc6 90                             nop        
0000000141d19dc7 488b85b05e0000                 mov        rax, qword ptr [rbp + 0x5eb0]
0000000141d19dce 4885c0                         test       rax, rax
0000000141d19dd1 7416                           je         0x141d19de9
0000000141d19dd3 488b8db85e0000                 mov        rcx, qword ptr [rbp + 0x5eb8]
0000000141d19dda 488d1440                       lea        rdx, [rax + rax*2]
0000000141d19dde 41b801000000                   mov        r8d, 1
0000000141d19de4 e817ff91fe                     call       0x140639d00
0000000141d19de9 488b95c85e0000                 mov        rdx, qword ptr [rbp + 0x5ec8]
0000000141d19df0 4885d2                         test       rdx, rdx
0000000141d19df3 4c8b8530600000                 mov        r8, qword ptr [rbp + 0x6030]
0000000141d19dfa 4c8bbd905e0000                 mov        r15, qword ptr [rbp + 0x5e90]
0000000141d19e01 488b8d705e0000                 mov        rcx, qword ptr [rbp + 0x5e70]
0000000141d19e08 741e                           je         0x141d19e28
0000000141d19e0a 4889cf                         mov        rdi, rcx
0000000141d19e0d 488b8dd05e0000                 mov        rcx, qword ptr [rbp + 0x5ed0]
0000000141d19e14 4c89c6                         mov        rsi, r8
0000000141d19e17 41b801000000                   mov        r8d, 1
0000000141d19e1d e8defe91fe                     call       0x140639d00
0000000141d19e22 4889f9                         mov        rcx, rdi
0000000141d19e25 4989f0                         mov        r8, rsi
0000000141d19e28 488b85f02d0000                 mov        rax, qword ptr [rbp + 0x2df0]
0000000141d19e2f 488985005f0000                 mov        qword ptr [rbp + 0x5f00], rax
0000000141d19e36 0fb685f82d0000                 movzx      eax, byte ptr [rbp + 0x2df8]
0000000141d19e3d 8885085f0000                   mov        byte ptr [rbp + 0x5f08], al
0000000141d19e43 8b85f92d0000                   mov        eax, dword ptr [rbp + 0x2df9]
0000000141d19e49 8985095f0000                   mov        dword ptr [rbp + 0x5f09], eax
0000000141d19e4f 0fb785fd2d0000                 movzx      eax, word ptr [rbp + 0x2dfd]
0000000141d19e56 6689850d5f0000                 mov        word ptr [rbp + 0x5f0d], ax
0000000141d19e5d 0fb685ff2d0000                 movzx      eax, byte ptr [rbp + 0x2dff]
0000000141d19e64 88850f5f0000                   mov        byte ptr [rbp + 0x5f0f], al
0000000141d19e6a 0f2885e02d0000                 movaps     xmm0, xmmword ptr [rbp + 0x2de0]
0000000141d19e71 0f2985f05e0000                 movaps     xmmword ptr [rbp + 0x5ef0], xmm0
0000000141d19e78 660f6f85a02d0000               movdqa     xmm0, xmmword ptr [rbp + 0x2da0]
0000000141d19e80 660f6f8db02d0000               movdqa     xmm1, xmmword ptr [rbp + 0x2db0]
0000000141d19e88 0f2895c02d0000                 movaps     xmm2, xmmword ptr [rbp + 0x2dc0]
0000000141d19e8f 0f289dd02d0000                 movaps     xmm3, xmmword ptr [rbp + 0x2dd0]
0000000141d19e96 0f299de05e0000                 movaps     xmmword ptr [rbp + 0x5ee0], xmm3
0000000141d19e9d 0f2995d05e0000                 movaps     xmmword ptr [rbp + 0x5ed0], xmm2
0000000141d19ea4 660f7f8dc05e0000               movdqa     xmmword ptr [rbp + 0x5ec0], xmm1
0000000141d19eac 660f7f85b05e0000               movdqa     xmmword ptr [rbp + 0x5eb0], xmm0
0000000141d19eb4 c685a45f000001                 mov        byte ptr [rbp + 0x5fa4], 1
0000000141d19ebb 488dbdb05e0000                 lea        rdi, [rbp + 0x5eb0]
0000000141d19ec2 4c89fa                         mov        rdx, r15
0000000141d19ec5 4989f9                         mov        r9, rdi
0000000141d19ec8 e8e3e50100                     call       0x141d384b0
0000000141d19ecd 90                             nop        
0000000141d19ece 0fb695a55f0000                 movzx      edx, byte ptr [rbp + 0x5fa5]
0000000141d19ed5 448b85985f0000                 mov        r8d, dword ptr [rbp + 0x5f98]
0000000141d19edc c685a45f000001                 mov        byte ptr [rbp + 0x5fa4], 1
0000000141d19ee3 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d19ee8 488b8d685f0000                 mov        rcx, qword ptr [rbp + 0x5f68]
0000000141d19eef 4c8b8d30600000                 mov        r9, qword ptr [rbp + 0x6030]
0000000141d19ef6 e8e5e11500                     call       0x141e780e0
0000000141d19efb 90                             nop        
0000000141d19efc 0fb695a55f0000                 movzx      edx, byte ptr [rbp + 0x5fa5]
0000000141d19f03 c685a45f000001                 mov        byte ptr [rbp + 0x5fa4], 1
0000000141d19f0a 4c8d85b05e0000                 lea        r8, [rbp + 0x5eb0]
0000000141d19f11 488b8d685f0000                 mov        rcx, qword ptr [rbp + 0x5f68]
0000000141d19f18 e8136df5ff                     call       0x141c70c30
0000000141d19f1d 90                             nop        
0000000141d19f1e 0fb685a55f0000                 movzx      eax, byte ptr [rbp + 0x5fa5]
0000000141d19f25 488b95685f0000                 mov        rdx, qword ptr [rbp + 0x5f68]
0000000141d19f2c 488b8a18210000                 mov        rcx, qword ptr [rdx + 0x2118]
0000000141d19f33 488b9220210000                 mov        rdx, qword ptr [rdx + 0x2120]
0000000141d19f3a 4531c0                         xor        r8d, r8d
0000000141d19f3d 488bb5785e0000                 mov        rsi, qword ptr [rbp + 0x5e78]
0000000141d19f44 488bbd705f0000                 mov        rdi, qword ptr [rbp + 0x5f70]
0000000141d19f4b 4c39c2                         cmp        rdx, r8
0000000141d19f4e 7462                           je         0x141d19fb2
0000000141d19f50 42380401                       cmp        byte ptr [rcx + r8], al
0000000141d19f54 4d8d4001                       lea        r8, [r8 + 1]
0000000141d19f58 75f1                           jne        0x141d19f4b
0000000141d19f5a 488d8db05e0000                 lea        rcx, [rbp + 0x5eb0]
0000000141d19f61 e8daaf2ffe                     call       0x140014f40
0000000141d19f66 48c785b05e000000000000         mov        qword ptr [rbp + 0x5eb0], 0
0000000141d19f71 48c785b85e000001000000         mov        qword ptr [rbp + 0x5eb8], 1
0000000141d19f7c 660fefc0                       pxor       xmm0, xmm0
0000000141d19f80 660f7f85c05e0000               movdqa     xmmword ptr [rbp + 0x5ec0], xmm0
0000000141d19f88 48c785d05e000001000000         mov        qword ptr [rbp + 0x5ed0], 1
0000000141d19f93 f30f7f85d85e0000               movdqu     xmmword ptr [rbp + 0x5ed8], xmm0
0000000141d19f9b f30f7f85e85e0000               movdqu     xmmword ptr [rbp + 0x5ee8], xmm0
0000000141d19fa3 f30f7f85f85e0000               movdqu     xmmword ptr [rbp + 0x5ef8], xmm0
0000000141d19fab c685085f000000                 mov        byte ptr [rbp + 0x5f08], 0
0000000141d19fb2 8b8d985f0000                   mov        ecx, dword ptr [rbp + 0x5f98]
0000000141d19fb8 4839ce                         cmp        rsi, rcx
0000000141d19fbb 0f867f0c0000                   jbe        0x141d1ac40
0000000141d19fc1 488b34cf                       mov        rsi, qword ptr [rdi + rcx*8]
0000000141d19fc5 488b8530600000                 mov        rax, qword ptr [rbp + 0x6030]
0000000141d19fcc 448ba884010000                 mov        r13d, dword ptr [rax + 0x184]
0000000141d19fd3 488bbe90000000                 mov        rdi, qword ptr [rsi + 0x90]
0000000141d19fda 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141d19fe1 4889c1                         mov        rcx, rax
0000000141d19fe4 48c1e108                       shl        rcx, 8
0000000141d19fe8 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141d19fec 4901ff                         add        r15, rdi
0000000141d19fef 4c8d250ad6f700                 lea        r12, [rip + 0xf7d60a]
0000000141d19ff6 4c39ff                         cmp        rdi, r15
0000000141d19ff9 7427                           je         0x141d1a022
0000000141d19ffb c685a45f000001                 mov        byte ptr [rbp + 0x5fa4], 1
0000000141d1a002 4889f9                         mov        rcx, rdi
0000000141d1a005 4c89e2                         mov        rdx, r12
0000000141d1a008 e8a316daff                     call       0x141abb6b0
0000000141d1a00d 90                             nop        
0000000141d1a00e 4881c708010000                 add        rdi, 0x108
0000000141d1a015 84c0                           test       al, al
0000000141d1a017 74dd                           je         0x141d19ff6
0000000141d1a019 c685885f000001                 mov        byte ptr [rbp + 0x5f88], 1
0000000141d1a020 eb3b                           jmp        0x141d1a05d
0000000141d1a022 488d3dd7d5f700                 lea        rdi, [rip + 0xf7d5d7]
0000000141d1a029 4c89f1                         mov        rcx, r14
0000000141d1a02c 4989cc                         mov        r12, rcx
0000000141d1a02f 4839d9                         cmp        rcx, rbx
0000000141d1a032 741f                           je         0x141d1a053
0000000141d1a034 c685a45f000001                 mov        byte ptr [rbp + 0x5fa4], 1
0000000141d1a03b 4c89e1                         mov        rcx, r12
0000000141d1a03e 4889fa                         mov        rdx, rdi
0000000141d1a041 e86a16daff                     call       0x141abb6b0
0000000141d1a046 90                             nop        
0000000141d1a047 498d8c2408010000               lea        rcx, [r12 + 0x108]
0000000141d1a04f 84c0                           test       al, al
0000000141d1a051 74d9                           je         0x141d1a02c
0000000141d1a053 4939dc                         cmp        r12, rbx
0000000141d1a056 0f9585885f0000                 setne      byte ptr [rbp + 0x5f88]
0000000141d1a05d 488b8530600000                 mov        rax, qword ptr [rbp + 0x6030]
0000000141d1a064 488d90e8000000                 lea        rdx, [rax + 0xe8]
0000000141d1a06b c685a45f000001                 mov        byte ptr [rbp + 0x5fa4], 1
0000000141d1a072 488d8d205e0000                 lea        rcx, [rbp + 0x5e20]
0000000141d1a079 e802b838fe                     call       0x1400a5880
0000000141d1a07e 90                             nop        
0000000141d1a07f 4489ad705f0000                 mov        dword ptr [rbp + 0x5f70], r13d
0000000141d1a086 488bbe90000000                 mov        rdi, qword ptr [rsi + 0x90]
0000000141d1a08d 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141d1a094 4889c1                         mov        rcx, rax
0000000141d1a097 48c1e108                       shl        rcx, 8
0000000141d1a09b 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141d1a09f 4901ff                         add        r15, rdi
0000000141d1a0a2 4c8d255fd6f700                 lea        r12, [rip + 0xf7d65f]
0000000141d1a0a9 49bd2e00000000000080           movabs     r13, 0x800000000000002e
0000000141d1a0b3 4c39ff                         cmp        rdi, r15
0000000141d1a0b6 7420                           je         0x141d1a0d8
0000000141d1a0b8 4889f9                         mov        rcx, rdi
0000000141d1a0bb 4c89e2                         mov        rdx, r12
0000000141d1a0be e8ed15daff                     call       0x141abb6b0
0000000141d1a0c3 90                             nop        
0000000141d1a0c4 4881c708010000                 add        rdi, 0x108
0000000141d1a0cb 84c0                           test       al, al
0000000141d1a0cd 74e4                           je         0x141d1a0b3
0000000141d1a0cf c685605f000001                 mov        byte ptr [rbp + 0x5f60], 1
0000000141d1a0d6 eb34                           jmp        0x141d1a10c
0000000141d1a0d8 488d3d29d6f700                 lea        rdi, [rip + 0xf7d629]
0000000141d1a0df 4c89f1                         mov        rcx, r14
0000000141d1a0e2 4989cc                         mov        r12, rcx
0000000141d1a0e5 4839d9                         cmp        rcx, rbx
0000000141d1a0e8 7418                           je         0x141d1a102
0000000141d1a0ea 4c89e1                         mov        rcx, r12
0000000141d1a0ed 4889fa                         mov        rdx, rdi
0000000141d1a0f0 e8bb15daff                     call       0x141abb6b0
0000000141d1a0f5 90                             nop        
0000000141d1a0f6 498d8c2408010000               lea        rcx, [r12 + 0x108]
0000000141d1a0fe 84c0                           test       al, al
0000000141d1a100 74e0                           je         0x141d1a0e2
0000000141d1a102 4939dc                         cmp        r12, rbx
0000000141d1a105 0f9585605f0000                 setne      byte ptr [rbp + 0x5f60]
0000000141d1a10c 488bbe90000000                 mov        rdi, qword ptr [rsi + 0x90]
0000000141d1a113 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141d1a11a 4889c1                         mov        rcx, rax
0000000141d1a11d 48c1e108                       shl        rcx, 8
0000000141d1a121 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141d1a125 4801fe                         add        rsi, rdi
0000000141d1a128 4c8d25e1d6f700                 lea        r12, [rip + 0xf7d6e1]
0000000141d1a12f 4839f7                         cmp        rdi, rsi
0000000141d1a132 7420                           je         0x141d1a154
0000000141d1a134 4889f9                         mov        rcx, rdi
0000000141d1a137 4c89e2                         mov        rdx, r12
0000000141d1a13a e87115daff                     call       0x141abb6b0
0000000141d1a13f 90                             nop        
0000000141d1a140 4881c708010000                 add        rdi, 0x108
0000000141d1a147 84c0                           test       al, al
0000000141d1a149 74e4                           je         0x141d1a12f
0000000141d1a14b c685585f000001                 mov        byte ptr [rbp + 0x5f58], 1
0000000141d1a152 eb31                           jmp        0x141d1a185
0000000141d1a154 488d3db5d6f700                 lea        rdi, [rip + 0xf7d6b5]
0000000141d1a15b 4d89f4                         mov        r12, r14
0000000141d1a15e 4939de                         cmp        r14, rbx
0000000141d1a161 7418                           je         0x141d1a17b
0000000141d1a163 4c89e1                         mov        rcx, r12
0000000141d1a166 4889fa                         mov        rdx, rdi
0000000141d1a169 e84215daff                     call       0x141abb6b0
0000000141d1a16e 90                             nop        
0000000141d1a16f 4d8db42408010000               lea        r14, [r12 + 0x108]
0000000141d1a177 84c0                           test       al, al
0000000141d1a179 74e0                           je         0x141d1a15b
0000000141d1a17b 4939dc                         cmp        r12, rbx
0000000141d1a17e 0f9585585f0000                 setne      byte ptr [rbp + 0x5f58]
0000000141d1a185 448ba5985f0000                 mov        r12d, dword ptr [rbp + 0x5f98]
0000000141d1a18c 488b9d405f0000                 mov        rbx, qword ptr [rbp + 0x5f40]
0000000141d1a193 4885db                         test       rbx, rbx
0000000141d1a196 4c8b85905e0000                 mov        r8, qword ptr [rbp + 0x5e90]
0000000141d1a19d 440fb69d9f5f0000               movzx      r11d, byte ptr [rbp + 0x5f9f]
0000000141d1a1a5 7423                           je         0x141d1a1ca
0000000141d1a1a7 488b8d385f0000                 mov        rcx, qword ptr [rbp + 0x5f38]
0000000141d1a1ae 31c0                           xor        eax, eax
0000000141d1a1b0 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
0000000141d1a1ba 4883fb01                       cmp        rbx, 1
0000000141d1a1be 7511                           jne        0x141d1a1d1
0000000141d1a1c0 4531c9                         xor        r9d, r9d
0000000141d1a1c3 31ff                           xor        edi, edi
0000000141d1a1c5 e995000000                     jmp        0x141d1a25f
0000000141d1a1ca 31ff                           xor        edi, edi
0000000141d1a1cc e9b6000000                     jmp        0x141d1a287
0000000141d1a1d1 44889d9f5f0000                 mov        byte ptr [rbp + 0x5f9f], r11b
0000000141d1a1d8 4989da                         mov        r10, rbx
0000000141d1a1db 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000141d1a1df 4c8d9980000000                 lea        r11, [rcx + 0x80]
0000000141d1a1e6 4531c9                         xor        r9d, r9d
0000000141d1a1e9 48be0b00000000000080           movabs     rsi, 0x800000000000000b
0000000141d1a1f3 31ff                           xor        edi, edi
0000000141d1a1f5 4c8b85905e0000                 mov        r8, qword ptr [rbp + 0x5e90]
0000000141d1a1fc eb20                           jmp        0x141d1a21e
0000000141d1a1fe 4401f7                         add        edi, r14d
0000000141d1a201 4401ff                         add        edi, r15d
0000000141d1a204 4983c102                       add        r9, 2
0000000141d1a208 4981c3f0000000                 add        r11, 0xf0
0000000141d1a20f 4d39ca                         cmp        r10, r9
0000000141d1a212 49bd2e00000000000080           movabs     r13, 0x800000000000002e
0000000141d1a21c 7434                           je         0x141d1a252
0000000141d1a21e 4d8b7b80                       mov        r15, qword ptr [r11 - 0x80]
0000000141d1a222 41be00000000                   mov        r14d, 0
0000000141d1a228 4939d7                         cmp        r15, rdx
0000000141d1a22b 770c                           ja         0x141d1a239
0000000141d1a22d 4531f6                         xor        r14d, r14d
0000000141d1a230 4939f7                         cmp        r15, rsi
0000000141d1a233 7504                           jne        0x141d1a239
0000000141d1a235 458b7388                       mov        r14d, dword ptr [r11 - 0x78]
0000000141d1a239 4d8b6bf8                       mov        r13, qword ptr [r11 - 8]
0000000141d1a23d 4531ff                         xor        r15d, r15d
0000000141d1a240 4939d5                         cmp        r13, rdx
0000000141d1a243 77b9                           ja         0x141d1a1fe
0000000141d1a245 4531ff                         xor        r15d, r15d
0000000141d1a248 4939f5                         cmp        r13, rsi
0000000141d1a24b 75b1                           jne        0x141d1a1fe
0000000141d1a24d 458b3b                         mov        r15d, dword ptr [r11]
0000000141d1a250 ebac                           jmp        0x141d1a1fe
0000000141d1a252 f6c301                         test       bl, 1
0000000141d1a255 440fb69d9f5f0000               movzx      r11d, byte ptr [rbp + 0x5f9f]
0000000141d1a25d 7428                           je         0x141d1a287
0000000141d1a25f 4d6bd178                       imul       r10, r9, 0x78
0000000141d1a263 4e8b0c11                       mov        r9, qword ptr [rcx + r10]
0000000141d1a267 4939d1                         cmp        r9, rdx
0000000141d1a26a 7717                           ja         0x141d1a283
0000000141d1a26c 31c0                           xor        eax, eax
0000000141d1a26e 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141d1a278 4939d1                         cmp        r9, rdx
0000000141d1a27b 7506                           jne        0x141d1a283
0000000141d1a27d 4c01d1                         add        rcx, r10
0000000141d1a280 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000141d1a283 01f8                           add        eax, edi
0000000141d1a285 89c7                           mov        edi, eax
0000000141d1a287 488b85185f0000                 mov        rax, qword ptr [rbp + 0x5f18]
0000000141d1a28e 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d1a293 44885c2420                     mov        byte ptr [rsp + 0x20], r11b
0000000141d1a298 488d8dc05d0000                 lea        rcx, [rbp + 0x5dc0]
0000000141d1a29f 488b95705e0000                 mov        rdx, qword ptr [rbp + 0x5e70]
0000000141d1a2a6 4589e1                         mov        r9d, r12d
0000000141d1a2a9 e872801800                     call       0x141ea2320
0000000141d1a2ae 90                             nop        
0000000141d1a2af 488b95405f0000                 mov        rdx, qword ptr [rbp + 0x5f40]
0000000141d1a2b6 4885d2                         test       rdx, rdx
0000000141d1a2b9 7416                           je         0x141d1a2d1
0000000141d1a2bb 488b8d385f0000                 mov        rcx, qword ptr [rbp + 0x5f38]
0000000141d1a2c2 31c0                           xor        eax, eax
0000000141d1a2c4 4883fa01                       cmp        rdx, 1
0000000141d1a2c8 750b                           jne        0x141d1a2d5
0000000141d1a2ca 4531c0                         xor        r8d, r8d
0000000141d1a2cd 31f6                           xor        esi, esi
0000000141d1a2cf eb55                           jmp        0x141d1a326
0000000141d1a2d1 31f6                           xor        esi, esi
0000000141d1a2d3 eb63                           jmp        0x141d1a338
0000000141d1a2d5 4989d1                         mov        r9, rdx
0000000141d1a2d8 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141d1a2dc 4c8d9180000000                 lea        r10, [rcx + 0x80]
0000000141d1a2e3 4531c0                         xor        r8d, r8d
0000000141d1a2e6 31f6                           xor        esi, esi
0000000141d1a2e8 eb16                           jmp        0x141d1a300
0000000141d1a2ea 4401de                         add        esi, r11d
0000000141d1a2ed 4401f6                         add        esi, r14d
0000000141d1a2f0 4983c002                       add        r8, 2
0000000141d1a2f4 4981c2f0000000                 add        r10, 0xf0
0000000141d1a2fb 4d39c1                         cmp        r9, r8
0000000141d1a2fe 7421                           je         0x141d1a321
0000000141d1a300 41bb00000000                   mov        r11d, 0
0000000141d1a306 4d396a80                       cmp        qword ptr [r10 - 0x80], r13
0000000141d1a30a 7504                           jne        0x141d1a310
0000000141d1a30c 458b5a88                       mov        r11d, dword ptr [r10 - 0x78]
0000000141d1a310 41be00000000                   mov        r14d, 0
0000000141d1a316 4d396af8                       cmp        qword ptr [r10 - 8], r13
0000000141d1a31a 75ce                           jne        0x141d1a2ea
0000000141d1a31c 458b32                         mov        r14d, dword ptr [r10]
0000000141d1a31f ebc9                           jmp        0x141d1a2ea
0000000141d1a321 f6c201                         test       dl, 1
0000000141d1a324 7412                           je         0x141d1a338
0000000141d1a326 496bd078                       imul       rdx, r8, 0x78
0000000141d1a32a 4c392c11                       cmp        qword ptr [rcx + rdx], r13
0000000141d1a32e 7504                           jne        0x141d1a334
0000000141d1a330 8b441108                       mov        eax, dword ptr [rcx + rdx + 8]
0000000141d1a334 01f0                           add        eax, esi
0000000141d1a336 89c6                           mov        esi, eax
0000000141d1a338 488b8530600000                 mov        rax, qword ptr [rbp + 0x6030]
0000000141d1a33f 4883b848010000ff               cmp        qword ptr [rax + 0x148], -1
0000000141d1a347 7439                           je         0x141d1a382
0000000141d1a349 488d9048010000                 lea        rdx, [rax + 0x148]
0000000141d1a350 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d1a357 e8c4a039fe                     call       0x1400b4420
0000000141d1a35c 90                             nop        
0000000141d1a35d 8b95705f0000                   mov        edx, dword ptr [rbp + 0x5f70]
0000000141d1a363 8a9d585f0000                   mov        bl, byte ptr [rbp + 0x5f58]
0000000141d1a369 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141d1a370 f30f6f85a82d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2da8]
0000000141d1a378 660f7f85d05b0000               movdqa     xmmword ptr [rbp + 0x5bd0], xmm0
0000000141d1a380 eb14                           jmp        0x141d1a396
0000000141d1a382 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d1a389 8b95705f0000                   mov        edx, dword ptr [rbp + 0x5f70]
0000000141d1a38f 0fb69d585f0000                 movzx      ebx, byte ptr [rbp + 0x5f58]
0000000141d1a396 4c8bbd30600000                 mov        r15, qword ptr [rbp + 0x6030]
0000000141d1a39d 410fb68f92010000               movzx      ecx, byte ptr [r15 + 0x192]
0000000141d1a3a5 895550                         mov        dword ptr [rbp + 0x50], edx
0000000141d1a3a8 0fb695885f0000                 movzx      edx, byte ptr [rbp + 0x5f88]
0000000141d1a3af 88555c                         mov        byte ptr [rbp + 0x5c], dl
0000000141d1a3b2 0f1085205e0000                 movups     xmm0, xmmword ptr [rbp + 0x5e20]
0000000141d1a3b9 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141d1a3bd 488b95305e0000                 mov        rdx, qword ptr [rbp + 0x5e30]
0000000141d1a3c4 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141d1a3c8 0fb695605f0000                 movzx      edx, byte ptr [rbp + 0x5f60]
0000000141d1a3cf 88555d                         mov        byte ptr [rbp + 0x5d], dl
0000000141d1a3d2 885d5e                         mov        byte ptr [rbp + 0x5e], bl
0000000141d1a3d5 c7454801000000                 mov        dword ptr [rbp + 0x48], 1
0000000141d1a3dc 4489654c                       mov        dword ptr [rbp + 0x4c], r12d
0000000141d1a3e0 897d54                         mov        dword ptr [rbp + 0x54], edi
0000000141d1a3e3 c6455f00                       mov        byte ptr [rbp + 0x5f], 0
0000000141d1a3e7 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141d1a3ef 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141d1a3f7 0f1085c05d0000                 movups     xmm0, xmmword ptr [rbp + 0x5dc0]
0000000141d1a3fe 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141d1a402 488b95d05d0000                 mov        rdx, qword ptr [rbp + 0x5dd0]
0000000141d1a409 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141d1a40d 897558                         mov        dword ptr [rbp + 0x58], esi
0000000141d1a410 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141d1a414 660f6f85d05b0000               movdqa     xmm0, xmmword ptr [rbp + 0x5bd0]
0000000141d1a41c f30f7f4538                     movdqu     xmmword ptr [rbp + 0x38], xmm0
0000000141d1a421 884d60                         mov        byte ptr [rbp + 0x60], cl
0000000141d1a424 4983bf30010000ff               cmp        qword ptr [r15 + 0x130], -1
0000000141d1a42c 4c8bb5285f0000                 mov        r14, qword ptr [rbp + 0x5f28]
0000000141d1a433 488bbd685f0000                 mov        rdi, qword ptr [rbp + 0x5f68]
0000000141d1a43a 0f8425020000                   je         0x141d1a665
0000000141d1a440 498d9730010000                 lea        rdx, [r15 + 0x130]
0000000141d1a447 c685865f000001                 mov        byte ptr [rbp + 0x5f86], 1
0000000141d1a44e 488d8dc05d0000                 lea        rcx, [rbp + 0x5dc0]
0000000141d1a455 e826b438fe                     call       0x1400a5880
0000000141d1a45a 90                             nop        
0000000141d1a45b 488b8dc85d0000                 mov        rcx, qword ptr [rbp + 0x5dc8]
0000000141d1a462 488b95d05d0000                 mov        rdx, qword ptr [rbp + 0x5dd0]
0000000141d1a469 e8f245e2ff                     call       0x141b3ea60
0000000141d1a46e 90                             nop        
0000000141d1a46f 488d8dc05d0000                 lea        rcx, [rbp + 0x5dc0]
0000000141d1a476 e815af7500                     call       0x142475390
0000000141d1a47b 0fb68da55f0000                 movzx      ecx, byte ptr [rbp + 0x5fa5]
0000000141d1a482 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141d1a489 4839ca                         cmp        rdx, rcx
0000000141d1a48c 0f86c7070000                   jbe        0x141d1ac59
0000000141d1a492 84db                           test       bl, bl
0000000141d1a494 741d                           je         0x141d1a4b3
0000000141d1a496 4c8b85d05d0000                 mov        r8, qword ptr [rbp + 0x5dd0]
0000000141d1a49d 4d3b8740010000                 cmp        r8, qword ptr [r15 + 0x140]
0000000141d1a4a4 750d                           jne        0x141d1a4b3
0000000141d1a4a6 443985e05e0000                 cmp        dword ptr [rbp + 0x5ee0], r8d
0000000141d1a4ad 0f83ba000000                   jae        0x141d1a56d
0000000141d1a4b3 488d155ed4f700                 lea        rdx, [rip + 0xf7d45e]
0000000141d1a4ba 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d1a4c1 41b81e000000                   mov        r8d, 0x1e
0000000141d1a4c7 e864ad3e00                     call       0x142105230
0000000141d1a4cc 90                             nop        
0000000141d1a4cd 488b85b02d0000                 mov        rax, qword ptr [rbp + 0x2db0]
0000000141d1a4d4 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141d1a4d8 f30f6f85a02d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2da0]
0000000141d1a4e0 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
0000000141d1a4e6 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141d1a4ed 488b95c05d0000                 mov        rdx, qword ptr [rbp + 0x5dc0]
0000000141d1a4f4 4885d2                         test       rdx, rdx
0000000141d1a4f7 7416                           je         0x141d1a50f
0000000141d1a4f9 488b8dc85d0000                 mov        rcx, qword ptr [rbp + 0x5dc8]
0000000141d1a500 48c1e202                       shl        rdx, 2
0000000141d1a504 41b804000000                   mov        r8d, 4
0000000141d1a50a e8f1f791fe                     call       0x140639d00
0000000141d1a50f b301                           mov        bl, 1
0000000141d1a511 889da45f0000                   mov        byte ptr [rbp + 0x5fa4], bl
0000000141d1a517 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d1a51b e8c0efe0ff                     call       0x141b294e0
0000000141d1a520 90                             nop        
0000000141d1a521 889da15f0000                   mov        byte ptr [rbp + 0x5fa1], bl
0000000141d1a527 c685a05f000001                 mov        byte ptr [rbp + 0x5fa0], 1
0000000141d1a52e 488d8de85c0000                 lea        rcx, [rbp + 0x5ce8]
0000000141d1a535 e806aacdff                     call       0x1419f4f40
0000000141d1a53a 90                             nop        
0000000141d1a53b 488d8d705b0000                 lea        rcx, [rbp + 0x5b70]
0000000141d1a542 e8f9a92ffe                     call       0x140014f40
0000000141d1a547 889da75f0000                   mov        byte ptr [rbp + 0x5fa7], bl
0000000141d1a54d c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d1a554 488d8d105d0000                 lea        rcx, [rbp + 0x5d10]
0000000141d1a55b e81070dfff                     call       0x141b11570
0000000141d1a560 90                             nop        
0000000141d1a561 4c8bbd285f0000                 mov        r15, qword ptr [rbp + 0x5f28]
0000000141d1a568 e90fedffff                     jmp        0x141d1927c
0000000141d1a56d 4d85c0                         test       r8, r8
0000000141d1a570 7455                           je         0x141d1a5c7
0000000141d1a572 4c69d1b8000000                 imul       r10, rcx, 0xb8
0000000141d1a579 4c0397c81a0000                 add        r10, qword ptr [rdi + 0x1ac8]
0000000141d1a580 498b8738010000                 mov        rax, qword ptr [r15 + 0x138]
0000000141d1a587 4a8d0c80                       lea        rcx, [rax + r8*4]
0000000141d1a58b 8b95985f0000                   mov        edx, dword ptr [rbp + 0x5f98]
0000000141d1a591 4d8b4a38                       mov        r9, qword ptr [r10 + 0x38]
0000000141d1a595 4d8b5240                       mov        r10, qword ptr [r10 + 0x40]
0000000141d1a599 49c1e202                       shl        r10, 2
0000000141d1a59d 448b18                         mov        r11d, dword ptr [rax]
0000000141d1a5a0 4139d3                         cmp        r11d, edx
0000000141d1a5a3 0f840affffff                   je         0x141d1a4b3
0000000141d1a5a9 4883c004                       add        rax, 4
0000000141d1a5ad 31f6                           xor        esi, esi
0000000141d1a5af 4939f2                         cmp        r10, rsi
0000000141d1a5b2 0f84fbfeffff                   je         0x141d1a4b3
0000000141d1a5b8 45391c31                       cmp        dword ptr [r9 + rsi], r11d
0000000141d1a5bc 488d7604                       lea        rsi, [rsi + 4]
0000000141d1a5c0 75ed                           jne        0x141d1a5af
0000000141d1a5c2 4839c8                         cmp        rax, rcx
0000000141d1a5c5 75d6                           jne        0x141d1a59d
0000000141d1a5c7 488d8da02d0000                 lea        rcx, [rbp + 0x2da0]
0000000141d1a5ce 488d95b05e0000                 lea        rdx, [rbp + 0x5eb0]
0000000141d1a5d5 e8f6d6d0ff                     call       0x141a27cd0
0000000141d1a5da 90                             nop        
0000000141d1a5db 488d8db05e0000                 lea        rcx, [rbp + 0x5eb0]
0000000141d1a5e2 e859a92ffe                     call       0x140014f40
0000000141d1a5e7 0f1085f02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2df0]
0000000141d1a5ee 0f2985005f0000                 movaps     xmmword ptr [rbp + 0x5f00], xmm0
0000000141d1a5f5 0f1085e02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2de0]
0000000141d1a5fc 0f2985f05e0000                 movaps     xmmword ptr [rbp + 0x5ef0], xmm0
0000000141d1a603 f30f6f85a02d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2da0]
0000000141d1a60b f30f6f8db02d0000               movdqu     xmm1, xmmword ptr [rbp + 0x2db0]
0000000141d1a613 0f1095c02d0000                 movups     xmm2, xmmword ptr [rbp + 0x2dc0]
0000000141d1a61a 0f109dd02d0000                 movups     xmm3, xmmword ptr [rbp + 0x2dd0]
0000000141d1a621 0f299de05e0000                 movaps     xmmword ptr [rbp + 0x5ee0], xmm3
0000000141d1a628 0f2995d05e0000                 movaps     xmmword ptr [rbp + 0x5ed0], xmm2
0000000141d1a62f 660f7f8dc05e0000               movdqa     xmmword ptr [rbp + 0x5ec0], xmm1
0000000141d1a637 660f7f85b05e0000               movdqa     xmmword ptr [rbp + 0x5eb0], xmm0
0000000141d1a63f c6455e00                       mov        byte ptr [rbp + 0x5e], 0
0000000141d1a643 488b95c05d0000                 mov        rdx, qword ptr [rbp + 0x5dc0]
0000000141d1a64a 4885d2                         test       rdx, rdx
0000000141d1a64d 7416                           je         0x141d1a665
0000000141d1a64f 488b8dc85d0000                 mov        rcx, qword ptr [rbp + 0x5dc8]
0000000141d1a656 48c1e202                       shl        rdx, 2
0000000141d1a65a 41b804000000                   mov        r8d, 4
0000000141d1a660 e89bf691fe                     call       0x140639d00
0000000141d1a665 498b8710010000                 mov        rax, qword ptr [r15 + 0x110]
0000000141d1a66c 4885c0                         test       rax, rax
0000000141d1a66f 0f8424010000                   je         0x141d1a799
0000000141d1a675 498b8f08010000                 mov        rcx, qword ptr [r15 + 0x108]
0000000141d1a67c 0f2885005f0000                 movaps     xmm0, xmmword ptr [rbp + 0x5f00]
0000000141d1a683 0f2985f02d0000                 movaps     xmmword ptr [rbp + 0x2df0], xmm0
0000000141d1a68a 0f2885f05e0000                 movaps     xmm0, xmmword ptr [rbp + 0x5ef0]
0000000141d1a691 0f2985e02d0000                 movaps     xmmword ptr [rbp + 0x2de0], xmm0
0000000141d1a698 660f6f85b05e0000               movdqa     xmm0, xmmword ptr [rbp + 0x5eb0]
0000000141d1a6a0 660f6f8dc05e0000               movdqa     xmm1, xmmword ptr [rbp + 0x5ec0]
0000000141d1a6a8 0f2895d05e0000                 movaps     xmm2, xmmword ptr [rbp + 0x5ed0]
0000000141d1a6af 0f289de05e0000                 movaps     xmm3, xmmword ptr [rbp + 0x5ee0]
0000000141d1a6b6 0f299dd02d0000                 movaps     xmmword ptr [rbp + 0x2dd0], xmm3
0000000141d1a6bd 0f2995c02d0000                 movaps     xmmword ptr [rbp + 0x2dc0], xmm2
0000000141d1a6c4 660f7f8db02d0000               movdqa     xmmword ptr [rbp + 0x2db0], xmm1
0000000141d1a6cc 660f7f85a02d0000               movdqa     xmmword ptr [rbp + 0x2da0], xmm0
0000000141d1a6d4 440fb685a55f0000               movzx      r8d, byte ptr [rbp + 0x5fa5]
0000000141d1a6dc 448b8d985f0000                 mov        r9d, dword ptr [rbp + 0x5f98]
0000000141d1a6e3 c685865f000000                 mov        byte ptr [rbp + 0x5f86], 0
0000000141d1a6ea 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141d1a6ee 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000141d1a6f3 488d95a02d0000                 lea        rdx, [rbp + 0x2da0]
0000000141d1a6fa 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141d1a6ff 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d1a704 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141d1a709 488d8dc05d0000                 lea        rcx, [rbp + 0x5dc0]
0000000141d1a710 4889fa                         mov        rdx, rdi
0000000141d1a713 e84833ffff                     call       0x141d0da60
0000000141d1a718 90                             nop        
0000000141d1a719 488b85c05d0000                 mov        rax, qword ptr [rbp + 0x5dc0]
0000000141d1a720 0f1085c85d0000                 movups     xmm0, xmmword ptr [rbp + 0x5dc8]
0000000141d1a727 0f2985205e0000                 movaps     xmmword ptr [rbp + 0x5e20], xmm0
0000000141d1a72e 488b8dd85d0000                 mov        rcx, qword ptr [rbp + 0x5dd8]
0000000141d1a735 48898d305e0000                 mov        qword ptr [rbp + 0x5e30], rcx
0000000141d1a73c 4883f8ff                       cmp        rax, -1
0000000141d1a740 0f84ee010000                   je         0x141d1a934
0000000141d1a746 0f1085e05d0000                 movups     xmm0, xmmword ptr [rbp + 0x5de0]
0000000141d1a74d f30f6f8df05d0000               movdqu     xmm1, xmmword ptr [rbp + 0x5df0]
0000000141d1a755 0f1095005e0000                 movups     xmm2, xmmword ptr [rbp + 0x5e00]
0000000141d1a75c 0f109d105e0000                 movups     xmm3, xmmword ptr [rbp + 0x5e10]
0000000141d1a763 488d95c85e0000                 lea        rdx, [rbp + 0x5ec8]
0000000141d1a76a 0f115a38                       movups     xmmword ptr [rdx + 0x38], xmm3
0000000141d1a76e 0f115228                       movups     xmmword ptr [rdx + 0x28], xmm2
0000000141d1a772 f30f7f4a18                     movdqu     xmmword ptr [rdx + 0x18], xmm1
0000000141d1a777 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141d1a77b 488b8d305e0000                 mov        rcx, qword ptr [rbp + 0x5e30]
0000000141d1a782 48890a                         mov        qword ptr [rdx], rcx
0000000141d1a785 660f6f85205e0000               movdqa     xmm0, xmmword ptr [rbp + 0x5e20]
0000000141d1a78d f30f7f42f0                     movdqu     xmmword ptr [rdx - 0x10], xmm0
0000000141d1a792 488985b05e0000                 mov        qword ptr [rbp + 0x5eb0], rax
0000000141d1a799 0f2885005f0000                 movaps     xmm0, xmmword ptr [rbp + 0x5f00]
0000000141d1a7a0 0f1185882e0000                 movups     xmmword ptr [rbp + 0x2e88], xmm0
0000000141d1a7a7 0f2885f05e0000                 movaps     xmm0, xmmword ptr [rbp + 0x5ef0]
0000000141d1a7ae 0f1185782e0000                 movups     xmmword ptr [rbp + 0x2e78], xmm0
0000000141d1a7b5 488b85b05e0000                 mov        rax, qword ptr [rbp + 0x5eb0]
0000000141d1a7bc 488b8db85e0000                 mov        rcx, qword ptr [rbp + 0x5eb8]
0000000141d1a7c3 0f2885c05e0000                 movaps     xmm0, xmmword ptr [rbp + 0x5ec0]
0000000141d1a7ca 660f6f8dd05e0000               movdqa     xmm1, xmmword ptr [rbp + 0x5ed0]
0000000141d1a7d2 0f2895e05e0000                 movaps     xmm2, xmmword ptr [rbp + 0x5ee0]
0000000141d1a7d9 0f1195682e0000                 movups     xmmword ptr [rbp + 0x2e68], xmm2
0000000141d1a7e0 f30f7f8d582e0000               movdqu     xmmword ptr [rbp + 0x2e58], xmm1
0000000141d1a7e8 0f1185482e0000                 movups     xmmword ptr [rbp + 0x2e48], xmm0
0000000141d1a7ef 488985382e0000                 mov        qword ptr [rbp + 0x2e38], rax
0000000141d1a7f6 48898d402e0000                 mov        qword ptr [rbp + 0x2e40], rcx
0000000141d1a7fd 660f6f85305f0000               movdqa     xmm0, xmmword ptr [rbp + 0x5f30]
0000000141d1a805 f30f7f85982e0000               movdqu     xmmword ptr [rbp + 0x2e98], xmm0
0000000141d1a80d 488b85405f0000                 mov        rax, qword ptr [rbp + 0x5f40]
0000000141d1a814 488985a82e0000                 mov        qword ptr [rbp + 0x2ea8], rax
0000000141d1a81b 488dbda02d0000                 lea        rdi, [rbp + 0x2da0]
0000000141d1a822 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141d1a826 41b898000000                   mov        r8d, 0x98
0000000141d1a82c 4889f9                         mov        rcx, rdi
0000000141d1a82f e8dee9a200                     call       0x142749212
0000000141d1a834 41b810010000                   mov        r8d, 0x110
0000000141d1a83a 4c89f1                         mov        rcx, r14
0000000141d1a83d 4889fa                         mov        rdx, rdi
0000000141d1a840 e8cde9a200                     call       0x142749212
0000000141d1a845 8b85445e0000                   mov        eax, dword ptr [rbp + 0x5e44]
0000000141d1a84b 41898610010000                 mov        dword ptr [r14 + 0x110], eax
0000000141d1a852 8b85405e0000                   mov        eax, dword ptr [rbp + 0x5e40]
0000000141d1a858 41898614010000                 mov        dword ptr [r14 + 0x114], eax
0000000141d1a85f 0fb685575f0000                 movzx      eax, byte ptr [rbp + 0x5f57]
0000000141d1a866 41888618010000                 mov        byte ptr [r14 + 0x118], al
0000000141d1a86d 0fb685975f0000                 movzx      eax, byte ptr [rbp + 0x5f97]
0000000141d1a874 41888619010000                 mov        byte ptr [r14 + 0x119], al
0000000141d1a87b c685a15f000000                 mov        byte ptr [rbp + 0x5fa1], 0
0000000141d1a882 c685a05f000000                 mov        byte ptr [rbp + 0x5fa0], 0
0000000141d1a889 488d8de85c0000                 lea        rcx, [rbp + 0x5ce8]
0000000141d1a890 e8aba6cdff                     call       0x1419f4f40
0000000141d1a895 90                             nop        
0000000141d1a896 488d8d705b0000                 lea        rcx, [rbp + 0x5b70]
0000000141d1a89d e89ea62ffe                     call       0x140014f40
0000000141d1a8a2 c685a75f000000                 mov        byte ptr [rbp + 0x5fa7], 0
0000000141d1a8a9 c685a65f000000                 mov        byte ptr [rbp + 0x5fa6], 0
0000000141d1a8b0 488d8d105d0000                 lea        rcx, [rbp + 0x5d10]
0000000141d1a8b7 e8b46cdfff                     call       0x141b11570
0000000141d1a8bc 90                             nop        
0000000141d1a8bd 488b95985e0000                 mov        rdx, qword ptr [rbp + 0x5e98]
0000000141d1a8c4 4885d2                         test       rdx, rdx
0000000141d1a8c7 7416                           je         0x141d1a8df
0000000141d1a8c9 48c1e203                       shl        rdx, 3
0000000141d1a8cd 41b808000000                   mov        r8d, 8
0000000141d1a8d3 488b8d785f0000                 mov        rcx, qword ptr [rbp + 0x5f78]
0000000141d1a8da e821f491fe                     call       0x140639d00
0000000141d1a8df c685a35f000000                 mov        byte ptr [rbp + 0x5fa3], 0
0000000141d1a8e6 c685a25f000000                 mov        byte ptr [rbp + 0x5fa2], 0
0000000141d1a8ed 488d8da05d0000                 lea        rcx, [rbp + 0x5da0]
0000000141d1a8f4 e857f9deff                     call       0x141b0a250
0000000141d1a8f9 90                             nop        
0000000141d1a8fa 4c8bbd285f0000                 mov        r15, qword ptr [rbp + 0x5f28]
0000000141d1a901 488b85485e0000                 mov        rax, qword ptr [rbp + 0x5e48]
0000000141d1a908 488b8db85d0000                 mov        rcx, qword ptr [rbp + 0x5db8]
0000000141d1a90f 488901                         mov        qword ptr [rcx], rax
0000000141d1a912 488d8d685c0000                 lea        rcx, [rbp + 0x5c68]
0000000141d1a919 e822a62ffe                     call       0x140014f40
0000000141d1a91e 488b85a85e0000                 mov        rax, qword ptr [rbp + 0x5ea8]
0000000141d1a925 f048ff08                       lock dec   qword ptr [rax]
0000000141d1a929 0f8538d0ffff                   jne        0x141d17967
0000000141d1a92f e91bebffff                     jmp        0x141d1944f
0000000141d1a934 488b85305e0000                 mov        rax, qword ptr [rbp + 0x5e30]
0000000141d1a93b 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141d1a93f 660f6f85205e0000               movdqa     xmm0, xmmword ptr [rbp + 0x5e20]
0000000141d1a947 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
0000000141d1a94d 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141d1a954 31db                           xor        ebx, ebx
0000000141d1a956 e9b6fbffff                     jmp        0x141d1a511
0000000141d1a95b 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000141d1a964 488d8d305f0000                 lea        rcx, [rbp + 0x5f30]
0000000141d1a96b 41b908000000                   mov        r9d, 8
0000000141d1a971 4c89e2                         mov        rdx, r12
0000000141d1a974 4989d8                         mov        r8, rbx
0000000141d1a977 e88462a300                     call       0x142750c00
0000000141d1a97c 90                             nop        
0000000141d1a97d 4c8ba5405f0000                 mov        r12, qword ptr [rbp + 0x5f40]
0000000141d1a984 e96ae1ffff                     jmp        0x141d18af3
0000000141d1a989 488b85785f0000                 mov        rax, qword ptr [rbp + 0x5f78]
0000000141d1a990 4883c008                       add        rax, 8
0000000141d1a994 eb11                           jmp        0x141d1a9a7
0000000141d1a996 4c89c1                         mov        rcx, r8
0000000141d1a999 488901                         mov        qword ptr [rcx], rax
0000000141d1a99c 488b85785f0000                 mov        rax, qword ptr [rbp + 0x5f78]
0000000141d1a9a3 4883c010                       add        rax, 0x10
0000000141d1a9a7 4883ff10                       cmp        rdi, 0x10
0000000141d1a9ab 0f85bf000000                   jne        0x141d1aa70
0000000141d1a9b1 488d43ff                       lea        rax, [rbx - 1]
0000000141d1a9b5 31d2                           xor        edx, edx
0000000141d1a9b7 488bb5785f0000                 mov        rsi, qword ptr [rbp + 0x5f78]
0000000141d1a9be 488b4cd608                     mov        rcx, qword ptr [rsi + rdx*8 + 8]
0000000141d1a9c3 483b0cd6                       cmp        rcx, qword ptr [rsi + rdx*8]
0000000141d1a9c7 740d                           je         0x141d1a9d6
0000000141d1a9c9 48ffc2                         inc        rdx
0000000141d1a9cc 4839d0                         cmp        rax, rdx
0000000141d1a9cf 75ed                           jne        0x141d1a9be
0000000141d1a9d1 e9fee2ffff                     jmp        0x141d18cd4
0000000141d1a9d6 488d4a02                       lea        rcx, [rdx + 2]
0000000141d1a9da 488d4201                       lea        rax, [rdx + 1]
0000000141d1a9de 4839d9                         cmp        rcx, rbx
0000000141d1a9e1 0f8310010000                   jae        0x141d1aaf7
0000000141d1a9e7 4189d9                         mov        r9d, ebx
0000000141d1a9ea 4129d1                         sub        r9d, edx
0000000141d1a9ed 4c8d43fd                       lea        r8, [rbx - 3]
0000000141d1a9f1 41f6c101                       test       r9b, 1
0000000141d1a9f5 7426                           je         0x141d1aa1d
0000000141d1a9f7 4c8b8d785f0000                 mov        r9, qword ptr [rbp + 0x5f78]
0000000141d1a9fe 498b4cd110                     mov        rcx, qword ptr [r9 + rdx*8 + 0x10]
0000000141d1aa03 493b0cd1                       cmp        rcx, qword ptr [r9 + rdx*8]
0000000141d1aa07 7410                           je         0x141d1aa19
0000000141d1aa09 488b85785f0000                 mov        rax, qword ptr [rbp + 0x5f78]
0000000141d1aa10 48894cd008                     mov        qword ptr [rax + rdx*8 + 8], rcx
0000000141d1aa15 488d4202                       lea        rax, [rdx + 2]
0000000141d1aa19 488d4a03                       lea        rcx, [rdx + 3]
0000000141d1aa1d 4939d0                         cmp        r8, rdx
0000000141d1aa20 488bb5785f0000                 mov        rsi, qword ptr [rbp + 0x5f78]
0000000141d1aa27 7512                           jne        0x141d1aa3b
0000000141d1aa29 e99de2ffff                     jmp        0x141d18ccb
0000000141d1aa2e 4883c102                       add        rcx, 2
0000000141d1aa32 4839cb                         cmp        rbx, rcx
0000000141d1aa35 0f8490e2ffff                   je         0x141d18ccb
0000000141d1aa3b 488b14ce                       mov        rdx, qword ptr [rsi + rcx*8]
0000000141d1aa3f 483b54c6f8                     cmp        rdx, qword ptr [rsi + rax*8 - 8]
0000000141d1aa44 750e                           jne        0x141d1aa54
0000000141d1aa46 488b54ce08                     mov        rdx, qword ptr [rsi + rcx*8 + 8]
0000000141d1aa4b 483b54c6f8                     cmp        rdx, qword ptr [rsi + rax*8 - 8]
0000000141d1aa50 74dc                           je         0x141d1aa2e
0000000141d1aa52 eb13                           jmp        0x141d1aa67
0000000141d1aa54 488914c6                       mov        qword ptr [rsi + rax*8], rdx
0000000141d1aa58 48ffc0                         inc        rax
0000000141d1aa5b 488b54ce08                     mov        rdx, qword ptr [rsi + rcx*8 + 8]
0000000141d1aa60 483b54c6f8                     cmp        rdx, qword ptr [rsi + rax*8 - 8]
0000000141d1aa65 74c7                           je         0x141d1aa2e
0000000141d1aa67 488914c6                       mov        qword ptr [rsi + rax*8], rdx
0000000141d1aa6b 48ffc0                         inc        rax
0000000141d1aa6e ebbe                           jmp        0x141d1aa2e
0000000141d1aa70 488b8d785f0000                 mov        rcx, qword ptr [rbp + 0x5f78]
0000000141d1aa77 488d0cd9                       lea        rcx, [rcx + rbx*8]
0000000141d1aa7b 488d5008                       lea        rdx, [rax + 8]
0000000141d1aa7f 488bb5785f0000                 mov        rsi, qword ptr [rbp + 0x5f78]
0000000141d1aa86 eb17                           jmp        0x141d1aa9f
0000000141d1aa88 4989f2                         mov        r10, rsi
0000000141d1aa8b 4d8902                         mov        qword ptr [r10], r8
0000000141d1aa8e 4883c010                       add        rax, 0x10
0000000141d1aa92 4883c210                       add        rdx, 0x10
0000000141d1aa96 4839c8                         cmp        rax, rcx
0000000141d1aa99 0f8412ffffff                   je         0x141d1a9b1
0000000141d1aa9f 4c8b48f8                       mov        r9, qword ptr [rax - 8]
0000000141d1aaa3 4c8b00                         mov        r8, qword ptr [rax]
0000000141d1aaa6 4d39c8                         cmp        r8, r9
0000000141d1aaa9 7323                           jae        0x141d1aace
0000000141d1aaab 4989c3                         mov        r11, rax
0000000141d1aaae 4d8d53f8                       lea        r10, [r11 - 8]
0000000141d1aab2 4d890b                         mov        qword ptr [r11], r9
0000000141d1aab5 4939f2                         cmp        r10, rsi
0000000141d1aab8 740e                           je         0x141d1aac8
0000000141d1aaba 4d8b4bf0                       mov        r9, qword ptr [r11 - 0x10]
0000000141d1aabe 4d89d3                         mov        r11, r10
0000000141d1aac1 4d39c8                         cmp        r8, r9
0000000141d1aac4 72e8                           jb         0x141d1aaae
0000000141d1aac6 eb03                           jmp        0x141d1aacb
0000000141d1aac8 4989f2                         mov        r10, rsi
0000000141d1aacb 4d8902                         mov        qword ptr [r10], r8
0000000141d1aace 4c8b08                         mov        r9, qword ptr [rax]
0000000141d1aad1 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141d1aad5 4d39c8                         cmp        r8, r9
0000000141d1aad8 73b4                           jae        0x141d1aa8e
0000000141d1aada 4989d3                         mov        r11, rdx
0000000141d1aadd 4d8d53f8                       lea        r10, [r11 - 8]
0000000141d1aae1 4d890b                         mov        qword ptr [r11], r9
0000000141d1aae4 4939f2                         cmp        r10, rsi
0000000141d1aae7 749f                           je         0x141d1aa88
0000000141d1aae9 4d8b4bf0                       mov        r9, qword ptr [r11 - 0x10]
0000000141d1aaed 4d89d3                         mov        r11, r10
0000000141d1aaf0 4d39c8                         cmp        r8, r9
0000000141d1aaf3 72e8                           jb         0x141d1aadd
0000000141d1aaf5 eb94                           jmp        0x141d1aa8b
0000000141d1aaf7 488bb5785f0000                 mov        rsi, qword ptr [rbp + 0x5f78]
0000000141d1aafe e9c8e1ffff                     jmp        0x141d18ccb
0000000141d1ab03 4c8d05c647f700                 lea        r8, [rip + 0xf747c6]
0000000141d1ab0a 4c89ea                         mov        rdx, r13
0000000141d1ab0d e81155a500                     call       0x142770023
0000000141d1ab12 90                             nop        
0000000141d1ab13 e964010000                     jmp        0x141d1ac7c
0000000141d1ab18 b901000000                     mov        ecx, 1
0000000141d1ab1d ba24000000                     mov        edx, 0x24
0000000141d1ab22 e8a451a500                     call       0x14276fccb
0000000141d1ab27 90                             nop        
0000000141d1ab28 e94f010000                     jmp        0x141d1ac7c
0000000141d1ab2d b901000000                     mov        ecx, 1
0000000141d1ab32 ba21000000                     mov        edx, 0x21
0000000141d1ab37 e88f51a500                     call       0x14276fccb
0000000141d1ab3c 90                             nop        
0000000141d1ab3d e93a010000                     jmp        0x141d1ac7c
0000000141d1ab42 b901000000                     mov        ecx, 1
0000000141d1ab47 ba15000000                     mov        edx, 0x15
0000000141d1ab4c e87a51a500                     call       0x14276fccb
0000000141d1ab51 90                             nop        
0000000141d1ab52 e925010000                     jmp        0x141d1ac7c
0000000141d1ab57 4889b5785f0000                 mov        qword ptr [rbp + 0x5f78], rsi
0000000141d1ab5e c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d1ab65 c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d1ab6c b901000000                     mov        ecx, 1
0000000141d1ab71 ba12000000                     mov        edx, 0x12
0000000141d1ab76 e85051a500                     call       0x14276fccb
0000000141d1ab7b 90                             nop        
0000000141d1ab7c e9fb000000                     jmp        0x141d1ac7c
0000000141d1ab81 c685a35f000001                 mov        byte ptr [rbp + 0x5fa3], 1
0000000141d1ab88 c685a25f000001                 mov        byte ptr [rbp + 0x5fa2], 1
0000000141d1ab8f b901000000                     mov        ecx, 1
0000000141d1ab94 ba15000000                     mov        edx, 0x15
0000000141d1ab99 e82d51a500                     call       0x14276fccb
0000000141d1ab9e 90                             nop        
0000000141d1ab9f e9d8000000                     jmp        0x141d1ac7c
0000000141d1aba4 c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d1abab c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d1abb2 4c8d85875e0000                 lea        r8, [rbp + 0x5e87]
0000000141d1abb9 488b8d785f0000                 mov        rcx, qword ptr [rbp + 0x5f78]
0000000141d1abc0 4889da                         mov        rdx, rbx
0000000141d1abc3 e848b72900                     call       0x141fb6310
0000000141d1abc8 90                             nop        
0000000141d1abc9 e9e3fdffff                     jmp        0x141d1a9b1
0000000141d1abce c685a75f000001                 mov        byte ptr [rbp + 0x5fa7], 1
0000000141d1abd5 c685a65f000001                 mov        byte ptr [rbp + 0x5fa6], 1
0000000141d1abdc b901000000                     mov        ecx, 1
0000000141d1abe1 ba18000000                     mov        edx, 0x18
0000000141d1abe6 e8e050a500                     call       0x14276fccb
0000000141d1abeb 90                             nop        
0000000141d1abec e98b000000                     jmp        0x141d1ac7c
0000000141d1abf1 4c8d054849f700                 lea        r8, [rip + 0xf74948]
0000000141d1abf8 4889fa                         mov        rdx, rdi
0000000141d1abfb e82354a500                     call       0x142770023
0000000141d1ac00 90                             nop        
0000000141d1ac01 eb79                           jmp        0x141d1ac7c
0000000141d1ac03 c685a15f000001                 mov        byte ptr [rbp + 0x5fa1], 1
0000000141d1ac0a c685a05f000001                 mov        byte ptr [rbp + 0x5fa0], 1
0000000141d1ac11 4c8d05b846f700                 lea        r8, [rip + 0xf746b8]
0000000141d1ac18 4889f2                         mov        rdx, rsi
0000000141d1ac1b e80354a500                     call       0x142770023
0000000141d1ac20 90                             nop        
0000000141d1ac21 eb59                           jmp        0x141d1ac7c
0000000141d1ac23 c685a45f000001                 mov        byte ptr [rbp + 0x5fa4], 1
0000000141d1ac2a 4c8d050f49f700                 lea        r8, [rip + 0xf7490f]
0000000141d1ac31 488b95785e0000                 mov        rdx, qword ptr [rbp + 0x5e78]
0000000141d1ac38 e8e653a500                     call       0x142770023
0000000141d1ac3d 90                             nop        
0000000141d1ac3e eb3c                           jmp        0x141d1ac7c
0000000141d1ac40 c685a45f000001                 mov        byte ptr [rbp + 0x5fa4], 1
0000000141d1ac47 4c8d05f248f700                 lea        r8, [rip + 0xf748f2]
0000000141d1ac4e 4889f2                         mov        rdx, rsi
0000000141d1ac51 e8cd53a500                     call       0x142770023
0000000141d1ac56 90                             nop        
0000000141d1ac57 eb23                           jmp        0x141d1ac7c
0000000141d1ac59 4c8d05104af700                 lea        r8, [rip + 0xf74a10]
0000000141d1ac60 e8be53a500                     call       0x142770023
0000000141d1ac65 90                             nop        
0000000141d1ac66 eb14                           jmp        0x141d1ac7c
0000000141d1ac68 c685855f000001                 mov        byte ptr [rbp + 0x5f85], 1
0000000141d1ac6f 488d0dda6bfa00                 lea        rcx, [rip + 0xfa6bda]
0000000141d1ac76 e8b545a500                     call       0x14276f230
0000000141d1ac7b 90                             nop        
0000000141d1ac7c 0f0b                           ud2        
