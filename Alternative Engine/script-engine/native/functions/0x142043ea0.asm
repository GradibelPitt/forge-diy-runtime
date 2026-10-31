0000000142043ea0 4157                           push       r15
0000000142043ea2 4156                           push       r14
0000000142043ea4 4155                           push       r13
0000000142043ea6 4154                           push       r12
0000000142043ea8 56                             push       rsi
0000000142043ea9 57                             push       rdi
0000000142043eaa 55                             push       rbp
0000000142043eab 53                             push       rbx
0000000142043eac 4881ec38010000                 sub        rsp, 0x138
0000000142043eb3 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
0000000142043ebd 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
0000000142043ec7 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
0000000142043ed1 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
0000000142043edb 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
0000000142043ee5 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
0000000142043eef 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
0000000142043ef8 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
0000000142043f01 4c89c6                         mov        rsi, r8
0000000142043f04 4889d3                         mov        rbx, rdx
0000000142043f07 4989ce                         mov        r14, rcx
0000000142043f0a 4c39ca                         cmp        rdx, r9
0000000142043f0d 0f8390000000                   jae        0x142043fa3
0000000142043f13 4c89cf                         mov        rdi, r9
0000000142043f16 410fb606                       movzx      eax, byte ptr [r14]
0000000142043f1a 4c8d53ff                       lea        r10, [rbx - 1]
0000000142043f1e 31d2                           xor        edx, edx
0000000142043f20 4989d8                         mov        r8, rbx
0000000142043f23 4983e804                       sub        r8, 4
0000000142043f27 4c0f42c2                       cmovb      r8, rdx
0000000142043f2b 4d8d4eff                       lea        r9, [r14 - 1]
0000000142043f2f 4989f5                         mov        r13, rsi
0000000142043f32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142043f40 488d0c13                       lea        rcx, [rbx + rdx]
0000000142043f44 4939c8                         cmp        r8, rcx
0000000142043f47 737b                           jae        0x142043fc4
0000000142043f49 488d0c13                       lea        rcx, [rbx + rdx]
0000000142043f4d 48ffc9                         dec        rcx
0000000142043f50 4839d9                         cmp        rcx, rbx
0000000142043f53 0f834a030000                   jae        0x1420442a3
0000000142043f59 410fb60c19                     movzx      ecx, byte ptr [r9 + rbx]
0000000142043f5e 49ffcd                         dec        r13
0000000142043f61 48ffca                         dec        rdx
0000000142043f64 49ffc9                         dec        r9
0000000142043f67 38c1                           cmp        cl, al
0000000142043f69 74d5                           je         0x142043f40
0000000142043f6b 488d6b0f                       lea        rbp, [rbx + 0xf]
0000000142043f6f 4839ef                         cmp        rdi, rbp
0000000142043f72 0f8384000000                   jae        0x142043ffc
0000000142043f78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142043f80 4889f1                         mov        rcx, rsi
0000000142043f83 4c89f2                         mov        rdx, r14
0000000142043f86 4989d8                         mov        r8, rbx
0000000142043f89 e872527000                     call       0x142749200
0000000142043f8e 85c0                           test       eax, eax
0000000142043f90 0f84f0010000                   je         0x142044186
0000000142043f96 48ffc6                         inc        rsi
0000000142043f99 48ffcf                         dec        rdi
0000000142043f9c 4839fb                         cmp        rbx, rdi
0000000142043f9f 76df                           jbe        0x142043f80
0000000142043fa1 eb1a                           jmp        0x142043fbd
0000000142043fa3 7518                           jne        0x142043fbd
0000000142043fa5 4c89f1                         mov        rcx, r14
0000000142043fa8 4889f2                         mov        rdx, rsi
0000000142043fab 4989d8                         mov        r8, rbx
0000000142043fae e84d527000                     call       0x142749200
0000000142043fb3 85c0                           test       eax, eax
0000000142043fb5 0f94c0                         sete       al
0000000142043fb8 e974020000                     jmp        0x142044231
0000000142043fbd 31c0                           xor        eax, eax
0000000142043fbf e96d020000                     jmp        0x142044231
0000000142043fc4 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000142043fc9 488d5c2430                     lea        rbx, [rsp + 0x30]
0000000142043fce 4889d9                         mov        rcx, rbx
0000000142043fd1 4889f2                         mov        rdx, rsi
0000000142043fd4 4989f8                         mov        r8, rdi
0000000142043fd7 4d89f1                         mov        r9, r14
0000000142043fda e841bc6f00                     call       0x14273fc20
0000000142043fdf 488d8c2498000000               lea        rcx, [rsp + 0x98]
0000000142043fe7 4889da                         mov        rdx, rbx
0000000142043fea e8d1020000                     call       0x1420442c0
0000000142043fef 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
0000000142043ff7 e935020000                     jmp        0x142044231
0000000142043ffc 0fb6c0                         movzx      eax, al
0000000142043fff 660f6ec0                       movd       xmm0, eax
0000000142044003 660f60c0                       punpcklbw  xmm0, xmm0
0000000142044007 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014204400c 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000142044011 0fb6c1                         movzx      eax, cl
0000000142044014 660f6ec0                       movd       xmm0, eax
0000000142044018 660f60c0                       punpcklbw  xmm0, xmm0
000000014204401c f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142044021 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000142044026 49ffc6                         inc        r14
0000000142044029 4889742430                     mov        qword ptr [rsp + 0x30], rsi
000000014204402e 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000142044033 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000142044038 4c89542428                     mov        qword ptr [rsp + 0x28], r10
000000014204403d 4c89542448                     mov        qword ptr [rsp + 0x48], r10
0000000142044042 488d433f                       lea        rax, [rbx + 0x3f]
0000000142044046 4839f8                         cmp        rax, rdi
0000000142044049 0f833e010000                   jae        0x14204418d
000000014204404f 4c8d7b7f                       lea        r15, [rbx + 0x7f]
0000000142044053 4531f6                         xor        r14d, r14d
0000000142044056 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142044060 4a8d0433                       lea        rax, [rbx + r14]
0000000142044064 f3420f6f0436                   movdqu     xmm0, xmmword ptr [rsi + r14]
000000014204406a f3460f6f643610                 movdqu     xmm12, xmmword ptr [rsi + r14 + 0x10]
0000000142044071 f3460f6f543620                 movdqu     xmm10, xmmword ptr [rsi + r14 + 0x20]
0000000142044078 f3460f6f443630                 movdqu     xmm8, xmmword ptr [rsi + r14 + 0x30]
000000014204407f 660f74c6                       pcmpeqb    xmm0, xmm6
0000000142044083 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
000000014204408a f3450f6f6c0510                 movdqu     xmm13, xmmword ptr [r13 + rax + 0x10]
0000000142044091 f3450f6f5c0520                 movdqu     xmm11, xmmword ptr [r13 + rax + 0x20]
0000000142044098 f3450f6f4c0530                 movdqu     xmm9, xmmword ptr [r13 + rax + 0x30]
000000014204409f 660f74cf                       pcmpeqb    xmm1, xmm7
00000001420440a3 660fdbc8                       pand       xmm1, xmm0
00000001420440a7 66440fd7c1                     pmovmskb   r8d, xmm1
00000001420440ac 4585c0                         test       r8d, r8d
00000001420440af 756b                           jne        0x14204411c
00000001420440b1 31c0                           xor        eax, eax
00000001420440b3 66440f74e6                     pcmpeqb    xmm12, xmm6
00000001420440b8 66440f74ef                     pcmpeqb    xmm13, xmm7
00000001420440bd 66450fdbec                     pand       xmm13, xmm12
00000001420440c2 66450fd7c5                     pmovmskb   r8d, xmm13
00000001420440c7 664585c0                       test       r8w, r8w
00000001420440cb 7561                           jne        0x14204412e
00000001420440cd 66440f74d6                     pcmpeqb    xmm10, xmm6
00000001420440d2 66440f74df                     pcmpeqb    xmm11, xmm7
00000001420440d7 66450fdbda                     pand       xmm11, xmm10
00000001420440dc 66450fd7c3                     pmovmskb   r8d, xmm11
00000001420440e1 664585c0                       test       r8w, r8w
00000001420440e5 7560                           jne        0x142044147
00000001420440e7 66440f74c6                     pcmpeqb    xmm8, xmm6
00000001420440ec 66440f74cf                     pcmpeqb    xmm9, xmm7
00000001420440f1 66450fdbc8                     pand       xmm9, xmm8
00000001420440f6 66450fd7c1                     pmovmskb   r8d, xmm9
00000001420440fb 664585c0                       test       r8w, r8w
00000001420440ff 755f                           jne        0x142044160
0000000142044101 4b8d0c37                       lea        rcx, [r15 + r14]
0000000142044105 4983c640                       add        r14, 0x40
0000000142044109 4839f9                         cmp        rcx, rdi
000000014204410c 0f8380000000                   jae        0x142044192
0000000142044112 84c0                           test       al, al
0000000142044114 0f8446ffffff                   je         0x142044060
000000014204411a eb76                           jmp        0x142044192
000000014204411c 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142044121 4c89f2                         mov        rdx, r14
0000000142044124 4531c9                         xor        r9d, r9d
0000000142044127 e804527000                     call       0x142749330
000000014204412c eb85                           jmp        0x1420440b3
000000014204412e 498d5610                       lea        rdx, [r14 + 0x10]
0000000142044132 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142044137 4189c1                         mov        r9d, eax
000000014204413a 4189c4                         mov        r12d, eax
000000014204413d e8ee517000                     call       0x142749330
0000000142044142 4408e0                         or         al, r12b
0000000142044145 eb86                           jmp        0x1420440cd
0000000142044147 498d5620                       lea        rdx, [r14 + 0x20]
000000014204414b 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142044150 4189c1                         mov        r9d, eax
0000000142044153 4189c4                         mov        r12d, eax
0000000142044156 e8d5517000                     call       0x142749330
000000014204415b 4408e0                         or         al, r12b
000000014204415e eb87                           jmp        0x1420440e7
0000000142044160 498d5630                       lea        rdx, [r14 + 0x30]
0000000142044164 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142044169 4189c1                         mov        r9d, eax
000000014204416c 4189c4                         mov        r12d, eax
000000014204416f e8bc517000                     call       0x142749330
0000000142044174 4408e0                         or         al, r12b
0000000142044177 4b8d0c37                       lea        rcx, [r15 + r14]
000000014204417b 4983c640                       add        r14, 0x40
000000014204417f 4839f9                         cmp        rcx, rdi
0000000142044182 728e                           jb         0x142044112
0000000142044184 eb0c                           jmp        0x142044192
0000000142044186 b001                           mov        al, 1
0000000142044188 e9a4000000                     jmp        0x142044231
000000014204418d 4531f6                         xor        r14d, r14d
0000000142044190 31c0                           xor        eax, eax
0000000142044192 4c01f5                         add        rbp, r14
0000000142044195 4839fd                         cmp        rbp, rdi
0000000142044198 736c                           jae        0x142044206
000000014204419a 84c0                           test       al, al
000000014204419c 7568                           jne        0x142044206
000000014204419e 488d6b1f                       lea        rbp, [rbx + 0x1f]
00000001420441a2 4e8d3c36                       lea        r15, [rsi + r14]
00000001420441a6 4c8d642430                     lea        r12, [rsp + 0x30]
00000001420441ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001420441b0 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
00000001420441b5 4a8d0433                       lea        rax, [rbx + r14]
00000001420441b9 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
00000001420441c0 660f74c6                       pcmpeqb    xmm0, xmm6
00000001420441c4 660f74cf                       pcmpeqb    xmm1, xmm7
00000001420441c8 660fdbc8                       pand       xmm1, xmm0
00000001420441cc 66440fd7c1                     pmovmskb   r8d, xmm1
00000001420441d1 4585c0                         test       r8d, r8d
00000001420441d4 7519                           jne        0x1420441ef
00000001420441d6 31c0                           xor        eax, eax
00000001420441d8 498d0c2e                       lea        rcx, [r14 + rbp]
00000001420441dc 4839f9                         cmp        rcx, rdi
00000001420441df 7325                           jae        0x142044206
00000001420441e1 4983c610                       add        r14, 0x10
00000001420441e5 4983c710                       add        r15, 0x10
00000001420441e9 84c0                           test       al, al
00000001420441eb 74c3                           je         0x1420441b0
00000001420441ed eb17                           jmp        0x142044206
00000001420441ef 4c89e1                         mov        rcx, r12
00000001420441f2 4c89f2                         mov        rdx, r14
00000001420441f5 4531c9                         xor        r9d, r9d
00000001420441f8 e833517000                     call       0x142749330
00000001420441fd 498d0c2e                       lea        rcx, [r14 + rbp]
0000000142044201 4839f9                         cmp        rcx, rdi
0000000142044204 72db                           jb         0x1420441e1
0000000142044206 4889fa                         mov        rdx, rdi
0000000142044209 482b542428                     sub        rdx, qword ptr [rsp + 0x28]
000000014204420e f30f6f4416f0                   movdqu     xmm0, xmmword ptr [rsi + rdx - 0x10]
0000000142044214 f3420f6f4c2ff1                 movdqu     xmm1, xmmword ptr [rdi + r13 - 0xf]
000000014204421b 660f74c6                       pcmpeqb    xmm0, xmm6
000000014204421f 660f74cf                       pcmpeqb    xmm1, xmm7
0000000142044223 660fdbc8                       pand       xmm1, xmm0
0000000142044227 66440fd7c1                     pmovmskb   r8d, xmm1
000000014204422c 4585c0                         test       r8d, r8d
000000014204422f 755a                           jne        0x14204428b
0000000142044231 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
0000000142044239 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
0000000142044241 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
000000014204424a 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
0000000142044253 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
000000014204425c 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
0000000142044265 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
000000014204426e 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
0000000142044277 4881c438010000                 add        rsp, 0x138
000000014204427e 5b                             pop        rbx
000000014204427f 5d                             pop        rbp
0000000142044280 5f                             pop        rdi
0000000142044281 5e                             pop        rsi
0000000142044282 415c                           pop        r12
0000000142044284 415d                           pop        r13
0000000142044286 415e                           pop        r14
0000000142044288 415f                           pop        r15
000000014204428a c3                             ret        
000000014204428b 4883c2f0                       add        rdx, -0x10
000000014204428f 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142044294 4189c1                         mov        r9d, eax
0000000142044297 89c6                           mov        esi, eax
0000000142044299 e892507000                     call       0x142749330
000000014204429e 4008f0                         or         al, sil
00000001420442a1 eb8e                           jmp        0x142044231
00000001420442a3 4c8d05de57c700                 lea        r8, [rip + 0xc757de]
00000001420442aa 4889da                         mov        rdx, rbx
00000001420442ad e871bd7200                     call       0x142770023
00000001420442b2 0f0b                           ud2        
