0000000140a9c850 55                             push       rbp
0000000140a9c851 4157                           push       r15
0000000140a9c853 4156                           push       r14
0000000140a9c855 4155                           push       r13
0000000140a9c857 4154                           push       r12
0000000140a9c859 56                             push       rsi
0000000140a9c85a 57                             push       rdi
0000000140a9c85b 53                             push       rbx
0000000140a9c85c 4881ec88010000                 sub        rsp, 0x188
0000000140a9c863 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a9c86b 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000140a9c876 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000140a9c87a b302                           mov        bl, 2
0000000140a9c87c 4885c0                         test       rax, rax
0000000140a9c87f 0f84910b0000                   je         0x140a9d416
0000000140a9c885 488b5920                       mov        rbx, qword ptr [rcx + 0x20]
0000000140a9c889 4869c0e0000000                 imul       rax, rax, 0xe0
0000000140a9c890 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140a9c894 4c8d3c03                       lea        r15, [rbx + rax]
0000000140a9c898 4531e4                         xor        r12d, r12d
0000000140a9c89b 488d7dd0                       lea        rdi, [rbp - 0x30]
0000000140a9c89f 49bd0200000000000080           movabs     r13, 0x8000000000000002
0000000140a9c8a9 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
0000000140a9c8b0 488d5350                       lea        rdx, [rbx + 0x50]
0000000140a9c8b4 4889f9                         mov        rcx, rdi
0000000140a9c8b7 e8044ec400                     call       0x1416e16c0
0000000140a9c8bc 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140a9c8c0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a9c8c4 4885c9                         test       rcx, rcx
0000000140a9c8c7 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000140a9c8ce 7470                           je         0x140a9c940
0000000140a9c8d0 4889c8                         mov        rax, rcx
0000000140a9c8d3 48c1e007                       shl        rax, 7
0000000140a9c8d7 488d04c8                       lea        rax, [rax + rcx*8]
0000000140a9c8db 31c9                           xor        ecx, ecx
0000000140a9c8dd eb0d                           jmp        0x140a9c8ec
0000000140a9c8df 90                             nop        
0000000140a9c8e0 4881c188000000                 add        rcx, 0x88
0000000140a9c8e7 4839c8                         cmp        rax, rcx
0000000140a9c8ea 7454                           je         0x140a9c940
0000000140a9c8ec 410fb61408                     movzx      edx, byte ptr [r8 + rcx]
0000000140a9c8f1 83fa23                         cmp        edx, 0x23
0000000140a9c8f4 741a                           je         0x140a9c910
0000000140a9c8f6 83fa09                         cmp        edx, 9
0000000140a9c8f9 75e5                           jne        0x140a9c8e0
0000000140a9c8fb 49837c0808ff                   cmp        qword ptr [r8 + rcx + 8], -1
0000000140a9c901 75dd                           jne        0x140a9c8e0
0000000140a9c903 41807c080105                   cmp        byte ptr [r8 + rcx + 1], 5
0000000140a9c909 75d5                           jne        0x140a9c8e0
0000000140a9c90b eb24                           jmp        0x140a9c931
0000000140a9c90d 0f1f00                         nop        dword ptr [rax]
0000000140a9c910 498b540808                     mov        rdx, qword ptr [r8 + rcx + 8]
0000000140a9c915 4c392a                         cmp        qword ptr [rdx], r13
0000000140a9c918 75c6                           jne        0x140a9c8e0
0000000140a9c91a 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140a9c91e 80ba1b02000005                 cmp        byte ptr [rdx + 0x21b], 5
0000000140a9c925 75b9                           jne        0x140a9c8e0
0000000140a9c927 4883ba78010000ff               cmp        qword ptr [rdx + 0x178], -1
0000000140a9c92f 75af                           jne        0x140a9c8e0
0000000140a9c931 40b601                         mov        sil, 1
0000000140a9c934 eb0c                           jmp        0x140a9c942
0000000140a9c936 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a9c940 31f6                           xor        esi, esi
0000000140a9c942 4881c3e0000000                 add        rbx, 0xe0
0000000140a9c949 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
0000000140a9c950 4c89c1                         mov        rcx, r8
0000000140a9c953 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140a9c95e 6690                           nop        
0000000140a9c960 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140a9c967 483985f0000000                 cmp        qword ptr [rbp + 0xf0], rax
0000000140a9c96e 7420                           je         0x140a9c990
0000000140a9c970 48ffc0                         inc        rax
0000000140a9c973 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140a9c97a 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140a9c981 e8ba9f1900                     call       0x140c36940
0000000140a9c986 90                             nop        
0000000140a9c987 4c89f1                         mov        rcx, r14
0000000140a9c98a ebd4                           jmp        0x140a9c960
0000000140a9c98c 0f1f4000                       nop        dword ptr [rax]
0000000140a9c990 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140a9c994 4885c0                         test       rax, rax
0000000140a9c997 741d                           je         0x140a9c9b6
0000000140a9c999 4889c1                         mov        rcx, rax
0000000140a9c99c 48c1e107                       shl        rcx, 7
0000000140a9c9a0 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a9c9a4 41b808000000                   mov        r8d, 8
0000000140a9c9aa 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140a9c9b1 e84ad3b9ff                     call       0x140639d00
0000000140a9c9b6 4084f6                         test       sil, sil
0000000140a9c9b9 7513                           jne        0x140a9c9ce
0000000140a9c9bb 49ffc4                         inc        r12
0000000140a9c9be 4c39fb                         cmp        rbx, r15
0000000140a9c9c1 0f85e9feffff                   jne        0x140a9c8b0
0000000140a9c9c7 b302                           mov        bl, 2
0000000140a9c9c9 e9480a0000                     jmp        0x140a9d416
0000000140a9c9ce 4969c4e0000000                 imul       rax, r12, 0xe0
0000000140a9c9d5 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140a9c9d9 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140a9c9e0 4801c8                         add        rax, rcx
0000000140a9c9e3 4805e0000000                   add        rax, 0xe0
0000000140a9c9e9 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140a9c9f4 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140a9c9fb 4989c5                         mov        r13, rax
0000000140a9c9fe 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140a9ca05 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
0000000140a9ca0c 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140a9ca14 488d95df000000                 lea        rdx, [rbp + 0xdf]
0000000140a9ca1b 4c8d4568                       lea        r8, [rbp + 0x68]
0000000140a9ca1f e84c27e9ff                     call       0x14092f170
0000000140a9ca24 90                             nop        
0000000140a9ca25 40b701                         mov        dil, 1
0000000140a9ca28 84c0                           test       al, al
0000000140a9ca2a b302                           mov        bl, 2
0000000140a9ca2c 7408                           je         0x140a9ca36
0000000140a9ca2e 4d89ec                         mov        r12, r13
0000000140a9ca31 e91c020000                     jmp        0x140a9cc52
0000000140a9ca36 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140a9ca3a 4885c0                         test       rax, rax
0000000140a9ca3d 0f849f000000                   je         0x140a9cae2
0000000140a9ca43 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140a9ca4a 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140a9ca4e 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140a9ca55 4829ca                         sub        rdx, rcx
0000000140a9ca58 48c1ea03                       shr        rdx, 3
0000000140a9ca5c 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a9ca66 480fafd0                       imul       rdx, rax
0000000140a9ca6a 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140a9ca71 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140a9ca7c 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000140a9ca83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a9ca90 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140a9ca97 483985f0000000                 cmp        qword ptr [rbp + 0xf0], rax
0000000140a9ca9e 741c                           je         0x140a9cabc
0000000140a9caa0 48ffc0                         inc        rax
0000000140a9caa3 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140a9caaa 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a9cab1 e83a2f2500                     call       0x140cef9f0
0000000140a9cab6 90                             nop        
0000000140a9cab7 4889f1                         mov        rcx, rsi
0000000140a9caba ebd4                           jmp        0x140a9ca90
0000000140a9cabc 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140a9cac0 4885c0                         test       rax, rax
0000000140a9cac3 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140a9caca 7416                           je         0x140a9cae2
0000000140a9cacc 4889c2                         mov        rdx, rax
0000000140a9cacf 48c1e207                       shl        rdx, 7
0000000140a9cad3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a9cad7 41b808000000                   mov        r8d, 8
0000000140a9cadd e81ed2b9ff                     call       0x140639d00
0000000140a9cae2 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140a9caea 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140a9caf1 4885c0                         test       rax, rax
0000000140a9caf4 4d89ec                         mov        r12, r13
0000000140a9caf7 0f8448010000                   je         0x140a9cc45
0000000140a9cafd 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
0000000140a9cb04 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
0000000140a9cb0b 4c39f7                         cmp        rdi, r14
0000000140a9cb0e 0f848d000000                   je         0x140a9cba1
0000000140a9cb14 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000140a9cb18 48be0b00000000000080           movabs     rsi, 0x800000000000000b
0000000140a9cb22 eb1a                           jmp        0x140a9cb3e
0000000140a9cb24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a9cb30 4889d9                         mov        rcx, rbx
0000000140a9cb33 e888360a00                     call       0x140b401c0
0000000140a9cb38 90                             nop        
0000000140a9cb39 4c39f7                         cmp        rdi, r14
0000000140a9cb3c 744e                           je         0x140a9cb8c
0000000140a9cb3e 41b888000000                   mov        r8d, 0x88
0000000140a9cb44 4889d9                         mov        rcx, rbx
0000000140a9cb47 4889fa                         mov        rdx, rdi
0000000140a9cb4a e8c3c6ca01                     call       0x142749212
0000000140a9cb4f 4881c788000000                 add        rdi, 0x88
0000000140a9cb56 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000140a9cb5d 807dd023                       cmp        byte ptr [rbp - 0x30], 0x23
0000000140a9cb61 75cd                           jne        0x140a9cb30
0000000140a9cb63 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140a9cb67 483930                         cmp        qword ptr [rax], rsi
0000000140a9cb6a 75c4                           jne        0x140a9cb30
0000000140a9cb6c 448a6041                       mov        r12b, byte ptr [rax + 0x41]
0000000140a9cb70 4889d9                         mov        rcx, rbx
0000000140a9cb73 e848360a00                     call       0x140b401c0
0000000140a9cb78 90                             nop        
0000000140a9cb79 4180fc03                       cmp        r12b, 3
0000000140a9cb7d 73ba                           jae        0x140a9cb39
0000000140a9cb7f 4d89ec                         mov        r12, r13
0000000140a9cb82 b302                           mov        bl, 2
0000000140a9cb84 40b701                         mov        dil, 1
0000000140a9cb87 e9c6000000                     jmp        0x140a9cc52
0000000140a9cb8c 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140a9cb93 4885c0                         test       rax, rax
0000000140a9cb96 4d89ec                         mov        r12, r13
0000000140a9cb99 b302                           mov        bl, 2
0000000140a9cb9b 0f84a4000000                   je         0x140a9cc45
0000000140a9cba1 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140a9cba8 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140a9cbaf 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140a9cbb6 4829ca                         sub        rdx, rcx
0000000140a9cbb9 48c1ea03                       shr        rdx, 3
0000000140a9cbbd 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a9cbc7 480fafd0                       imul       rdx, rax
0000000140a9cbcb 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140a9cbd2 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140a9cbdd 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000140a9cbe4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a9cbf0 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140a9cbf7 483985f0000000                 cmp        qword ptr [rbp + 0xf0], rax
0000000140a9cbfe 741c                           je         0x140a9cc1c
0000000140a9cc00 48ffc0                         inc        rax
0000000140a9cc03 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140a9cc0a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a9cc11 e8da2d2500                     call       0x140cef9f0
0000000140a9cc16 90                             nop        
0000000140a9cc17 4889f1                         mov        rcx, rsi
0000000140a9cc1a ebd4                           jmp        0x140a9cbf0
0000000140a9cc1c 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140a9cc23 4885c0                         test       rax, rax
0000000140a9cc26 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140a9cc2d 7416                           je         0x140a9cc45
0000000140a9cc2f 4889c2                         mov        rdx, rax
0000000140a9cc32 48c1e207                       shl        rdx, 7
0000000140a9cc36 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a9cc3a 41b808000000                   mov        r8d, 8
0000000140a9cc40 e8bbd0b9ff                     call       0x140639d00
0000000140a9cc45 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140a9cc50 31ff                           xor        edi, edi
0000000140a9cc52 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140a9cc56 4885c0                         test       rax, rax
0000000140a9cc59 0f8493000000                   je         0x140a9ccf2
0000000140a9cc5f 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140a9cc66 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140a9cc6a 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140a9cc71 4829ca                         sub        rdx, rcx
0000000140a9cc74 48c1ea03                       shr        rdx, 3
0000000140a9cc78 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a9cc82 480fafd0                       imul       rdx, rax
0000000140a9cc86 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140a9cc8d 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140a9cc98 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000140a9cc9f 90                             nop        
0000000140a9cca0 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140a9cca7 483985f0000000                 cmp        qword ptr [rbp + 0xf0], rax
0000000140a9ccae 741c                           je         0x140a9cccc
0000000140a9ccb0 48ffc0                         inc        rax
0000000140a9ccb3 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140a9ccba 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a9ccc1 e82a2d2500                     call       0x140cef9f0
0000000140a9ccc6 90                             nop        
0000000140a9ccc7 4889f1                         mov        rcx, rsi
0000000140a9ccca ebd4                           jmp        0x140a9cca0
0000000140a9cccc 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140a9ccd0 4885c0                         test       rax, rax
0000000140a9ccd3 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140a9ccda 7416                           je         0x140a9ccf2
0000000140a9ccdc 4889c2                         mov        rdx, rax
0000000140a9ccdf 48c1e207                       shl        rdx, 7
0000000140a9cce3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a9cce7 41b808000000                   mov        r8d, 8
0000000140a9cced e80ed0b9ff                     call       0x140639d00
0000000140a9ccf2 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140a9ccf9 4885c0                         test       rax, rax
0000000140a9ccfc 0f84a3000000                   je         0x140a9cda5
0000000140a9cd02 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140a9cd09 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140a9cd10 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140a9cd17 4829ca                         sub        rdx, rcx
0000000140a9cd1a 48c1ea03                       shr        rdx, 3
0000000140a9cd1e 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a9cd28 480fafd0                       imul       rdx, rax
0000000140a9cd2c 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140a9cd33 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140a9cd3e 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000140a9cd45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a9cd50 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140a9cd57 483985f0000000                 cmp        qword ptr [rbp + 0xf0], rax
0000000140a9cd5e 741c                           je         0x140a9cd7c
0000000140a9cd60 48ffc0                         inc        rax
0000000140a9cd63 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140a9cd6a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a9cd71 e87a2c2500                     call       0x140cef9f0
0000000140a9cd76 90                             nop        
0000000140a9cd77 4889f1                         mov        rcx, rsi
0000000140a9cd7a ebd4                           jmp        0x140a9cd50
0000000140a9cd7c 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140a9cd83 4885c0                         test       rax, rax
0000000140a9cd86 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140a9cd8d 7416                           je         0x140a9cda5
0000000140a9cd8f 4889c2                         mov        rdx, rax
0000000140a9cd92 48c1e207                       shl        rdx, 7
0000000140a9cd96 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a9cd9a 41b808000000                   mov        r8d, 8
0000000140a9cda0 e85bcfb9ff                     call       0x140639d00
0000000140a9cda5 4084ff                         test       dil, dil
0000000140a9cda8 0f8568060000                   jne        0x140a9d416
0000000140a9cdae 48814560e0000000               add        qword ptr [rbp + 0x60], 0xe0
0000000140a9cdb6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140a9cdbe 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000140a9cdc2 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000140a9cdc6 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140a9cdce 488d7568                       lea        rsi, [rbp + 0x68]
0000000140a9cdd2 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000140a9cdd6 488dbddf000000                 lea        rdi, [rbp + 0xdf]
0000000140a9cddd 4c89e2                         mov        rdx, r12
0000000140a9cde0 4c39fa                         cmp        rdx, r15
0000000140a9cde3 0f8440010000                   je         0x140a9cf29
0000000140a9cde9 4c8db2e0000000                 lea        r14, [rdx + 0xe0]
0000000140a9cdf0 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000140a9cdf4 4883c250                       add        rdx, 0x50
0000000140a9cdf8 4889f1                         mov        rcx, rsi
0000000140a9cdfb e8c048c400                     call       0x1416e16c0
0000000140a9ce00 90                             nop        
0000000140a9ce01 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140a9ce05 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140a9ce0c 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140a9ce10 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140a9ce14 4889c1                         mov        rcx, rax
0000000140a9ce17 48c1e107                       shl        rcx, 7
0000000140a9ce1b 488d04c1                       lea        rax, [rcx + rax*8]
0000000140a9ce1f 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000140a9ce26 4801d0                         add        rax, rdx
0000000140a9ce29 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140a9ce30 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140a9ce34 4885c0                         test       rax, rax
0000000140a9ce37 0f84a9000000                   je         0x140a9cee6
0000000140a9ce3d 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140a9ce44 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140a9ce48 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140a9ce4c 4829ca                         sub        rdx, rcx
0000000140a9ce4f 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140a9ce56 48c1ea03                       shr        rdx, 3
0000000140a9ce5a 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a9ce64 480fafd0                       imul       rdx, rax
0000000140a9ce68 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140a9ce6f 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140a9ce76 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140a9ce81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a9ce90 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140a9ce97 483985f0000000                 cmp        qword ptr [rbp + 0xf0], rax
0000000140a9ce9e 7420                           je         0x140a9cec0
0000000140a9cea0 48ffc0                         inc        rax
0000000140a9cea3 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140a9ceaa 4c8da188000000                 lea        r12, [rcx + 0x88]
0000000140a9ceb1 e83a2b2500                     call       0x140cef9f0
0000000140a9ceb6 90                             nop        
0000000140a9ceb7 4c89e1                         mov        rcx, r12
0000000140a9ceba 4d89ec                         mov        r12, r13
0000000140a9cebd ebd1                           jmp        0x140a9ce90
0000000140a9cebf 90                             nop        
0000000140a9cec0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140a9cec4 4885c0                         test       rax, rax
0000000140a9cec7 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140a9cece 7416                           je         0x140a9cee6
0000000140a9ced0 4889c2                         mov        rdx, rax
0000000140a9ced3 48c1e207                       shl        rdx, 7
0000000140a9ced7 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a9cedb 41b808000000                   mov        r8d, 8
0000000140a9cee1 e81aceb9ff                     call       0x140639d00
0000000140a9cee6 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140a9ceed 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140a9cef1 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140a9cef5 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140a9cefc 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140a9cf00 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140a9cf07 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a9cf0b 4889d9                         mov        rcx, rbx
0000000140a9cf0e 4889fa                         mov        rdx, rdi
0000000140a9cf11 e8ba052700                     call       0x140d0d4d0
0000000140a9cf16 90                             nop        
0000000140a9cf17 4c89f2                         mov        rdx, r14
0000000140a9cf1a 84c0                           test       al, al
0000000140a9cf1c 0f84befeffff                   je         0x140a9cde0
0000000140a9cf22 b301                           mov        bl, 1
0000000140a9cf24 e9ea000000                     jmp        0x140a9d013
0000000140a9cf29 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140a9cf2d 4885c0                         test       rax, rax
0000000140a9cf30 0f849c000000                   je         0x140a9cfd2
0000000140a9cf36 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140a9cf3d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140a9cf41 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140a9cf45 4829ca                         sub        rdx, rcx
0000000140a9cf48 48c1ea03                       shr        rdx, 3
0000000140a9cf4c 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a9cf56 480fafd0                       imul       rdx, rax
0000000140a9cf5a 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140a9cf61 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140a9cf6c 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000140a9cf73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a9cf80 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140a9cf87 483985f0000000                 cmp        qword ptr [rbp + 0xf0], rax
0000000140a9cf8e 741c                           je         0x140a9cfac
0000000140a9cf90 48ffc0                         inc        rax
0000000140a9cf93 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140a9cf9a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a9cfa1 e84a2a2500                     call       0x140cef9f0
0000000140a9cfa6 90                             nop        
0000000140a9cfa7 4889f1                         mov        rcx, rsi
0000000140a9cfaa ebd4                           jmp        0x140a9cf80
0000000140a9cfac 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140a9cfb0 4885c0                         test       rax, rax
0000000140a9cfb3 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140a9cfba 7416                           je         0x140a9cfd2
0000000140a9cfbc 4889c2                         mov        rdx, rax
0000000140a9cfbf 48c1e207                       shl        rdx, 7
0000000140a9cfc3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a9cfc7 41b808000000                   mov        r8d, 8
0000000140a9cfcd e82ecdb9ff                     call       0x140639d00
0000000140a9cfd2 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140a9cfda 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140a9cfdf 7428                           je         0x140a9d009
0000000140a9cfe1 488d95df000000                 lea        rdx, [rbp + 0xdf]
0000000140a9cfe8 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a9cfec e8df042700                     call       0x140d0d4d0
0000000140a9cff1 90                             nop        
0000000140a9cff2 b301                           mov        bl, 1
0000000140a9cff4 84c0                           test       al, al
0000000140a9cff6 751b                           jne        0x140a9d013
0000000140a9cff8 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140a9cffd 740a                           je         0x140a9d009
0000000140a9cfff 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a9d003 e898b32400                     call       0x140ce83a0
0000000140a9d008 90                             nop        
0000000140a9d009 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140a9d011 31db                           xor        ebx, ebx
0000000140a9d013 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140a9d017 4885c0                         test       rax, rax
0000000140a9d01a 0f8492000000                   je         0x140a9d0b2
0000000140a9d020 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140a9d027 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140a9d02b 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140a9d02f 4829ca                         sub        rdx, rcx
0000000140a9d032 48c1ea03                       shr        rdx, 3
0000000140a9d036 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a9d040 480fafd0                       imul       rdx, rax
0000000140a9d044 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140a9d04b 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140a9d056 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000140a9d05d 0f1f00                         nop        dword ptr [rax]
0000000140a9d060 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140a9d067 483985f0000000                 cmp        qword ptr [rbp + 0xf0], rax
0000000140a9d06e 741c                           je         0x140a9d08c
0000000140a9d070 48ffc0                         inc        rax
0000000140a9d073 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140a9d07a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a9d081 e86a292500                     call       0x140cef9f0
0000000140a9d086 90                             nop        
0000000140a9d087 4889f1                         mov        rcx, rsi
0000000140a9d08a ebd4                           jmp        0x140a9d060
0000000140a9d08c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140a9d090 4885c0                         test       rax, rax
0000000140a9d093 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140a9d09a 7416                           je         0x140a9d0b2
0000000140a9d09c 4889c2                         mov        rdx, rax
0000000140a9d09f 48c1e207                       shl        rdx, 7
0000000140a9d0a3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a9d0a7 41b808000000                   mov        r8d, 8
0000000140a9d0ad e84eccb9ff                     call       0x140639d00
0000000140a9d0b2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a9d0b6 4885c0                         test       rax, rax
0000000140a9d0b9 0f8493000000                   je         0x140a9d152
0000000140a9d0bf 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140a9d0c6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a9d0ca 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140a9d0ce 4829ca                         sub        rdx, rcx
0000000140a9d0d1 48c1ea03                       shr        rdx, 3
0000000140a9d0d5 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a9d0df 480fafd0                       imul       rdx, rax
0000000140a9d0e3 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140a9d0ea 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140a9d0f5 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000140a9d0fc 0f1f4000                       nop        dword ptr [rax]
0000000140a9d100 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140a9d107 483985f0000000                 cmp        qword ptr [rbp + 0xf0], rax
0000000140a9d10e 741c                           je         0x140a9d12c
0000000140a9d110 48ffc0                         inc        rax
0000000140a9d113 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140a9d11a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a9d121 e8ca282500                     call       0x140cef9f0
0000000140a9d126 90                             nop        
0000000140a9d127 4889f1                         mov        rcx, rsi
0000000140a9d12a ebd4                           jmp        0x140a9d100
0000000140a9d12c 488b4500                       mov        rax, qword ptr [rbp]
0000000140a9d130 4885c0                         test       rax, rax
0000000140a9d133 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140a9d13a 7416                           je         0x140a9d152
0000000140a9d13c 4889c2                         mov        rdx, rax
0000000140a9d13f 48c1e207                       shl        rdx, 7
0000000140a9d143 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a9d147 41b808000000                   mov        r8d, 8
0000000140a9d14d e8aecbb9ff                     call       0x140639d00
0000000140a9d152 84db                           test       bl, bl
0000000140a9d154 b301                           mov        bl, 1
0000000140a9d156 0f85ba020000                   jne        0x140a9d416
0000000140a9d15c 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140a9d167 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
0000000140a9d16e 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000140a9d172 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140a9d17a 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140a9d17e 483b4558                       cmp        rax, qword ptr [rbp + 0x58]
0000000140a9d182 0f843ff8ffff                   je         0x140a9c9c7
0000000140a9d188 41b501                         mov        r13b, 1
0000000140a9d18b 31d2                           xor        edx, edx
0000000140a9d18d 488d7dd0                       lea        rdi, [rbp - 0x30]
0000000140a9d191 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000140a9d195 eb1c                           jmp        0x140a9d1b3
0000000140a9d197 4d89e8                         mov        r8, r13
0000000140a9d19a 4531ed                         xor        r13d, r13d
0000000140a9d19d 4c89c6                         mov        rsi, r8
0000000140a9d1a0 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140a9d1a7 4889ca                         mov        rdx, rcx
0000000140a9d1aa 4d39fc                         cmp        r12, r15
0000000140a9d1ad 0f8479020000                   je         0x140a9d42c
0000000140a9d1b3 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140a9d1b7 4c89e2                         mov        rdx, r12
0000000140a9d1ba 4981c4e0000000                 add        r12, 0xe0
0000000140a9d1c1 4c89a5a8000000                 mov        qword ptr [rbp + 0xa8], r12
0000000140a9d1c8 4883c250                       add        rdx, 0x50
0000000140a9d1cc 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a9d1d0 e8eb44c400                     call       0x1416e16c0
0000000140a9d1d5 90                             nop        
0000000140a9d1d6 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140a9d1da 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140a9d1de 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000140a9d1e2 4c89f0                         mov        rax, r14
0000000140a9d1e5 48c1e007                       shl        rax, 7
0000000140a9d1e9 4a8d04f0                       lea        rax, [rax + r14*8]
0000000140a9d1ed 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140a9d1f4 4801c8                         add        rax, rcx
0000000140a9d1f7 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140a9d1fe 41f6c501                       test       r13b, 1
0000000140a9d202 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000140a9d209 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140a9d210 0f85b3000000                   jne        0x140a9d2c9
0000000140a9d216 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140a9d21d 4829ce                         sub        rsi, rcx
0000000140a9d220 48897560                       mov        qword ptr [rbp + 0x60], rsi
0000000140a9d224 48c1ee03                       shr        rsi, 3
0000000140a9d228 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a9d232 480faff0                       imul       rsi, rax
0000000140a9d236 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000140a9d23d 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140a9d248 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a9d250 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140a9d257 483985f0000000                 cmp        qword ptr [rbp + 0xf0], rax
0000000140a9d25e 7422                           je         0x140a9d282
0000000140a9d260 48ffc0                         inc        rax
0000000140a9d263 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140a9d26a 4d89e5                         mov        r13, r12
0000000140a9d26d 4c8da188000000                 lea        r12, [rcx + 0x88]
0000000140a9d274 e877272500                     call       0x140cef9f0
0000000140a9d279 90                             nop        
0000000140a9d27a 4c89e1                         mov        rcx, r12
0000000140a9d27d 4d89ec                         mov        r12, r13
0000000140a9d280 ebce                           jmp        0x140a9d250
0000000140a9d282 4883bdb800000000               cmp        qword ptr [rbp + 0xb8], 0
0000000140a9d28a 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140a9d291 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140a9d298 742f                           je         0x140a9d2c9
0000000140a9d29a 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140a9d2a1 4889c8                         mov        rax, rcx
0000000140a9d2a4 48c1e007                       shl        rax, 7
0000000140a9d2a8 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140a9d2ac 41b808000000                   mov        r8d, 8
0000000140a9d2b2 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140a9d2b6 e845cab9ff                     call       0x140639d00
0000000140a9d2bb 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140a9d2c2 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140a9d2c9 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140a9d2cd 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000140a9d2d1 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000140a9d2d5 4c8bade0000000                 mov        r13, qword ptr [rbp + 0xe0]
0000000140a9d2dc 4c89ad80000000                 mov        qword ptr [rbp + 0x80], r13
0000000140a9d2e3 488d45c8                       lea        rax, [rbp - 0x38]
0000000140a9d2e7 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140a9d2eb 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140a9d2f2 4d85f6                         test       r14, r14
0000000140a9d2f5 0f849cfeffff                   je         0x140a9d197
0000000140a9d2fb 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140a9d302 488185e800000078ffffff         add        qword ptr [rbp + 0xe8], -0x88
0000000140a9d30d 4889ce                         mov        rsi, rcx
0000000140a9d310 41b888000000                   mov        r8d, 0x88
0000000140a9d316 4889f9                         mov        rcx, rdi
0000000140a9d319 4889f2                         mov        rdx, rsi
0000000140a9d31c e8f1beca01                     call       0x142749212
0000000140a9d321 4881c688000000                 add        rsi, 0x88
0000000140a9d328 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
0000000140a9d32f 48897570                       mov        qword ptr [rbp + 0x70], rsi
0000000140a9d333 4889d9                         mov        rcx, rbx
0000000140a9d336 4889fa                         mov        rdx, rdi
0000000140a9d339 e8a2700c00                     call       0x140b643e0
0000000140a9d33e 90                             nop        
0000000140a9d33f 84c0                           test       al, al
0000000140a9d341 7538                           jne        0x140a9d37b
0000000140a9d343 4981c688000000                 add        r14, 0x88
0000000140a9d34a 488185e800000078ffffff         add        qword ptr [rbp + 0xe8], -0x88
0000000140a9d355 488bb5f8000000                 mov        rsi, qword ptr [rbp + 0xf8]
0000000140a9d35c 4c39ee                         cmp        rsi, r13
0000000140a9d35f 75af                           jne        0x140a9d310
0000000140a9d361 4c89adc0000000                 mov        qword ptr [rbp + 0xc0], r13
0000000140a9d368 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140a9d36f 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140a9d376 e91cfeffff                     jmp        0x140a9d197
0000000140a9d37b 4c2badf8000000                 sub        r13, qword ptr [rbp + 0xf8]
0000000140a9d382 49c1ed03                       shr        r13, 3
0000000140a9d386 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140a9d38d 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
0000000140a9d397 48f7e1                         mul        rcx
0000000140a9d39a 4889d6                         mov        rsi, rdx
0000000140a9d39d 4c0fafe9                       imul       r13, rcx
0000000140a9d3a1 4c89ade0000000                 mov        qword ptr [rbp + 0xe0], r13
0000000140a9d3a8 48c1ee07                       shr        rsi, 7
0000000140a9d3ac 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000140a9d3b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a9d3c0 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140a9d3c7 4839c6                         cmp        rsi, rax
0000000140a9d3ca 741f                           je         0x140a9d3eb
0000000140a9d3cc 48ffc0                         inc        rax
0000000140a9d3cf 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140a9d3d6 498dbe88000000                 lea        rdi, [r14 + 0x88]
0000000140a9d3dd 4c89f1                         mov        rcx, r14
0000000140a9d3e0 e80b262500                     call       0x140cef9f0
0000000140a9d3e5 90                             nop        
0000000140a9d3e6 4989fe                         mov        r14, rdi
0000000140a9d3e9 ebd5                           jmp        0x140a9d3c0
0000000140a9d3eb 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140a9d3f2 4885c9                         test       rcx, rcx
0000000140a9d3f5 741d                           je         0x140a9d414
0000000140a9d3f7 4889c8                         mov        rax, rcx
0000000140a9d3fa 48c1e007                       shl        rax, 7
0000000140a9d3fe 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140a9d402 41b808000000                   mov        r8d, 8
0000000140a9d408 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140a9d40f e8ecc8b9ff                     call       0x140639d00
0000000140a9d414 31db                           xor        ebx, ebx
0000000140a9d416 89d8                           mov        eax, ebx
0000000140a9d418 4881c488010000                 add        rsp, 0x188
0000000140a9d41f 5b                             pop        rbx
0000000140a9d420 5f                             pop        rdi
0000000140a9d421 5e                             pop        rsi
0000000140a9d422 415c                           pop        r12
0000000140a9d424 415d                           pop        r13
0000000140a9d426 415e                           pop        r14
0000000140a9d428 415f                           pop        r15
0000000140a9d42a 5d                             pop        rbp
0000000140a9d42b c3                             ret        
0000000140a9d42c 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140a9d433 4929c8                         sub        r8, rcx
0000000140a9d436 49c1e803                       shr        r8, 3
0000000140a9d43a 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a9d444 4c0fafc0                       imul       r8, rax
0000000140a9d448 4c8985e0000000                 mov        qword ptr [rbp + 0xe0], r8
0000000140a9d44f 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140a9d45a 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140a9d461 483985e0000000                 cmp        qword ptr [rbp + 0xe0], rax
0000000140a9d468 741c                           je         0x140a9d486
0000000140a9d46a 48ffc0                         inc        rax
0000000140a9d46d 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140a9d474 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a9d47b e870252500                     call       0x140cef9f0
0000000140a9d480 90                             nop        
0000000140a9d481 4889f1                         mov        rcx, rsi
0000000140a9d484 ebd4                           jmp        0x140a9d45a
0000000140a9d486 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140a9d48d 4885c9                         test       rcx, rcx
0000000140a9d490 0f8431f5ffff                   je         0x140a9c9c7
0000000140a9d496 4889c8                         mov        rax, rcx
0000000140a9d499 48c1e007                       shl        rax, 7
0000000140a9d49d 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140a9d4a1 41b808000000                   mov        r8d, 8
0000000140a9d4a7 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140a9d4ae e84dc8b9ff                     call       0x140639d00
0000000140a9d4b3 e90ff5ffff                     jmp        0x140a9c9c7
