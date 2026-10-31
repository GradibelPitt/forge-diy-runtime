00000001421579b0 55                             push       rbp
00000001421579b1 4157                           push       r15
00000001421579b3 4156                           push       r14
00000001421579b5 4155                           push       r13
00000001421579b7 4154                           push       r12
00000001421579b9 56                             push       rsi
00000001421579ba 57                             push       rdi
00000001421579bb 53                             push       rbx
00000001421579bc 4881ecb8080000                 sub        rsp, 0x8b8
00000001421579c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421579cb 48c78530080000feffffff         mov        qword ptr [rbp + 0x830], 0xfffffffffffffffe
00000001421579d6 48898d00080000                 mov        qword ptr [rbp + 0x800], rcx
00000001421579dd 4c898508080000                 mov        qword ptr [rbp + 0x808], r8
00000001421579e4 4c898530020000                 mov        qword ptr [rbp + 0x230], r8
00000001421579eb 4c898df0070000                 mov        qword ptr [rbp + 0x7f0], r9
00000001421579f2 4c898d38020000                 mov        qword ptr [rbp + 0x238], r9
00000001421579f9 48c7852007000000000000         mov        qword ptr [rbp + 0x720], 0
0000000142157a04 48c7852807000008000000         mov        qword ptr [rbp + 0x728], 8
0000000142157a0f 48c7853007000000000000         mov        qword ptr [rbp + 0x730], 0
0000000142157a1a c785e004000000000000           mov        dword ptr [rbp + 0x4e0], 0
0000000142157a24 c785e804000000000000           mov        dword ptr [rbp + 0x4e8], 0
0000000142157a2e 48c785a0030000ffffffff         mov        qword ptr [rbp + 0x3a0], 0xffffffffffffffff
0000000142157a39 48c785c8040000ffffffff         mov        qword ptr [rbp + 0x4c8], 0xffffffffffffffff
0000000142157a44 48c785b8030000ffffffff         mov        qword ptr [rbp + 0x3b8], 0xffffffffffffffff
0000000142157a4f 48c785d0030000ffffffff         mov        qword ptr [rbp + 0x3d0], 0xffffffffffffffff
0000000142157a5a 48c785e8030000ffffffff         mov        qword ptr [rbp + 0x3e8], 0xffffffffffffffff
0000000142157a65 c685f8040000ff                 mov        byte ptr [rbp + 0x4f8], 0xff
0000000142157a6c c785fc04000000000000           mov        dword ptr [rbp + 0x4fc], 0
0000000142157a76 66c7852305000002ff             mov        word ptr [rbp + 0x523], 0xff02
0000000142157a7f 48c78500040000ffffffff         mov        qword ptr [rbp + 0x400], 0xffffffffffffffff
0000000142157a8a 48c78518040000ffffffff         mov        qword ptr [rbp + 0x418], 0xffffffffffffffff
0000000142157a95 c785f004000000000000           mov        dword ptr [rbp + 0x4f0], 0
0000000142157a9f 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
0000000142157aaa 48c78530040000ffffffff         mov        qword ptr [rbp + 0x430], 0xffffffffffffffff
0000000142157ab5 48c78548040000ffffffff         mov        qword ptr [rbp + 0x448], 0xffffffffffffffff
0000000142157ac0 48c78560040000ffffffff         mov        qword ptr [rbp + 0x460], 0xffffffffffffffff
0000000142157acb c68500050000ff                 mov        byte ptr [rbp + 0x500], 0xff
0000000142157ad2 c7850405000000000000           mov        dword ptr [rbp + 0x504], 0
0000000142157adc 48c78578040000ffffffff         mov        qword ptr [rbp + 0x478], 0xffffffffffffffff
0000000142157ae7 c7851805000000000000           mov        dword ptr [rbp + 0x518], 0
0000000142157af1 c68525050000ff                 mov        byte ptr [rbp + 0x525], 0xff
0000000142157af8 66c7851c0500000000             mov        word ptr [rbp + 0x51c], 0
0000000142157b01 c68508050000ff                 mov        byte ptr [rbp + 0x508], 0xff
0000000142157b08 c7850c05000000000000           mov        dword ptr [rbp + 0x50c], 0
0000000142157b12 48c78590040000ffffffff         mov        qword ptr [rbp + 0x490], 0xffffffffffffffff
0000000142157b1d c7851e05000000000000           mov        dword ptr [rbp + 0x51e], 0
0000000142157b27 c6852205000000                 mov        byte ptr [rbp + 0x522], 0
0000000142157b2e 48c785a8040000ffffffff         mov        qword ptr [rbp + 0x4a8], 0xffffffffffffffff
0000000142157b39 4c8d055840b700                 lea        r8, [rip + 0xb74058]
0000000142157b40 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000142157b47 41b90c000000                   mov        r9d, 0xc
0000000142157b4d 48899528080000                 mov        qword ptr [rbp + 0x828], rdx
0000000142157b54 e807082900                     call       0x1423e8360
0000000142157b59 90                             nop        
0000000142157b5a 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000142157b61 4883faff                       cmp        rdx, -1
0000000142157b65 0f848e000000                   je         0x142157bf9
0000000142157b6b 488b8d48070000                 mov        rcx, qword ptr [rbp + 0x748]
0000000142157b72 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000142157b79 488bb5f0070000                 mov        rsi, qword ptr [rbp + 0x7f0]
0000000142157b80 4883fe06                       cmp        rsi, 6
0000000142157b84 0f84d3000000                   je         0x142157c5d
0000000142157b8a 4883fe0a                       cmp        rsi, 0xa
0000000142157b8e 488bbd08080000                 mov        rdi, qword ptr [rbp + 0x808]
0000000142157b95 0f851a010000                   jne        0x142157cb5
0000000142157b9b 49b95361637269666963           movabs     r9, 0x6369666972636153
0000000142157ba5 4c330f                         xor        r9, qword ptr [rdi]
0000000142157ba8 440fb74708                     movzx      r8d, word ptr [rdi + 8]
0000000142157bad 4981f065640000                 xor        r8, 0x6465
0000000142157bb4 4531d2                         xor        r10d, r10d
0000000142157bb7 4d09c8                         or         r8, r9
0000000142157bba 410f95c0                       setne      r8b
0000000142157bbe 4883f810                       cmp        rax, 0x10
0000000142157bc2 0f85ed000000                   jne        0x142157cb5
0000000142157bc8 4588c2                         mov        r10b, r8b
0000000142157bcb 4585d2                         test       r10d, r10d
0000000142157bce 0f85e1000000                   jne        0x142157cb5
0000000142157bd4 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000142157bd8 660f7405c00ab700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb70ac0]
0000000142157be0 66440fd7c0                     pmovmskb   r8d, xmm0
0000000142157be5 4181f8ffff0000                 cmp        r8d, 0xffff
0000000142157bec 0f85c3000000                   jne        0x142157cb5
0000000142157bf2 31c0                           xor        eax, eax
0000000142157bf4 e9af020000                     jmp        0x142157ea8
0000000142157bf9 c68525050000ff                 mov        byte ptr [rbp + 0x525], 0xff
0000000142157c00 c7859807000000000000           mov        dword ptr [rbp + 0x798], 0
0000000142157c0a 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000142157c11 4883c0fc                       add        rax, -4
0000000142157c15 4883f80d                       cmp        rax, 0xd
0000000142157c19 773b                           ja         0x142157c56
0000000142157c1b 488d0da281b700                 lea        rcx, [rip + 0xb781a2]
0000000142157c22 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142157c26 4801c8                         add        rax, rcx
0000000142157c29 31db                           xor        ebx, ebx
0000000142157c2b 31f6                           xor        esi, esi
0000000142157c2d 488bbd08080000                 mov        rdi, qword ptr [rbp + 0x808]
0000000142157c34 ffe0                           jmp        rax
0000000142157c36 813f54617073                   cmp        dword ptr [rdi], 0x73706154
0000000142157c3c 0f846e030000                   je         0x142157fb0
0000000142157c42 813f54617073                   cmp        dword ptr [rdi], 0x73706154
0000000142157c48 b001                           mov        al, 1
0000000142157c4a 898598070000                   mov        dword ptr [rbp + 0x798], eax
0000000142157c50 0f842e040000                   je         0x142158084
0000000142157c56 31db                           xor        ebx, ebx
0000000142157c58 e9ee060000                     jmp        0x14215834b
0000000142157c5d 41b94578696c                   mov        r9d, 0x6c697845
0000000142157c63 488bbd08080000                 mov        rdi, qword ptr [rbp + 0x808]
0000000142157c6a 44330f                         xor        r9d, dword ptr [rdi]
0000000142157c6d 440fb74704                     movzx      r8d, word ptr [rdi + 4]
0000000142157c72 4181f065640000                 xor        r8d, 0x6465
0000000142157c79 4531d2                         xor        r10d, r10d
0000000142157c7c 4509c8                         or         r8d, r9d
0000000142157c7f 410f95c0                       setne      r8b
0000000142157c83 4883f80d                       cmp        rax, 0xd
0000000142157c87 752c                           jne        0x142157cb5
0000000142157c89 4588c2                         mov        r10b, r8b
0000000142157c8c 4585d2                         test       r10d, r10d
0000000142157c8f 7524                           jne        0x142157cb5
0000000142157c91 49b94162696c6974792e           movabs     r9, 0x2e7974696c696241
0000000142157c9b 4c3309                         xor        r9, qword ptr [rcx]
0000000142157c9e 49b874792e4372616674           movabs     r8, 0x74666172432e7974
0000000142157ca8 4c334105                       xor        r8, qword ptr [rcx + 5]
0000000142157cac 4d09c8                         or         r8, r9
0000000142157caf 0f84f1010000                   je         0x142157ea6
0000000142157cb5 48899528080000                 mov        qword ptr [rbp + 0x828], rdx
0000000142157cbc 48898d08080000                 mov        qword ptr [rbp + 0x808], rcx
0000000142157cc3 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
0000000142157cca 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000142157cd1 488d8530020000                 lea        rax, [rbp + 0x230]
0000000142157cd8 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000142157cdf 488d050a3e4dfe                 lea        rax, [rip - 0x1b2c1f6]
0000000142157ce6 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000142157ced 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142157cf4 48898d50050000                 mov        qword ptr [rbp + 0x550], rcx
0000000142157cfb 48898558050000                 mov        qword ptr [rbp + 0x558], rax
0000000142157d02 488d159b3eb700                 lea        rdx, [rip + 0xb73e9b]
0000000142157d09 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000142157d10 4c8d8540050000                 lea        r8, [rbp + 0x540]
0000000142157d17 e8a4295e00                     call       0x14273a6c0
0000000142157d1c 90                             nop        
0000000142157d1d 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000142157d24 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000142157d2b 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142157d2f f30f6f85f8000000               movdqu     xmm0, xmmword ptr [rbp + 0xf8]
0000000142157d37 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142157d3c 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000142157d43 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000142157d4a 4885d2                         test       rdx, rdx
0000000142157d4d 0f8427200000                   je         0x142159d7a
0000000142157d53 41b801000000                   mov        r8d, 1
0000000142157d59 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
0000000142157d60 e90f200000                     jmp        0x142159d74
0000000142157d65 48b84469736361726465           movabs     rax, 0x6564726163736944
0000000142157d6f 483307                         xor        rax, qword ptr [rdi]
0000000142157d72 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000142157d75 4881f164416c6c                 xor        rcx, 0x6c6c4164
0000000142157d7c 4809c1                         or         rcx, rax
0000000142157d7f 7451                           je         0x142157dd2
0000000142157d81 48b8466163657344696c           movabs     rax, 0x6c69447365636146
0000000142157d8b 483307                         xor        rax, qword ptr [rdi]
0000000142157d8e 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000142157d91 4881f1656d6d61                 xor        rcx, 0x616d6d65
0000000142157d98 4809c1                         or         rcx, rax
0000000142157d9b 0f8506050000                   jne        0x1421582a7
0000000142157da1 eb2f                           jmp        0x142157dd2
0000000142157da3 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000142157da7 0fb64710                       movzx      eax, byte ptr [rdi + 0x10]
0000000142157dab 660f6ec8                       movd       xmm1, eax
0000000142157daf 660f7405f908b700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb708f9]
0000000142157db7 660f740d81216400               pcmpeqb    xmm1, xmmword ptr [rip + 0x642181]
0000000142157dbf 660fdbc8                       pand       xmm1, xmm0
0000000142157dc3 660fd7c1                       pmovmskb   eax, xmm1
0000000142157dc7 3dffff0000                     cmp        eax, 0xffff
0000000142157dcc 0f85ee030000                   jne        0x1421581c0
0000000142157dd2 4c8d059c24b700                 lea        r8, [rip + 0xb7249c]
0000000142157dd9 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000142157de0 41b906000000                   mov        r9d, 6
0000000142157de6 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000142157ded e86e052900                     call       0x1423e8360
0000000142157df2 90                             nop        
0000000142157df3 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000142157dfa 4883faff                       cmp        rdx, -1
0000000142157dfe 0f8464030000                   je         0x142158168
0000000142157e04 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000142157e0b 4883bd5005000004               cmp        qword ptr [rbp + 0x550], 4
0000000142157e13 0f8575030000                   jne        0x14215818e
0000000142157e19 0fb601                         movzx      eax, byte ptr [rcx]
0000000142157e1c 448d40bf                       lea        r8d, [rax - 0x41]
0000000142157e20 4180f81a                       cmp        r8b, 0x1a
0000000142157e24 410f92c0                       setb       r8b
0000000142157e28 41c0e005                       shl        r8b, 5
0000000142157e2c 4108c0                         or         r8b, al
0000000142157e2f 4180f874                       cmp        r8b, 0x74
0000000142157e33 488bbd08080000                 mov        rdi, qword ptr [rbp + 0x808]
0000000142157e3a 0f8559030000                   jne        0x142158199
0000000142157e40 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142157e44 448d40bf                       lea        r8d, [rax - 0x41]
0000000142157e48 4180f81a                       cmp        r8b, 0x1a
0000000142157e4c 410f92c0                       setb       r8b
0000000142157e50 41c0e005                       shl        r8b, 5
0000000142157e54 4108c0                         or         r8b, al
0000000142157e57 4180f872                       cmp        r8b, 0x72
0000000142157e5b 0f8538030000                   jne        0x142158199
0000000142157e61 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142157e65 448d40bf                       lea        r8d, [rax - 0x41]
0000000142157e69 4180f81a                       cmp        r8b, 0x1a
0000000142157e6d 410f92c0                       setb       r8b
0000000142157e71 41c0e005                       shl        r8b, 5
0000000142157e75 4108c0                         or         r8b, al
0000000142157e78 4180f875                       cmp        r8b, 0x75
0000000142157e7c 0f8517030000                   jne        0x142158199
0000000142157e82 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142157e86 448d40bf                       lea        r8d, [rax - 0x41]
0000000142157e8a 4180f81a                       cmp        r8b, 0x1a
0000000142157e8e 410f92c0                       setb       r8b
0000000142157e92 41c0e005                       shl        r8b, 5
0000000142157e96 4108c0                         or         r8b, al
0000000142157e99 4180f865                       cmp        r8b, 0x65
0000000142157e9d 400f94c6                       sete       sil
0000000142157ea1 e9f5020000                     jmp        0x14215819b
0000000142157ea6 b001                           mov        al, 1
0000000142157ea8 888525050000                   mov        byte ptr [rbp + 0x525], al
0000000142157eae 4885d2                         test       rdx, rdx
0000000142157eb1 740b                           je         0x142157ebe
0000000142157eb3 41b801000000                   mov        r8d, 1
0000000142157eb9 e8421e4efe                     call       0x140639d00
0000000142157ebe 4883fe07                       cmp        rsi, 7
0000000142157ec2 0f85df030000                   jne        0x1421582a7
0000000142157ec8 b841747461                     mov        eax, 0x61747441
0000000142157ecd 3307                           xor        eax, dword ptr [rdi]
0000000142157ecf b961636b73                     mov        ecx, 0x736b6361
0000000142157ed4 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000142157ed7 b301                           mov        bl, 1
0000000142157ed9 09c1                           or         ecx, eax
0000000142157edb 0f8560040000                   jne        0x142158341
0000000142157ee1 4c8d05e43cb700                 lea        r8, [rip + 0xb73ce4]
0000000142157ee8 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000142157eef 41b916000000                   mov        r9d, 0x16
0000000142157ef5 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000142157efc e85f042900                     call       0x1423e8360
0000000142157f01 90                             nop        
0000000142157f02 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000142157f09 4883faff                       cmp        rdx, -1
0000000142157f0d 0f8423040000                   je         0x142158336
0000000142157f13 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000142157f1a 4883bd5005000004               cmp        qword ptr [rbp + 0x550], 4
0000000142157f22 b301                           mov        bl, 1
0000000142157f24 0f8549020000                   jne        0x142158173
0000000142157f2a 0fb601                         movzx      eax, byte ptr [rcx]
0000000142157f2d 448d40bf                       lea        r8d, [rax - 0x41]
0000000142157f31 4180f81a                       cmp        r8b, 0x1a
0000000142157f35 410f92c0                       setb       r8b
0000000142157f39 41c0e005                       shl        r8b, 5
0000000142157f3d 4108c0                         or         r8b, al
0000000142157f40 4180f874                       cmp        r8b, 0x74
0000000142157f44 0f8529020000                   jne        0x142158173
0000000142157f4a 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142157f4e 448d40bf                       lea        r8d, [rax - 0x41]
0000000142157f52 4180f81a                       cmp        r8b, 0x1a
0000000142157f56 410f92c0                       setb       r8b
0000000142157f5a 41c0e005                       shl        r8b, 5
0000000142157f5e 4108c0                         or         r8b, al
0000000142157f61 4180f872                       cmp        r8b, 0x72
0000000142157f65 0f8508020000                   jne        0x142158173
0000000142157f6b 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142157f6f 448d40bf                       lea        r8d, [rax - 0x41]
0000000142157f73 4180f81a                       cmp        r8b, 0x1a
0000000142157f77 410f92c0                       setb       r8b
0000000142157f7b 41c0e005                       shl        r8b, 5
0000000142157f7f 4108c0                         or         r8b, al
0000000142157f82 4180f875                       cmp        r8b, 0x75
0000000142157f86 0f85e7010000                   jne        0x142158173
0000000142157f8c 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142157f90 448d40bf                       lea        r8d, [rax - 0x41]
0000000142157f94 4180f81a                       cmp        r8b, 0x1a
0000000142157f98 410f92c0                       setb       r8b
0000000142157f9c 41c0e005                       shl        r8b, 5
0000000142157fa0 4108c0                         or         r8b, al
0000000142157fa3 4180f865                       cmp        r8b, 0x65
0000000142157fa7 400f94c6                       sete       sil
0000000142157fab e9c5010000                     jmp        0x142158175
0000000142157fb0 4c8d052c36b700                 lea        r8, [rip + 0xb7362c]
0000000142157fb7 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000142157fbe 41b908000000                   mov        r9d, 8
0000000142157fc4 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000142157fcb e890032900                     call       0x1423e8360
0000000142157fd0 90                             nop        
0000000142157fd1 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000142157fd8 4883faff                       cmp        rdx, -1
0000000142157fdc 0f8409130000                   je         0x1421592eb
0000000142157fe2 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000142157fe9 4883bd5005000004               cmp        qword ptr [rbp + 0x550], 4
0000000142157ff1 0f8500130000                   jne        0x1421592f7
0000000142157ff7 0fb601                         movzx      eax, byte ptr [rcx]
0000000142157ffa 448d40bf                       lea        r8d, [rax - 0x41]
0000000142157ffe 4180f81a                       cmp        r8b, 0x1a
0000000142158002 410f92c0                       setb       r8b
0000000142158006 41c0e005                       shl        r8b, 5
000000014215800a 4108c0                         or         r8b, al
000000014215800d 4180f874                       cmp        r8b, 0x74
0000000142158011 488bbd08080000                 mov        rdi, qword ptr [rbp + 0x808]
0000000142158018 0f85e6150000                   jne        0x142159604
000000014215801e 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142158022 448d40bf                       lea        r8d, [rax - 0x41]
0000000142158026 4180f81a                       cmp        r8b, 0x1a
000000014215802a 410f92c0                       setb       r8b
000000014215802e 41c0e005                       shl        r8b, 5
0000000142158032 4108c0                         or         r8b, al
0000000142158035 4180f872                       cmp        r8b, 0x72
0000000142158039 0f85c5150000                   jne        0x142159604
000000014215803f 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142158043 448d40bf                       lea        r8d, [rax - 0x41]
0000000142158047 4180f81a                       cmp        r8b, 0x1a
000000014215804b 410f92c0                       setb       r8b
000000014215804f 41c0e005                       shl        r8b, 5
0000000142158053 4108c0                         or         r8b, al
0000000142158056 4180f875                       cmp        r8b, 0x75
000000014215805a 0f85a4150000                   jne        0x142159604
0000000142158060 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142158064 448d40bf                       lea        r8d, [rax - 0x41]
0000000142158068 4180f81a                       cmp        r8b, 0x1a
000000014215806c 410f92c0                       setb       r8b
0000000142158070 41c0e005                       shl        r8b, 5
0000000142158074 4108c0                         or         r8b, al
0000000142158077 4180f865                       cmp        r8b, 0x65
000000014215807b 400f94c6                       sete       sil
000000014215807f e982150000                     jmp        0x142159606
0000000142158084 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
000000014215808b 488b08                         mov        rcx, qword ptr [rax]
000000014215808e 4885c9                         test       rcx, rcx
0000000142158091 0f84bffbffff                   je         0x142157c56
0000000142158097 488b4008                       mov        rax, qword ptr [rax + 8]
000000014215809b 48898510080000                 mov        qword ptr [rbp + 0x810], rax
00000001421580a2 41be15000000                   mov        r14d, 0x15
00000001421580a8 488d356436b700                 lea        rsi, [rip + 0xb73664]
00000001421580af 488d4108                       lea        rax, [rcx + 8]
00000001421580b3 48898d18080000                 mov        qword ptr [rbp + 0x818], rcx
00000001421580ba 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421580c1 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
00000001421580c8 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421580cf 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001421580d3 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001421580da 4531ed                         xor        r13d, r13d
00000001421580dd 0f1f00                         nop        dword ptr [rax]
00000001421580e0 4d39ec                         cmp        r12, r13
00000001421580e3 7450                           je         0x142158135
00000001421580e5 488d5818                       lea        rbx, [rax + 0x18]
00000001421580e9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421580ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421580f1 4c89c7                         mov        rdi, r8
00000001421580f4 4883ef15                       sub        rdi, 0x15
00000001421580f8 4d0f43c6                       cmovae     r8, r14
00000001421580fc 48f7df                         neg        rdi
00000001421580ff 4889f1                         mov        rcx, rsi
0000000142158102 e8f9105f00                     call       0x142749200
0000000142158107 4898                           cdqe       
0000000142158109 85c0                           test       eax, eax
000000014215810b 480f45f8                       cmovne     rdi, rax
000000014215810f 4885ff                         test       rdi, rdi
0000000142158112 0f98c0                         sets       al
0000000142158115 0f9fc1                         setg       cl
0000000142158118 28c1                           sub        cl, al
000000014215811a 4983c518                       add        r13, 0x18
000000014215811e 49ffc7                         inc        r15
0000000142158121 4889d8                         mov        rax, rbx
0000000142158124 80f901                         cmp        cl, 1
0000000142158127 74b7                           je         0x1421580e0
0000000142158129 0fb6c1                         movzx      eax, cl
000000014215812c 85c0                           test       eax, eax
000000014215812e 750c                           jne        0x14215813c
0000000142158130 e983010000                     jmp        0x1421582b8
0000000142158135 4c8bbdc8070000                 mov        r15, qword ptr [rbp + 0x7c8]
000000014215813c 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000142158143 4883e801                       sub        rax, 1
0000000142158147 0f8209fbffff                   jb         0x142157c56
000000014215814d 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000142158154 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
000000014215815b 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
0000000142158163 e947ffffff                     jmp        0x1421580af
0000000142158168 31f6                           xor        esi, esi
000000014215816a 488bbd08080000                 mov        rdi, qword ptr [rbp + 0x808]
0000000142158171 eb38                           jmp        0x1421581ab
0000000142158173 31f6                           xor        esi, esi
0000000142158175 4885d2                         test       rdx, rdx
0000000142158178 0f84bc010000                   je         0x14215833a
000000014215817e 41b801000000                   mov        r8d, 1
0000000142158184 e8771b4efe                     call       0x140639d00
0000000142158189 e9ac010000                     jmp        0x14215833a
000000014215818e 31f6                           xor        esi, esi
0000000142158190 488bbd08080000                 mov        rdi, qword ptr [rbp + 0x808]
0000000142158197 eb02                           jmp        0x14215819b
0000000142158199 31f6                           xor        esi, esi
000000014215819b 4885d2                         test       rdx, rdx
000000014215819e 740b                           je         0x1421581ab
00000001421581a0 41b801000000                   mov        r8d, 1
00000001421581a6 e8551b4efe                     call       0x140639d00
00000001421581ab 4088b522050000                 mov        byte ptr [rbp + 0x522], sil
00000001421581b2 4883bdf007000011               cmp        qword ptr [rbp + 0x7f0], 0x11
00000001421581ba 0f85e7000000                   jne        0x1421582a7
00000001421581c0 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
00000001421581c4 0fb64710                       movzx      eax, byte ptr [rdi + 0x10]
00000001421581c8 660f6ec8                       movd       xmm1, eax
00000001421581cc 660f7405dc04b700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb704dc]
00000001421581d4 660f740d641d6400               pcmpeqb    xmm1, xmmword ptr [rip + 0x641d64]
00000001421581dc 660fdbc8                       pand       xmm1, xmm0
00000001421581e0 660fd7c1                       pmovmskb   eax, xmm1
00000001421581e4 40b601                         mov        sil, 1
00000001421581e7 3dffff0000                     cmp        eax, 0xffff
00000001421581ec 0f85e8100000                   jne        0x1421592da
00000001421581f2 4c8d05c939b700                 lea        r8, [rip + 0xb739c9]
00000001421581f9 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000142158200 41b90a000000                   mov        r9d, 0xa
0000000142158206 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215820d e84e012900                     call       0x1423e8360
0000000142158212 90                             nop        
0000000142158213 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
000000014215821a 4883f8ff                       cmp        rax, -1
000000014215821e 0f843c100000                   je         0x142159260
0000000142158224 48898518080000                 mov        qword ptr [rbp + 0x818], rax
000000014215822b 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000142158232 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
0000000142158239 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000142158240 48899510080000                 mov        qword ptr [rbp + 0x810], rdx
0000000142158247 e864a12100                     call       0x1423723b0
000000014215824c 90                             nop        
000000014215824d 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000142158254 4885d2                         test       rdx, rdx
0000000142158257 7412                           je         0x14215826b
0000000142158259 41b801000000                   mov        r8d, 1
000000014215825f 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000142158266 e8951a4efe                     call       0x140639d00
000000014215826b 488bbd48050000                 mov        rdi, qword ptr [rbp + 0x548]
0000000142158272 f30f6f8550050000               movdqu     xmm0, xmmword ptr [rbp + 0x550]
000000014215827a 660f7f85d0070000               movdqa     xmmword ptr [rbp + 0x7d0], xmm0
0000000142158282 f6854005000001                 test       byte ptr [rbp + 0x540], 1
0000000142158289 40b601                         mov        sil, 1
000000014215828c 0f84d80f0000                   je         0x14215926a
0000000142158292 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
000000014215829a 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
00000001421582a2 e962010000                     jmp        0x142158409
00000001421582a7 c7859807000000000000           mov        dword ptr [rbp + 0x798], 0
00000001421582b1 31db                           xor        ebx, ebx
00000001421582b3 e993000000                     jmp        0x14215834b
00000001421582b8 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
00000001421582bf 4a83bc280801000003             cmp        qword ptr [rax + r13 + 0x108], 3
00000001421582c8 0f8588f9ffff                   jne        0x142157c56
00000001421582ce 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
00000001421582d6 0fb708                         movzx      ecx, word ptr [rax]
00000001421582d9 81f1596f0000                   xor        ecx, 0x6f59
00000001421582df 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001421582e3 83f075                         xor        eax, 0x75
00000001421582e6 6609c8                         or         ax, cx
00000001421582e9 0f8567f9ffff                   jne        0x142157c56
00000001421582ef 4c8d051d34b700                 lea        r8, [rip + 0xb7341d]
00000001421582f6 488d8d40050000                 lea        rcx, [rbp + 0x540]
00000001421582fd 41b915000000                   mov        r9d, 0x15
0000000142158303 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215830a e851002900                     call       0x1423e8360
000000014215830f 90                             nop        
0000000142158310 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000142158317 4885d2                         test       rdx, rdx
000000014215831a 0f8e36f9ffff                   jle        0x142157c56
0000000142158320 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000142158327 41b801000000                   mov        r8d, 1
000000014215832d e8ce194efe                     call       0x140639d00
0000000142158332 31db                           xor        ebx, ebx
0000000142158334 eb15                           jmp        0x14215834b
0000000142158336 31f6                           xor        esi, esi
0000000142158338 b301                           mov        bl, 1
000000014215833a 4088b51c050000                 mov        byte ptr [rbp + 0x51c], sil
0000000142158341 c7859807000000000000           mov        dword ptr [rbp + 0x798], 0
000000014215834b 31f6                           xor        esi, esi
000000014215834d 899d3c050000                   mov        dword ptr [rbp + 0x53c], ebx
0000000142158353 89b53c070000                   mov        dword ptr [rbp + 0x73c], esi
0000000142158359 4c8d058238b700                 lea        r8, [rip + 0xb73882]
0000000142158360 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000142158367 41b90c000000                   mov        r9d, 0xc
000000014215836d 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000142158374 e8e7ff2800                     call       0x1423e8360
0000000142158379 90                             nop        
000000014215837a 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000142158381 4883f8ff                       cmp        rax, -1
0000000142158385 0f849a000000                   je         0x142158425
000000014215838b 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000142158392 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000142158399 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
00000001421583a0 488d8d40050000                 lea        rcx, [rbp + 0x540]
00000001421583a7 48899510080000                 mov        qword ptr [rbp + 0x810], rdx
00000001421583ae e8fd9f2100                     call       0x1423723b0
00000001421583b3 90                             nop        
00000001421583b4 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
00000001421583bb 4885d2                         test       rdx, rdx
00000001421583be 7412                           je         0x1421583d2
00000001421583c0 41b801000000                   mov        r8d, 1
00000001421583c6 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
00000001421583cd e82e194efe                     call       0x140639d00
00000001421583d2 488bbd48050000                 mov        rdi, qword ptr [rbp + 0x548]
00000001421583d9 f30f6f8550050000               movdqu     xmm0, xmmword ptr [rbp + 0x550]
00000001421583e1 660f7f85d0070000               movdqa     xmmword ptr [rbp + 0x7d0], xmm0
00000001421583e9 f6854005000001                 test       byte ptr [rbp + 0x540], 1
00000001421583f0 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
00000001421583f7 743a                           je         0x142158433
00000001421583f9 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142158401 660f7f8510020000               movdqa     xmmword ptr [rbp + 0x210], xmm0
0000000142158409 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000142158410 f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000142158415 48897808                       mov        qword ptr [rax + 8], rdi
0000000142158419 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000142158420 e955190000                     jmp        0x142159d7a
0000000142158425 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014215842c 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
0000000142158433 0f2885d0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7d0]
000000014215843a 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000142158441 4883bd90040000ff               cmp        qword ptr [rbp + 0x490], -1
0000000142158449 7441                           je         0x14215848c
000000014215844b 4889bd18080000                 mov        qword ptr [rbp + 0x818], rdi
0000000142158452 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000142158459 e852664400                     call       0x14259eab0
000000014215845e 90                             nop        
000000014215845f 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000142158466 4885c0                         test       rax, rax
0000000142158469 488bbd18080000                 mov        rdi, qword ptr [rbp + 0x818]
0000000142158470 741a                           je         0x14215848c
0000000142158472 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000142158479 48c1e004                       shl        rax, 4
000000014215847d 488d1440                       lea        rdx, [rax + rax*2]
0000000142158481 41b808000000                   mov        r8d, 8
0000000142158487 e874184efe                     call       0x140639d00
000000014215848c 4889bd90040000                 mov        qword ptr [rbp + 0x490], rdi
0000000142158493 660f6f8510020000               movdqa     xmm0, xmmword ptr [rbp + 0x210]
000000014215849b f30f7f8598040000               movdqu     xmmword ptr [rbp + 0x498], xmm0
00000001421584a3 80bd9807000000                 cmp        byte ptr [rbp + 0x798], 0
00000001421584aa 0f84d9000000                   je         0x142158589
00000001421584b0 813e53637279                   cmp        dword ptr [rsi], 0x79726353
00000001421584b6 0f85ef020000                   jne        0x1421587ab
00000001421584bc 4c8d052b37b700                 lea        r8, [rip + 0xb7372b]
00000001421584c3 488d8d40050000                 lea        rcx, [rbp + 0x540]
00000001421584ca 41b908000000                   mov        r9d, 8
00000001421584d0 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
00000001421584d7 e884fe2800                     call       0x1423e8360
00000001421584dc 90                             nop        
00000001421584dd 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
00000001421584e4 4883faff                       cmp        rdx, -1
00000001421584e8 0f84b4020000                   je         0x1421587a2
00000001421584ee 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
00000001421584f5 4883bd5005000004               cmp        qword ptr [rbp + 0x550], 4
00000001421584fd 0f858b020000                   jne        0x14215878e
0000000142158503 0fb601                         movzx      eax, byte ptr [rcx]
0000000142158506 448d40bf                       lea        r8d, [rax - 0x41]
000000014215850a 4180f81a                       cmp        r8b, 0x1a
000000014215850e 410f92c0                       setb       r8b
0000000142158512 41c0e005                       shl        r8b, 5
0000000142158516 4108c0                         or         r8b, al
0000000142158519 4180f874                       cmp        r8b, 0x74
000000014215851d 0f856b020000                   jne        0x14215878e
0000000142158523 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142158527 448d40bf                       lea        r8d, [rax - 0x41]
000000014215852b 4180f81a                       cmp        r8b, 0x1a
000000014215852f 410f92c0                       setb       r8b
0000000142158533 41c0e005                       shl        r8b, 5
0000000142158537 4108c0                         or         r8b, al
000000014215853a 4180f872                       cmp        r8b, 0x72
000000014215853e 0f854a020000                   jne        0x14215878e
0000000142158544 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142158548 448d40bf                       lea        r8d, [rax - 0x41]
000000014215854c 4180f81a                       cmp        r8b, 0x1a
0000000142158550 410f92c0                       setb       r8b
0000000142158554 41c0e005                       shl        r8b, 5
0000000142158558 4108c0                         or         r8b, al
000000014215855b 4180f875                       cmp        r8b, 0x75
000000014215855f 0f8529020000                   jne        0x14215878e
0000000142158565 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142158569 448d40bf                       lea        r8d, [rax - 0x41]
000000014215856d 4180f81a                       cmp        r8b, 0x1a
0000000142158571 410f92c0                       setb       r8b
0000000142158575 41c0e005                       shl        r8b, 5
0000000142158579 4108c0                         or         r8b, al
000000014215857c 4180f865                       cmp        r8b, 0x65
0000000142158580 400f94c6                       sete       sil
0000000142158584 e907020000                     jmp        0x142158790
0000000142158589 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000142158590 4883f809                       cmp        rax, 9
0000000142158594 0f84b8010000                   je         0x142158752
000000014215859a 4883f80a                       cmp        rax, 0xa
000000014215859e 7445                           je         0x1421585e5
00000001421585a0 4883f80f                       cmp        rax, 0xf
00000001421585a4 0f8501020000                   jne        0x1421587ab
00000001421585aa 48b844616d6167654465           movabs     rax, 0x65446567616d6144
00000001421585b4 483306                         xor        rax, qword ptr [rsi]
00000001421585b7 48b965616c744f6e6365           movabs     rcx, 0x65636e4f746c6165
00000001421585c1 48334e07                       xor        rcx, qword ptr [rsi + 7]
00000001421585c5 4809c1                         or         rcx, rax
00000001421585c8 b001                           mov        al, 1
00000001421585ca 8985c4070000                   mov        dword ptr [rbp + 0x7c4], eax
00000001421585d0 0f84f60b0000                   je         0x1421591cc
00000001421585d6 c7859c07000000000000           mov        dword ptr [rbp + 0x79c], 0
00000001421585e0 e9da010000                     jmp        0x1421587bf
00000001421585e5 48b844616d616765446f           movabs     rax, 0x6f446567616d6144
00000001421585ef 483306                         xor        rax, qword ptr [rsi]
00000001421585f2 0fb74e08                       movzx      ecx, word ptr [rsi + 8]
00000001421585f6 4881f16e650000                 xor        rcx, 0x656e
00000001421585fd b201                           mov        dl, 1
00000001421585ff 89959c070000                   mov        dword ptr [rbp + 0x79c], edx
0000000142158605 4809c1                         or         rcx, rax
0000000142158608 0f85a7010000                   jne        0x1421587b5
000000014215860e 488d151336b700                 lea        rdx, [rip + 0xb73613]
0000000142158615 41b815000000                   mov        r8d, 0x15
000000014215861b 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000142158622 e8096392ff                     call       0x141a7e930
0000000142158627 90                             nop        
0000000142158628 4885c0                         test       rax, rax
000000014215862b 0f95c1                         setne      cl
000000014215862e 4883fa13                       cmp        rdx, 0x13
0000000142158632 0f94c2                         sete       dl
0000000142158635 20ca                           and        dl, cl
0000000142158637 80fa01                         cmp        dl, 1
000000014215863a 0f8575010000                   jne        0x1421587b5
0000000142158640 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142158644 f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
0000000142158649 660f740d6f00b700               pcmpeqb    xmm1, xmmword ptr [rip + 0xb7006f]
0000000142158651 660f74057700b700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb70077]
0000000142158659 660fdbc1                       pand       xmm0, xmm1
000000014215865d 660fd7c0                       pmovmskb   eax, xmm0
0000000142158661 3dffff0000                     cmp        eax, 0xffff
0000000142158666 0f8549010000                   jne        0x1421587b5
000000014215866c 488d154f35b700                 lea        rdx, [rip + 0xb7354f]
0000000142158673 41b80a000000                   mov        r8d, 0xa
0000000142158679 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000142158680 e8ab6292ff                     call       0x141a7e930
0000000142158685 90                             nop        
0000000142158686 4885c0                         test       rax, rax
0000000142158689 0f95c1                         setne      cl
000000014215868c 4883fa14                       cmp        rdx, 0x14
0000000142158690 0f94c2                         sete       dl
0000000142158693 20ca                           and        dl, cl
0000000142158695 80fa01                         cmp        dl, 1
0000000142158698 0f8517010000                   jne        0x1421587b5
000000014215869e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001421586a2 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
00000001421586a7 660f740d3100b700               pcmpeqb    xmm1, xmmword ptr [rip + 0xb70031]
00000001421586af 660f74053900b700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb70039]
00000001421586b7 660fdbc1                       pand       xmm0, xmm1
00000001421586bb 660fd7c0                       pmovmskb   eax, xmm0
00000001421586bf 3dffff0000                     cmp        eax, 0xffff
00000001421586c4 0f85eb000000                   jne        0x1421587b5
00000001421586ca 4c8d055735b700                 lea        r8, [rip + 0xb73557]
00000001421586d1 488d8d40050000                 lea        rcx, [rbp + 0x540]
00000001421586d8 41b915000000                   mov        r9d, 0x15
00000001421586de 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
00000001421586e5 e876fc2800                     call       0x1423e8360
00000001421586ea 90                             nop        
00000001421586eb 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
00000001421586f2 4885d2                         test       rdx, rdx
00000001421586f5 7e13                           jle        0x14215870a
00000001421586f7 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
00000001421586fe 41b801000000                   mov        r8d, 1
0000000142158704 e8f7154efe                     call       0x140639d00
0000000142158709 90                             nop        
000000014215870a 4c8d05b134b700                 lea        r8, [rip + 0xb734b1]
0000000142158711 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000142158718 41b90a000000                   mov        r9d, 0xa
000000014215871e 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000142158725 e836fc2800                     call       0x1423e8360
000000014215872a 90                             nop        
000000014215872b 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000142158732 4885d2                         test       rdx, rdx
0000000142158735 7e12                           jle        0x142158749
0000000142158737 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014215873e 41b801000000                   mov        r8d, 1
0000000142158744 e8b7154efe                     call       0x140639d00
0000000142158749 c6851d05000001                 mov        byte ptr [rbp + 0x51d], 1
0000000142158750 eb63                           jmp        0x1421587b5
0000000142158752 48b85370656c6c436173           movabs     rax, 0x7361436c6c657053
000000014215875c 483306                         xor        rax, qword ptr [rsi]
000000014215875f 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
0000000142158763 4883f174                       xor        rcx, 0x74
0000000142158767 4809c1                         or         rcx, rax
000000014215876a 753f                           jne        0x1421587ab
000000014215876c 488d158334b700                 lea        rdx, [rip + 0xb73483]
0000000142158773 41b816000000                   mov        r8d, 0x16
0000000142158779 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000142158780 e8cb6092ff                     call       0x141a7e850
0000000142158785 90                             nop        
0000000142158786 88851e050000                   mov        byte ptr [rbp + 0x51e], al
000000014215878c eb1d                           jmp        0x1421587ab
000000014215878e 31f6                           xor        esi, esi
0000000142158790 4885d2                         test       rdx, rdx
0000000142158793 740f                           je         0x1421587a4
0000000142158795 41b801000000                   mov        r8d, 1
000000014215879b e860154efe                     call       0x140639d00
00000001421587a0 eb02                           jmp        0x1421587a4
00000001421587a2 31f6                           xor        esi, esi
00000001421587a4 4088b521050000                 mov        byte ptr [rbp + 0x521], sil
00000001421587ab c7859c07000000000000           mov        dword ptr [rbp + 0x79c], 0
00000001421587b5 c785c407000000000000           mov        dword ptr [rbp + 0x7c4], 0
00000001421587bf 4c8d057734b700                 lea        r8, [rip + 0xb73477]
00000001421587c6 488d8d00070000                 lea        rcx, [rbp + 0x700]
00000001421587cd 41b90a000000                   mov        r9d, 0xa
00000001421587d3 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
00000001421587da e881fb2800                     call       0x1423e8360
00000001421587df 90                             nop        
00000001421587e0 4883bd00070000ff               cmp        qword ptr [rbp + 0x700], -1
00000001421587e8 0f8412040000                   je         0x142158c00
00000001421587ee 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
00000001421587f5 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001421587fc f30f6f8500070000               movdqu     xmm0, xmmword ptr [rbp + 0x700]
0000000142158804 660f7f85a0070000               movdqa     xmmword ptr [rbp + 0x7a0], xmm0
000000014215880c 488d85a0070000                 lea        rax, [rbp + 0x7a0]
0000000142158813 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
000000014215881a 488d057f85f7fd                 lea        rax, [rip - 0x2087a81]
0000000142158821 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000142158828 488d151834b700                 lea        rdx, [rip + 0xb73418]
000000014215882f 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000142158836 4c8d85e8060000                 lea        r8, [rbp + 0x6e8]
000000014215883d e87e1e5e00                     call       0x14273a6c0
0000000142158842 90                             nop        
0000000142158843 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
000000014215884a 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000142158851 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
0000000142158858 4c8b8550050000                 mov        r8, qword ptr [rbp + 0x550]
000000014215885f 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000142158866 48899510080000                 mov        qword ptr [rbp + 0x810], rdx
000000014215886d e8ae6192ff                     call       0x141a7ea20
0000000142158872 90                             nop        
0000000142158873 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
0000000142158879 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000142158880 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000142158887 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014215888e 48898d50070000                 mov        qword ptr [rbp + 0x750], rcx
0000000142158895 83f801                         cmp        eax, 1
0000000142158898 755d                           jne        0x1421588f7
000000014215889a 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
00000001421588a1 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
00000001421588a8 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421588ac 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
00000001421588b4 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421588b9 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001421588c0 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
00000001421588c7 4885d2                         test       rdx, rdx
00000001421588ca 0f84eb010000                   je         0x142158abb
00000001421588d0 41b801000000                   mov        r8d, 1
00000001421588d6 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
00000001421588dd e81e144efe                     call       0x140639d00
00000001421588e2 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
00000001421588e9 4885d2                         test       rdx, rdx
00000001421588ec 0f85d9010000                   jne        0x142158acb
00000001421588f2 e983140000                     jmp        0x142159d7a
00000001421588f7 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
00000001421588fe 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000142158905 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
000000014215890d 660f7f85d0070000               movdqa     xmmword ptr [rbp + 0x7d0], xmm0
0000000142158915 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
000000014215891c 4885d2                         test       rdx, rdx
000000014215891f 7413                           je         0x142158934
0000000142158921 41b801000000                   mov        r8d, 1
0000000142158927 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
000000014215892e e8cd134efe                     call       0x140639d00
0000000142158933 90                             nop        
0000000142158934 4c8d051a33b700                 lea        r8, [rip + 0xb7331a]
000000014215893b 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000142158942 41b90c000000                   mov        r9d, 0xc
0000000142158948 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215894f e80cfa2800                     call       0x1423e8360
0000000142158954 90                             nop        
0000000142158955 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
000000014215895c 4883f8ff                       cmp        rax, -1
0000000142158960 745a                           je         0x1421589bc
0000000142158962 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000142158969 4c8b8d48050000                 mov        r9, qword ptr [rbp + 0x548]
0000000142158970 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000142158977 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014215897c 488d154e23b700                 lea        rdx, [rip + 0xb7234e]
0000000142158983 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014215898a 41b80b000000                   mov        r8d, 0xb
0000000142158990 4c898d10080000                 mov        qword ptr [rbp + 0x810], r9
0000000142158997 e8045c92ff                     call       0x141a7e5a0
000000014215899c 90                             nop        
000000014215899d 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
00000001421589a4 4885d2                         test       rdx, rdx
00000001421589a7 7413                           je         0x1421589bc
00000001421589a9 41b801000000                   mov        r8d, 1
00000001421589af 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
00000001421589b6 e845134efe                     call       0x140639d00
00000001421589bb 90                             nop        
00000001421589bc 4c8d059e32b700                 lea        r8, [rip + 0xb7329e]
00000001421589c3 488d8d40050000                 lea        rcx, [rbp + 0x540]
00000001421589ca 41b90f000000                   mov        r9d, 0xf
00000001421589d0 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
00000001421589d7 e884f92800                     call       0x1423e8360
00000001421589dc 90                             nop        
00000001421589dd 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
00000001421589e4 4883f8ff                       cmp        rax, -1
00000001421589e8 745a                           je         0x142158a44
00000001421589ea 48898518080000                 mov        qword ptr [rbp + 0x818], rax
00000001421589f1 4c8b8d48050000                 mov        r9, qword ptr [rbp + 0x548]
00000001421589f8 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
00000001421589ff 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142158a04 488d15aa22b700                 lea        rdx, [rip + 0xb722aa]
0000000142158a0b 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142158a12 41b80e000000                   mov        r8d, 0xe
0000000142158a18 4c898d10080000                 mov        qword ptr [rbp + 0x810], r9
0000000142158a1f e87c5b92ff                     call       0x141a7e5a0
0000000142158a24 90                             nop        
0000000142158a25 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000142158a2c 4885d2                         test       rdx, rdx
0000000142158a2f 7413                           je         0x142158a44
0000000142158a31 41b801000000                   mov        r8d, 1
0000000142158a37 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000142158a3e e8bd124efe                     call       0x140639d00
0000000142158a43 90                             nop        
0000000142158a44 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000142158a4b 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
0000000142158a52 4c8b85a0080000                 mov        r8, qword ptr [rbp + 0x8a0]
0000000142158a59 e882f70900                     call       0x1421f81e0
0000000142158a5e 90                             nop        
0000000142158a5f 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000142158a66 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000142158a6d 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000142158a74 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000142158a7b 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000142158a82 4883f8fe                       cmp        rax, -2
0000000142158a86 754f                           jne        0x142158ad7
0000000142158a88 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000142158a8f 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000142158a96 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142158a9a 660f6f85f0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1f0]
0000000142158aa2 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142158aa7 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000142158aae 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142158ab5 e8e6412900                     call       0x1423ecca0
0000000142158aba 90                             nop        
0000000142158abb 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000142158ac2 4885d2                         test       rdx, rdx
0000000142158ac5 0f84af120000                   je         0x142159d7a
0000000142158acb 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000142158ad2 e96e050000                     jmp        0x142159045
0000000142158ad7 f30f6f8560050000               movdqu     xmm0, xmmword ptr [rbp + 0x560]
0000000142158adf f30f6f8d70050000               movdqu     xmm1, xmmword ptr [rbp + 0x570]
0000000142158ae7 0f109580050000                 movups     xmm2, xmmword ptr [rbp + 0x580]
0000000142158aee 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
0000000142158af5 660f7f8d30010000               movdqa     xmmword ptr [rbp + 0x130], xmm1
0000000142158afd 660f7f8520010000               movdqa     xmmword ptr [rbp + 0x120], xmm0
0000000142158b05 4883f8ff                       cmp        rax, -1
0000000142158b09 0f84c6000000                   je         0x142158bd5
0000000142158b0f 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000142158b16 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000142158b1d 0f118548050000                 movups     xmmword ptr [rbp + 0x548], xmm0
0000000142158b24 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000142158b2b 48898558050000                 mov        qword ptr [rbp + 0x558], rax
0000000142158b32 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
0000000142158b3a 660f6f8d30010000               movdqa     xmm1, xmmword ptr [rbp + 0x130]
0000000142158b42 0f289540010000                 movaps     xmm2, xmmword ptr [rbp + 0x140]
0000000142158b49 f30f7f8560050000               movdqu     xmmword ptr [rbp + 0x560], xmm0
0000000142158b51 f30f7f8d70050000               movdqu     xmmword ptr [rbp + 0x570], xmm1
0000000142158b59 0f119580050000                 movups     xmmword ptr [rbp + 0x580], xmm2
0000000142158b60 488bb530070000                 mov        rsi, qword ptr [rbp + 0x730]
0000000142158b67 483bb520070000                 cmp        rsi, qword ptr [rbp + 0x720]
0000000142158b6e 750d                           jne        0x142158b7d
0000000142158b70 488d8d20070000                 lea        rcx, [rbp + 0x720]
0000000142158b77 e804bc5f00                     call       0x142754780
0000000142158b7c 90                             nop        
0000000142158b7d 488b8528070000                 mov        rax, qword ptr [rbp + 0x728]
0000000142158b84 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000142158b88 48c1e104                       shl        rcx, 4
0000000142158b8c 0f108580050000                 movups     xmm0, xmmword ptr [rbp + 0x580]
0000000142158b93 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000142158b98 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000142158ba0 f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
0000000142158ba8 0f109560050000                 movups     xmm2, xmmword ptr [rbp + 0x560]
0000000142158baf 0f109d70050000                 movups     xmm3, xmmword ptr [rbp + 0x570]
0000000142158bb6 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000142158bbb 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000142158bc0 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142158bc6 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000142158bcb 48ffc6                         inc        rsi
0000000142158bce 4889b530070000                 mov        qword ptr [rbp + 0x730], rsi
0000000142158bd5 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142158bdc e8bf402900                     call       0x1423ecca0
0000000142158be1 90                             nop        
0000000142158be2 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000142158be9 4885d2                         test       rdx, rdx
0000000142158bec 7412                           je         0x142158c00
0000000142158bee 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000142158bf5 41b801000000                   mov        r8d, 1
0000000142158bfb e800114efe                     call       0x140639d00
0000000142158c00 48c7854007000000000000         mov        qword ptr [rbp + 0x740], 0
0000000142158c0b 48c7854807000002000000         mov        qword ptr [rbp + 0x748], 2
0000000142158c16 488d9550070000                 lea        rdx, [rbp + 0x750]
0000000142158c1d 488d05ee2cb700                 lea        rax, [rip + 0xb72cee]
0000000142158c24 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000142158c2b 48c785580700000e000000         mov        qword ptr [rbp + 0x758], 0xe
0000000142158c36 488d05e32cb700                 lea        rax, [rip + 0xb72ce3]
0000000142158c3d 48898560070000                 mov        qword ptr [rbp + 0x760], rax
0000000142158c44 48c7856807000010000000         mov        qword ptr [rbp + 0x768], 0x10
0000000142158c4f 488d051a30b700                 lea        rax, [rip + 0xb7301a]
0000000142158c56 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000142158c5d 48c785780700000f000000         mov        qword ptr [rbp + 0x778], 0xf
0000000142158c68 488d051030b700                 lea        rax, [rip + 0xb73010]
0000000142158c6f 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000142158c76 48c7858807000011000000         mov        qword ptr [rbp + 0x788], 0x11
0000000142158c81 4c8db5d7070000                 lea        r14, [rbp + 0x7d7]
0000000142158c88 4531e4                         xor        r12d, r12d
0000000142158c8b 4c8dbd40050000                 lea        r15, [rbp + 0x540]
0000000142158c92 4c8dadd0070000                 lea        r13, [rbp + 0x7d0]
0000000142158c99 eb0f                           jmp        0x142158caa
0000000142158c9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142158ca0 49ffc4                         inc        r12
0000000142158ca3 488d9550070000                 lea        rdx, [rbp + 0x750]
0000000142158caa 4983fc02                       cmp        r12, 2
0000000142158cae 0f8496020000                   je         0x142158f4a
0000000142158cb4 4c89e0                         mov        rax, r12
0000000142158cb7 48c1e005                       shl        rax, 5
0000000142158cbb 4c8b0402                       mov        r8, qword ptr [rdx + rax]
0000000142158cbf 4d85c0                         test       r8, r8
0000000142158cc2 0f8482020000                   je         0x142158f4a
0000000142158cc8 488d0c02                       lea        rcx, [rdx + rax]
0000000142158ccc 488b7c0210                     mov        rdi, qword ptr [rdx + rax + 0x10]
0000000142158cd1 488b5c0218                     mov        rbx, qword ptr [rdx + rax + 0x18]
0000000142158cd6 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000142158cda 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000142158ce1 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000142158ce8 e873f62800                     call       0x1423e8360
0000000142158ced 90                             nop        
0000000142158cee 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
0000000142158cf5 4883f8ff                       cmp        rax, -1
0000000142158cf9 74a5                           je         0x142158ca0
0000000142158cfb 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000142158d02 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000142158d09 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000142158d10 488bb510070000                 mov        rsi, qword ptr [rbp + 0x710]
0000000142158d17 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
0000000142158d1e 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000142158d25 4989f8                         mov        r8, rdi
0000000142158d28 4989d9                         mov        r9, rbx
0000000142158d2b e830f62800                     call       0x1423e8360
0000000142158d30 90                             nop        
0000000142158d31 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000142158d38 4883f8ff                       cmp        rax, -1
0000000142158d3c 7422                           je         0x142158d60
0000000142158d3e 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000142158d45 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000142158d4c 4c8b85b0070000                 mov        r8, qword ptr [rbp + 0x7b0]
0000000142158d53 eb46                           jmp        0x142158d9b
0000000142158d55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142158d60 e84b5f2afe                     call       0x1403fecb0
0000000142158d65 b903000000                     mov        ecx, 3
0000000142158d6a ba01000000                     mov        edx, 1
0000000142158d6f e87c0f4efe                     call       0x140639cf0
0000000142158d74 4885c0                         test       rax, rax
0000000142158d77 0f84b5470000                   je         0x14215d532
0000000142158d7d 4889c2                         mov        rdx, rax
0000000142158d80 c6400231                       mov        byte ptr [rax + 2], 0x31
0000000142158d84 66c7004745                     mov        word ptr [rax], 0x4547
0000000142158d89 b803000000                     mov        eax, 3
0000000142158d8e 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000142158d95 41b803000000                   mov        r8d, 3
0000000142158d9b 4c89f9                         mov        rcx, r15
0000000142158d9e 48899518070000                 mov        qword ptr [rbp + 0x718], rdx
0000000142158da5 4c8b8da0080000                 mov        r9, qword ptr [rbp + 0x8a0]
0000000142158dac e82f5a2300                     call       0x14238e7e0
0000000142158db1 90                             nop        
0000000142158db2 0fb6bd48050000                 movzx      edi, byte ptr [rbp + 0x548]
0000000142158db9 83bd4005000001                 cmp        dword ptr [rbp + 0x540], 1
0000000142158dc0 0f848a020000                   je         0x142159050
0000000142158dc6 488d8549050000                 lea        rax, [rbp + 0x549]
0000000142158dcd 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142158dd0 f30f6f480f                     movdqu     xmm1, xmmword ptr [rax + 0xf]
0000000142158dd5 f30f7f8ddf070000               movdqu     xmmword ptr [rbp + 0x7df], xmm1
0000000142158ddd 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
0000000142158de4 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000142158de8 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000142158def f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000142158df4 660f7f85a0070000               movdqa     xmmword ptr [rbp + 0x7a0], xmm0
0000000142158dfc 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000142158e03 4885d2                         test       rdx, rdx
0000000142158e06 7412                           je         0x142158e1a
0000000142158e08 41b801000000                   mov        r8d, 1
0000000142158e0e 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
0000000142158e15 e8e60e4efe                     call       0x140639d00
0000000142158e1a c685ff07000001                 mov        byte ptr [rbp + 0x7ff], 1
0000000142158e21 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000142158e2a 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142158e33 4c89e9                         mov        rcx, r13
0000000142158e36 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000142158e3d 4989f0                         mov        r8, rsi
0000000142158e40 4c8b8da0080000                 mov        r9, qword ptr [rbp + 0x8a0]
0000000142158e47 e8d44f0800                     call       0x1421dde20
0000000142158e4c 90                             nop        
0000000142158e4d 8b85d0070000                   mov        eax, dword ptr [rbp + 0x7d0]
0000000142158e53 410f104601                     movups     xmm0, xmmword ptr [r14 + 1]
0000000142158e58 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000142158e5f 498b4e11                       mov        rcx, qword ptr [r14 + 0x11]
0000000142158e63 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000142158e6a 83f801                         cmp        eax, 1
0000000142158e6d 0f8452020000                   je         0x1421590c5
0000000142158e73 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000142158e7a 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000142158e81 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
0000000142158e89 660f7f85d0070000               movdqa     xmmword ptr [rbp + 0x7d0], xmm0
0000000142158e91 c685ff07000000                 mov        byte ptr [rbp + 0x7ff], 0
0000000142158e98 4c89f9                         mov        rcx, r15
0000000142158e9b 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142158ea2 4189f8                         mov        r8d, edi
0000000142158ea5 4d89e9                         mov        r9, r13
0000000142158ea8 e823562300                     call       0x14238e4d0
0000000142158ead 90                             nop        
0000000142158eae 488bb530070000                 mov        rsi, qword ptr [rbp + 0x730]
0000000142158eb5 483bb520070000                 cmp        rsi, qword ptr [rbp + 0x720]
0000000142158ebc 750d                           jne        0x142158ecb
0000000142158ebe 488d8d20070000                 lea        rcx, [rbp + 0x720]
0000000142158ec5 e8b6b85f00                     call       0x142754780
0000000142158eca 90                             nop        
0000000142158ecb 488b8528070000                 mov        rax, qword ptr [rbp + 0x728]
0000000142158ed2 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000142158ed6 48c1e104                       shl        rcx, 4
0000000142158eda 0f108580050000                 movups     xmm0, xmmword ptr [rbp + 0x580]
0000000142158ee1 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000142158ee6 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000142158eee f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
0000000142158ef6 0f109560050000                 movups     xmm2, xmmword ptr [rbp + 0x560]
0000000142158efd 0f109d70050000                 movups     xmm3, xmmword ptr [rbp + 0x570]
0000000142158f04 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000142158f09 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000142158f0e f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142158f14 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000142158f19 48ffc6                         inc        rsi
0000000142158f1c 4889b530070000                 mov        qword ptr [rbp + 0x730], rsi
0000000142158f23 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
0000000142158f2a 4885d2                         test       rdx, rdx
0000000142158f2d 0f846dfdffff                   je         0x142158ca0
0000000142158f33 41b801000000                   mov        r8d, 1
0000000142158f39 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
0000000142158f40 e8bb0d4efe                     call       0x140639d00
0000000142158f45 e956fdffff                     jmp        0x142158ca0
0000000142158f4a 4c8d053f2db700                 lea        r8, [rip + 0xb72d3f]
0000000142158f51 4c8da5d0070000                 lea        r12, [rbp + 0x7d0]
0000000142158f58 41b906000000                   mov        r9d, 6
0000000142158f5e 4c89e1                         mov        rcx, r12
0000000142158f61 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000142158f68 e8f3f32800                     call       0x1423e8360
0000000142158f6d 90                             nop        
0000000142158f6e 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
0000000142158f75 4883f9ff                       cmp        rcx, -1
0000000142158f79 0f8438040000                   je         0x1421593b7
0000000142158f7f 4c8b85d8070000                 mov        r8, qword ptr [rbp + 0x7d8]
0000000142158f86 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142158f8d 4883f804                       cmp        rax, 4
0000000142158f91 48898d18080000                 mov        qword ptr [rbp + 0x818], rcx
0000000142158f98 4c898510080000                 mov        qword ptr [rbp + 0x810], r8
0000000142158f9f 0f8475010000                   je         0x14215911a
0000000142158fa5 4883f805                       cmp        rax, 5
0000000142158fa9 7518                           jne        0x142158fc3
0000000142158fab b946616c73                     mov        ecx, 0x736c6146
0000000142158fb0 413308                         xor        ecx, dword ptr [r8]
0000000142158fb3 410fb65004                     movzx      edx, byte ptr [r8 + 4]
0000000142158fb8 83f265                         xor        edx, 0x65
0000000142158fbb 09ca                           or         edx, ecx
0000000142158fbd 0f8471010000                   je         0x142159134
0000000142158fc3 4c898540070000                 mov        qword ptr [rbp + 0x740], r8
0000000142158fca 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000142158fd1 488d8540070000                 lea        rax, [rbp + 0x740]
0000000142158fd8 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000142158fdf 488d050a2b4dfe                 lea        rax, [rip - 0x1b2d4f6]
0000000142158fe6 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000142158fed 488d15a62cb700                 lea        rdx, [rip + 0xb72ca6]
0000000142158ff4 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000142158ffb 4c8d8540050000                 lea        r8, [rbp + 0x540]
0000000142159002 e8b9165e00                     call       0x14273a6c0
0000000142159007 90                             nop        
0000000142159008 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014215900f 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000142159016 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215901a f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
0000000142159022 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142159027 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014215902e 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000142159035 4885d2                         test       rdx, rdx
0000000142159038 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
000000014215903f 0f84350d0000                   je         0x142159d7a
0000000142159045 41b801000000                   mov        r8d, 1
000000014215904b e9240d0000                     jmp        0x142159d74
0000000142159050 488d8d49050000                 lea        rcx, [rbp + 0x549]
0000000142159057 488b410f                       mov        rax, qword ptr [rcx + 0xf]
000000014215905b 488985df070000                 mov        qword ptr [rbp + 0x7df], rax
0000000142159062 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142159065 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
000000014215906c 488b85df070000                 mov        rax, qword ptr [rbp + 0x7df]
0000000142159073 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215907a 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215907e 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142159086 f30f7f4109                     movdqu     xmmword ptr [rcx + 9], xmm0
000000014215908b 40887908                       mov        byte ptr [rcx + 8], dil
000000014215908f 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000142159096 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
000000014215909d 4885d2                         test       rdx, rdx
00000001421590a0 7456                           je         0x1421590f8
00000001421590a2 41b801000000                   mov        r8d, 1
00000001421590a8 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
00000001421590af e84c0c4efe                     call       0x140639d00
00000001421590b4 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
00000001421590bb 4885d2                         test       rdx, rdx
00000001421590be 7548                           jne        0x142159108
00000001421590c0 e9b50c0000                     jmp        0x142159d7a
00000001421590c5 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001421590cc 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
00000001421590d3 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421590d7 660f6f8570010000               movdqa     xmm0, xmmword ptr [rbp + 0x170]
00000001421590df f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421590e4 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001421590eb 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001421590f2 e89930f9ff                     call       0x1420ec190
00000001421590f7 90                             nop        
00000001421590f8 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
00000001421590ff 4885d2                         test       rdx, rdx
0000000142159102 0f84720c0000                   je         0x142159d7a
0000000142159108 41b801000000                   mov        r8d, 1
000000014215910e 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
0000000142159115 e95a0c0000                     jmp        0x142159d74
000000014215911a 41813854727565                 cmp        dword ptr [r8], 0x65757254
0000000142159121 0f84de010000                   je         0x142159305
0000000142159127 4181384e6f6e65                 cmp        dword ptr [r8], 0x656e6f4e
000000014215912e 0f858ffeffff                   jne        0x142158fc3
0000000142159134 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215913b 31d2                           xor        edx, edx
000000014215913d 4c8b85a0080000                 mov        r8, qword ptr [rbp + 0x8a0]
0000000142159144 e827690100                     call       0x14216fa70
0000000142159149 90                             nop        
000000014215914a 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000142159151 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000142159158 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
000000014215915f 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000142159166 48898d50070000                 mov        qword ptr [rbp + 0x750], rcx
000000014215916d 4883f8ff                       cmp        rax, -1
0000000142159171 0f846e040000                   je         0x1421595e5
0000000142159177 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
000000014215917e f30f6f8d70050000               movdqu     xmm1, xmmword ptr [rbp + 0x570]
0000000142159186 0f109580050000                 movups     xmm2, xmmword ptr [rbp + 0x580]
000000014215918d 0f115508                       movups     xmmword ptr [rbp + 8], xmm2
0000000142159191 f30f7f4df8                     movdqu     xmmword ptr [rbp - 8], xmm1
0000000142159196 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
000000014215919a 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014215919e 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
00000001421591a6 f30f7f45d0                     movdqu     xmmword ptr [rbp - 0x30], xmm0
00000001421591ab 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
00000001421591b2 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421591b6 488d8d20070000                 lea        rcx, [rbp + 0x720]
00000001421591bd 488d55c8                       lea        rdx, [rbp - 0x38]
00000001421591c1 e81a70fbff                     call       0x1421101e0
00000001421591c6 90                             nop        
00000001421591c7 e9cc010000                     jmp        0x142159398
00000001421591cc 4c8d05392ab700                 lea        r8, [rip + 0xb72a39]
00000001421591d3 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
00000001421591da 41b912000000                   mov        r9d, 0x12
00000001421591e0 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
00000001421591e7 e874f12800                     call       0x1423e8360
00000001421591ec 90                             nop        
00000001421591ed 4883bdd0070000ff               cmp        qword ptr [rbp + 0x7d0], -1
00000001421591f5 0f84dbf3ffff                   je         0x1421585d6
00000001421591fb f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142159203 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
000000014215920b 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
0000000142159212 48899550070000                 mov        qword ptr [rbp + 0x750], rdx
0000000142159219 488bb548070000                 mov        rsi, qword ptr [rbp + 0x748]
0000000142159220 4889f1                         mov        rcx, rsi
0000000142159223 e8c8782100                     call       0x142370af0
0000000142159228 90                             nop        
0000000142159229 3cff                           cmp        al, 0xff
000000014215922b 0f8441080000                   je         0x142159a72
0000000142159231 888508050000                   mov        byte ptr [rbp + 0x508], al
0000000142159237 89950c050000                   mov        dword ptr [rbp + 0x50c], edx
000000014215923d 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000142159244 4885d2                         test       rdx, rdx
0000000142159247 0f8489f3ffff                   je         0x1421585d6
000000014215924d 41b801000000                   mov        r8d, 1
0000000142159253 4889f1                         mov        rcx, rsi
0000000142159256 e8a50a4efe                     call       0x140639d00
000000014215925b e976f3ffff                     jmp        0x1421585d6
0000000142159260 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000142159267 40b601                         mov        sil, 1
000000014215926a 0f2885d0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142159271 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000142159278 4883bda8040000ff               cmp        qword ptr [rbp + 0x4a8], -1
0000000142159280 7441                           je         0x1421592c3
0000000142159282 4889bd18080000                 mov        qword ptr [rbp + 0x818], rdi
0000000142159289 488d8da8040000                 lea        rcx, [rbp + 0x4a8]
0000000142159290 e81b584400                     call       0x14259eab0
0000000142159295 90                             nop        
0000000142159296 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
000000014215929d 4885c0                         test       rax, rax
00000001421592a0 488bbd18080000                 mov        rdi, qword ptr [rbp + 0x818]
00000001421592a7 741a                           je         0x1421592c3
00000001421592a9 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
00000001421592b0 48c1e004                       shl        rax, 4
00000001421592b4 488d1440                       lea        rdx, [rax + rax*2]
00000001421592b8 41b808000000                   mov        r8d, 8
00000001421592be e83d0a4efe                     call       0x140639d00
00000001421592c3 4889bda8040000                 mov        qword ptr [rbp + 0x4a8], rdi
00000001421592ca 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
00000001421592d2 f30f7f85b0040000               movdqu     xmmword ptr [rbp + 0x4b0], xmm0
00000001421592da c7859807000000000000           mov        dword ptr [rbp + 0x798], 0
00000001421592e4 31db                           xor        ebx, ebx
00000001421592e6 e962f0ffff                     jmp        0x14215834d
00000001421592eb 488bbd08080000                 mov        rdi, qword ptr [rbp + 0x808]
00000001421592f2 e94be9ffff                     jmp        0x142157c42
00000001421592f7 31f6                           xor        esi, esi
00000001421592f9 488bbd08080000                 mov        rdi, qword ptr [rbp + 0x808]
0000000142159300 e901030000                     jmp        0x142159606
0000000142159305 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215930c b201                           mov        dl, 1
000000014215930e 4c8b85a0080000                 mov        r8, qword ptr [rbp + 0x8a0]
0000000142159315 e856670100                     call       0x14216fa70
000000014215931a 90                             nop        
000000014215931b 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000142159322 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000142159329 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000142159330 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000142159337 48898d50070000                 mov        qword ptr [rbp + 0x750], rcx
000000014215933e 4883f8ff                       cmp        rax, -1
0000000142159342 0f849d020000                   je         0x1421595e5
0000000142159348 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
000000014215934f f30f6f8d70050000               movdqu     xmm1, xmmword ptr [rbp + 0x570]
0000000142159357 0f109580050000                 movups     xmm2, xmmword ptr [rbp + 0x580]
000000014215935e 0f115558                       movups     xmmword ptr [rbp + 0x58], xmm2
0000000142159362 f30f7f4d48                     movdqu     xmmword ptr [rbp + 0x48], xmm1
0000000142159367 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
000000014215936b 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014215936f 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000142159377 f30f7f4520                     movdqu     xmmword ptr [rbp + 0x20], xmm0
000000014215937c 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000142159383 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142159387 488d8d20070000                 lea        rcx, [rbp + 0x720]
000000014215938e 488d5518                       lea        rdx, [rbp + 0x18]
0000000142159392 e8496efbff                     call       0x1421101e0
0000000142159397 90                             nop        
0000000142159398 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
000000014215939f 4885d2                         test       rdx, rdx
00000001421593a2 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
00000001421593a9 740c                           je         0x1421593b7
00000001421593ab 41b801000000                   mov        r8d, 1
00000001421593b1 e84a094efe                     call       0x140639d00
00000001421593b6 90                             nop        
00000001421593b7 4c8d05e628b700                 lea        r8, [rip + 0xb728e6]
00000001421593be 488d8d40050000                 lea        rcx, [rbp + 0x540]
00000001421593c5 41b908000000                   mov        r9d, 8
00000001421593cb 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
00000001421593d2 e889ef2800                     call       0x1423e8360
00000001421593d7 90                             nop        
00000001421593d8 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
00000001421593df 4883faff                       cmp        rdx, -1
00000001421593e3 0f8430010000                   je         0x142159519
00000001421593e9 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
00000001421593f0 4883bd5005000004               cmp        qword ptr [rbp + 0x550], 4
00000001421593f8 7577                           jne        0x142159471
00000001421593fa 0fb601                         movzx      eax, byte ptr [rcx]
00000001421593fd 448d40bf                       lea        r8d, [rax - 0x41]
0000000142159401 4180f81a                       cmp        r8b, 0x1a
0000000142159405 410f92c0                       setb       r8b
0000000142159409 41c0e005                       shl        r8b, 5
000000014215940d 4108c0                         or         r8b, al
0000000142159410 4180f874                       cmp        r8b, 0x74
0000000142159414 755b                           jne        0x142159471
0000000142159416 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014215941a 448d40bf                       lea        r8d, [rax - 0x41]
000000014215941e 4180f81a                       cmp        r8b, 0x1a
0000000142159422 410f92c0                       setb       r8b
0000000142159426 41c0e005                       shl        r8b, 5
000000014215942a 4108c0                         or         r8b, al
000000014215942d 4180f872                       cmp        r8b, 0x72
0000000142159431 753e                           jne        0x142159471
0000000142159433 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142159437 448d40bf                       lea        r8d, [rax - 0x41]
000000014215943b 4180f81a                       cmp        r8b, 0x1a
000000014215943f 410f92c0                       setb       r8b
0000000142159443 41c0e005                       shl        r8b, 5
0000000142159447 4108c0                         or         r8b, al
000000014215944a 4180f875                       cmp        r8b, 0x75
000000014215944e 7521                           jne        0x142159471
0000000142159450 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142159454 448d40bf                       lea        r8d, [rax - 0x41]
0000000142159458 4180f81a                       cmp        r8b, 0x1a
000000014215945c 410f92c0                       setb       r8b
0000000142159460 41c0e005                       shl        r8b, 5
0000000142159464 4108c0                         or         r8b, al
0000000142159467 4180f865                       cmp        r8b, 0x65
000000014215946b 400f94c6                       sete       sil
000000014215946f eb02                           jmp        0x142159473
0000000142159471 31f6                           xor        esi, esi
0000000142159473 4885d2                         test       rdx, rdx
0000000142159476 740b                           je         0x142159483
0000000142159478 41b801000000                   mov        r8d, 1
000000014215947e e87d084efe                     call       0x140639d00
0000000142159483 4084f6                         test       sil, sil
0000000142159486 0f848d000000                   je         0x142159519
000000014215948c c6854805000008                 mov        byte ptr [rbp + 0x548], 8
0000000142159493 48b80d00000000000080           movabs     rax, 0x800000000000000d
000000014215949d 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001421594a4 488bb530070000                 mov        rsi, qword ptr [rbp + 0x730]
00000001421594ab 483bb520070000                 cmp        rsi, qword ptr [rbp + 0x720]
00000001421594b2 750d                           jne        0x1421594c1
00000001421594b4 488d8d20070000                 lea        rcx, [rbp + 0x720]
00000001421594bb e8c0b25f00                     call       0x142754780
00000001421594c0 90                             nop        
00000001421594c1 488b8528070000                 mov        rax, qword ptr [rbp + 0x728]
00000001421594c8 488d0cb6                       lea        rcx, [rsi + rsi*4]
00000001421594cc 48c1e104                       shl        rcx, 4
00000001421594d0 0f108580050000                 movups     xmm0, xmmword ptr [rbp + 0x580]
00000001421594d7 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
00000001421594dc f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
00000001421594e4 f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
00000001421594ec 0f109560050000                 movups     xmm2, xmmword ptr [rbp + 0x560]
00000001421594f3 0f109d70050000                 movups     xmm3, xmmword ptr [rbp + 0x570]
00000001421594fa 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
00000001421594ff 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000142159504 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014215950a f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014215950f 48ffc6                         inc        rsi
0000000142159512 4889b530070000                 mov        qword ptr [rbp + 0x730], rsi
0000000142159519 4c8d058c27b700                 lea        r8, [rip + 0xb7278c]
0000000142159520 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000142159527 41b907000000                   mov        r9d, 7
000000014215952d 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000142159534 e827ee2800                     call       0x1423e8360
0000000142159539 90                             nop        
000000014215953a 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000142159541 4883f8ff                       cmp        rax, -1
0000000142159545 0f845a010000                   je         0x1421596a5
000000014215954b 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000142159552 4c8b8548070000                 mov        r8, qword ptr [rbp + 0x748]
0000000142159559 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000142159560 4883f803                       cmp        rax, 3
0000000142159564 4c898510080000                 mov        qword ptr [rbp + 0x810], r8
000000014215956b 751b                           jne        0x142159588
000000014215956d 410fb708                       movzx      ecx, word ptr [r8]
0000000142159571 81f1416e0000                   xor        ecx, 0x6e41
0000000142159577 410fb65002                     movzx      edx, byte ptr [r8 + 2]
000000014215957c 83f279                         xor        edx, 0x79
000000014215957f 6609ca                         or         dx, cx
0000000142159582 0f84a3000000                   je         0x14215962b
0000000142159588 4c8985d0070000                 mov        qword ptr [rbp + 0x7d0], r8
000000014215958f 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000142159596 4c89a540050000                 mov        qword ptr [rbp + 0x540], r12
000000014215959d 488d054c254dfe                 lea        rax, [rip - 0x1b2dab4]
00000001421595a4 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001421595ab 488d150127b700                 lea        rdx, [rip + 0xb72701]
00000001421595b2 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001421595b9 4c8d8540050000                 lea        r8, [rbp + 0x540]
00000001421595c0 e8fb105e00                     call       0x14273a6c0
00000001421595c5 90                             nop        
00000001421595c6 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001421595cd 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
00000001421595d4 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421595d8 f30f6f85c8000000               movdqu     xmm0, xmmword ptr [rbp + 0xc8]
00000001421595e0 e96a070000                     jmp        0x142159d4f
00000001421595e5 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
00000001421595ec 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
00000001421595f3 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421595f7 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
00000001421595ff e91efaffff                     jmp        0x142159022
0000000142159604 31f6                           xor        esi, esi
0000000142159606 4885d2                         test       rdx, rdx
0000000142159609 740b                           je         0x142159616
000000014215960b 41b801000000                   mov        r8d, 1
0000000142159611 e8ea064efe                     call       0x140639d00
0000000142159616 4084f6                         test       sil, sil
0000000142159619 0f8423e6ffff                   je         0x142157c42
000000014215961f c6852505000002                 mov        byte ptr [rbp + 0x525], 2
0000000142159626 e917e6ffff                     jmp        0x142157c42
000000014215962b c6854005000006                 mov        byte ptr [rbp + 0x540], 6
0000000142159632 b908000000                     mov        ecx, 8
0000000142159637 ba20000000                     mov        edx, 0x20
000000014215963c e81ffe03fe                     call       0x140199460
0000000142159641 90                             nop        
0000000142159642 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
000000014215964a f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
0000000142159652 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142159657 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014215965b 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000142159662 48b80f00000000000080           movabs     rax, 0x800000000000000f
000000014215966c 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000142159673 488d8d20070000                 lea        rcx, [rbp + 0x720]
000000014215967a 488d9540050000                 lea        rdx, [rbp + 0x540]
0000000142159681 e85a6bfbff                     call       0x1421101e0
0000000142159686 90                             nop        
0000000142159687 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
000000014215968e 4885d2                         test       rdx, rdx
0000000142159691 7412                           je         0x1421596a5
0000000142159693 41b801000000                   mov        r8d, 1
0000000142159699 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
00000001421596a0 e85b064efe                     call       0x140639d00
00000001421596a5 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
00000001421596ac 488b11                         mov        rdx, qword ptr [rcx]
00000001421596af 4885d2                         test       rdx, rdx
00000001421596b2 0f8403050000                   je         0x142159bbb
00000001421596b8 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001421596bc 48898510080000                 mov        qword ptr [rbp + 0x810], rax
00000001421596c3 41be09000000                   mov        r14d, 9
00000001421596c9 488d356603b700                 lea        rsi, [rip + 0xb70366]
00000001421596d0 488d4208                       lea        rax, [rdx + 8]
00000001421596d4 48899518080000                 mov        qword ptr [rbp + 0x818], rdx
00000001421596db 0fb78a1a020000                 movzx      ecx, word ptr [rdx + 0x21a]
00000001421596e2 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
00000001421596e9 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421596f0 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001421596f4 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001421596fb 4531ed                         xor        r13d, r13d
00000001421596fe 6690                           nop        
0000000142159700 4d39ec                         cmp        r12, r13
0000000142159703 744d                           je         0x142159752
0000000142159705 488d5818                       lea        rbx, [rax + 0x18]
0000000142159709 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014215970d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142159711 4c89c7                         mov        rdi, r8
0000000142159714 4883ef09                       sub        rdi, 9
0000000142159718 4d0f43c6                       cmovae     r8, r14
000000014215971c 48f7df                         neg        rdi
000000014215971f 4889f1                         mov        rcx, rsi
0000000142159722 e8d9fa5e00                     call       0x142749200
0000000142159727 4898                           cdqe       
0000000142159729 85c0                           test       eax, eax
000000014215972b 480f45f8                       cmovne     rdi, rax
000000014215972f 4885ff                         test       rdi, rdi
0000000142159732 0f98c0                         sets       al
0000000142159735 0f9fc1                         setg       cl
0000000142159738 28c1                           sub        cl, al
000000014215973a 4983c518                       add        r13, 0x18
000000014215973e 49ffc7                         inc        r15
0000000142159741 4889d8                         mov        rax, rbx
0000000142159744 80f901                         cmp        cl, 1
0000000142159747 74b7                           je         0x142159700
0000000142159749 0fb6c1                         movzx      eax, cl
000000014215974c 85c0                           test       eax, eax
000000014215974e 7509                           jne        0x142159759
0000000142159750 eb3a                           jmp        0x14215978c
0000000142159752 4c8bbdc8070000                 mov        r15, qword ptr [rbp + 0x7c8]
0000000142159759 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000142159760 4883e801                       sub        rax, 1
0000000142159764 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215976b 0f8209040000                   jb         0x142159b7a
0000000142159771 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000142159778 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
000000014215977f 4a8b94fa20020000               mov        rdx, qword ptr [rdx + r15*8 + 0x220]
0000000142159787 e944ffffff                     jmp        0x1421596d0
000000014215978c 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000142159793 4a8bb42800010000               mov        rsi, qword ptr [rax + r13 + 0x100]
000000014215979b 4a8bbc2808010000               mov        rdi, qword ptr [rax + r13 + 0x108]
00000001421597a3 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001421597ac 488d8d40050000                 lea        rcx, [rbp + 0x540]
00000001421597b3 41b901000000                   mov        r9d, 1
00000001421597b9 4889fa                         mov        rdx, rdi
00000001421597bc 4531c0                         xor        r8d, r8d
00000001421597bf e8fccc1dfe                     call       0x1403364c0
00000001421597c4 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
00000001421597cb 80bd4005000000                 cmp        byte ptr [rbp + 0x540], 0
00000001421597d2 0f85d41f0000                   jne        0x14215b7ac
00000001421597d8 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
00000001421597df 4885ff                         test       rdi, rdi
00000001421597e2 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
00000001421597e9 48898530050000                 mov        qword ptr [rbp + 0x530], rax
00000001421597f0 7429                           je         0x14215981b
00000001421597f2 4889c1                         mov        rcx, rax
00000001421597f5 4889f2                         mov        rdx, rsi
00000001421597f8 4889bd98030000                 mov        qword ptr [rbp + 0x398], rdi
00000001421597ff 4989f8                         mov        r8, rdi
0000000142159802 e80bfa5e00                     call       0x142749212
0000000142159807 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215980e 488b11                         mov        rdx, qword ptr [rcx]
0000000142159811 4885d2                         test       rdx, rdx
0000000142159814 7523                           jne        0x142159839
0000000142159816 e976030000                     jmp        0x142159b91
000000014215981b 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000142159826 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215982d 488b11                         mov        rdx, qword ptr [rcx]
0000000142159830 4885d2                         test       rdx, rdx
0000000142159833 0f8458030000                   je         0x142159b91
0000000142159839 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014215983d 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000142159844 41be0a000000                   mov        r14d, 0xa
000000014215984a 488d351a0db700                 lea        rsi, [rip + 0xb70d1a]
0000000142159851 488d4208                       lea        rax, [rdx + 8]
0000000142159855 48899518080000                 mov        qword ptr [rbp + 0x818], rdx
000000014215985c 0fb78a1a020000                 movzx      ecx, word ptr [rdx + 0x21a]
0000000142159863 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
000000014215986a 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142159871 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000142159875 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014215987c 4531e4                         xor        r12d, r12d
000000014215987f 90                             nop        
0000000142159880 4d39e5                         cmp        r13, r12
0000000142159883 744d                           je         0x1421598d2
0000000142159885 488d5818                       lea        rbx, [rax + 0x18]
0000000142159889 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014215988d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142159891 4c89c7                         mov        rdi, r8
0000000142159894 4883ef0a                       sub        rdi, 0xa
0000000142159898 4d0f43c6                       cmovae     r8, r14
000000014215989c 48f7df                         neg        rdi
000000014215989f 4889f1                         mov        rcx, rsi
00000001421598a2 e859f95e00                     call       0x142749200
00000001421598a7 4898                           cdqe       
00000001421598a9 85c0                           test       eax, eax
00000001421598ab 480f45f8                       cmovne     rdi, rax
00000001421598af 4885ff                         test       rdi, rdi
00000001421598b2 0f98c0                         sets       al
00000001421598b5 0f9fc1                         setg       cl
00000001421598b8 28c1                           sub        cl, al
00000001421598ba 4983c418                       add        r12, 0x18
00000001421598be 49ffc7                         inc        r15
00000001421598c1 4889d8                         mov        rax, rbx
00000001421598c4 80f901                         cmp        cl, 1
00000001421598c7 74b7                           je         0x142159880
00000001421598c9 0fb6c1                         movzx      eax, cl
00000001421598cc 85c0                           test       eax, eax
00000001421598ce 7509                           jne        0x1421598d9
00000001421598d0 eb3a                           jmp        0x14215990c
00000001421598d2 4c8bbdc8070000                 mov        r15, qword ptr [rbp + 0x7c8]
00000001421598d9 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
00000001421598e0 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
00000001421598e7 4883e801                       sub        rax, 1
00000001421598eb 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
00000001421598f2 0f8299020000                   jb         0x142159b91
00000001421598f8 48898510080000                 mov        qword ptr [rbp + 0x810], rax
00000001421598ff 4a8b94fa20020000               mov        rdx, qword ptr [rdx + r15*8 + 0x220]
0000000142159907 e945ffffff                     jmp        0x142159851
000000014215990c 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000142159913 4a8bb42000010000               mov        rsi, qword ptr [rax + r12 + 0x100]
000000014215991b 4a8b9c2008010000               mov        rbx, qword ptr [rax + r12 + 0x108]
0000000142159923 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014215992c 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000142159933 41b901000000                   mov        r9d, 1
0000000142159939 4889da                         mov        rdx, rbx
000000014215993c 4531c0                         xor        r8d, r8d
000000014215993f e87ccb1dfe                     call       0x1403364c0
0000000142159944 4c8bbd48050000                 mov        r15, qword ptr [rbp + 0x548]
000000014215994b 80bd4005000000                 cmp        byte ptr [rbp + 0x540], 0
0000000142159952 0f85661e0000                   jne        0x14215b7be
0000000142159958 4c8ba550050000                 mov        r12, qword ptr [rbp + 0x550]
000000014215995f 4885db                         test       rbx, rbx
0000000142159962 488bbd18070000                 mov        rdi, qword ptr [rbp + 0x718]
0000000142159969 4c8bb598030000                 mov        r14, qword ptr [rbp + 0x398]
0000000142159970 740e                           je         0x142159980
0000000142159972 4c89e1                         mov        rcx, r12
0000000142159975 4889f2                         mov        rdx, rsi
0000000142159978 4989d8                         mov        r8, rbx
000000014215997b e892f85e00                     call       0x142749212
0000000142159980 4883ffff                       cmp        rdi, -1
0000000142159984 0f84c7000000                   je         0x142159a51
000000014215998a 4c89a518080000                 mov        qword ptr [rbp + 0x818], r12
0000000142159991 4c89bd10080000                 mov        qword ptr [rbp + 0x810], r15
0000000142159998 4c8d059700b700                 lea        r8, [rip + 0xb70097]
000000014215999f 488d8d40050000                 lea        rcx, [rbp + 0x540]
00000001421599a6 41b909000000                   mov        r9d, 9
00000001421599ac 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
00000001421599b3 e8a8e92800                     call       0x1423e8360
00000001421599b8 90                             nop        
00000001421599b9 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
00000001421599c0 4885d2                         test       rdx, rdx
00000001421599c3 7e13                           jle        0x1421599d8
00000001421599c5 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
00000001421599cc 41b801000000                   mov        r8d, 1
00000001421599d2 e829034efe                     call       0x140639d00
00000001421599d7 90                             nop        
00000001421599d8 4c8d058c0bb700                 lea        r8, [rip + 0xb70b8c]
00000001421599df 488d8d40050000                 lea        rcx, [rbp + 0x540]
00000001421599e6 41b90a000000                   mov        r9d, 0xa
00000001421599ec 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
00000001421599f3 e868e92800                     call       0x1423e8360
00000001421599f8 90                             nop        
00000001421599f9 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000142159a00 4885d2                         test       rdx, rdx
0000000142159a03 7e12                           jle        0x142159a17
0000000142159a05 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000142159a0c 41b801000000                   mov        r8d, 1
0000000142159a12 e8e9024efe                     call       0x140639d00
0000000142159a17 4983fe0c                       cmp        r14, 0xc
0000000142159a1b 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
0000000142159a22 0f8486000000                   je         0x142159aae
0000000142159a28 4983fe03                       cmp        r14, 3
0000000142159a2c 0f859c000000                   jne        0x142159ace
0000000142159a32 0fb702                         movzx      eax, word ptr [rdx]
0000000142159a35 35596f0000                     xor        eax, 0x6f59
0000000142159a3a 0fb64a02                       movzx      ecx, byte ptr [rdx + 2]
0000000142159a3e 83f175                         xor        ecx, 0x75
0000000142159a41 6609c1                         or         cx, ax
0000000142159a44 0f8584000000                   jne        0x142159ace
0000000142159a4a 31f6                           xor        esi, esi
0000000142159a4c e9e3100000                     jmp        0x14215ab34
0000000142159a51 4d85ff                         test       r15, r15
0000000142159a54 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000142159a5b 0f845a010000                   je         0x142159bbb
0000000142159a61 41b801000000                   mov        r8d, 1
0000000142159a67 4c89e1                         mov        rcx, r12
0000000142159a6a 4c89fa                         mov        rdx, r15
0000000142159a6d e93d010000                     jmp        0x142159baf
0000000142159a72 488d8540070000                 lea        rax, [rbp + 0x740]
0000000142159a79 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000142159a80 488d051973f7fd                 lea        rax, [rip - 0x2088ce7]
0000000142159a87 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000142159a8e 488d15c0fdb600                 lea        rdx, [rip + 0xb6fdc0]
0000000142159a95 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000142159a9c 4c8d85a0070000                 lea        r8, [rbp + 0x7a0]
0000000142159aa3 e8180c5e00                     call       0x14273a6c0
0000000142159aa8 90                             nop        
0000000142159aa9 e9000c0000                     jmp        0x14215a6ae
0000000142159aae 48b8416374697665506c           movabs     rax, 0x6c50657669746341
0000000142159ab8 483302                         xor        rax, qword ptr [rdx]
0000000142159abb 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000142159abe 4881f161796572                 xor        rcx, 0x72657961
0000000142159ac5 4809c1                         or         rcx, rax
0000000142159ac8 0f8463100000                   je         0x14215ab31
0000000142159ace 48899540070000                 mov        qword ptr [rbp + 0x740], rdx
0000000142159ad5 4c89b548070000                 mov        qword ptr [rbp + 0x748], r14
0000000142159adc 488d8540070000                 lea        rax, [rbp + 0x740]
0000000142159ae3 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000142159aea 488d05ff1f4dfe                 lea        rax, [rip - 0x1b2e001]
0000000142159af1 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000142159af8 488d15bf21b700                 lea        rdx, [rip + 0xb721bf]
0000000142159aff 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142159b06 4c8d8540050000                 lea        r8, [rbp + 0x540]
0000000142159b0d e8ae0b5e00                     call       0x14273a6c0
0000000142159b12 90                             nop        
0000000142159b13 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142159b1a 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000142159b21 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142159b25 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000142159b2c 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142159b30 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000142159b37 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
0000000142159b3e 4885d2                         test       rdx, rdx
0000000142159b41 488bb518070000                 mov        rsi, qword ptr [rbp + 0x718]
0000000142159b48 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
0000000142159b4f 740b                           je         0x142159b5c
0000000142159b51 41b801000000                   mov        r8d, 1
0000000142159b57 e8a4014efe                     call       0x140639d00
0000000142159b5c 4885f6                         test       rsi, rsi
0000000142159b5f 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000142159b66 0f840e020000                   je         0x142159d7a
0000000142159b6c 41b801000000                   mov        r8d, 1
0000000142159b72 4889f2                         mov        rdx, rsi
0000000142159b75 e9fa010000                     jmp        0x142159d74
0000000142159b7a 48c78518070000ffffffff         mov        qword ptr [rbp + 0x718], 0xffffffffffffffff
0000000142159b85 488b11                         mov        rdx, qword ptr [rcx]
0000000142159b88 4885d2                         test       rdx, rdx
0000000142159b8b 0f85a8fcffff                   jne        0x142159839
0000000142159b91 488b9518070000                 mov        rdx, qword ptr [rbp + 0x718]
0000000142159b98 488d42ff                       lea        rax, [rdx - 1]
0000000142159b9c 4883f8fe                       cmp        rax, -2
0000000142159ba0 7319                           jae        0x142159bbb
0000000142159ba2 41b801000000                   mov        r8d, 1
0000000142159ba8 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000142159baf e84c014efe                     call       0x140639d00
0000000142159bb4 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000142159bbb 488d150921b700                 lea        rdx, [rip + 0xb72109]
0000000142159bc2 41b81f000000                   mov        r8d, 0x1f
0000000142159bc8 e8834c92ff                     call       0x141a7e850
0000000142159bcd 90                             nop        
0000000142159bce 84c0                           test       al, al
0000000142159bd0 745c                           je         0x142159c2e
0000000142159bd2 c6854005000004                 mov        byte ptr [rbp + 0x540], 4
0000000142159bd9 b908000000                     mov        ecx, 8
0000000142159bde ba20000000                     mov        edx, 0x20
0000000142159be3 e878f803fe                     call       0x140199460
0000000142159be8 90                             nop        
0000000142159be9 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000142159bf1 f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
0000000142159bf9 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142159bfe f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142159c02 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000142159c09 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000142159c13 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000142159c1a 488d8d20070000                 lea        rcx, [rbp + 0x720]
0000000142159c21 488d9540050000                 lea        rdx, [rbp + 0x540]
0000000142159c28 e8b365fbff                     call       0x1421101e0
0000000142159c2d 90                             nop        
0000000142159c2e 488d15b520b700                 lea        rdx, [rip + 0xb720b5]
0000000142159c35 41b819000000                   mov        r8d, 0x19
0000000142159c3b 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000142159c42 e8094c92ff                     call       0x141a7e850
0000000142159c47 90                             nop        
0000000142159c48 84c0                           test       al, al
0000000142159c4a 745c                           je         0x142159ca8
0000000142159c4c c6854005000015                 mov        byte ptr [rbp + 0x540], 0x15
0000000142159c53 b908000000                     mov        ecx, 8
0000000142159c58 ba20000000                     mov        edx, 0x20
0000000142159c5d e8fef703fe                     call       0x140199460
0000000142159c62 90                             nop        
0000000142159c63 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000142159c6b f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
0000000142159c73 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142159c78 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142159c7c 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000142159c83 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000142159c8d 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000142159c94 488d8d20070000                 lea        rcx, [rbp + 0x720]
0000000142159c9b 488d9540050000                 lea        rdx, [rbp + 0x540]
0000000142159ca2 e83965fbff                     call       0x1421101e0
0000000142159ca7 90                             nop        
0000000142159ca8 4c8d055420b700                 lea        r8, [rip + 0xb72054]
0000000142159caf 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000142159cb6 41b90c000000                   mov        r9d, 0xc
0000000142159cbc 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000142159cc3 e898e62800                     call       0x1423e8360
0000000142159cc8 90                             nop        
0000000142159cc9 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
0000000142159cd0 4883f8ff                       cmp        rax, -1
0000000142159cd4 488bb5f0070000                 mov        rsi, qword ptr [rbp + 0x7f0]
0000000142159cdb 0f84d1010000                   je         0x142159eb2
0000000142159ce1 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000142159ce8 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
0000000142159cef 4c8b8510070000                 mov        r8, qword ptr [rbp + 0x710]
0000000142159cf6 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000142159cfd 48899510080000                 mov        qword ptr [rbp + 0x810], rdx
0000000142159d04 e827dbffff                     call       0x142157830
0000000142159d09 90                             nop        
0000000142159d0a 8b8540070000                   mov        eax, dword ptr [rbp + 0x740]
0000000142159d10 0f108548070000                 movups     xmm0, xmmword ptr [rbp + 0x748]
0000000142159d17 0f2985a0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm0
0000000142159d1e 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000142159d25 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
0000000142159d2c 83f801                         cmp        eax, 1
0000000142159d2f 0f85e5000000                   jne        0x142159e1a
0000000142159d35 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000142159d3c 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000142159d43 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142159d47 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
0000000142159d4f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142159d54 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000142159d5b 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000142159d62 4885d2                         test       rdx, rdx
0000000142159d65 7413                           je         0x142159d7a
0000000142159d67 41b801000000                   mov        r8d, 1
0000000142159d6d 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000142159d74 e887ff4dfe                     call       0x140639d00
0000000142159d79 90                             nop        
0000000142159d7a 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000142159d81 e80aa2faff                     call       0x142103f90
0000000142159d86 90                             nop        
0000000142159d87 488b8d28070000                 mov        rcx, qword ptr [rbp + 0x728]
0000000142159d8e 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000142159d95 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000142159d9c 48c7852808000000000000         mov        qword ptr [rbp + 0x828], 0
0000000142159da7 48898d18080000                 mov        qword ptr [rbp + 0x818], rcx
0000000142159dae 6690                           nop        
0000000142159db0 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000142159db7 48398508080000                 cmp        qword ptr [rbp + 0x808], rax
0000000142159dbe 7419                           je         0x142159dd9
0000000142159dc0 48ffc0                         inc        rax
0000000142159dc3 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000142159dca 488d7150                       lea        rsi, [rcx + 0x50]
0000000142159dce e8ed7e3400                     call       0x1424a1cc0
0000000142159dd3 90                             nop        
0000000142159dd4 4889f1                         mov        rcx, rsi
0000000142159dd7 ebd7                           jmp        0x142159db0
0000000142159dd9 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000142159de0 4885c0                         test       rax, rax
0000000142159de3 741a                           je         0x142159dff
0000000142159de5 488b8d28070000                 mov        rcx, qword ptr [rbp + 0x728]
0000000142159dec 48c1e004                       shl        rax, 4
0000000142159df0 488d1480                       lea        rdx, [rax + rax*4]
0000000142159df4 41b808000000                   mov        r8d, 8
0000000142159dfa e801ff4dfe                     call       0x140639d00
0000000142159dff 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000142159e06 4881c4b8080000                 add        rsp, 0x8b8
0000000142159e0d 5b                             pop        rbx
0000000142159e0e 5f                             pop        rdi
0000000142159e0f 5e                             pop        rsi
0000000142159e10 415c                           pop        r12
0000000142159e12 415d                           pop        r13
0000000142159e14 415e                           pop        r14
0000000142159e16 415f                           pop        r15
0000000142159e18 5d                             pop        rbp
0000000142159e19 c3                             ret        
0000000142159e1a 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000142159e21 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000142159e28 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
0000000142159e30 f30f7f85d8070000               movdqu     xmmword ptr [rbp + 0x7d8], xmm0
0000000142159e38 c685d007000000                 mov        byte ptr [rbp + 0x7d0], 0
0000000142159e3f b908000000                     mov        ecx, 8
0000000142159e44 ba20000000                     mov        edx, 0x20
0000000142159e49 e812f603fe                     call       0x140199460
0000000142159e4e 90                             nop        
0000000142159e4f f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142159e57 f30f6f8de0070000               movdqu     xmm1, xmmword ptr [rbp + 0x7e0]
0000000142159e5f f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142159e64 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142159e68 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000142159e6f 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000142159e79 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000142159e80 488d8d20070000                 lea        rcx, [rbp + 0x720]
0000000142159e87 488d9540050000                 lea        rdx, [rbp + 0x540]
0000000142159e8e e84d63fbff                     call       0x1421101e0
0000000142159e93 90                             nop        
0000000142159e94 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000142159e9b 4885d2                         test       rdx, rdx
0000000142159e9e 7412                           je         0x142159eb2
0000000142159ea0 41b801000000                   mov        r8d, 1
0000000142159ea6 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000142159ead e84efe4dfe                     call       0x140639d00
0000000142159eb2 4883fe0b                       cmp        rsi, 0xb
0000000142159eb6 752b                           jne        0x142159ee3
0000000142159eb8 48b85265706c6163656d           movabs     rax, 0x6d6563616c706552
0000000142159ec2 488b9508080000                 mov        rdx, qword ptr [rbp + 0x808]
0000000142159ec9 483302                         xor        rax, qword ptr [rdx]
0000000142159ecc 48b96c6163656d656e74           movabs     rcx, 0x746e656d6563616c
0000000142159ed6 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000142159eda 4809c1                         or         rcx, rax
0000000142159edd 0f848e000000                   je         0x142159f71
0000000142159ee3 488d15301eb700                 lea        rdx, [rip + 0xb71e30]
0000000142159eea 41b80b000000                   mov        r8d, 0xb
0000000142159ef0 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000142159ef7 e8344a92ff                     call       0x141a7e930
0000000142159efc 90                             nop        
0000000142159efd 4885c0                         test       rax, rax
0000000142159f00 0f95c1                         setne      cl
0000000142159f03 4883fa0b                       cmp        rdx, 0xb
0000000142159f07 0f94c2                         sete       dl
0000000142159f0a 20ca                           and        dl, cl
0000000142159f0c 80fa01                         cmp        dl, 1
0000000142159f0f 7560                           jne        0x142159f71
0000000142159f11 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
0000000142159f1b 483308                         xor        rcx, qword ptr [rax]
0000000142159f1e 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
0000000142159f28 48335003                       xor        rdx, qword ptr [rax + 3]
0000000142159f2c 4809ca                         or         rdx, rcx
0000000142159f2f 7540                           jne        0x142159f71
0000000142159f31 4c8d05e21db700                 lea        r8, [rip + 0xb71de2]
0000000142159f38 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000142159f3f 41b90b000000                   mov        r9d, 0xb
0000000142159f45 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000142159f4c e80fe42800                     call       0x1423e8360
0000000142159f51 90                             nop        
0000000142159f52 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000142159f59 4885d2                         test       rdx, rdx
0000000142159f5c 7e13                           jle        0x142159f71
0000000142159f5e 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000142159f65 41b801000000                   mov        r8d, 1
0000000142159f6b e890fd4dfe                     call       0x140639d00
0000000142159f70 90                             nop        
0000000142159f71 488d15ad1db700                 lea        rdx, [rip + 0xb71dad]
0000000142159f78 41b80d000000                   mov        r8d, 0xd
0000000142159f7e 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000142159f85 e8c64892ff                     call       0x141a7e850
0000000142159f8a 90                             nop        
0000000142159f8b 84c0                           test       al, al
0000000142159f8d 7425                           je         0x142159fb4
0000000142159f8f 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142159f99 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000142159fa0 488d8d20070000                 lea        rcx, [rbp + 0x720]
0000000142159fa7 488d9540050000                 lea        rdx, [rbp + 0x540]
0000000142159fae e82d62fbff                     call       0x1421101e0
0000000142159fb3 90                             nop        
0000000142159fb4 488d15771db700                 lea        rdx, [rip + 0xb71d77]
0000000142159fbb 41b80b000000                   mov        r8d, 0xb
0000000142159fc1 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000142159fc8 e8834892ff                     call       0x141a7e850
0000000142159fcd 90                             nop        
0000000142159fce 84c0                           test       al, al
0000000142159fd0 745c                           je         0x14215a02e
0000000142159fd2 c6854005000001                 mov        byte ptr [rbp + 0x540], 1
0000000142159fd9 b908000000                     mov        ecx, 8
0000000142159fde ba20000000                     mov        edx, 0x20
0000000142159fe3 e878f403fe                     call       0x140199460
0000000142159fe8 90                             nop        
0000000142159fe9 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000142159ff1 f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
0000000142159ff9 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142159ffe f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014215a002 48898548050000                 mov        qword ptr [rbp + 0x548], rax
000000014215a009 48b80f00000000000080           movabs     rax, 0x800000000000000f
000000014215a013 48898540050000                 mov        qword ptr [rbp + 0x540], rax
000000014215a01a 488d8d20070000                 lea        rcx, [rbp + 0x720]
000000014215a021 488d9540050000                 lea        rdx, [rbp + 0x540]
000000014215a028 e8b361fbff                     call       0x1421101e0
000000014215a02d 90                             nop        
000000014215a02e 488d15081db700                 lea        rdx, [rip + 0xb71d08]
000000014215a035 41b80b000000                   mov        r8d, 0xb
000000014215a03b 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215a042 e8094892ff                     call       0x141a7e850
000000014215a047 90                             nop        
000000014215a048 84c0                           test       al, al
000000014215a04a 745c                           je         0x14215a0a8
000000014215a04c c6854005000002                 mov        byte ptr [rbp + 0x540], 2
000000014215a053 b908000000                     mov        ecx, 8
000000014215a058 ba20000000                     mov        edx, 0x20
000000014215a05d e8fef303fe                     call       0x140199460
000000014215a062 90                             nop        
000000014215a063 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
000000014215a06b f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
000000014215a073 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014215a078 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014215a07c 48898548050000                 mov        qword ptr [rbp + 0x548], rax
000000014215a083 48b80f00000000000080           movabs     rax, 0x800000000000000f
000000014215a08d 48898540050000                 mov        qword ptr [rbp + 0x540], rax
000000014215a094 488d8d20070000                 lea        rcx, [rbp + 0x720]
000000014215a09b 488d9540050000                 lea        rdx, [rbp + 0x540]
000000014215a0a2 e83961fbff                     call       0x1421101e0
000000014215a0a7 90                             nop        
000000014215a0a8 488d15991cb700                 lea        rdx, [rip + 0xb71c99]
000000014215a0af 41b813000000                   mov        r8d, 0x13
000000014215a0b5 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215a0bc e88f4792ff                     call       0x141a7e850
000000014215a0c1 90                             nop        
000000014215a0c2 84c0                           test       al, al
000000014215a0c4 745c                           je         0x14215a122
000000014215a0c6 c6854005000003                 mov        byte ptr [rbp + 0x540], 3
000000014215a0cd b908000000                     mov        ecx, 8
000000014215a0d2 ba20000000                     mov        edx, 0x20
000000014215a0d7 e884f303fe                     call       0x140199460
000000014215a0dc 90                             nop        
000000014215a0dd f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
000000014215a0e5 f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
000000014215a0ed f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014215a0f2 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014215a0f6 48898548050000                 mov        qword ptr [rbp + 0x548], rax
000000014215a0fd 48b80f00000000000080           movabs     rax, 0x800000000000000f
000000014215a107 48898540050000                 mov        qword ptr [rbp + 0x540], rax
000000014215a10e 488d8d20070000                 lea        rcx, [rbp + 0x720]
000000014215a115 488d9540050000                 lea        rdx, [rbp + 0x540]
000000014215a11c e8bf60fbff                     call       0x1421101e0
000000014215a121 90                             nop        
000000014215a122 488d15321cb700                 lea        rdx, [rip + 0xb71c32]
000000014215a129 41b817000000                   mov        r8d, 0x17
000000014215a12f 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215a136 e8154792ff                     call       0x141a7e850
000000014215a13b 90                             nop        
000000014215a13c 84c0                           test       al, al
000000014215a13e 745c                           je         0x14215a19c
000000014215a140 c6854005000007                 mov        byte ptr [rbp + 0x540], 7
000000014215a147 b908000000                     mov        ecx, 8
000000014215a14c ba20000000                     mov        edx, 0x20
000000014215a151 e80af303fe                     call       0x140199460
000000014215a156 90                             nop        
000000014215a157 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
000000014215a15f f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
000000014215a167 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014215a16c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014215a170 48898548050000                 mov        qword ptr [rbp + 0x548], rax
000000014215a177 48b80f00000000000080           movabs     rax, 0x800000000000000f
000000014215a181 48898540050000                 mov        qword ptr [rbp + 0x540], rax
000000014215a188 488d8d20070000                 lea        rcx, [rbp + 0x720]
000000014215a18f 488d9540050000                 lea        rdx, [rbp + 0x540]
000000014215a196 e84560fbff                     call       0x1421101e0
000000014215a19b 90                             nop        
000000014215a19c 48c7854007000000000000         mov        qword ptr [rbp + 0x740], 0
000000014215a1a7 48c7854807000002000000         mov        qword ptr [rbp + 0x748], 2
000000014215a1b2 488d05b91bb700                 lea        rax, [rip + 0xb71bb9]
000000014215a1b9 48898550070000                 mov        qword ptr [rbp + 0x750], rax
000000014215a1c0 48c7855807000009000000         mov        qword ptr [rbp + 0x758], 9
000000014215a1cb c6856007000001                 mov        byte ptr [rbp + 0x760], 1
000000014215a1d2 488d05a21bb700                 lea        rax, [rip + 0xb71ba2]
000000014215a1d9 48898568070000                 mov        qword ptr [rbp + 0x768], rax
000000014215a1e0 48c785700700000c000000         mov        qword ptr [rbp + 0x770], 0xc
000000014215a1eb c6857807000000                 mov        byte ptr [rbp + 0x778], 0
000000014215a1f2 31f6                           xor        esi, esi
000000014215a1f4 4c8da500070000                 lea        r12, [rbp + 0x700]
000000014215a1fb 488d3dfa5bb700                 lea        rdi, [rip + 0xb75bfa]
000000014215a202 49bf0f00000000000080           movabs     r15, 0x800000000000000f
000000014215a20c 488d9d20070000                 lea        rbx, [rbp + 0x720]
000000014215a213 eb03                           jmp        0x14215a218
000000014215a215 48ffc6                         inc        rsi
000000014215a218 4883fe02                       cmp        rsi, 2
000000014215a21c 488d8d50070000                 lea        rcx, [rbp + 0x750]
000000014215a223 0f84a1010000                   je         0x14215a3ca
000000014215a229 488d0476                       lea        rax, [rsi + rsi*2]
000000014215a22d 440fb66cc110                   movzx      r13d, byte ptr [rcx + rax*8 + 0x10]
000000014215a233 4180fd02                       cmp        r13b, 2
000000014215a237 0f848d010000                   je         0x14215a3ca
000000014215a23d 488d04c1                       lea        rax, [rcx + rax*8]
000000014215a241 4c8b00                         mov        r8, qword ptr [rax]
000000014215a244 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014215a248 4c8985e8060000                 mov        qword ptr [rbp + 0x6e8], r8
000000014215a24f 4c898df0060000                 mov        qword ptr [rbp + 0x6f0], r9
000000014215a256 4c89e1                         mov        rcx, r12
000000014215a259 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215a260 e8fbe02800                     call       0x1423e8360
000000014215a265 90                             nop        
000000014215a266 4883bd00070000ff               cmp        qword ptr [rbp + 0x700], -1
000000014215a26e 74a5                           je         0x14215a215
000000014215a270 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
000000014215a277 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
000000014215a27e f30f6f8500070000               movdqu     xmm0, xmmword ptr [rbp + 0x700]
000000014215a286 660f7f85a0070000               movdqa     xmmword ptr [rbp + 0x7a0], xmm0
000000014215a28e 4883f801                       cmp        rax, 1
000000014215a292 0f853d030000                   jne        0x14215a5d5
000000014215a298 4c8bb5a8070000                 mov        r14, qword ptr [rbp + 0x7a8]
000000014215a29f 410fb606                       movzx      eax, byte ptr [r14]
000000014215a2a3 83c0be                         add        eax, -0x42
000000014215a2a6 83f815                         cmp        eax, 0x15
000000014215a2a9 0f8726030000                   ja         0x14215a5d5
000000014215a2af 48630487                       movsxd     rax, dword ptr [rdi + rax*4]
000000014215a2b3 4801f8                         add        rax, rdi
000000014215a2b6 ffe0                           jmp        rax
000000014215a2b8 b802000000                     mov        eax, 2
000000014215a2bd eb17                           jmp        0x14215a2d6
000000014215a2bf b804000000                     mov        eax, 4
000000014215a2c4 eb10                           jmp        0x14215a2d6
000000014215a2c6 b801000000                     mov        eax, 1
000000014215a2cb eb09                           jmp        0x14215a2d6
000000014215a2cd b803000000                     mov        eax, 3
000000014215a2d2 eb02                           jmp        0x14215a2d6
000000014215a2d4 31c0                           xor        eax, eax
000000014215a2d6 48898548050000                 mov        qword ptr [rbp + 0x548], rax
000000014215a2dd 4488ad41050000                 mov        byte ptr [rbp + 0x541], r13b
000000014215a2e4 c6854005000005                 mov        byte ptr [rbp + 0x540], 5
000000014215a2eb e8c0492afe                     call       0x1403fecb0
000000014215a2f0 b920000000                     mov        ecx, 0x20
000000014215a2f5 ba08000000                     mov        edx, 8
000000014215a2fa e8f1f94dfe                     call       0x140639cf0
000000014215a2ff 4885c0                         test       rax, rax
000000014215a302 0f845c0e0000                   je         0x14215b164
000000014215a308 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
000000014215a310 f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
000000014215a318 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014215a31d f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014215a321 48898548050000                 mov        qword ptr [rbp + 0x548], rax
000000014215a328 4c89bd40050000                 mov        qword ptr [rbp + 0x540], r15
000000014215a32f 4c8bad30070000                 mov        r13, qword ptr [rbp + 0x730]
000000014215a336 4c3bad20070000                 cmp        r13, qword ptr [rbp + 0x720]
000000014215a33d 7509                           jne        0x14215a348
000000014215a33f 4889d9                         mov        rcx, rbx
000000014215a342 e839a45f00                     call       0x142754780
000000014215a347 90                             nop        
000000014215a348 488b8528070000                 mov        rax, qword ptr [rbp + 0x728]
000000014215a34f 4a8d0cad00000000               lea        rcx, [r13*4]
000000014215a357 4c01e9                         add        rcx, r13
000000014215a35a 48c1e104                       shl        rcx, 4
000000014215a35e 0f108580050000                 movups     xmm0, xmmword ptr [rbp + 0x580]
000000014215a365 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014215a36a f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
000000014215a372 f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
000000014215a37a 0f109560050000                 movups     xmm2, xmmword ptr [rbp + 0x560]
000000014215a381 0f109d70050000                 movups     xmm3, xmmword ptr [rbp + 0x570]
000000014215a388 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014215a38d 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014215a392 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014215a398 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014215a39d 49ffc5                         inc        r13
000000014215a3a0 4c89ad30070000                 mov        qword ptr [rbp + 0x730], r13
000000014215a3a7 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
000000014215a3ae 4885d2                         test       rdx, rdx
000000014215a3b1 0f845efeffff                   je         0x14215a215
000000014215a3b7 41b801000000                   mov        r8d, 1
000000014215a3bd 4c89f1                         mov        rcx, r14
000000014215a3c0 e83bf94dfe                     call       0x140639d00
000000014215a3c5 e94bfeffff                     jmp        0x14215a215
000000014215a3ca 4c8d05b619b700                 lea        r8, [rip + 0xb719b6]
000000014215a3d1 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014215a3d8 41b918000000                   mov        r9d, 0x18
000000014215a3de 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215a3e5 e876df2800                     call       0x1423e8360
000000014215a3ea 90                             nop        
000000014215a3eb 4883bdd0070000ff               cmp        qword ptr [rbp + 0x7d0], -1
000000014215a3f3 0f84af000000                   je         0x14215a4a8
000000014215a3f9 f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014215a401 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
000000014215a409 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014215a410 48899550070000                 mov        qword ptr [rbp + 0x750], rdx
000000014215a417 488bb548070000                 mov        rsi, qword ptr [rbp + 0x748]
000000014215a41e 4889f1                         mov        rcx, rsi
000000014215a421 e8ca662100                     call       0x142370af0
000000014215a426 90                             nop        
000000014215a427 3cff                           cmp        al, 0xff
000000014215a429 0f8448020000                   je         0x14215a677
000000014215a42f 888541050000                   mov        byte ptr [rbp + 0x541], al
000000014215a435 899544050000                   mov        dword ptr [rbp + 0x544], edx
000000014215a43b c6854005000009                 mov        byte ptr [rbp + 0x540], 9
000000014215a442 b908000000                     mov        ecx, 8
000000014215a447 ba20000000                     mov        edx, 0x20
000000014215a44c e80ff003fe                     call       0x140199460
000000014215a451 90                             nop        
000000014215a452 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
000000014215a45a f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
000000014215a462 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014215a467 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014215a46b 48898548050000                 mov        qword ptr [rbp + 0x548], rax
000000014215a472 4c89bd40050000                 mov        qword ptr [rbp + 0x540], r15
000000014215a479 488d8d20070000                 lea        rcx, [rbp + 0x720]
000000014215a480 488d9540050000                 lea        rdx, [rbp + 0x540]
000000014215a487 e8545dfbff                     call       0x1421101e0
000000014215a48c 90                             nop        
000000014215a48d 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
000000014215a494 4885d2                         test       rdx, rdx
000000014215a497 740f                           je         0x14215a4a8
000000014215a499 41b801000000                   mov        r8d, 1
000000014215a49f 4889f1                         mov        rcx, rsi
000000014215a4a2 e859f84dfe                     call       0x140639d00
000000014215a4a7 90                             nop        
000000014215a4a8 4c8d05f018b700                 lea        r8, [rip + 0xb718f0]
000000014215a4af 488d8de8060000                 lea        rcx, [rbp + 0x6e8]
000000014215a4b6 41b914000000                   mov        r9d, 0x14
000000014215a4bc 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215a4c3 e898de2800                     call       0x1423e8360
000000014215a4c8 90                             nop        
000000014215a4c9 4883bde8060000ff               cmp        qword ptr [rbp + 0x6e8], -1
000000014215a4d1 0f84d4030000                   je         0x14215a8ab
000000014215a4d7 4c8b85f8060000                 mov        r8, qword ptr [rbp + 0x6f8]
000000014215a4de 4c898510070000                 mov        qword ptr [rbp + 0x710], r8
000000014215a4e5 f30f6f85e8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e8]
000000014215a4ed 660f7f8500070000               movdqa     xmmword ptr [rbp + 0x700], xmm0
000000014215a4f5 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
000000014215a4fc 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215a503 41b920000000                   mov        r9d, 0x20
000000014215a509 e8024ef8ff                     call       0x1420df310
000000014215a50e 90                             nop        
000000014215a50f 488bbd40050000                 mov        rdi, qword ptr [rbp + 0x540]
000000014215a516 4885ff                         test       rdi, rdi
000000014215a519 0f84fb010000                   je         0x14215a71a
000000014215a51f 4c8bb548050000                 mov        r14, qword ptr [rbp + 0x548]
000000014215a526 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
000000014215a52d 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
000000014215a534 e8c7e11ffe                     call       0x140358700
000000014215a539 90                             nop        
000000014215a53a 4889c1                         mov        rcx, rax
000000014215a53d e8ae652100                     call       0x142370af0
000000014215a542 90                             nop        
000000014215a543 89c3                           mov        ebx, eax
000000014215a545 3cff                           cmp        al, 0xff
000000014215a547 0f8428020000                   je         0x14215a775
000000014215a54d 89d6                           mov        esi, edx
000000014215a54f 4889f9                         mov        rcx, rdi
000000014215a552 4c89f2                         mov        rdx, r14
000000014215a555 e8a6e11ffe                     call       0x140358700
000000014215a55a 4989d0                         mov        r8, rdx
000000014215a55d 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014215a566 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014215a56f 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014215a576 4889c2                         mov        rdx, rax
000000014215a579 4c8b8da0080000                 mov        r9, qword ptr [rbp + 0x8a0]
000000014215a580 e89b380800                     call       0x1421dde20
000000014215a585 90                             nop        
000000014215a586 8b8540070000                   mov        eax, dword ptr [rbp + 0x740]
000000014215a58c 0f108548070000                 movups     xmm0, xmmword ptr [rbp + 0x748]
000000014215a593 0f2985a0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm0
000000014215a59a 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
000000014215a5a1 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
000000014215a5a8 83f801                         cmp        eax, 1
000000014215a5ab 0f8560020000                   jne        0x14215a811
000000014215a5b1 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
000000014215a5b8 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215a5bf 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215a5c3 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
000000014215a5cb f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014215a5d0 e994010000                     jmp        0x14215a769
000000014215a5d5 488d85e8060000                 lea        rax, [rbp + 0x6e8]
000000014215a5dc 48898540050000                 mov        qword ptr [rbp + 0x540], rax
000000014215a5e3 488d0506154dfe                 lea        rax, [rip - 0x1b2eafa]
000000014215a5ea 48898548050000                 mov        qword ptr [rbp + 0x548], rax
000000014215a5f1 488d85a0070000                 lea        rax, [rbp + 0x7a0]
000000014215a5f8 48898550050000                 mov        qword ptr [rbp + 0x550], rax
000000014215a5ff 488d059a67f7fd                 lea        rax, [rip - 0x2089866]
000000014215a606 48898558050000                 mov        qword ptr [rbp + 0x558], rax
000000014215a60d 488d15eaf1b600                 lea        rdx, [rip + 0xb6f1ea]
000000014215a614 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014215a61b 4c8d8540050000                 lea        r8, [rbp + 0x540]
000000014215a622 e899005e00                     call       0x14273a6c0
000000014215a627 90                             nop        
000000014215a628 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014215a62f 0fb68dd8070000                 movzx      ecx, byte ptr [rbp + 0x7d8]
000000014215a636 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014215a63d 4c8b8500080000                 mov        r8, qword ptr [rbp + 0x800]
000000014215a644 49895018                       mov        qword ptr [r8 + 0x18], rdx
000000014215a648 488b95d9070000                 mov        rdx, qword ptr [rbp + 0x7d9]
000000014215a64f 49895011                       mov        qword ptr [r8 + 0x11], rdx
000000014215a653 49894008                       mov        qword ptr [r8 + 8], rax
000000014215a657 41884810                       mov        byte ptr [r8 + 0x10], cl
000000014215a65b 49c700ffffffff                 mov        qword ptr [r8], 0xffffffffffffffff
000000014215a662 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
000000014215a669 4885d2                         test       rdx, rdx
000000014215a66c 0f8559e4ffff                   jne        0x142158acb
000000014215a672 e903f7ffff                     jmp        0x142159d7a
000000014215a677 488d8540070000                 lea        rax, [rbp + 0x740]
000000014215a67e 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
000000014215a685 488d051467f7fd                 lea        rax, [rip - 0x20898ec]
000000014215a68c 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
000000014215a693 488d1569f1b600                 lea        rdx, [rip + 0xb6f169]
000000014215a69a 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215a6a1 4c8d85a0070000                 lea        r8, [rbp + 0x7a0]
000000014215a6a8 e813005e00                     call       0x14273a6c0
000000014215a6ad 90                             nop        
000000014215a6ae 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
000000014215a6b5 0fb68d48050000                 movzx      ecx, byte ptr [rbp + 0x548]
000000014215a6bc 0fb6954b050000                 movzx      edx, byte ptr [rbp + 0x54b]
000000014215a6c3 4c8b8d00080000                 mov        r9, qword ptr [rbp + 0x800]
000000014215a6ca 41885113                       mov        byte ptr [r9 + 0x13], dl
000000014215a6ce 0fb79549050000                 movzx      edx, word ptr [rbp + 0x549]
000000014215a6d5 6641895111                     mov        word ptr [r9 + 0x11], dx
000000014215a6da 8b954c050000                   mov        edx, dword ptr [rbp + 0x54c]
000000014215a6e0 4c8b8550050000                 mov        r8, qword ptr [rbp + 0x550]
000000014215a6e7 49894108                       mov        qword ptr [r9 + 8], rax
000000014215a6eb 41884910                       mov        byte ptr [r9 + 0x10], cl
000000014215a6ef 41895114                       mov        dword ptr [r9 + 0x14], edx
000000014215a6f3 4d894118                       mov        qword ptr [r9 + 0x18], r8
000000014215a6f7 49c701ffffffff                 mov        qword ptr [r9], 0xffffffffffffffff
000000014215a6fe 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
000000014215a705 4885d2                         test       rdx, rdx
000000014215a708 0f846cf6ffff                   je         0x142159d7a
000000014215a70e 488b8d48070000                 mov        rcx, qword ptr [rbp + 0x748]
000000014215a715 e92be9ffff                     jmp        0x142159045
000000014215a71a 4c89a5d0070000                 mov        qword ptr [rbp + 0x7d0], r12
000000014215a721 488d057866f7fd                 lea        rax, [rip - 0x2089988]
000000014215a728 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
000000014215a72f 488d15e9f0b600                 lea        rdx, [rip + 0xb6f0e9]
000000014215a736 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014215a73d 4c8d85d0070000                 lea        r8, [rbp + 0x7d0]
000000014215a744 e877ff5d00                     call       0x14273a6c0
000000014215a749 90                             nop        
000000014215a74a f30f6f8540070000               movdqu     xmm0, xmmword ptr [rbp + 0x740]
000000014215a752 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
000000014215a759 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215a760 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014215a765 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215a769 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014215a770 e980000000                     jmp        0x14215a7f5
000000014215a775 4c89a540070000                 mov        qword ptr [rbp + 0x740], r12
000000014215a77c 488d051d66f7fd                 lea        rax, [rip - 0x20899e3]
000000014215a783 48898548070000                 mov        qword ptr [rbp + 0x748], rax
000000014215a78a 488d158ef0b600                 lea        rdx, [rip + 0xb6f08e]
000000014215a791 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215a798 4c8d8540070000                 lea        r8, [rbp + 0x740]
000000014215a79f e81cff5d00                     call       0x14273a6c0
000000014215a7a4 90                             nop        
000000014215a7a5 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
000000014215a7ac 0fb68d48050000                 movzx      ecx, byte ptr [rbp + 0x548]
000000014215a7b3 0fb6954b050000                 movzx      edx, byte ptr [rbp + 0x54b]
000000014215a7ba 4c8b8d00080000                 mov        r9, qword ptr [rbp + 0x800]
000000014215a7c1 41885113                       mov        byte ptr [r9 + 0x13], dl
000000014215a7c5 0fb79549050000                 movzx      edx, word ptr [rbp + 0x549]
000000014215a7cc 6641895111                     mov        word ptr [r9 + 0x11], dx
000000014215a7d1 8b954c050000                   mov        edx, dword ptr [rbp + 0x54c]
000000014215a7d7 4c8b8550050000                 mov        r8, qword ptr [rbp + 0x550]
000000014215a7de 49894108                       mov        qword ptr [r9 + 8], rax
000000014215a7e2 41884910                       mov        byte ptr [r9 + 0x10], cl
000000014215a7e6 41895114                       mov        dword ptr [r9 + 0x14], edx
000000014215a7ea 4d894118                       mov        qword ptr [r9 + 0x18], r8
000000014215a7ee 49c701ffffffff                 mov        qword ptr [r9], 0xffffffffffffffff
000000014215a7f5 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
000000014215a7fc 4885d2                         test       rdx, rdx
000000014215a7ff 0f8475f5ffff                   je         0x142159d7a
000000014215a805 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
000000014215a80c e934e8ffff                     jmp        0x142159045
000000014215a811 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
000000014215a818 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014215a81f 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
000000014215a827 f30f7f85d8070000               movdqu     xmmword ptr [rbp + 0x7d8], xmm0
000000014215a82f 889dd1070000                   mov        byte ptr [rbp + 0x7d1], bl
000000014215a835 89b5d4070000                   mov        dword ptr [rbp + 0x7d4], esi
000000014215a83b c685d00700000a                 mov        byte ptr [rbp + 0x7d0], 0xa
000000014215a842 b908000000                     mov        ecx, 8
000000014215a847 ba20000000                     mov        edx, 0x20
000000014215a84c e80fec03fe                     call       0x140199460
000000014215a851 90                             nop        
000000014215a852 f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014215a85a f30f6f8de0070000               movdqu     xmm1, xmmword ptr [rbp + 0x7e0]
000000014215a862 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014215a867 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014215a86b 48898548050000                 mov        qword ptr [rbp + 0x548], rax
000000014215a872 4c89bd40050000                 mov        qword ptr [rbp + 0x540], r15
000000014215a879 488d8d20070000                 lea        rcx, [rbp + 0x720]
000000014215a880 488d9540050000                 lea        rdx, [rbp + 0x540]
000000014215a887 e85459fbff                     call       0x1421101e0
000000014215a88c 90                             nop        
000000014215a88d 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
000000014215a894 4885d2                         test       rdx, rdx
000000014215a897 7412                           je         0x14215a8ab
000000014215a899 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
000000014215a8a0 41b801000000                   mov        r8d, 1
000000014215a8a6 e855f44dfe                     call       0x140639d00
000000014215a8ab 4883bdf007000005               cmp        qword ptr [rbp + 0x7f0], 5
000000014215a8b3 751d                           jne        0x14215a8d2
000000014215a8b5 b850686173                     mov        eax, 0x73616850
000000014215a8ba 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215a8c1 3301                           xor        eax, dword ptr [rcx]
000000014215a8c3 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
000000014215a8c7 83f165                         xor        ecx, 0x65
000000014215a8ca 09c1                           or         ecx, eax
000000014215a8cc 0f8415010000                   je         0x14215a9e7
000000014215a8d2 4c8d05da14b700                 lea        r8, [rip + 0xb714da]
000000014215a8d9 488d8d00070000                 lea        rcx, [rbp + 0x700]
000000014215a8e0 41b905000000                   mov        r9d, 5
000000014215a8e6 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215a8ed e86eda2800                     call       0x1423e8360
000000014215a8f2 90                             nop        
000000014215a8f3 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
000000014215a8fa 4883f8ff                       cmp        rax, -1
000000014215a8fe 0f84e3000000                   je         0x14215a9e7
000000014215a904 48898518080000                 mov        qword ptr [rbp + 0x818], rax
000000014215a90b 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
000000014215a912 4c8b8510070000                 mov        r8, qword ptr [rbp + 0x710]
000000014215a919 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014215a920 48899510080000                 mov        qword ptr [rbp + 0x810], rdx
000000014215a927 e804cfffff                     call       0x142157830
000000014215a92c 90                             nop        
000000014215a92d 8b8540070000                   mov        eax, dword ptr [rbp + 0x740]
000000014215a933 0f108548070000                 movups     xmm0, xmmword ptr [rbp + 0x748]
000000014215a93a 0f2985a0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm0
000000014215a941 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
000000014215a948 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
000000014215a94f 83f801                         cmp        eax, 1
000000014215a952 0f84ddf3ffff                   je         0x142159d35
000000014215a958 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
000000014215a95f 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014215a966 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
000000014215a96e f30f7f85d8070000               movdqu     xmmword ptr [rbp + 0x7d8], xmm0
000000014215a976 c685d007000000                 mov        byte ptr [rbp + 0x7d0], 0
000000014215a97d b908000000                     mov        ecx, 8
000000014215a982 ba20000000                     mov        edx, 0x20
000000014215a987 e8d4ea03fe                     call       0x140199460
000000014215a98c 90                             nop        
000000014215a98d f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014215a995 f30f6f8de0070000               movdqu     xmm1, xmmword ptr [rbp + 0x7e0]
000000014215a99d f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014215a9a2 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014215a9a6 48898548050000                 mov        qword ptr [rbp + 0x548], rax
000000014215a9ad 4c89bd40050000                 mov        qword ptr [rbp + 0x540], r15
000000014215a9b4 488d8d20070000                 lea        rcx, [rbp + 0x720]
000000014215a9bb 488d9540050000                 lea        rdx, [rbp + 0x540]
000000014215a9c2 e81958fbff                     call       0x1421101e0
000000014215a9c7 90                             nop        
000000014215a9c8 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
000000014215a9cf 4885d2                         test       rdx, rdx
000000014215a9d2 7413                           je         0x14215a9e7
000000014215a9d4 41b801000000                   mov        r8d, 1
000000014215a9da 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
000000014215a9e1 e81af34dfe                     call       0x140639d00
000000014215a9e6 90                             nop        
000000014215a9e7 488d15ca13b700                 lea        rdx, [rip + 0xb713ca]
000000014215a9ee 41b806000000                   mov        r8d, 6
000000014215a9f4 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215a9fb e8503e92ff                     call       0x141a7e850
000000014215aa00 90                             nop        
000000014215aa01 888510050000                   mov        byte ptr [rbp + 0x510], al
000000014215aa07 4c8d05b013b700                 lea        r8, [rip + 0xb713b0]
000000014215aa0e 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014215aa15 41b90d000000                   mov        r9d, 0xd
000000014215aa1b 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215aa22 e839d92800                     call       0x1423e8360
000000014215aa27 90                             nop        
000000014215aa28 4883bdd0070000ff               cmp        qword ptr [rbp + 0x7d0], -1
000000014215aa30 7450                           je         0x14215aa82
000000014215aa32 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014215aa39 48898550050000                 mov        qword ptr [rbp + 0x550], rax
000000014215aa40 f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014215aa48 660f7f8540050000               movdqa     xmmword ptr [rbp + 0x540], xmm0
000000014215aa50 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014215aa57 488d9540050000                 lea        rdx, [rbp + 0x540]
000000014215aa5e e85dccfaff                     call       0x1421076c0
000000014215aa63 90                             nop        
000000014215aa64 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
000000014215aa6b 4883f8ff                       cmp        rax, -1
000000014215aa6f 0f858d000000                   jne        0x14215ab02
000000014215aa75 8b8d48070000                   mov        ecx, dword ptr [rbp + 0x748]
000000014215aa7b b801000000                     mov        eax, 1
000000014215aa80 eb02                           jmp        0x14215aa84
000000014215aa82 31c0                           xor        eax, eax
000000014215aa84 8985e0040000                   mov        dword ptr [rbp + 0x4e0], eax
000000014215aa8a 898de4040000                   mov        dword ptr [rbp + 0x4e4], ecx
000000014215aa90 4c8d053413b700                 lea        r8, [rip + 0xb71334]
000000014215aa97 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014215aa9e 41b913000000                   mov        r9d, 0x13
000000014215aaa4 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215aaab e8b0d82800                     call       0x1423e8360
000000014215aab0 90                             nop        
000000014215aab1 4883bdd0070000ff               cmp        qword ptr [rbp + 0x7d0], -1
000000014215aab9 0f84ca010000                   je         0x14215ac89
000000014215aabf 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014215aac6 48898550050000                 mov        qword ptr [rbp + 0x550], rax
000000014215aacd f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014215aad5 660f7f8540050000               movdqa     xmmword ptr [rbp + 0x540], xmm0
000000014215aadd 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014215aae4 488d9540050000                 lea        rdx, [rbp + 0x540]
000000014215aaeb e870cefaff                     call       0x142107960
000000014215aaf0 90                             nop        
000000014215aaf1 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
000000014215aaf8 4883f8ff                       cmp        rax, -1
000000014215aafc 0f848b010000                   je         0x14215ac8d
000000014215ab02 f30f7e8548070000               movq       xmm0, qword ptr [rbp + 0x748]
000000014215ab0a 488b8d50070000                 mov        rcx, qword ptr [rbp + 0x750]
000000014215ab11 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
000000014215ab18 48894208                       mov        qword ptr [rdx + 8], rax
000000014215ab1c 660fd64210                     movq       qword ptr [rdx + 0x10], xmm0
000000014215ab21 48894a18                       mov        qword ptr [rdx + 0x18], rcx
000000014215ab25 48c702ffffffff                 mov        qword ptr [rdx], 0xffffffffffffffff
000000014215ab2c e949f2ffff                     jmp        0x142159d7a
000000014215ab31 40b601                         mov        sil, 1
000000014215ab34 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215ab3b 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
000000014215ab42 4989d8                         mov        r8, rbx
000000014215ab45 4c8b8da0080000                 mov        r9, qword ptr [rbp + 0x8a0]
000000014215ab4c e88f3c2300                     call       0x14238e7e0
000000014215ab51 90                             nop        
000000014215ab52 0fb68548050000                 movzx      eax, byte ptr [rbp + 0x548]
000000014215ab59 83bd4005000001                 cmp        dword ptr [rbp + 0x540], 1
000000014215ab60 7548                           jne        0x14215abaa
000000014215ab62 488d9549050000                 lea        rdx, [rbp + 0x549]
000000014215ab69 488b4a0f                       mov        rcx, qword ptr [rdx + 0xf]
000000014215ab6d 48898d4f070000                 mov        qword ptr [rbp + 0x74f], rcx
000000014215ab74 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014215ab77 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
000000014215ab7e 488b8d4f070000                 mov        rcx, qword ptr [rbp + 0x74f]
000000014215ab85 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
000000014215ab8c 48894a18                       mov        qword ptr [rdx + 0x18], rcx
000000014215ab90 0f288540070000                 movaps     xmm0, xmmword ptr [rbp + 0x740]
000000014215ab97 0f114209                       movups     xmmword ptr [rdx + 9], xmm0
000000014215ab9b 884208                         mov        byte ptr [rdx + 8], al
000000014215ab9e 48c702ffffffff                 mov        qword ptr [rdx], 0xffffffffffffffff
000000014215aba5 e98defffff                     jmp        0x142159b37
000000014215abaa 488d8d49050000                 lea        rcx, [rbp + 0x549]
000000014215abb1 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014215abb4 f30f6f490f                     movdqu     xmm1, xmmword ptr [rcx + 0xf]
000000014215abb9 f30f7f8d4f070000               movdqu     xmmword ptr [rbp + 0x74f], xmm1
000000014215abc1 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
000000014215abc8 488b8d57070000                 mov        rcx, qword ptr [rbp + 0x757]
000000014215abcf 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
000000014215abd6 f30f6f8547070000               movdqu     xmm0, xmmword ptr [rbp + 0x747]
000000014215abde f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
000000014215abe6 4088b542050000                 mov        byte ptr [rbp + 0x542], sil
000000014215abed 888541050000                   mov        byte ptr [rbp + 0x541], al
000000014215abf3 c6854005000008                 mov        byte ptr [rbp + 0x540], 8
000000014215abfa b908000000                     mov        ecx, 8
000000014215abff ba20000000                     mov        edx, 0x20
000000014215ac04 e857e803fe                     call       0x140199460
000000014215ac09 90                             nop        
000000014215ac0a f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
000000014215ac12 f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
000000014215ac1a f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014215ac1f f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014215ac23 48898548050000                 mov        qword ptr [rbp + 0x548], rax
000000014215ac2a 48b80f00000000000080           movabs     rax, 0x800000000000000f
000000014215ac34 48898540050000                 mov        qword ptr [rbp + 0x540], rax
000000014215ac3b 488d8d20070000                 lea        rcx, [rbp + 0x720]
000000014215ac42 488d9540050000                 lea        rdx, [rbp + 0x540]
000000014215ac49 e89255fbff                     call       0x1421101e0
000000014215ac4e 90                             nop        
000000014215ac4f 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
000000014215ac56 4885d2                         test       rdx, rdx
000000014215ac59 7412                           je         0x14215ac6d
000000014215ac5b 41b801000000                   mov        r8d, 1
000000014215ac61 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
000000014215ac68 e893f04dfe                     call       0x140639d00
000000014215ac6d 488b9518070000                 mov        rdx, qword ptr [rbp + 0x718]
000000014215ac74 4885d2                         test       rdx, rdx
000000014215ac77 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215ac7e 0f851eefffff                   jne        0x142159ba2
000000014215ac84 e932efffff                     jmp        0x142159bbb
000000014215ac89 31c0                           xor        eax, eax
000000014215ac8b eb0b                           jmp        0x14215ac98
000000014215ac8d 8b8d48070000                   mov        ecx, dword ptr [rbp + 0x748]
000000014215ac93 b801000000                     mov        eax, 1
000000014215ac98 8985e8040000                   mov        dword ptr [rbp + 0x4e8], eax
000000014215ac9e 898dec040000                   mov        dword ptr [rbp + 0x4ec], ecx
000000014215aca4 4c8d053311b700                 lea        r8, [rip + 0xb71133]
000000014215acab 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014215acb2 41b90a000000                   mov        r9d, 0xa
000000014215acb8 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215acbf e89cd62800                     call       0x1423e8360
000000014215acc4 90                             nop        
000000014215acc5 4883bdd0070000ff               cmp        qword ptr [rbp + 0x7d0], -1
000000014215accd 0f8428010000                   je         0x14215adfb
000000014215acd3 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014215acda 48898550070000                 mov        qword ptr [rbp + 0x750], rax
000000014215ace1 f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014215ace9 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
000000014215acf1 83bde804000000                 cmp        dword ptr [rbp + 0x4e8], 0
000000014215acf8 7445                           je         0x14215ad3f
000000014215acfa 488d15e710b700                 lea        rdx, [rip + 0xb710e7]
000000014215ad01 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215ad08 41b825000000                   mov        r8d, 0x25
000000014215ad0e e87d1690ff                     call       0x141a5c390
000000014215ad13 90                             nop        
000000014215ad14 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
000000014215ad1b 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215ad22 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215ad26 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
000000014215ad2e f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014215ad33 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014215ad3a e9bff9ffff                     jmp        0x14215a6fe
000000014215ad3f 488bb548070000                 mov        rsi, qword ptr [rbp + 0x748]
000000014215ad46 488b9550070000                 mov        rdx, qword ptr [rbp + 0x750]
000000014215ad4d 4889f1                         mov        rcx, rsi
000000014215ad50 e83b2314fe                     call       0x14029d090
000000014215ad55 a801                           test       al, 1
000000014215ad57 7474                           je         0x14215adcd
000000014215ad59 488d8540070000                 lea        rax, [rbp + 0x740]
000000014215ad60 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
000000014215ad67 488d053260f7fd                 lea        rax, [rip - 0x2089fce]
000000014215ad6e 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
000000014215ad75 488d15bbeab600                 lea        rdx, [rip + 0xb6eabb]
000000014215ad7c 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215ad83 4c8d85a0070000                 lea        r8, [rbp + 0x7a0]
000000014215ad8a e831f95d00                     call       0x14273a6c0
000000014215ad8f 90                             nop        
000000014215ad90 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
000000014215ad97 8b8d48050000                   mov        ecx, dword ptr [rbp + 0x548]
000000014215ad9d 8b9554050000                   mov        edx, dword ptr [rbp + 0x554]
000000014215ada3 4c8b8500080000                 mov        r8, qword ptr [rbp + 0x800]
000000014215adaa 4189501c                       mov        dword ptr [r8 + 0x1c], edx
000000014215adae 488b954c050000                 mov        rdx, qword ptr [rbp + 0x54c]
000000014215adb5 49895014                       mov        qword ptr [r8 + 0x14], rdx
000000014215adb9 49894008                       mov        qword ptr [r8 + 8], rax
000000014215adbd 41894810                       mov        dword ptr [r8 + 0x10], ecx
000000014215adc1 49c700ffffffff                 mov        qword ptr [r8], 0xffffffffffffffff
000000014215adc8 e931f9ffff                     jmp        0x14215a6fe
000000014215adcd 48c1e820                       shr        rax, 0x20
000000014215add1 c785e804000001000000           mov        dword ptr [rbp + 0x4e8], 1
000000014215addb 8985ec040000                   mov        dword ptr [rbp + 0x4ec], eax
000000014215ade1 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
000000014215ade8 4885d2                         test       rdx, rdx
000000014215adeb 740e                           je         0x14215adfb
000000014215aded 41b801000000                   mov        r8d, 1
000000014215adf3 4889f1                         mov        rcx, rsi
000000014215adf6 e805ef4dfe                     call       0x140639d00
000000014215adfb 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
000000014215ae02 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
000000014215ae09 e812970000                     call       0x142164520
000000014215ae0e 84c0                           test       al, al
000000014215ae10 7420                           je         0x14215ae32
000000014215ae12 488d15f40fb700                 lea        rdx, [rip + 0xb70ff4]
000000014215ae19 41b809000000                   mov        r8d, 9
000000014215ae1f 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215ae26 e8253a92ff                     call       0x141a7e850
000000014215ae2b 90                             nop        
000000014215ae2c 888511050000                   mov        byte ptr [rbp + 0x511], al
000000014215ae32 c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
000000014215ae3c 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
000000014215ae43 4883c0fc                       add        rax, -4
000000014215ae47 4883f80c                       cmp        rax, 0xc
000000014215ae4b 0f8712050000                   ja         0x14215b363
000000014215ae51 488d0dfc4fb700                 lea        rcx, [rip + 0xb74ffc]
000000014215ae58 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014215ae5c 4801c8                         add        rax, rcx
000000014215ae5f 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
000000014215ae66 ffe0                           jmp        rax
000000014215ae68 813e54617073                   cmp        dword ptr [rsi], 0x73706154
000000014215ae6e 0f8489020000                   je         0x14215b0fd
000000014215ae74 c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
000000014215ae7e e9b0120000                     jmp        0x14215c133
000000014215ae83 b844726177                     mov        eax, 0x77617244
000000014215ae88 3306                           xor        eax, dword ptr [rsi]
000000014215ae8a 0fb64e04                       movzx      ecx, byte ptr [rsi + 4]
000000014215ae8e 83f16e                         xor        ecx, 0x6e
000000014215ae91 09c1                           or         ecx, eax
000000014215ae93 0f8464020000                   je         0x14215b0fd
000000014215ae99 c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
000000014215aea3 e9d0040000                     jmp        0x14215b378
000000014215aea8 48b84469736361726465           movabs     rax, 0x6564726163736944
000000014215aeb2 483306                         xor        rax, qword ptr [rsi]
000000014215aeb5 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
000000014215aeb9 4883f164                       xor        rcx, 0x64
000000014215aebd 4809c1                         or         rcx, rax
000000014215aec0 0f8437020000                   je         0x14215b0fd
000000014215aec6 48b84469736361726465           movabs     rax, 0x6564726163736944
000000014215aed0 483306                         xor        rax, qword ptr [rsi]
000000014215aed3 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
000000014215aed7 4883f164                       xor        rcx, 0x64
000000014215aedb 4809c1                         or         rcx, rax
000000014215aede 0f8473050000                   je         0x14215b457
000000014215aee4 488d15450ab700                 lea        rdx, [rip + 0xb70a45]
000000014215aeeb 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215aef2 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215aef9 e802e35e00                     call       0x142749200
000000014215aefe 85c0                           test       eax, eax
000000014215af00 0f8451050000                   je         0x14215b457
000000014215af06 80bd9c07000000                 cmp        byte ptr [rbp + 0x79c], 0
000000014215af0d 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
000000014215af14 0f8502030000                   jne        0x14215b21c
000000014215af1a c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
000000014215af24 e9630a0000                     jmp        0x14215b98c
000000014215af29 48b85370656c6c436173           movabs     rax, 0x7361436c6c657053
000000014215af33 483306                         xor        rax, qword ptr [rsi]
000000014215af36 48b973744f72436f7079           movabs     rcx, 0x79706f43724f7473
000000014215af40 48334e07                       xor        rcx, qword ptr [rsi + 7]
000000014215af44 c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
000000014215af4e e9550a0000                     jmp        0x14215b9a8
000000014215af53 48b8436f756e74657252           movabs     rax, 0x527265746e756f43
000000014215af5d 483306                         xor        rax, qword ptr [rsi]
000000014215af60 48b97252656d6f766564           movabs     rcx, 0x6465766f6d655272
000000014215af6a 48334e06                       xor        rcx, qword ptr [rsi + 6]
000000014215af6e 4809c1                         or         rcx, rax
000000014215af71 0f8486010000                   je         0x14215b0fd
000000014215af77 488d152107b700                 lea        rdx, [rip + 0xb70721]
000000014215af7e 4889f1                         mov        rcx, rsi
000000014215af81 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215af88 e873e25e00                     call       0x142749200
000000014215af8d 85c0                           test       eax, eax
000000014215af8f 0f84b4020000                   je         0x14215b249
000000014215af95 48b84368616e6765735a           movabs     rax, 0x5a7365676e616843
000000014215af9f 483306                         xor        rax, qword ptr [rsi]
000000014215afa2 48b9735a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a73
000000014215afac 48334e06                       xor        rcx, qword ptr [rsi + 6]
000000014215afb0 4809c1                         or         rcx, rax
000000014215afb3 0f851a010000                   jne        0x14215b0d3
000000014215afb9 488d15020cb700                 lea        rdx, [rip + 0xb70c02]
000000014215afc0 41b80a000000                   mov        r8d, 0xa
000000014215afc6 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215afcd e85e3992ff                     call       0x141a7e930
000000014215afd2 90                             nop        
000000014215afd3 4885c0                         test       rax, rax
000000014215afd6 0f95c1                         setne      cl
000000014215afd9 4883fa0b                       cmp        rdx, 0xb
000000014215afdd 0f94c2                         sete       dl
000000014215afe0 20ca                           and        dl, cl
000000014215afe2 80fa01                         cmp        dl, 1
000000014215afe5 0f85e8000000                   jne        0x14215b0d3
000000014215afeb 48b94c616e644162696c           movabs     rcx, 0x6c696241646e614c
000000014215aff5 483308                         xor        rcx, qword ptr [rax]
000000014215aff8 48ba644162696c697479           movabs     rdx, 0x7974696c69624164
000000014215b002 48335003                       xor        rdx, qword ptr [rax + 3]
000000014215b006 4809ca                         or         rdx, rcx
000000014215b009 0f85c4000000                   jne        0x14215b0d3
000000014215b00f 488d151d0eb700                 lea        rdx, [rip + 0xb70e1d]
000000014215b016 41b810000000                   mov        r8d, 0x10
000000014215b01c 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215b023 e8083992ff                     call       0x141a7e930
000000014215b028 90                             nop        
000000014215b029 4885c0                         test       rax, rax
000000014215b02c 0f95c1                         setne      cl
000000014215b02f 4883fa04                       cmp        rdx, 4
000000014215b033 0f94c2                         sete       dl
000000014215b036 20ca                           and        dl, cl
000000014215b038 80fa01                         cmp        dl, 1
000000014215b03b 0f8592000000                   jne        0x14215b0d3
000000014215b041 813854727565                   cmp        dword ptr [rax], 0x65757254
000000014215b047 0f8586000000                   jne        0x14215b0d3
000000014215b04d 4c8d056e0bb700                 lea        r8, [rip + 0xb70b6e]
000000014215b054 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215b05b 41b90a000000                   mov        r9d, 0xa
000000014215b061 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215b068 e8f3d22800                     call       0x1423e8360
000000014215b06d 90                             nop        
000000014215b06e 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
000000014215b075 4885d2                         test       rdx, rdx
000000014215b078 7e13                           jle        0x14215b08d
000000014215b07a 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014215b081 41b801000000                   mov        r8d, 1
000000014215b087 e874ec4dfe                     call       0x140639d00
000000014215b08c 90                             nop        
000000014215b08d 4c8d059f0db700                 lea        r8, [rip + 0xb70d9f]
000000014215b094 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215b09b 41b910000000                   mov        r9d, 0x10
000000014215b0a1 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215b0a8 e8b3d22800                     call       0x1423e8360
000000014215b0ad 90                             nop        
000000014215b0ae 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
000000014215b0b5 4885d2                         test       rdx, rdx
000000014215b0b8 7e12                           jle        0x14215b0cc
000000014215b0ba 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014215b0c1 41b801000000                   mov        r8d, 1
000000014215b0c7 e834ec4dfe                     call       0x140639d00
000000014215b0cc c6851f05000001                 mov        byte ptr [rbp + 0x51f], 1
000000014215b0d3 488d15d305b700                 lea        rdx, [rip + 0xb705d3]
000000014215b0da 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
000000014215b0e1 4889f1                         mov        rcx, rsi
000000014215b0e4 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215b0eb e810e15e00                     call       0x142749200
000000014215b0f0 b101                           mov        cl, 1
000000014215b0f2 898d18080000                   mov        dword ptr [rbp + 0x818], ecx
000000014215b0f8 e943070000                     jmp        0x14215b840
000000014215b0fd 4c8d050406b700                 lea        r8, [rip + 0xb70604]
000000014215b104 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215b10b 41b90b000000                   mov        r9d, 0xb
000000014215b111 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215b118 e8133290ff                     call       0x141a5e330
000000014215b11d 90                             nop        
000000014215b11e 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
000000014215b124 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
000000014215b12b 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
000000014215b132 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014215b139 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
000000014215b140 83f801                         cmp        eax, 1
000000014215b143 7534                           jne        0x14215b179
000000014215b145 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
000000014215b14c 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215b153 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215b157 660f6f8580030000               movdqa     xmm0, xmmword ptr [rbp + 0x380]
000000014215b15f e91f1f0000                     jmp        0x14215d083
000000014215b164 b908000000                     mov        ecx, 8
000000014215b169 ba20000000                     mov        edx, 0x20
000000014215b16e e83e4b6100                     call       0x14276fcb1
000000014215b173 90                             nop        
000000014215b174 e9c9230000                     jmp        0x14215d542
000000014215b179 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
000000014215b180 e8ab9989ff                     call       0x1419f4b30
000000014215b185 90                             nop        
000000014215b186 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
000000014215b18d 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
000000014215b194 660f6f8580030000               movdqa     xmm0, xmmword ptr [rbp + 0x380]
000000014215b19c 660f7f85a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm0
000000014215b1a4 c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
000000014215b1ae 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
000000014215b1b5 4883c0fa                       add        rax, -6
000000014215b1b9 4883f808                       cmp        rax, 8
000000014215b1bd 0f87a0010000                   ja         0x14215b363
000000014215b1c3 488d0dbe4cb700                 lea        rcx, [rip + 0xb74cbe]
000000014215b1ca 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014215b1ce 4801c8                         add        rax, rcx
000000014215b1d1 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
000000014215b1d8 ffe0                           jmp        rax
000000014215b1da b8426c6f63                     mov        eax, 0x636f6c42
000000014215b1df 3306                           xor        eax, dword ptr [rsi]
000000014215b1e1 0fb74e04                       movzx      ecx, word ptr [rsi + 4]
000000014215b1e5 81f16b730000                   xor        ecx, 0x736b
000000014215b1eb 09c1                           or         ecx, eax
000000014215b1ed 0f8473020000                   je         0x14215b466
000000014215b1f3 c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
000000014215b1fd e94d0f0000                     jmp        0x14215c14f
000000014215b202 488d15150ab700                 lea        rdx, [rip + 0xb70a15]
000000014215b209 4889f1                         mov        rcx, rsi
000000014215b20c 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215b213 e8e8df5e00                     call       0x142749200
000000014215b218 85c0                           test       eax, eax
000000014215b21a 742d                           je         0x14215b249
000000014215b21c 488d152b0cb700                 lea        rdx, [rip + 0xb70c2b]
000000014215b223 4889f1                         mov        rcx, rsi
000000014215b226 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215b22d e8cedf5e00                     call       0x142749200
000000014215b232 c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
000000014215b23c 85c0                           test       eax, eax
000000014215b23e 0f8524070000                   jne        0x14215b968
000000014215b244 e929060000                     jmp        0x14215b872
000000014215b249 4c8d0540e8b600                 lea        r8, [rip + 0xb6e840]
000000014215b250 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
000000014215b257 41b90c000000                   mov        r9d, 0xc
000000014215b25d 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215b264 e8f7d02800                     call       0x1423e8360
000000014215b269 90                             nop        
000000014215b26a 4883bda0070000ff               cmp        qword ptr [rbp + 0x7a0], -1
000000014215b272 0f84df030000                   je         0x14215b657
000000014215b278 f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
000000014215b280 660f7f85d0070000               movdqa     xmmword ptr [rbp + 0x7d0], xmm0
000000014215b288 4c8b85b0070000                 mov        r8, qword ptr [rbp + 0x7b0]
000000014215b28f 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
000000014215b296 488b9dd8070000                 mov        rbx, qword ptr [rbp + 0x7d8]
000000014215b29d 4983f80f                       cmp        r8, 0xf
000000014215b2a1 7227                           jb         0x14215b2ca
000000014215b2a3 48b8546172676574546f           movabs     rax, 0x6f54746567726154
000000014215b2ad 4a334403f1                     xor        rax, qword ptr [rbx + r8 - 0xf]
000000014215b2b2 48b96f7567686e657373           movabs     rcx, 0x7373656e6867756f
000000014215b2bc 4a334c03f8                     xor        rcx, qword ptr [rbx + r8 - 8]
000000014215b2c1 4809c1                         or         rcx, rax
000000014215b2c4 0f84831b0000                   je         0x14215ce4d
000000014215b2ca 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215b2d1 4889da                         mov        rdx, rbx
000000014215b2d4 4c8b8da0080000                 mov        r9, qword ptr [rbp + 0x8a0]
000000014215b2db e800352300                     call       0x14238e7e0
000000014215b2e0 90                             nop        
000000014215b2e1 0fb68548050000                 movzx      eax, byte ptr [rbp + 0x548]
000000014215b2e8 888518080000                   mov        byte ptr [rbp + 0x818], al
000000014215b2ee 83bd4005000001                 cmp        dword ptr [rbp + 0x540], 1
000000014215b2f5 0f8571020000                   jne        0x14215b56c
000000014215b2fb 488d8d49050000                 lea        rcx, [rbp + 0x549]
000000014215b302 488b410f                       mov        rax, qword ptr [rcx + 0xf]
000000014215b306 4889854f070000                 mov        qword ptr [rbp + 0x74f], rax
000000014215b30d 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014215b310 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
000000014215b317 488b854f070000                 mov        rax, qword ptr [rbp + 0x74f]
000000014215b31e 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215b325 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215b329 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
000000014215b331 f30f7f4109                     movdqu     xmmword ptr [rcx + 9], xmm0
000000014215b336 0fb68518080000                 movzx      eax, byte ptr [rbp + 0x818]
000000014215b33d 884108                         mov        byte ptr [rcx + 8], al
000000014215b340 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014215b347 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014215b34e 4885d2                         test       rdx, rdx
000000014215b351 0f8423eaffff                   je         0x142159d7a
000000014215b357 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014215b35e e9e2dcffff                     jmp        0x142159045
000000014215b363 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
000000014215b36a 4883bdf007000005               cmp        qword ptr [rbp + 0x7f0], 5
000000014215b372 0f856f0d0000                   jne        0x14215c0e7
000000014215b378 b844726177                     mov        eax, 0x77617244
000000014215b37d 3306                           xor        eax, dword ptr [rsi]
000000014215b37f 0fb64e04                       movzx      ecx, byte ptr [rsi + 4]
000000014215b383 83f16e                         xor        ecx, 0x6e
000000014215b386 09c1                           or         ecx, eax
000000014215b388 0f85c10d0000                   jne        0x14215c14f
000000014215b38e 4c8d05330bb700                 lea        r8, [rip + 0xb70b33]
000000014215b395 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215b39c 41b913000000                   mov        r9d, 0x13
000000014215b3a2 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215b3a9 e8b2cf2800                     call       0x1423e8360
000000014215b3ae 90                             nop        
000000014215b3af 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
000000014215b3b6 4883faff                       cmp        rdx, -1
000000014215b3ba 0f842a010000                   je         0x14215b4ea
000000014215b3c0 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014215b3c7 4883bd5005000004               cmp        qword ptr [rbp + 0x550], 4
000000014215b3cf 0f85fc000000                   jne        0x14215b4d1
000000014215b3d5 0fb601                         movzx      eax, byte ptr [rcx]
000000014215b3d8 448d40bf                       lea        r8d, [rax - 0x41]
000000014215b3dc 4180f81a                       cmp        r8b, 0x1a
000000014215b3e0 410f92c0                       setb       r8b
000000014215b3e4 41c0e005                       shl        r8b, 5
000000014215b3e8 4108c0                         or         r8b, al
000000014215b3eb 4180f874                       cmp        r8b, 0x74
000000014215b3ef 0f85dc000000                   jne        0x14215b4d1
000000014215b3f5 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014215b3f9 448d40bf                       lea        r8d, [rax - 0x41]
000000014215b3fd 4180f81a                       cmp        r8b, 0x1a
000000014215b401 410f92c0                       setb       r8b
000000014215b405 41c0e005                       shl        r8b, 5
000000014215b409 4108c0                         or         r8b, al
000000014215b40c 4180f872                       cmp        r8b, 0x72
000000014215b410 0f85bb000000                   jne        0x14215b4d1
000000014215b416 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014215b41a 448d40bf                       lea        r8d, [rax - 0x41]
000000014215b41e 4180f81a                       cmp        r8b, 0x1a
000000014215b422 410f92c0                       setb       r8b
000000014215b426 41c0e005                       shl        r8b, 5
000000014215b42a 4108c0                         or         r8b, al
000000014215b42d 4180f875                       cmp        r8b, 0x75
000000014215b431 0f859a000000                   jne        0x14215b4d1
000000014215b437 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014215b43b 448d40bf                       lea        r8d, [rax - 0x41]
000000014215b43f 4180f81a                       cmp        r8b, 0x1a
000000014215b443 410f92c0                       setb       r8b
000000014215b447 41c0e005                       shl        r8b, 5
000000014215b44b 4108c0                         or         r8b, al
000000014215b44e 4180f865                       cmp        r8b, 0x65
000000014215b452 0f94c0                         sete       al
000000014215b455 eb7c                           jmp        0x14215b4d3
000000014215b457 c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
000000014215b461 e90c040000                     jmp        0x14215b872
000000014215b466 4c8d05eb09b700                 lea        r8, [rip + 0xb709eb]
000000014215b46d 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215b474 41b90c000000                   mov        r9d, 0xc
000000014215b47a 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215b481 e8aa2e90ff                     call       0x141a5e330
000000014215b486 90                             nop        
000000014215b487 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
000000014215b48d 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
000000014215b494 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
000000014215b49b 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014215b4a2 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
000000014215b4a9 83f801                         cmp        eax, 1
000000014215b4ac 0f8580000000                   jne        0x14215b532
000000014215b4b2 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
000000014215b4b9 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215b4c0 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215b4c4 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
000000014215b4cc e9b21b0000                     jmp        0x14215d083
000000014215b4d1 31c0                           xor        eax, eax
000000014215b4d3 888523050000                   mov        byte ptr [rbp + 0x523], al
000000014215b4d9 4885d2                         test       rdx, rdx
000000014215b4dc 740c                           je         0x14215b4ea
000000014215b4de 41b801000000                   mov        r8d, 1
000000014215b4e4 e817e84dfe                     call       0x140639d00
000000014215b4e9 90                             nop        
000000014215b4ea 4c8d05ea09b700                 lea        r8, [rip + 0xb709ea]
000000014215b4f1 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215b4f8 41b909000000                   mov        r9d, 9
000000014215b4fe 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215b505 e856ce2800                     call       0x1423e8360
000000014215b50a 90                             nop        
000000014215b50b 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
000000014215b512 4885d2                         test       rdx, rdx
000000014215b515 0f8e180c0000                   jle        0x14215c133
000000014215b51b 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014215b522 41b801000000                   mov        r8d, 1
000000014215b528 e8d3e74dfe                     call       0x140639d00
000000014215b52d e9010c0000                     jmp        0x14215c133
000000014215b532 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
000000014215b539 e8f29589ff                     call       0x1419f4b30
000000014215b53e 90                             nop        
000000014215b53f 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
000000014215b546 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
000000014215b54d 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014215b551 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
000000014215b559 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014215b55d c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
000000014215b567 e9e30b0000                     jmp        0x14215c14f
000000014215b56c 488d8549050000                 lea        rax, [rbp + 0x549]
000000014215b573 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014215b576 f30f6f480f                     movdqu     xmm1, xmmword ptr [rax + 0xf]
000000014215b57b f30f7f8d4f070000               movdqu     xmmword ptr [rbp + 0x74f], xmm1
000000014215b583 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
000000014215b58a 0f108547070000                 movups     xmm0, xmmword ptr [rbp + 0x747]
000000014215b591 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
000000014215b598 488b8557070000                 mov        rax, qword ptr [rbp + 0x757]
000000014215b59f 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014215b5a6 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
000000014215b5ad 0f118547050000                 movups     xmmword ptr [rbp + 0x547], xmm0
000000014215b5b4 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
000000014215b5bb 48898557050000                 mov        qword ptr [rbp + 0x557], rax
000000014215b5c2 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
000000014215b5c9 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
000000014215b5d0 488b854f050000                 mov        rax, qword ptr [rbp + 0x54f]
000000014215b5d7 4889854f070000                 mov        qword ptr [rbp + 0x74f], rax
000000014215b5de 488b8557050000                 mov        rax, qword ptr [rbp + 0x557]
000000014215b5e5 48898557070000                 mov        qword ptr [rbp + 0x757], rax
000000014215b5ec 4883bdc8040000ff               cmp        qword ptr [rbp + 0x4c8], -1
000000014215b5f4 740d                           je         0x14215b603
000000014215b5f6 488d8dc8040000                 lea        rcx, [rbp + 0x4c8]
000000014215b5fd e88e0bf9ff                     call       0x1420ec190
000000014215b602 90                             nop        
000000014215b603 0fb68518080000                 movzx      eax, byte ptr [rbp + 0x818]
000000014215b60a 8885c0040000                   mov        byte ptr [rbp + 0x4c0], al
000000014215b610 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
000000014215b618 f30f7f85c1040000               movdqu     xmmword ptr [rbp + 0x4c1], xmm0
000000014215b620 488b854f070000                 mov        rax, qword ptr [rbp + 0x74f]
000000014215b627 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014215b62e 488b8557070000                 mov        rax, qword ptr [rbp + 0x757]
000000014215b635 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
000000014215b63c 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014215b643 4885d2                         test       rdx, rdx
000000014215b646 740f                           je         0x14215b657
000000014215b648 41b801000000                   mov        r8d, 1
000000014215b64e 4889d9                         mov        rcx, rbx
000000014215b651 e8aae64dfe                     call       0x140639d00
000000014215b656 90                             nop        
000000014215b657 488d150803b700                 lea        rdx, [rip + 0xb70308]
000000014215b65e 41b811000000                   mov        r8d, 0x11
000000014215b664 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215b66b e8c03292ff                     call       0x141a7e930
000000014215b670 90                             nop        
000000014215b671 4885c0                         test       rax, rax
000000014215b674 0f95c1                         setne      cl
000000014215b677 4883fa19                       cmp        rdx, 0x19
000000014215b67b 0f94c2                         sete       dl
000000014215b67e 20ca                           and        dl, cl
000000014215b680 80fa01                         cmp        dl, 1
000000014215b683 0f85b4000000                   jne        0x14215b73d
000000014215b689 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014215b68d f30f6f4809                     movdqu     xmm1, xmmword ptr [rax + 9]
000000014215b692 660f740df6a1b200               pcmpeqb    xmm1, xmmword ptr [rip + 0xb2a1f6]
000000014215b69a 660f74055ed0b600               pcmpeqb    xmm0, xmmword ptr [rip + 0xb6d05e]
000000014215b6a2 660fdbc1                       pand       xmm0, xmm1
000000014215b6a6 660fd7c0                       pmovmskb   eax, xmm0
000000014215b6aa 3dffff0000                     cmp        eax, 0xffff
000000014215b6af 0f8588000000                   jne        0x14215b73d
000000014215b6b5 488d154100b700                 lea        rdx, [rip + 0xb70041]
000000014215b6bc 41b80b000000                   mov        r8d, 0xb
000000014215b6c2 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215b6c9 e8623292ff                     call       0x141a7e930
000000014215b6ce 90                             nop        
000000014215b6cf 4885c0                         test       rax, rax
000000014215b6d2 0f95c1                         setne      cl
000000014215b6d5 4883fa09                       cmp        rdx, 9
000000014215b6d9 0f94c2                         sete       dl
000000014215b6dc 20ca                           and        dl, cl
000000014215b6de 80fa01                         cmp        dl, 1
000000014215b6e1 755a                           jne        0x14215b73d
000000014215b6e3 48b9436172642e53656c           movabs     rcx, 0x6c65532e64726143
000000014215b6ed 483308                         xor        rcx, qword ptr [rax]
000000014215b6f0 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014215b6f4 4883f066                       xor        rax, 0x66
000000014215b6f8 4809c8                         or         rax, rcx
000000014215b6fb 7540                           jne        0x14215b73d
000000014215b6fd 4c8d056202b700                 lea        r8, [rip + 0xb70262]
000000014215b704 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215b70b 41b911000000                   mov        r9d, 0x11
000000014215b711 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215b718 e843cc2800                     call       0x1423e8360
000000014215b71d 90                             nop        
000000014215b71e 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
000000014215b725 4885d2                         test       rdx, rdx
000000014215b728 7e13                           jle        0x14215b73d
000000014215b72a 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014215b731 41b801000000                   mov        r8d, 1
000000014215b737 e8c4e54dfe                     call       0x140639d00
000000014215b73c 90                             nop        
000000014215b73d 4c8d054702b700                 lea        r8, [rip + 0xb70247]
000000014215b744 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215b74b 41b916000000                   mov        r9d, 0x16
000000014215b751 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215b758 e803cc2800                     call       0x1423e8360
000000014215b75d 90                             nop        
000000014215b75e 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
000000014215b765 4883faff                       cmp        rdx, -1
000000014215b769 7428                           je         0x14215b793
000000014215b76b 4883bd5005000010               cmp        qword ptr [rbp + 0x550], 0x10
000000014215b773 751e                           jne        0x14215b793
000000014215b775 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014215b77c f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014215b780 660f740588cfb600               pcmpeqb    xmm0, xmmword ptr [rip + 0xb6cf88]
000000014215b788 660fd7c0                       pmovmskb   eax, xmm0
000000014215b78c 3dffff0000                     cmp        eax, 0xffff
000000014215b791 7440                           je         0x14215b7d3
000000014215b793 4885d2                         test       rdx, rdx
000000014215b796 7e52                           jle        0x14215b7ea
000000014215b798 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014215b79f 41b801000000                   mov        r8d, 1
000000014215b7a5 e856e54dfe                     call       0x140639d00
000000014215b7aa eb3e                           jmp        0x14215b7ea
000000014215b7ac 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
000000014215b7b3 e813456100                     call       0x14276fccb
000000014215b7b8 90                             nop        
000000014215b7b9 e9841d0000                     jmp        0x14215d542
000000014215b7be 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
000000014215b7c5 4c89f9                         mov        rcx, r15
000000014215b7c8 e8fe446100                     call       0x14276fccb
000000014215b7cd 90                             nop        
000000014215b7ce e96f1d0000                     jmp        0x14215d542
000000014215b7d3 4885d2                         test       rdx, rdx
000000014215b7d6 740b                           je         0x14215b7e3
000000014215b7d8 41b801000000                   mov        r8d, 1
000000014215b7de e81de54dfe                     call       0x140639d00
000000014215b7e3 c6851405000001                 mov        byte ptr [rbp + 0x514], 1
000000014215b7ea c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
000000014215b7f4 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
000000014215b7fb 4883c0f6                       add        rax, -0xa
000000014215b7ff 4883f804                       cmp        rax, 4
000000014215b803 0f87d7080000                   ja         0x14215c0e0
000000014215b809 488d0d9c46b700                 lea        rcx, [rip + 0xb7469c]
000000014215b810 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014215b814 4801c8                         add        rax, rcx
000000014215b817 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
000000014215b81e ffe0                           jmp        rax
000000014215b820 488d151c06b700                 lea        rdx, [rip + 0xb7061c]
000000014215b827 4889f1                         mov        rcx, rsi
000000014215b82a 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215b831 e8cad95e00                     call       0x142749200
000000014215b836 c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
000000014215b840 85c0                           test       eax, eax
000000014215b842 0f850e090000                   jne        0x14215c156
000000014215b848 eb28                           jmp        0x14215b872
000000014215b84a 488d15a0feb600                 lea        rdx, [rip + 0xb6fea0]
000000014215b851 4889f1                         mov        rcx, rsi
000000014215b854 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215b85b e8a0d95e00                     call       0x142749200
000000014215b860 c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
000000014215b86a 85c0                           test       eax, eax
000000014215b86c 0f850e010000                   jne        0x14215b980
000000014215b872 4c8d054903b700                 lea        r8, [rip + 0xb70349]
000000014215b879 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014215b880 41b90a000000                   mov        r9d, 0xa
000000014215b886 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215b88d e8ceca2800                     call       0x1423e8360
000000014215b892 90                             nop        
000000014215b893 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
000000014215b89a 48898510080000                 mov        qword ptr [rbp + 0x810], rax
000000014215b8a1 4883f8ff                       cmp        rax, -1
000000014215b8a5 0f84b6000000                   je         0x14215b961
000000014215b8ab 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
000000014215b8b2 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
000000014215b8b9 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215b8c0 488995c8070000                 mov        qword ptr [rbp + 0x7c8], rdx
000000014215b8c7 e814360000                     call       0x14215eee0
000000014215b8cc 90                             nop        
000000014215b8cd 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
000000014215b8d3 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
000000014215b8da 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
000000014215b8e1 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014215b8e8 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
000000014215b8ef 83f801                         cmp        eax, 1
000000014215b8f2 751f                           jne        0x14215b913
000000014215b8f4 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
000000014215b8fb 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215b902 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215b906 660f6f8560030000               movdqa     xmm0, xmmword ptr [rbp + 0x360]
000000014215b90e e94c070000                     jmp        0x14215c05f
000000014215b913 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
000000014215b91a e8119289ff                     call       0x1419f4b30
000000014215b91f 90                             nop        
000000014215b920 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
000000014215b927 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
000000014215b92e 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014215b932 660f6f8560030000               movdqa     xmm0, xmmword ptr [rbp + 0x360]
000000014215b93a f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014215b93e 4883bd1008000000               cmp        qword ptr [rbp + 0x810], 0
000000014215b946 7419                           je         0x14215b961
000000014215b948 41b801000000                   mov        r8d, 1
000000014215b94e 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
000000014215b955 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
000000014215b95c e89fe34dfe                     call       0x140639d00
000000014215b961 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
000000014215b968 4883bdf007000009               cmp        qword ptr [rbp + 0x7f0], 9
000000014215b970 741a                           je         0x14215b98c
000000014215b972 4883bdf00700000c               cmp        qword ptr [rbp + 0x7f0], 0xc
000000014215b97a 0f8567070000                   jne        0x14215c0e7
000000014215b980 488d154ffdb600                 lea        rdx, [rip + 0xb6fd4f]
000000014215b987 e998050000                     jmp        0x14215bf24
000000014215b98c 48b85370656c6c436173           movabs     rax, 0x7361436c6c657053
000000014215b996 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
000000014215b99d 483306                         xor        rax, qword ptr [rsi]
000000014215b9a0 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
000000014215b9a4 4883f174                       xor        rcx, 0x74
000000014215b9a8 4809c1                         or         rcx, rax
000000014215b9ab 0f85a5070000                   jne        0x14215c156
000000014215b9b1 48c785e806000000000000         mov        qword ptr [rbp + 0x6e8], 0
000000014215b9bc 48c785f006000008000000         mov        qword ptr [rbp + 0x6f0], 8
000000014215b9c7 48c785f806000000000000         mov        qword ptr [rbp + 0x6f8], 0
000000014215b9d2 48c7854805000002000000         mov        qword ptr [rbp + 0x548], 2
000000014215b9dd 488dbd50050000                 lea        rdi, [rbp + 0x550]
000000014215b9e4 488d05d2f6b600                 lea        rax, [rip + 0xb6f6d2]
000000014215b9eb 48898550050000                 mov        qword ptr [rbp + 0x550], rax
000000014215b9f2 48c7855805000007000000         mov        qword ptr [rbp + 0x558], 7
000000014215b9fd 488d056004b700                 lea        rax, [rip + 0xb70460]
000000014215ba04 48898560050000                 mov        qword ptr [rbp + 0x560], rax
000000014215ba0b 48c785680500000d000000         mov        qword ptr [rbp + 0x568], 0xd
000000014215ba16 4c8dad48070000                 lea        r13, [rbp + 0x748]
000000014215ba1d 31c0                           xor        eax, eax
000000014215ba1f 488db5d0070000                 lea        rsi, [rbp + 0x7d0]
000000014215ba26 488d9d40070000                 lea        rbx, [rbp + 0x740]
000000014215ba2d 4c8db5e8060000                 lea        r14, [rbp + 0x6e8]
000000014215ba34 4c8dbd50010000                 lea        r15, [rbp + 0x150]
000000014215ba3b eb03                           jmp        0x14215ba40
000000014215ba3d 4c89e0                         mov        rax, r12
000000014215ba40 4883f802                       cmp        rax, 2
000000014215ba44 0f84c3000000                   je         0x14215bb0d
000000014215ba4a 4c8d6001                       lea        r12, [rax + 1]
000000014215ba4e 4c89a540050000                 mov        qword ptr [rbp + 0x540], r12
000000014215ba55 48c1e004                       shl        rax, 4
000000014215ba59 4c8b0407                       mov        r8, qword ptr [rdi + rax]
000000014215ba5d 4c8b4c0708                     mov        r9, qword ptr [rdi + rax + 8]
000000014215ba62 c6852708000001                 mov        byte ptr [rbp + 0x827], 1
000000014215ba69 4889f1                         mov        rcx, rsi
000000014215ba6c 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215ba73 e8e8c82800                     call       0x1423e8360
000000014215ba78 90                             nop        
000000014215ba79 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014215ba80 4883f8ff                       cmp        rax, -1
000000014215ba84 74b7                           je         0x14215ba3d
000000014215ba86 48898510080000                 mov        qword ptr [rbp + 0x810], rax
000000014215ba8d 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
000000014215ba94 4c8b85e0070000                 mov        r8, qword ptr [rbp + 0x7e0]
000000014215ba9b 4889d9                         mov        rcx, rbx
000000014215ba9e 488995c8070000                 mov        qword ptr [rbp + 0x7c8], rdx
000000014215baa5 4c8b8da0080000                 mov        r9, qword ptr [rbp + 0x8a0]
000000014215baac e8bf3a0000                     call       0x14215f570
000000014215bab1 90                             nop        
000000014215bab2 8b8540070000                   mov        eax, dword ptr [rbp + 0x740]
000000014215bab8 f3410f6f4500                   movdqu     xmm0, xmmword ptr [r13]
000000014215babe 660f7f8550010000               movdqa     xmmword ptr [rbp + 0x150], xmm0
000000014215bac6 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
000000014215baca 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014215bad1 83f801                         cmp        eax, 1
000000014215bad4 0f84ed010000                   je         0x14215bcc7
000000014215bada 4c89f1                         mov        rcx, r14
000000014215badd 4c89fa                         mov        rdx, r15
000000014215bae0 e80b4afbff                     call       0x1421104f0
000000014215bae5 90                             nop        
000000014215bae6 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
000000014215baed 4885d2                         test       rdx, rdx
000000014215baf0 0f8447ffffff                   je         0x14215ba3d
000000014215baf6 41b801000000                   mov        r8d, 1
000000014215bafc 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
000000014215bb03 e8f8e14dfe                     call       0x140639d00
000000014215bb08 e930ffffff                     jmp        0x14215ba3d
000000014215bb0d c6852708000001                 mov        byte ptr [rbp + 0x827], 1
000000014215bb14 488d155603b700                 lea        rdx, [rip + 0xb70356]
000000014215bb1b 41b80d000000                   mov        r8d, 0xd
000000014215bb21 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215bb28 e8232d92ff                     call       0x141a7e850
000000014215bb2d 90                             nop        
000000014215bb2e 84c0                           test       al, al
000000014215bb30 0f848c000000                   je         0x14215bbc2
000000014215bb36 c6852708000001                 mov        byte ptr [rbp + 0x827], 1
000000014215bb3d b908000000                     mov        ecx, 8
000000014215bb42 ba18000000                     mov        edx, 0x18
000000014215bb47 e814d903fe                     call       0x140199460
000000014215bb4c 48898510080000                 mov        qword ptr [rbp + 0x810], rax
000000014215bb53 b908000000                     mov        ecx, 8
000000014215bb58 ba20000000                     mov        edx, 0x20
000000014215bb5d e8fed803fe                     call       0x140199460
000000014215bb62 90                             nop        
000000014215bb63 48b91100000000000080           movabs     rcx, 0x8000000000000011
000000014215bb6d 488908                         mov        qword ptr [rax], rcx
000000014215bb70 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
000000014215bb77 48c70101000000                 mov        qword ptr [rcx], 1
000000014215bb7e 48894108                       mov        qword ptr [rcx + 8], rax
000000014215bb82 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
000000014215bb8a 48c7854005000001000000         mov        qword ptr [rbp + 0x540], 1
000000014215bb95 48898d48050000                 mov        qword ptr [rbp + 0x548], rcx
000000014215bb9c 48c7855005000001000000         mov        qword ptr [rbp + 0x550], 1
000000014215bba7 c6852708000001                 mov        byte ptr [rbp + 0x827], 1
000000014215bbae 488d8de8060000                 lea        rcx, [rbp + 0x6e8]
000000014215bbb5 488d9540050000                 lea        rdx, [rbp + 0x540]
000000014215bbbc e82f49fbff                     call       0x1421104f0
000000014215bbc1 90                             nop        
000000014215bbc2 c6852708000001                 mov        byte ptr [rbp + 0x827], 1
000000014215bbc9 488d15ae02b700                 lea        rdx, [rip + 0xb702ae]
000000014215bbd0 41b80c000000                   mov        r8d, 0xc
000000014215bbd6 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215bbdd e86e2c92ff                     call       0x141a7e850
000000014215bbe2 90                             nop        
000000014215bbe3 84c0                           test       al, al
000000014215bbe5 0f848c000000                   je         0x14215bc77
000000014215bbeb c6852708000001                 mov        byte ptr [rbp + 0x827], 1
000000014215bbf2 b908000000                     mov        ecx, 8
000000014215bbf7 ba18000000                     mov        edx, 0x18
000000014215bbfc e85fd803fe                     call       0x140199460
000000014215bc01 48898510080000                 mov        qword ptr [rbp + 0x810], rax
000000014215bc08 b908000000                     mov        ecx, 8
000000014215bc0d ba20000000                     mov        edx, 0x20
000000014215bc12 e849d803fe                     call       0x140199460
000000014215bc17 90                             nop        
000000014215bc18 48b91300000000000080           movabs     rcx, 0x8000000000000013
000000014215bc22 488908                         mov        qword ptr [rax], rcx
000000014215bc25 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
000000014215bc2c 48c70101000000                 mov        qword ptr [rcx], 1
000000014215bc33 48894108                       mov        qword ptr [rcx + 8], rax
000000014215bc37 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
000000014215bc3f 48c7854005000001000000         mov        qword ptr [rbp + 0x540], 1
000000014215bc4a 48898d48050000                 mov        qword ptr [rbp + 0x548], rcx
000000014215bc51 48c7855005000001000000         mov        qword ptr [rbp + 0x550], 1
000000014215bc5c c6852708000001                 mov        byte ptr [rbp + 0x827], 1
000000014215bc63 488d8de8060000                 lea        rcx, [rbp + 0x6e8]
000000014215bc6a 488d9540050000                 lea        rdx, [rbp + 0x540]
000000014215bc71 e87a48fbff                     call       0x1421104f0
000000014215bc76 90                             nop        
000000014215bc77 b001                           mov        al, 1
000000014215bc79 898510080000                   mov        dword ptr [rbp + 0x810], eax
000000014215bc7f 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
000000014215bc86 4885c0                         test       rax, rax
000000014215bc89 0f8492000000                   je         0x14215bd21
000000014215bc8f 4883f801                       cmp        rax, 1
000000014215bc93 0f8598000000                   jne        0x14215bd31
000000014215bc99 48c785f806000000000000         mov        qword ptr [rbp + 0x6f8], 0
000000014215bca4 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
000000014215bcab 488b08                         mov        rcx, qword ptr [rax]
000000014215bcae 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
000000014215bcb5 f30f6f4008                     movdqu     xmm0, xmmword ptr [rax + 8]
000000014215bcba 660f7f8540050000               movdqa     xmmword ptr [rbp + 0x540], xmm0
000000014215bcc2 e9f2010000                     jmp        0x14215beb9
000000014215bcc7 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014215bcce 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215bcd5 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215bcd9 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
000000014215bce0 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014215bce4 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014215bceb 4883bd1008000000               cmp        qword ptr [rbp + 0x810], 0
000000014215bcf3 741a                           je         0x14215bd0f
000000014215bcf5 41b801000000                   mov        r8d, 1
000000014215bcfb 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
000000014215bd02 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
000000014215bd09 e8f2df4dfe                     call       0x140639d00
000000014215bd0e 90                             nop        
000000014215bd0f 488d8de8060000                 lea        rcx, [rbp + 0x6e8]
000000014215bd16 e8855af8ff                     call       0x1420e17a0
000000014215bd1b 90                             nop        
000000014215bd1c e959e0ffff                     jmp        0x142159d7a
000000014215bd21 48c785c8070000ffffffff         mov        qword ptr [rbp + 0x7c8], 0xffffffffffffffff
000000014215bd2c e988010000                     jmp        0x14215beb9
000000014215bd31 c6852708000001                 mov        byte ptr [rbp + 0x827], 1
000000014215bd38 4c8d0d5101b700                 lea        r9, [rip + 0xb70151]
000000014215bd3f 488d8d00070000                 lea        rcx, [rbp + 0x700]
000000014215bd46 488d95e8060000                 lea        rdx, [rbp + 0x6e8]
000000014215bd4d 4531c0                         xor        r8d, r8d
000000014215bd50 e8bbe9eefd                     call       0x14004a710
000000014215bd55 90                             nop        
000000014215bd56 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
000000014215bd5d 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
000000014215bd64 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
000000014215bd6b 488d1452                       lea        rdx, [rdx + rdx*2]
000000014215bd6f 4c8d3cd0                       lea        r15, [rax + rdx*8]
000000014215bd73 48898540070000                 mov        qword ptr [rbp + 0x740], rax
000000014215bd7a 48898548070000                 mov        qword ptr [rbp + 0x748], rax
000000014215bd81 48898d50070000                 mov        qword ptr [rbp + 0x750], rcx
000000014215bd88 4c89bd58070000                 mov        qword ptr [rbp + 0x758], r15
000000014215bd8f 4c8da5a8070000                 lea        r12, [rbp + 0x7a8]
000000014215bd96 4c8db508070000                 lea        r14, [rbp + 0x708]
000000014215bd9d 488db5d0070000                 lea        rsi, [rbp + 0x7d0]
000000014215bda4 488dbd40050000                 lea        rdi, [rbp + 0x540]
000000014215bdab 488d9d00070000                 lea        rbx, [rbp + 0x700]
000000014215bdb2 4c39f8                         cmp        rax, r15
000000014215bdb5 0f84cc000000                   je         0x14215be87
000000014215bdbb 4c8d6818                       lea        r13, [rax + 0x18]
000000014215bdbf 4c89ad48070000                 mov        qword ptr [rbp + 0x748], r13
000000014215bdc6 488b08                         mov        rcx, qword ptr [rax]
000000014215bdc9 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
000000014215bdcd 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
000000014215bdd4 4883f9ff                       cmp        rcx, -1
000000014215bdd8 0f84a9000000                   je         0x14215be87
000000014215bdde 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
000000014215bde5 660f6f8510010000               movdqa     xmm0, xmmword ptr [rbp + 0x110]
000000014215bded f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
000000014215bdf3 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
000000014215bdfa 488b8d10070000                 mov        rcx, qword ptr [rbp + 0x710]
000000014215be01 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014215be05 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014215be09 48898540050000                 mov        qword ptr [rbp + 0x540], rax
000000014215be10 48898d48050000                 mov        qword ptr [rbp + 0x548], rcx
000000014215be17 488d85a0070000                 lea        rax, [rbp + 0x7a0]
000000014215be1e 48898550050000                 mov        qword ptr [rbp + 0x550], rax
000000014215be25 48c7855805000000000000         mov        qword ptr [rbp + 0x558], 0
000000014215be30 48c7857005000000000000         mov        qword ptr [rbp + 0x570], 0
000000014215be3b 4889f1                         mov        rcx, rsi
000000014215be3e 4889fa                         mov        rdx, rdi
000000014215be41 e8caae3700                     call       0x1424d6d10
000000014215be46 90                             nop        
000000014215be47 4889d9                         mov        rcx, rbx
000000014215be4a e8b155f8ff                     call       0x1420e1400
000000014215be4f 90                             nop        
000000014215be50 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014215be57 48898510070000                 mov        qword ptr [rbp + 0x710], rax
000000014215be5e f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014215be66 660f7f8500070000               movdqa     xmmword ptr [rbp + 0x700], xmm0
000000014215be6e 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
000000014215be75 e88655f8ff                     call       0x1420e1400
000000014215be7a 90                             nop        
000000014215be7b 4c89e8                         mov        rax, r13
000000014215be7e 4c39f8                         cmp        rax, r15
000000014215be81 0f8534ffffff                   jne        0x14215bdbb
000000014215be87 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014215be8e e82df15300                     call       0x14269afc0
000000014215be93 90                             nop        
000000014215be94 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
000000014215be9b 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
000000014215bea2 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
000000014215bea7 660f7f8540050000               movdqa     xmmword ptr [rbp + 0x540], xmm0
000000014215beaf c7851008000000000000           mov        dword ptr [rbp + 0x810], 0
000000014215beb9 488d8de8030000                 lea        rcx, [rbp + 0x3e8]
000000014215bec0 e80b8d89ff                     call       0x1419f4bd0
000000014215bec5 90                             nop        
000000014215bec6 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
000000014215becd 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
000000014215bed4 660f6f8540050000               movdqa     xmm0, xmmword ptr [rbp + 0x540]
000000014215bedc 660f7f85f0030000               movdqa     xmmword ptr [rbp + 0x3f0], xmm0
000000014215bee4 80bd1008000000                 cmp        byte ptr [rbp + 0x810], 0
000000014215beeb 740d                           je         0x14215befa
000000014215beed 488d8de8060000                 lea        rcx, [rbp + 0x6e8]
000000014215bef4 e8a758f8ff                     call       0x1420e17a0
000000014215bef9 90                             nop        
000000014215befa 4883bdf00700000c               cmp        qword ptr [rbp + 0x7f0], 0xc
000000014215bf02 0f84c10c0000                   je         0x14215cbc9
000000014215bf08 4883bdf007000010               cmp        qword ptr [rbp + 0x7f0], 0x10
000000014215bf10 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
000000014215bf17 0f854df4ffff                   jne        0x14215b36a
000000014215bf1d 488d15a2f7b600                 lea        rdx, [rip + 0xb6f7a2]
000000014215bf24 4889f1                         mov        rcx, rsi
000000014215bf27 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215bf2e e8cdd25e00                     call       0x142749200
000000014215bf33 85c0                           test       eax, eax
000000014215bf35 0f851b020000                   jne        0x14215c156
000000014215bf3b 4c8d0566ffb600                 lea        r8, [rip + 0xb6ff66]
000000014215bf42 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014215bf49 41b910000000                   mov        r9d, 0x10
000000014215bf4f 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215bf56 e805c42800                     call       0x1423e8360
000000014215bf5b 90                             nop        
000000014215bf5c 4883bdd0070000ff               cmp        qword ptr [rbp + 0x7d0], -1
000000014215bf64 745d                           je         0x14215bfc3
000000014215bf66 f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014215bf6e 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
000000014215bf76 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014215bf7d 48899550070000                 mov        qword ptr [rbp + 0x750], rdx
000000014215bf84 488bb548070000                 mov        rsi, qword ptr [rbp + 0x748]
000000014215bf8b 4889f1                         mov        rcx, rsi
000000014215bf8e e85d4b2100                     call       0x142370af0
000000014215bf93 90                             nop        
000000014215bf94 3cff                           cmp        al, 0xff
000000014215bf96 0f84f10b0000                   je         0x14215cb8d
000000014215bf9c 8885f8040000                   mov        byte ptr [rbp + 0x4f8], al
000000014215bfa2 8995fc040000                   mov        dword ptr [rbp + 0x4fc], edx
000000014215bfa8 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
000000014215bfaf 4885d2                         test       rdx, rdx
000000014215bfb2 740f                           je         0x14215bfc3
000000014215bfb4 41b801000000                   mov        r8d, 1
000000014215bfba 4889f1                         mov        rcx, rsi
000000014215bfbd e83edd4dfe                     call       0x140639d00
000000014215bfc2 90                             nop        
000000014215bfc3 4c8d05eefeb600                 lea        r8, [rip + 0xb6feee]
000000014215bfca 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014215bfd1 41b910000000                   mov        r9d, 0x10
000000014215bfd7 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215bfde e87dc32800                     call       0x1423e8360
000000014215bfe3 90                             nop        
000000014215bfe4 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
000000014215bfeb 48898510080000                 mov        qword ptr [rbp + 0x810], rax
000000014215bff2 4883f8ff                       cmp        rax, -1
000000014215bff6 0f84e4000000                   je         0x14215c0e0
000000014215bffc 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
000000014215c003 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
000000014215c00a 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215c011 488995c8070000                 mov        qword ptr [rbp + 0x7c8], rdx
000000014215c018 e893632100                     call       0x1423723b0
000000014215c01d 90                             nop        
000000014215c01e 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
000000014215c024 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
000000014215c02b 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
000000014215c032 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014215c039 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
000000014215c040 83f801                         cmp        eax, 1
000000014215c043 754d                           jne        0x14215c092
000000014215c045 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
000000014215c04c 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215c053 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215c057 660f6f8520030000               movdqa     xmm0, xmmword ptr [rbp + 0x320]
000000014215c05f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014215c064 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014215c06b 4883bd1008000000               cmp        qword ptr [rbp + 0x810], 0
000000014215c073 0f8401ddffff                   je         0x142159d7a
000000014215c079 41b801000000                   mov        r8d, 1
000000014215c07f 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
000000014215c086 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
000000014215c08d e9e2dcffff                     jmp        0x142159d74
000000014215c092 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
000000014215c099 e8928a89ff                     call       0x1419f4b30
000000014215c09e 90                             nop        
000000014215c09f 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
000000014215c0a6 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
000000014215c0ad 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014215c0b1 660f6f8520030000               movdqa     xmm0, xmmword ptr [rbp + 0x320]
000000014215c0b9 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014215c0bd 4883bd1008000000               cmp        qword ptr [rbp + 0x810], 0
000000014215c0c5 7419                           je         0x14215c0e0
000000014215c0c7 41b801000000                   mov        r8d, 1
000000014215c0cd 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
000000014215c0d4 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
000000014215c0db e820dc4dfe                     call       0x140639d00
000000014215c0e0 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
000000014215c0e7 4883bdf00700000d               cmp        qword ptr [rbp + 0x7f0], 0xd
000000014215c0ef 7542                           jne        0x14215c133
000000014215c0f1 48b84265636f6d657354           movabs     rax, 0x5473656d6f636542
000000014215c0fb 483306                         xor        rax, qword ptr [rsi]
000000014215c0fe 48b96573546172676574           movabs     rcx, 0x7465677261547365
000000014215c108 48334e05                       xor        rcx, qword ptr [rsi + 5]
000000014215c10c 4809c1                         or         rcx, rax
000000014215c10f 753e                           jne        0x14215c14f
000000014215c111 488d15ccfdb600                 lea        rdx, [rip + 0xb6fdcc]
000000014215c118 41b807000000                   mov        r8d, 7
000000014215c11e 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215c125 e8262792ff                     call       0x141a7e850
000000014215c12a 90                             nop        
000000014215c12b 888512050000                   mov        byte ptr [rbp + 0x512], al
000000014215c131 eb1c                           jmp        0x14215c14f
000000014215c133 80bd9807000000                 cmp        byte ptr [rbp + 0x798], 0
000000014215c13a 7413                           je         0x14215c14f
000000014215c13c 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
000000014215c143 813854617073                   cmp        dword ptr [rax], 0x73706154
000000014215c149 0f84c5040000                   je         0x14215c614
000000014215c14f 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
000000014215c156 80bd9c07000000                 cmp        byte ptr [rbp + 0x79c], 0
000000014215c15d 0f84c8000000                   je         0x14215c22b
000000014215c163 48b85361637269666963           movabs     rax, 0x6369666972636153
000000014215c16d 483306                         xor        rax, qword ptr [rsi]
000000014215c170 0fb74e08                       movzx      ecx, word ptr [rsi + 8]
000000014215c174 4881f165640000                 xor        rcx, 0x6465
000000014215c17b 4809c1                         or         rcx, rax
000000014215c17e 0f8586000000                   jne        0x14215c20a
000000014215c184 4c8d05bfe5b600                 lea        r8, [rip + 0xb6e5bf]
000000014215c18b 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215c192 41b906000000                   mov        r9d, 6
000000014215c198 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215c19f e8bcc12800                     call       0x1423e8360
000000014215c1a4 90                             nop        
000000014215c1a5 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
000000014215c1ac 4885d2                         test       rdx, rdx
000000014215c1af 7e13                           jle        0x14215c1c4
000000014215c1b1 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014215c1b8 41b801000000                   mov        r8d, 1
000000014215c1be e83ddb4dfe                     call       0x140639d00
000000014215c1c3 90                             nop        
000000014215c1c4 4c8d0585e5b600                 lea        r8, [rip + 0xb6e585]
000000014215c1cb 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215c1d2 41b90b000000                   mov        r9d, 0xb
000000014215c1d8 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215c1df e87cc12800                     call       0x1423e8360
000000014215c1e4 90                             nop        
000000014215c1e5 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
000000014215c1ec 4885d2                         test       rdx, rdx
000000014215c1ef 7e12                           jle        0x14215c203
000000014215c1f1 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014215c1f8 41b801000000                   mov        r8d, 1
000000014215c1fe e8fdda4dfe                     call       0x140639d00
000000014215c203 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
000000014215c20a 48b84c616e64506c6179           movabs     rax, 0x79616c50646e614c
000000014215c214 483306                         xor        rax, qword ptr [rsi]
000000014215c217 0fb74e08                       movzx      ecx, word ptr [rsi + 8]
000000014215c21b 4881f165640000                 xor        rcx, 0x6465
000000014215c222 4809c1                         or         rcx, rax
000000014215c225 0f84a7000000                   je         0x14215c2d2
000000014215c22b 80bd3c07000000                 cmp        byte ptr [rbp + 0x73c], 0
000000014215c232 0f844b020000                   je         0x14215c483
000000014215c238 f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
000000014215c23c 0fb64610                       movzx      eax, byte ptr [rsi + 0x10]
000000014215c240 660f6ec8                       movd       xmm1, eax
000000014215c244 660f7405e4c3b600               pcmpeqb    xmm0, xmmword ptr [rip + 0xb6c3e4]
000000014215c24c 660f740d6cf67100               pcmpeqb    xmm1, xmmword ptr [rip + 0x71f66c]
000000014215c254 660fdbc8                       pand       xmm1, xmm0
000000014215c258 660fd7c1                       pmovmskb   eax, xmm1
000000014215c25c 3dffff0000                     cmp        eax, 0xffff
000000014215c261 0f851c020000                   jne        0x14215c483
000000014215c267 4c8d059dfcb600                 lea        r8, [rip + 0xb6fc9d]
000000014215c26e 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215c275 41b917000000                   mov        r9d, 0x17
000000014215c27b 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215c282 e8a92090ff                     call       0x141a5e330
000000014215c287 90                             nop        
000000014215c288 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
000000014215c28e 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
000000014215c295 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
000000014215c29c 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014215c2a3 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
000000014215c2aa 83f801                         cmp        eax, 1
000000014215c2ad 0f8564010000                   jne        0x14215c417
000000014215c2b3 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014215c2ba 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215c2c1 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215c2c5 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
000000014215c2cd e9b10d0000                     jmp        0x14215d083
000000014215c2d2 4c8d0571e4b600                 lea        r8, [rip + 0xb6e471]
000000014215c2d9 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014215c2e0 41b906000000                   mov        r9d, 6
000000014215c2e6 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215c2ed e86ec02800                     call       0x1423e8360
000000014215c2f2 90                             nop        
000000014215c2f3 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215c2fa 488d9540070000                 lea        rdx, [rbp + 0x740]
000000014215c301 e80abe0900                     call       0x1421f8110
000000014215c306 90                             nop        
000000014215c307 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
000000014215c30d 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
000000014215c314 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
000000014215c31b 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014215c322 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
000000014215c329 83f801                         cmp        eax, 1
000000014215c32c 751f                           jne        0x14215c34d
000000014215c32e 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
000000014215c335 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215c33c 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215c340 660f6f85d0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1d0]
000000014215c348 e9360d0000                     jmp        0x14215d083
000000014215c34d 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
000000014215c354 4885d2                         test       rdx, rdx
000000014215c357 7e12                           jle        0x14215c36b
000000014215c359 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
000000014215c360 41b801000000                   mov        r8d, 1
000000014215c366 e895d94dfe                     call       0x140639d00
000000014215c36b 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
000000014215c372 488d8dc8040000                 lea        rcx, [rbp + 0x4c8]
000000014215c379 48898148ffffff                 mov        qword ptr [rcx - 0xb8], rax
000000014215c380 660f6f85d0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1d0]
000000014215c388 f30f7f8138ffffff               movdqu     xmmword ptr [rcx - 0xc8], xmm0
000000014215c390 488d1568fbb600                 lea        rdx, [rip + 0xb6fb68]
000000014215c397 41b80c000000                   mov        r8d, 0xc
000000014215c39d 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215c3a4 e8a72492ff                     call       0x141a7e850
000000014215c3a9 90                             nop        
000000014215c3aa 888515050000                   mov        byte ptr [rbp + 0x515], al
000000014215c3b0 4c8d055cf3b600                 lea        r8, [rip + 0xb6f35c]
000000014215c3b7 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215c3be 41b915000000                   mov        r9d, 0x15
000000014215c3c4 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215c3cb e8601f90ff                     call       0x141a5e330
000000014215c3d0 90                             nop        
000000014215c3d1 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
000000014215c3d7 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
000000014215c3de 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
000000014215c3e5 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014215c3ec 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
000000014215c3f3 83f801                         cmp        eax, 1
000000014215c3f6 754c                           jne        0x14215c444
000000014215c3f8 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
000000014215c3ff 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215c406 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215c40a 660f6f8500030000               movdqa     xmm0, xmmword ptr [rbp + 0x300]
000000014215c412 e96c0c0000                     jmp        0x14215d083
000000014215c417 488d8d18040000                 lea        rcx, [rbp + 0x418]
000000014215c41e e80d8789ff                     call       0x1419f4b30
000000014215c423 90                             nop        
000000014215c424 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014215c42b 488d8d18040000                 lea        rcx, [rbp + 0x418]
000000014215c432 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014215c436 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
000000014215c43e f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014215c442 eb3f                           jmp        0x14215c483
000000014215c444 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
000000014215c44b e8e08689ff                     call       0x1419f4b30
000000014215c450 90                             nop        
000000014215c451 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
000000014215c458 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
000000014215c45f 660f6f8500030000               movdqa     xmm0, xmmword ptr [rbp + 0x300]
000000014215c467 660f7f85a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm0
000000014215c46f 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
000000014215c476 80bd3c07000000                 cmp        byte ptr [rbp + 0x73c], 0
000000014215c47d 0f85b5fdffff                   jne        0x14215c238
000000014215c483 4c8d05dcf4b600                 lea        r8, [rip + 0xb6f4dc]
000000014215c48a 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215c491 41b911000000                   mov        r9d, 0x11
000000014215c497 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215c49e e8bdbe2800                     call       0x1423e8360
000000014215c4a3 90                             nop        
000000014215c4a4 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
000000014215c4ab 4883f9ff                       cmp        rcx, -1
000000014215c4af 7464                           je         0x14215c515
000000014215c4b1 4c8b8548050000                 mov        r8, qword ptr [rbp + 0x548]
000000014215c4b8 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
000000014215c4bf 4883f80f                       cmp        rax, 0xf
000000014215c4c3 48898d10080000                 mov        qword ptr [rbp + 0x810], rcx
000000014215c4ca 0f848c000000                   je         0x14215c55c
000000014215c4d0 4883f817                       cmp        rax, 0x17
000000014215c4d4 7451                           je         0x14215c527
000000014215c4d6 4883f81b                       cmp        rax, 0x1b
000000014215c4da 0f85a0000000                   jne        0x14215c580
000000014215c4e0 f3410f6f00                     movdqu     xmm0, xmmword ptr [r8]
000000014215c4e5 f3410f6f480b                   movdqu     xmm1, xmmword ptr [r8 + 0xb]
000000014215c4eb 660f740d2dc2b600               pcmpeqb    xmm1, xmmword ptr [rip + 0xb6c22d]
000000014215c4f3 660f740535c2b600               pcmpeqb    xmm0, xmmword ptr [rip + 0xb6c235]
000000014215c4fb 660fdbc1                       pand       xmm0, xmm1
000000014215c4ff 660fd7c8                       pmovmskb   ecx, xmm0
000000014215c503 81f9ffff0000                   cmp        ecx, 0xffff
000000014215c509 7575                           jne        0x14215c580
000000014215c50b 4c89c1                         mov        rcx, r8
000000014215c50e b002                           mov        al, 2
000000014215c510 e9bf010000                     jmp        0x14215c6d4
000000014215c515 c68524050000ff                 mov        byte ptr [rbp + 0x524], 0xff
000000014215c51c 8bb53c050000                   mov        esi, dword ptr [rbp + 0x53c]
000000014215c522 e9d5010000                     jmp        0x14215c6fc
000000014215c527 f3410f6f00                     movdqu     xmm0, xmmword ptr [r8]
000000014215c52c f3410f6f4807                   movdqu     xmm1, xmmword ptr [r8 + 7]
000000014215c532 660f740dd6cfb500               pcmpeqb    xmm1, xmmword ptr [rip + 0xb5cfd6]
000000014215c53a 660f74050ec1b600               pcmpeqb    xmm0, xmmword ptr [rip + 0xb6c10e]
000000014215c542 660fdbc1                       pand       xmm0, xmm1
000000014215c546 660fd7c8                       pmovmskb   ecx, xmm0
000000014215c54a 81f9ffff0000                   cmp        ecx, 0xffff
000000014215c550 752e                           jne        0x14215c580
000000014215c552 4c89c1                         mov        rcx, r8
000000014215c555 31c0                           xor        eax, eax
000000014215c557 e978010000                     jmp        0x14215c6d4
000000014215c55c 48b95472696767657265           movabs     rcx, 0x6572656767697254
000000014215c566 493308                         xor        rcx, qword ptr [r8]
000000014215c569 48ba6564506c61796572           movabs     rdx, 0x726579616c506465
000000014215c573 49335007                       xor        rdx, qword ptr [r8 + 7]
000000014215c577 4809ca                         or         rdx, rcx
000000014215c57a 0f844f010000                   je         0x14215c6cf
000000014215c580 4c898528080000                 mov        qword ptr [rbp + 0x828], r8
000000014215c587 4c8985d0070000                 mov        qword ptr [rbp + 0x7d0], r8
000000014215c58e 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
000000014215c595 488d85d0070000                 lea        rax, [rbp + 0x7d0]
000000014215c59c 48898540070000                 mov        qword ptr [rbp + 0x740], rax
000000014215c5a3 488d0546f54cfe                 lea        rax, [rip - 0x1b30aba]
000000014215c5aa 48898548070000                 mov        qword ptr [rbp + 0x748], rax
000000014215c5b1 488d156af9b600                 lea        rdx, [rip + 0xb6f96a]
000000014215c5b8 488d8d80000000                 lea        rcx, [rbp + 0x80]
000000014215c5bf 4c8d8540070000                 lea        r8, [rbp + 0x740]
000000014215c5c6 e8f5e05d00                     call       0x14273a6c0
000000014215c5cb 90                             nop        
000000014215c5cc 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014215c5d3 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215c5da 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215c5de f30f6f8580000000               movdqu     xmm0, xmmword ptr [rbp + 0x80]
000000014215c5e6 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014215c5eb 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014215c5f2 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
000000014215c5f9 4885d2                         test       rdx, rdx
000000014215c5fc 0f8478d7ffff                   je         0x142159d7a
000000014215c602 41b801000000                   mov        r8d, 1
000000014215c608 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215c60f e960d7ffff                     jmp        0x142159d74
000000014215c614 488d15d0f8b600                 lea        rdx, [rip + 0xb6f8d0]
000000014215c61b 41b808000000                   mov        r8d, 8
000000014215c621 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215c628 e8032392ff                     call       0x141a7e930
000000014215c62d 90                             nop        
000000014215c62e 4885c0                         test       rax, rax
000000014215c631 0f8418fbffff                   je         0x14215c14f
000000014215c637 4c8d05adf8b600                 lea        r8, [rip + 0xb6f8ad]
000000014215c63e 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215c645 41b908000000                   mov        r9d, 8
000000014215c64b 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215c652 e809bd2800                     call       0x1423e8360
000000014215c657 90                             nop        
000000014215c658 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
000000014215c65f 48898510080000                 mov        qword ptr [rbp + 0x810], rax
000000014215c666 4883f8ff                       cmp        rax, -1
000000014215c66a 0f8449070000                   je         0x14215cdb9
000000014215c670 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014215c677 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
000000014215c67e 4883f805                       cmp        rax, 5
000000014215c682 0f8533070000                   jne        0x14215cdbb
000000014215c688 b846616c73                     mov        eax, 0x736c6146
000000014215c68d 3301                           xor        eax, dword ptr [rcx]
000000014215c68f 0fb65104                       movzx      edx, byte ptr [rcx + 4]
000000014215c693 83f265                         xor        edx, 0x65
000000014215c696 09c2                           or         edx, eax
000000014215c698 b805000000                     mov        eax, 5
000000014215c69d 0f8518070000                   jne        0x14215cdbb
000000014215c6a3 c6851305000001                 mov        byte ptr [rbp + 0x513], 1
000000014215c6aa 4883bd1008000000               cmp        qword ptr [rbp + 0x810], 0
000000014215c6b2 0f8497faffff                   je         0x14215c14f
000000014215c6b8 41b801000000                   mov        r8d, 1
000000014215c6be 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
000000014215c6c5 e836d64dfe                     call       0x140639d00
000000014215c6ca e980faffff                     jmp        0x14215c14f
000000014215c6cf 4c89c1                         mov        rcx, r8
000000014215c6d2 b001                           mov        al, 1
000000014215c6d4 888524050000                   mov        byte ptr [rbp + 0x524], al
000000014215c6da 4883bd1008000000               cmp        qword ptr [rbp + 0x810], 0
000000014215c6e2 8bb53c050000                   mov        esi, dword ptr [rbp + 0x53c]
000000014215c6e8 7412                           je         0x14215c6fc
000000014215c6ea 41b801000000                   mov        r8d, 1
000000014215c6f0 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
000000014215c6f7 e804d64dfe                     call       0x140639d00
000000014215c6fc 80bd1808000000                 cmp        byte ptr [rbp + 0x818], 0
000000014215c703 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215c70a 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215c711 0f84c1000000                   je         0x14215c7d8
000000014215c717 48b8436f756e74657252           movabs     rax, 0x527265746e756f43
000000014215c721 483301                         xor        rax, qword ptr [rcx]
000000014215c724 48ba7252656d6f766564           movabs     rdx, 0x6465766f6d655272
000000014215c72e 48335106                       xor        rdx, qword ptr [rcx + 6]
000000014215c732 4809c2                         or         rdx, rax
000000014215c735 0f859d000000                   jne        0x14215c7d8
000000014215c73b 4c8d05f5f7b600                 lea        r8, [rip + 0xb6f7f5]
000000014215c742 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014215c749 41b910000000                   mov        r9d, 0x10
000000014215c74f 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215c756 e805bc2800                     call       0x1423e8360
000000014215c75b 90                             nop        
000000014215c75c 4883bdd0070000ff               cmp        qword ptr [rbp + 0x7d0], -1
000000014215c764 7450                           je         0x14215c7b6
000000014215c766 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014215c76d 48898550050000                 mov        qword ptr [rbp + 0x550], rax
000000014215c774 f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014215c77c 660f7f8540050000               movdqa     xmmword ptr [rbp + 0x540], xmm0
000000014215c784 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014215c78b 488d9540050000                 lea        rdx, [rbp + 0x540]
000000014215c792 e869b4faff                     call       0x142107c00
000000014215c797 90                             nop        
000000014215c798 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
000000014215c79f 4883f8ff                       cmp        rax, -1
000000014215c7a3 0f8559e3ffff                   jne        0x14215ab02
000000014215c7a9 8b8d48070000                   mov        ecx, dword ptr [rbp + 0x748]
000000014215c7af b801000000                     mov        eax, 1
000000014215c7b4 eb02                           jmp        0x14215c7b8
000000014215c7b6 31c0                           xor        eax, eax
000000014215c7b8 8985f0040000                   mov        dword ptr [rbp + 0x4f0], eax
000000014215c7be 898df4040000                   mov        dword ptr [rbp + 0x4f4], ecx
000000014215c7c4 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215c7cb 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215c7d2 8bb53c050000                   mov        esi, dword ptr [rbp + 0x53c]
000000014215c7d8 4084f6                         test       sil, sil
000000014215c7db 7441                           je         0x14215c81e
000000014215c7dd b841747461                     mov        eax, 0x61747441
000000014215c7e2 3301                           xor        eax, dword ptr [rcx]
000000014215c7e4 ba61636b73                     mov        edx, 0x736b6361
000000014215c7e9 335103                         xor        edx, dword ptr [rcx + 3]
000000014215c7ec 09c2                           or         edx, eax
000000014215c7ee 752e                           jne        0x14215c81e
000000014215c7f0 488d1550f7b600                 lea        rdx, [rip + 0xb6f750]
000000014215c7f7 41b80b000000                   mov        r8d, 0xb
000000014215c7fd 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215c804 e8472092ff                     call       0x141a7e850
000000014215c809 90                             nop        
000000014215c80a 888516050000                   mov        byte ptr [rbp + 0x516], al
000000014215c810 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215c817 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215c81e 4983f808                       cmp        r8, 8
000000014215c822 745d                           je         0x14215c881
000000014215c824 4983f809                       cmp        r8, 9
000000014215c828 741f                           je         0x14215c849
000000014215c82a 4983f80f                       cmp        r8, 0xf
000000014215c82e 754a                           jne        0x14215c87a
000000014215c830 488d15abeeb600                 lea        rdx, [rip + 0xb6eeab]
000000014215c837 e8c4c95e00                     call       0x142749200
000000014215c83c 85c0                           test       eax, eax
000000014215c83e 0f854a010000                   jne        0x14215c98e
000000014215c844 e993000000                     jmp        0x14215c8dc
000000014215c849 48b85370656c6c436173           movabs     rax, 0x7361436c6c657053
000000014215c853 483301                         xor        rax, qword ptr [rcx]
000000014215c856 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
000000014215c85a 4883f174                       xor        rcx, 0x74
000000014215c85e 4809c1                         or         rcx, rax
000000014215c861 7479                           je         0x14215c8dc
000000014215c863 80bdc407000000                 cmp        byte ptr [rbp + 0x7c4], 0
000000014215c86a 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215c871 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215c878 75b6                           jne        0x14215c830
000000014215c87a 31ff                           xor        edi, edi
000000014215c87c e91d010000                     jmp        0x14215c99e
000000014215c881 40b701                         mov        dil, 1
000000014215c884 48b853687566666c6564           movabs     rax, 0x64656c6666756853
000000014215c88e 483901                         cmp        qword ptr [rcx], rax
000000014215c891 0f85f9000000                   jne        0x14215c990
000000014215c897 488d15d9f6b600                 lea        rdx, [rip + 0xb6f6d9]
000000014215c89e 41b811000000                   mov        r8d, 0x11
000000014215c8a4 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215c8ab e8a01f92ff                     call       0x141a7e850
000000014215c8b0 90                             nop        
000000014215c8b1 888518050000                   mov        byte ptr [rbp + 0x518], al
000000014215c8b7 488d15caf6b600                 lea        rdx, [rip + 0xb6f6ca]
000000014215c8be 41b817000000                   mov        r8d, 0x17
000000014215c8c4 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215c8cb e8801f92ff                     call       0x141a7e850
000000014215c8d0 90                             nop        
000000014215c8d1 888519050000                   mov        byte ptr [rbp + 0x519], al
000000014215c8d7 e9b4000000                     jmp        0x14215c990
000000014215c8dc 488d156ff6b600                 lea        rdx, [rip + 0xb6f66f]
000000014215c8e3 41b80e000000                   mov        r8d, 0xe
000000014215c8e9 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215c8f0 e85b1f92ff                     call       0x141a7e850
000000014215c8f5 90                             nop        
000000014215c8f6 888517050000                   mov        byte ptr [rbp + 0x517], al
000000014215c8fc 4c8d055df6b600                 lea        r8, [rip + 0xb6f65d]
000000014215c903 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215c90a 41b917000000                   mov        r9d, 0x17
000000014215c910 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215c917 e8141a90ff                     call       0x141a5e330
000000014215c91c 90                             nop        
000000014215c91d 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
000000014215c923 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
000000014215c92a 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
000000014215c931 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014215c938 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
000000014215c93f 83f801                         cmp        eax, 1
000000014215c942 751f                           jne        0x14215c963
000000014215c944 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
000000014215c94b 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215c952 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215c956 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
000000014215c95e e920070000                     jmp        0x14215d083
000000014215c963 488d8d30040000                 lea        rcx, [rbp + 0x430]
000000014215c96a e8c18189ff                     call       0x1419f4b30
000000014215c96f 90                             nop        
000000014215c970 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
000000014215c977 488d8d30040000                 lea        rcx, [rbp + 0x430]
000000014215c97e 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014215c982 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
000000014215c98a f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014215c98e 31ff                           xor        edi, edi
000000014215c990 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215c997 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215c99e 8b853c070000                   mov        eax, dword ptr [rbp + 0x73c]
000000014215c9a4 84c0                           test       al, al
000000014215c9a6 0f84cf000000                   je         0x14215ca7b
000000014215c9ac f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014215c9b0 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
000000014215c9b4 660f6ec8                       movd       xmm1, eax
000000014215c9b8 660f7405402b6c00               pcmpeqb    xmm0, xmmword ptr [rip + 0x6c2b40]
000000014215c9c0 660f740d88156700               pcmpeqb    xmm1, xmmword ptr [rip + 0x671588]
000000014215c9c8 660fdbc8                       pand       xmm1, xmm0
000000014215c9cc 660fd7c1                       pmovmskb   eax, xmm1
000000014215c9d0 3dffff0000                     cmp        eax, 0xffff
000000014215c9d5 0f85a0000000                   jne        0x14215ca7b
000000014215c9db 4c8d05bdf5b600                 lea        r8, [rip + 0xb6f5bd]
000000014215c9e2 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215c9e9 41b90d000000                   mov        r9d, 0xd
000000014215c9ef 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215c9f6 e8351990ff                     call       0x141a5e330
000000014215c9fb 90                             nop        
000000014215c9fc 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
000000014215ca02 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
000000014215ca09 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
000000014215ca10 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014215ca17 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
000000014215ca1e 83f801                         cmp        eax, 1
000000014215ca21 751f                           jne        0x14215ca42
000000014215ca23 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014215ca2a 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215ca31 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215ca35 660f6f85a0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2a0]
000000014215ca3d e941060000                     jmp        0x14215d083
000000014215ca42 488d8d48040000                 lea        rcx, [rbp + 0x448]
000000014215ca49 e8e28089ff                     call       0x1419f4b30
000000014215ca4e 90                             nop        
000000014215ca4f 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014215ca56 488d8d48040000                 lea        rcx, [rbp + 0x448]
000000014215ca5d 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014215ca61 660f6f85a0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2a0]
000000014215ca69 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014215ca6d 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215ca74 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215ca7b 4983f80b                       cmp        r8, 0xb
000000014215ca7f 0f8598010000                   jne        0x14215cc1d
000000014215ca85 48b84368616e6765735a           movabs     rax, 0x5a7365676e616843
000000014215ca8f 483301                         xor        rax, qword ptr [rcx]
000000014215ca92 48ba6e6765735a6f6e65           movabs     rdx, 0x656e6f5a7365676e
000000014215ca9c 48335103                       xor        rdx, qword ptr [rcx + 3]
000000014215caa0 4809c2                         or         rdx, rax
000000014215caa3 7520                           jne        0x14215cac5
000000014215caa5 488d1500f5b600                 lea        rdx, [rip + 0xb6f500]
000000014215caac 41b80e000000                   mov        r8d, 0xe
000000014215cab2 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215cab9 e8921d92ff                     call       0x141a7e850
000000014215cabe 90                             nop        
000000014215cabf 88851a050000                   mov        byte ptr [rbp + 0x51a], al
000000014215cac5 48b854617073466f724d           movabs     rax, 0x4d726f4673706154
000000014215cacf 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215cad6 483301                         xor        rax, qword ptr [rcx]
000000014215cad9 48ba73466f724d616e61           movabs     rdx, 0x616e614d726f4673
000000014215cae3 48335103                       xor        rdx, qword ptr [rcx + 3]
000000014215cae7 4809c2                         or         rdx, rax
000000014215caea 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215caf1 0f8526010000                   jne        0x14215cc1d
000000014215caf7 4c8d05bcf4b600                 lea        r8, [rip + 0xb6f4bc]
000000014215cafe 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215cb05 41b908000000                   mov        r9d, 8
000000014215cb0b 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215cb12 e849b82800                     call       0x1423e8360
000000014215cb17 90                             nop        
000000014215cb18 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
000000014215cb1f 48898518080000                 mov        qword ptr [rbp + 0x818], rax
000000014215cb26 4883f8ff                       cmp        rax, -1
000000014215cb2a 0f84df000000                   je         0x14215cc0f
000000014215cb30 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
000000014215cb37 48898510080000                 mov        qword ptr [rbp + 0x810], rax
000000014215cb3e 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
000000014215cb45 4883f801                       cmp        rax, 1
000000014215cb49 0f8486000000                   je         0x14215cbd5
000000014215cb4f 4883f80b                       cmp        rax, 0xb
000000014215cb53 0f85d0010000                   jne        0x14215cd29
000000014215cb59 48b943686f73656e436f           movabs     rcx, 0x6f436e65736f6843
000000014215cb63 4c8b8510080000                 mov        r8, qword ptr [rbp + 0x810]
000000014215cb6a 493308                         xor        rcx, qword ptr [r8]
000000014215cb6d 48ba73656e436f6c6f72           movabs     rdx, 0x726f6c6f436e6573
000000014215cb77 49335003                       xor        rdx, qword ptr [r8 + 3]
000000014215cb7b 4809ca                         or         rdx, rcx
000000014215cb7e 0f85a5010000                   jne        0x14215cd29
000000014215cb84 c6852005000001                 mov        byte ptr [rbp + 0x520], 1
000000014215cb8b eb5f                           jmp        0x14215cbec
000000014215cb8d 488d8540070000                 lea        rax, [rbp + 0x740]
000000014215cb94 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
000000014215cb9b 488d05fe41f7fd                 lea        rax, [rip - 0x208be02]
000000014215cba2 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
000000014215cba9 488d15bbccb600                 lea        rdx, [rip + 0xb6ccbb]
000000014215cbb0 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215cbb7 4c8d85a0070000                 lea        r8, [rbp + 0x7a0]
000000014215cbbe e8fdda5d00                     call       0x14273a6c0
000000014215cbc3 90                             nop        
000000014215cbc4 e9e5daffff                     jmp        0x14215a6ae
000000014215cbc9 488bb508080000                 mov        rsi, qword ptr [rbp + 0x808]
000000014215cbd0 e9abedffff                     jmp        0x14215b980
000000014215cbd5 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
000000014215cbdc 803943                         cmp        byte ptr [rcx], 0x43
000000014215cbdf 0f8544010000                   jne        0x14215cd29
000000014215cbe5 c6851b05000001                 mov        byte ptr [rbp + 0x51b], 1
000000014215cbec 4883bd1808000000               cmp        qword ptr [rbp + 0x818], 0
000000014215cbf4 7419                           je         0x14215cc0f
000000014215cbf6 41b801000000                   mov        r8d, 1
000000014215cbfc 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
000000014215cc03 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
000000014215cc0a e8f1d04dfe                     call       0x140639d00
000000014215cc0f 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215cc16 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215cc1d 80bd9c07000000                 cmp        byte ptr [rbp + 0x79c], 0
000000014215cc24 0f84c1030000                   je         0x14215cfeb
000000014215cc2a 48b84c6966654761696e           movabs     rax, 0x6e6961476566694c
000000014215cc34 483301                         xor        rax, qword ptr [rcx]
000000014215cc37 0fb75108                       movzx      edx, word ptr [rcx + 8]
000000014215cc3b 4881f265640000                 xor        rdx, 0x6465
000000014215cc42 4809c2                         or         rdx, rax
000000014215cc45 0f85a0030000                   jne        0x14215cfeb
000000014215cc4b 488d15c7ccb600                 lea        rdx, [rip + 0xb6ccc7]
000000014215cc52 41b805000000                   mov        r8d, 5
000000014215cc58 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
000000014215cc5f e8cc1c92ff                     call       0x141a7e930
000000014215cc64 90                             nop        
000000014215cc65 4885c0                         test       rax, rax
000000014215cc68 0f95c1                         setne      cl
000000014215cc6b 4883fa04                       cmp        rdx, 4
000000014215cc6f 0f94c2                         sete       dl
000000014215cc72 20ca                           and        dl, cl
000000014215cc74 80fa01                         cmp        dl, 1
000000014215cc77 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215cc7e 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215cc85 0f8560030000                   jne        0x14215cfeb
000000014215cc8b 813854727565                   cmp        dword ptr [rax], 0x65757254
000000014215cc91 0f8554030000                   jne        0x14215cfeb
000000014215cc97 4c8d057bccb600                 lea        r8, [rip + 0xb6cc7b]
000000014215cc9e 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215cca5 41b905000000                   mov        r9d, 5
000000014215ccab 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215ccb2 e8a9b62800                     call       0x1423e8360
000000014215ccb7 90                             nop        
000000014215ccb8 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
000000014215ccbf 4885d2                         test       rdx, rdx
000000014215ccc2 7e13                           jle        0x14215ccd7
000000014215ccc4 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014215cccb 41b801000000                   mov        r8d, 1
000000014215ccd1 e82ad04dfe                     call       0x140639d00
000000014215ccd6 90                             nop        
000000014215ccd7 4c8d051feab600                 lea        r8, [rip + 0xb6ea1f]
000000014215ccde 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215cce5 41b90b000000                   mov        r9d, 0xb
000000014215cceb 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215ccf2 e869b62800                     call       0x1423e8360
000000014215ccf7 90                             nop        
000000014215ccf8 4883bd40050000ff               cmp        qword ptr [rbp + 0x540], -1
000000014215cd00 0f84fd010000                   je         0x14215cf03
000000014215cd06 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
000000014215cd0d 48898550070000                 mov        qword ptr [rbp + 0x750], rax
000000014215cd14 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
000000014215cd1c 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
000000014215cd24 e9e7010000                     jmp        0x14215cf10
000000014215cd29 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
000000014215cd30 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014215cd37 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
000000014215cd3e 488d85d0070000                 lea        rax, [rbp + 0x7d0]
000000014215cd45 48898540070000                 mov        qword ptr [rbp + 0x740], rax
000000014215cd4c 488d059ded4cfe                 lea        rax, [rip - 0x1b31263]
000000014215cd53 48898548070000                 mov        qword ptr [rbp + 0x748], rax
000000014215cd5a 488d1561f2b600                 lea        rdx, [rip + 0xb6f261]
000000014215cd61 488d4d68                       lea        rcx, [rbp + 0x68]
000000014215cd65 4c8d8540070000                 lea        r8, [rbp + 0x740]
000000014215cd6c e84fd95d00                     call       0x14273a6c0
000000014215cd71 90                             nop        
000000014215cd72 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014215cd76 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215cd7d 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215cd81 f30f6f4568                     movdqu     xmm0, xmmword ptr [rbp + 0x68]
000000014215cd86 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014215cd8b 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014215cd92 4883bd1808000000               cmp        qword ptr [rbp + 0x818], 0
000000014215cd9a 0f84dacfffff                   je         0x142159d7a
000000014215cda0 41b801000000                   mov        r8d, 1
000000014215cda6 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
000000014215cdad 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
000000014215cdb4 e9bbcfffff                     jmp        0x142159d74
000000014215cdb9 31c9                           xor        ecx, ecx
000000014215cdbb 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014215cdc2 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
000000014215cdc9 488d85d0070000                 lea        rax, [rbp + 0x7d0]
000000014215cdd0 48898540070000                 mov        qword ptr [rbp + 0x740], rax
000000014215cdd7 488d05e2160200                 lea        rax, [rip + 0x216e2]
000000014215cdde 48898548070000                 mov        qword ptr [rbp + 0x748], rax
000000014215cde5 488d1507f1b600                 lea        rdx, [rip + 0xb6f107]
000000014215cdec 488d8d98000000                 lea        rcx, [rbp + 0x98]
000000014215cdf3 4c8d8540070000                 lea        r8, [rbp + 0x740]
000000014215cdfa e8c1d85d00                     call       0x14273a6c0
000000014215cdff 90                             nop        
000000014215ce00 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014215ce07 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215ce0e 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215ce12 f30f6f8598000000               movdqu     xmm0, xmmword ptr [rbp + 0x98]
000000014215ce1a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014215ce1f 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014215ce26 4883bd1008000000               cmp        qword ptr [rbp + 0x810], 0
000000014215ce2e 0f8e46cfffff                   jle        0x142159d7a
000000014215ce34 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014215ce3b 41b801000000                   mov        r8d, 1
000000014215ce41 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
000000014215ce48 e927cfffff                     jmp        0x142159d74
000000014215ce4d 4983c0f1                       add        r8, -0xf
000000014215ce51 4889d9                         mov        rcx, rbx
000000014215ce54 4c89c2                         mov        rdx, r8
000000014215ce57 e80400e6ff                     call       0x141fbce60
000000014215ce5c 888518080000                   mov        byte ptr [rbp + 0x818], al
000000014215ce62 3cff                           cmp        al, 0xff
000000014215ce64 0f8421060000                   je         0x14215d48b
000000014215ce6a 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014215ce73 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014215ce7c 488d1593efb600                 lea        rdx, [rip + 0xb6ef93]
000000014215ce83 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215ce8a 41b81d000000                   mov        r8d, 0x1d
000000014215ce90 4c8b8da0080000                 mov        r9, qword ptr [rbp + 0x8a0]
000000014215ce97 e8840f0800                     call       0x1421dde20
000000014215ce9c 90                             nop        
000000014215ce9d 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
000000014215cea3 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
000000014215ceaa 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
000000014215ceb1 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014215ceb8 48898d50070000                 mov        qword ptr [rbp + 0x750], rcx
000000014215cebf 83f801                         cmp        eax, 1
000000014215cec2 0f8549060000                   jne        0x14215d511
000000014215cec8 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
000000014215cecf 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215ced6 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215ceda 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
000000014215cee2 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014215cee7 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014215ceee 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014215cef5 4885d2                         test       rdx, rdx
000000014215cef8 0f8559e4ffff                   jne        0x14215b357
000000014215cefe e977ceffff                     jmp        0x142159d7a
000000014215cf03 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014215cf0a e8413890ff                     call       0x141a60750
000000014215cf0f 90                             nop        
000000014215cf10 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
000000014215cf17 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
000000014215cf1e 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215cf25 48899518080000                 mov        qword ptr [rbp + 0x818], rdx
000000014215cf2c e87f542100                     call       0x1423723b0
000000014215cf31 90                             nop        
000000014215cf32 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
000000014215cf38 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
000000014215cf3f 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
000000014215cf46 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014215cf4d 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
000000014215cf54 83f801                         cmp        eax, 1
000000014215cf57 753b                           jne        0x14215cf94
000000014215cf59 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
000000014215cf60 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215cf67 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215cf6b 660f6f8580020000               movdqa     xmm0, xmmword ptr [rbp + 0x280]
000000014215cf73 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014215cf78 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014215cf7f 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
000000014215cf86 4885d2                         test       rdx, rdx
000000014215cf89 0f8579c1ffff                   jne        0x142159108
000000014215cf8f e9e6cdffff                     jmp        0x142159d7a
000000014215cf94 488d8d78040000                 lea        rcx, [rbp + 0x478]
000000014215cf9b e8907b89ff                     call       0x1419f4b30
000000014215cfa0 90                             nop        
000000014215cfa1 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
000000014215cfa8 488d8d78040000                 lea        rcx, [rbp + 0x478]
000000014215cfaf 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014215cfb3 660f6f8580020000               movdqa     xmm0, xmmword ptr [rbp + 0x280]
000000014215cfbb f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014215cfbf 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
000000014215cfc6 4885d2                         test       rdx, rdx
000000014215cfc9 7412                           je         0x14215cfdd
000000014215cfcb 41b801000000                   mov        r8d, 1
000000014215cfd1 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
000000014215cfd8 e823cd4dfe                     call       0x140639d00
000000014215cfdd 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215cfe4 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
000000014215cfeb 4983f819                       cmp        r8, 0x19
000000014215cfef 0f85d1000000                   jne        0x14215d0c6
000000014215cff5 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014215cff9 f30f6f4909                     movdqu     xmm1, xmmword ptr [rcx + 9]
000000014215cffe 660f740ddab5b600               pcmpeqb    xmm1, xmmword ptr [rip + 0xb6b5da]
000000014215d006 660f7405e2b5b600               pcmpeqb    xmm0, xmmword ptr [rip + 0xb6b5e2]
000000014215d00e 660fdbc1                       pand       xmm0, xmm1
000000014215d012 660fd7c0                       pmovmskb   eax, xmm0
000000014215d016 3dffff0000                     cmp        eax, 0xffff
000000014215d01b 0f85a5000000                   jne        0x14215d0c6
000000014215d021 4c8d0530eeb600                 lea        r8, [rip + 0xb6ee30]
000000014215d028 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215d02f 41b90c000000                   mov        r9d, 0xc
000000014215d035 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215d03c e8ef1290ff                     call       0x141a5e330
000000014215d041 90                             nop        
000000014215d042 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
000000014215d048 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
000000014215d04f 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
000000014215d056 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014215d05d 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014215d064 83f801                         cmp        eax, 1
000000014215d067 752b                           jne        0x14215d094
000000014215d069 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
000000014215d070 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215d077 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215d07b 660f6f8560020000               movdqa     xmm0, xmmword ptr [rbp + 0x260]
000000014215d083 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014215d088 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014215d08f e9e6ccffff                     jmp        0x142159d7a
000000014215d094 488d8d60040000                 lea        rcx, [rbp + 0x460]
000000014215d09b e8907a89ff                     call       0x1419f4b30
000000014215d0a0 90                             nop        
000000014215d0a1 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
000000014215d0a8 488d8d60040000                 lea        rcx, [rbp + 0x460]
000000014215d0af 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014215d0b3 660f6f8560020000               movdqa     xmm0, xmmword ptr [rbp + 0x260]
000000014215d0bb f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014215d0bf 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215d0c6 80bdc407000000                 cmp        byte ptr [rbp + 0x7c4], 0
000000014215d0cd 0f84b2000000                   je         0x14215d185
000000014215d0d3 48b841747461636b6572           movabs     rax, 0x72656b6361747441
000000014215d0dd 483301                         xor        rax, qword ptr [rcx]
000000014215d0e0 48ba72426c6f636b6564           movabs     rdx, 0x64656b636f6c4272
000000014215d0ea 48335107                       xor        rdx, qword ptr [rcx + 7]
000000014215d0ee 4809c2                         or         rdx, rax
000000014215d0f1 0f858e000000                   jne        0x14215d185
000000014215d0f7 4c8d05e0eeb600                 lea        r8, [rip + 0xb6eee0]
000000014215d0fe 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014215d105 41b912000000                   mov        r9d, 0x12
000000014215d10b 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215d112 e849b22800                     call       0x1423e8360
000000014215d117 90                             nop        
000000014215d118 4883bdd0070000ff               cmp        qword ptr [rbp + 0x7d0], -1
000000014215d120 745c                           je         0x14215d17e
000000014215d122 f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014215d12a 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
000000014215d132 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014215d139 48899550070000                 mov        qword ptr [rbp + 0x750], rdx
000000014215d140 488bb548070000                 mov        rsi, qword ptr [rbp + 0x748]
000000014215d147 4889f1                         mov        rcx, rsi
000000014215d14a e8a1392100                     call       0x142370af0
000000014215d14f 90                             nop        
000000014215d150 3cff                           cmp        al, 0xff
000000014215d152 0f84a0020000                   je         0x14215d3f8
000000014215d158 888500050000                   mov        byte ptr [rbp + 0x500], al
000000014215d15e 899504050000                   mov        dword ptr [rbp + 0x504], edx
000000014215d164 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
000000014215d16b 4885d2                         test       rdx, rdx
000000014215d16e 740e                           je         0x14215d17e
000000014215d170 41b801000000                   mov        r8d, 1
000000014215d176 4889f1                         mov        rcx, rsi
000000014215d179 e882cb4dfe                     call       0x140639d00
000000014215d17e 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215d185 4084ff                         test       dil, dil
000000014215d188 740f                           je         0x14215d199
000000014215d18a 48b84c6966654c6f7374           movabs     rax, 0x74736f4c6566694c
000000014215d194 483901                         cmp        qword ptr [rcx], rax
000000014215d197 7455                           je         0x14215d1ee
000000014215d199 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
000000014215d1a0 48898550050000                 mov        qword ptr [rbp + 0x550], rax
000000014215d1a7 f30f6f8520070000               movdqu     xmm0, xmmword ptr [rbp + 0x720]
000000014215d1af 660f7f8540050000               movdqa     xmmword ptr [rbp + 0x540], xmm0
000000014215d1b7 488d8d58050000                 lea        rcx, [rbp + 0x558]
000000014215d1be 488d95a0030000                 lea        rdx, [rbp + 0x3a0]
000000014215d1c5 41b888010000                   mov        r8d, 0x188
000000014215d1cb e842c05e00                     call       0x142749212
000000014215d1d0 488d9540050000                 lea        rdx, [rbp + 0x540]
000000014215d1d7 41b8a0010000                   mov        r8d, 0x1a0
000000014215d1dd 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215d1e4 e829c05e00                     call       0x142749212
000000014215d1e9 e911ccffff                     jmp        0x142159dff
000000014215d1ee 4c8d0576d3b600                 lea        r8, [rip + 0xb6d376]
000000014215d1f5 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014215d1fc 41b90a000000                   mov        r9d, 0xa
000000014215d202 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215d209 e852b12800                     call       0x1423e8360
000000014215d20e 90                             nop        
000000014215d20f 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
000000014215d216 48898508080000                 mov        qword ptr [rbp + 0x808], rax
000000014215d21d 4883f8ff                       cmp        rax, -1
000000014215d221 0f84fe000000                   je         0x14215d325
000000014215d227 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
000000014215d22e 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
000000014215d235 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215d23c 48899518080000                 mov        qword ptr [rbp + 0x818], rdx
000000014215d243 4c8b8da0080000                 mov        r9, qword ptr [rbp + 0x8a0]
000000014215d24a e891152300                     call       0x14238e7e0
000000014215d24f 90                             nop        
000000014215d250 488d8548050000                 lea        rax, [rbp + 0x548]
000000014215d257 83bd4005000001                 cmp        dword ptr [rbp + 0x540], 1
000000014215d25e 7555                           jne        0x14215d2b5
000000014215d260 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014215d264 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
000000014215d26b f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014215d26f 660f7f85b0010000               movdqa     xmmword ptr [rbp + 0x1b0], xmm0
000000014215d277 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
000000014215d27e 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014215d282 f30f7f4008                     movdqu     xmmword ptr [rax + 8], xmm0
000000014215d287 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014215d28e 4883bd0808000000               cmp        qword ptr [rbp + 0x808], 0
000000014215d296 0f84decaffff                   je         0x142159d7a
000000014215d29c 41b801000000                   mov        r8d, 1
000000014215d2a2 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
000000014215d2a9 488b9508080000                 mov        rdx, qword ptr [rbp + 0x808]
000000014215d2b0 e9bfcaffff                     jmp        0x142159d74
000000014215d2b5 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014215d2b8 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014215d2bc 0f298dc0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm1
000000014215d2c3 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
000000014215d2ca 4883bdc8040000ff               cmp        qword ptr [rbp + 0x4c8], -1
000000014215d2d2 740d                           je         0x14215d2e1
000000014215d2d4 488d8dc8040000                 lea        rcx, [rbp + 0x4c8]
000000014215d2db e8b0eef8ff                     call       0x1420ec190
000000014215d2e0 90                             nop        
000000014215d2e1 660f6f85b0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1b0]
000000014215d2e9 660f6f8dc0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1c0]
000000014215d2f1 488d85c0040000                 lea        rax, [rbp + 0x4c0]
000000014215d2f8 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014215d2fd f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014215d301 4883bd0808000000               cmp        qword ptr [rbp + 0x808], 0
000000014215d309 741a                           je         0x14215d325
000000014215d30b 41b801000000                   mov        r8d, 1
000000014215d311 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
000000014215d318 488b9508080000                 mov        rdx, qword ptr [rbp + 0x808]
000000014215d31f e8dcc94dfe                     call       0x140639d00
000000014215d324 90                             nop        
000000014215d325 4c8d0596e8b600                 lea        r8, [rip + 0xb6e896]
000000014215d32c 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014215d333 41b90a000000                   mov        r9d, 0xa
000000014215d339 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215d340 e81bb02800                     call       0x1423e8360
000000014215d345 90                             nop        
000000014215d346 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
000000014215d34d 48898528080000                 mov        qword ptr [rbp + 0x828], rax
000000014215d354 4883f8ff                       cmp        rax, -1
000000014215d358 0f843bfeffff                   je         0x14215d199
000000014215d35e 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
000000014215d365 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
000000014215d36c 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215d373 48899508080000                 mov        qword ptr [rbp + 0x808], rdx
000000014215d37a e8611b0000                     call       0x14215eee0
000000014215d37f 90                             nop        
000000014215d380 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
000000014215d386 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
000000014215d38d 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
000000014215d394 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014215d39b 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
000000014215d3a2 83f801                         cmp        eax, 1
000000014215d3a5 0f8589000000                   jne        0x14215d434
000000014215d3ab 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014215d3b2 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014215d3b9 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014215d3bd 660f6f8540020000               movdqa     xmm0, xmmword ptr [rbp + 0x240]
000000014215d3c5 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014215d3ca 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014215d3d1 4883bd2808000000               cmp        qword ptr [rbp + 0x828], 0
000000014215d3d9 0f849bc9ffff                   je         0x142159d7a
000000014215d3df 41b801000000                   mov        r8d, 1
000000014215d3e5 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215d3ec 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215d3f3 e97cc9ffff                     jmp        0x142159d74
000000014215d3f8 488d8540070000                 lea        rax, [rbp + 0x740]
000000014215d3ff 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
000000014215d406 488d059339f7fd                 lea        rax, [rip - 0x208c66d]
000000014215d40d 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
000000014215d414 488d1561c4b600                 lea        rdx, [rip + 0xb6c461]
000000014215d41b 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215d422 4c8d85a0070000                 lea        r8, [rbp + 0x7a0]
000000014215d429 e892d25d00                     call       0x14273a6c0
000000014215d42e 90                             nop        
000000014215d42f e97ad2ffff                     jmp        0x14215a6ae
000000014215d434 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
000000014215d43b e8f07689ff                     call       0x1419f4b30
000000014215d440 90                             nop        
000000014215d441 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014215d448 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
000000014215d44f 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014215d453 660f6f8540020000               movdqa     xmm0, xmmword ptr [rbp + 0x240]
000000014215d45b f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014215d45f 4883bd2808000000               cmp        qword ptr [rbp + 0x828], 0
000000014215d467 0f842cfdffff                   je         0x14215d199
000000014215d46d 41b801000000                   mov        r8d, 1
000000014215d473 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014215d47a 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
000000014215d481 e87ac84dfe                     call       0x140639d00
000000014215d486 e90efdffff                     jmp        0x14215d199
000000014215d48b 488d85d0070000                 lea        rax, [rbp + 0x7d0]
000000014215d492 48898540070000                 mov        qword ptr [rbp + 0x740], rax
000000014215d499 488d050039f7fd                 lea        rax, [rip - 0x208c700]
000000014215d4a0 48898548070000                 mov        qword ptr [rbp + 0x748], rax
000000014215d4a7 488d1597c3b600                 lea        rdx, [rip + 0xb6c397]
000000014215d4ae 488d8d40050000                 lea        rcx, [rbp + 0x540]
000000014215d4b5 4c8d8540070000                 lea        r8, [rbp + 0x740]
000000014215d4bc e8ffd15d00                     call       0x14273a6c0
000000014215d4c1 90                             nop        
000000014215d4c2 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
000000014215d4c9 0fb68d48050000                 movzx      ecx, byte ptr [rbp + 0x548]
000000014215d4d0 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
000000014215d4d7 4c8b8500080000                 mov        r8, qword ptr [rbp + 0x800]
000000014215d4de 49895018                       mov        qword ptr [r8 + 0x18], rdx
000000014215d4e2 488b9549050000                 mov        rdx, qword ptr [rbp + 0x549]
000000014215d4e9 49895011                       mov        qword ptr [r8 + 0x11], rdx
000000014215d4ed 49894008                       mov        qword ptr [r8 + 8], rax
000000014215d4f1 41884810                       mov        byte ptr [r8 + 0x10], cl
000000014215d4f5 49c700ffffffff                 mov        qword ptr [r8], 0xffffffffffffffff
000000014215d4fc 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014215d503 4885d2                         test       rdx, rdx
000000014215d506 0f854bdeffff                   jne        0x14215b357
000000014215d50c e969c8ffff                     jmp        0x142159d7a
000000014215d511 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
000000014215d518 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014215d51f 0f288540070000                 movaps     xmm0, xmmword ptr [rbp + 0x740]
000000014215d526 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
000000014215d52d e974e0ffff                     jmp        0x14215b5a6
000000014215d532 b901000000                     mov        ecx, 1
000000014215d537 ba03000000                     mov        edx, 3
000000014215d53c e88a276100                     call       0x14276fccb
000000014215d541 90                             nop        
000000014215d542 0f0b                           ud2        
