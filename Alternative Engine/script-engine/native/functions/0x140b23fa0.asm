0000000140b23fa0 55                             push       rbp
0000000140b23fa1 4156                           push       r14
0000000140b23fa3 56                             push       rsi
0000000140b23fa4 57                             push       rdi
0000000140b23fa5 53                             push       rbx
0000000140b23fa6 4881ece0000000                 sub        rsp, 0xe0
0000000140b23fad 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b23fb5 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000140b23fbd 4c8b31                         mov        r14, qword ptr [rcx]
0000000140b23fc0 4983bed82b0000ff               cmp        qword ptr [r14 + 0x2bd8], -1
0000000140b23fc8 0f84c0000000                   je         0x140b2408e
0000000140b23fce 4983be802c000000               cmp        qword ptr [r14 + 0x2c80], 0
0000000140b23fd6 0f84b2000000                   je         0x140b2408e
0000000140b23fdc 4889ce                         mov        rsi, rcx
0000000140b23fdf 498d86802c0000                 lea        rax, [r14 + 0x2c80]
0000000140b23fe6 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b23fea 488d4528                       lea        rax, [rbp + 0x28]
0000000140b23fee 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140b23ff2 488d05d71f0400                 lea        rax, [rip + 0x41fd7]
0000000140b23ff9 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140b23ffd 488d15c278cd01                 lea        rdx, [rip + 0x1cd78c2]
0000000140b24004 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140b24008 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000140b2400c e8af66c101                     call       0x14273a6c0
0000000140b24011 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140b24015 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140b24019 48c74424200f000000             mov        qword ptr [rsp + 0x20], 0xf
0000000140b24022 4c8d0d2782cd01                 lea        r9, [rip + 0x1cd8227]
0000000140b24029 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140b2402d 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140b24031 4989f8                         mov        r8, rdi
0000000140b24034 e8e7bbc101                     call       0x14273fc20
0000000140b24039 90                             nop        
0000000140b2403a 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140b2403e 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140b24042 e819dc0000                     call       0x140b31c60
0000000140b24047 90                             nop        
0000000140b24048 837d3801                       cmp        dword ptr [rbp + 0x38], 1
0000000140b2404c 0f85c5000000                   jne        0x140b24117
0000000140b24052 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000140b24056 4885db                         test       rbx, rbx
0000000140b24059 743c                           je         0x140b24097
0000000140b2405b 4839df                         cmp        rdi, rbx
0000000140b2405e 7635                           jbe        0x140b24095
0000000140b24060 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140b24064 803c18c0                       cmp        byte ptr [rax + rbx], 0xc0
0000000140b24068 7d2d                           jge        0x140b24097
0000000140b2406a 488d05ef81cd01                 lea        rax, [rip + 0x1cd81ef]
0000000140b24071 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b24076 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140b2407a 4889fa                         mov        rdx, rdi
0000000140b2407d 4989d8                         mov        r8, rbx
0000000140b24080 4989f9                         mov        r9, rdi
0000000140b24083 e818bec401                     call       0x14276fea0
0000000140b24088 90                             nop        
0000000140b24089 e90d020000                     jmp        0x140b2429b
0000000140b2408e 31c0                           xor        eax, eax
0000000140b24090 e9a0000000                     jmp        0x140b24135
0000000140b24095 75d3                           jne        0x140b2406a
0000000140b24097 410fb686922c0000               movzx      eax, byte ptr [r14 + 0x2c92]
0000000140b2409f 3a86b8000000                   cmp        al, byte ptr [rsi + 0xb8]
0000000140b240a5 7570                           jne        0x140b24117
0000000140b240a7 4829df                         sub        rdi, rbx
0000000140b240aa 48035d50                       add        rbx, qword ptr [rbp + 0x50]
0000000140b240ae 488d0da37bcd01                 lea        rcx, [rip + 0x1cd7ba3]
0000000140b240b5 ba13000000                     mov        edx, 0x13
0000000140b240ba 4989d8                         mov        r8, rbx
0000000140b240bd 4989f9                         mov        r9, rdi
0000000140b240c0 e80bd70000                     call       0x140b317d0
0000000140b240c5 90                             nop        
0000000140b240c6 84c0                           test       al, al
0000000140b240c8 754d                           jne        0x140b24117
0000000140b240ca 4883ff1f                       cmp        rdi, 0x1f
0000000140b240ce 7247                           jb         0x140b24117
0000000140b240d0 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000140b240d4 f30f6f4b0f                     movdqu     xmm1, xmmword ptr [rbx + 0xf]
0000000140b240d9 660f740d1f73cd01               pcmpeqb    xmm1, xmmword ptr [rip + 0x1cd731f]
0000000140b240e1 660f74052773cd01               pcmpeqb    xmm0, xmmword ptr [rip + 0x1cd7327]
0000000140b240e9 660fdbc1                       pand       xmm0, xmm1
0000000140b240ed 660fd7c0                       pmovmskb   eax, xmm0
0000000140b240f1 3dffff0000                     cmp        eax, 0xffff
0000000140b240f6 744b                           je         0x140b24143
0000000140b240f8 4883ff2b                       cmp        rdi, 0x2b
0000000140b240fc 7219                           jb         0x140b24117
0000000140b240fe 488d0d7381cd01                 lea        rcx, [rip + 0x1cd8173]
0000000140b24105 41b82b000000                   mov        r8d, 0x2b
0000000140b2410b 4889da                         mov        rdx, rbx
0000000140b2410e e8ed50c201                     call       0x142749200
0000000140b24113 85c0                           test       eax, eax
0000000140b24115 746a                           je         0x140b24181
0000000140b24117 31c0                           xor        eax, eax
0000000140b24119 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140b2411d 4885d2                         test       rdx, rdx
0000000140b24120 7413                           je         0x140b24135
0000000140b24122 41b801000000                   mov        r8d, 1
0000000140b24128 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140b2412c 89c6                           mov        esi, eax
0000000140b2412e e8cd5bb1ff                     call       0x140639d00
0000000140b24133 89f0                           mov        eax, esi
0000000140b24135 4881c4e0000000                 add        rsp, 0xe0
0000000140b2413c 5b                             pop        rbx
0000000140b2413d 5f                             pop        rdi
0000000140b2413e 5e                             pop        rsi
0000000140b2413f 415e                           pop        r14
0000000140b24141 5d                             pop        rbp
0000000140b24142 c3                             ret        
0000000140b24143 498b86e02b0000                 mov        rax, qword ptr [r14 + 0x2be0]
0000000140b2414a 498b8ee82b0000                 mov        rcx, qword ptr [r14 + 0x2be8]
0000000140b24151 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140b24155 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140b24159 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140b2415d 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140b24161 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000140b24169 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140b24171 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140b24175 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140b24179 e8c22f1400                     call       0x140c67140
0000000140b2417e 90                             nop        
0000000140b2417f eb29                           jmp        0x140b241aa
0000000140b24181 418b86282c0000                 mov        eax, dword ptr [r14 + 0x2c28]
0000000140b24188 ba01000000                     mov        edx, 1
0000000140b2418d 85c0                           test       eax, eax
0000000140b2418f 7507                           jne        0x140b24198
0000000140b24191 418b96202c0000                 mov        edx, dword ptr [r14 + 0x2c20]
0000000140b24198 458b84c6242c0000               mov        r8d, dword ptr [r14 + rax*8 + 0x2c24]
0000000140b241a0 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140b241a4 e8b7e457ff                     call       0x1400a2660
0000000140b241a9 90                             nop        
0000000140b241aa 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140b241ae 4885c0                         test       rax, rax
0000000140b241b1 0f8492000000                   je         0x140b24249
0000000140b241b7 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000140b241bb 4c8d0487                       lea        r8, [rdi + rax*4]
0000000140b241bf 4c8b0e                         mov        r9, qword ptr [rsi]
0000000140b241c2 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140b241c9 4989fa                         mov        r10, rdi
0000000140b241cc 418b0a                         mov        ecx, dword ptr [r10]
0000000140b241cf 4839ca                         cmp        rdx, rcx
0000000140b241d2 0f869c000000                   jbe        0x140b24274
0000000140b241d8 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000140b241df 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b241e3 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140b241ea 755d                           jne        0x140b24249
0000000140b241ec 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140b241f3 3a86b8000000                   cmp        al, byte ptr [rsi + 0xb8]
0000000140b241f9 754e                           jne        0x140b24249
0000000140b241fb 498b81b81a0000                 mov        rax, qword ptr [r9 + 0x1ab8]
0000000140b24202 4839c8                         cmp        rax, rcx
0000000140b24205 0f867c000000                   jbe        0x140b24287
0000000140b2420b 4983c204                       add        r10, 4
0000000140b2420f 498b81b01a0000                 mov        rax, qword ptr [r9 + 0x1ab0]
0000000140b24216 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140b2421a 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000140b2421e 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
0000000140b24222 4531db                         xor        r11d, r11d
0000000140b24225 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b24230 4c39d9                         cmp        rcx, r11
0000000140b24233 7414                           je         0x140b24249
0000000140b24235 42803c1801                     cmp        byte ptr [rax + r11], 1
0000000140b2423a 4d8d5b01                       lea        r11, [r11 + 1]
0000000140b2423e 75f0                           jne        0x140b24230
0000000140b24240 4d39c2                         cmp        r10, r8
0000000140b24243 7587                           jne        0x140b241cc
0000000140b24245 b001                           mov        al, 1
0000000140b24247 eb02                           jmp        0x140b2424b
0000000140b24249 31c0                           xor        eax, eax
0000000140b2424b 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140b2424f 4885d2                         test       rdx, rdx
0000000140b24252 0f84c1feffff                   je         0x140b24119
0000000140b24258 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140b2425c 48c1e202                       shl        rdx, 2
0000000140b24260 41b804000000                   mov        r8d, 4
0000000140b24266 89c6                           mov        esi, eax
0000000140b24268 e8935ab1ff                     call       0x140639d00
0000000140b2426d 89f0                           mov        eax, esi
0000000140b2426f e9a5feffff                     jmp        0x140b24119
0000000140b24274 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000140b24278 4c8d053973cd01                 lea        r8, [rip + 0x1cd7339]
0000000140b2427f e89fbdc401                     call       0x142770023
0000000140b24284 90                             nop        
0000000140b24285 eb14                           jmp        0x140b2429b
0000000140b24287 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000140b2428b 4c8d05be72cd01                 lea        r8, [rip + 0x1cd72be]
0000000140b24292 4889c2                         mov        rdx, rax
0000000140b24295 e889bdc401                     call       0x142770023
0000000140b2429a 90                             nop        
0000000140b2429b 0f0b                           ud2        
