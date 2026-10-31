0000000141d36e80 55                             push       rbp
0000000141d36e81 4157                           push       r15
0000000141d36e83 4156                           push       r14
0000000141d36e85 4155                           push       r13
0000000141d36e87 4154                           push       r12
0000000141d36e89 56                             push       rsi
0000000141d36e8a 57                             push       rdi
0000000141d36e8b 53                             push       rbx
0000000141d36e8c 4881ec28010000                 sub        rsp, 0x128
0000000141d36e93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d36e9b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141d36ea6 44888d9f000000                 mov        byte ptr [rbp + 0x9f], r9b
0000000141d36ead 4989d4                         mov        r12, rdx
0000000141d36eb0 4989cf                         mov        r15, rcx
0000000141d36eb3 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141d36eba 4489c1                         mov        ecx, r8d
0000000141d36ebd 4839ca                         cmp        rdx, rcx
0000000141d36ec0 0f86e4050000                   jbe        0x141d374aa
0000000141d36ec6 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141d36ece 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141d36ed2 48894500                       mov        qword ptr [rbp], rax
0000000141d36ed6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d36eda 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141d36ede 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141d36ee6 48c7457808000000               mov        qword ptr [rbp + 0x78], 8
0000000141d36eee 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141d36ef9 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d36efd 4c89e2                         mov        rdx, r12
0000000141d36f00 4489455c                       mov        dword ptr [rbp + 0x5c], r8d
0000000141d36f04 e827dffbff                     call       0x141cf4e30
0000000141d36f09 90                             nop        
0000000141d36f0a 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000141d36f0e 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141d36f12 4889c8                         mov        rax, rcx
0000000141d36f15 48c1e008                       shl        rax, 8
0000000141d36f19 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141d36f1d 488d04c8                       lea        rax, [rax + rcx*8]
0000000141d36f21 4c01e8                         add        rax, r13
0000000141d36f24 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141d36f2b 498b8424b81a0000               mov        rax, qword ptr [r12 + 0x1ab8]
0000000141d36f33 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d36f37 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141d36f3f 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d36f43 498b842450040000               mov        rax, qword ptr [r12 + 0x450]
0000000141d36f4b 498b8c2458040000               mov        rcx, qword ptr [r12 + 0x458]
0000000141d36f53 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141d36f57 48c1e105                       shl        rcx, 5
0000000141d36f5b 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141d36f5f 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141d36f63 4801c8                         add        rax, rcx
0000000141d36f66 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d36f6a 0fb6859f000000                 movzx      eax, byte ptr [rbp + 0x9f]
0000000141d36f71 3401                           xor        al, 1
0000000141d36f73 410fb68c24bf2d0000             movzx      ecx, byte ptr [r12 + 0x2dbf]
0000000141d36f7c 80f106                         xor        cl, 6
0000000141d36f7f 4983bc24782a0000ff             cmp        qword ptr [r12 + 0x2a78], -1
0000000141d36f88 0f94c2                         sete       dl
0000000141d36f8b 4d8b842438040000               mov        r8, qword ptr [r12 + 0x438]
0000000141d36f93 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141d36f97 4d8b842440040000               mov        r8, qword ptr [r12 + 0x440]
0000000141d36f9f 08c1                           or         cl, al
0000000141d36fa1 0f95c0                         setne      al
0000000141d36fa4 08d0                           or         al, dl
0000000141d36fa6 88859e000000                   mov        byte ptr [rbp + 0x9e], al
0000000141d36fac 49c1e002                       shl        r8, 2
0000000141d36fb0 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141d36fb4 4c89ef                         mov        rdi, r13
0000000141d36fb7 4c89ad90000000                 mov        qword ptr [rbp + 0x90], r13
0000000141d36fbe eb0e                           jmp        0x141d36fce
0000000141d36fc0 42881c30                       mov        byte ptr [rax + r14], bl
0000000141d36fc4 48ffc6                         inc        rsi
0000000141d36fc7 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141d36fce 483bbd88000000                 cmp        rdi, qword ptr [rbp + 0x88]
0000000141d36fd5 0f84f4030000                   je         0x141d373cf
0000000141d36fdb 4889f8                         mov        rax, rdi
0000000141d36fde 4881c708010000                 add        rdi, 0x108
0000000141d36fe5 488b10                         mov        rdx, qword ptr [rax]
0000000141d36fe8 4889d1                         mov        rcx, rdx
0000000141d36feb 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141d36ff5 4c31c1                         xor        rcx, r8
0000000141d36ff8 4885d2                         test       rdx, rdx
0000000141d36ffb baaf000000                     mov        edx, 0xaf
0000000141d37000 480f49ca                       cmovns     rcx, rdx
0000000141d37004 4881c174ffffff                 add        rcx, -0x8c
0000000141d3700b 4883f94f                       cmp        rcx, 0x4f
0000000141d3700f 77bd                           ja         0x141d36fce
0000000141d37011 488d15ccbcf600                 lea        rdx, [rip + 0xf6bccc]
0000000141d37018 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141d3701c 4801d1                         add        rcx, rdx
0000000141d3701f ffe1                           jmp        rcx
0000000141d37021 b313                           mov        bl, 0x13
0000000141d37023 80bd9f00000001                 cmp        byte ptr [rbp + 0x9f], 1
0000000141d3702a 75a2                           jne        0x141d36fce
0000000141d3702c e91f030000                     jmp        0x141d37350
0000000141d37031 b321                           mov        bl, 0x21
0000000141d37033 80bd9f00000001                 cmp        byte ptr [rbp + 0x9f], 1
0000000141d3703a 7592                           jne        0x141d36fce
0000000141d3703c e90f030000                     jmp        0x141d37350
0000000141d37041 b31d                           mov        bl, 0x1d
0000000141d37043 80bd9f00000001                 cmp        byte ptr [rbp + 0x9f], 1
0000000141d3704a 7582                           jne        0x141d36fce
0000000141d3704c e9ff020000                     jmp        0x141d37350
0000000141d37051 b318                           mov        bl, 0x18
0000000141d37053 80bd9e00000000                 cmp        byte ptr [rbp + 0x9e], 0
0000000141d3705a 0f856effffff                   jne        0x141d36fce
0000000141d37060 e9eb020000                     jmp        0x141d37350
0000000141d37065 b31e                           mov        bl, 0x1e
0000000141d37067 80bd9f00000001                 cmp        byte ptr [rbp + 0x9f], 1
0000000141d3706e 0f855affffff                   jne        0x141d36fce
0000000141d37074 e9d7020000                     jmp        0x141d37350
0000000141d37079 b31b                           mov        bl, 0x1b
0000000141d3707b 80bd9f00000001                 cmp        byte ptr [rbp + 0x9f], 1
0000000141d37082 0f8546ffffff                   jne        0x141d36fce
0000000141d37088 e9c3020000                     jmp        0x141d37350
0000000141d3708d b316                           mov        bl, 0x16
0000000141d3708f 80bd9f00000003                 cmp        byte ptr [rbp + 0x9f], 3
0000000141d37096 0f8532ffffff                   jne        0x141d36fce
0000000141d3709c e9af020000                     jmp        0x141d37350
0000000141d370a1 b317                           mov        bl, 0x17
0000000141d370a3 80bd9f00000003                 cmp        byte ptr [rbp + 0x9f], 3
0000000141d370aa 0f851effffff                   jne        0x141d36fce
0000000141d370b0 e99b020000                     jmp        0x141d37350
0000000141d370b5 b30b                           mov        bl, 0xb
0000000141d370b7 80bd9f00000001                 cmp        byte ptr [rbp + 0x9f], 1
0000000141d370be 0f850affffff                   jne        0x141d36fce
0000000141d370c4 e987020000                     jmp        0x141d37350
0000000141d370c9 80bd9f00000003                 cmp        byte ptr [rbp + 0x9f], 3
0000000141d370d0 0f85f8feffff                   jne        0x141d36fce
0000000141d370d6 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141d370db 0f84edfeffff                   je         0x141d36fce
0000000141d370e1 31c0                           xor        eax, eax
0000000141d370e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d370f0 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141d370f4 0f84d4feffff                   je         0x141d36fce
0000000141d370fa b315                           mov        bl, 0x15
0000000141d370fc 8b4d5c                         mov        ecx, dword ptr [rbp + 0x5c]
0000000141d370ff 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141d37103 390c02                         cmp        dword ptr [rdx + rax], ecx
0000000141d37106 488d4004                       lea        rax, [rax + 4]
0000000141d3710a 75e4                           jne        0x141d370f0
0000000141d3710c e93f020000                     jmp        0x141d37350
0000000141d37111 b319                           mov        bl, 0x19
0000000141d37113 80bd9f00000001                 cmp        byte ptr [rbp + 0x9f], 1
0000000141d3711a 0f85aefeffff                   jne        0x141d36fce
0000000141d37120 e92b020000                     jmp        0x141d37350
0000000141d37125 b31f                           mov        bl, 0x1f
0000000141d37127 80bd9f00000001                 cmp        byte ptr [rbp + 0x9f], 1
0000000141d3712e 0f859afeffff                   jne        0x141d36fce
0000000141d37134 e917020000                     jmp        0x141d37350
0000000141d37139 80bd9f00000001                 cmp        byte ptr [rbp + 0x9f], 1
0000000141d37140 0f8588feffff                   jne        0x141d36fce
0000000141d37146 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141d3714a 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000141d37151 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141d37155 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141d37159 0f1f8000000000                 nop        dword ptr [rax]
0000000141d37160 4885c9                         test       rcx, rcx
0000000141d37163 0f8465feffff                   je         0x141d36fce
0000000141d37169 4989d0                         mov        r8, rdx
0000000141d3716c 4883c220                       add        rdx, 0x20
0000000141d37170 4883c1e0                       add        rcx, -0x20
0000000141d37174 4138401a                       cmp        byte ptr [r8 + 0x1a], al
0000000141d37178 75e6                           jne        0x141d37160
0000000141d3717a 41f6401901                     test       byte ptr [r8 + 0x19], 1
0000000141d3717f 74df                           je         0x141d37160
0000000141d37181 b31a                           mov        bl, 0x1a
0000000141d37183 e9c8010000                     jmp        0x141d37350
0000000141d37188 b31c                           mov        bl, 0x1c
0000000141d3718a 80bd9f00000001                 cmp        byte ptr [rbp + 0x9f], 1
0000000141d37191 0f8537feffff                   jne        0x141d36fce
0000000141d37197 e9b4010000                     jmp        0x141d37350
0000000141d3719c 80bd9f00000001                 cmp        byte ptr [rbp + 0x9f], 1
0000000141d371a3 0f8525feffff                   jne        0x141d36fce
0000000141d371a9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141d371ad 48394d40                       cmp        qword ptr [rbp + 0x40], rcx
0000000141d371b1 0f8601030000                   jbe        0x141d374b8
0000000141d371b7 488b4500                       mov        rax, qword ptr [rbp]
0000000141d371bb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d371bf 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000141d371c6 88859d000000                   mov        byte ptr [rbp + 0x9d], al
0000000141d371cc 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141d371d0 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141d371d4 498b8e90000000                 mov        rcx, qword ptr [r14 + 0x90]
0000000141d371db 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000141d371e2 4889c2                         mov        rdx, rax
0000000141d371e5 48c1e208                       shl        rdx, 8
0000000141d371e9 488d1cc2                       lea        rbx, [rdx + rax*8]
0000000141d371ed 4801cb                         add        rbx, rcx
0000000141d371f0 4889ce                         mov        rsi, rcx
0000000141d371f3 4839d9                         cmp        rcx, rbx
0000000141d371f6 741b                           je         0x141d37213
0000000141d371f8 4889f1                         mov        rcx, rsi
0000000141d371fb 488d156683f500                 lea        rdx, [rip + 0xf58366]
0000000141d37202 e8a944d8ff                     call       0x141abb6b0
0000000141d37207 90                             nop        
0000000141d37208 488d8e08010000                 lea        rcx, [rsi + 0x108]
0000000141d3720f 84c0                           test       al, al
0000000141d37211 74dd                           je         0x141d371f0
0000000141d37213 498b5660                       mov        rdx, qword ptr [r14 + 0x60]
0000000141d37217 498b4668                       mov        rax, qword ptr [r14 + 0x68]
0000000141d3721b 488d0440                       lea        rax, [rax + rax*2]
0000000141d3721f 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141d37223 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d37227 e8344c7e00                     call       0x14251be60
0000000141d3722c 90                             nop        
0000000141d3722d 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141d37231 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000141d37235 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000141d37239 48837d1800                     cmp        qword ptr [rbp + 0x18], 0
0000000141d3723e 0f845b010000                   je         0x141d3739f
0000000141d37244 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
0000000141d37248 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141d3724c 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d37250 488d0cc500000000               lea        rcx, [rax*8]
0000000141d37258 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
0000000141d3725c eb19                           jmp        0x141d37277
0000000141d3725e 6690                           nop        
0000000141d37260 4885c0                         test       rax, rax
0000000141d37263 0f85ae000000                   jne        0x141d37317
0000000141d37269 4983c420                       add        r12, 0x20
0000000141d3726d 4c3b65e8                       cmp        r12, qword ptr [rbp - 0x18]
0000000141d37271 0f8428010000                   je         0x141d3739f
0000000141d37277 0fb6859d000000                 movzx      eax, byte ptr [rbp + 0x9d]
0000000141d3727e 413844241a                     cmp        byte ptr [r12 + 0x1a], al
0000000141d37283 75e4                           jne        0x141d37269
0000000141d37285 41807c241800                   cmp        byte ptr [r12 + 0x18], 0
0000000141d3728b 0f8586000000                   jne        0x141d37317
0000000141d37291 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000141d37296 483b75f0                       cmp        rsi, qword ptr [rbp - 0x10]
0000000141d3729a 75c4                           jne        0x141d37260
0000000141d3729c 4885c0                         test       rax, rax
0000000141d3729f 74c8                           je         0x141d37269
0000000141d372a1 48837d2000                     cmp        qword ptr [rbp + 0x20], 0
0000000141d372a6 74c1                           je         0x141d37269
0000000141d372a8 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000141d372ad 488d0440                       lea        rax, [rax + rax*2]
0000000141d372b1 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000141d372b5 488d04c2                       lea        rax, [rdx + rax*8]
0000000141d372b9 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141d372bd eb13                           jmp        0x141d372d2
0000000141d372bf 90                             nop        
0000000141d372c0 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d372c4 4883c018                       add        rax, 0x18
0000000141d372c8 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141d372cc 483b4528                       cmp        rax, qword ptr [rbp + 0x28]
0000000141d372d0 7497                           je         0x141d37269
0000000141d372d2 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d372d6 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000141d372da 31db                           xor        ebx, ebx
0000000141d372dc eb0b                           jmp        0x141d372e9
0000000141d372de 6690                           nop        
0000000141d372e0 4883c308                       add        rbx, 8
0000000141d372e4 4839d9                         cmp        rcx, rbx
0000000141d372e7 74d7                           je         0x141d372c0
0000000141d372e9 498b041f                       mov        rax, qword ptr [r15 + rbx]
0000000141d372ed 4c397010                       cmp        qword ptr [rax + 0x10], r14
0000000141d372f1 75ed                           jne        0x141d372e0
0000000141d372f3 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141d372f7 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141d372fb 4989fd                         mov        r13, rdi
0000000141d372fe 4889cf                         mov        rdi, rcx
0000000141d37301 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141d37305 4d89f0                         mov        r8, r14
0000000141d37308 e8f31ea100                     call       0x142749200
0000000141d3730d 4889f9                         mov        rcx, rdi
0000000141d37310 4c89ef                         mov        rdi, r13
0000000141d37313 85c0                           test       eax, eax
0000000141d37315 75c9                           jne        0x141d372e0
0000000141d37317 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141d3731b 4885d2                         test       rdx, rdx
0000000141d3731e 7412                           je         0x141d37332
0000000141d37320 48c1e203                       shl        rdx, 3
0000000141d37324 41b808000000                   mov        r8d, 8
0000000141d3732a 4c89f9                         mov        rcx, r15
0000000141d3732d e8ce2990fe                     call       0x140639d00
0000000141d37332 b30a                           mov        bl, 0xa
0000000141d37334 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000141d37338 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000141d3733c 4c8bad90000000                 mov        r13, qword ptr [rbp + 0x90]
0000000141d37343 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d37350 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141d37354 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000141d3735b 4989f6                         mov        r14, rsi
0000000141d3735e 49c1e604                       shl        r14, 4
0000000141d37362 4885f6                         test       rsi, rsi
0000000141d37365 741b                           je         0x141d37382
0000000141d37367 31c9                           xor        ecx, ecx
0000000141d37369 0f1f8000000000                 nop        dword ptr [rax]
0000000141d37370 381c08                         cmp        byte ptr [rax + rcx], bl
0000000141d37373 0f8455fcffff                   je         0x141d36fce
0000000141d37379 4883c110                       add        rcx, 0x10
0000000141d3737d 4939ce                         cmp        r14, rcx
0000000141d37380 75ee                           jne        0x141d37370
0000000141d37382 483b7570                       cmp        rsi, qword ptr [rbp + 0x70]
0000000141d37386 0f8534fcffff                   jne        0x141d36fc0
0000000141d3738c 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141d37390 e81ba9a100                     call       0x142751cb0
0000000141d37395 90                             nop        
0000000141d37396 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141d3739a e921fcffff                     jmp        0x141d36fc0
0000000141d3739f 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141d373a3 4885d2                         test       rdx, rdx
0000000141d373a6 7413                           je         0x141d373bb
0000000141d373a8 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141d373ac 48c1e203                       shl        rdx, 3
0000000141d373b0 41b808000000                   mov        r8d, 8
0000000141d373b6 e8452990fe                     call       0x140639d00
0000000141d373bb 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000141d373bf 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000141d373c3 4c8bad90000000                 mov        r13, qword ptr [rbp + 0x90]
0000000141d373ca e9fffbffff                     jmp        0x141d36fce
0000000141d373cf 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141d373da 4c89e9                         mov        rcx, r13
0000000141d373dd 0f1f00                         nop        dword ptr [rax]
0000000141d373e0 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141d373e7 48394530                       cmp        qword ptr [rbp + 0x30], rax
0000000141d373eb 741c                           je         0x141d37409
0000000141d373ed 48ffc0                         inc        rax
0000000141d373f0 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141d373f7 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141d373fe e84dae7600                     call       0x1424a2250
0000000141d37403 90                             nop        
0000000141d37404 4889f1                         mov        rcx, rsi
0000000141d37407 ebd7                           jmp        0x141d373e0
0000000141d37409 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d3740d 4885c0                         test       rax, rax
0000000141d37410 741d                           je         0x141d3742f
0000000141d37412 4889c1                         mov        rcx, rax
0000000141d37415 48c1e108                       shl        rcx, 8
0000000141d37419 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d3741d 41b808000000                   mov        r8d, 8
0000000141d37423 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141d3742a e8d12890fe                     call       0x140639d00
0000000141d3742f 80bd9f00000005                 cmp        byte ptr [rbp + 0x9f], 5
0000000141d37436 754b                           jne        0x141d37483
0000000141d37438 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141d3743c 80784000                       cmp        byte ptr [rax + 0x40], 0
0000000141d37440 7441                           je         0x141d37483
0000000141d37442 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141d37446 8b4044                         mov        eax, dword ptr [rax + 0x44]
0000000141d37449 413b8424b02d0000               cmp        eax, dword ptr [r12 + 0x2db0]
0000000141d37451 7330                           jae        0x141d37483
0000000141d37453 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000141d3745a 483b7570                       cmp        rsi, qword ptr [rbp + 0x70]
0000000141d3745e 750a                           jne        0x141d3746a
0000000141d37460 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141d37464 e847a8a100                     call       0x142751cb0
0000000141d37469 90                             nop        
0000000141d3746a 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141d3746e 4889f1                         mov        rcx, rsi
0000000141d37471 48c1e104                       shl        rcx, 4
0000000141d37475 c6040814                       mov        byte ptr [rax + rcx], 0x14
0000000141d37479 48ffc6                         inc        rsi
0000000141d3747c 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141d37483 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141d3748a 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141d3748e 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141d37492 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141d37496 4881c428010000                 add        rsp, 0x128
0000000141d3749d 5b                             pop        rbx
0000000141d3749e 5f                             pop        rdi
0000000141d3749f 5e                             pop        rsi
0000000141d374a0 415c                           pop        r12
0000000141d374a2 415d                           pop        r13
0000000141d374a4 415e                           pop        r14
0000000141d374a6 415f                           pop        r15
0000000141d374a8 5d                             pop        rbp
0000000141d374a9 c3                             ret        
0000000141d374aa 4c8d051f7ef500                 lea        r8, [rip + 0xf57e1f]
0000000141d374b1 e86d8ba300                     call       0x142770023
0000000141d374b6 0f0b                           ud2        
0000000141d374b8 4c8d058180f500                 lea        r8, [rip + 0xf58081]
0000000141d374bf 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141d374c3 e85b8ba300                     call       0x142770023
0000000141d374c8 90                             nop        
0000000141d374c9 0f0b                           ud2        
