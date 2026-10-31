0000000142501970 55                             push       rbp
0000000142501971 4157                           push       r15
0000000142501973 4156                           push       r14
0000000142501975 4155                           push       r13
0000000142501977 4154                           push       r12
0000000142501979 56                             push       rsi
000000014250197a 57                             push       rdi
000000014250197b 53                             push       rbx
000000014250197c 4881ec58030000                 sub        rsp, 0x358
0000000142501983 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250198b 48c785d0020000feffffff         mov        qword ptr [rbp + 0x2d0], 0xfffffffffffffffe
0000000142501996 4889ce                         mov        rsi, rcx
0000000142501999 4c8b22                         mov        r12, qword ptr [rdx]
000000014250199c 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001425019a0 4d39ec                         cmp        r12, r13
00000001425019a3 0f8491050000                   je         0x142501f3a
00000001425019a9 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001425019ad 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
00000001425019b1 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
00000001425019b8 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
00000001425019bf 488b89d0000000                 mov        rcx, qword ptr [rcx + 0xd0]
00000001425019c6 49b9f8ffffffffffff0f           movabs     r9, 0xffffffffffffff8
00000001425019d0 4989c8                         mov        r8, rcx
00000001425019d3 4d21c8                         and        r8, r9
00000001425019d6 c1e103                         shl        ecx, 3
00000001425019d9 83e138                         and        ecx, 0x38
00000001425019dc eb12                           jmp        0x1425019f0
00000001425019de 6690                           nop        
00000001425019e0 48ffc3                         inc        rbx
00000001425019e3 48895a10                       mov        qword ptr [rdx + 0x10], rbx
00000001425019e7 4d39ec                         cmp        r12, r13
00000001425019ea 0f844a050000                   je         0x142501f3a
00000001425019f0 4c89e7                         mov        rdi, r12
00000001425019f3 4981c4c0000000                 add        r12, 0xc0
00000001425019fa 4531c9                         xor        r9d, r9d
00000001425019fd 0f1f00                         nop        dword ptr [rax]
0000000142501a00 4d39c8                         cmp        r8, r9
0000000142501a03 744b                           je         0x142501a50
0000000142501a05 4a391cc8                       cmp        qword ptr [rax + r9*8], rbx
0000000142501a09 74d5                           je         0x1425019e0
0000000142501a0b 4a395cc808                     cmp        qword ptr [rax + r9*8 + 8], rbx
0000000142501a10 74ce                           je         0x1425019e0
0000000142501a12 4a395cc810                     cmp        qword ptr [rax + r9*8 + 0x10], rbx
0000000142501a17 74c7                           je         0x1425019e0
0000000142501a19 4a395cc818                     cmp        qword ptr [rax + r9*8 + 0x18], rbx
0000000142501a1e 74c0                           je         0x1425019e0
0000000142501a20 4a395cc820                     cmp        qword ptr [rax + r9*8 + 0x20], rbx
0000000142501a25 74b9                           je         0x1425019e0
0000000142501a27 4a395cc828                     cmp        qword ptr [rax + r9*8 + 0x28], rbx
0000000142501a2c 74b2                           je         0x1425019e0
0000000142501a2e 4a395cc830                     cmp        qword ptr [rax + r9*8 + 0x30], rbx
0000000142501a33 74ab                           je         0x1425019e0
0000000142501a35 4a395cc838                     cmp        qword ptr [rax + r9*8 + 0x38], rbx
0000000142501a3a 4d8d4908                       lea        r9, [r9 + 8]
0000000142501a3e 75c0                           jne        0x142501a00
0000000142501a40 eb9e                           jmp        0x1425019e0
0000000142501a42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142501a50 4885c9                         test       rcx, rcx
0000000142501a53 746f                           je         0x142501ac4
0000000142501a55 4a391cc0                       cmp        qword ptr [rax + r8*8], rbx
0000000142501a59 7485                           je         0x1425019e0
0000000142501a5b 83f908                         cmp        ecx, 8
0000000142501a5e 7464                           je         0x142501ac4
0000000142501a60 4a395cc008                     cmp        qword ptr [rax + r8*8 + 8], rbx
0000000142501a65 0f8475ffffff                   je         0x1425019e0
0000000142501a6b 83f910                         cmp        ecx, 0x10
0000000142501a6e 7454                           je         0x142501ac4
0000000142501a70 4a395cc010                     cmp        qword ptr [rax + r8*8 + 0x10], rbx
0000000142501a75 0f8465ffffff                   je         0x1425019e0
0000000142501a7b 83f918                         cmp        ecx, 0x18
0000000142501a7e 7444                           je         0x142501ac4
0000000142501a80 4a395cc018                     cmp        qword ptr [rax + r8*8 + 0x18], rbx
0000000142501a85 0f8455ffffff                   je         0x1425019e0
0000000142501a8b 83f920                         cmp        ecx, 0x20
0000000142501a8e 7434                           je         0x142501ac4
0000000142501a90 4a395cc020                     cmp        qword ptr [rax + r8*8 + 0x20], rbx
0000000142501a95 0f8445ffffff                   je         0x1425019e0
0000000142501a9b 83f928                         cmp        ecx, 0x28
0000000142501a9e 7424                           je         0x142501ac4
0000000142501aa0 4a395cc028                     cmp        qword ptr [rax + r8*8 + 0x28], rbx
0000000142501aa5 0f8435ffffff                   je         0x1425019e0
0000000142501aab 83f930                         cmp        ecx, 0x30
0000000142501aae 7414                           je         0x142501ac4
0000000142501ab0 4a395cc030                     cmp        qword ptr [rax + r8*8 + 0x30], rbx
0000000142501ab5 0f8425ffffff                   je         0x1425019e0
0000000142501abb 83f938                         cmp        ecx, 0x38
0000000142501abe 0f851cffffff                   jne        0x1425019e0
0000000142501ac4 4c8922                         mov        qword ptr [rdx], r12
0000000142501ac7 48ffc3                         inc        rbx
0000000142501aca 48895a10                       mov        qword ptr [rdx + 0x10], rbx
0000000142501ace 4885ff                         test       rdi, rdi
0000000142501ad1 0f8463040000                   je         0x142501f3a
0000000142501ad7 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000142501ade 4889fa                         mov        rdx, rdi
0000000142501ae1 e88a960400                     call       0x14254b170
0000000142501ae6 488d9780000000                 lea        rdx, [rdi + 0x80]
0000000142501aed 488d4d30                       lea        rcx, [rbp + 0x30]
0000000142501af1 e8ea440500                     call       0x142555fe0
0000000142501af6 90                             nop        
0000000142501af7 440fb6b7b8000000               movzx      r14d, byte ptr [rdi + 0xb8]
0000000142501aff 440fb6bfb9000000               movzx      r15d, byte ptr [rdi + 0xb9]
0000000142501b07 0fb6bfba000000                 movzx      edi, byte ptr [rdi + 0xba]
0000000142501b0e 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000142501b15 0f1085d8010000                 movups     xmm0, xmmword ptr [rbp + 0x1d8]
0000000142501b1c 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000142501b23 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000142501b2a 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000142501b31 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000142501b38 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000142501b3f 0f108508020000                 movups     xmm0, xmmword ptr [rbp + 0x208]
0000000142501b46 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000142501b4d 0f108518020000                 movups     xmm0, xmmword ptr [rbp + 0x218]
0000000142501b54 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000142501b5b 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
0000000142501b62 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000142501b69 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
0000000142501b70 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000142501b77 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000142501b7e 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000142501b85 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000142501b89 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000142501b90 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000142501b94 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
0000000142501b98 0f105550                       movups     xmm2, xmmword ptr [rbp + 0x50]
0000000142501b9c 0f119578010000                 movups     xmmword ptr [rbp + 0x178], xmm2
0000000142501ba3 0f118d68010000                 movups     xmmword ptr [rbp + 0x168], xmm1
0000000142501baa 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000142501bb1 4883f8ff                       cmp        rax, -1
0000000142501bb5 0f847f030000                   je         0x142501f3a
0000000142501bbb 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000142501bc2 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000142501bc9 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000142501bd0 41b8b0000000                   mov        r8d, 0xb0
0000000142501bd6 e837762400                     call       0x142749212
0000000142501bdb 4488b588020000                 mov        byte ptr [rbp + 0x288], r14b
0000000142501be2 4488bd89020000                 mov        byte ptr [rbp + 0x289], r15b
0000000142501be9 4088bd8a020000                 mov        byte ptr [rbp + 0x28a], dil
0000000142501bf0 e8bbd0effd                     call       0x1403fecb0
0000000142501bf5 b900030000                     mov        ecx, 0x300
0000000142501bfa ba08000000                     mov        edx, 8
0000000142501bff e8ec8013fe                     call       0x140639cf0
0000000142501c04 4885c0                         test       rax, rax
0000000142501c07 0f845b030000                   je         0x142501f68
0000000142501c0d 4889c7                         mov        rdi, rax
0000000142501c10 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000142501c17 41b8c0000000                   mov        r8d, 0xc0
0000000142501c1d 4889c1                         mov        rcx, rax
0000000142501c20 e8ed752400                     call       0x142749212
0000000142501c25 48c785b002000004000000         mov        qword ptr [rbp + 0x2b0], 4
0000000142501c30 4889bda0020000                 mov        qword ptr [rbp + 0x2a0], rdi
0000000142501c37 4889bdb8020000                 mov        qword ptr [rbp + 0x2b8], rdi
0000000142501c3e 48c785c002000001000000         mov        qword ptr [rbp + 0x2c0], 1
0000000142501c49 b801000000                     mov        eax, 1
0000000142501c4e 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000142501c55 4d39ec                         cmp        r12, r13
0000000142501c58 0f84c5020000                   je         0x142501f23
0000000142501c5e 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000142501c65 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000142501c6c 488b89d0000000                 mov        rcx, qword ptr [rcx + 0xd0]
0000000142501c73 4889ca                         mov        rdx, rcx
0000000142501c76 49b8f8ffffffffffff0f           movabs     r8, 0xffffffffffffff8
0000000142501c80 4c21c2                         and        rdx, r8
0000000142501c83 c1e103                         shl        ecx, 3
0000000142501c86 83e138                         and        ecx, 0x38
0000000142501c89 eb11                           jmp        0x142501c9c
0000000142501c8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142501c90 48ffc3                         inc        rbx
0000000142501c93 4d39ec                         cmp        r12, r13
0000000142501c96 0f8487020000                   je         0x142501f23
0000000142501c9c 4d89e7                         mov        r15, r12
0000000142501c9f 4981c4c0000000                 add        r12, 0xc0
0000000142501ca6 4531c0                         xor        r8d, r8d
0000000142501ca9 0f1f8000000000                 nop        dword ptr [rax]
0000000142501cb0 4c39c2                         cmp        rdx, r8
0000000142501cb3 744b                           je         0x142501d00
0000000142501cb5 4a391cc0                       cmp        qword ptr [rax + r8*8], rbx
0000000142501cb9 74d5                           je         0x142501c90
0000000142501cbb 4a395cc008                     cmp        qword ptr [rax + r8*8 + 8], rbx
0000000142501cc0 74ce                           je         0x142501c90
0000000142501cc2 4a395cc010                     cmp        qword ptr [rax + r8*8 + 0x10], rbx
0000000142501cc7 74c7                           je         0x142501c90
0000000142501cc9 4a395cc018                     cmp        qword ptr [rax + r8*8 + 0x18], rbx
0000000142501cce 74c0                           je         0x142501c90
0000000142501cd0 4a395cc020                     cmp        qword ptr [rax + r8*8 + 0x20], rbx
0000000142501cd5 74b9                           je         0x142501c90
0000000142501cd7 4a395cc028                     cmp        qword ptr [rax + r8*8 + 0x28], rbx
0000000142501cdc 74b2                           je         0x142501c90
0000000142501cde 4a395cc030                     cmp        qword ptr [rax + r8*8 + 0x30], rbx
0000000142501ce3 74ab                           je         0x142501c90
0000000142501ce5 4a395cc038                     cmp        qword ptr [rax + r8*8 + 0x38], rbx
0000000142501cea 4d8d4008                       lea        r8, [r8 + 8]
0000000142501cee 75c0                           jne        0x142501cb0
0000000142501cf0 eb9e                           jmp        0x142501c90
0000000142501cf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142501d00 4885c9                         test       rcx, rcx
0000000142501d03 746f                           je         0x142501d74
0000000142501d05 48391cd0                       cmp        qword ptr [rax + rdx*8], rbx
0000000142501d09 7485                           je         0x142501c90
0000000142501d0b 83f908                         cmp        ecx, 8
0000000142501d0e 7464                           je         0x142501d74
0000000142501d10 48395cd008                     cmp        qword ptr [rax + rdx*8 + 8], rbx
0000000142501d15 0f8475ffffff                   je         0x142501c90
0000000142501d1b 83f910                         cmp        ecx, 0x10
0000000142501d1e 7454                           je         0x142501d74
0000000142501d20 48395cd010                     cmp        qword ptr [rax + rdx*8 + 0x10], rbx
0000000142501d25 0f8465ffffff                   je         0x142501c90
0000000142501d2b 83f918                         cmp        ecx, 0x18
0000000142501d2e 7444                           je         0x142501d74
0000000142501d30 48395cd018                     cmp        qword ptr [rax + rdx*8 + 0x18], rbx
0000000142501d35 0f8455ffffff                   je         0x142501c90
0000000142501d3b 83f920                         cmp        ecx, 0x20
0000000142501d3e 7434                           je         0x142501d74
0000000142501d40 48395cd020                     cmp        qword ptr [rax + rdx*8 + 0x20], rbx
0000000142501d45 0f8445ffffff                   je         0x142501c90
0000000142501d4b 83f928                         cmp        ecx, 0x28
0000000142501d4e 7424                           je         0x142501d74
0000000142501d50 48395cd028                     cmp        qword ptr [rax + rdx*8 + 0x28], rbx
0000000142501d55 0f8435ffffff                   je         0x142501c90
0000000142501d5b 83f930                         cmp        ecx, 0x30
0000000142501d5e 7414                           je         0x142501d74
0000000142501d60 48395cd030                     cmp        qword ptr [rax + rdx*8 + 0x30], rbx
0000000142501d65 0f8425ffffff                   je         0x142501c90
0000000142501d6b 83f938                         cmp        ecx, 0x38
0000000142501d6e 0f851cffffff                   jne        0x142501c90
0000000142501d74 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142501d78 4c89fa                         mov        rdx, r15
0000000142501d7b e8f0930400                     call       0x14254b170
0000000142501d80 90                             nop        
0000000142501d81 498d9780000000                 lea        rdx, [r15 + 0x80]
0000000142501d88 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000142501d8f e84c420500                     call       0x142555fe0
0000000142501d94 90                             nop        
0000000142501d95 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
0000000142501d9d 8885cf020000                   mov        byte ptr [rbp + 0x2cf], al
0000000142501da3 450fb6b7b9000000               movzx      r14d, byte ptr [r15 + 0xb9]
0000000142501dab 450fb6bfba000000               movzx      r15d, byte ptr [r15 + 0xba]
0000000142501db3 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
0000000142501db7 488d45b8                       lea        rax, [rbp - 0x48]
0000000142501dbb 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142501dbe 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142501dc2 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000142501dc6 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000142501dca 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000142501dd1 0f298de0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm1
0000000142501dd8 0f2995f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm2
0000000142501ddf 0f299d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm3
0000000142501de6 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000142501dea 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000142501df1 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000142501df5 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000142501dfc 0f104060                       movups     xmm0, xmmword ptr [rax + 0x60]
0000000142501e00 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000142501e07 488b4070                       mov        rax, qword ptr [rax + 0x70]
0000000142501e0b 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000142501e12 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000142501e19 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000142501e20 488982a8000000                 mov        qword ptr [rdx + 0xa8], rax
0000000142501e27 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
0000000142501e2e 0f108da8010000                 movups     xmm1, xmmword ptr [rbp + 0x1a8]
0000000142501e35 0f1095b8010000                 movups     xmm2, xmmword ptr [rbp + 0x1b8]
0000000142501e3c 0f119298000000                 movups     xmmword ptr [rdx + 0x98], xmm2
0000000142501e43 0f118a88000000                 movups     xmmword ptr [rdx + 0x88], xmm1
0000000142501e4a 0f114278                       movups     xmmword ptr [rdx + 0x78], xmm0
0000000142501e4e 41b8b0000000                   mov        r8d, 0xb0
0000000142501e54 488d4d30                       lea        rcx, [rbp + 0x30]
0000000142501e58 e8b5732400                     call       0x142749212
0000000142501e5d 4883ffff                       cmp        rdi, -1
0000000142501e61 0f84bc000000                   je         0x142501f23
0000000142501e67 4889bdd0010000                 mov        qword ptr [rbp + 0x1d0], rdi
0000000142501e6e 41b8b0000000                   mov        r8d, 0xb0
0000000142501e74 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000142501e7b 488d5530                       lea        rdx, [rbp + 0x30]
0000000142501e7f e88e732400                     call       0x142749212
0000000142501e84 0fb685cf020000                 movzx      eax, byte ptr [rbp + 0x2cf]
0000000142501e8b 888588020000                   mov        byte ptr [rbp + 0x288], al
0000000142501e91 4488b589020000                 mov        byte ptr [rbp + 0x289], r14b
0000000142501e98 4488bd8a020000                 mov        byte ptr [rbp + 0x28a], r15b
0000000142501e9f 488bbda8020000                 mov        rdi, qword ptr [rbp + 0x2a8]
0000000142501ea6 483bbdb0020000                 cmp        rdi, qword ptr [rbp + 0x2b0]
0000000142501ead 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142501eb4 752c                           jne        0x142501ee2
0000000142501eb6 48c7442420c0000000             mov        qword ptr [rsp + 0x20], 0xc0
0000000142501ebf 41b801000000                   mov        r8d, 1
0000000142501ec5 41b908000000                   mov        r9d, 8
0000000142501ecb 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000142501ed2 4889fa                         mov        rdx, rdi
0000000142501ed5 e826ed2400                     call       0x142750c00
0000000142501eda 90                             nop        
0000000142501edb 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000142501ee2 48ffc3                         inc        rbx
0000000142501ee5 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000142501ee9 48c1e106                       shl        rcx, 6
0000000142501eed 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000142501ef4 4801c1                         add        rcx, rax
0000000142501ef7 41b8c0000000                   mov        r8d, 0xc0
0000000142501efd 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000142501f04 e809732400                     call       0x142749212
0000000142501f09 48ffc7                         inc        rdi
0000000142501f0c 4889bda8020000                 mov        qword ptr [rbp + 0x2a8], rdi
0000000142501f13 4889bdc0020000                 mov        qword ptr [rbp + 0x2c0], rdi
0000000142501f1a 4d39ec                         cmp        r12, r13
0000000142501f1d 0f853bfdffff                   jne        0x142501c5e
0000000142501f23 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000142501f2a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142501f2e 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
0000000142501f35 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142501f38 eb17                           jmp        0x142501f51
0000000142501f3a 48c70600000000                 mov        qword ptr [rsi], 0
0000000142501f41 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142501f49 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142501f51 4889f0                         mov        rax, rsi
0000000142501f54 4881c458030000                 add        rsp, 0x358
0000000142501f5b 5b                             pop        rbx
0000000142501f5c 5f                             pop        rdi
0000000142501f5d 5e                             pop        rsi
0000000142501f5e 415c                           pop        r12
0000000142501f60 415d                           pop        r13
0000000142501f62 415e                           pop        r14
0000000142501f64 415f                           pop        r15
0000000142501f66 5d                             pop        rbp
0000000142501f67 c3                             ret        
0000000142501f68 b908000000                     mov        ecx, 8
0000000142501f6d ba00030000                     mov        edx, 0x300
0000000142501f72 e854dd2600                     call       0x14276fccb
0000000142501f77 90                             nop        
0000000142501f78 0f0b                           ud2        
