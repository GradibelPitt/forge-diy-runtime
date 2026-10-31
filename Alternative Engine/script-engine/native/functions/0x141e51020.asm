0000000141e51020 55                             push       rbp
0000000141e51021 4157                           push       r15
0000000141e51023 4156                           push       r14
0000000141e51025 4155                           push       r13
0000000141e51027 4154                           push       r12
0000000141e51029 56                             push       rsi
0000000141e5102a 57                             push       rdi
0000000141e5102b 53                             push       rbx
0000000141e5102c 4881ec18020000                 sub        rsp, 0x218
0000000141e51033 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e5103b 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
0000000141e51046 4d89ce                         mov        r14, r9
0000000141e51049 4489c3                         mov        ebx, r8d
0000000141e5104c 4889d7                         mov        rdi, rdx
0000000141e5104f 4889ce                         mov        rsi, rcx
0000000141e51052 e809b98b00                     call       0x14270c960
0000000141e51057 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141e5105b 83f901                         cmp        ecx, 1
0000000141e5105e 742d                           je         0x141e5108d
0000000141e51060 83f902                         cmp        ecx, 2
0000000141e51063 750e                           jne        0x141e51073
0000000141e51065 488d0de407e700                 lea        rcx, [rip + 0xe707e4]
0000000141e5106c e8bfe19100                     call       0x14276f230
0000000141e51071 0f0b                           ud2        
0000000141e51073 488d15264e0f00                 lea        rdx, [rip + 0xf4e26]
0000000141e5107a 4889c1                         mov        rcx, rax
0000000141e5107d 4989c7                         mov        r15, rax
0000000141e51080 e88b9d8d00                     call       0x14272ae10
0000000141e51085 4c89f8                         mov        rax, r15
0000000141e51088 41c6472801                     mov        byte ptr [r15 + 0x28], 1
0000000141e5108d 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e51097 483908                         cmp        qword ptr [rax], rcx
0000000141e5109a 0f83f0010000                   jae        0x141e51290
0000000141e510a0 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000141e510a7 4c8ba530020000                 mov        r12, qword ptr [rbp + 0x230]
0000000141e510ae 448bbd28020000                 mov        r15d, dword ptr [rbp + 0x228]
0000000141e510b5 4c8b9d20020000                 mov        r11, qword ptr [rbp + 0x220]
0000000141e510bc 4c8b8518020000                 mov        r8, qword ptr [rbp + 0x218]
0000000141e510c3 4c8b9508020000                 mov        r10, qword ptr [rbp + 0x208]
0000000141e510ca 4c8b8d00020000                 mov        r9, qword ptr [rbp + 0x200]
0000000141e510d1 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e510d5 7535                           jne        0x141e5110c
0000000141e510d7 4d89c4                         mov        r12, r8
0000000141e510da 4d89cd                         mov        r13, r9
0000000141e510dd 4d89df                         mov        r15, r11
0000000141e510e0 e87bdd8c00                     call       0x14271ee60
0000000141e510e5 4d89fb                         mov        r11, r15
0000000141e510e8 448bbd28020000                 mov        r15d, dword ptr [rbp + 0x228]
0000000141e510ef 4c8b9508020000                 mov        r10, qword ptr [rbp + 0x208]
0000000141e510f6 4d89e9                         mov        r9, r13
0000000141e510f9 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000141e51100 4d89e0                         mov        r8, r12
0000000141e51103 4c8ba530020000                 mov        r12, qword ptr [rbp + 0x230]
0000000141e5110a eb05                           jmp        0x141e51111
0000000141e5110c baffffffff                     mov        edx, 0xffffffff
0000000141e51111 488d0d8fa9e400                 lea        rcx, [rip + 0xe4a98f]
0000000141e51118 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141e5111f 48c785780100000c000000         mov        qword ptr [rbp + 0x178], 0xc
0000000141e5112a 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141e51131 899588010000                   mov        dword ptr [rbp + 0x188], edx
0000000141e51137 4c896c2458                     mov        qword ptr [rsp + 0x58], r13
0000000141e5113c 4c89642450                     mov        qword ptr [rsp + 0x50], r12
0000000141e51141 44897c2448                     mov        dword ptr [rsp + 0x48], r15d
0000000141e51146 4c895c2440                     mov        qword ptr [rsp + 0x40], r11
0000000141e5114b 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000141e51150 4c8bbd10020000                 mov        r15, qword ptr [rbp + 0x210]
0000000141e51157 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141e5115c 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000141e51161 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000141e51166 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e5116a 4889fa                         mov        rdx, rdi
0000000141e5116d 4189d8                         mov        r8d, ebx
0000000141e51170 4d89f1                         mov        r9, r14
0000000141e51173 e8d824fdff                     call       0x141e23650
0000000141e51178 90                             nop        
0000000141e51179 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000141e5117e 0f84cc000000                   je         0x141e51250
0000000141e51184 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141e51188 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141e5118f 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141e51193 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141e5119a 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141e5119e 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141e511a5 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141e511a9 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141e511b0 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141e511b4 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000141e511b8 0f105500                       movups     xmm2, xmmword ptr [rbp]
0000000141e511bc 0f105d10                       movups     xmm3, xmmword ptr [rbp + 0x10]
0000000141e511c0 0f299d20010000                 movaps     xmmword ptr [rbp + 0x120], xmm3
0000000141e511c7 0f299510010000                 movaps     xmmword ptr [rbp + 0x110], xmm2
0000000141e511ce 0f298d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm1
0000000141e511d5 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141e511dc 4d8b4e28                       mov        r9, qword ptr [r14 + 0x28]
0000000141e511e0 418b4654                       mov        eax, dword ptr [r14 + 0x54]
0000000141e511e4 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141e511eb 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141e511f0 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141e511f5 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e511f9 c644244800                     mov        byte ptr [rsp + 0x48], 0
0000000141e511fe 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141e51207 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e5120b 4889fa                         mov        rdx, rdi
0000000141e5120e 4189d8                         mov        r8d, ebx
0000000141e51211 e8fac1fdff                     call       0x141e2d410
0000000141e51216 90                             nop        
0000000141e51217 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000141e5121c 743b                           je         0x141e51259
0000000141e5121e 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141e51225 4885d2                         test       rdx, rdx
0000000141e51228 7412                           je         0x141e5123c
0000000141e5122a 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141e51231 41b801000000                   mov        r8d, 1
0000000141e51237 e8c48a7efe                     call       0x140639d00
0000000141e5123c 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e51240 41b8f8000000                   mov        r8d, 0xf8
0000000141e51246 4889f1                         mov        rcx, rsi
0000000141e51249 e8c47f8f00                     call       0x142749212
0000000141e5124e eb10                           jmp        0x141e51260
0000000141e51250 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e51257 eb14                           jmp        0x141e5126d
0000000141e51259 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e51260 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141e51267 e8d480cdff                     call       0x141b29340
0000000141e5126c 90                             nop        
0000000141e5126d 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141e51274 e8b7c28b00                     call       0x14270d530
0000000141e51279 4889f0                         mov        rax, rsi
0000000141e5127c 4881c418020000                 add        rsp, 0x218
0000000141e51283 5b                             pop        rbx
0000000141e51284 5f                             pop        rdi
0000000141e51285 5e                             pop        rsi
0000000141e51286 415c                           pop        r12
0000000141e51288 415d                           pop        r13
0000000141e5128a 415e                           pop        r14
0000000141e5128c 415f                           pop        r15
0000000141e5128e 5d                             pop        rbp
0000000141e5128f c3                             ret        
0000000141e51290 488d0db108e700                 lea        rcx, [rip + 0xe708b1]
0000000141e51297 e864ec9100                     call       0x14276ff00
0000000141e5129c 0f0b                           ud2        
