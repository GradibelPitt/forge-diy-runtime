0000000140b57e10 55                             push       rbp
0000000140b57e11 4157                           push       r15
0000000140b57e13 4156                           push       r14
0000000140b57e15 4155                           push       r13
0000000140b57e17 4154                           push       r12
0000000140b57e19 56                             push       rsi
0000000140b57e1a 57                             push       rdi
0000000140b57e1b 53                             push       rbx
0000000140b57e1c 4881ec88020000                 sub        rsp, 0x288
0000000140b57e23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b57e2b 48c78500020000feffffff         mov        qword ptr [rbp + 0x200], 0xfffffffffffffffe
0000000140b57e36 4889cb                         mov        rbx, rcx
0000000140b57e39 0fb60a                         movzx      ecx, byte ptr [rdx]
0000000140b57e3c 31c0                           xor        eax, eax
0000000140b57e3e 83c1e4                         add        ecx, -0x1c
0000000140b57e41 83f90b                         cmp        ecx, 0xb
0000000140b57e44 0f87ee140000                   ja         0x140b59338
0000000140b57e4a 488b33                         mov        rsi, qword ptr [rbx]
0000000140b57e4d 4c8d05eca2ca01                 lea        r8, [rip + 0x1caa2ec]
0000000140b57e54 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
0000000140b57e58 4c01c1                         add        rcx, r8
0000000140b57e5b ffe1                           jmp        rcx
0000000140b57e5d 4883c238                       add        rdx, 0x38
0000000140b57e61 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000140b57e68 488d8590010000                 lea        rax, [rbp + 0x190]
0000000140b57e6f 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140b57e76 488d05b3ed1200                 lea        rax, [rip + 0x12edb3]
0000000140b57e7d 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140b57e84 488d155569ca01                 lea        rdx, [rip + 0x1ca6955]
0000000140b57e8b 488d4df8                       lea        rcx, [rbp - 8]
0000000140b57e8f 4c8d85b0010000                 lea        r8, [rbp + 0x1b0]
0000000140b57e96 e82528be01                     call       0x14273a6c0
0000000140b57e9b 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140b57e9f 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000140b57ea3 488d0dd36cca01                 lea        rcx, [rip + 0x1ca6cd3]
0000000140b57eaa ba0e000000                     mov        edx, 0xe
0000000140b57eaf 4c8985f8010000                 mov        qword ptr [rbp + 0x1f8], r8
0000000140b57eb6 4989f1                         mov        r9, rsi
0000000140b57eb9 e842aa0300                     call       0x140b92900
0000000140b57ebe 90                             nop        
0000000140b57ebf bf2d000000                     mov        edi, 0x2d
0000000140b57ec4 84c0                           test       al, al
0000000140b57ec6 752b                           jne        0x140b57ef3
0000000140b57ec8 488d0dbc6cca01                 lea        rcx, [rip + 0x1ca6cbc]
0000000140b57ecf ba06000000                     mov        edx, 6
0000000140b57ed4 4c8b85f8010000                 mov        r8, qword ptr [rbp + 0x1f8]
0000000140b57edb 4989f1                         mov        r9, rsi
0000000140b57ede e81daa0300                     call       0x140b92900
0000000140b57ee3 90                             nop        
0000000140b57ee4 84c0                           test       al, al
0000000140b57ee6 b81e000000                     mov        eax, 0x1e
0000000140b57eeb bf05000000                     mov        edi, 5
0000000140b57ef0 0f45f8                         cmovne     edi, eax
0000000140b57ef3 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140b57ef7 4885d2                         test       rdx, rdx
0000000140b57efa 7412                           je         0x140b57f0e
0000000140b57efc 41b801000000                   mov        r8d, 1
0000000140b57f02 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140b57f09 e8f21daeff                     call       0x140639d00
0000000140b57f0e b801000000                     mov        eax, 1
0000000140b57f13 e920140000                     jmp        0x140b59338
0000000140b57f18 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140b57f1c 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140b57f26 4d89c1                         mov        r9, r8
0000000140b57f29 4931c9                         xor        r9, rcx
0000000140b57f2c 4d85c0                         test       r8, r8
0000000140b57f2f 41b802000000                   mov        r8d, 2
0000000140b57f35 4d0f48c1                       cmovs      r8, r9
0000000140b57f39 4d85c0                         test       r8, r8
0000000140b57f3c 0f84d4040000                   je         0x140b58416
0000000140b57f42 4983f825                       cmp        r8, 0x25
0000000140b57f46 0f85ec130000                   jne        0x140b59338
0000000140b57f4c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140b57f50 bf08000000                     mov        edi, 8
0000000140b57f55 80781819                       cmp        byte ptr [rax + 0x18], 0x19
0000000140b57f59 0f85e30f0000                   jne        0x140b58f42
0000000140b57f5f 488b5070                       mov        rdx, qword ptr [rax + 0x70]
0000000140b57f63 4831d1                         xor        rcx, rdx
0000000140b57f66 4885d2                         test       rdx, rdx
0000000140b57f69 ba05000000                     mov        edx, 5
0000000140b57f6e 480f48d1                       cmovs      rdx, rcx
0000000140b57f72 4885d2                         test       rdx, rdx
0000000140b57f75 0f84ab0f0000                   je         0x140b58f26
0000000140b57f7b 4883fa01                       cmp        rdx, 1
0000000140b57f7f 0f85bd0f0000                   jne        0x140b58f42
0000000140b57f85 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140b57f89 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140b57f8f e9950f0000                     jmp        0x140b58f29
0000000140b57f94 b801000000                     mov        eax, 1
0000000140b57f99 bf05000000                     mov        edi, 5
0000000140b57f9e e995130000                     jmp        0x140b59338
0000000140b57fa3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140b57fa7 48b9fdffffffffffff7f           movabs     rcx, 0x7ffffffffffffffd
0000000140b57fb1 49030f                         add        rcx, qword ptr [r15]
0000000140b57fb4 4883f925                       cmp        rcx, 0x25
0000000140b57fb8 0f877a130000                   ja         0x140b59338
0000000140b57fbe 488d158fa2ca01                 lea        rdx, [rip + 0x1caa28f]
0000000140b57fc5 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140b57fc9 4801d1                         add        rcx, rdx
0000000140b57fcc ffe1                           jmp        rcx
0000000140b57fce 4983c708                       add        r15, 8
0000000140b57fd2 4c89bd90010000                 mov        qword ptr [rbp + 0x190], r15
0000000140b57fd9 488d8590010000                 lea        rax, [rbp + 0x190]
0000000140b57fe0 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140b57fe7 488d05f21ed1ff                 lea        rax, [rip - 0x2ee10e]
0000000140b57fee 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140b57ff5 488d15e467ca01                 lea        rdx, [rip + 0x1ca67e4]
0000000140b57ffc 488d4df8                       lea        rcx, [rbp - 8]
0000000140b58000 4c8d85b0010000                 lea        r8, [rbp + 0x1b0]
0000000140b58007 e8b426be01                     call       0x14273a6c0
0000000140b5800c 488b5500                       mov        rdx, qword ptr [rbp]
0000000140b58010 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140b58014 4889f1                         mov        rcx, rsi
0000000140b58017 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
0000000140b5801e e86d240000                     call       0x140b5a490
0000000140b58023 90                             nop        
0000000140b58024 e9e2140000                     jmp        0x140b5950b
0000000140b58029 b801000000                     mov        eax, 1
0000000140b5802e bf14000000                     mov        edi, 0x14
0000000140b58033 e900130000                     jmp        0x140b59338
0000000140b58038 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140b5803c 0fb611                         movzx      edx, byte ptr [rcx]
0000000140b5803f 83c2fe                         add        edx, -2
0000000140b58042 83fa0b                         cmp        edx, 0xb
0000000140b58045 0f87ed120000                   ja         0x140b59338
0000000140b5804b 4c8d05d2a1ca01                 lea        r8, [rip + 0x1caa1d2]
0000000140b58052 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000140b58056 4c01c2                         add        rdx, r8
0000000140b58059 ffe2                           jmp        rdx
0000000140b5805b 31ff                           xor        edi, edi
0000000140b5805d 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140b58062 0f85a6feffff                   jne        0x140b57f0e
0000000140b58068 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140b5806c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140b58070 483b4820                       cmp        rcx, qword ptr [rax + 0x20]
0000000140b58074 0f8394feffff                   jae        0x140b57f0e
0000000140b5807a 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140b5807e 48c1e203                       shl        rdx, 3
0000000140b58082 48035018                       add        rdx, qword ptr [rax + 0x18]
0000000140b58086 488d4df8                       lea        rcx, [rbp - 8]
0000000140b5808a e8d1c854ff                     call       0x1400a4960
0000000140b5808f 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000140b58093 31ff                           xor        edi, edi
0000000140b58095 4885db                         test       rbx, rbx
0000000140b58098 0f84a81b0000                   je         0x140b59c46
0000000140b5809e 488b4500                       mov        rax, qword ptr [rbp]
0000000140b580a2 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140b580a9 41be1c010000                   mov        r14d, 0x11c
0000000140b580af 4531ff                         xor        r15d, r15d
0000000140b580b2 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000140b580b9 4a8d04fa                       lea        rax, [rdx + r15*8]
0000000140b580bd 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b580c0 42803cfa01                     cmp        byte ptr [rdx + r15*8], 1
0000000140b580c5 7523                           jne        0x140b580ea
0000000140b580c7 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140b580ca 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b580d1 4839c2                         cmp        rdx, rax
0000000140b580d4 0f86071c0000                   jbe        0x140b59ce1
0000000140b580da 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140b580e1 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140b580e5 4c01f0                         add        rax, r14
0000000140b580e8 eb03                           jmp        0x140b580ed
0000000140b580ea 48ffc0                         inc        rax
0000000140b580ed 440fb600                       movzx      r8d, byte ptr [rax]
0000000140b580f1 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b580f8 e863042c01                     call       0x141e18560
0000000140b580fd 90                             nop        
0000000140b580fe 8d8f18fcffff                   lea        ecx, [rdi - 0x3e8]
0000000140b58104 81c7c8000000                   add        edi, 0xc8
0000000140b5810a 84c0                           test       al, al
0000000140b5810c 0f44f9                         cmove      edi, ecx
0000000140b5810f 49ffc7                         inc        r15
0000000140b58112 4939df                         cmp        r15, rbx
0000000140b58115 759b                           jne        0x140b580b2
0000000140b58117 e92a1b0000                     jmp        0x140b59c46
0000000140b5811c 4883c208                       add        rdx, 8
0000000140b58120 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
0000000140b58127 488d85b0010000                 lea        rax, [rbp + 0x1b0]
0000000140b5812e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b58132 488d05777ad0ff                 lea        rax, [rip - 0x2f8589]
0000000140b58139 48894500                       mov        qword ptr [rbp], rax
0000000140b5813d 488d159c66ca01                 lea        rdx, [rip + 0x1ca669c]
0000000140b58144 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140b5814b 4c8d45f8                       lea        r8, [rbp - 8]
0000000140b5814f e86c25be01                     call       0x14273a6c0
0000000140b58154 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000140b5815b 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b58162 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140b5816a 48c7450001000000               mov        qword ptr [rbp], 1
0000000140b58172 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140b5817a 4885c0                         test       rax, rax
0000000140b5817d 0f8417030000                   je         0x140b5849a
0000000140b58183 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140b5818a 4d8d2406                       lea        r12, [r14 + rax]
0000000140b5818e 41bf01000000                   mov        r15d, 1
0000000140b58194 31ff                           xor        edi, edi
0000000140b58196 4c89b5a8010000                 mov        qword ptr [rbp + 0x1a8], r14
0000000140b5819d eb22                           jmp        0x140b581c1
0000000140b5819f 90                             nop        
0000000140b581a0 80c9c0                         or         cl, 0xc0
0000000140b581a3 41880c3f                       mov        byte ptr [r15 + rdi], cl
0000000140b581a7 4188443f01                     mov        byte ptr [r15 + rdi + 1], al
0000000140b581ac b802000000                     mov        eax, 2
0000000140b581b1 4801c7                         add        rdi, rax
0000000140b581b4 48897d08                       mov        qword ptr [rbp + 8], rdi
0000000140b581b8 4d39e6                         cmp        r14, r12
0000000140b581bb 0f8461020000                   je         0x140b58422
0000000140b581c1 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140b581c5 440fb6e9                       movzx      r13d, cl
0000000140b581c9 4584ed                         test       r13b, r13b
0000000140b581cc 7812                           js         0x140b581e0
0000000140b581ce 49ffc6                         inc        r14
0000000140b581d1 eb6d                           jmp        0x140b58240
0000000140b581d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b581e0 4489e8                         mov        eax, r13d
0000000140b581e3 83e01f                         and        eax, 0x1f
0000000140b581e6 410fb65601                     movzx      edx, byte ptr [r14 + 1]
0000000140b581eb 83e23f                         and        edx, 0x3f
0000000140b581ee 4180fddf                       cmp        r13b, 0xdf
0000000140b581f2 7634                           jbe        0x140b58228
0000000140b581f4 450fb66e02                     movzx      r13d, byte ptr [r14 + 2]
0000000140b581f9 c1e206                         shl        edx, 6
0000000140b581fc 4183e53f                       and        r13d, 0x3f
0000000140b58200 4109d5                         or         r13d, edx
0000000140b58203 80f9f0                         cmp        cl, 0xf0
0000000140b58206 722e                           jb         0x140b58236
0000000140b58208 410fb64e03                     movzx      ecx, byte ptr [r14 + 3]
0000000140b5820d 4983c604                       add        r14, 4
0000000140b58211 83e007                         and        eax, 7
0000000140b58214 c1e012                         shl        eax, 0x12
0000000140b58217 41c1e506                       shl        r13d, 6
0000000140b5821b 83e13f                         and        ecx, 0x3f
0000000140b5821e 4409e9                         or         ecx, r13d
0000000140b58221 09c1                           or         ecx, eax
0000000140b58223 4189cd                         mov        r13d, ecx
0000000140b58226 eb18                           jmp        0x140b58240
0000000140b58228 4983c602                       add        r14, 2
0000000140b5822c c1e006                         shl        eax, 6
0000000140b5822f 09d0                           or         eax, edx
0000000140b58231 4189c5                         mov        r13d, eax
0000000140b58234 eb0a                           jmp        0x140b58240
0000000140b58236 4983c603                       add        r14, 3
0000000140b5823a c1e00c                         shl        eax, 0xc
0000000140b5823d 4109c5                         or         r13d, eax
0000000140b58240 4489e8                         mov        eax, r13d
0000000140b58243 25dfff1f00                     and        eax, 0x1fffdf
0000000140b58248 83c0bf                         add        eax, -0x41
0000000140b5824b 83f81a                         cmp        eax, 0x1a
0000000140b5824e 0f92c0                         setb       al
0000000140b58251 418d4dd0                       lea        ecx, [r13 - 0x30]
0000000140b58255 83f90a                         cmp        ecx, 0xa
0000000140b58258 0f92c1                         setb       cl
0000000140b5825b 08c1                           or         cl, al
0000000140b5825d 7431                           je         0x140b58290
0000000140b5825f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b58263 4181fd80000000                 cmp        r13d, 0x80
0000000140b5826a 7360                           jae        0x140b582cc
0000000140b5826c 4839f8                         cmp        rax, rdi
0000000140b5826f 0f841a010000                   je         0x140b5838f
0000000140b58275 4c8b7d00                       mov        r15, qword ptr [rbp]
0000000140b58279 45882c3f                       mov        byte ptr [r15 + rdi], r13b
0000000140b5827d b801000000                     mov        eax, 1
0000000140b58282 e92affffff                     jmp        0x140b581b1
0000000140b58287 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b58290 4181fdaa000000                 cmp        r13d, 0xaa
0000000140b58297 0f8285010000                   jb         0x140b58422
0000000140b5829d 4489e9                         mov        ecx, r13d
0000000140b582a0 e87b94be01                     call       0x142741720
0000000140b582a5 90                             nop        
0000000140b582a6 84c0                           test       al, al
0000000140b582a8 751e                           jne        0x140b582c8
0000000140b582aa 4181fdb2000000                 cmp        r13d, 0xb2
0000000140b582b1 0f826b010000                   jb         0x140b58422
0000000140b582b7 4489e9                         mov        ecx, r13d
0000000140b582ba e87199be01                     call       0x142741c30
0000000140b582bf 90                             nop        
0000000140b582c0 84c0                           test       al, al
0000000140b582c2 0f845a010000                   je         0x140b58422
0000000140b582c8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b582cc 4181fd00000100                 cmp        r13d, 0x10000
0000000140b582d3 41b804000000                   mov        r8d, 4
0000000140b582d9 4983d800                       sbb        r8, 0
0000000140b582dd 4181fd00080000                 cmp        r13d, 0x800
0000000140b582e4 b902000000                     mov        ecx, 2
0000000140b582e9 4c0f42c1                       cmovb      r8, rcx
0000000140b582ed 4829f8                         sub        rax, rdi
0000000140b582f0 4939c0                         cmp        r8, rax
0000000140b582f3 7775                           ja         0x140b5836a
0000000140b582f5 4489e8                         mov        eax, r13d
0000000140b582f8 243f                           and        al, 0x3f
0000000140b582fa 0c80                           or         al, 0x80
0000000140b582fc 4489e9                         mov        ecx, r13d
0000000140b582ff c1e906                         shr        ecx, 6
0000000140b58302 4181fd00080000                 cmp        r13d, 0x800
0000000140b58309 0f8291feffff                   jb         0x140b581a0
0000000140b5830f 80e13f                         and        cl, 0x3f
0000000140b58312 80c980                         or         cl, 0x80
0000000140b58315 4489ea                         mov        edx, r13d
0000000140b58318 c1ea0c                         shr        edx, 0xc
0000000140b5831b 4181fdffff0000                 cmp        r13d, 0xffff
0000000140b58322 771b                           ja         0x140b5833f
0000000140b58324 80cae0                         or         dl, 0xe0
0000000140b58327 4188143f                       mov        byte ptr [r15 + rdi], dl
0000000140b5832b 41884c3f01                     mov        byte ptr [r15 + rdi + 1], cl
0000000140b58330 4188443f02                     mov        byte ptr [r15 + rdi + 2], al
0000000140b58335 b803000000                     mov        eax, 3
0000000140b5833a e972feffff                     jmp        0x140b581b1
0000000140b5833f 80e23f                         and        dl, 0x3f
0000000140b58342 80ca80                         or         dl, 0x80
0000000140b58345 41c1ed12                       shr        r13d, 0x12
0000000140b58349 4180cdf0                       or         r13b, 0xf0
0000000140b5834d 45882c3f                       mov        byte ptr [r15 + rdi], r13b
0000000140b58351 4188543f01                     mov        byte ptr [r15 + rdi + 1], dl
0000000140b58356 41884c3f02                     mov        byte ptr [r15 + rdi + 2], cl
0000000140b5835b 4188443f03                     mov        byte ptr [r15 + rdi + 3], al
0000000140b58360 b804000000                     mov        eax, 4
0000000140b58365 e947feffff                     jmp        0x140b581b1
0000000140b5836a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140b58373 41b901000000                   mov        r9d, 1
0000000140b58379 488d4df8                       lea        rcx, [rbp - 8]
0000000140b5837d 4889fa                         mov        rdx, rdi
0000000140b58380 e87b88bf01                     call       0x142750c00
0000000140b58385 90                             nop        
0000000140b58386 4c8b7d00                       mov        r15, qword ptr [rbp]
0000000140b5838a e966ffffff                     jmp        0x140b582f5
0000000140b5838f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140b58398 41b801000000                   mov        r8d, 1
0000000140b5839e 41b901000000                   mov        r9d, 1
0000000140b583a4 488d4df8                       lea        rcx, [rbp - 8]
0000000140b583a8 4889fa                         mov        rdx, rdi
0000000140b583ab e85088bf01                     call       0x142750c00
0000000140b583b0 90                             nop        
0000000140b583b1 e9bffeffff                     jmp        0x140b58275
0000000140b583b6 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140b583ba 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140b583be 83c1fd                         add        ecx, -3
0000000140b583c1 83f924                         cmp        ecx, 0x24
0000000140b583c4 0f876e0f0000                   ja         0x140b59338
0000000140b583ca 488d151b9fca01                 lea        rdx, [rip + 0x1ca9f1b]
0000000140b583d1 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140b583d5 4801d1                         add        rcx, rdx
0000000140b583d8 ffe1                           jmp        rcx
0000000140b583da 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140b583de 4889d9                         mov        rcx, rbx
0000000140b583e1 e84a260000                     call       0x140b5aa30
0000000140b583e6 e9cb130000                     jmp        0x140b597b6
0000000140b583eb 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000140b583ef 48b9fbffffffffffff7f           movabs     rcx, 0x7ffffffffffffffb
0000000140b583f9 48030e                         add        rcx, qword ptr [rsi]
0000000140b583fc 4883f92c                       cmp        rcx, 0x2c
0000000140b58400 0f87320f0000                   ja         0x140b59338
0000000140b58406 488d15639dca01                 lea        rdx, [rip + 0x1ca9d63]
0000000140b5840d 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140b58411 4801d1                         add        rcx, rdx
0000000140b58414 ffe1                           jmp        rcx
0000000140b58416 b801000000                     mov        eax, 1
0000000140b5841b 31ff                           xor        edi, edi
0000000140b5841d e9160f0000                     jmp        0x140b59338
0000000140b58422 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000140b58426 488b4500                       mov        rax, qword ptr [rbp]
0000000140b5842a 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140b58431 4883c7fc                       add        rdi, -4
0000000140b58435 4883ff09                       cmp        rdi, 9
0000000140b58439 0f870e060000                   ja         0x140b58a4d
0000000140b5843f 488d053a9fca01                 lea        rax, [rip + 0x1ca9f3a]
0000000140b58446 48630cb8                       movsxd     rcx, dword ptr [rax + rdi*4]
0000000140b5844a 4801c1                         add        rcx, rax
0000000140b5844d 4c89adf0010000                 mov        qword ptr [rbp + 0x1f0], r13
0000000140b58454 ffe1                           jmp        rcx
0000000140b58456 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140b5845d 8138506c6179                   cmp        dword ptr [rax], 0x79616c50
0000000140b58463 0f85e4050000                   jne        0x140b58a4d
0000000140b58469 488d0d1e68ca01                 lea        rcx, [rip + 0x1ca681e]
0000000140b58470 ba0a000000                     mov        edx, 0xa
0000000140b58475 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140b5847c 4c8b8de8010000                 mov        r9, qword ptr [rbp + 0x1e8]
0000000140b58483 e878a40300                     call       0x140b92900
0000000140b58488 90                             nop        
0000000140b58489 84c0                           test       al, al
0000000140b5848b b83c000000                     mov        eax, 0x3c
0000000140b58490 bf19000000                     mov        edi, 0x19
0000000140b58495 e99e150000                     jmp        0x140b59a38
0000000140b5849a 31c0                           xor        eax, eax
0000000140b5849c e9cc050000                     jmp        0x140b58a6d
0000000140b584a1 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140b584a5 41b801000000                   mov        r8d, 1
0000000140b584ab 4889d9                         mov        rcx, rbx
0000000140b584ae e88d210000                     call       0x140b5a640
0000000140b584b3 89c7                           mov        edi, eax
0000000140b584b5 c1ff1f                         sar        edi, 0x1f
0000000140b584b8 21c7                           and        edi, eax
0000000140b584ba b801000000                     mov        eax, 1
0000000140b584bf e9740e0000                     jmp        0x140b59338
0000000140b584c4 b801000000                     mov        eax, 1
0000000140b584c9 bf19000000                     mov        edi, 0x19
0000000140b584ce e9650e0000                     jmp        0x140b59338
0000000140b584d3 31ff                           xor        edi, edi
0000000140b584d5 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140b584da 0f852efaffff                   jne        0x140b57f0e
0000000140b584e0 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140b584e4 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140b584e8 483b4820                       cmp        rcx, qword ptr [rax + 0x20]
0000000140b584ec 0f831cfaffff                   jae        0x140b57f0e
0000000140b584f2 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140b584f6 48c1e203                       shl        rdx, 3
0000000140b584fa 48035018                       add        rdx, qword ptr [rax + 0x18]
0000000140b584fe 488d4df8                       lea        rcx, [rbp - 8]
0000000140b58502 e859c454ff                     call       0x1400a4960
0000000140b58507 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000140b5850b 31ff                           xor        edi, edi
0000000140b5850d 4885db                         test       rbx, rbx
0000000140b58510 0f8430170000                   je         0x140b59c46
0000000140b58516 488b4500                       mov        rax, qword ptr [rbp]
0000000140b5851a 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140b58521 41be1c010000                   mov        r14d, 0x11c
0000000140b58527 4531ff                         xor        r15d, r15d
0000000140b5852a 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000140b58531 4a8d04fa                       lea        rax, [rdx + r15*8]
0000000140b58535 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b58538 42803cfa01                     cmp        byte ptr [rdx + r15*8], 1
0000000140b5853d 7523                           jne        0x140b58562
0000000140b5853f 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140b58542 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b58549 4839c2                         cmp        rdx, rax
0000000140b5854c 0f86a4170000                   jbe        0x140b59cf6
0000000140b58552 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140b58559 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140b5855d 4c01f0                         add        rax, r14
0000000140b58560 eb03                           jmp        0x140b58565
0000000140b58562 48ffc0                         inc        rax
0000000140b58565 440fb600                       movzx      r8d, byte ptr [rax]
0000000140b58569 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b58570 e8ebff2b01                     call       0x141e18560
0000000140b58575 90                             nop        
0000000140b58576 8d8f18fcffff                   lea        ecx, [rdi - 0x3e8]
0000000140b5857c 81c796000000                   add        edi, 0x96
0000000140b58582 84c0                           test       al, al
0000000140b58584 0f44f9                         cmove      edi, ecx
0000000140b58587 49ffc7                         inc        r15
0000000140b5858a 4939df                         cmp        r15, rbx
0000000140b5858d 759b                           jne        0x140b5852a
0000000140b5858f e9b2160000                     jmp        0x140b59c46
0000000140b58594 b801000000                     mov        eax, 1
0000000140b58599 bf0f000000                     mov        edi, 0xf
0000000140b5859e e9950d0000                     jmp        0x140b59338
0000000140b585a3 b801000000                     mov        eax, 1
0000000140b585a8 bf50000000                     mov        edi, 0x50
0000000140b585ad e9860d0000                     jmp        0x140b59338
0000000140b585b2 b801000000                     mov        eax, 1
0000000140b585b7 bfe2ffffff                     mov        edi, 0xffffffe2
0000000140b585bc e9770d0000                     jmp        0x140b59338
0000000140b585c1 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140b585c5 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000140b585cf 4889c1                         mov        rcx, rax
0000000140b585d2 4831f9                         xor        rcx, rdi
0000000140b585d5 4885c0                         test       rax, rax
0000000140b585d8 b802000000                     mov        eax, 2
0000000140b585dd 480f48c1                       cmovs      rax, rcx
0000000140b585e1 4885c0                         test       rax, rax
0000000140b585e4 0f84ba100000                   je         0x140b596a4
0000000140b585ea 4883f801                       cmp        rax, 1
0000000140b585ee 0f85b6100000                   jne        0x140b596aa
0000000140b585f4 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140b585fe 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b58602 e9b0100000                     jmp        0x140b596b7
0000000140b58607 48b8416e696d61746541           movabs     rax, 0x416574616d696e41
0000000140b58611 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140b58618 483301                         xor        rax, qword ptr [rcx]
0000000140b5861b 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000140b5861f 4881f16c6c0000                 xor        rcx, 0x6c6c
0000000140b58626 4809c1                         or         rcx, rax
0000000140b58629 0f851e040000                   jne        0x140b58a4d
0000000140b5862f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b58632 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b58639 e8d20b0e01                     call       0x141c39210
0000000140b5863e 90                             nop        
0000000140b5863f 31ff                           xor        edi, edi
0000000140b58641 84c0                           test       al, al
0000000140b58643 0f84f2130000                   je         0x140b59a3b
0000000140b58649 488b06                         mov        rax, qword ptr [rsi]
0000000140b5864c 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140b58653 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b5865a 0f8517160000                   jne        0x140b59c77
0000000140b58660 488d0df963ca01                 lea        rcx, [rip + 0x1ca63f9]
0000000140b58667 ba0e000000                     mov        edx, 0xe
0000000140b5866c 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140b58673 4c8b8de8010000                 mov        r9, qword ptr [rbp + 0x1e8]
0000000140b5867a e881a20300                     call       0x140b92900
0000000140b5867f 90                             nop        
0000000140b58680 84c0                           test       al, al
0000000140b58682 0f8432150000                   je         0x140b59bba
0000000140b58688 488b06                         mov        rax, qword ptr [rsi]
0000000140b5868b 488b98e81a0000                 mov        rbx, qword ptr [rax + 0x1ae8]
0000000140b58692 4885db                         test       rbx, rbx
0000000140b58695 0f84cb150000                   je         0x140b59c66
0000000140b5869b 4c8bb0e01a0000                 mov        r14, qword ptr [rax + 0x1ae0]
0000000140b586a2 4531ff                         xor        r15d, r15d
0000000140b586a5 31ff                           xor        edi, edi
0000000140b586a7 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b586ae e9f6070000                     jmp        0x140b58ea9
0000000140b586b3 48b8436f70795065726d           movabs     rax, 0x6d72655079706f43
0000000140b586bd 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000140b586c4 483302                         xor        rax, qword ptr [rdx]
0000000140b586c7 48b965726d616e656e74           movabs     rcx, 0x746e656e616d7265
0000000140b586d1 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000140b586d5 4809c1                         or         rcx, rax
0000000140b586d8 0f856f030000                   jne        0x140b58a4d
0000000140b586de 488b06                         mov        rax, qword ptr [rsi]
0000000140b586e1 4c8bb8e81a0000                 mov        r15, qword ptr [rax + 0x1ae8]
0000000140b586e8 4d85ff                         test       r15, r15
0000000140b586eb 0f8416130000                   je         0x140b59a07
0000000140b586f1 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140b586f5 4c8ba0e01a0000                 mov        r12, qword ptr [rax + 0x1ae0]
0000000140b586fc 448b6b18                       mov        r13d, dword ptr [rbx + 0x18]
0000000140b58700 4531f6                         xor        r14d, r14d
0000000140b58703 31ff                           xor        edi, edi
0000000140b58705 eb12                           jmp        0x140b58719
0000000140b58707 0fb6c8                         movzx      ecx, al
0000000140b5870a 4801cf                         add        rdi, rcx
0000000140b5870d 49ffc6                         inc        r14
0000000140b58710 4d39fe                         cmp        r14, r15
0000000140b58713 0f849f110000                   je         0x140b598b8
0000000140b58719 438b1cb4                       mov        ebx, dword ptr [r12 + r14*4]
0000000140b5871d 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b58720 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b58727 4839da                         cmp        rdx, rbx
0000000140b5872a 0f869c150000                   jbe        0x140b59ccc
0000000140b58730 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b58737 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b5873b 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140b58742 3a96b8000000                   cmp        dl, byte ptr [rsi + 0xb8]
0000000140b58748 75c3                           jne        0x140b5870d
0000000140b5874a 4439eb                         cmp        ebx, r13d
0000000140b5874d 74be                           je         0x140b5870d
0000000140b5874f 4189d8                         mov        r8d, ebx
0000000140b58752 e8f977c200                     call       0x14177ff50
0000000140b58757 90                             nop        
0000000140b58758 84c0                           test       al, al
0000000140b5875a 742e                           je         0x140b5878a
0000000140b5875c 488b06                         mov        rax, qword ptr [rsi]
0000000140b5875f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b58766 4839da                         cmp        rdx, rbx
0000000140b58769 0f86d4150000                   jbe        0x140b59d43
0000000140b5876f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b58776 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b5877a 4883c128                       add        rcx, 0x28
0000000140b5877e b206                           mov        dl, 6
0000000140b58780 e80b97f000                     call       0x141a61e90
0000000140b58785 90                             nop        
0000000140b58786 84c0                           test       al, al
0000000140b58788 7583                           jne        0x140b5870d
0000000140b5878a ba0e000000                     mov        edx, 0xe
0000000140b5878f 488d0dca62ca01                 lea        rcx, [rip + 0x1ca62ca]
0000000140b58796 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140b5879d 4c8b8de8010000                 mov        r9, qword ptr [rbp + 0x1e8]
0000000140b587a4 e857a10300                     call       0x140b92900
0000000140b587a9 90                             nop        
0000000140b587aa b901000000                     mov        ecx, 1
0000000140b587af 84c0                           test       al, al
0000000140b587b1 0f8453ffffff                   je         0x140b5870a
0000000140b587b7 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140b587bb 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b587c2 4839da                         cmp        rdx, rbx
0000000140b587c5 0f86a2150000                   jbe        0x140b59d6d
0000000140b587cb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b587d2 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b587d6 4883c128                       add        rcx, 0x28
0000000140b587da 31d2                           xor        edx, edx
0000000140b587dc e8af96f000                     call       0x141a61e90
0000000140b587e1 90                             nop        
0000000140b587e2 e920ffffff                     jmp        0x140b58707
0000000140b587e7 48b8436f70795370656c           movabs     rax, 0x6c65705379706f43
0000000140b587f1 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140b587f8 483301                         xor        rax, qword ptr [rcx]
0000000140b587fb 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000140b587ff 4883f16c                       xor        rcx, 0x6c
0000000140b58803 4809c1                         or         rcx, rax
0000000140b58806 0f8541020000                   jne        0x140b58a4d
0000000140b5880c 488b06                         mov        rax, qword ptr [rsi]
0000000140b5880f 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140b58816 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b5881d 4839ca                         cmp        rdx, rcx
0000000140b58820 0f866e150000                   jbe        0x140b59d94
0000000140b58826 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140b5882d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b58834 4c8b740a20                     mov        r14, qword ptr [rdx + rcx + 0x20]
0000000140b58839 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140b5883e 4d8d3c8e                       lea        r15, [r14 + rcx*4]
0000000140b58842 4c8ba0b01a0000                 mov        r12, qword ptr [rax + 0x1ab0]
0000000140b58849 488bb0b81a0000                 mov        rsi, qword ptr [rax + 0x1ab8]
0000000140b58850 4d39fe                         cmp        r14, r15
0000000140b58853 0f845d120000                   je         0x140b59ab6
0000000140b58859 418b0e                         mov        ecx, dword ptr [r14]
0000000140b5885c 4839ce                         cmp        rsi, rcx
0000000140b5885f 0f86a6140000                   jbe        0x140b59d0b
0000000140b58865 498b1ccc                       mov        rbx, qword ptr [r12 + rcx*8]
0000000140b58869 4883c328                       add        rbx, 0x28
0000000140b5886d 4889d9                         mov        rcx, rbx
0000000140b58870 b204                           mov        dl, 4
0000000140b58872 e81996f000                     call       0x141a61e90
0000000140b58877 90                             nop        
0000000140b58878 bf2d000000                     mov        edi, 0x2d
0000000140b5887d 84c0                           test       al, al
0000000140b5887f 0f85b6110000                   jne        0x140b59a3b
0000000140b58885 4889d9                         mov        rcx, rbx
0000000140b58888 b208                           mov        dl, 8
0000000140b5888a e80196f000                     call       0x141a61e90
0000000140b5888f 90                             nop        
0000000140b58890 4983c604                       add        r14, 4
0000000140b58894 84c0                           test       al, al
0000000140b58896 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b5889d 74b1                           je         0x140b58850
0000000140b5889f e9d3130000                     jmp        0x140b59c77
0000000140b588a4 48b84761696e436f6e74           movabs     rax, 0x746e6f436e696147
0000000140b588ae 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000140b588b5 483302                         xor        rax, qword ptr [rdx]
0000000140b588b8 48b96e436f6e74726f6c           movabs     rcx, 0x6c6f72746e6f436e
0000000140b588c2 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000140b588c6 4809c1                         or         rcx, rax
0000000140b588c9 0f857e010000                   jne        0x140b58a4d
0000000140b588cf 488b06                         mov        rax, qword ptr [rsi]
0000000140b588d2 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140b588d9 488b90e81a0000                 mov        rdx, qword ptr [rax + 0x1ae8]
0000000140b588e0 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b588e4 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b588e8 48895500                       mov        qword ptr [rbp], rdx
0000000140b588ec 48897508                       mov        qword ptr [rbp + 8], rsi
0000000140b588f0 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000140b588f7 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000140b588fb 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000140b58902 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140b58906 48897520                       mov        qword ptr [rbp + 0x20], rsi
0000000140b5890a 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140b5890e 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140b58912 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140b58916 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000140b5891d 488d55f8                       lea        rdx, [rbp - 8]
0000000140b58921 e85a151100                     call       0x140c69e80
0000000140b58926 90                             nop        
0000000140b58927 4c8bb5c0010000                 mov        r14, qword ptr [rbp + 0x1c0]
0000000140b5892e 31ff                           xor        edi, edi
0000000140b58930 4d85f6                         test       r14, r14
0000000140b58933 0f84a8110000                   je         0x140b59ae1
0000000140b58939 488d0d3e63ca01                 lea        rcx, [rip + 0x1ca633e]
0000000140b58940 ba10000000                     mov        edx, 0x10
0000000140b58945 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140b5894c 4c8b8de8010000                 mov        r9, qword ptr [rbp + 0x1e8]
0000000140b58953 e8a89f0300                     call       0x140b92900
0000000140b58958 90                             nop        
0000000140b58959 488b9db8010000                 mov        rbx, qword ptr [rbp + 0x1b8]
0000000140b58960 84c0                           test       al, al
0000000140b58962 0f845a110000                   je         0x140b59ac2
0000000140b58968 4a8d14b3                       lea        rdx, [rbx + r14*4]
0000000140b5896c 4889d9                         mov        rcx, rbx
0000000140b5896f 4989f0                         mov        r8, rsi
0000000140b58972 4989f1                         mov        r9, rsi
0000000140b58975 e866ccffff                     call       0x140b555e0
0000000140b5897a 90                             nop        
0000000140b5897b 89c3                           mov        ebx, eax
0000000140b5897d 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b58980 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b58987 e884080e01                     call       0x141c39210
0000000140b5898c 90                             nop        
0000000140b5898d 84c0                           test       al, al
0000000140b5898f 0f844c110000                   je         0x140b59ae1
0000000140b58995 488b06                         mov        rax, qword ptr [rsi]
0000000140b58998 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140b5899f 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b589a6 0f853c110000                   jne        0x140b59ae8
0000000140b589ac 488d4df8                       lea        rcx, [rbp - 8]
0000000140b589b0 4889f2                         mov        rdx, rsi
0000000140b589b3 e86818d6ff                     call       0x1408ba220
0000000140b589b8 90                             nop        
0000000140b589b9 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b589bd 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b589c1 4801c8                         add        rax, rcx
0000000140b589c4 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000140b589cb 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140b589cf 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b589d3 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140b589d7 89da                           mov        edx, ebx
0000000140b589d9 4989f0                         mov        r8, rsi
0000000140b589dc e80fcdffff                     call       0x140b556f0
0000000140b589e1 90                             nop        
0000000140b589e2 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140b589e6 84c0                           test       al, al
0000000140b589e8 0f8493120000                   je         0x140b59c81
0000000140b589ee 4885d2                         test       rdx, rdx
0000000140b589f1 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b589f8 7412                           je         0x140b58a0c
0000000140b589fa 41b801000000                   mov        r8d, 1
0000000140b58a00 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000140b58a07 e8f412aeff                     call       0x140639d00
0000000140b58a0c bf88130000                     mov        edi, 0x1388
0000000140b58a11 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000140b58a18 4885d2                         test       rdx, rdx
0000000140b58a1b 0f85d7100000                   jne        0x140b59af8
0000000140b58a21 e951120000                     jmp        0x140b59c77
0000000140b58a26 48b85361637269666963           movabs     rax, 0x6369666972636153
0000000140b58a30 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140b58a37 483301                         xor        rax, qword ptr [rcx]
0000000140b58a3a 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000140b58a3d 4881f165416c6c                 xor        rcx, 0x6c6c4165
0000000140b58a44 4809c1                         or         rcx, rax
0000000140b58a47 0f84350b0000                   je         0x140b59582
0000000140b58a4d 31c0                           xor        eax, eax
0000000140b58a4f 4d85ed                         test       r13, r13
0000000140b58a52 7419                           je         0x140b58a6d
0000000140b58a54 41b801000000                   mov        r8d, 1
0000000140b58a5a 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140b58a61 4c89ea                         mov        rdx, r13
0000000140b58a64 89c6                           mov        esi, eax
0000000140b58a66 e89512aeff                     call       0x140639d00
0000000140b58a6b 89f0                           mov        eax, esi
0000000140b58a6d 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000140b58a74 4885d2                         test       rdx, rdx
0000000140b58a77 0f84bb080000                   je         0x140b59338
0000000140b58a7d 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140b58a84 41b801000000                   mov        r8d, 1
0000000140b58a8a 89c6                           mov        esi, eax
0000000140b58a8c e86f12aeff                     call       0x140639d00
0000000140b58a91 89f0                           mov        eax, esi
0000000140b58a93 e9a0080000                     jmp        0x140b59338
0000000140b58a98 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140b58a9c b801000000                     mov        eax, 1
0000000140b58aa1 80ba73010000ff                 cmp        byte ptr [rdx + 0x173], 0xff
0000000140b58aa8 0f84b00c0000                   je         0x140b5975e
0000000140b58aae bfc8000000                     mov        edi, 0xc8
0000000140b58ab3 48837a48ff                     cmp        qword ptr [rdx + 0x48], -1
0000000140b58ab8 0f857a080000                   jne        0x140b59338
0000000140b58abe 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000140b58ac2 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000140b58ac6 483b5120                       cmp        rdx, qword ptr [rcx + 0x20]
0000000140b58aca 0f8368080000                   jae        0x140b59338
0000000140b58ad0 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140b58ad4 48c1e203                       shl        rdx, 3
0000000140b58ad8 48035118                       add        rdx, qword ptr [rcx + 0x18]
0000000140b58adc 488d4df8                       lea        rcx, [rbp - 8]
0000000140b58ae0 e87bbe54ff                     call       0x1400a4960
0000000140b58ae5 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000140b58ae9 4885db                         test       rbx, rbx
0000000140b58aec 0f844f110000                   je         0x140b59c41
0000000140b58af2 488b4500                       mov        rax, qword ptr [rbp]
0000000140b58af6 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140b58afd 48c1e303                       shl        rbx, 3
0000000140b58b01 31ff                           xor        edi, edi
0000000140b58b03 4531f6                         xor        r14d, r14d
0000000140b58b06 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140b58b0d 4a8d1430                       lea        rdx, [rax + r14]
0000000140b58b11 4889f1                         mov        rcx, rsi
0000000140b58b14 e87706d6ff                     call       0x1408b9190
0000000140b58b19 90                             nop        
0000000140b58b1a 8d8fc8000000                   lea        ecx, [rdi + 0xc8]
0000000140b58b20 81c718fcffff                   add        edi, 0xfffffc18
0000000140b58b26 84c0                           test       al, al
0000000140b58b28 0f44f9                         cmove      edi, ecx
0000000140b58b2b 4983c608                       add        r14, 8
0000000140b58b2f 4c39f3                         cmp        rbx, r14
0000000140b58b32 75d2                           jne        0x140b58b06
0000000140b58b34 e90d110000                     jmp        0x140b59c46
0000000140b58b39 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140b58b3d 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140b58b41 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
0000000140b58b45 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140b58b4f 4931d0                         xor        r8, rdx
0000000140b58b52 4885d2                         test       rdx, rdx
0000000140b58b55 ba05000000                     mov        edx, 5
0000000140b58b5a 490f48d0                       cmovs      rdx, r8
0000000140b58b5e 4883fa01                       cmp        rdx, 1
0000000140b58b62 0f845a0c0000                   je         0x140b597c2
0000000140b58b68 bf01000000                     mov        edi, 1
0000000140b58b6d 4885d2                         test       rdx, rdx
0000000140b58b70 0f85520c0000                   jne        0x140b597c8
0000000140b58b76 8b7950                         mov        edi, dword ptr [rcx + 0x50]
0000000140b58b79 e94a0c0000                     jmp        0x140b597c8
0000000140b58b7e 4983c708                       add        r15, 8
0000000140b58b82 4c89bd90010000                 mov        qword ptr [rbp + 0x190], r15
0000000140b58b89 488d8590010000                 lea        rax, [rbp + 0x190]
0000000140b58b90 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140b58b97 488d050242d1ff                 lea        rax, [rip - 0x2ebdfe]
0000000140b58b9e 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140b58ba5 488d15345cca01                 lea        rdx, [rip + 0x1ca5c34]
0000000140b58bac 488d4df8                       lea        rcx, [rbp - 8]
0000000140b58bb0 4c8d85b0010000                 lea        r8, [rbp + 0x1b0]
0000000140b58bb7 e8041bbe01                     call       0x14273a6c0
0000000140b58bbc 488b5500                       mov        rdx, qword ptr [rbp]
0000000140b58bc0 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140b58bc4 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000140b58bc8 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
0000000140b58bcf e88cf0ffff                     call       0x140b57c60
0000000140b58bd4 90                             nop        
0000000140b58bd5 e931090000                     jmp        0x140b5950b
0000000140b58bda b801000000                     mov        eax, 1
0000000140b58bdf bf2d000000                     mov        edi, 0x2d
0000000140b58be4 e94f070000                     jmp        0x140b59338
0000000140b58be9 498d7f08                       lea        rdi, [r15 + 8]
0000000140b58bed 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140b58bf5 488d4df8                       lea        rcx, [rbp - 8]
0000000140b58bf9 4889f2                         mov        rdx, rsi
0000000140b58bfc e85ffed5ff                     call       0x1408b8a60
0000000140b58c01 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b58c05 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b58c09 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140b58c0d 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b58c11 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140b58c15 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b58c19 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140b58c1d 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140b58c21 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140b58c25 48897500                       mov        qword ptr [rbp], rsi
0000000140b58c29 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140b58c2d 48897510                       mov        qword ptr [rbp + 0x10], rsi
0000000140b58c31 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140b58c35 4c8d45f8                       lea        r8, [rbp - 8]
0000000140b58c39 31d2                           xor        edx, edx
0000000140b58c3b e810c01a00                     call       0x140d04c50
0000000140b58c40 4189c6                         mov        r14d, eax
0000000140b58c43 49837f38ff                     cmp        qword ptr [r15 + 0x38], -1
0000000140b58c48 0f841a0b0000                   je         0x140b59768
0000000140b58c4e 488d4df8                       lea        rcx, [rbp - 8]
0000000140b58c52 4889f2                         mov        rdx, rsi
0000000140b58c55 e8c615d6ff                     call       0x1408ba220
0000000140b58c5a 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b58c5e 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b58c62 4801c8                         add        rax, rcx
0000000140b58c65 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000140b58c6c 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000140b58c73 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140b58c7a 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000140b58c81 4489f2                         mov        edx, r14d
0000000140b58c84 4989f0                         mov        r8, rsi
0000000140b58c87 e864caffff                     call       0x140b556f0
0000000140b58c8c 90                             nop        
0000000140b58c8d 89c3                           mov        ebx, eax
0000000140b58c8f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140b58c93 4885d2                         test       rdx, rdx
0000000140b58c96 7412                           je         0x140b58caa
0000000140b58c98 41b801000000                   mov        r8d, 1
0000000140b58c9e 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140b58ca5 e85610aeff                     call       0x140639d00
0000000140b58caa b801000000                     mov        eax, 1
0000000140b58caf bf88130000                     mov        edi, 0x1388
0000000140b58cb4 84db                           test       bl, bl
0000000140b58cb6 0f857c060000                   jne        0x140b59338
0000000140b58cbc 488d4df8                       lea        rcx, [rbp - 8]
0000000140b58cc0 4889f2                         mov        rdx, rsi
0000000140b58cc3 e85815d6ff                     call       0x1408ba220
0000000140b58cc8 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140b58ccc 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b58cd0 4883f801                       cmp        rax, 1
0000000140b58cd4 4883d000                       adc        rax, 0
0000000140b58cd8 440faff0                       imul       r14d, eax
0000000140b58cdc 4885d2                         test       rdx, rdx
0000000140b58cdf 740f                           je         0x140b58cf0
0000000140b58ce1 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b58ce5 41b801000000                   mov        r8d, 1
0000000140b58ceb e81010aeff                     call       0x140639d00
0000000140b58cf0 438d3c76                       lea        edi, [r14 + r14*2]
0000000140b58cf4 b801000000                     mov        eax, 1
0000000140b58cf9 e93a060000                     jmp        0x140b59338
0000000140b58cfe b801000000                     mov        eax, 1
0000000140b58d03 bf0a000000                     mov        edi, 0xa
0000000140b58d08 e92b060000                     jmp        0x140b59338
0000000140b58d0d 31c0                           xor        eax, eax
0000000140b58d0f 48b91f00000000000080           movabs     rcx, 0x800000000000001f
0000000140b58d19 49394f08                       cmp        qword ptr [r15 + 8], rcx
0000000140b58d1d bfecffffff                     mov        edi, 0xffffffec
0000000140b58d22 0f45f8                         cmovne     edi, eax
0000000140b58d25 b801000000                     mov        eax, 1
0000000140b58d2a e909060000                     jmp        0x140b59338
0000000140b58d2f 498d7f08                       lea        rdi, [r15 + 8]
0000000140b58d33 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140b58d3b 488d4df8                       lea        rcx, [rbp - 8]
0000000140b58d3f 4889f2                         mov        rdx, rsi
0000000140b58d42 e819fdd5ff                     call       0x1408b8a60
0000000140b58d47 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b58d4b 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b58d4f 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140b58d53 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b58d57 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b58d5b 48894d00                       mov        qword ptr [rbp], rcx
0000000140b58d5f 48894508                       mov        qword ptr [rbp + 8], rax
0000000140b58d63 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000140b58d67 4889b5b0010000                 mov        qword ptr [rbp + 0x1b0], rsi
0000000140b58d6e 4889bdb8010000                 mov        qword ptr [rbp + 0x1b8], rdi
0000000140b58d75 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
0000000140b58d7c 31f6                           xor        esi, esi
0000000140b58d7e 488d4df8                       lea        rcx, [rbp - 8]
0000000140b58d82 4c8d85b0010000                 lea        r8, [rbp + 0x1b0]
0000000140b58d89 31d2                           xor        edx, edx
0000000140b58d8b e870ab1a00                     call       0x140d03900
0000000140b58d90 4889c1                         mov        rcx, rax
0000000140b58d93 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140b58d97 8b9080010000                   mov        edx, dword ptr [rax + 0x180]
0000000140b58d9d 4d8b4738                       mov        r8, qword ptr [r15 + 0x38]
0000000140b58da1 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140b58dab 4d89c1                         mov        r9, r8
0000000140b58dae 4931c1                         xor        r9, rax
0000000140b58db1 4d85c0                         test       r8, r8
0000000140b58db4 41b805000000                   mov        r8d, 5
0000000140b58dba 4d0f48c1                       cmovs      r8, r9
0000000140b58dbe 4983f801                       cmp        r8, 1
0000000140b58dc2 0f848a0a0000                   je         0x140b59852
0000000140b58dc8 4d85c0                         test       r8, r8
0000000140b58dcb 0f85830a0000                   jne        0x140b59854
0000000140b58dd1 418b7740                       mov        esi, dword ptr [r15 + 0x40]
0000000140b58dd5 e97a0a0000                     jmp        0x140b59854
0000000140b58dda 31ff                           xor        edi, edi
0000000140b58ddc 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000140b58de1 0f8527f1ffff                   jne        0x140b57f0e
0000000140b58de7 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140b58deb 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000140b58def 483b4820                       cmp        rcx, qword ptr [rax + 0x20]
0000000140b58df3 0f8315f1ffff                   jae        0x140b57f0e
0000000140b58df9 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140b58dfd 48c1e203                       shl        rdx, 3
0000000140b58e01 48035018                       add        rdx, qword ptr [rax + 0x18]
0000000140b58e05 488d4df8                       lea        rcx, [rbp - 8]
0000000140b58e09 e852bb54ff                     call       0x1400a4960
0000000140b58e0e 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000140b58e12 31ff                           xor        edi, edi
0000000140b58e14 4885db                         test       rbx, rbx
0000000140b58e17 0f84290e0000                   je         0x140b59c46
0000000140b58e1d 488b4500                       mov        rax, qword ptr [rbp]
0000000140b58e21 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140b58e28 41be1c010000                   mov        r14d, 0x11c
0000000140b58e2e 4531ff                         xor        r15d, r15d
0000000140b58e31 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000140b58e38 4a8d04fa                       lea        rax, [rdx + r15*8]
0000000140b58e3c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b58e3f 42803cfa01                     cmp        byte ptr [rdx + r15*8], 1
0000000140b58e44 7523                           jne        0x140b58e69
0000000140b58e46 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140b58e49 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b58e50 4839c2                         cmp        rdx, rax
0000000140b58e53 0f86ff0e0000                   jbe        0x140b59d58
0000000140b58e59 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140b58e60 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140b58e64 4c01f0                         add        rax, r14
0000000140b58e67 eb03                           jmp        0x140b58e6c
0000000140b58e69 48ffc0                         inc        rax
0000000140b58e6c 440fb600                       movzx      r8d, byte ptr [rax]
0000000140b58e70 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b58e77 e8e4f62b01                     call       0x141e18560
0000000140b58e7c 90                             nop        
0000000140b58e7d 8d8f18fcffff                   lea        ecx, [rdi - 0x3e8]
0000000140b58e83 83c750                         add        edi, 0x50
0000000140b58e86 84c0                           test       al, al
0000000140b58e88 0f44f9                         cmove      edi, ecx
0000000140b58e8b 49ffc7                         inc        r15
0000000140b58e8e 4939df                         cmp        r15, rbx
0000000140b58e91 759e                           jne        0x140b58e31
0000000140b58e93 e9ae0d0000                     jmp        0x140b59c46
0000000140b58e98 31c0                           xor        eax, eax
0000000140b58e9a 4801c7                         add        rdi, rax
0000000140b58e9d 49ffc7                         inc        r15
0000000140b58ea0 4939df                         cmp        r15, rbx
0000000140b58ea3 0f84c60d0000                   je         0x140b59c6f
0000000140b58ea9 438b0cbe                       mov        ecx, dword ptr [r14 + r15*4]
0000000140b58ead 488b06                         mov        rax, qword ptr [rsi]
0000000140b58eb0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b58eb7 4839ca                         cmp        rdx, rcx
0000000140b58eba 0f86c20e0000                   jbe        0x140b59d82
0000000140b58ec0 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140b58ec7 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000140b58ecb 440fb6821c010000               movzx      r8d, byte ptr [rdx + 0x11c]
0000000140b58ed3 443a86b8000000                 cmp        r8b, byte ptr [rsi + 0xb8]
0000000140b58eda 75bc                           jne        0x140b58e98
0000000140b58edc 80ba1401000000                 cmp        byte ptr [rdx + 0x114], 0
0000000140b58ee3 75b3                           jne        0x140b58e98
0000000140b58ee5 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b58eec 4839ca                         cmp        rdx, rcx
0000000140b58eef 0f86cd0e0000                   jbe        0x140b59dc2
0000000140b58ef5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b58efc 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140b58f00 4883c128                       add        rcx, 0x28
0000000140b58f04 31d2                           xor        edx, edx
0000000140b58f06 e8858ff000                     call       0x141a61e90
0000000140b58f0b 90                             nop        
0000000140b58f0c 0fb6c0                         movzx      eax, al
0000000140b58f0f 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b58f16 4801c7                         add        rdi, rax
0000000140b58f19 49ffc7                         inc        r15
0000000140b58f1c 4939df                         cmp        r15, rbx
0000000140b58f1f 7588                           jne        0x140b58ea9
0000000140b58f21 e9490d0000                     jmp        0x140b59c6f
0000000140b58f26 8b4078                         mov        eax, dword ptr [rax + 0x78]
0000000140b58f29 c1e003                         shl        eax, 3
0000000140b58f2c 83f809                         cmp        eax, 9
0000000140b58f2f b908000000                     mov        ecx, 8
0000000140b58f34 0f4dc8                         cmovge     ecx, eax
0000000140b58f37 83f91e                         cmp        ecx, 0x1e
0000000140b58f3a bf1e000000                     mov        edi, 0x1e
0000000140b58f3f 0f4cf9                         cmovl      edi, ecx
0000000140b58f42 488b06                         mov        rax, qword ptr [rsi]
0000000140b58f45 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140b58f4c 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b58f53 4839ca                         cmp        rdx, rcx
0000000140b58f56 0f86c40d0000                   jbe        0x140b59d20
0000000140b58f5c 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b58f63 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b58f6a 4c8b740820                     mov        r14, qword ptr [rax + rcx + 0x20]
0000000140b58f6f 4c8b7c0828                     mov        r15, qword ptr [rax + rcx + 0x28]
0000000140b58f74 49c1e702                       shl        r15, 2
0000000140b58f78 4531e4                         xor        r12d, r12d
0000000140b58f7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b58f80 b801000000                     mov        eax, 1
0000000140b58f85 4d39e7                         cmp        r15, r12
0000000140b58f88 7454                           je         0x140b58fde
0000000140b58f8a 438b1c26                       mov        ebx, dword ptr [r14 + r12]
0000000140b58f8e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b58f91 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b58f98 4189d8                         mov        r8d, ebx
0000000140b58f9b e8b06fc200                     call       0x14177ff50
0000000140b58fa0 84c0                           test       al, al
0000000140b58fa2 0f8466efffff                   je         0x140b57f0e
0000000140b58fa8 488b06                         mov        rax, qword ptr [rsi]
0000000140b58fab 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b58fb2 4839da                         cmp        rdx, rbx
0000000140b58fb5 0f86000d0000                   jbe        0x140b59cbb
0000000140b58fbb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b58fc2 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b58fc6 4883c128                       add        rcx, 0x28
0000000140b58fca b206                           mov        dl, 6
0000000140b58fcc e8bf8ef000                     call       0x141a61e90
0000000140b58fd1 4983c404                       add        r12, 4
0000000140b58fd5 84c0                           test       al, al
0000000140b58fd7 75a7                           jne        0x140b58f80
0000000140b58fd9 e930efffff                     jmp        0x140b57f0e
0000000140b58fde bf03000000                     mov        edi, 3
0000000140b58fe3 e950030000                     jmp        0x140b59338
0000000140b58fe8 498b5648                       mov        rdx, qword ptr [r14 + 0x48]
0000000140b58fec 4d8b4650                       mov        r8, qword ptr [r14 + 0x50]
0000000140b58ff0 4889d9                         mov        rcx, rbx
0000000140b58ff3 e848160000                     call       0x140b5a640
0000000140b58ff8 89c6                           mov        esi, eax
0000000140b58ffa 498b5660                       mov        rdx, qword ptr [r14 + 0x60]
0000000140b58ffe 4d8b4668                       mov        r8, qword ptr [r14 + 0x68]
0000000140b59002 4889d9                         mov        rcx, rbx
0000000140b59005 e836160000                     call       0x140b5a640
0000000140b5900a 01f0                           add        eax, esi
0000000140b5900c 89c7                           mov        edi, eax
0000000140b5900e c1ef1f                         shr        edi, 0x1f
0000000140b59011 01c7                           add        edi, eax
0000000140b59013 d1ff                           sar        edi, 1
0000000140b59015 b801000000                     mov        eax, 1
0000000140b5901a e919030000                     jmp        0x140b59338
0000000140b5901f 498b5658                       mov        rdx, qword ptr [r14 + 0x58]
0000000140b59023 4d8b4660                       mov        r8, qword ptr [r14 + 0x60]
0000000140b59027 4889d9                         mov        rcx, rbx
0000000140b5902a e811160000                     call       0x140b5a640
0000000140b5902f 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
0000000140b59033 bf02000000                     mov        edi, 2
0000000140b59038 4883f9ff                       cmp        rcx, -1
0000000140b5903c 0f84670a0000                   je         0x140b59aa9
0000000140b59042 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140b5904c 4831ca                         xor        rdx, rcx
0000000140b5904f 4885c9                         test       rcx, rcx
0000000140b59052 b905000000                     mov        ecx, 5
0000000140b59057 480f48ca                       cmovs      rcx, rdx
0000000140b5905b 4885c9                         test       rcx, rcx
0000000140b5905e 0f842b0a0000                   je         0x140b59a8f
0000000140b59064 4883f901                       cmp        rcx, 1
0000000140b59068 0f853b0a0000                   jne        0x140b59aa9
0000000140b5906e 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000140b59072 8b8980010000                   mov        ecx, dword ptr [rcx + 0x180]
0000000140b59078 e9160a0000                     jmp        0x140b59a93
0000000140b5907d 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140b59081 488b5038                       mov        rdx, qword ptr [rax + 0x38]
0000000140b59085 4c8b4040                       mov        r8, qword ptr [rax + 0x40]
0000000140b59089 4889d9                         mov        rcx, rbx
0000000140b5908c e8af150000                     call       0x140b5a640
0000000140b59091 8d0c4502000000                 lea        ecx, [rax*2 + 2]
0000000140b59098 bf0a000000                     mov        edi, 0xa
0000000140b5909d 83f905                         cmp        ecx, 5
0000000140b590a0 0f8268eeffff                   jb         0x140b57f0e
0000000140b590a6 01c0                           add        eax, eax
0000000140b590a8 4898                           cdqe       
0000000140b590aa 4869f856555555                 imul       rdi, rax, 0x55555556
0000000140b590b1 4889f8                         mov        rax, rdi
0000000140b590b4 48c1e83f                       shr        rax, 0x3f
0000000140b590b8 48c1ef20                       shr        rdi, 0x20
0000000140b590bc 01c7                           add        edi, eax
0000000140b590be e94beeffff                     jmp        0x140b57f0e
0000000140b590c3 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140b590c7 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140b590cf 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
0000000140b590d7 c7857801000000000000           mov        dword ptr [rbp + 0x178], 0
0000000140b590e1 660fefc0                       pxor       xmm0, xmm0
0000000140b590e5 f30f7f4518                     movdqu     xmmword ptr [rbp + 0x18], xmm0
0000000140b590ea 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000140b590f2 f30f7f4530                     movdqu     xmmword ptr [rbp + 0x30], xmm0
0000000140b590f7 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
0000000140b590ff f30f7f4548                     movdqu     xmmword ptr [rbp + 0x48], xmm0
0000000140b59104 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000140b5910c f30f7f4560                     movdqu     xmmword ptr [rbp + 0x60], xmm0
0000000140b59111 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
0000000140b59119 f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
0000000140b5911e c68560010000ff                 mov        byte ptr [rbp + 0x160], 0xff
0000000140b59125 48c7858800000008000000         mov        qword ptr [rbp + 0x88], 8
0000000140b59130 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000140b5913b 48c7857c01000000000000         mov        qword ptr [rbp + 0x17c], 0
0000000140b59146 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140b5914e c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000140b59158 f30f7f8590000000               movdqu     xmmword ptr [rbp + 0x90], xmm0
0000000140b59160 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000140b5916b f30f7f85a8000000               movdqu     xmmword ptr [rbp + 0xa8], xmm0
0000000140b59173 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000140b5917e c6858401000000                 mov        byte ptr [rbp + 0x184], 0
0000000140b59185 c6858601000000                 mov        byte ptr [rbp + 0x186], 0
0000000140b5918c f30f7f85c0000000               movdqu     xmmword ptr [rbp + 0xc0], xmm0
0000000140b59194 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
0000000140b5919f f30f7f85d8000000               movdqu     xmmword ptr [rbp + 0xd8], xmm0
0000000140b591a7 c7855801000000000000           mov        dword ptr [rbp + 0x158], 0
0000000140b591b1 48c78528010000ffffffff         mov        qword ptr [rbp + 0x128], 0xffffffffffffffff
0000000140b591bc 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000140b591c7 f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000140b591cf 48c7850001000004000000         mov        qword ptr [rbp + 0x100], 4
0000000140b591da f30f7f8508010000               movdqu     xmmword ptr [rbp + 0x108], xmm0
0000000140b591e2 48c78540010000ffffffff         mov        qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000140b591ed 48c7851801000008000000         mov        qword ptr [rbp + 0x118], 8
0000000140b591f8 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000140b59203 8b4318                         mov        eax, dword ptr [rbx + 0x18]
0000000140b59206 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140b5920a c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140b59212 4c8d45f8                       lea        r8, [rbp - 8]
0000000140b59216 4889f1                         mov        rcx, rsi
0000000140b59219 41b901000000                   mov        r9d, 1
0000000140b5921f e80c82f3ff                     call       0x140a91430
0000000140b59224 90                             nop        
0000000140b59225 89c3                           mov        ebx, eax
0000000140b59227 488d4df8                       lea        rcx, [rbp - 8]
0000000140b5922b e830d17bff                     call       0x140316360
0000000140b59230 488b06                         mov        rax, qword ptr [rsi]
0000000140b59233 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140b5923a 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140b59241 488d0481                       lea        rax, [rcx + rax*4]
0000000140b59245 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b59249 48894500                       mov        qword ptr [rbp], rax
0000000140b5924d 48897508                       mov        qword ptr [rbp + 8], rsi
0000000140b59251 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000140b59258 488d55f8                       lea        rdx, [rbp - 8]
0000000140b5925c e8af331100                     call       0x140c6c610
0000000140b59261 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000140b59268 488bbdc0010000                 mov        rdi, qword ptr [rbp + 0x1c0]
0000000140b5926f 4885d2                         test       rdx, rdx
0000000140b59272 7416                           je         0x140b5928a
0000000140b59274 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140b5927b 48c1e202                       shl        rdx, 2
0000000140b5927f 41b804000000                   mov        r8d, 4
0000000140b59285 e8760aaeff                     call       0x140639d00
0000000140b5928a 4885ff                         test       rdi, rdi
0000000140b5928d 7531                           jne        0x140b592c0
0000000140b5928f 488b06                         mov        rax, qword ptr [rsi]
0000000140b59292 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140b59299 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140b592a0 488d0481                       lea        rax, [rcx + rax*4]
0000000140b592a4 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b592a8 48894500                       mov        qword ptr [rbp], rax
0000000140b592ac 488d4df8                       lea        rcx, [rbp - 8]
0000000140b592b0 4889f2                         mov        rdx, rsi
0000000140b592b3 e868c2ffff                     call       0x140b55520
0000000140b592b8 84c0                           test       al, al
0000000140b592ba 0f8468080000                   je         0x140b59b28
0000000140b592c0 83fb29                         cmp        ebx, 0x29
0000000140b592c3 bf28000000                     mov        edi, 0x28
0000000140b592c8 0f4dfb                         cmovge     edi, ebx
0000000140b592cb b801000000                     mov        eax, 1
0000000140b592d0 eb66                           jmp        0x140b59338
0000000140b592d2 498b4e48                       mov        rcx, qword ptr [r14 + 0x48]
0000000140b592d6 4885c9                         test       rcx, rcx
0000000140b592d9 745d                           je         0x140b59338
0000000140b592db 498b4640                       mov        rax, qword ptr [r14 + 0x40]
0000000140b592df 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140b592e3 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140b592e7 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b592eb 48894d00                       mov        qword ptr [rbp], rcx
0000000140b592ef 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140b592f3 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000140b592fa 488d55f8                       lea        rdx, [rbp - 8]
0000000140b592fe e80d701400                     call       0x140ca0310
0000000140b59303 41807e0100                     cmp        byte ptr [r14 + 1], 0
0000000140b59308 0f84e6050000                   je         0x140b598f4
0000000140b5930e 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140b59315 4c8b85c0010000                 mov        r8, qword ptr [rbp + 0x1c0]
0000000140b5931c 4d85c0                         test       r8, r8
0000000140b5931f 0f84ed0a0000                   je         0x140b59e12
0000000140b59325 4983f808                       cmp        r8, 8
0000000140b59329 0f8306080000                   jae        0x140b59b35
0000000140b5932f 31d2                           xor        edx, edx
0000000140b59331 31c0                           xor        eax, eax
0000000140b59333 e9990a0000                     jmp        0x140b59dd1
0000000140b59338 89fa                           mov        edx, edi
0000000140b5933a 4881c488020000                 add        rsp, 0x288
0000000140b59341 5b                             pop        rbx
0000000140b59342 5f                             pop        rdi
0000000140b59343 5e                             pop        rsi
0000000140b59344 415c                           pop        r12
0000000140b59346 415d                           pop        r13
0000000140b59348 415e                           pop        r14
0000000140b5934a 415f                           pop        r15
0000000140b5934c 5d                             pop        rbp
0000000140b5934d c3                             ret        
0000000140b5934e 498b5660                       mov        rdx, qword ptr [r14 + 0x60]
0000000140b59352 4d8b4668                       mov        r8, qword ptr [r14 + 0x68]
0000000140b59356 4889d9                         mov        rcx, rbx
0000000140b59359 e8e2120000                     call       0x140b5a640
0000000140b5935e 89c7                           mov        edi, eax
0000000140b59360 498b5678                       mov        rdx, qword ptr [r14 + 0x78]
0000000140b59364 4d8b8680000000                 mov        r8, qword ptr [r14 + 0x80]
0000000140b5936b 4889d9                         mov        rcx, rbx
0000000140b5936e e8cd120000                     call       0x140b5a640
0000000140b59373 39f8                           cmp        eax, edi
0000000140b59375 0f4cf8                         cmovl      edi, eax
0000000140b59378 b801000000                     mov        eax, 1
0000000140b5937d ebb9                           jmp        0x140b59338
0000000140b5937f 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140b59383 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140b5938d 4831c2                         xor        rdx, rax
0000000140b59390 4885c0                         test       rax, rax
0000000140b59393 b905000000                     mov        ecx, 5
0000000140b59398 480f48ca                       cmovs      rcx, rdx
0000000140b5939c 4883f901                       cmp        rcx, 1
0000000140b593a0 0f841e050000                   je         0x140b598c4
0000000140b593a6 b801000000                     mov        eax, 1
0000000140b593ab 4885c9                         test       rcx, rcx
0000000140b593ae 0f851a050000                   jne        0x140b598ce
0000000140b593b4 418b4610                       mov        eax, dword ptr [r14 + 0x10]
0000000140b593b8 e911050000                     jmp        0x140b598ce
0000000140b593bd 4983c608                       add        r14, 8
0000000140b593c1 4889f1                         mov        rcx, rsi
0000000140b593c4 4c89f2                         mov        rdx, r14
0000000140b593c7 e8d4e6ffff                     call       0x140b57aa0
0000000140b593cc e9e5030000                     jmp        0x140b597b6
0000000140b593d1 498d4628                       lea        rax, [r14 + 0x28]
0000000140b593d5 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140b593dc 488d8590010000                 lea        rax, [rbp + 0x190]
0000000140b593e3 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140b593ea 488d05efebd1ff                 lea        rax, [rip - 0x2e1411]
0000000140b593f1 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140b593f8 488d15e153ca01                 lea        rdx, [rip + 0x1ca53e1]
0000000140b593ff 488d4df8                       lea        rcx, [rbp - 8]
0000000140b59403 4c8d85b0010000                 lea        r8, [rbp + 0x1b0]
0000000140b5940a e8b112be01                     call       0x14273a6c0
0000000140b5940f 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140b59413 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140b59417 488d0d2a57ca01                 lea        rcx, [rip + 0x1ca572a]
0000000140b5941e ba08000000                     mov        edx, 8
0000000140b59423 4c8985f8010000                 mov        qword ptr [rbp + 0x1f8], r8
0000000140b5942a e8d1940300                     call       0x140b92900
0000000140b5942f 90                             nop        
0000000140b59430 89c7                           mov        edi, eax
0000000140b59432 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140b59436 4885d2                         test       rdx, rdx
0000000140b59439 7412                           je         0x140b5944d
0000000140b5943b 41b801000000                   mov        r8d, 1
0000000140b59441 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140b59448 e8b308aeff                     call       0x140639d00
0000000140b5944d 41bf01000000                   mov        r15d, 1
0000000140b59453 4084ff                         test       dil, dil
0000000140b59456 7430                           je         0x140b59488
0000000140b59458 488d4df8                       lea        rcx, [rbp - 8]
0000000140b5945c 4889f2                         mov        rdx, rsi
0000000140b5945f e8bc0dd6ff                     call       0x1408ba220
0000000140b59464 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140b59468 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140b5946c 4983ff01                       cmp        r15, 1
0000000140b59470 4983d700                       adc        r15, 0
0000000140b59474 4885d2                         test       rdx, rdx
0000000140b59477 740f                           je         0x140b59488
0000000140b59479 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b5947d 41b801000000                   mov        r8d, 1
0000000140b59483 e87808aeff                     call       0x140639d00
0000000140b59488 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000140b5948c 4d8b4620                       mov        r8, qword ptr [r14 + 0x20]
0000000140b59490 4889d9                         mov        rcx, rbx
0000000140b59493 e8a8110000                     call       0x140b5a640
0000000140b59498 410fafc7                       imul       eax, r15d
0000000140b5949c 83f806                         cmp        eax, 6
0000000140b5949f bf05000000                     mov        edi, 5
0000000140b594a4 0f4df8                         cmovge     edi, eax
0000000140b594a7 b801000000                     mov        eax, 1
0000000140b594ac e987feffff                     jmp        0x140b59338
0000000140b594b1 4983c608                       add        r14, 8
0000000140b594b5 4c89b590010000                 mov        qword ptr [rbp + 0x190], r14
0000000140b594bc 488d8590010000                 lea        rax, [rbp + 0x190]
0000000140b594c3 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140b594ca 488d053f44d1ff                 lea        rax, [rip - 0x2ebbc1]
0000000140b594d1 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140b594d8 488d150153ca01                 lea        rdx, [rip + 0x1ca5301]
0000000140b594df 488d4df8                       lea        rcx, [rbp - 8]
0000000140b594e3 4c8d85b0010000                 lea        r8, [rbp + 0x1b0]
0000000140b594ea e8d111be01                     call       0x14273a6c0
0000000140b594ef 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140b594f3 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140b594f7 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000140b594fb 4889f1                         mov        rcx, rsi
0000000140b594fe 4c8985f8010000                 mov        qword ptr [rbp + 0x1f8], r8
0000000140b59505 e8e6360000                     call       0x140b5cbf0
0000000140b5950a 90                             nop        
0000000140b5950b 89c7                           mov        edi, eax
0000000140b5950d 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140b59511 4885d2                         test       rdx, rdx
0000000140b59514 0f85e2e9ffff                   jne        0x140b57efc
0000000140b5951a e9efe9ffff                     jmp        0x140b57f0e
0000000140b5951f 498b9698000000                 mov        rdx, qword ptr [r14 + 0x98]
0000000140b59526 b801000000                     mov        eax, 1
0000000140b5952b bf05000000                     mov        edi, 5
0000000140b59530 4885d2                         test       rdx, rdx
0000000140b59533 0f84fffdffff                   je         0x140b59338
0000000140b59539 41837e0400                     cmp        dword ptr [r14 + 4], 0
0000000140b5953e 0f8ef4fdffff                   jle        0x140b59338
0000000140b59544 498b8e90000000                 mov        rcx, qword ptr [r14 + 0x90]
0000000140b5954b 48c1e205                       shl        rdx, 5
0000000140b5954f 4801ca                         add        rdx, rcx
0000000140b59552 4989d8                         mov        r8, rbx
0000000140b59555 e8a6c3ffff                     call       0x140b55900
0000000140b5955a 418b4e04                       mov        ecx, dword ptr [r14 + 4]
0000000140b5955e 85c9                           test       ecx, ecx
0000000140b59560 0f8440080000                   je         0x140b59da6
0000000140b59566 89ca                           mov        edx, ecx
0000000140b59568 f7d2                           not        edx
0000000140b5956a 448d8000000080                 lea        r8d, [rax - 0x80000000]
0000000140b59571 4109d0                         or         r8d, edx
0000000140b59574 0f843a080000                   je         0x140b59db4
0000000140b5957a 99                             cdq        
0000000140b5957b f7f9                           idiv       ecx
0000000140b5957d e934020000                     jmp        0x140b597b6
0000000140b59582 488d0dd956ca01                 lea        rcx, [rip + 0x1ca56d9]
0000000140b59589 ba0e000000                     mov        edx, 0xe
0000000140b5958e 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140b59595 4c8b8de8010000                 mov        r9, qword ptr [rbp + 0x1e8]
0000000140b5959c e85f930300                     call       0x140b92900
0000000140b595a1 90                             nop        
0000000140b595a2 84c0                           test       al, al
0000000140b595a4 0f84a2030000                   je         0x140b5994c
0000000140b595aa 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140b595ae 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140b595b2 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140b595b6 488d0440                       lea        rax, [rax + rax*2]
0000000140b595ba 488d04c1                       lea        rax, [rcx + rax*8]
0000000140b595be 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b595c2 48894500                       mov        qword ptr [rbp], rax
0000000140b595c6 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140b595ce 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140b595d6 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000140b595dd 488d55f8                       lea        rdx, [rbp - 8]
0000000140b595e1 e87ab21100                     call       0x140c74860
0000000140b595e6 90                             nop        
0000000140b595e7 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000140b595ee 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140b595f5 488bbdc0010000                 mov        rdi, qword ptr [rbp + 0x1c0]
0000000140b595fc 4885ff                         test       rdi, rdi
0000000140b595ff 0f847c050000                   je         0x140b59b81
0000000140b59605 31db                           xor        ebx, ebx
0000000140b59607 41be1c010000                   mov        r14d, 0x11c
0000000140b5960d 4531ff                         xor        r15d, r15d
0000000140b59610 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b59617 eb11                           jmp        0x140b5962a
0000000140b59619 83c014                         add        eax, 0x14
0000000140b5961c 01c3                           add        ebx, eax
0000000140b5961e 49ffc7                         inc        r15
0000000140b59621 4939ff                         cmp        r15, rdi
0000000140b59624 0f84ee040000                   je         0x140b59b18
0000000140b5962a 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140b59631 4e8d24f8                       lea        r12, [rax + r15*8]
0000000140b59635 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b59638 42803cf801                     cmp        byte ptr [rax + r15*8], 1
0000000140b5963d 7525                           jne        0x140b59664
0000000140b5963f 418b442404                     mov        eax, dword ptr [r12 + 4]
0000000140b59644 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b5964b 4839c2                         cmp        rdx, rax
0000000140b5964e 0f86da060000                   jbe        0x140b59d2e
0000000140b59654 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140b5965b 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140b5965f 4c01f0                         add        rax, r14
0000000140b59662 eb05                           jmp        0x140b59669
0000000140b59664 498d442401                     lea        rax, [r12 + 1]
0000000140b59669 440fb600                       movzx      r8d, byte ptr [rax]
0000000140b5966d 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b59674 e8e7ee2b01                     call       0x141e18560
0000000140b59679 90                             nop        
0000000140b5967a 89c1                           mov        ecx, eax
0000000140b5967c b818fcffff                     mov        eax, 0xfffffc18
0000000140b59681 84c9                           test       cl, cl
0000000140b59683 7497                           je         0x140b5961c
0000000140b59685 b828000000                     mov        eax, 0x28
0000000140b5968a 41803c2401                     cmp        byte ptr [r12], 1
0000000140b5968f 758b                           jne        0x140b5961c
0000000140b59691 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000140b59696 4889f1                         mov        rcx, rsi
0000000140b59699 e89247ebff                     call       0x140a0de30
0000000140b5969e 90                             nop        
0000000140b5969f e975ffffff                     jmp        0x140b59619
0000000140b596a4 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140b596a8 eb0d                           jmp        0x140b596b7
0000000140b596aa 488d5608                       lea        rdx, [rsi + 8]
0000000140b596ae 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140b596b2 e88912be01                     call       0x14273a940
0000000140b596b7 c7859801000002000000           mov        dword ptr [rbp + 0x198], 2
0000000140b596c1 4889bd90010000                 mov        qword ptr [rbp + 0x190], rdi
0000000140b596c8 488d5638                       lea        rdx, [rsi + 0x38]
0000000140b596cc 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140b596d1 7418                           je         0x140b596eb
0000000140b596d3 488d4df8                       lea        rcx, [rbp - 8]
0000000140b596d7 e874800100                     call       0x140b71750
0000000140b596dc 90                             nop        
0000000140b596dd 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140b596e1 0f104d08                       movups     xmm1, xmmword ptr [rbp + 8]
0000000140b596e5 0f105518                       movups     xmm2, xmmword ptr [rbp + 0x18]
0000000140b596e9 eb0b                           jmp        0x140b596f6
0000000140b596eb 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140b596ee 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140b596f2 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140b596f6 0f2995d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm2
0000000140b596fd 0f298dc0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm1
0000000140b59704 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000140b5970b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b5970f 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140b59713 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140b59717 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000140b5971b 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000140b59722 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000140b59726 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b5972d 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140b59731 660f6f85b0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1b0]
0000000140b59739 660f6f8dc0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1c0]
0000000140b59741 660f6f95d0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1d0]
0000000140b59749 f30f7f4500                     movdqu     xmmword ptr [rbp], xmm0
0000000140b5974e f30f7f4d10                     movdqu     xmmword ptr [rbp + 0x10], xmm1
0000000140b59753 f30f7f5520                     movdqu     xmmword ptr [rbp + 0x20], xmm2
0000000140b59758 c645f80d                       mov        byte ptr [rbp - 8], 0xd
0000000140b5975c eb4c                           jmp        0x140b597aa
0000000140b5975e bf2d000000                     mov        edi, 0x2d
0000000140b59763 e9d0fbffff                     jmp        0x140b59338
0000000140b59768 4983c738                       add        r15, 0x38
0000000140b5976c f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000140b59771 f3410f6f4f10                   movdqu     xmm1, xmmword ptr [r15 + 0x10]
0000000140b59777 f3410f6f5720                   movdqu     xmm2, xmmword ptr [r15 + 0x20]
0000000140b5977d f30f7f5520                     movdqu     xmmword ptr [rbp + 0x20], xmm2
0000000140b59782 f30f7f4d10                     movdqu     xmmword ptr [rbp + 0x10], xmm1
0000000140b59787 f30f7f4500                     movdqu     xmmword ptr [rbp], xmm0
0000000140b5978c 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140b59796 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140b5979a 44897568                       mov        dword ptr [rbp + 0x68], r14d
0000000140b5979e 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140b597a6 c645f800                       mov        byte ptr [rbp - 8], 0
0000000140b597aa 488d55f8                       lea        rdx, [rbp - 8]
0000000140b597ae 4889d9                         mov        rcx, rbx
0000000140b597b1 e85a320000                     call       0x140b5ca10
0000000140b597b6 89c7                           mov        edi, eax
0000000140b597b8 b801000000                     mov        eax, 1
0000000140b597bd e976fbffff                     jmp        0x140b59338
0000000140b597c2 8bb880010000                   mov        edi, dword ptr [rax + 0x180]
0000000140b597c8 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140b597cc 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140b597d0 488d0440                       lea        rax, [rax + rax*2]
0000000140b597d4 488d04c1                       lea        rax, [rcx + rax*8]
0000000140b597d8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b597dc 48894500                       mov        qword ptr [rbp], rax
0000000140b597e0 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140b597e8 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140b597f0 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000140b597f7 488d55f8                       lea        rdx, [rbp - 8]
0000000140b597fb e860b01100                     call       0x140c74860
0000000140b59800 4c8b85c0010000                 mov        r8, qword ptr [rbp + 0x1c0]
0000000140b59807 4d85c0                         test       r8, r8
0000000140b5980a 741e                           je         0x140b5982a
0000000140b5980c 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000140b59813 4889f1                         mov        rcx, rsi
0000000140b59816 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
0000000140b5981d 4189f9                         mov        r9d, edi
0000000140b59820 e81b87fdff                     call       0x140b31f40
0000000140b59825 90                             nop        
0000000140b59826 89c7                           mov        edi, eax
0000000140b59828 eb02                           jmp        0x140b5982c
0000000140b5982a 31ff                           xor        edi, edi
0000000140b5982c 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000140b59833 4885d2                         test       rdx, rdx
0000000140b59836 0f84d2e6ffff                   je         0x140b57f0e
0000000140b5983c 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140b59843 48c1e203                       shl        rdx, 3
0000000140b59847 41b804000000                   mov        r8d, 4
0000000140b5984d e9b7e6ffff                     jmp        0x140b57f09
0000000140b59852 89d6                           mov        esi, edx
0000000140b59854 4d8b4750                       mov        r8, qword ptr [r15 + 0x50]
0000000140b59858 4c31c0                         xor        rax, r8
0000000140b5985b 4d85c0                         test       r8, r8
0000000140b5985e 41b805000000                   mov        r8d, 5
0000000140b59864 4c0f48c0                       cmovs      r8, rax
0000000140b59868 4983f801                       cmp        r8, 1
0000000140b5986c 740b                           je         0x140b59879
0000000140b5986e 31d2                           xor        edx, edx
0000000140b59870 4d85c0                         test       r8, r8
0000000140b59873 7504                           jne        0x140b59879
0000000140b59875 418b5758                       mov        edx, dword ptr [r15 + 0x58]
0000000140b59879 31ff                           xor        edi, edi
0000000140b5987b b801000000                     mov        eax, 1
0000000140b59880 85f6                           test       esi, esi
0000000140b59882 0f88b0faffff                   js         0x140b59338
0000000140b59888 85d2                           test       edx, edx
0000000140b5988a 0f88a8faffff                   js         0x140b59338
0000000140b59890 448d04b6                       lea        r8d, [rsi + rsi*4]
0000000140b59894 8d1452                         lea        edx, [rdx + rdx*2]
0000000140b59897 4401c2                         add        edx, r8d
0000000140b5989a 458b4730                       mov        r8d, dword ptr [r15 + 0x30]
0000000140b5989e 428d1482                       lea        edx, [rdx + r8*4]
0000000140b598a2 83c205                         add        edx, 5
0000000140b598a5 0fafd1                         imul       edx, ecx
0000000140b598a8 83fa5a                         cmp        edx, 0x5a
0000000140b598ab bf5a000000                     mov        edi, 0x5a
0000000140b598b0 0f4cfa                         cmovl      edi, edx
0000000140b598b3 e980faffff                     jmp        0x140b59338
0000000140b598b8 4885ff                         test       rdi, rdi
0000000140b598bb 400f95c6                       setne      sil
0000000140b598bf e945010000                     jmp        0x140b59a09
0000000140b598c4 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140b598c8 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140b598ce 31c9                           xor        ecx, ecx
0000000140b598d0 85c0                           test       eax, eax
0000000140b598d2 0f4fc8                         cmovg      ecx, eax
0000000140b598d5 83f906                         cmp        ecx, 6
0000000140b598d8 b806000000                     mov        eax, 6
0000000140b598dd 0f4cc1                         cmovl      eax, ecx
0000000140b598e0 8d0480                         lea        eax, [rax + rax*4]
0000000140b598e3 8d3c4514000000                 lea        edi, [rax*2 + 0x14]
0000000140b598ea b801000000                     mov        eax, 1
0000000140b598ef e944faffff                     jmp        0x140b59338
0000000140b598f4 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140b598f8 4883f8ff                       cmp        rax, -1
0000000140b598fc 0f844a010000                   je         0x140b59a4c
0000000140b59902 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140b5990c 4839c8                         cmp        rax, rcx
0000000140b5990f 0f8537010000                   jne        0x140b59a4c
0000000140b59915 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140b5991c 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140b59923 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000140b5992a 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b5992e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b59932 48894508                       mov        qword ptr [rbp + 8], rax
0000000140b59936 48894d00                       mov        qword ptr [rbp], rcx
0000000140b5993a 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000140b5993e 488d4df8                       lea        rcx, [rbp - 8]
0000000140b59942 e8d9d5ffff                     call       0x140b56f20
0000000140b59947 e932010000                     jmp        0x140b59a7e
0000000140b5994c 488d0d1d53ca01                 lea        rcx, [rip + 0x1ca531d]
0000000140b59953 ba07000000                     mov        edx, 7
0000000140b59958 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140b5995f 4c8b8de8010000                 mov        r9, qword ptr [rbp + 0x1e8]
0000000140b59966 e8958f0300                     call       0x140b92900
0000000140b5996b 90                             nop        
0000000140b5996c bf2c010000                     mov        edi, 0x12c
0000000140b59971 84c0                           test       al, al
0000000140b59973 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b5997a 0f85f7020000                   jne        0x140b59c77
0000000140b59980 488d0df651ca01                 lea        rcx, [rip + 0x1ca51f6]
0000000140b59987 ba0e000000                     mov        edx, 0xe
0000000140b5998c 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140b59993 4c8b8de8010000                 mov        r9, qword ptr [rbp + 0x1e8]
0000000140b5999a e8618f0300                     call       0x140b92900
0000000140b5999f 90                             nop        
0000000140b599a0 bf14000000                     mov        edi, 0x14
0000000140b599a5 84c0                           test       al, al
0000000140b599a7 0f848e000000                   je         0x140b59a3b
0000000140b599ad 488d0dc352ca01                 lea        rcx, [rip + 0x1ca52c3]
0000000140b599b4 ba07000000                     mov        edx, 7
0000000140b599b9 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140b599c0 4c8b8de8010000                 mov        r9, qword ptr [rbp + 0x1e8]
0000000140b599c7 e8348f0300                     call       0x140b92900
0000000140b599cc 90                             nop        
0000000140b599cd 84c0                           test       al, al
0000000140b599cf 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b599d6 0f849b020000                   je         0x140b59c77
0000000140b599dc 4889f1                         mov        rcx, rsi
0000000140b599df 31d2                           xor        edx, edx
0000000140b599e1 e8cadbffff                     call       0x140b575b0
0000000140b599e6 90                             nop        
0000000140b599e7 89c7                           mov        edi, eax
0000000140b599e9 4889f1                         mov        rcx, rsi
0000000140b599ec b201                           mov        dl, 1
0000000140b599ee e8bddbffff                     call       0x140b575b0
0000000140b599f3 90                             nop        
0000000140b599f4 29c7                           sub        edi, eax
0000000140b599f6 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b599fd b801000000                     mov        eax, 1
0000000140b59a02 e948f0ffff                     jmp        0x140b58a4f
0000000140b59a07 31f6                           xor        esi, esi
0000000140b59a09 488d0d4352ca01                 lea        rcx, [rip + 0x1ca5243]
0000000140b59a10 ba0f000000                     mov        edx, 0xf
0000000140b59a15 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140b59a1c 4c8b8de8010000                 mov        r9, qword ptr [rbp + 0x1e8]
0000000140b59a23 e8d88e0300                     call       0x140b92900
0000000140b59a28 90                             nop        
0000000140b59a29 31ff                           xor        edi, edi
0000000140b59a2b 84c0                           test       al, al
0000000140b59a2d b832000000                     mov        eax, 0x32
0000000140b59a32 0f45f8                         cmovne     edi, eax
0000000140b59a35 4084f6                         test       sil, sil
0000000140b59a38 0f45f8                         cmovne     edi, eax
0000000140b59a3b 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b59a42 b801000000                     mov        eax, 1
0000000140b59a47 e903f0ffff                     jmp        0x140b58a4f
0000000140b59a4c 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140b59a53 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140b59a5a 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000140b59a61 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b59a65 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b59a69 48894508                       mov        qword ptr [rbp + 8], rax
0000000140b59a6d 48894d00                       mov        qword ptr [rbp], rcx
0000000140b59a71 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000140b59a75 488d4df8                       lea        rcx, [rbp - 8]
0000000140b59a79 e8f2d5ffff                     call       0x140b57070
0000000140b59a7e 31ff                           xor        edi, edi
0000000140b59a80 a801                           test       al, 1
0000000140b59a82 0f45fa                         cmovne     edi, edx
0000000140b59a85 b801000000                     mov        eax, 1
0000000140b59a8a e9a9f8ffff                     jmp        0x140b59338
0000000140b59a8f 418b4e40                       mov        ecx, dword ptr [r14 + 0x40]
0000000140b59a93 83f902                         cmp        ecx, 2
0000000140b59a96 ba01000000                     mov        edx, 1
0000000140b59a9b 0f4dd1                         cmovge     edx, ecx
0000000140b59a9e 83fa07                         cmp        edx, 7
0000000140b59aa1 bf07000000                     mov        edi, 7
0000000140b59aa6 0f4cfa                         cmovl      edi, edx
0000000140b59aa9 0faff8                         imul       edi, eax
0000000140b59aac b801000000                     mov        eax, 1
0000000140b59ab1 e982f8ffff                     jmp        0x140b59338
0000000140b59ab6 31ff                           xor        edi, edi
0000000140b59ab8 b801000000                     mov        eax, 1
0000000140b59abd e98defffff                     jmp        0x140b58a4f
0000000140b59ac2 31ff                           xor        edi, edi
0000000140b59ac4 4531ff                         xor        r15d, r15d
0000000140b59ac7 428b14bb                       mov        edx, dword ptr [rbx + r15*4]
0000000140b59acb 4889f1                         mov        rcx, rsi
0000000140b59ace e85d43ebff                     call       0x140a0de30
0000000140b59ad3 90                             nop        
0000000140b59ad4 01c7                           add        edi, eax
0000000140b59ad6 49ffc7                         inc        r15
0000000140b59ad9 4d39f7                         cmp        r15, r14
0000000140b59adc 75e9                           jne        0x140b59ac7
0000000140b59ade 83c764                         add        edi, 0x64
0000000140b59ae1 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b59ae8 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000140b59aef 4885d2                         test       rdx, rdx
0000000140b59af2 0f847f010000                   je         0x140b59c77
0000000140b59af8 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140b59aff 48c1e202                       shl        rdx, 2
0000000140b59b03 41b804000000                   mov        r8d, 4
0000000140b59b09 e8f201aeff                     call       0x140639d00
0000000140b59b0e b801000000                     mov        eax, 1
0000000140b59b13 e937efffff                     jmp        0x140b58a4f
0000000140b59b18 81fb6bffffff                   cmp        ebx, 0xffffff6b
0000000140b59b1e bf6affffff                     mov        edi, 0xffffff6a
0000000140b59b23 0f4dfb                         cmovge     edi, ebx
0000000140b59b26 eb62                           jmp        0x140b59b8a
0000000140b59b28 83fb0b                         cmp        ebx, 0xb
0000000140b59b2b bf0a000000                     mov        edi, 0xa
0000000140b59b30 e993f7ffff                     jmp        0x140b592c8
0000000140b59b35 4c89c2                         mov        rdx, r8
0000000140b59b38 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000140b59b3c 660fefc0                       pxor       xmm0, xmm0
0000000140b59b40 31c0                           xor        eax, eax
0000000140b59b42 660fefc9                       pxor       xmm1, xmm1
0000000140b59b46 f30f6f1481                     movdqu     xmm2, xmmword ptr [rcx + rax*4]
0000000140b59b4b 660ffeca                       paddd      xmm1, xmm2
0000000140b59b4f f30f6f548110                   movdqu     xmm2, xmmword ptr [rcx + rax*4 + 0x10]
0000000140b59b55 660ffec2                       paddd      xmm0, xmm2
0000000140b59b59 4883c008                       add        rax, 8
0000000140b59b5d 4839c2                         cmp        rdx, rax
0000000140b59b60 75e4                           jne        0x140b59b46
0000000140b59b62 660ffec1                       paddd      xmm0, xmm1
0000000140b59b66 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140b59b6b 660ffec8                       paddd      xmm1, xmm0
0000000140b59b6f 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140b59b74 660ffec1                       paddd      xmm0, xmm1
0000000140b59b78 660f7ec0                       movd       eax, xmm0
0000000140b59b7c e956020000                     jmp        0x140b59dd7
0000000140b59b81 31ff                           xor        edi, edi
0000000140b59b83 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b59b8a 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000140b59b91 4885d2                         test       rdx, rdx
0000000140b59b94 0f84dd000000                   je         0x140b59c77
0000000140b59b9a 48c1e203                       shl        rdx, 3
0000000140b59b9e 41b804000000                   mov        r8d, 4
0000000140b59ba4 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000140b59bab e85001aeff                     call       0x140639d00
0000000140b59bb0 b801000000                     mov        eax, 1
0000000140b59bb5 e995eeffff                     jmp        0x140b58a4f
0000000140b59bba 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140b59bc2 488d4df8                       lea        rcx, [rbp - 8]
0000000140b59bc6 4889f2                         mov        rdx, rsi
0000000140b59bc9 e892eed5ff                     call       0x1408b8a60
0000000140b59bce 90                             nop        
0000000140b59bcf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b59bd3 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b59bd7 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140b59bdb 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b59bdf 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b59be3 48894d00                       mov        qword ptr [rbp], rcx
0000000140b59be7 48894508                       mov        qword ptr [rbp + 8], rax
0000000140b59beb 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000140b59bef 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000140b59bf3 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000140b59bfa 488d55f8                       lea        rdx, [rbp - 8]
0000000140b59bfe e81d8fd4ff                     call       0x1408a2b20
0000000140b59c03 90                             nop        
0000000140b59c04 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000140b59c0b 488bb5c0010000                 mov        rsi, qword ptr [rbp + 0x1c0]
0000000140b59c12 4885d2                         test       rdx, rdx
0000000140b59c15 7416                           je         0x140b59c2d
0000000140b59c17 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140b59c1e 48c1e202                       shl        rdx, 2
0000000140b59c22 41b804000000                   mov        r8d, 4
0000000140b59c28 e8d300aeff                     call       0x140639d00
0000000140b59c2d 6bfe23                         imul       edi, esi, 0x23
0000000140b59c30 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b59c37 b801000000                     mov        eax, 1
0000000140b59c3c e90eeeffff                     jmp        0x140b58a4f
0000000140b59c41 bfc8000000                     mov        edi, 0xc8
0000000140b59c46 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140b59c4a 4885d2                         test       rdx, rdx
0000000140b59c4d 0f84bbe2ffff                   je         0x140b57f0e
0000000140b59c53 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b59c57 48c1e203                       shl        rdx, 3
0000000140b59c5b 41b804000000                   mov        r8d, 4
0000000140b59c61 e9a3e2ffff                     jmp        0x140b57f09
0000000140b59c66 31ff                           xor        edi, edi
0000000140b59c68 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b59c6f 8d043f                         lea        eax, [rdi + rdi]
0000000140b59c72 c1e705                         shl        edi, 5
0000000140b59c75 29c7                           sub        edi, eax
0000000140b59c77 b801000000                     mov        eax, 1
0000000140b59c7c e9ceedffff                     jmp        0x140b58a4f
0000000140b59c81 4885d2                         test       rdx, rdx
0000000140b59c84 4c8badf0010000                 mov        r13, qword ptr [rbp + 0x1f0]
0000000140b59c8b 7412                           je         0x140b59c9f
0000000140b59c8d 41b801000000                   mov        r8d, 1
0000000140b59c93 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000140b59c9a e86100aeff                     call       0x140639d00
0000000140b59c9f 8d045b                         lea        eax, [rbx + rbx*2]
0000000140b59ca2 8d3c4514000000                 lea        edi, [rax*2 + 0x14]
0000000140b59ca9 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000140b59cb0 4885d2                         test       rdx, rdx
0000000140b59cb3 0f853ffeffff                   jne        0x140b59af8
0000000140b59cb9 ebbc                           jmp        0x140b59c77
0000000140b59cbb 4c8d050607c901                 lea        r8, [rip + 0x1c90706]
0000000140b59cc2 4889d9                         mov        rcx, rbx
0000000140b59cc5 e85963c101                     call       0x142770023
0000000140b59cca 0f0b                           ud2        
0000000140b59ccc 4c8d05dd4bca01                 lea        r8, [rip + 0x1ca4bdd]
0000000140b59cd3 4889d9                         mov        rcx, rbx
0000000140b59cd6 e84863c101                     call       0x142770023
0000000140b59cdb 90                             nop        
0000000140b59cdc e95b010000                     jmp        0x140b59e3c
0000000140b59ce1 4c8d05e804c901                 lea        r8, [rip + 0x1c904e8]
0000000140b59ce8 4889c1                         mov        rcx, rax
0000000140b59ceb e83363c101                     call       0x142770023
0000000140b59cf0 90                             nop        
0000000140b59cf1 e946010000                     jmp        0x140b59e3c
0000000140b59cf6 4c8d05d304c901                 lea        r8, [rip + 0x1c904d3]
0000000140b59cfd 4889c1                         mov        rcx, rax
0000000140b59d00 e81e63c101                     call       0x142770023
0000000140b59d05 90                             nop        
0000000140b59d06 e931010000                     jmp        0x140b59e3c
0000000140b59d0b 4c8d051e4dca01                 lea        r8, [rip + 0x1ca4d1e]
0000000140b59d12 4889f2                         mov        rdx, rsi
0000000140b59d15 e80963c101                     call       0x142770023
0000000140b59d1a 90                             nop        
0000000140b59d1b e91c010000                     jmp        0x140b59e3c
0000000140b59d20 4c8d05214dca01                 lea        r8, [rip + 0x1ca4d21]
0000000140b59d27 e8f762c101                     call       0x142770023
0000000140b59d2c 0f0b                           ud2        
0000000140b59d2e 4c8d059b04c901                 lea        r8, [rip + 0x1c9049b]
0000000140b59d35 4889c1                         mov        rcx, rax
0000000140b59d38 e8e662c101                     call       0x142770023
0000000140b59d3d 90                             nop        
0000000140b59d3e e9f9000000                     jmp        0x140b59e3c
0000000140b59d43 4c8d057e06c901                 lea        r8, [rip + 0x1c9067e]
0000000140b59d4a 4889d9                         mov        rcx, rbx
0000000140b59d4d e8d162c101                     call       0x142770023
0000000140b59d52 90                             nop        
0000000140b59d53 e9e4000000                     jmp        0x140b59e3c
0000000140b59d58 4c8d057104c901                 lea        r8, [rip + 0x1c90471]
0000000140b59d5f 4889c1                         mov        rcx, rax
0000000140b59d62 e8bc62c101                     call       0x142770023
0000000140b59d67 90                             nop        
0000000140b59d68 e9cf000000                     jmp        0x140b59e3c
0000000140b59d6d 4c8d05bc4cca01                 lea        r8, [rip + 0x1ca4cbc]
0000000140b59d74 4889d9                         mov        rcx, rbx
0000000140b59d77 e8a762c101                     call       0x142770023
0000000140b59d7c 90                             nop        
0000000140b59d7d e9ba000000                     jmp        0x140b59e3c
0000000140b59d82 4c8d05274bca01                 lea        r8, [rip + 0x1ca4b27]
0000000140b59d89 e89562c101                     call       0x142770023
0000000140b59d8e 90                             nop        
0000000140b59d8f e9a8000000                     jmp        0x140b59e3c
0000000140b59d94 4c8d05ad4cca01                 lea        r8, [rip + 0x1ca4cad]
0000000140b59d9b e88362c101                     call       0x142770023
0000000140b59da0 90                             nop        
0000000140b59da1 e996000000                     jmp        0x140b59e3c
0000000140b59da6 488d0d534eca01                 lea        rcx, [rip + 0x1ca4e53]
0000000140b59dad e84e65c101                     call       0x142770300
0000000140b59db2 0f0b                           ud2        
0000000140b59db4 488d0d454eca01                 lea        rcx, [rip + 0x1ca4e45]
0000000140b59dbb e88065c101                     call       0x142770340
0000000140b59dc0 0f0b                           ud2        
0000000140b59dc2 4c8d05674cca01                 lea        r8, [rip + 0x1ca4c67]
0000000140b59dc9 e85562c101                     call       0x142770023
0000000140b59dce 90                             nop        
0000000140b59dcf eb6b                           jmp        0x140b59e3c
0000000140b59dd1 030491                         add        eax, dword ptr [rcx + rdx*4]
0000000140b59dd4 48ffc2                         inc        rdx
0000000140b59dd7 4939d0                         cmp        r8, rdx
0000000140b59dda 75f5                           jne        0x140b59dd1
0000000140b59ddc 4585c0                         test       r8d, r8d
0000000140b59ddf 7431                           je         0x140b59e12
0000000140b59de1 4183f8ff                       cmp        r8d, -1
0000000140b59de5 7506                           jne        0x140b59ded
0000000140b59de7 89c2                           mov        edx, eax
0000000140b59de9 f7da                           neg        edx
0000000140b59deb 703b                           jo         0x140b59e28
0000000140b59ded 99                             cdq        
0000000140b59dee 41f7f8                         idiv       r8d
0000000140b59df1 89c7                           mov        edi, eax
0000000140b59df3 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000140b59dfa 4885d2                         test       rdx, rdx
0000000140b59dfd 0f840be1ffff                   je         0x140b57f0e
0000000140b59e03 48c1e202                       shl        rdx, 2
0000000140b59e07 41b804000000                   mov        r8d, 4
0000000140b59e0d e9f7e0ffff                     jmp        0x140b57f09
0000000140b59e12 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000140b59e19 488d0dc84dca01                 lea        rcx, [rip + 0x1ca4dc8]
0000000140b59e20 e8db64c101                     call       0x142770300
0000000140b59e25 90                             nop        
0000000140b59e26 eb14                           jmp        0x140b59e3c
0000000140b59e28 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000140b59e2f 488d0db24dca01                 lea        rcx, [rip + 0x1ca4db2]
0000000140b59e36 e80565c101                     call       0x142770340
0000000140b59e3b 90                             nop        
0000000140b59e3c 0f0b                           ud2        
