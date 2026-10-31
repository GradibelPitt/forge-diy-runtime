0000000140ec7fa0 55                             push       rbp
0000000140ec7fa1 4157                           push       r15
0000000140ec7fa3 4156                           push       r14
0000000140ec7fa5 4155                           push       r13
0000000140ec7fa7 4154                           push       r12
0000000140ec7fa9 56                             push       rsi
0000000140ec7faa 57                             push       rdi
0000000140ec7fab 53                             push       rbx
0000000140ec7fac 4881ec28030000                 sub        rsp, 0x328
0000000140ec7fb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ec7fbb 48c785a0020000feffffff         mov        qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0000000140ec7fc6 4c898598020000                 mov        qword ptr [rbp + 0x298], r8
0000000140ec7fcd 4883fa02                       cmp        rdx, 2
0000000140ec7fd1 0f8250070000                   jb         0x140ec8727
0000000140ec7fd7 4d89cd                         mov        r13, r9
0000000140ec7fda 4989d4                         mov        r12, rdx
0000000140ec7fdd 4989cf                         mov        r15, rcx
0000000140ec7fe0 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140ec7fea 31d2                           xor        edx, edx
0000000140ec7fec 49f7f4                         div        r12
0000000140ec7fef 4883fa01                       cmp        rdx, 1
0000000140ec7ff3 4883d8ff                       sbb        rax, -1
0000000140ec7ff7 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000140ec7ffe 4981fc01100000                 cmp        r12, 0x1001
0000000140ec8005 731b                           jae        0x140ec8022
0000000140ec8007 4c89e0                         mov        rax, r12
0000000140ec800a 48d1e8                         shr        rax, 1
0000000140ec800d 4c89e1                         mov        rcx, r12
0000000140ec8010 4829c1                         sub        rcx, rax
0000000140ec8013 4883f940                       cmp        rcx, 0x40
0000000140ec8017 b840000000                     mov        eax, 0x40
0000000140ec801c 480f42c1                       cmovb      rax, rcx
0000000140ec8020 eb08                           jmp        0x140ec802a
0000000140ec8022 4c89e1                         mov        rcx, r12
0000000140ec8025 e876a88701                     call       0x1427428a0
0000000140ec802a 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140ec8031 498d4710                       lea        rax, [r15 + 0x10]
0000000140ec8035 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140ec803c 498d47f0                       lea        rax, [r15 - 0x10]
0000000140ec8040 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140ec8047 498d47f8                       lea        rax, [r15 - 8]
0000000140ec804b 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140ec8052 be01000000                     mov        esi, 1
0000000140ec8057 4531c0                         xor        r8d, r8d
0000000140ec805a 4531c9                         xor        r9d, r9d
0000000140ec805d 4c89a568020000                 mov        qword ptr [rbp + 0x268], r12
0000000140ec8064 4c89bd90020000                 mov        qword ptr [rbp + 0x290], r15
0000000140ec806b 4c89ad20020000                 mov        qword ptr [rbp + 0x220], r13
0000000140ec8072 4c89e2                         mov        rdx, r12
0000000140ec8075 4c29c2                         sub        rdx, r8
0000000140ec8078 4c898588020000                 mov        qword ptr [rbp + 0x288], r8
0000000140ec807f 772f                           ja         0x140ec80b0
0000000140ec8081 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ec8090 31d2                           xor        edx, edx
0000000140ec8092 b801000000                     mov        eax, 1
0000000140ec8097 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140ec809e 4983f902                       cmp        r9, 2
0000000140ec80a2 0f8314010000                   jae        0x140ec81bc
0000000140ec80a8 e9f9030000                     jmp        0x140ec84a6
0000000140ec80ad 0f1f00                         nop        dword ptr [rax]
0000000140ec80b0 4c898d80020000                 mov        qword ptr [rbp + 0x280], r9
0000000140ec80b7 4f8d3cc7                       lea        r15, [r15 + r8*8]
0000000140ec80bb 483b9570020000                 cmp        rdx, qword ptr [rbp + 0x270]
0000000140ec80c2 735c                           jae        0x140ec8120
0000000140ec80c4 80bd1003000000                 cmp        byte ptr [rbp + 0x310], 0
0000000140ec80cb 0f847f000000                   je         0x140ec8150
0000000140ec80d1 4883fa20                       cmp        rdx, 0x20
0000000140ec80d5 b820000000                     mov        eax, 0x20
0000000140ec80da 480f43d0                       cmovae     rdx, rax
0000000140ec80de 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000140ec80e5 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ec80ea 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec80f3 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140ec80fb 4c89f9                         mov        rcx, r15
0000000140ec80fe 4889d7                         mov        rdi, rdx
0000000140ec8101 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
0000000140ec8108 4d89e9                         mov        r9, r13
0000000140ec810b e8004a0300                     call       0x140efcb10
0000000140ec8110 89f8                           mov        eax, edi
0000000140ec8112 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000140ec811a eb20                           jmp        0x140ec813c
0000000140ec811c 0f1f4000                       nop        dword ptr [rax]
0000000140ec8120 4883fa02                       cmp        rdx, 2
0000000140ec8124 0f83c6030000                   jae        0x140ec84f0
0000000140ec812a 4889d7                         mov        rdi, rdx
0000000140ec812d 488d0c7d01000000               lea        rcx, [rdi*2 + 1]
0000000140ec8135 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140ec813c 4c8bbd90020000                 mov        r15, qword ptr [rbp + 0x290]
0000000140ec8143 eb26                           jmp        0x140ec816b
0000000140ec8145 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ec8150 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140ec8157 4839c2                         cmp        rdx, rax
0000000140ec815a 480f43d0                       cmovae     rdx, rax
0000000140ec815e 4801d2                         add        rdx, rdx
0000000140ec8161 4c8bbd90020000                 mov        r15, qword ptr [rbp + 0x290]
0000000140ec8168 4889d1                         mov        rcx, rdx
0000000140ec816b 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140ec8172 4c8b8d80020000                 mov        r9, qword ptr [rbp + 0x280]
0000000140ec8179 4889f0                         mov        rax, rsi
0000000140ec817c 48d1e8                         shr        rax, 1
0000000140ec817f 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000140ec8186 48d1e9                         shr        rcx, 1
0000000140ec8189 4b8d1400                       lea        rdx, [r8 + r8]
0000000140ec818d 4829c2                         sub        rdx, rax
0000000140ec8190 4a8d0441                       lea        rax, [rcx + r8*2]
0000000140ec8194 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000140ec819b 480fafd1                       imul       rdx, rcx
0000000140ec819f 480fafc1                       imul       rax, rcx
0000000140ec81a3 4831d0                         xor        rax, rdx
0000000140ec81a6 ba7f000000                     mov        edx, 0x7f
0000000140ec81ab 480fbdd0                       bsr        rdx, rax
0000000140ec81af 83f23f                         xor        edx, 0x3f
0000000140ec81b2 4983f902                       cmp        r9, 2
0000000140ec81b6 0f82ea020000                   jb         0x140ec84a6
0000000140ec81bc 4b8d04c7                       lea        rax, [r15 + r8*8]
0000000140ec81c0 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140ec81c7 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000140ec81ce eb5e                           jmp        0x140ec822e
0000000140ec81d0 4c89e7                         mov        rdi, r12
0000000140ec81d3 488b9d98020000                 mov        rbx, qword ptr [rbp + 0x298]
0000000140ec81da 4929df                         sub        r15, rbx
0000000140ec81dd 4889f9                         mov        rcx, rdi
0000000140ec81e0 4889da                         mov        rdx, rbx
0000000140ec81e3 4d89f8                         mov        r8, r15
0000000140ec81e6 e827108801                     call       0x142749212
0000000140ec81eb 4c8bad20020000                 mov        r13, qword ptr [rbp + 0x220]
0000000140ec81f2 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140ec81f9 4c8bbd90020000                 mov        r15, qword ptr [rbp + 0x290]
0000000140ec8200 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000140ec8207 488d344501000000               lea        rsi, [rax*2 + 1]
0000000140ec820f 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140ec8216 4c8b8d80020000                 mov        r9, qword ptr [rbp + 0x280]
0000000140ec821d 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000140ec8224 4983f901                       cmp        r9, 1
0000000140ec8228 0f8672020000                   jbe        0x140ec84a0
0000000140ec822e 4238940dcd010000               cmp        byte ptr [rbp + r9 + 0x1cd], dl
0000000140ec8236 0f826a020000                   jb         0x140ec84a6
0000000140ec823c 49ffc9                         dec        r9
0000000140ec823f 4a8b44cdb8                     mov        rax, qword ptr [rbp + r9*8 - 0x48]
0000000140ec8244 4889c3                         mov        rbx, rax
0000000140ec8247 48d1eb                         shr        rbx, 1
0000000140ec824a 4989f6                         mov        r14, rsi
0000000140ec824d 49d1ee                         shr        r14, 1
0000000140ec8250 4e8d1433                       lea        r10, [rbx + r14]
0000000140ec8254 4d39ea                         cmp        r10, r13
0000000140ec8257 7727                           ja         0x140ec8280
0000000140ec8259 89c1                           mov        ecx, eax
0000000140ec825b 09f1                           or         ecx, esi
0000000140ec825d 83e101                         and        ecx, 1
0000000140ec8260 751e                           jne        0x140ec8280
0000000140ec8262 4d01d2                         add        r10, r10
0000000140ec8265 4c89d6                         mov        rsi, r10
0000000140ec8268 4983f901                       cmp        r9, 1
0000000140ec826c 77c0                           ja         0x140ec822e
0000000140ec826e e92d020000                     jmp        0x140ec84a0
0000000140ec8273 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ec8280 4c898d80020000                 mov        qword ptr [rbp + 0x280], r9
0000000140ec8287 4c89c1                         mov        rcx, r8
0000000140ec828a 4c899510020000                 mov        qword ptr [rbp + 0x210], r10
0000000140ec8291 4c29d1                         sub        rcx, r10
0000000140ec8294 498d3ccf                       lea        rdi, [r15 + rcx*8]
0000000140ec8298 a801                           test       al, 1
0000000140ec829a 7554                           jne        0x140ec82f0
0000000140ec829c 4889d8                         mov        rax, rbx
0000000140ec829f 4883c801                       or         rax, 1
0000000140ec82a3 480fbdc0                       bsr        rax, rax
0000000140ec82a7 83f03f                         xor        eax, 0x3f
0000000140ec82aa 01c0                           add        eax, eax
0000000140ec82ac 83f07e                         xor        eax, 0x7e
0000000140ec82af 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140ec82b6 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ec82bb 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec82bf 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec82c8 4889f9                         mov        rcx, rdi
0000000140ec82cb 4889da                         mov        rdx, rbx
0000000140ec82ce 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
0000000140ec82d5 4d89e9                         mov        r9, r13
0000000140ec82d8 e833480300                     call       0x140efcb10
0000000140ec82dd 40f6c601                       test       sil, 1
0000000140ec82e1 7413                           je         0x140ec82f6
0000000140ec82e3 4d85f6                         test       r14, r14
0000000140ec82e6 7559                           jne        0x140ec8341
0000000140ec82e8 e913ffffff                     jmp        0x140ec8200
0000000140ec82ed 0f1f00                         nop        dword ptr [rax]
0000000140ec82f0 40f6c601                       test       sil, 1
0000000140ec82f4 75ed                           jne        0x140ec82e3
0000000140ec82f6 488d0cdf                       lea        rcx, [rdi + rbx*8]
0000000140ec82fa 4c89f0                         mov        rax, r14
0000000140ec82fd 4883c801                       or         rax, 1
0000000140ec8301 480fbdc0                       bsr        rax, rax
0000000140ec8305 83f03f                         xor        eax, 0x3f
0000000140ec8308 01c0                           add        eax, eax
0000000140ec830a 83f07e                         xor        eax, 0x7e
0000000140ec830d 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000140ec8314 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140ec8319 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec831d 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec8326 4c89f2                         mov        rdx, r14
0000000140ec8329 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
0000000140ec8330 4d89e9                         mov        r9, r13
0000000140ec8333 e8d8470300                     call       0x140efcb10
0000000140ec8338 4d85f6                         test       r14, r14
0000000140ec833b 0f84bffeffff                   je         0x140ec8200
0000000140ec8341 4885db                         test       rbx, rbx
0000000140ec8344 0f84b6feffff                   je         0x140ec8200
0000000140ec834a 4939de                         cmp        r14, rbx
0000000140ec834d 4889de                         mov        rsi, rbx
0000000140ec8350 490f42f6                       cmovb      rsi, r14
0000000140ec8354 4939f5                         cmp        r13, rsi
0000000140ec8357 0f82a3feffff                   jb         0x140ec8200
0000000140ec835d 4c8d24df                       lea        r12, [rdi + rbx*8]
0000000140ec8361 4c39f3                         cmp        rbx, r14
0000000140ec8364 4889fa                         mov        rdx, rdi
0000000140ec8367 490f47d4                       cmova      rdx, r12
0000000140ec836b 4c8d04f500000000               lea        r8, [rsi*8]
0000000140ec8373 4c8bbd98020000                 mov        r15, qword ptr [rbp + 0x298]
0000000140ec837a 4c89f9                         mov        rcx, r15
0000000140ec837d e8900e8801                     call       0x142749212
0000000140ec8382 4c89f8                         mov        rax, r15
0000000140ec8385 4d8d3cf7                       lea        r15, [r15 + rsi*8]
0000000140ec8389 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140ec8390 4c8b29                         mov        r13, qword ptr [rcx]
0000000140ec8393 4c39f3                         cmp        rbx, r14
0000000140ec8396 0f8687000000                   jbe        0x140ec8423
0000000140ec839c 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
0000000140ec83a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ec83b0 498b5ff8                       mov        rbx, qword ptr [r15 - 8]
0000000140ec83b4 4d8b7424f8                     mov        r14, qword ptr [r12 - 8]
0000000140ec83b9 4c89a558020000                 mov        qword ptr [rbp + 0x258], r12
0000000140ec83c0 4c89bd50020000                 mov        qword ptr [rbp + 0x250], r15
0000000140ec83c7 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140ec83ce 4c89e9                         mov        rcx, r13
0000000140ec83d1 4889da                         mov        rdx, rbx
0000000140ec83d4 4d89f0                         mov        r8, r14
0000000140ec83d7 e8e48f98ff                     call       0x1408513c0
0000000140ec83dc 90                             nop        
0000000140ec83dd 4983c4f8                       add        r12, -8
0000000140ec83e1 4983c7f8                       add        r15, -8
0000000140ec83e5 84c0                           test       al, al
0000000140ec83e7 490f45de                       cmovne     rbx, r14
0000000140ec83eb 48895ef8                       mov        qword ptr [rsi - 8], rbx
0000000140ec83ef 0fb6c8                         movzx      ecx, al
0000000140ec83f2 3401                           xor        al, 1
0000000140ec83f4 0fb6c0                         movzx      eax, al
0000000140ec83f7 4d8d24c4                       lea        r12, [r12 + rax*8]
0000000140ec83fb 4d8d3ccf                       lea        r15, [r15 + rcx*8]
0000000140ec83ff 4939fc                         cmp        r12, rdi
0000000140ec8402 0f84c8fdffff                   je         0x140ec81d0
0000000140ec8408 4883c6f8                       add        rsi, -8
0000000140ec840c 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140ec8413 4939c7                         cmp        r15, rax
0000000140ec8416 7598                           jne        0x140ec83b0
0000000140ec8418 4c89e7                         mov        rdi, r12
0000000140ec841b 4889c3                         mov        rbx, rax
0000000140ec841e e9b7fdffff                     jmp        0x140ec81da
0000000140ec8423 4889c3                         mov        rbx, rax
0000000140ec8426 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ec8430 4d8b3424                       mov        r14, qword ptr [r12]
0000000140ec8434 488b33                         mov        rsi, qword ptr [rbx]
0000000140ec8437 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
0000000140ec843e 4c89bd50020000                 mov        qword ptr [rbp + 0x250], r15
0000000140ec8445 48899d48020000                 mov        qword ptr [rbp + 0x248], rbx
0000000140ec844c 4c89e9                         mov        rcx, r13
0000000140ec844f 4c89f2                         mov        rdx, r14
0000000140ec8452 4989f0                         mov        r8, rsi
0000000140ec8455 e8668f98ff                     call       0x1408513c0
0000000140ec845a 90                             nop        
0000000140ec845b 89c1                           mov        ecx, eax
0000000140ec845d 80f101                         xor        cl, 1
0000000140ec8460 84c0                           test       al, al
0000000140ec8462 490f45f6                       cmovne     rsi, r14
0000000140ec8466 488937                         mov        qword ptr [rdi], rsi
0000000140ec8469 0fb6c9                         movzx      ecx, cl
0000000140ec846c 488d1ccb                       lea        rbx, [rbx + rcx*8]
0000000140ec8470 4883c708                       add        rdi, 8
0000000140ec8474 4c39fb                         cmp        rbx, r15
0000000140ec8477 0f845dfdffff                   je         0x140ec81da
0000000140ec847d 0fb6c0                         movzx      eax, al
0000000140ec8480 4d8d24c4                       lea        r12, [r12 + rax*8]
0000000140ec8484 4c3ba578020000                 cmp        r12, qword ptr [rbp + 0x278]
0000000140ec848b 75a3                           jne        0x140ec8430
0000000140ec848d e948fdffff                     jmp        0x140ec81da
0000000140ec8492 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ec84a0 41b901000000                   mov        r9d, 1
0000000140ec84a6 4a8974cdb8                     mov        qword ptr [rbp + r9*8 - 0x48], rsi
0000000140ec84ab 4288940dce010000               mov        byte ptr [rbp + r9 + 0x1ce], dl
0000000140ec84b3 4d39c4                         cmp        r12, r8
0000000140ec84b6 0f8623020000                   jbe        0x140ec86df
0000000140ec84bc 49ffc1                         inc        r9
0000000140ec84bf 488bb560020000                 mov        rsi, qword ptr [rbp + 0x260]
0000000140ec84c6 4889f0                         mov        rax, rsi
0000000140ec84c9 48d1e8                         shr        rax, 1
0000000140ec84cc 4901c0                         add        r8, rax
0000000140ec84cf 4c89e2                         mov        rdx, r12
0000000140ec84d2 4c29c2                         sub        rdx, r8
0000000140ec84d5 4c898588020000                 mov        qword ptr [rbp + 0x288], r8
0000000140ec84dc 0f87cefbffff                   ja         0x140ec80b0
0000000140ec84e2 e9a9fbffff                     jmp        0x140ec8090
0000000140ec84e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ec84f0 4889d3                         mov        rbx, rdx
0000000140ec84f3 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000140ec84fa 4c8b30                         mov        r14, qword ptr [rax]
0000000140ec84fd 4d8b07                         mov        r8, qword ptr [r15]
0000000140ec8500 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000140ec8504 4c89f1                         mov        rcx, r14
0000000140ec8507 4c89e2                         mov        rdx, r12
0000000140ec850a e841860300                     call       0x140f00b50
0000000140ec850f 84c0                           test       al, al
0000000140ec8511 7415                           je         0x140ec8528
0000000140ec8513 4883fb02                       cmp        rbx, 2
0000000140ec8517 7547                           jne        0x140ec8560
0000000140ec8519 bf02000000                     mov        edi, 2
0000000140ec851e b801000000                     mov        eax, 1
0000000140ec8523 e9b2000000                     jmp        0x140ec85da
0000000140ec8528 bf02000000                     mov        edi, 2
0000000140ec852d 4883fb02                       cmp        rbx, 2
0000000140ec8531 0f84f6fbffff                   je         0x140ec812d
0000000140ec8537 888578020000                   mov        byte ptr [rbp + 0x278], al
0000000140ec853d 0f1f00                         nop        dword ptr [rax]
0000000140ec8540 4d89e0                         mov        r8, r12
0000000140ec8543 4d8b24ff                       mov        r12, qword ptr [r15 + rdi*8]
0000000140ec8547 4c89f1                         mov        rcx, r14
0000000140ec854a 4c89e2                         mov        rdx, r12
0000000140ec854d e8fe850300                     call       0x140f00b50
0000000140ec8552 84c0                           test       al, al
0000000140ec8554 7554                           jne        0x140ec85aa
0000000140ec8556 48ffc7                         inc        rdi
0000000140ec8559 4839fb                         cmp        rbx, rdi
0000000140ec855c 75e2                           jne        0x140ec8540
0000000140ec855e eb2e                           jmp        0x140ec858e
0000000140ec8560 888578020000                   mov        byte ptr [rbp + 0x278], al
0000000140ec8566 bf02000000                     mov        edi, 2
0000000140ec856b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ec8570 4d89e0                         mov        r8, r12
0000000140ec8573 4d8b24ff                       mov        r12, qword ptr [r15 + rdi*8]
0000000140ec8577 4c89f1                         mov        rcx, r14
0000000140ec857a 4c89e2                         mov        rdx, r12
0000000140ec857d e8ce850300                     call       0x140f00b50
0000000140ec8582 84c0                           test       al, al
0000000140ec8584 7424                           je         0x140ec85aa
0000000140ec8586 48ffc7                         inc        rdi
0000000140ec8589 4839fb                         cmp        rbx, rdi
0000000140ec858c 75e2                           jne        0x140ec8570
0000000140ec858e 4889da                         mov        rdx, rbx
0000000140ec8591 4889df                         mov        rdi, rbx
0000000140ec8594 483bbd70020000                 cmp        rdi, qword ptr [rbp + 0x270]
0000000140ec859b 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140ec85a2 0f821cfbffff                   jb         0x140ec80c4
0000000140ec85a8 eb17                           jmp        0x140ec85c1
0000000140ec85aa 4889da                         mov        rdx, rbx
0000000140ec85ad 483bbd70020000                 cmp        rdi, qword ptr [rbp + 0x270]
0000000140ec85b4 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140ec85bb 0f8203fbffff                   jb         0x140ec80c4
0000000140ec85c1 80bd7802000000                 cmp        byte ptr [rbp + 0x278], 0
0000000140ec85c8 0f845ffbffff                   je         0x140ec812d
0000000140ec85ce 4889f8                         mov        rax, rdi
0000000140ec85d1 48d1e8                         shr        rax, 1
0000000140ec85d4 0f8453fbffff                   je         0x140ec812d
0000000140ec85da 4883f804                       cmp        rax, 4
0000000140ec85de 730e                           jae        0x140ec85ee
0000000140ec85e0 31c9                           xor        ecx, ecx
0000000140ec85e2 4c8b9d90020000                 mov        r11, qword ptr [rbp + 0x290]
0000000140ec85e9 e99c000000                     jmp        0x140ec868a
0000000140ec85ee 4889c1                         mov        rcx, rax
0000000140ec85f1 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000140ec85f5 4889ca                         mov        rdx, rcx
0000000140ec85f8 48f7da                         neg        rdx
0000000140ec85fb 4c8b8538020000                 mov        r8, qword ptr [rbp + 0x238]
0000000140ec8602 4c8b9588020000                 mov        r10, qword ptr [rbp + 0x288]
0000000140ec8609 4f8d04d0                       lea        r8, [r8 + r10*8]
0000000140ec860d 4c8d0cfd00000000               lea        r9, [rdi*8]
0000000140ec8615 4f8d0cd1                       lea        r9, [r9 + r10*8]
0000000140ec8619 4c038d40020000                 add        r9, qword ptr [rbp + 0x240]
0000000140ec8620 4531d2                         xor        r10d, r10d
0000000140ec8623 4c8b9d90020000                 mov        r11, qword ptr [rbp + 0x290]
0000000140ec862a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ec8630 f3410f6f40f0                   movdqu     xmm0, xmmword ptr [r8 - 0x10]
0000000140ec8636 f3410f6f08                     movdqu     xmm1, xmmword ptr [r8]
0000000140ec863b f3430f6f54d1f0                 movdqu     xmm2, xmmword ptr [r9 + r10*8 - 0x10]
0000000140ec8642 f3430f6f1cd1                   movdqu     xmm3, xmmword ptr [r9 + r10*8]
0000000140ec8648 660f70db4e                     pshufd     xmm3, xmm3, 0x4e
0000000140ec864d 660f70d24e                     pshufd     xmm2, xmm2, 0x4e
0000000140ec8652 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000140ec8658 f3410f7f10                     movdqu     xmmword ptr [r8], xmm2
0000000140ec865d 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140ec8662 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140ec8667 f3430f7f04d1                   movdqu     xmmword ptr [r9 + r10*8], xmm0
0000000140ec866d f3430f7f4cd1f0                 movdqu     xmmword ptr [r9 + r10*8 - 0x10], xmm1
0000000140ec8674 4983c2fc                       add        r10, -4
0000000140ec8678 4983c020                       add        r8, 0x20
0000000140ec867c 4c39d2                         cmp        rdx, r10
0000000140ec867f 75af                           jne        0x140ec8630
0000000140ec8681 4839c8                         cmp        rax, rcx
0000000140ec8684 0f84a3faffff                   je         0x140ec812d
0000000140ec868a 48f7d8                         neg        rax
0000000140ec868d 4889ca                         mov        rdx, rcx
0000000140ec8690 48f7da                         neg        rdx
0000000140ec8693 4c8b8d88020000                 mov        r9, qword ptr [rbp + 0x288]
0000000140ec869a 4e8d04cd00000000               lea        r8, [r9*8]
0000000140ec86a2 48c1e103                       shl        rcx, 3
0000000140ec86a6 4a8d0cc9                       lea        rcx, [rcx + r9*8]
0000000140ec86aa 4c01d9                         add        rcx, r11
0000000140ec86ad 4d8d04f8                       lea        r8, [r8 + rdi*8]
0000000140ec86b1 4c038530020000                 add        r8, qword ptr [rbp + 0x230]
0000000140ec86b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ec86c0 4c8b09                         mov        r9, qword ptr [rcx]
0000000140ec86c3 4d8b14d0                       mov        r10, qword ptr [r8 + rdx*8]
0000000140ec86c7 4c8911                         mov        qword ptr [rcx], r10
0000000140ec86ca 4d890cd0                       mov        qword ptr [r8 + rdx*8], r9
0000000140ec86ce 48ffca                         dec        rdx
0000000140ec86d1 4883c108                       add        rcx, 8
0000000140ec86d5 4839d0                         cmp        rax, rdx
0000000140ec86d8 75e6                           jne        0x140ec86c0
0000000140ec86da e94efaffff                     jmp        0x140ec812d
0000000140ec86df 40f6c601                       test       sil, 1
0000000140ec86e3 7542                           jne        0x140ec8727
0000000140ec86e5 4c89e0                         mov        rax, r12
0000000140ec86e8 4883c801                       or         rax, 1
0000000140ec86ec 480fbdc0                       bsr        rax, rax
0000000140ec86f0 83f03f                         xor        eax, 0x3f
0000000140ec86f3 01c0                           add        eax, eax
0000000140ec86f5 83f07e                         xor        eax, 0x7e
0000000140ec86f8 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140ec86ff 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ec8704 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec8708 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec8711 4c89f9                         mov        rcx, r15
0000000140ec8714 4c89e2                         mov        rdx, r12
0000000140ec8717 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
0000000140ec871e 4d89e9                         mov        r9, r13
0000000140ec8721 e8ea430300                     call       0x140efcb10
0000000140ec8726 90                             nop        
0000000140ec8727 4881c428030000                 add        rsp, 0x328
0000000140ec872e 5b                             pop        rbx
0000000140ec872f 5f                             pop        rdi
0000000140ec8730 5e                             pop        rsi
0000000140ec8731 415c                           pop        r12
0000000140ec8733 415d                           pop        r13
0000000140ec8735 415e                           pop        r14
0000000140ec8737 415f                           pop        r15
0000000140ec8739 5d                             pop        rbp
0000000140ec873a c3                             ret        
