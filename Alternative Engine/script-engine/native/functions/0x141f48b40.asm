0000000141f48b40 55                             push       rbp
0000000141f48b41 56                             push       rsi
0000000141f48b42 57                             push       rdi
0000000141f48b43 4883ec70                       sub        rsp, 0x70
0000000141f48b47 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141f48b4c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f48b54 4889d7                         mov        rdi, rdx
0000000141f48b57 4889ca                         mov        rdx, rcx
0000000141f48b5a 488b01                         mov        rax, qword ptr [rcx]
0000000141f48b5d 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141f48b67 4801c1                         add        rcx, rax
0000000141f48b6a 48c1f83f                       sar        rax, 0x3f
0000000141f48b6e 4821c8                         and        rax, rcx
0000000141f48b71 488d0dacdad600                 lea        rcx, [rip + 0xd6daac]
0000000141f48b78 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f48b7c 4801c8                         add        rax, rcx
0000000141f48b7f ffe0                           jmp        rax
0000000141f48b81 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141f48b85 e8b61d7f00                     call       0x14273a940
0000000141f48b8a 488b17                         mov        rdx, qword ptr [rdi]
0000000141f48b8d 4885d2                         test       rdx, rdx
0000000141f48b90 740f                           je         0x141f48ba1
0000000141f48b92 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141f48b96 41b801000000                   mov        r8d, 1
0000000141f48b9c e85f116ffe                     call       0x140639d00
0000000141f48ba1 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141f48ba5 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141f48ba9 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141f48bad 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141f48bb0 e9fa000000                     jmp        0x141f48caf
0000000141f48bb5 488b8f80000000                 mov        rcx, qword ptr [rdi + 0x80]
0000000141f48bbc 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
0000000141f48bc3 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f48bc7 48c7878800000000000000         mov        qword ptr [rdi + 0x88], 0
0000000141f48bd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f48be0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f48be4 4885c0                         test       rax, rax
0000000141f48be7 743c                           je         0x141f48c25
0000000141f48be9 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141f48bf0 48ffc8                         dec        rax
0000000141f48bf3 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f48bf7 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141f48bfb e8e05afeff                     call       0x141f2e6e0
0000000141f48c00 90                             nop        
0000000141f48c01 4889f1                         mov        rcx, rsi
0000000141f48c04 ebda                           jmp        0x141f48be0
0000000141f48c06 c687ea00000001                 mov        byte ptr [rdi + 0xea], 1
0000000141f48c0d e99d000000                     jmp        0x141f48caf
0000000141f48c12 4883c748                       add        rdi, 0x48
0000000141f48c16 4889f9                         mov        rcx, rdi
0000000141f48c19 4883c470                       add        rsp, 0x70
0000000141f48c1d 5f                             pop        rdi
0000000141f48c1e 5e                             pop        rsi
0000000141f48c1f 5d                             pop        rbp
0000000141f48c20 e91bac5200                     jmp        0x142473840
0000000141f48c25 488b87a0000000                 mov        rax, qword ptr [rdi + 0xa0]
0000000141f48c2c 4885c0                         test       rax, rax
0000000141f48c2f 7424                           je         0x141f48c55
0000000141f48c31 488b9798000000                 mov        rdx, qword ptr [rdi + 0x98]
0000000141f48c38 31f6                           xor        esi, esi
0000000141f48c3a 4889d1                         mov        rcx, rdx
0000000141f48c3d 0f1f00                         nop        dword ptr [rax]
0000000141f48c40 48833900                       cmp        qword ptr [rcx], 0
0000000141f48c44 7871                           js         0x141f48cb7
0000000141f48c46 48ffc6                         inc        rsi
0000000141f48c49 4881c188020000                 add        rcx, 0x288
0000000141f48c50 4839f0                         cmp        rax, rsi
0000000141f48c53 75eb                           jne        0x141f48c40
0000000141f48c55 488b8fb0000000                 mov        rcx, qword ptr [rdi + 0xb0]
0000000141f48c5c 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000141f48c63 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f48c67 48c787b800000000000000         mov        qword ptr [rdi + 0xb8], 0
0000000141f48c72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f48c80 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f48c84 4885c0                         test       rax, rax
0000000141f48c87 741d                           je         0x141f48ca6
0000000141f48c89 488db1d8000000                 lea        rsi, [rcx + 0xd8]
0000000141f48c90 48ffc8                         dec        rax
0000000141f48c93 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f48c97 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141f48c9b e8c059ffff                     call       0x141f3e660
0000000141f48ca0 90                             nop        
0000000141f48ca1 4889f1                         mov        rcx, rsi
0000000141f48ca4 ebda                           jmp        0x141f48c80
0000000141f48ca6 66c787e80000000101             mov        word ptr [rdi + 0xe8], 0x101
0000000141f48caf 4883c470                       add        rsp, 0x70
0000000141f48cb3 5f                             pop        rdi
0000000141f48cb4 5e                             pop        rsi
0000000141f48cb5 5d                             pop        rbp
0000000141f48cb6 c3                             ret        
0000000141f48cb7 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141f48cbb 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f48cbf 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141f48cc3 488d7e01                       lea        rdi, [rsi + 1]
0000000141f48cc7 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000141f48ccb 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141f48ccf e82c075600                     call       0x1424a9400
0000000141f48cd4 90                             nop        
0000000141f48cd5 483b7df0                       cmp        rdi, qword ptr [rbp - 0x10]
0000000141f48cd9 734d                           jae        0x141f48d28
0000000141f48cdb 4869c788020000                 imul       rax, rdi, 0x288
0000000141f48ce2 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141f48ce6 498d1400                       lea        rdx, [r8 + rax]
0000000141f48cea 49833c0000                     cmp        qword ptr [r8 + rax], 0
0000000141f48cef 7916                           jns        0x141f48d07
0000000141f48cf1 48ffc7                         inc        rdi
0000000141f48cf4 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000141f48cf8 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141f48cfc 4889d1                         mov        rcx, rdx
0000000141f48cff e8fc065600                     call       0x1424a9400
0000000141f48d04 90                             nop        
0000000141f48d05 ebce                           jmp        0x141f48cd5
0000000141f48d07 4869ce88020000                 imul       rcx, rsi, 0x288
0000000141f48d0e 4c01c1                         add        rcx, r8
0000000141f48d11 41b888020000                   mov        r8d, 0x288
0000000141f48d17 e8f6048000                     call       0x142749212
0000000141f48d1c 48ffc6                         inc        rsi
0000000141f48d1f 48ffc7                         inc        rdi
0000000141f48d22 483b7df0                       cmp        rdi, qword ptr [rbp - 0x10]
0000000141f48d26 72b3                           jb         0x141f48cdb
0000000141f48d28 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141f48d2c 4889b7a0000000                 mov        qword ptr [rdi + 0xa0], rsi
0000000141f48d33 e91dffffff                     jmp        0x141f48c55
