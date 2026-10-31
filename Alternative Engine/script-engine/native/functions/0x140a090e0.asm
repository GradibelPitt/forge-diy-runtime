0000000140a090e0 55                             push       rbp
0000000140a090e1 4157                           push       r15
0000000140a090e3 4156                           push       r14
0000000140a090e5 4155                           push       r13
0000000140a090e7 4154                           push       r12
0000000140a090e9 56                             push       rsi
0000000140a090ea 57                             push       rdi
0000000140a090eb 53                             push       rbx
0000000140a090ec 4881ec88010000                 sub        rsp, 0x188
0000000140a090f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a090fb 0f29b5f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm6
0000000140a09102 48c785e8000000feffffff         mov        qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0000000140a0910d 4989ce                         mov        r14, rcx
0000000140a09110 4489c1                         mov        ecx, r8d
0000000140a09113 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140a0911a 4839c8                         cmp        rax, rcx
0000000140a0911d 0f8682040000                   jbe        0x140a095a5
0000000140a09123 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140a0912a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a0912e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a09135 488b8870010000                 mov        rcx, qword ptr [rax + 0x170]
0000000140a0913c 4885c9                         test       rcx, rcx
0000000140a0913f 0f8408040000                   je         0x140a0954d
0000000140a09145 488bb068010000                 mov        rsi, qword ptr [rax + 0x168]
0000000140a0914c 4c69f918010000                 imul       r15, rcx, 0x118
0000000140a09153 4901f7                         add        r15, rsi
0000000140a09156 410fb64678                     movzx      eax, byte ptr [r14 + 0x78]
0000000140a0915b 8885e7000000                   mov        byte ptr [rbp + 0xe7], al
0000000140a09161 410fb64679                     movzx      eax, byte ptr [r14 + 0x79]
0000000140a09166 8885e6000000                   mov        byte ptr [rbp + 0xe6], al
0000000140a0916c 49bd0d00000000000080           movabs     r13, 0x800000000000000d
0000000140a09176 eb1f                           jmp        0x140a09197
0000000140a09178 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a09180 4881c618010000                 add        rsi, 0x118
0000000140a09187 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000140a0918e 4c39fe                         cmp        rsi, r15
0000000140a09191 0f84a0030000                   je         0x140a09537
0000000140a09197 4c396e18                       cmp        qword ptr [rsi + 0x18], r13
0000000140a0919b 7ce3                           jl         0x140a09180
0000000140a0919d 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000140a091a2 74dc                           je         0x140a09180
0000000140a091a4 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000140a091a9 74d5                           je         0x140a09180
0000000140a091ab 488d4e48                       lea        rcx, [rsi + 0x48]
0000000140a091af 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140a091b3 488b5640                       mov        rdx, qword ptr [rsi + 0x40]
0000000140a091b7 4531c0                         xor        r8d, r8d
0000000140a091ba 660f1f440000                   nop        word ptr [rax + rax]
0000000140a091c0 4c39c2                         cmp        rdx, r8
0000000140a091c3 74bb                           je         0x140a09180
0000000140a091c5 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000140a091ca 4d8d4001                       lea        r8, [r8 + 1]
0000000140a091ce 75f0                           jne        0x140a091c0
0000000140a091d0 e85b8f9601                     call       0x142372130
0000000140a091d5 84c0                           test       al, al
0000000140a091d7 74a7                           je         0x140a09180
0000000140a091d9 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140a091e3 48394660                       cmp        qword ptr [rsi + 0x60], rax
0000000140a091e7 7597                           jne        0x140a09180
0000000140a091e9 488b9e88000000                 mov        rbx, qword ptr [rsi + 0x88]
0000000140a091f0 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
0000000140a091f7 4c69c8e0000000                 imul       r9, rax, 0xe0
0000000140a091fe 4c89c9                         mov        rcx, r9
0000000140a09201 4889da                         mov        rdx, rbx
0000000140a09204 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a09210 4885c9                         test       rcx, rcx
0000000140a09213 0f8467ffffff                   je         0x140a09180
0000000140a09219 4989d0                         mov        r8, rdx
0000000140a0921c 4881c2e0000000                 add        rdx, 0xe0
0000000140a09223 4881c120ffffff                 add        rcx, -0xe0
0000000140a0922a 418078500f                     cmp        byte ptr [r8 + 0x50], 0xf
0000000140a0922f 75df                           jne        0x140a09210
0000000140a09231 4d8b4058                       mov        r8, qword ptr [r8 + 0x58]
0000000140a09235 49f7d8                         neg        r8
0000000140a09238 71d6                           jno        0x140a09210
0000000140a0923a 4885c0                         test       rax, rax
0000000140a0923d 0f843dffffff                   je         0x140a09180
0000000140a09243 4531e4                         xor        r12d, r12d
0000000140a09246 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000140a0924d 0f1f00                         nop        dword ptr [rax]
0000000140a09250 42807c235020                   cmp        byte ptr [rbx + r12 + 0x50], 0x20
0000000140a09256 7528                           jne        0x140a09280
0000000140a09258 31c0                           xor        eax, eax
0000000140a0925a 4a3b442358                     cmp        rax, qword ptr [rbx + r12 + 0x58]
0000000140a0925f 711f                           jno        0x140a09280
0000000140a09261 4a8b7c2360                     mov        rdi, qword ptr [rbx + r12 + 0x60]
0000000140a09266 0fb687e0000000                 movzx      eax, byte ptr [rdi + 0xe0]
0000000140a0926d 85c0                           test       eax, eax
0000000140a0926f 7427                           je         0x140a09298
0000000140a09271 83f801                         cmp        eax, 1
0000000140a09274 740a                           je         0x140a09280
0000000140a09276 80bfe200000000                 cmp        byte ptr [rdi + 0xe2], 0
0000000140a0927d 7419                           je         0x140a09298
0000000140a0927f 90                             nop        
0000000140a09280 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000140a09287 4981c4e0000000                 add        r12, 0xe0
0000000140a0928e 4d39e1                         cmp        r9, r12
0000000140a09291 75bd                           jne        0x140a09250
0000000140a09293 e9e8feffff                     jmp        0x140a09180
0000000140a09298 4c8b5710                       mov        r10, qword ptr [rdi + 0x10]
0000000140a0929c 4c89d0                         mov        rax, r10
0000000140a0929f b903000000                     mov        ecx, 3
0000000140a092a4 48f7e1                         mul        rcx
0000000140a092a7 4989c6                         mov        r14, rax
0000000140a092aa 0f90c0                         seto       al
0000000140a092ad 4d85f6                         test       r14, r14
0000000140a092b0 0f98c1                         sets       cl
0000000140a092b3 08c1                           or         cl, al
0000000140a092b5 0f85b7020000                   jne        0x140a09572
0000000140a092bb 8b4730                         mov        eax, dword ptr [rdi + 0x30]
0000000140a092be 8985b4000000                   mov        dword ptr [rbp + 0xb4], eax
0000000140a092c4 f20f107748                     movsd      xmm6, qword ptr [rdi + 0x48]
0000000140a092c9 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140a092cd 4d85f6                         test       r14, r14
0000000140a092d0 4c898da0000000                 mov        qword ptr [rbp + 0xa0], r9
0000000140a092d7 4c8995a8000000                 mov        qword ptr [rbp + 0xa8], r10
0000000140a092de 0f84d6000000                   je         0x140a093ba
0000000140a092e4 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
0000000140a092eb e8c0599fff                     call       0x1403fecb0
0000000140a092f0 ba01000000                     mov        edx, 1
0000000140a092f5 4c89f1                         mov        rcx, r14
0000000140a092f8 e8f309c3ff                     call       0x140639cf0
0000000140a092fd b901000000                     mov        ecx, 1
0000000140a09302 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140a09309 4885c0                         test       rax, rax
0000000140a0930c 0f8462020000                   je         0x140a09574
0000000140a09312 4c8b95a8000000                 mov        r10, qword ptr [rbp + 0xa8]
0000000140a09319 4c8995b8000000                 mov        qword ptr [rbp + 0xb8], r10
0000000140a09320 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140a09327 4d85d2                         test       r10, r10
0000000140a0932a 7415                           je         0x140a09341
0000000140a0932c 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140a09333 4d89f0                         mov        r8, r14
0000000140a09336 4d89d6                         mov        r14, r10
0000000140a09339 e8d4fed301                     call       0x142749212
0000000140a0933e 4d89f2                         mov        r10, r14
0000000140a09341 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
0000000140a09345 4d85f6                         test       r14, r14
0000000140a09348 0f8830020000                   js         0x140a0957e
0000000140a0934e 448b4f50                       mov        r9d, dword ptr [rdi + 0x50]
0000000140a09352 0f8487000000                   je         0x140a093df
0000000140a09358 44898dc0000000                 mov        dword ptr [rbp + 0xc0], r9d
0000000140a0935f 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000140a09363 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140a0936a e841599fff                     call       0x1403fecb0
0000000140a0936f ba01000000                     mov        edx, 1
0000000140a09374 4c89f1                         mov        rcx, r14
0000000140a09377 e87409c3ff                     call       0x140639cf0
0000000140a0937c b901000000                     mov        ecx, 1
0000000140a09381 4885c0                         test       rax, rax
0000000140a09384 0f84f6010000                   je         0x140a09580
0000000140a0938a 4889c1                         mov        rcx, rax
0000000140a0938d 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000140a09394 4d89f0                         mov        r8, r14
0000000140a09397 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140a0939e e86ffed301                     call       0x142749212
0000000140a093a3 4c8b9dc8000000                 mov        r11, qword ptr [rbp + 0xc8]
0000000140a093aa 4c8b95a8000000                 mov        r10, qword ptr [rbp + 0xa8]
0000000140a093b1 448b8dc0000000                 mov        r9d, dword ptr [rbp + 0xc0]
0000000140a093b8 eb2b                           jmp        0x140a093e5
0000000140a093ba b801000000                     mov        eax, 1
0000000140a093bf 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140a093c6 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140a093d1 4d85d2                         test       r10, r10
0000000140a093d4 0f8552ffffff                   jne        0x140a0932c
0000000140a093da e962ffffff                     jmp        0x140a09341
0000000140a093df 41bb01000000                   mov        r11d, 1
0000000140a093e5 8b4754                         mov        eax, dword ptr [rdi + 0x54]
0000000140a093e8 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
0000000140a093ec 8b95b4000000                   mov        edx, dword ptr [rbp + 0xb4]
0000000140a093f2 895570                         mov        dword ptr [rbp + 0x70], edx
0000000140a093f5 8b5744                         mov        edx, dword ptr [rdi + 0x44]
0000000140a093f8 4c8d4574                       lea        r8, [rbp + 0x74]
0000000140a093fc 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000140a09400 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
0000000140a09404 410f1100                       movups     xmmword ptr [r8], xmm0
0000000140a09408 0f13b588000000                 movlps     qword ptr [rbp + 0x88], xmm6
0000000140a0940f 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140a09416 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000140a0941a 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000140a09421 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140a09425 4c895550                       mov        qword ptr [rbp + 0x50], r10
0000000140a09429 44898d90000000                 mov        dword ptr [rbp + 0x90], r9d
0000000140a09430 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000140a09434 4c895d60                       mov        qword ptr [rbp + 0x60], r11
0000000140a09438 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000140a0943c 898594000000                   mov        dword ptr [rbp + 0x94], eax
0000000140a09442 888d98000000                   mov        byte ptr [rbp + 0x98], cl
0000000140a09448 0fb64778                       movzx      eax, byte ptr [rdi + 0x78]
0000000140a0944c 8885d8000000                   mov        byte ptr [rbp + 0xd8], al
0000000140a09452 448a7779                       mov        r14b, byte ptr [rdi + 0x79]
0000000140a09456 4883c760                       add        rdi, 0x60
0000000140a0945a 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a0945e 4889fa                         mov        rdx, rdi
0000000140a09461 e8dadc2900                     call       0x140ca7140
0000000140a09466 90                             nop        
0000000140a09467 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000140a0946e 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140a09472 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000140a09479 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140a0947d 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000140a09481 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000140a09485 0f105560                       movups     xmm2, xmmword ptr [rbp + 0x60]
0000000140a09489 0f105d70                       movups     xmm3, xmmword ptr [rbp + 0x70]
0000000140a0948d 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000140a09491 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000140a09495 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140a09499 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140a0949d 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140a094a1 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140a094a5 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140a094a9 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140a094ad 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140a094b0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140a094b4 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140a094bb 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000140a094bf 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000140a094c3 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000140a094c7 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000140a094cb 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000140a094cf 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000140a094d3 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000140a094d7 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000140a094db 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000140a094df 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000140a094e3 0f285df0                       movaps     xmm3, xmmword ptr [rbp - 0x10]
0000000140a094e7 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000140a094eb 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000140a094ef 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000140a094f3 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140a094f6 488339ff                       cmp        qword ptr [rcx], -1
0000000140a094fa 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000140a09501 0f8584000000                   jne        0x140a0958b
0000000140a09507 4488b5e6000000                 mov        byte ptr [rbp + 0xe6], r14b
0000000140a0950e 0fb685d8000000                 movzx      eax, byte ptr [rbp + 0xd8]
0000000140a09515 8885e7000000                   mov        byte ptr [rbp + 0xe7], al
0000000140a0951b 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
0000000140a09522 4981c4e0000000                 add        r12, 0xe0
0000000140a09529 4d39e1                         cmp        r9, r12
0000000140a0952c 0f851efdffff                   jne        0x140a09250
0000000140a09532 e949fcffff                     jmp        0x140a09180
0000000140a09537 0fb685e7000000                 movzx      eax, byte ptr [rbp + 0xe7]
0000000140a0953e 41884678                       mov        byte ptr [r14 + 0x78], al
0000000140a09542 0fb685e6000000                 movzx      eax, byte ptr [rbp + 0xe6]
0000000140a09549 41884679                       mov        byte ptr [r14 + 0x79], al
0000000140a0954d 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000140a09554 4c89f0                         mov        rax, r14
0000000140a09557 0f28b5f0000000                 movaps     xmm6, xmmword ptr [rbp + 0xf0]
0000000140a0955e 4881c488010000                 add        rsp, 0x188
0000000140a09565 5b                             pop        rbx
0000000140a09566 5f                             pop        rdi
0000000140a09567 5e                             pop        rsi
0000000140a09568 415c                           pop        r12
0000000140a0956a 415d                           pop        r13
0000000140a0956c 415e                           pop        r14
0000000140a0956e 415f                           pop        r15
0000000140a09570 5d                             pop        rbp
0000000140a09571 c3                             ret        
0000000140a09572 31c9                           xor        ecx, ecx
0000000140a09574 4c89f2                         mov        rdx, r14
0000000140a09577 e84f67d601                     call       0x14276fccb
0000000140a0957c 0f0b                           ud2        
0000000140a0957e 31c9                           xor        ecx, ecx
0000000140a09580 4c89f2                         mov        rdx, r14
0000000140a09583 e84367d601                     call       0x14276fccb
0000000140a09588 90                             nop        
0000000140a09589 0f0b                           ud2        
0000000140a0958b 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140a09592 0fb68dd8000000                 movzx      ecx, byte ptr [rbp + 0xd8]
0000000140a09599 884878                         mov        byte ptr [rax + 0x78], cl
0000000140a0959c 44887079                       mov        byte ptr [rax + 0x79], r14b
0000000140a095a0 4989c6                         mov        r14, rax
0000000140a095a3 ebaf                           jmp        0x140a09554
0000000140a095a5 4c8d059cb8de01                 lea        r8, [rip + 0x1deb89c]
0000000140a095ac 4889c2                         mov        rdx, rax
0000000140a095af e86f6ad601                     call       0x142770023
0000000140a095b4 0f0b                           ud2        
