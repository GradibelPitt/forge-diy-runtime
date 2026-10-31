0000000140a999f0 55                             push       rbp
0000000140a999f1 4157                           push       r15
0000000140a999f3 4156                           push       r14
0000000140a999f5 4154                           push       r12
0000000140a999f7 56                             push       rsi
0000000140a999f8 57                             push       rdi
0000000140a999f9 53                             push       rbx
0000000140a999fa 4881ec20050000                 sub        rsp, 0x520
0000000140a99a01 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a99a09 48c78598040000feffffff         mov        qword ptr [rbp + 0x498], 0xfffffffffffffffe
0000000140a99a14 41833801                       cmp        dword ptr [r8], 1
0000000140a99a18 0f875e020000                   ja         0x140a99c7c
0000000140a99a1e 4889cf                         mov        rdi, rcx
0000000140a99a21 418bb0a0010000                 mov        esi, dword ptr [r8 + 0x1a0]
0000000140a99a28 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000140a99a2f 4839f0                         cmp        rax, rsi
0000000140a99a32 0f86e6040000                   jbe        0x140a99f1e
0000000140a99a38 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140a99a3f 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140a99a43 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000140a99a47 0f842f020000                   je         0x140a99c7c
0000000140a99a4d 4189d7                         mov        r15d, edx
0000000140a99a50 8b4024                         mov        eax, dword ptr [rax + 0x24]
0000000140a99a53 898574040000                   mov        dword ptr [rbp + 0x474], eax
0000000140a99a59 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000140a99a60 4889fa                         mov        rdx, rdi
0000000140a99a63 e888eafeff                     call       0x140a884f0
0000000140a99a68 83bdc8010000ff                 cmp        dword ptr [rbp + 0x1c8], -1
0000000140a99a6f 0f8407020000                   je         0x140a99c7c
0000000140a99a75 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000140a99a7c 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000140a99a83 0f108560030000                 movups     xmm0, xmmword ptr [rbp + 0x360]
0000000140a99a8a 0f108d70030000                 movups     xmm1, xmmword ptr [rbp + 0x370]
0000000140a99a91 0f109580030000                 movups     xmm2, xmmword ptr [rbp + 0x380]
0000000140a99a98 0f2995e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm2
0000000140a99a9f 0f298dd0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm1
0000000140a99aa6 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000140a99aad 4c8d7530                       lea        r14, [rbp + 0x30]
0000000140a99ab1 488d9dc8010000                 lea        rbx, [rbp + 0x1c8]
0000000140a99ab8 41b898010000                   mov        r8d, 0x198
0000000140a99abe 4c89f1                         mov        rcx, r14
0000000140a99ac1 4889da                         mov        rdx, rbx
0000000140a99ac4 e849f7ca01                     call       0x142749212
0000000140a99ac9 4889bdc8010000                 mov        qword ptr [rbp + 0x1c8], rdi
0000000140a99ad0 4488bd80020000                 mov        byte ptr [rbp + 0x280], r15b
0000000140a99ad7 0f57c0                         xorps      xmm0, xmm0
0000000140a99ada 0f1185d0010000                 movups     xmmword ptr [rbp + 0x1d0], xmm0
0000000140a99ae1 48c785e001000008000000         mov        qword ptr [rbp + 0x1e0], 8
0000000140a99aec 0f1185e8010000                 movups     xmmword ptr [rbp + 0x1e8], xmm0
0000000140a99af3 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000140a99afe 48c7850002000008000000         mov        qword ptr [rbp + 0x200], 8
0000000140a99b09 0f118508020000                 movups     xmmword ptr [rbp + 0x208], xmm0
0000000140a99b10 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000140a99b1b 48c7852002000008000000         mov        qword ptr [rbp + 0x220], 8
0000000140a99b26 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000140a99b31 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
0000000140a99b38 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000140a99b43 48c78550020000ffffffff         mov        qword ptr [rbp + 0x250], 0xffffffffffffffff
0000000140a99b4e 48c78568020000ffffffff         mov        qword ptr [rbp + 0x268], 0xffffffffffffffff
0000000140a99b59 4c8dbd00040000                 lea        r15, [rbp + 0x400]
0000000140a99b60 4c89f9                         mov        rcx, r15
0000000140a99b63 4889fa                         mov        rdx, rdi
0000000140a99b66 4189f0                         mov        r8d, esi
0000000140a99b69 e8c25a3300                     call       0x140dcf630
0000000140a99b6e 90                             nop        
0000000140a99b6f 486985e8030000e0000000         imul       rax, qword ptr [rbp + 0x3e8], 0xe0
0000000140a99b7a 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000140a99b81 4801d0                         add        rax, rdx
0000000140a99b84 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
0000000140a99b8f 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000140a99b96 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000140a99b9d 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000140a99ba4 4c89b5a0030000                 mov        qword ptr [rbp + 0x3a0], r14
0000000140a99bab 488d8574040000                 lea        rax, [rbp + 0x474]
0000000140a99bb2 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
0000000140a99bb9 48899db0030000                 mov        qword ptr [rbp + 0x3b0], rbx
0000000140a99bc0 4c89bdb8030000                 mov        qword ptr [rbp + 0x3b8], r15
0000000140a99bc7 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000140a99bd2 488dbda0030000                 lea        rdi, [rbp + 0x3a0]
0000000140a99bd9 4c8d8520040000                 lea        r8, [rbp + 0x420]
0000000140a99be0 4889fa                         mov        rdx, rdi
0000000140a99be3 e83852e9ff                     call       0x14092ee20
0000000140a99be8 90                             nop        
0000000140a99be9 4c8da540040000                 lea        r12, [rbp + 0x440]
0000000140a99bf0 40b601                         mov        sil, 1
0000000140a99bf3 84c0                           test       al, al
0000000140a99bf5 0f8559010000                   jne        0x140a99d54
0000000140a99bfb 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000140a99c02 4885c0                         test       rax, rax
0000000140a99c05 0f84b0000000                   je         0x140a99cbb
0000000140a99c0b 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000140a99c12 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000140a99c19 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000140a99c20 4829c8                         sub        rax, rcx
0000000140a99c23 48c1e803                       shr        rax, 3
0000000140a99c27 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140a99c31 480fafd0                       imul       rdx, rax
0000000140a99c35 48899580040000                 mov        qword ptr [rbp + 0x480], rdx
0000000140a99c3c 48c7859004000000000000         mov        qword ptr [rbp + 0x490], 0
0000000140a99c47 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
0000000140a99c4e 6690                           nop        
0000000140a99c50 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000140a99c57 48398580040000                 cmp        qword ptr [rbp + 0x480], rax
0000000140a99c5e 7432                           je         0x140a99c92
0000000140a99c60 48ffc0                         inc        rax
0000000140a99c63 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000140a99c6a 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140a99c71 e87a5d2500                     call       0x140cef9f0
0000000140a99c76 90                             nop        
0000000140a99c77 4889d9                         mov        rcx, rbx
0000000140a99c7a ebd4                           jmp        0x140a99c50
0000000140a99c7c 31f6                           xor        esi, esi
0000000140a99c7e 89f0                           mov        eax, esi
0000000140a99c80 4881c420050000                 add        rsp, 0x520
0000000140a99c87 5b                             pop        rbx
0000000140a99c88 5f                             pop        rdi
0000000140a99c89 5e                             pop        rsi
0000000140a99c8a 415c                           pop        r12
0000000140a99c8c 415e                           pop        r14
0000000140a99c8e 415f                           pop        r15
0000000140a99c90 5d                             pop        rbp
0000000140a99c91 c3                             ret        
0000000140a99c92 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000140a99c99 4885c0                         test       rax, rax
0000000140a99c9c 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140a99ca3 7416                           je         0x140a99cbb
0000000140a99ca5 4889c2                         mov        rdx, rax
0000000140a99ca8 48c1e207                       shl        rdx, 7
0000000140a99cac 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a99cb0 41b808000000                   mov        r8d, 8
0000000140a99cb6 e84500baff                     call       0x140639d00
0000000140a99cbb 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000140a99cc6 4883bd4004000000               cmp        qword ptr [rbp + 0x440], 0
0000000140a99cce 7477                           je         0x140a99d47
0000000140a99cd0 4889bdf8030000                 mov        qword ptr [rbp + 0x3f8], rdi
0000000140a99cd7 488bbd48040000                 mov        rdi, qword ptr [rbp + 0x448]
0000000140a99cde 4c8bbd58040000                 mov        r15, qword ptr [rbp + 0x458]
0000000140a99ce5 4c39ff                         cmp        rdi, r15
0000000140a99ce8 7454                           je         0x140a99d3e
0000000140a99cea 488d5da8                       lea        rbx, [rbp - 0x58]
0000000140a99cee 4c8db5f8030000                 lea        r14, [rbp + 0x3f8]
0000000140a99cf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a99d00 41b888000000                   mov        r8d, 0x88
0000000140a99d06 4889d9                         mov        rcx, rbx
0000000140a99d09 4889fa                         mov        rdx, rdi
0000000140a99d0c e801f5ca01                     call       0x142749212
0000000140a99d11 4881c788000000                 add        rdi, 0x88
0000000140a99d18 4889bd48040000                 mov        qword ptr [rbp + 0x448], rdi
0000000140a99d1f 4c89f1                         mov        rcx, r14
0000000140a99d22 4889da                         mov        rdx, rbx
0000000140a99d25 e836a50c00                     call       0x140b64260
0000000140a99d2a 90                             nop        
0000000140a99d2b 84c0                           test       al, al
0000000140a99d2d 7525                           jne        0x140a99d54
0000000140a99d2f 4c39ff                         cmp        rdi, r15
0000000140a99d32 75cc                           jne        0x140a99d00
0000000140a99d34 4883bd4004000000               cmp        qword ptr [rbp + 0x440], 0
0000000140a99d3c 7409                           je         0x140a99d47
0000000140a99d3e 4c89e1                         mov        rcx, r12
0000000140a99d41 e85ae62400                     call       0x140ce83a0
0000000140a99d46 90                             nop        
0000000140a99d47 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
0000000140a99d52 31f6                           xor        esi, esi
0000000140a99d54 4883bd00040000ff               cmp        qword ptr [rbp + 0x400], -1
0000000140a99d5c 7434                           je         0x140a99d92
0000000140a99d5e 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140a99d65 e836e92200                     call       0x140cc86a0
0000000140a99d6a 90                             nop        
0000000140a99d6b 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140a99d72 4885c0                         test       rax, rax
0000000140a99d75 741b                           je         0x140a99d92
0000000140a99d77 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000140a99d7e 48c1e004                       shl        rax, 4
0000000140a99d82 488d1440                       lea        rdx, [rax + rax*2]
0000000140a99d86 41b808000000                   mov        r8d, 8
0000000140a99d8c e86fffb9ff                     call       0x140639d00
0000000140a99d91 90                             nop        
0000000140a99d92 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000140a99d99 e822add9ff                     call       0x140834ac0
0000000140a99d9e 90                             nop        
0000000140a99d9f 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140a99da3 e878fd57ff                     call       0x140019b20
0000000140a99da8 90                             nop        
0000000140a99da9 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000140a99db0 e86bfdfdff                     call       0x140a79b20
0000000140a99db5 90                             nop        
0000000140a99db6 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000140a99dbd 4885c0                         test       rax, rax
0000000140a99dc0 0f849f000000                   je         0x140a99e65
0000000140a99dc6 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000140a99dcd 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000140a99dd4 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000140a99ddb 4829c8                         sub        rax, rcx
0000000140a99dde 48c1e803                       shr        rax, 3
0000000140a99de2 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140a99dec 480fafd0                       imul       rdx, rax
0000000140a99df0 48899580040000                 mov        qword ptr [rbp + 0x480], rdx
0000000140a99df7 48c7859004000000000000         mov        qword ptr [rbp + 0x490], 0
0000000140a99e02 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
0000000140a99e09 0f1f8000000000                 nop        dword ptr [rax]
0000000140a99e10 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000140a99e17 48398580040000                 cmp        qword ptr [rbp + 0x480], rax
0000000140a99e1e 741c                           je         0x140a99e3c
0000000140a99e20 48ffc0                         inc        rax
0000000140a99e23 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000140a99e2a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a99e31 e8ba5b2500                     call       0x140cef9f0
0000000140a99e36 90                             nop        
0000000140a99e37 4889f9                         mov        rcx, rdi
0000000140a99e3a ebd4                           jmp        0x140a99e10
0000000140a99e3c 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000140a99e43 4885c0                         test       rax, rax
0000000140a99e46 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140a99e4d 7416                           je         0x140a99e65
0000000140a99e4f 4889c2                         mov        rdx, rax
0000000140a99e52 48c1e207                       shl        rdx, 7
0000000140a99e56 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a99e5a 41b808000000                   mov        r8d, 8
0000000140a99e60 e89bfeb9ff                     call       0x140639d00
0000000140a99e65 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140a99e6c 4885c0                         test       rax, rax
0000000140a99e6f 0f8409feffff                   je         0x140a99c7e
0000000140a99e75 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000140a99e7c 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140a99e83 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000140a99e8a 4829c8                         sub        rax, rcx
0000000140a99e8d 48c1e803                       shr        rax, 3
0000000140a99e91 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140a99e9b 480fafd0                       imul       rdx, rax
0000000140a99e9f 48899580040000                 mov        qword ptr [rbp + 0x480], rdx
0000000140a99ea6 48c7859004000000000000         mov        qword ptr [rbp + 0x490], 0
0000000140a99eb1 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
0000000140a99eb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a99ec0 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000140a99ec7 48398580040000                 cmp        qword ptr [rbp + 0x480], rax
0000000140a99ece 741c                           je         0x140a99eec
0000000140a99ed0 48ffc0                         inc        rax
0000000140a99ed3 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000140a99eda 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a99ee1 e80a5b2500                     call       0x140cef9f0
0000000140a99ee6 90                             nop        
0000000140a99ee7 4889f9                         mov        rcx, rdi
0000000140a99eea ebd4                           jmp        0x140a99ec0
0000000140a99eec 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000140a99ef3 4885c0                         test       rax, rax
0000000140a99ef6 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140a99efd 0f847bfdffff                   je         0x140a99c7e
0000000140a99f03 4889c2                         mov        rdx, rax
0000000140a99f06 48c1e207                       shl        rdx, 7
0000000140a99f0a 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a99f0e 41b808000000                   mov        r8d, 8
0000000140a99f14 e8e7fdb9ff                     call       0x140639d00
0000000140a99f19 e960fdffff                     jmp        0x140a99c7e
0000000140a99f1e 4c8d051be4d501                 lea        r8, [rip + 0x1d5e41b]
0000000140a99f25 4889f1                         mov        rcx, rsi
0000000140a99f28 4889c2                         mov        rdx, rax
0000000140a99f2b e8f360cd01                     call       0x142770023
0000000140a99f30 0f0b                           ud2        
