0000000140ebcb90 4157                           push       r15
0000000140ebcb92 4156                           push       r14
0000000140ebcb94 4155                           push       r13
0000000140ebcb96 4154                           push       r12
0000000140ebcb98 56                             push       rsi
0000000140ebcb99 57                             push       rdi
0000000140ebcb9a 55                             push       rbp
0000000140ebcb9b 53                             push       rbx
0000000140ebcb9c 4881ece8020000                 sub        rsp, 0x2e8
0000000140ebcba3 4c89442450                     mov        qword ptr [rsp + 0x50], r8
0000000140ebcba8 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000140ebcbad 4883fa02                       cmp        rdx, 2
0000000140ebcbb1 0f82e8060000                   jb         0x140ebd29f
0000000140ebcbb7 4c89ce                         mov        rsi, r9
0000000140ebcbba 4889d3                         mov        rbx, rdx
0000000140ebcbbd 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140ebcbc7 31d2                           xor        edx, edx
0000000140ebcbc9 48f7f3                         div        rbx
0000000140ebcbcc 4883fa01                       cmp        rdx, 1
0000000140ebcbd0 4883d8ff                       sbb        rax, -1
0000000140ebcbd4 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000140ebcbdc 4881fb01100000                 cmp        rbx, 0x1001
0000000140ebcbe3 731b                           jae        0x140ebcc00
0000000140ebcbe5 4889d8                         mov        rax, rbx
0000000140ebcbe8 48d1e8                         shr        rax, 1
0000000140ebcbeb 4889d9                         mov        rcx, rbx
0000000140ebcbee 4829c1                         sub        rcx, rax
0000000140ebcbf1 4883f940                       cmp        rcx, 0x40
0000000140ebcbf5 b840000000                     mov        eax, 0x40
0000000140ebcbfa 480f42c1                       cmovb      rax, rcx
0000000140ebcbfe eb08                           jmp        0x140ebcc08
0000000140ebcc00 4889d9                         mov        rcx, rbx
0000000140ebcc03 e8985c8801                     call       0x1427428a0
0000000140ebcc08 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000140ebcc0d 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ebcc12 488d4808                       lea        rcx, [rax + 8]
0000000140ebcc16 48894c2478                     mov        qword ptr [rsp + 0x78], rcx
0000000140ebcc1b 4883c0f8                       add        rax, -8
0000000140ebcc1f 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000140ebcc24 41bd01000000                   mov        r13d, 1
0000000140ebcc2a 4531d2                         xor        r10d, r10d
0000000140ebcc2d 31ff                           xor        edi, edi
0000000140ebcc2f 48899c2488000000               mov        qword ptr [rsp + 0x88], rbx
0000000140ebcc37 4c29d3                         sub        rbx, r10
0000000140ebcc3a 4c89542440                     mov        qword ptr [rsp + 0x40], r10
0000000140ebcc3f 0f868b000000                   jbe        0x140ebccd0
0000000140ebcc45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ebcc50 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ebcc55 4a8d2cd0                       lea        rbp, [rax + r10*8]
0000000140ebcc59 483b5c2460                     cmp        rbx, qword ptr [rsp + 0x60]
0000000140ebcc5e 0f838c000000                   jae        0x140ebccf0
0000000140ebcc64 80bc245003000000               cmp        byte ptr [rsp + 0x350], 0
0000000140ebcc6c 0f84be000000                   je         0x140ebcd30
0000000140ebcc72 4883fb20                       cmp        rbx, 0x20
0000000140ebcc76 b820000000                     mov        eax, 0x20
0000000140ebcc7b 480f43d8                       cmovae     rbx, rax
0000000140ebcc7f 488b842458030000               mov        rax, qword ptr [rsp + 0x358]
0000000140ebcc87 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ebcc8c 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebcc95 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140ebcc9d 4889e9                         mov        rcx, rbp
0000000140ebcca0 4889da                         mov        rdx, rbx
0000000140ebcca3 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140ebcca8 4989f1                         mov        r9, rsi
0000000140ebccab e810550200                     call       0x140ee21c0
0000000140ebccb0 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ebccb5 89d8                           mov        eax, ebx
0000000140ebccb7 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000140ebccbf e9c4030000                     jmp        0x140ebd088
0000000140ebccc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ebccd0 4531f6                         xor        r14d, r14d
0000000140ebccd3 b801000000                     mov        eax, 1
0000000140ebccd8 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140ebccdd 4883ff02                       cmp        rdi, 2
0000000140ebcce1 0f8325040000                   jae        0x140ebd10c
0000000140ebcce7 e929050000                     jmp        0x140ebd215
0000000140ebccec 0f1f4000                       nop        dword ptr [rax]
0000000140ebccf0 4883fb02                       cmp        rbx, 2
0000000140ebccf4 4989de                         mov        r14, rbx
0000000140ebccf7 0f8283030000                   jb         0x140ebd080
0000000140ebccfd 488b842458030000               mov        rax, qword ptr [rsp + 0x358]
0000000140ebcd05 4c8b20                         mov        r12, qword ptr [rax]
0000000140ebcd08 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebcd0c 807d0801                       cmp        byte ptr [rbp + 8], 1
0000000140ebcd10 7535                           jne        0x140ebcd47
0000000140ebcd12 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000140ebcd15 e81611b5ff                     call       0x140a0de30
0000000140ebcd1a 89c3                           mov        ebx, eax
0000000140ebcd1c 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebcd20 807d0001                       cmp        byte ptr [rbp], 1
0000000140ebcd24 7558                           jne        0x140ebcd7e
0000000140ebcd26 8b5504                         mov        edx, dword ptr [rbp + 4]
0000000140ebcd29 e80211b5ff                     call       0x140a0de30
0000000140ebcd2e eb7f                           jmp        0x140ebcdaf
0000000140ebcd30 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000140ebcd35 4889d9                         mov        rcx, rbx
0000000140ebcd38 4839c3                         cmp        rbx, rax
0000000140ebcd3b 480f43c8                       cmovae     rcx, rax
0000000140ebcd3f 4801c9                         add        rcx, rcx
0000000140ebcd42 e941030000                     jmp        0x140ebd088
0000000140ebcd47 0fb64509                       movzx      eax, byte ptr [rbp + 9]
0000000140ebcd4b 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ebcd4e 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ebcd55 4839c2                         cmp        rdx, rax
0000000140ebcd58 0f8655050000                   jbe        0x140ebd2b3
0000000140ebcd5e 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ebcd65 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ebcd6c bb64000000                     mov        ebx, 0x64
0000000140ebcd71 2b9c02a8000000                 sub        ebx, dword ptr [rdx + rax + 0xa8]
0000000140ebcd78 807d0001                       cmp        byte ptr [rbp], 1
0000000140ebcd7c 74a8                           je         0x140ebcd26
0000000140ebcd7e 0fb64501                       movzx      eax, byte ptr [rbp + 1]
0000000140ebcd82 488b09                         mov        rcx, qword ptr [rcx]
0000000140ebcd85 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ebcd8c 4839c2                         cmp        rdx, rax
0000000140ebcd8f 0f861e050000                   jbe        0x140ebd2b3
0000000140ebcd95 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ebcd9c 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ebcda3 b864000000                     mov        eax, 0x64
0000000140ebcda8 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ebcdaf 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ebcdb4 49bbfeffffffffffff1f           movabs     r11, 0x1ffffffffffffffe
0000000140ebcdbe f7db                           neg        ebx
0000000140ebcdc0 f7d8                           neg        eax
0000000140ebcdc2 39c3                           cmp        ebx, eax
0000000140ebcdc4 0f8cf0000000                   jl         0x140ebceba
0000000140ebcdca 8944245c                       mov        dword ptr [rsp + 0x5c], eax
0000000140ebcdce 895c2448                       mov        dword ptr [rsp + 0x48], ebx
0000000140ebcdd2 4c89f0                         mov        rax, r14
0000000140ebcdd5 41be02000000                   mov        r14d, 2
0000000140ebcddb 4883f802                       cmp        rax, 2
0000000140ebcddf 0f849b020000                   je         0x140ebd080
0000000140ebcde5 4989c7                         mov        r15, rax
0000000140ebcde8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ebcdf0 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebcdf4 42807cf50001                   cmp        byte ptr [rbp + r14*8], 1
0000000140ebcdfa 7524                           jne        0x140ebce20
0000000140ebcdfc 428b54f504                     mov        edx, dword ptr [rbp + r14*8 + 4]
0000000140ebce01 e82a10b5ff                     call       0x140a0de30
0000000140ebce06 89c3                           mov        ebx, eax
0000000140ebce08 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebce0c 42807cf5f801                   cmp        byte ptr [rbp + r14*8 - 8], 1
0000000140ebce12 7547                           jne        0x140ebce5b
0000000140ebce14 428b54f5fc                     mov        edx, dword ptr [rbp + r14*8 - 4]
0000000140ebce19 e81210b5ff                     call       0x140a0de30
0000000140ebce1e eb6e                           jmp        0x140ebce8e
0000000140ebce20 420fb644f501                   movzx      eax, byte ptr [rbp + r14*8 + 1]
0000000140ebce26 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ebce29 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ebce30 4839c2                         cmp        rdx, rax
0000000140ebce33 0f867a040000                   jbe        0x140ebd2b3
0000000140ebce39 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ebce40 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ebce47 bb64000000                     mov        ebx, 0x64
0000000140ebce4c 2b9c02a8000000                 sub        ebx, dword ptr [rdx + rax + 0xa8]
0000000140ebce53 42807cf5f801                   cmp        byte ptr [rbp + r14*8 - 8], 1
0000000140ebce59 74b9                           je         0x140ebce14
0000000140ebce5b 420fb644f5f9                   movzx      eax, byte ptr [rbp + r14*8 - 7]
0000000140ebce61 488b09                         mov        rcx, qword ptr [rcx]
0000000140ebce64 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ebce6b 4839c2                         cmp        rdx, rax
0000000140ebce6e 0f863f040000                   jbe        0x140ebd2b3
0000000140ebce74 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ebce7b 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ebce82 b864000000                     mov        eax, 0x64
0000000140ebce87 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ebce8e 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ebce93 49bbfeffffffffffff1f           movabs     r11, 0x1ffffffffffffffe
0000000140ebce9d f7db                           neg        ebx
0000000140ebce9f f7d8                           neg        eax
0000000140ebcea1 39c3                           cmp        ebx, eax
0000000140ebcea3 0f8c0b010000                   jl         0x140ebcfb4
0000000140ebcea9 49ffc6                         inc        r14
0000000140ebceac 4d39f7                         cmp        r15, r14
0000000140ebceaf 0f853bffffff                   jne        0x140ebcdf0
0000000140ebceb5 e9f7000000                     jmp        0x140ebcfb1
0000000140ebceba 4983fe02                       cmp        r14, 2
0000000140ebcebe 7510                           jne        0x140ebced0
0000000140ebcec0 41be02000000                   mov        r14d, 2
0000000140ebcec6 b901000000                     mov        ecx, 1
0000000140ebcecb e90c010000                     jmp        0x140ebcfdc
0000000140ebced0 8944245c                       mov        dword ptr [rsp + 0x5c], eax
0000000140ebced4 895c2448                       mov        dword ptr [rsp + 0x48], ebx
0000000140ebced8 4d89f7                         mov        r15, r14
0000000140ebcedb 41be02000000                   mov        r14d, 2
0000000140ebcee1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ebcef0 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebcef4 42807cf50001                   cmp        byte ptr [rbp + r14*8], 1
0000000140ebcefa 7524                           jne        0x140ebcf20
0000000140ebcefc 428b54f504                     mov        edx, dword ptr [rbp + r14*8 + 4]
0000000140ebcf01 e82a0fb5ff                     call       0x140a0de30
0000000140ebcf06 89c3                           mov        ebx, eax
0000000140ebcf08 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebcf0c 42807cf5f801                   cmp        byte ptr [rbp + r14*8 - 8], 1
0000000140ebcf12 7547                           jne        0x140ebcf5b
0000000140ebcf14 428b54f5fc                     mov        edx, dword ptr [rbp + r14*8 - 4]
0000000140ebcf19 e8120fb5ff                     call       0x140a0de30
0000000140ebcf1e eb6e                           jmp        0x140ebcf8e
0000000140ebcf20 420fb644f501                   movzx      eax, byte ptr [rbp + r14*8 + 1]
0000000140ebcf26 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ebcf29 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ebcf30 4839c2                         cmp        rdx, rax
0000000140ebcf33 0f867a030000                   jbe        0x140ebd2b3
0000000140ebcf39 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ebcf40 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ebcf47 bb64000000                     mov        ebx, 0x64
0000000140ebcf4c 2b9c02a8000000                 sub        ebx, dword ptr [rdx + rax + 0xa8]
0000000140ebcf53 42807cf5f801                   cmp        byte ptr [rbp + r14*8 - 8], 1
0000000140ebcf59 74b9                           je         0x140ebcf14
0000000140ebcf5b 420fb644f5f9                   movzx      eax, byte ptr [rbp + r14*8 - 7]
0000000140ebcf61 488b09                         mov        rcx, qword ptr [rcx]
0000000140ebcf64 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ebcf6b 4839c2                         cmp        rdx, rax
0000000140ebcf6e 0f863f030000                   jbe        0x140ebd2b3
0000000140ebcf74 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ebcf7b 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ebcf82 b864000000                     mov        eax, 0x64
0000000140ebcf87 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ebcf8e 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ebcf93 49bbfeffffffffffff1f           movabs     r11, 0x1ffffffffffffffe
0000000140ebcf9d f7db                           neg        ebx
0000000140ebcf9f f7d8                           neg        eax
0000000140ebcfa1 39c3                           cmp        ebx, eax
0000000140ebcfa3 7d0f                           jge        0x140ebcfb4
0000000140ebcfa5 49ffc6                         inc        r14
0000000140ebcfa8 4d39f7                         cmp        r15, r14
0000000140ebcfab 0f853fffffff                   jne        0x140ebcef0
0000000140ebcfb1 4d89fe                         mov        r14, r15
0000000140ebcfb4 4c3b742460                     cmp        r14, qword ptr [rsp + 0x60]
0000000140ebcfb9 4c89fb                         mov        rbx, r15
0000000140ebcfbc 0f82a2fcffff                   jb         0x140ebcc64
0000000140ebcfc2 8b44245c                       mov        eax, dword ptr [rsp + 0x5c]
0000000140ebcfc6 39442448                       cmp        dword ptr [rsp + 0x48], eax
0000000140ebcfca 0f8db0000000                   jge        0x140ebd080
0000000140ebcfd0 4c89f1                         mov        rcx, r14
0000000140ebcfd3 48d1e9                         shr        rcx, 1
0000000140ebcfd6 0f84a4000000                   je         0x140ebd080
0000000140ebcfdc 4a8d04f500000000               lea        rax, [r14*8]
0000000140ebcfe4 4801e8                         add        rax, rbp
0000000140ebcfe7 4883f901                       cmp        rcx, 1
0000000140ebcfeb 7504                           jne        0x140ebcff1
0000000140ebcfed 31d2                           xor        edx, edx
0000000140ebcfef eb6c                           jmp        0x140ebd05d
0000000140ebcff1 4989c8                         mov        r8, rcx
0000000140ebcff4 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000140ebcff8 4a8d14d500000000               lea        rdx, [r10*8]
0000000140ebd000 4c8b4c2478                     mov        r9, qword ptr [rsp + 0x78]
0000000140ebd005 4f8d0cd1                       lea        r9, [r9 + r10*8]
0000000140ebd009 4e8d14f2                       lea        r10, [rdx + r14*8]
0000000140ebd00d 4c03542470                     add        r10, qword ptr [rsp + 0x70]
0000000140ebd012 31d2                           xor        edx, edx
0000000140ebd014 4d89dc                         mov        r12, r11
0000000140ebd017 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ebd020 4d8b5cd1f8                     mov        r11, qword ptr [r9 + rdx*8 - 8]
0000000140ebd025 498b1a                         mov        rbx, qword ptr [r10]
0000000140ebd028 49895cd1f8                     mov        qword ptr [r9 + rdx*8 - 8], rbx
0000000140ebd02d 4d891a                         mov        qword ptr [r10], r11
0000000140ebd030 4989d3                         mov        r11, rdx
0000000140ebd033 4d31e3                         xor        r11, r12
0000000140ebd036 498b1cd1                       mov        rbx, qword ptr [r9 + rdx*8]
0000000140ebd03a 4e8b3cd8                       mov        r15, qword ptr [rax + r11*8]
0000000140ebd03e 4d893cd1                       mov        qword ptr [r9 + rdx*8], r15
0000000140ebd042 4a891cd8                       mov        qword ptr [rax + r11*8], rbx
0000000140ebd046 4883c202                       add        rdx, 2
0000000140ebd04a 4983c2f0                       add        r10, -0x10
0000000140ebd04e 4939d0                         cmp        r8, rdx
0000000140ebd051 75cd                           jne        0x140ebd020
0000000140ebd053 f6c101                         test       cl, 1
0000000140ebd056 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ebd05b 7423                           je         0x140ebd080
0000000140ebd05d 4889d1                         mov        rcx, rdx
0000000140ebd060 48f7d1                         not        rcx
0000000140ebd063 4c8b44d500                     mov        r8, qword ptr [rbp + rdx*8]
0000000140ebd068 4c8b0cc8                       mov        r9, qword ptr [rax + rcx*8]
0000000140ebd06c 4c894cd500                     mov        qword ptr [rbp + rdx*8], r9
0000000140ebd071 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000140ebd075 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ebd080 4a8d0c7501000000               lea        rcx, [r14*2 + 1]
0000000140ebd088 4c89e8                         mov        rax, r13
0000000140ebd08b 48d1e8                         shr        rax, 1
0000000140ebd08e 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140ebd093 48d1e9                         shr        rcx, 1
0000000140ebd096 4b8d1412                       lea        rdx, [r10 + r10]
0000000140ebd09a 4829c2                         sub        rdx, rax
0000000140ebd09d 4a8d0451                       lea        rax, [rcx + r10*2]
0000000140ebd0a1 488b8c2480000000               mov        rcx, qword ptr [rsp + 0x80]
0000000140ebd0a9 480fafd1                       imul       rdx, rcx
0000000140ebd0ad 480fafc1                       imul       rax, rcx
0000000140ebd0b1 4831d0                         xor        rax, rdx
0000000140ebd0b4 41be7f000000                   mov        r14d, 0x7f
0000000140ebd0ba 4c0fbdf0                       bsr        r14, rax
0000000140ebd0be 4183f63f                       xor        r14d, 0x3f
0000000140ebd0c2 4883ff02                       cmp        rdi, 2
0000000140ebd0c6 7344                           jae        0x140ebd10c
0000000140ebd0c8 e948010000                     jmp        0x140ebd215
0000000140ebd0cd 0f1f00                         nop        dword ptr [rax]
0000000140ebd0d0 488b842458030000               mov        rax, qword ptr [rsp + 0x358]
0000000140ebd0d8 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ebd0dd 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140ebd0e2 4889d9                         mov        rcx, rbx
0000000140ebd0e5 4c89fa                         mov        rdx, r15
0000000140ebd0e8 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140ebd0ed 4989f1                         mov        r9, rsi
0000000140ebd0f0 e82b1899ff                     call       0x14084e920
0000000140ebd0f5 4e8d2c7d01000000               lea        r13, [r15*2 + 1]
0000000140ebd0fd 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ebd102 4883ff01                       cmp        rdi, 1
0000000140ebd106 0f8604010000                   jbe        0x140ebd210
0000000140ebd10c 4438b43c95000000               cmp        byte ptr [rsp + rdi + 0x95], r14b
0000000140ebd114 0f82fb000000                   jb         0x140ebd215
0000000140ebd11a 48ffcf                         dec        rdi
0000000140ebd11d 488b84fcd8000000               mov        rax, qword ptr [rsp + rdi*8 + 0xd8]
0000000140ebd125 4989c4                         mov        r12, rax
0000000140ebd128 49d1ec                         shr        r12, 1
0000000140ebd12b 4c89ed                         mov        rbp, r13
0000000140ebd12e 48d1ed                         shr        rbp, 1
0000000140ebd131 4d8d3c2c                       lea        r15, [r12 + rbp]
0000000140ebd135 4939f7                         cmp        r15, rsi
0000000140ebd138 7726                           ja         0x140ebd160
0000000140ebd13a 89c1                           mov        ecx, eax
0000000140ebd13c 4409e9                         or         ecx, r13d
0000000140ebd13f 83e101                         and        ecx, 1
0000000140ebd142 751c                           jne        0x140ebd160
0000000140ebd144 4d01ff                         add        r15, r15
0000000140ebd147 4d89fd                         mov        r13, r15
0000000140ebd14a 4883ff01                       cmp        rdi, 1
0000000140ebd14e 77bc                           ja         0x140ebd10c
0000000140ebd150 e9bb000000                     jmp        0x140ebd210
0000000140ebd155 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ebd160 4c89d1                         mov        rcx, r10
0000000140ebd163 4c29f9                         sub        rcx, r15
0000000140ebd166 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
0000000140ebd16b 488d1cca                       lea        rbx, [rdx + rcx*8]
0000000140ebd16f a801                           test       al, 1
0000000140ebd171 7540                           jne        0x140ebd1b3
0000000140ebd173 4c89e0                         mov        rax, r12
0000000140ebd176 4883c801                       or         rax, 1
0000000140ebd17a 480fbdc0                       bsr        rax, rax
0000000140ebd17e 83f03f                         xor        eax, 0x3f
0000000140ebd181 01c0                           add        eax, eax
0000000140ebd183 83f07e                         xor        eax, 0x7e
0000000140ebd186 488b8c2458030000               mov        rcx, qword ptr [rsp + 0x358]
0000000140ebd18e 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ebd193 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebd197 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebd1a0 4889d9                         mov        rcx, rbx
0000000140ebd1a3 4c89e2                         mov        rdx, r12
0000000140ebd1a6 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140ebd1ab 4989f1                         mov        r9, rsi
0000000140ebd1ae e80d500200                     call       0x140ee21c0
0000000140ebd1b3 41f6c501                       test       r13b, 1
0000000140ebd1b7 0f8513ffffff                   jne        0x140ebd0d0
0000000140ebd1bd 4a8d0ce3                       lea        rcx, [rbx + r12*8]
0000000140ebd1c1 4889e8                         mov        rax, rbp
0000000140ebd1c4 4883c801                       or         rax, 1
0000000140ebd1c8 480fbdc0                       bsr        rax, rax
0000000140ebd1cc 83f03f                         xor        eax, 0x3f
0000000140ebd1cf 01c0                           add        eax, eax
0000000140ebd1d1 83f07e                         xor        eax, 0x7e
0000000140ebd1d4 488b942458030000               mov        rdx, qword ptr [rsp + 0x358]
0000000140ebd1dc 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140ebd1e1 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebd1e5 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebd1ee 4889ea                         mov        rdx, rbp
0000000140ebd1f1 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140ebd1f6 4989f1                         mov        r9, rsi
0000000140ebd1f9 e8c24f0200                     call       0x140ee21c0
0000000140ebd1fe e9cdfeffff                     jmp        0x140ebd0d0
0000000140ebd203 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ebd210 bf01000000                     mov        edi, 1
0000000140ebd215 4c89acfcd8000000               mov        qword ptr [rsp + rdi*8 + 0xd8], r13
0000000140ebd21d 4488b43c96000000               mov        byte ptr [rsp + rdi + 0x96], r14b
0000000140ebd225 488b9c2488000000               mov        rbx, qword ptr [rsp + 0x88]
0000000140ebd22d 4c39d3                         cmp        rbx, r10
0000000140ebd230 7624                           jbe        0x140ebd256
0000000140ebd232 48ffc7                         inc        rdi
0000000140ebd235 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
0000000140ebd23a 4c89e8                         mov        rax, r13
0000000140ebd23d 48d1e8                         shr        rax, 1
0000000140ebd240 4901c2                         add        r10, rax
0000000140ebd243 4c29d3                         sub        rbx, r10
0000000140ebd246 4c89542440                     mov        qword ptr [rsp + 0x40], r10
0000000140ebd24b 0f867ffaffff                   jbe        0x140ebccd0
0000000140ebd251 e9faf9ffff                     jmp        0x140ebcc50
0000000140ebd256 41f6c501                       test       r13b, 1
0000000140ebd25a 7543                           jne        0x140ebd29f
0000000140ebd25c 4889d8                         mov        rax, rbx
0000000140ebd25f 4883c801                       or         rax, 1
0000000140ebd263 480fbdc0                       bsr        rax, rax
0000000140ebd267 83f03f                         xor        eax, 0x3f
0000000140ebd26a 01c0                           add        eax, eax
0000000140ebd26c 83f07e                         xor        eax, 0x7e
0000000140ebd26f 488b8c2458030000               mov        rcx, qword ptr [rsp + 0x358]
0000000140ebd277 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ebd27c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebd280 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebd289 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000140ebd28e 4889da                         mov        rdx, rbx
0000000140ebd291 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140ebd296 4989f1                         mov        r9, rsi
0000000140ebd299 e8224f0200                     call       0x140ee21c0
0000000140ebd29e 90                             nop        
0000000140ebd29f 4881c4e8020000                 add        rsp, 0x2e8
0000000140ebd2a6 5b                             pop        rbx
0000000140ebd2a7 5d                             pop        rbp
0000000140ebd2a8 5f                             pop        rdi
0000000140ebd2a9 5e                             pop        rsi
0000000140ebd2aa 415c                           pop        r12
0000000140ebd2ac 415d                           pop        r13
0000000140ebd2ae 415e                           pop        r14
0000000140ebd2b0 415f                           pop        r15
0000000140ebd2b2 c3                             ret        
0000000140ebd2b3 4c8d058ee59301                 lea        r8, [rip + 0x193e58e]
0000000140ebd2ba 4889c1                         mov        rcx, rax
0000000140ebd2bd e8612d8b01                     call       0x142770023
0000000140ebd2c2 0f0b                           ud2        
