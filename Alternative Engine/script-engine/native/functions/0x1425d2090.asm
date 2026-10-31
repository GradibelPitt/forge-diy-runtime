00000001425d2090 55                             push       rbp
00000001425d2091 4157                           push       r15
00000001425d2093 4156                           push       r14
00000001425d2095 4155                           push       r13
00000001425d2097 4154                           push       r12
00000001425d2099 56                             push       rsi
00000001425d209a 57                             push       rdi
00000001425d209b 53                             push       rbx
00000001425d209c 4881ec28010000                 sub        rsp, 0x128
00000001425d20a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425d20ab 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
00000001425d20b6 4889d6                         mov        rsi, rdx
00000001425d20b9 4c8b21                         mov        r12, qword ptr [rcx]
00000001425d20bc 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001425d20c0 4939c4                         cmp        r12, rax
00000001425d20c3 0f8408020000                   je         0x1425d22d1
00000001425d20c9 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001425d20cd 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
00000001425d20d4 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
00000001425d20d8 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
00000001425d20df 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
00000001425d20e3 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
00000001425d20ea 4c8b7928                       mov        r15, qword ptr [rcx + 0x28]
00000001425d20ee 488b5930                       mov        rbx, qword ptr [rcx + 0x30]
00000001425d20f2 4c29e0                         sub        rax, r12
00000001425d20f5 48c1e803                       shr        rax, 3
00000001425d20f9 48b9efeeeeeeeeeeeeee           movabs     rcx, 0xeeeeeeeeeeeeeeef
00000001425d2103 480fafc8                       imul       rcx, rax
00000001425d2107 48894d78                       mov        qword ptr [rbp + 0x78], rcx
00000001425d210b 48c1e302                       shl        rbx, 2
00000001425d210f 4531f6                         xor        r14d, r14d
00000001425d2112 488d7db0                       lea        rdi, [rbp - 0x50]
00000001425d2116 4c89a598000000                 mov        qword ptr [rbp + 0x98], r12
00000001425d211d eb2f                           jmp        0x1425d214e
00000001425d211f 90                             nop        
00000001425d2120 4c89e0                         mov        rax, r12
00000001425d2123 31d2                           xor        edx, edx
00000001425d2125 49f7f5                         div        r13
00000001425d2128 4989c4                         mov        r12, rax
00000001425d212b 4889f9                         mov        rcx, rdi
00000001425d212e e8dda2bfff                     call       0x1421cc410
00000001425d2133 4c39e6                         cmp        rsi, r12
00000001425d2136 490f43f4                       cmovae     rsi, r12
00000001425d213a 4c8ba598000000                 mov        r12, qword ptr [rbp + 0x98]
00000001425d2141 49ffc6                         inc        r14
00000001425d2144 4c3b7578                       cmp        r14, qword ptr [rbp + 0x78]
00000001425d2148 0f8483010000                   je         0x1425d22d1
00000001425d214e 496bd678                       imul       rdx, r14, 0x78
00000001425d2152 4c01e2                         add        rdx, r12
00000001425d2155 488d4d08                       lea        rcx, [rbp + 8]
00000001425d2159 e8f29db4ff                     call       0x14211bf50
00000001425d215e 48837d08ff                     cmp        qword ptr [rbp + 8], -1
00000001425d2163 74dc                           je         0x1425d2141
00000001425d2165 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001425d2169 48894500                       mov        qword ptr [rbp], rax
00000001425d216d 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
00000001425d2171 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001425d2175 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001425d2179 0f104d18                       movups     xmm1, xmmword ptr [rbp + 0x18]
00000001425d217d 0f105528                       movups     xmm2, xmmword ptr [rbp + 0x28]
00000001425d2181 0f105d38                       movups     xmm3, xmmword ptr [rbp + 0x38]
00000001425d2185 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001425d2189 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001425d218d 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001425d2191 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001425d2195 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001425d219c 440fb600                       movzx      r8d, byte ptr [rax]
00000001425d21a0 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001425d21a7 448b08                         mov        r9d, dword ptr [rax]
00000001425d21aa 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
00000001425d21af 488d4d60                       lea        rcx, [rbp + 0x60]
00000001425d21b3 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001425d21ba e8a11b86ff                     call       0x141e33d60
00000001425d21bf 90                             nop        
00000001425d21c0 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001425d21c4 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001425d21c8 4885d2                         test       rdx, rdx
00000001425d21cb 7413                           je         0x1425d21e0
00000001425d21cd 4883fa01                       cmp        rdx, 1
00000001425d21d1 7515                           jne        0x1425d21e8
00000001425d21d3 31c0                           xor        eax, eax
00000001425d21d5 4531e4                         xor        r12d, r12d
00000001425d21d8 e98c000000                     jmp        0x1425d2269
00000001425d21dd 0f1f00                         nop        dword ptr [rax]
00000001425d21e0 4531e4                         xor        r12d, r12d
00000001425d21e3 e9a5000000                     jmp        0x1425d228d
00000001425d21e8 4989d0                         mov        r8, rdx
00000001425d21eb 4983e0fe                       and        r8, 0xfffffffffffffffe
00000001425d21ef 31c0                           xor        eax, eax
00000001425d21f1 4531e4                         xor        r12d, r12d
00000001425d21f4 eb20                           jmp        0x1425d2216
00000001425d21f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425d2200 4531c9                         xor        r9d, r9d
00000001425d2203 4c39d3                         cmp        rbx, r10
00000001425d2206 410f94c1                       sete       r9b
00000001425d220a 4d01cc                         add        r12, r9
00000001425d220d 4883c002                       add        rax, 2
00000001425d2211 4c39c0                         cmp        rax, r8
00000001425d2214 744e                           je         0x1425d2264
00000001425d2216 448b0c81                       mov        r9d, dword ptr [rcx + rax*4]
00000001425d221a 4531db                         xor        r11d, r11d
00000001425d221d 0f1f00                         nop        dword ptr [rax]
00000001425d2220 4d89da                         mov        r10, r11
00000001425d2223 4c39db                         cmp        rbx, r11
00000001425d2226 740a                           je         0x1425d2232
00000001425d2228 4d8d5a04                       lea        r11, [r10 + 4]
00000001425d222c 47390c17                       cmp        dword ptr [r15 + r10], r9d
00000001425d2230 75ee                           jne        0x1425d2220
00000001425d2232 4531c9                         xor        r9d, r9d
00000001425d2235 4c39d3                         cmp        rbx, r10
00000001425d2238 410f94c1                       sete       r9b
00000001425d223c 4d01cc                         add        r12, r9
00000001425d223f 448b4c8104                     mov        r9d, dword ptr [rcx + rax*4 + 4]
00000001425d2244 4531db                         xor        r11d, r11d
00000001425d2247 660f1f840000000000             nop        word ptr [rax + rax]
00000001425d2250 4d89da                         mov        r10, r11
00000001425d2253 4c39db                         cmp        rbx, r11
00000001425d2256 74a8                           je         0x1425d2200
00000001425d2258 4d8d5a04                       lea        r11, [r10 + 4]
00000001425d225c 47390c17                       cmp        dword ptr [r15 + r10], r9d
00000001425d2260 75ee                           jne        0x1425d2250
00000001425d2262 eb9c                           jmp        0x1425d2200
00000001425d2264 f6c201                         test       dl, 1
00000001425d2267 7424                           je         0x1425d228d
00000001425d2269 8b0481                         mov        eax, dword ptr [rcx + rax*4]
00000001425d226c 4531c0                         xor        r8d, r8d
00000001425d226f 90                             nop        
00000001425d2270 4c89c2                         mov        rdx, r8
00000001425d2273 4c39c3                         cmp        rbx, r8
00000001425d2276 740a                           je         0x1425d2282
00000001425d2278 4c8d4204                       lea        r8, [rdx + 4]
00000001425d227c 41390417                       cmp        dword ptr [r15 + rdx], eax
00000001425d2280 75ee                           jne        0x1425d2270
00000001425d2282 31c0                           xor        eax, eax
00000001425d2284 4839d3                         cmp        rbx, rdx
00000001425d2287 0f94c0                         sete       al
00000001425d228a 4901c4                         add        r12, rax
00000001425d228d 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
00000001425d2291 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001425d2295 4885d2                         test       rdx, rdx
00000001425d2298 740f                           je         0x1425d22a9
00000001425d229a 48c1e202                       shl        rdx, 2
00000001425d229e 41b804000000                   mov        r8d, 4
00000001425d22a4 e8577a06fe                     call       0x140639d00
00000001425d22a9 4983fd01                       cmp        r13, 1
00000001425d22ad 4983d500                       adc        r13, 0
00000001425d22b1 4c89e0                         mov        rax, r12
00000001425d22b4 4c09e8                         or         rax, r13
00000001425d22b7 48c1e820                       shr        rax, 0x20
00000001425d22bb 0f855ffeffff                   jne        0x1425d2120
00000001425d22c1 4489e0                         mov        eax, r12d
00000001425d22c4 31d2                           xor        edx, edx
00000001425d22c6 41f7f5                         div        r13d
00000001425d22c9 4189c4                         mov        r12d, eax
00000001425d22cc e95afeffff                     jmp        0x1425d212b
00000001425d22d1 4889f0                         mov        rax, rsi
00000001425d22d4 4881c428010000                 add        rsp, 0x128
00000001425d22db 5b                             pop        rbx
00000001425d22dc 5f                             pop        rdi
00000001425d22dd 5e                             pop        rsi
00000001425d22de 415c                           pop        r12
00000001425d22e0 415d                           pop        r13
00000001425d22e2 415e                           pop        r14
00000001425d22e4 415f                           pop        r15
00000001425d22e6 5d                             pop        rbp
00000001425d22e7 c3                             ret        
