00000001420090c0 4157                           push       r15
00000001420090c2 4156                           push       r14
00000001420090c4 4155                           push       r13
00000001420090c6 4154                           push       r12
00000001420090c8 56                             push       rsi
00000001420090c9 57                             push       rdi
00000001420090ca 53                             push       rbx
00000001420090cb 4883ec70                       sub        rsp, 0x70
00000001420090cf 4d89cf                         mov        r15, r9
00000001420090d2 4c89c7                         mov        rdi, r8
00000001420090d5 4889d3                         mov        rbx, rdx
00000001420090d8 4889ce                         mov        rsi, rcx
00000001420090db 4c8ba424e0000000               mov        r12, qword ptr [rsp + 0xe0]
00000001420090e3 4c8bb424d8000000               mov        r14, qword ptr [rsp + 0xd8]
00000001420090eb 4c8bac24d0000000               mov        r13, qword ptr [rsp + 0xd0]
00000001420090f3 488d4c2440                     lea        rcx, [rsp + 0x40]
00000001420090f8 e823c1a8ff                     call       0x141a95220
00000001420090fd 48837c2440ff                   cmp        qword ptr [rsp + 0x40], -1
0000000142009103 742f                           je         0x142009134
0000000142009105 488d4c2440                     lea        rcx, [rsp + 0x40]
000000014200910a e821f6f8ff                     call       0x141f98730
000000014200910f 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000142009114 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000142009119 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
000000014200911e 4889f1                         mov        rcx, rsi
0000000142009121 4889da                         mov        rdx, rbx
0000000142009124 4989f8                         mov        r8, rdi
0000000142009127 4d89f9                         mov        r9, r15
000000014200912a e8d1bea8ff                     call       0x141a95000
000000014200912f e97c010000                     jmp        0x1420092b0
0000000142009134 4889d9                         mov        rcx, rbx
0000000142009137 4889fa                         mov        rdx, rdi
000000014200913a e8c1f534fe                     call       0x140358700
000000014200913f 4883c2f8                       add        rdx, -8
0000000142009143 4883fa0a                       cmp        rdx, 0xa
0000000142009147 0f873c010000                   ja         0x142009289
000000014200914d 488d0db46bcb00                 lea        rcx, [rip + 0xcb6bb4]
0000000142009154 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000142009158 4801ca                         add        rdx, rcx
000000014200915b ffe2                           jmp        rdx
000000014200915d 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000142009167 483908                         cmp        qword ptr [rax], rcx
000000014200916a 0f8519010000                   jne        0x142009289
0000000142009170 eb9d                           jmp        0x14200910f
0000000142009172 48b95461726765746564           movabs     rcx, 0x6465746567726154
000000014200917c 488b10                         mov        rdx, qword ptr [rax]
000000014200917f 4831ca                         xor        rdx, rcx
0000000142009182 49b86564506c61796572           movabs     r8, 0x726579616c506465
000000014200918c 4c334006                       xor        r8, qword ptr [rax + 6]
0000000142009190 4909d0                         or         r8, rdx
0000000142009193 0f8476ffffff                   je         0x14200910f
0000000142009199 48ba506172656e745461           movabs     rdx, 0x6154746e65726150
00000001420091a3 483310                         xor        rdx, qword ptr [rax]
00000001420091a6 48334806                       xor        rcx, qword ptr [rax + 6]
00000001420091aa 4809d1                         or         rcx, rdx
00000001420091ad 0f85d6000000                   jne        0x142009289
00000001420091b3 e957ffffff                     jmp        0x14200910f
00000001420091b8 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001420091bc 0fb74010                       movzx      eax, word ptr [rax + 0x10]
00000001420091c0 660f6ec8                       movd       xmm1, eax
00000001420091c4 660f740504c6c700               pcmpeqb    xmm0, xmmword ptr [rip + 0xc7c604]
00000001420091cc 660f740dfcdd7600               pcmpeqb    xmm1, xmmword ptr [rip + 0x76ddfc]
00000001420091d4 660fdbc8                       pand       xmm1, xmm0
00000001420091d8 660fd7c1                       pmovmskb   eax, xmm1
00000001420091dc 3dffff0000                     cmp        eax, 0xffff
00000001420091e1 0f85a2000000                   jne        0x142009289
00000001420091e7 e923ffffff                     jmp        0x14200910f
00000001420091ec 48b95461726765746564           movabs     rcx, 0x6465746567726154
00000001420091f6 483308                         xor        rcx, qword ptr [rax]
00000001420091f9 8b5008                         mov        edx, dword ptr [rax + 8]
00000001420091fc 4881f243617264                 xor        rdx, 0x64726143
0000000142009203 4809ca                         or         rdx, rcx
0000000142009206 0f8403ffffff                   je         0x14200910f
000000014200920c 48b9506172656e745461           movabs     rcx, 0x6154746e65726150
0000000142009216 483308                         xor        rcx, qword ptr [rax]
0000000142009219 8b4008                         mov        eax, dword ptr [rax + 8]
000000014200921c 483572676574                   xor        rax, 0x74656772
0000000142009222 4809c8                         or         rax, rcx
0000000142009225 7562                           jne        0x142009289
0000000142009227 e9e3feffff                     jmp        0x14200910f
000000014200922c 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000142009236 488b10                         mov        rdx, qword ptr [rax]
0000000142009239 4831ca                         xor        rdx, rcx
000000014200923c 49b8644c4b49436f7079           movabs     r8, 0x79706f43494b4c64
0000000142009246 4c334007                       xor        r8, qword ptr [rax + 7]
000000014200924a 4909d0                         or         r8, rdx
000000014200924d 0f84bcfeffff                   je         0x14200910f
0000000142009253 483308                         xor        rcx, qword ptr [rax]
0000000142009256 48ba644f626a65637473           movabs     rdx, 0x737463656a624f64
0000000142009260 48335007                       xor        rdx, qword ptr [rax + 7]
0000000142009264 4809ca                         or         rdx, rcx
0000000142009267 7520                           jne        0x142009289
0000000142009269 e9a1feffff                     jmp        0x14200910f
000000014200926e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142009272 660f740566c5c700               pcmpeqb    xmm0, xmmword ptr [rip + 0xc7c566]
000000014200927a 660fd7c0                       pmovmskb   eax, xmm0
000000014200927e 3dffff0000                     cmp        eax, 0xffff
0000000142009283 0f8486feffff                   je         0x14200910f
0000000142009289 41f6c701                       test       r15b, 1
000000014200928d 4d0f45e5                       cmovne     r12, r13
0000000142009291 b801000000                     mov        eax, 1
0000000142009296 4c0f45f0                       cmovne     r14, rax
000000014200929a 4c89642420                     mov        qword ptr [rsp + 0x20], r12
000000014200929f 4889f1                         mov        rcx, rsi
00000001420092a2 4889da                         mov        rdx, rbx
00000001420092a5 4989f8                         mov        r8, rdi
00000001420092a8 4d89f1                         mov        r9, r14
00000001420092ab e8c0b01e00                     call       0x1421f4370
00000001420092b0 4889f0                         mov        rax, rsi
00000001420092b3 4883c470                       add        rsp, 0x70
00000001420092b7 5b                             pop        rbx
00000001420092b8 5f                             pop        rdi
00000001420092b9 5e                             pop        rsi
00000001420092ba 415c                           pop        r12
00000001420092bc 415d                           pop        r13
00000001420092be 415e                           pop        r14
00000001420092c0 415f                           pop        r15
00000001420092c2 c3                             ret        
