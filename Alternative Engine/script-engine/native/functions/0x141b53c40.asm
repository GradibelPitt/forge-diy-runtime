0000000141b53c40 55                             push       rbp
0000000141b53c41 4157                           push       r15
0000000141b53c43 4156                           push       r14
0000000141b53c45 4155                           push       r13
0000000141b53c47 4154                           push       r12
0000000141b53c49 56                             push       rsi
0000000141b53c4a 57                             push       rdi
0000000141b53c4b 53                             push       rbx
0000000141b53c4c 4881ec48010000                 sub        rsp, 0x148
0000000141b53c53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b53c5b 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000141b53c66 4c898db0000000                 mov        qword ptr [rbp + 0xb0], r9
0000000141b53c6d 4989d7                         mov        r15, rdx
0000000141b53c70 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141b53c77 44894574                       mov        dword ptr [rbp + 0x74], r8d
0000000141b53c7b 4489c2                         mov        edx, r8d
0000000141b53c7e 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141b53c82 4839d0                         cmp        rax, rdx
0000000141b53c85 0f86e4050000                   jbe        0x141b5426f
0000000141b53c8b 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141b53c8f 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b53c96 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141b53c9a 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b53c9e 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b53ca2 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b53ca9 8885be000000                   mov        byte ptr [rbp + 0xbe], al
0000000141b53caf 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141b53cb3 4c89fa                         mov        rdx, r15
0000000141b53cb6 e8b5a50500                     call       0x141bae270
0000000141b53cbb 90                             nop        
0000000141b53cbc 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141b53cc0 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b53cc4 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141b53cc8 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b53ccc 488d1c81                       lea        rbx, [rcx + rax*4]
0000000141b53cd0 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141b53cd7 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141b53cdb 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141b53ce2 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b53ce9 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141b53cf0 488db060020000                 lea        rsi, [rax + 0x260]
0000000141b53cf7 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141b53cfb 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
0000000141b53d02 48895d20                       mov        qword ptr [rbp + 0x20], rbx
0000000141b53d06 eb0c                           jmp        0x141b53d14
0000000141b53d08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b53d10 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b53d14 4839d9                         cmp        rcx, rbx
0000000141b53d17 0f84c1040000                   je         0x141b541de
0000000141b53d1d 8b39                           mov        edi, dword ptr [rcx]
0000000141b53d1f 4839bd88000000                 cmp        qword ptr [rbp + 0x88], rdi
0000000141b53d26 0f8614050000                   jbe        0x141b54240
0000000141b53d2c 4883c104                       add        rcx, 4
0000000141b53d30 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141b53d34 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141b53d38 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141b53d3f 75d3                           jne        0x141b53d14
0000000141b53d41 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141b53d45 48397d78                       cmp        qword ptr [rbp + 0x78], rdi
0000000141b53d49 0f860a050000                   jbe        0x141b54259
0000000141b53d4f 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b53d53 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141b53d57 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b53d5e 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b53d62 4c89fa                         mov        rdx, r15
0000000141b53d65 4189f8                         mov        r8d, edi
0000000141b53d68 e893fd2300                     call       0x141d93b00
0000000141b53d6d 90                             nop        
0000000141b53d6e 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b53d72 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b53d76 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141b53d7a 4869c918010000                 imul       rcx, rcx, 0x118
0000000141b53d81 4801c1                         add        rcx, rax
0000000141b53d84 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141b53d8b 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b53d92 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141b53d99 0f1f8000000000                 nop        dword ptr [rax]
0000000141b53da0 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
0000000141b53da7 483b9d90000000                 cmp        rbx, qword ptr [rbp + 0x90]
0000000141b53dae 0f843c030000                   je         0x141b540f0
0000000141b53db4 488d8318010000                 lea        rax, [rbx + 0x118]
0000000141b53dbb 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141b53dc2 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141b53dcc 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000141b53dd0 75ce                           jne        0x141b53da0
0000000141b53dd2 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b53dd9 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b53de0 751d                           jne        0x141b53dff
0000000141b53de2 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141b53de6 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141b53dea 31d2                           xor        edx, edx
0000000141b53dec 0f1f4000                       nop        dword ptr [rax]
0000000141b53df0 4839d1                         cmp        rcx, rdx
0000000141b53df3 74ab                           je         0x141b53da0
0000000141b53df5 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141b53df9 488d5201                       lea        rdx, [rdx + 1]
0000000141b53dfd 75f1                           jne        0x141b53df0
0000000141b53dff 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
0000000141b53e04 747f                           je         0x141b53e85
0000000141b53e06 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141b53e0a 48398d88000000                 cmp        qword ptr [rbp + 0x88], rcx
0000000141b53e11 0f8613040000                   jbe        0x141b5422a
0000000141b53e17 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b53e1e 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
0000000141b53e26 488b7328                       mov        rsi, qword ptr [rbx + 0x28]
0000000141b53e2a 488b4330                       mov        rax, qword ptr [rbx + 0x30]
0000000141b53e2e 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141b53e32 4c8b2cca                       mov        r13, qword ptr [rdx + rcx*8]
0000000141b53e36 4983c510                       add        r13, 0x10
0000000141b53e3a 4c8d2440                       lea        r12, [rax + rax*2]
0000000141b53e3e 49c1e404                       shl        r12, 4
0000000141b53e42 4901f4                         add        r12, rsi
0000000141b53e45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b53e50 4c39e6                         cmp        rsi, r12
0000000141b53e53 0f8447ffffff                   je         0x141b53da0
0000000141b53e59 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141b53e5e 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141b53e62 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b53e6a 4c89f9                         mov        rcx, r15
0000000141b53e6d 4889f2                         mov        rdx, rsi
0000000141b53e70 448b4574                       mov        r8d, dword ptr [rbp + 0x74]
0000000141b53e74 4d89e9                         mov        r9, r13
0000000141b53e77 e8040a1100                     call       0x141c64880
0000000141b53e7c 90                             nop        
0000000141b53e7d 4883c630                       add        rsi, 0x30
0000000141b53e81 84c0                           test       al, al
0000000141b53e83 74cb                           je         0x141b53e50
0000000141b53e85 48837b38ff                     cmp        qword ptr [rbx + 0x38], -1
0000000141b53e8a 0f8495000000                   je         0x141b53f25
0000000141b53e90 488b4348                       mov        rax, qword ptr [rbx + 0x48]
0000000141b53e94 4885c0                         test       rax, rax
0000000141b53e97 0f8403ffffff                   je         0x141b53da0
0000000141b53e9d 4c8b6340                       mov        r12, qword ptr [rbx + 0x40]
0000000141b53ea1 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b53ea8 0fb6b11c010000                 movzx      esi, byte ptr [rcx + 0x11c]
0000000141b53eaf 488d0440                       lea        rax, [rax + rax*2]
0000000141b53eb3 48c1e004                       shl        rax, 4
0000000141b53eb7 4c01e0                         add        rax, r12
0000000141b53eba 48894500                       mov        qword ptr [rbp], rax
0000000141b53ebe eb0e                           jmp        0x141b53ece
0000000141b53ec0 4983c430                       add        r12, 0x30
0000000141b53ec4 4c3b6500                       cmp        r12, qword ptr [rbp]
0000000141b53ec8 0f84d2feffff                   je         0x141b53da0
0000000141b53ece 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b53ed8 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141b53edd 72e1                           jb         0x141b53ec0
0000000141b53edf 4d8b6c2408                     mov        r13, qword ptr [r12 + 8]
0000000141b53ee4 4d6974241010010000             imul       r14, qword ptr [r12 + 0x10], 0x110
0000000141b53eed 4d01ee                         add        r14, r13
0000000141b53ef0 4d39f5                         cmp        r13, r14
0000000141b53ef3 7430                           je         0x141b53f25
0000000141b53ef5 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141b53ef9 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b53f01 4c89f9                         mov        rcx, r15
0000000141b53f04 4c89ea                         mov        rdx, r13
0000000141b53f07 440fb685be000000               movzx      r8d, byte ptr [rbp + 0xbe]
0000000141b53f0f 4189f1                         mov        r9d, esi
0000000141b53f12 e889e81000                     call       0x141c627a0
0000000141b53f17 90                             nop        
0000000141b53f18 4981c510010000                 add        r13, 0x110
0000000141b53f1f 84c0                           test       al, al
0000000141b53f21 75cd                           jne        0x141b53ef0
0000000141b53f23 eb9b                           jmp        0x141b53ec0
0000000141b53f25 0fb65350                       movzx      edx, byte ptr [rbx + 0x50]
0000000141b53f29 81faff000000                   cmp        edx, 0xff
0000000141b53f2f 745c                           je         0x141b53f8d
0000000141b53f31 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141b53f38 8b8080020000                   mov        eax, dword ptr [rax + 0x280]
0000000141b53f3e 8b4b54                         mov        ecx, dword ptr [rbx + 0x54]
0000000141b53f41 89d2                           mov        edx, edx
0000000141b53f43 4c8d053ab61401                 lea        r8, [rip + 0x114b63a]
0000000141b53f4a 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141b53f4e 4c01c2                         add        rdx, r8
0000000141b53f51 ffe2                           jmp        rdx
0000000141b53f53 39c8                           cmp        eax, ecx
0000000141b53f55 0f8d45feffff                   jge        0x141b53da0
0000000141b53f5b eb30                           jmp        0x141b53f8d
0000000141b53f5d 39c8                           cmp        eax, ecx
0000000141b53f5f 0f8e3bfeffff                   jle        0x141b53da0
0000000141b53f65 eb26                           jmp        0x141b53f8d
0000000141b53f67 39c8                           cmp        eax, ecx
0000000141b53f69 0f8531feffff                   jne        0x141b53da0
0000000141b53f6f eb1c                           jmp        0x141b53f8d
0000000141b53f71 39c8                           cmp        eax, ecx
0000000141b53f73 0f8c27feffff                   jl         0x141b53da0
0000000141b53f79 eb12                           jmp        0x141b53f8d
0000000141b53f7b 39c8                           cmp        eax, ecx
0000000141b53f7d 0f8f1dfeffff                   jg         0x141b53da0
0000000141b53f83 eb08                           jmp        0x141b53f8d
0000000141b53f85 39c8                           cmp        eax, ecx
0000000141b53f87 0f8413feffff                   je         0x141b53da0
0000000141b53f8d 488b4b60                       mov        rcx, qword ptr [rbx + 0x60]
0000000141b53f91 4889c8                         mov        rax, rcx
0000000141b53f94 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141b53f9e 4831d0                         xor        rax, rdx
0000000141b53fa1 4885c9                         test       rcx, rcx
0000000141b53fa4 b909000000                     mov        ecx, 9
0000000141b53fa9 480f49c1                       cmovns     rax, rcx
0000000141b53fad 4883f806                       cmp        rax, 6
0000000141b53fb1 0f8495000000                   je         0x141b5404c
0000000141b53fb7 4883f808                       cmp        rax, 8
0000000141b53fbb 0f85dffdffff                   jne        0x141b53da0
0000000141b53fc1 488b7368                       mov        rsi, qword ptr [rbx + 0x68]
0000000141b53fc5 4c8d4e20                       lea        r9, [rsi + 0x20]
0000000141b53fc9 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b53fcd 4c89fa                         mov        rdx, r15
0000000141b53fd0 4189f8                         mov        r8d, edi
0000000141b53fd3 e8e8361200                     call       0x141c776c0
0000000141b53fd8 90                             nop        
0000000141b53fd9 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000141b53fe0 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b53fe4 488d1575d01301                 lea        rdx, [rip + 0x113d075]
0000000141b53feb e820e33a00                     call       0x141f02310
0000000141b53ff0 90                             nop        
0000000141b53ff1 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000141b53ff8 84c0                           test       al, al
0000000141b53ffa 7541                           jne        0x141b5403d
0000000141b53ffc 803eff                         cmp        byte ptr [rsi], 0xff
0000000141b53fff 7417                           je         0x141b54018
0000000141b54001 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000141b54008 4889f1                         mov        rcx, rsi
0000000141b5400b 4889da                         mov        rdx, rbx
0000000141b5400e e8fde23a00                     call       0x141f02310
0000000141b54013 90                             nop        
0000000141b54014 84c0                           test       al, al
0000000141b54016 7425                           je         0x141b5403d
0000000141b54018 807e4100                       cmp        byte ptr [rsi + 0x41], 0
0000000141b5401c 0f8488000000                   je         0x141b540aa
0000000141b54022 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000141b54029 4889d9                         mov        rcx, rbx
0000000141b5402c 488d154dd01301                 lea        rdx, [rip + 0x113d04d]
0000000141b54033 e8d8e23a00                     call       0x141f02310
0000000141b54038 90                             nop        
0000000141b54039 84c0                           test       al, al
0000000141b5403b 746d                           je         0x141b540aa
0000000141b5403d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b54041 e87a8ffcff                     call       0x141b1cfc0
0000000141b54046 90                             nop        
0000000141b54047 e954fdffff                     jmp        0x141b53da0
0000000141b5404c 807b68ff                       cmp        byte ptr [rbx + 0x68], 0xff
0000000141b54050 7431                           je         0x141b54083
0000000141b54052 488d5368                       lea        rdx, [rbx + 0x68]
0000000141b54056 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141b5405a e881ce3a00                     call       0x141f00ee0
0000000141b5405f 90                             nop        
0000000141b54060 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141b54067 e8548ffcff                     call       0x141b1cfc0
0000000141b5406c 90                             nop        
0000000141b5406d 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141b54071 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
0000000141b54075 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141b5407c 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141b54080 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b54083 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141b5408a 8b8080020000                   mov        eax, dword ptr [rax + 0x280]
0000000141b54090 f7a388000000                   mul        dword ptr [rbx + 0x88]
0000000141b54096 7050                           jo         0x141b540e8
0000000141b54098 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141b5409f 898180020000                   mov        dword ptr [rcx + 0x280], eax
0000000141b540a5 e9f6fcffff                     jmp        0x141b53da0
0000000141b540aa 4889d9                         mov        rcx, rbx
0000000141b540ad e80e8ffcff                     call       0x141b1cfc0
0000000141b540b2 90                             nop        
0000000141b540b3 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141b540b7 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000141b540bb 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141b540c2 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141b540c6 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b540c9 807e4001                       cmp        byte ptr [rsi + 0x40], 1
0000000141b540cd 0f85cdfcffff                   jne        0x141b53da0
0000000141b540d3 31c0                           xor        eax, eax
0000000141b540d5 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141b540dc 83b98002000000                 cmp        dword ptr [rcx + 0x280], 0
0000000141b540e3 0f95c0                         setne      al
0000000141b540e6 ebb0                           jmp        0x141b54098
0000000141b540e8 b8ffffffff                     mov        eax, 0xffffffff
0000000141b540ed eba9                           jmp        0x141b54098
0000000141b540ef 90                             nop        
0000000141b540f0 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b540f4 4883f8ff                       cmp        rax, -1
0000000141b540f8 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
0000000141b540fc 0f840efcffff                   je         0x141b53d10
0000000141b54102 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b54109 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141b54114 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b54120 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141b54127 483b5550                       cmp        rdx, qword ptr [rbp + 0x50]
0000000141b5412b 0f847f000000                   je         0x141b541b0
0000000141b54131 4869c218010000                 imul       rax, rdx, 0x118
0000000141b54138 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b5413f 4c8d0401                       lea        r8, [rcx + rax]
0000000141b54143 4c8985a8000000                 mov        qword ptr [rbp + 0xa8], r8
0000000141b5414a 48ffc2                         inc        rdx
0000000141b5414d 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000141b54154 4801c1                         add        rcx, rax
0000000141b54157 4883c118                       add        rcx, 0x18
0000000141b5415b e8a0129400                     call       0x142495400
0000000141b54160 90                             nop        
0000000141b54161 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141b54168 488d4860                       lea        rcx, [rax + 0x60]
0000000141b5416c e85f0e9400                     call       0x142494fd0
0000000141b54171 90                             nop        
0000000141b54172 488bbda8000000                 mov        rdi, qword ptr [rbp + 0xa8]
0000000141b54179 488b17                         mov        rdx, qword ptr [rdi]
0000000141b5417c 4885d2                         test       rdx, rdx
0000000141b5417f 740f                           je         0x141b54190
0000000141b54181 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141b54185 41b801000000                   mov        r8d, 1
0000000141b5418b e8705baefe                     call       0x140639d00
0000000141b54190 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000141b54198 7486                           je         0x141b54120
0000000141b5419a 4881c7c8000000                 add        rdi, 0xc8
0000000141b541a1 4889f9                         mov        rcx, rdi
0000000141b541a4 e817db9400                     call       0x1424a1cc0
0000000141b541a9 90                             nop        
0000000141b541aa e971ffffff                     jmp        0x141b54120
0000000141b541af 90                             nop        
0000000141b541b0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b541b7 4885c0                         test       rax, rax
0000000141b541ba 0f8450fbffff                   je         0x141b53d10
0000000141b541c0 4869d018010000                 imul       rdx, rax, 0x118
0000000141b541c7 41b808000000                   mov        r8d, 8
0000000141b541cd 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b541d4 e8275baefe                     call       0x140639d00
0000000141b541d9 e932fbffff                     jmp        0x141b53d10
0000000141b541de 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141b541e2 4885d2                         test       rdx, rdx
0000000141b541e5 7413                           je         0x141b541fa
0000000141b541e7 48c1e202                       shl        rdx, 2
0000000141b541eb 41b804000000                   mov        r8d, 4
0000000141b541f1 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b541f5 e8065baefe                     call       0x140639d00
0000000141b541fa 41b888020000                   mov        r8d, 0x288
0000000141b54200 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000141b54204 4889f1                         mov        rcx, rsi
0000000141b54207 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141b5420e e8ff4fbf00                     call       0x142749212
0000000141b54213 4889f0                         mov        rax, rsi
0000000141b54216 4881c448010000                 add        rsp, 0x148
0000000141b5421d 5b                             pop        rbx
0000000141b5421e 5f                             pop        rdi
0000000141b5421f 5e                             pop        rsi
0000000141b54220 415c                           pop        r12
0000000141b54222 415d                           pop        r13
0000000141b54224 415e                           pop        r14
0000000141b54226 415f                           pop        r15
0000000141b54228 5d                             pop        rbp
0000000141b54229 c3                             ret        
0000000141b5422a 4c8d050fb31301                 lea        r8, [rip + 0x113b30f]
0000000141b54231 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141b54238 e8e6bdc100                     call       0x142770023
0000000141b5423d 90                             nop        
0000000141b5423e eb43                           jmp        0x141b54283
0000000141b54240 4c8d05f9b21301                 lea        r8, [rip + 0x113b2f9]
0000000141b54247 4889f9                         mov        rcx, rdi
0000000141b5424a 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141b54251 e8cdbdc100                     call       0x142770023
0000000141b54256 90                             nop        
0000000141b54257 eb2a                           jmp        0x141b54283
0000000141b54259 4c8d0570b01301                 lea        r8, [rip + 0x113b070]
0000000141b54260 4889f9                         mov        rcx, rdi
0000000141b54263 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141b54267 e8b7bdc100                     call       0x142770023
0000000141b5426c 90                             nop        
0000000141b5426d eb14                           jmp        0x141b54283
0000000141b5426f 4c8d055ab01301                 lea        r8, [rip + 0x113b05a]
0000000141b54276 4889d1                         mov        rcx, rdx
0000000141b54279 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141b5427d e8a1bdc100                     call       0x142770023
0000000141b54282 90                             nop        
0000000141b54283 0f0b                           ud2        
