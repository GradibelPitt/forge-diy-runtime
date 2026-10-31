0000000142125bc0 55                             push       rbp
0000000142125bc1 4157                           push       r15
0000000142125bc3 4156                           push       r14
0000000142125bc5 4155                           push       r13
0000000142125bc7 4154                           push       r12
0000000142125bc9 56                             push       rsi
0000000142125bca 57                             push       rdi
0000000142125bcb 53                             push       rbx
0000000142125bcc 4881ec38030000                 sub        rsp, 0x338
0000000142125bd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142125bdb 48c785b0020000feffffff         mov        qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0000000142125be6 4c898558020000                 mov        qword ptr [rbp + 0x258], r8
0000000142125bed 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000142125bf4 488bbd28030000                 mov        rdi, qword ptr [rbp + 0x328]
0000000142125bfb 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142125c02 4c898df8010000                 mov        qword ptr [rbp + 0x1f8], r9
0000000142125c09 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000142125c0d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142125c11 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000142125c1c 48c7857802000008000000         mov        qword ptr [rbp + 0x278], 8
0000000142125c27 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000142125c32 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
0000000142125c39 4883ba18010000ff               cmp        qword ptr [rdx + 0x118], -1
0000000142125c41 0f8464010000                   je         0x142125dab
0000000142125c47 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000142125c4e a801                           test       al, 1
0000000142125c50 0f84fd050000                   je         0x142126253
0000000142125c56 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000142125c5d 4883b82801000001               cmp        qword ptr [rax + 0x128], 1
0000000142125c65 0f850e070000                   jne        0x142126379
0000000142125c6b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142125c6f 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000142125c76 4839d1                         cmp        rcx, rdx
0000000142125c79 0f8310140000                   jae        0x14212708f
0000000142125c7f 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000142125c86 4c8bb820010000                 mov        r15, qword ptr [rax + 0x120]
0000000142125c8d 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000142125c91 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000142125c95 48c1e104                       shl        rcx, 4
0000000142125c99 4c8b640808                     mov        r12, qword ptr [rax + rcx + 8]
0000000142125c9e 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000142125ca3 4c8d2c40                       lea        r13, [rax + rax*2]
0000000142125ca7 49c1e504                       shl        r13, 4
0000000142125cab 4d01e5                         add        r13, r12
0000000142125cae 4889ee                         mov        rsi, rbp
0000000142125cb1 eb2b                           jmp        0x142125cde
0000000142125cb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142125cc0 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000142125cc7 482b9588020000                 sub        rdx, qword ptr [rbp + 0x288]
0000000142125cce 4c8ba590020000                 mov        r12, qword ptr [rbp + 0x290]
0000000142125cd5 4989542410                     mov        qword ptr [r12 + 0x10], rdx
0000000142125cda 4983c430                       add        r12, 0x30
0000000142125cde 4d39ec                         cmp        r12, r13
0000000142125ce1 0f84c4000000                   je         0x142125dab
0000000142125ce7 498b5f08                       mov        rbx, qword ptr [r15 + 8]
0000000142125ceb 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
0000000142125cef 498b0424                       mov        rax, qword ptr [r12]
0000000142125cf3 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000142125cf8 4889ca                         mov        rdx, rcx
0000000142125cfb 4829c8                         sub        rax, rcx
0000000142125cfe 4939c6                         cmp        r14, rax
0000000142125d01 0f877f000000                   ja         0x142125d86
0000000142125d07 4d85f6                         test       r14, r14
0000000142125d0a 74c9                           je         0x142125cd5
0000000142125d0c 4c89e0                         mov        rax, r12
0000000142125d0f 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
0000000142125d16 4c69e210010000                 imul       r12, rdx, 0x110
0000000142125d1d 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000142125d24 4c036008                       add        r12, qword ptr [rax + 8]
0000000142125d28 49f7de                         neg        r14
0000000142125d2b 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000142125d36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142125d40 4889f1                         mov        rcx, rsi
0000000142125d43 4889da                         mov        rdx, rbx
0000000142125d46 e825c52800                     call       0x1423b2270
0000000142125d4b 90                             nop        
0000000142125d4c 41b810010000                   mov        r8d, 0x110
0000000142125d52 4c89e1                         mov        rcx, r12
0000000142125d55 4889f2                         mov        rdx, rsi
0000000142125d58 e8b5346200                     call       0x142749212
0000000142125d5d 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000142125d64 48ffc9                         dec        rcx
0000000142125d67 4981c410010000                 add        r12, 0x110
0000000142125d6e 4881c310010000                 add        rbx, 0x110
0000000142125d75 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000142125d7c 4939ce                         cmp        r14, rcx
0000000142125d7f 75bf                           jne        0x142125d40
0000000142125d81 e93affffff                     jmp        0x142125cc0
0000000142125d86 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
0000000142125d8f 41b908000000                   mov        r9d, 8
0000000142125d95 4c89e1                         mov        rcx, r12
0000000142125d98 4d89f0                         mov        r8, r14
0000000142125d9b e860ae6200                     call       0x142750c00
0000000142125da0 90                             nop        
0000000142125da1 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000142125da6 e961ffffff                     jmp        0x142125d0c
0000000142125dab 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000142125db2 4883b800010000ff               cmp        qword ptr [rax + 0x100], -1
0000000142125dba 0f845a010000                   je         0x142125f1a
0000000142125dc0 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000142125dc7 a801                           test       al, 1
0000000142125dc9 0f8454050000                   je         0x142126323
0000000142125dcf 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142125dd3 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000142125dda 4839d1                         cmp        rcx, rdx
0000000142125ddd 0f838b120000                   jae        0x14212706e
0000000142125de3 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000142125de7 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000142125deb 48c1e104                       shl        rcx, 4
0000000142125def 4c8b740808                     mov        r14, qword ptr [rax + rcx + 8]
0000000142125df4 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000142125df9 4c8d3c40                       lea        r15, [rax + rax*2]
0000000142125dfd 49c1e704                       shl        r15, 4
0000000142125e01 4d01f7                         add        r15, r14
0000000142125e04 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000142125e0b 4c8ba008010000                 mov        r12, qword ptr [rax + 0x108]
0000000142125e12 4c8ba810010000                 mov        r13, qword ptr [rax + 0x110]
0000000142125e19 4889eb                         mov        rbx, rbp
0000000142125e1c eb29                           jmp        0x142125e47
0000000142125e1e 6690                           nop        
0000000142125e20 498d7630                       lea        rsi, [r14 + 0x30]
0000000142125e24 4869cf10010000                 imul       rcx, rdi, 0x110
0000000142125e2b 49034e08                       add        rcx, qword ptr [r14 + 8]
0000000142125e2f 41b810010000                   mov        r8d, 0x110
0000000142125e35 4889da                         mov        rdx, rbx
0000000142125e38 e8d5336200                     call       0x142749212
0000000142125e3d 48ffc7                         inc        rdi
0000000142125e40 49897e10                       mov        qword ptr [r14 + 0x10], rdi
0000000142125e44 4989f6                         mov        r14, rsi
0000000142125e47 4d39fe                         cmp        r14, r15
0000000142125e4a 0f84ca000000                   je         0x142125f1a
0000000142125e50 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142125e57 4c89e2                         mov        rdx, r12
0000000142125e5a 4d89e8                         mov        r8, r13
0000000142125e5d e88ebc3900                     call       0x1424c1af0
0000000142125e62 90                             nop        
0000000142125e63 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000142125e6a 488d4d08                       lea        rcx, [rbp + 8]
0000000142125e6e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142125e72 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000142125e79 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142125e7c 48c7450000000000               mov        qword ptr [rbp], 0
0000000142125e84 e8278e2dfe                     call       0x1403fecb0
0000000142125e89 b920000000                     mov        ecx, 0x20
0000000142125e8e ba08000000                     mov        edx, 8
0000000142125e93 e8583e51fe                     call       0x140639cf0
0000000142125e98 4885c0                         test       rax, rax
0000000142125e9b 0f84a1100000                   je         0x142126f42
0000000142125ea1 f30f6f4500                     movdqu     xmm0, xmmword ptr [rbp]
0000000142125ea6 f30f6f4d10                     movdqu     xmm1, xmmword ptr [rbp + 0x10]
0000000142125eab f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142125eb0 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142125eb4 48894508                       mov        qword ptr [rbp + 8], rax
0000000142125eb8 48b83701000000000080           movabs     rax, 0x8000000000000137
0000000142125ec2 48894500                       mov        qword ptr [rbp], rax
0000000142125ec6 e8e58d2dfe                     call       0x1403fecb0
0000000142125ecb b908010000                     mov        ecx, 0x108
0000000142125ed0 ba08000000                     mov        edx, 8
0000000142125ed5 e8163e51fe                     call       0x140639cf0
0000000142125eda 4885c0                         test       rax, rax
0000000142125edd 0f8474100000                   je         0x142126f57
0000000142125ee3 4889c7                         mov        rdi, rax
0000000142125ee6 41b808010000                   mov        r8d, 0x108
0000000142125eec 4889c1                         mov        rcx, rax
0000000142125eef 4889da                         mov        rdx, rbx
0000000142125ef2 e81b336200                     call       0x142749212
0000000142125ef7 48897d08                       mov        qword ptr [rbp + 8], rdi
0000000142125efb c6450028                       mov        byte ptr [rbp], 0x28
0000000142125eff 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
0000000142125f03 493b3e                         cmp        rdi, qword ptr [r14]
0000000142125f06 0f8514ffffff                   jne        0x142125e20
0000000142125f0c 4c89f1                         mov        rcx, r14
0000000142125f0f e86cef6300                     call       0x142764e80
0000000142125f14 90                             nop        
0000000142125f15 e906ffffff                     jmp        0x142125e20
0000000142125f1a 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000142125f21 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000142125f25 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000142125f29 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000142125f2d 48c1e704                       shl        rdi, 4
0000000142125f31 4801c7                         add        rdi, rax
0000000142125f34 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000142125f3b 0fb611                         movzx      edx, byte ptr [rcx]
0000000142125f3e 8895a7020000                   mov        byte ptr [rbp + 0x2a7], dl
0000000142125f44 440fb6c2                       movzx      r8d, dl
0000000142125f48 488d5108                       lea        rdx, [rcx + 8]
0000000142125f4c 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
0000000142125f53 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142125f57 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000142125f5e 488d5d08                       lea        rbx, [rbp + 8]
0000000142125f62 4c8dad40010000                 lea        r13, [rbp + 0x140]
0000000142125f69 488b5158                       mov        rdx, qword ptr [rcx + 0x58]
0000000142125f6d 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
0000000142125f74 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
0000000142125f78 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142125f7c 4c8db530010000                 lea        r14, [rbp + 0x130]
0000000142125f83 4989ec                         mov        r12, rbp
0000000142125f86 44898588020000                 mov        dword ptr [rbp + 0x288], r8d
0000000142125f8d eb31                           jmp        0x142125fc0
0000000142125f8f 90                             nop        
0000000142125f90 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000142125f97 48038d78020000                 add        rcx, qword ptr [rbp + 0x278]
0000000142125f9e 41b8e0000000                   mov        r8d, 0xe0
0000000142125fa4 4c89e2                         mov        rdx, r12
0000000142125fa7 e866326200                     call       0x142749212
0000000142125fac 48ffc6                         inc        rsi
0000000142125faf 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
0000000142125fb6 4c89f8                         mov        rax, r15
0000000142125fb9 448b8588020000                 mov        r8d, dword ptr [rbp + 0x288]
0000000142125fc0 4839f8                         cmp        rax, rdi
0000000142125fc3 0f84dc020000                   je         0x1421262a5
0000000142125fc9 4c8d7830                       lea        r15, [rax + 0x30]
0000000142125fcd 488338fe                       cmp        qword ptr [rax], -2
0000000142125fd1 4c89f8                         mov        rax, r15
0000000142125fd4 75ea                           jne        0x142125fc0
0000000142125fd6 4883bd2003000007               cmp        qword ptr [rbp + 0x320], 7
0000000142125fde 7522                           jne        0x142126002
0000000142125fe0 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000142125fe7 8b01                           mov        eax, dword ptr [rcx]
0000000142125fe9 ba50756d70                     mov        edx, 0x706d7550
0000000142125fee 31d0                           xor        eax, edx
0000000142125ff0 8b4903                         mov        ecx, dword ptr [rcx + 3]
0000000142125ff3 ba70416c6c                     mov        edx, 0x6c6c4170
0000000142125ff8 31d1                           xor        ecx, edx
0000000142125ffa 09c1                           or         ecx, eax
0000000142125ffc 0f84f1000000                   je         0x1421260f3
0000000142126002 4c89e1                         mov        rcx, r12
0000000142126005 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
000000014212600c e89f6effff                     call       0x14211ceb0
0000000142126011 90                             nop        
0000000142126012 488b4500                       mov        rax, qword ptr [rbp]
0000000142126016 4883f8fe                       cmp        rax, -2
000000014212601a 0f84ab030000                   je         0x1421263cb
0000000142126020 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000142126024 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
000000014212602b 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014212602e 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000142126035 0f104318                       movups     xmm0, xmmword ptr [rbx + 0x18]
0000000142126039 410f114518                     movups     xmmword ptr [r13 + 0x18], xmm0
000000014212603e 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
0000000142126046 660f7f8500020000               movdqa     xmmword ptr [rbp + 0x200], xmm0
000000014212604e 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000142126055 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
000000014212605c 49894d10                       mov        qword ptr [r13 + 0x10], rcx
0000000142126060 f3410f7f4500                   movdqu     xmmword ptr [r13], xmm0
0000000142126066 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014212606d c6856801000001                 mov        byte ptr [rbp + 0x168], 1
0000000142126074 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014212607e 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000142126085 e8268c2dfe                     call       0x1403fecb0
000000014212608a b9c8000000                     mov        ecx, 0xc8
000000014212608f ba08000000                     mov        edx, 8
0000000142126094 e8573c51fe                     call       0x140639cf0
0000000142126099 4885c0                         test       rax, rax
000000014212609c 0f84ca0e0000                   je         0x142126f6c
00000001421260a2 4889c6                         mov        rsi, rax
00000001421260a5 41b8c8000000                   mov        r8d, 0xc8
00000001421260ab 4889c1                         mov        rcx, rax
00000001421260ae 4c89f2                         mov        rdx, r14
00000001421260b1 e85c316200                     call       0x142749212
00000001421260b6 c6455027                       mov        byte ptr [rbp + 0x50], 0x27
00000001421260ba 48897558                       mov        qword ptr [rbp + 0x58], rsi
00000001421260be 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001421260c6 c685d800000000                 mov        byte ptr [rbp + 0xd8], 0
00000001421260cd 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
00000001421260d4 483bb570020000                 cmp        rsi, qword ptr [rbp + 0x270]
00000001421260db 0f85affeffff                   jne        0x142125f90
00000001421260e1 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001421260e8 e823d26300                     call       0x142763310
00000001421260ed 90                             nop        
00000001421260ee e99dfeffff                     jmp        0x142125f90
00000001421260f3 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
00000001421260fa 4183f825                       cmp        r8d, 0x25
00000001421260fe 0f84ab000000                   je         0x1421261af
0000000142126104 4183f823                       cmp        r8d, 0x23
0000000142126108 744a                           je         0x142126154
000000014212610a 4183f803                       cmp        r8d, 3
000000014212610e 0f8502ffffff                   jne        0x142126016
0000000142126114 e8978b2dfe                     call       0x1403fecb0
0000000142126119 b901000000                     mov        ecx, 1
000000014212611e ba01000000                     mov        edx, 1
0000000142126123 e8c83b51fe                     call       0x140639cf0
0000000142126128 4885c0                         test       rax, rax
000000014212612b 0f84b30e0000                   je         0x142126fe4
0000000142126131 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000142126138 c60002                         mov        byte ptr [rax], 2
000000014212613b 4c89f1                         mov        rcx, r14
000000014212613e 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000142126145 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000142126149 e8a2b93900                     call       0x1424c1af0
000000014212614e 90                             nop        
000000014212614f e9b5000000                     jmp        0x142126209
0000000142126154 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
000000014212615b 48ba2400000000000080           movabs     rdx, 0x8000000000000024
0000000142126165 483911                         cmp        qword ptr [rcx], rdx
0000000142126168 0f85d8000000                   jne        0x142126246
000000014212616e e83d8b2dfe                     call       0x1403fecb0
0000000142126173 b901000000                     mov        ecx, 1
0000000142126178 ba01000000                     mov        edx, 1
000000014212617d e86e3b51fe                     call       0x140639cf0
0000000142126182 4885c0                         test       rax, rax
0000000142126185 0f84830e0000                   je         0x14212700e
000000014212618b 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000142126192 c60002                         mov        byte ptr [rax], 2
0000000142126195 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
000000014212619c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001421261a0 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001421261a4 4c89f1                         mov        rcx, r14
00000001421261a7 e844b93900                     call       0x1424c1af0
00000001421261ac 90                             nop        
00000001421261ad eb5a                           jmp        0x142126209
00000001421261af 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001421261b6 48833900                       cmp        qword ptr [rcx], 0
00000001421261ba 0f8886000000                   js         0x142126246
00000001421261c0 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
00000001421261c5 747f                           je         0x142126246
00000001421261c7 e8e48a2dfe                     call       0x1403fecb0
00000001421261cc b901000000                     mov        ecx, 1
00000001421261d1 ba01000000                     mov        edx, 1
00000001421261d6 e8153b51fe                     call       0x140639cf0
00000001421261db 4885c0                         test       rax, rax
00000001421261de 0f84150e0000                   je         0x142126ff9
00000001421261e4 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001421261eb 0fb65160                       movzx      edx, byte ptr [rcx + 0x60]
00000001421261ef 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001421261f6 8810                           mov        byte ptr [rax], dl
00000001421261f8 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
00000001421261fc 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
0000000142126200 4c89f1                         mov        rcx, r14
0000000142126203 e8e8b83900                     call       0x1424c1af0
0000000142126208 90                             nop        
0000000142126209 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000142126210 48894320                       mov        qword ptr [rbx + 0x20], rax
0000000142126214 f30f6f8530010000               movdqu     xmm0, xmmword ptr [rbp + 0x130]
000000014212621c f30f7f4310                     movdqu     xmmword ptr [rbx + 0x10], xmm0
0000000142126221 48c7450001000000               mov        qword ptr [rbp], 1
0000000142126229 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142126230 48894508                       mov        qword ptr [rbp + 8], rax
0000000142126234 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
000000014212623c b801000000                     mov        eax, 1
0000000142126241 e9d0fdffff                     jmp        0x142126016
0000000142126246 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014212624e e9c3fdffff                     jmp        0x142126016
0000000142126253 e8588a2dfe                     call       0x1403fecb0
0000000142126258 b91c000000                     mov        ecx, 0x1c
000000014212625d ba01000000                     mov        edx, 1
0000000142126262 e8893a51fe                     call       0x140639cf0
0000000142126267 4885c0                         test       rax, rax
000000014212626a 0f84ec0d0000                   je         0x14212705c
0000000142126270 0f10059b30ba00                 movups     xmm0, xmmword ptr [rip + 0xba309b]
0000000142126277 0f11400c                       movups     xmmword ptr [rax + 0xc], xmm0
000000014212627b 0f10058430ba00                 movups     xmm0, xmmword ptr [rip + 0xba3084]
0000000142126282 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142126285 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
000000014212628c 48c741081c000000               mov        qword ptr [rcx + 8], 0x1c
0000000142126294 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142126298 48c741181c000000               mov        qword ptr [rcx + 0x18], 0x1c
00000001421262a0 e9a7090000                     jmp        0x142126c4c
00000001421262a5 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
00000001421262ac 4983b8e8000000ff               cmp        qword ptr [r8 + 0xe8], -1
00000001421262b4 0f8424020000                   je         0x1421264de
00000001421262ba 498b90f0000000                 mov        rdx, qword ptr [r8 + 0xf0]
00000001421262c1 4d8b80f8000000                 mov        r8, qword ptr [r8 + 0xf8]
00000001421262c8 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001421262cf 4531c9                         xor        r9d, r9d
00000001421262d2 e899e00c00                     call       0x1421f4370
00000001421262d7 90                             nop        
00000001421262d8 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001421262df 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
00000001421262e6 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
00000001421262ed 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001421262f4 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
00000001421262fb 4883f8fe                       cmp        rax, -2
00000001421262ff 0f85ff000000                   jne        0x142126404
0000000142126305 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014212630c 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142126313 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142126317 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
000000014212631e e925090000                     jmp        0x142126c48
0000000142126323 e888892dfe                     call       0x1403fecb0
0000000142126328 b921000000                     mov        ecx, 0x21
000000014212632d ba01000000                     mov        edx, 1
0000000142126332 e8b93951fe                     call       0x140639cf0
0000000142126337 4885c0                         test       rax, rax
000000014212633a 0f843d0d0000                   je         0x14212707d
0000000142126340 0f10058c30ba00                 movups     xmm0, xmmword ptr [rip + 0xba308c]
0000000142126347 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014212634b 0f10057130ba00                 movups     xmm0, xmmword ptr [rip + 0xba3071]
0000000142126352 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142126355 c6402087                       mov        byte ptr [rax + 0x20], 0x87
0000000142126359 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142126360 48c7410821000000               mov        qword ptr [rcx + 8], 0x21
0000000142126368 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014212636c 48c7411821000000               mov        qword ptr [rcx + 0x18], 0x21
0000000142126374 e9d3080000                     jmp        0x142126c4c
0000000142126379 e832892dfe                     call       0x1403fecb0
000000014212637e b919000000                     mov        ecx, 0x19
0000000142126383 ba01000000                     mov        edx, 1
0000000142126388 e8633951fe                     call       0x140639cf0
000000014212638d 4885c0                         test       rax, rax
0000000142126390 0f84080d0000                   je         0x14212709e
0000000142126396 0f10058c3fba00                 movups     xmm0, xmmword ptr [rip + 0xba3f8c]
000000014212639d 0f114009                       movups     xmmword ptr [rax + 9], xmm0
00000001421263a1 0f1005783fba00                 movups     xmm0, xmmword ptr [rip + 0xba3f78]
00000001421263a8 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421263ab 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001421263b2 48c7410819000000               mov        qword ptr [rcx + 8], 0x19
00000001421263ba 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001421263be 48c7411819000000               mov        qword ptr [rcx + 0x18], 0x19
00000001421263c6 e981080000                     jmp        0x142126c4c
00000001421263cb 488d45e8                       lea        rax, [rbp - 0x18]
00000001421263cf 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001421263d6 488d05135750fe                 lea        rax, [rip - 0x1afa8ed]
00000001421263dd 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001421263e4 488d15372fba00                 lea        rdx, [rip + 0xba2f37]
00000001421263eb 488d8d30010000                 lea        rcx, [rbp + 0x130]
00000001421263f2 4c8d8518010000                 lea        r8, [rbp + 0x118]
00000001421263f9 e8c2426100                     call       0x14273a6c0
00000001421263fe 90                             nop        
00000001421263ff e91d080000                     jmp        0x142126c21
0000000142126404 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
000000014212640b 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000142126412 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
000000014212641a f30f7f8540010000               movdqu     xmmword ptr [rbp + 0x140], xmm0
0000000142126422 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000142126429 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000142126430 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000142126437 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142126441 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000142126448 e863882dfe                     call       0x1403fecb0
000000014212644d b9c8000000                     mov        ecx, 0xc8
0000000142126452 ba08000000                     mov        edx, 8
0000000142126457 e8943851fe                     call       0x140639cf0
000000014212645c 4885c0                         test       rax, rax
000000014212645f 0f84be0b0000                   je         0x142127023
0000000142126465 4889c6                         mov        rsi, rax
0000000142126468 488d9530010000                 lea        rdx, [rbp + 0x130]
000000014212646f 41b8c8000000                   mov        r8d, 0xc8
0000000142126475 4889c1                         mov        rcx, rax
0000000142126478 e8952d6200                     call       0x142749212
000000014212647d c6455027                       mov        byte ptr [rbp + 0x50], 0x27
0000000142126481 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000142126485 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
000000014212648d c685d800000000                 mov        byte ptr [rbp + 0xd8], 0
0000000142126494 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
000000014212649b 483bb570020000                 cmp        rsi, qword ptr [rbp + 0x270]
00000001421264a2 750d                           jne        0x1421264b1
00000001421264a4 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001421264ab e860ce6300                     call       0x142763310
00000001421264b0 90                             nop        
00000001421264b1 4869cee0000000                 imul       rcx, rsi, 0xe0
00000001421264b8 48038d78020000                 add        rcx, qword ptr [rbp + 0x278]
00000001421264bf 4889ea                         mov        rdx, rbp
00000001421264c2 41b8e0000000                   mov        r8d, 0xe0
00000001421264c8 e8452d6200                     call       0x142749212
00000001421264cd 48ffc6                         inc        rsi
00000001421264d0 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
00000001421264d7 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
00000001421264de 4180b86402000000               cmp        byte ptr [r8 + 0x264], 0
00000001421264e6 0f8435010000                   je         0x142126621
00000001421264ec 4889e9                         mov        rcx, rbp
00000001421264ef 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
00000001421264f6 e8b569ffff                     call       0x14211ceb0
00000001421264fb 90                             nop        
00000001421264fc 488b4500                       mov        rax, qword ptr [rbp]
0000000142126500 4883f8fe                       cmp        rax, -2
0000000142126504 7539                           jne        0x14212653f
0000000142126506 488d45e8                       lea        rax, [rbp - 0x18]
000000014212650a 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142126511 488d05d85550fe                 lea        rax, [rip - 0x1afaa28]
0000000142126518 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014212651f 488d15152eba00                 lea        rdx, [rip + 0xba2e15]
0000000142126526 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014212652d 4c8d8518010000                 lea        r8, [rbp + 0x118]
0000000142126534 e887416100                     call       0x14273a6c0
0000000142126539 90                             nop        
000000014212653a e9e2060000                     jmp        0x142126c21
000000014212653f 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000142126543 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
000000014212654a f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
000000014212654f 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
0000000142126557 f30f6f4d20                     movdqu     xmm1, xmmword ptr [rbp + 0x20]
000000014212655c f30f7f8d58010000               movdqu     xmmword ptr [rbp + 0x158], xmm1
0000000142126564 f30f7f8540010000               movdqu     xmmword ptr [rbp + 0x140], xmm0
000000014212656c 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000142126573 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014212657a 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000142126584 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014212658b e820872dfe                     call       0x1403fecb0
0000000142126590 b9c8000000                     mov        ecx, 0xc8
0000000142126595 ba08000000                     mov        edx, 8
000000014212659a e8513751fe                     call       0x140639cf0
000000014212659f 4885c0                         test       rax, rax
00000001421265a2 0f84900a0000                   je         0x142127038
00000001421265a8 4889c6                         mov        rsi, rax
00000001421265ab 488d9530010000                 lea        rdx, [rbp + 0x130]
00000001421265b2 41b8c8000000                   mov        r8d, 0xc8
00000001421265b8 4889c1                         mov        rcx, rax
00000001421265bb e8522c6200                     call       0x142749212
00000001421265c0 c6455027                       mov        byte ptr [rbp + 0x50], 0x27
00000001421265c4 48897558                       mov        qword ptr [rbp + 0x58], rsi
00000001421265c8 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001421265d0 c685d800000000                 mov        byte ptr [rbp + 0xd8], 0
00000001421265d7 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
00000001421265de 483bb570020000                 cmp        rsi, qword ptr [rbp + 0x270]
00000001421265e5 750d                           jne        0x1421265f4
00000001421265e7 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001421265ee e81dcd6300                     call       0x142763310
00000001421265f3 90                             nop        
00000001421265f4 4869cee0000000                 imul       rcx, rsi, 0xe0
00000001421265fb 48038d78020000                 add        rcx, qword ptr [rbp + 0x278]
0000000142126602 4889ea                         mov        rdx, rbp
0000000142126605 41b8e0000000                   mov        r8d, 0xe0
000000014212660b e8022c6200                     call       0x142749212
0000000142126610 48ffc6                         inc        rsi
0000000142126613 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
000000014212661a 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
0000000142126621 498b4040                       mov        rax, qword ptr [r8 + 0x40]
0000000142126625 498b9060010000                 mov        rdx, qword ptr [r8 + 0x160]
000000014212662c 4889d1                         mov        rcx, rdx
000000014212662f 48f7d1                         not        rcx
0000000142126632 4809c1                         or         rcx, rax
0000000142126635 754d                           jne        0x142126684
0000000142126637 4180b86202000000               cmp        byte ptr [r8 + 0x262], 0
000000014212663f 0f844f040000                   je         0x142126a94
0000000142126645 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
000000014212664c 4883f80d                       cmp        rax, 0xd
0000000142126650 0f847b030000                   je         0x1421269d1
0000000142126656 4883f80a                       cmp        rax, 0xa
000000014212665a 0f859c030000                   jne        0x1421269fc
0000000142126660 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
000000014212666a 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000142126671 483301                         xor        rax, qword ptr [rcx]
0000000142126674 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000142126678 4881f16e650000                 xor        rcx, 0x656e
000000014212667f e96f030000                     jmp        0x1421269f3
0000000142126684 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
000000014212668b f6c101                         test       cl, 1
000000014212668e 0f8436020000                   je         0x1421268ca
0000000142126694 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
000000014212669b 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001421266a2 4c8b7138                       mov        r14, qword ptr [rcx + 0x38]
00000001421266a6 4c8d3c40                       lea        r15, [rax + rax*2]
00000001421266aa 49c1e704                       shl        r15, 4
00000001421266ae 4d01f7                         add        r15, r14
00000001421266b1 488d9d38010000                 lea        rbx, [rbp + 0x138]
00000001421266b8 488d3de993ba00                 lea        rdi, [rip + 0xba93e9]
00000001421266bf 4c8dad30010000                 lea        r13, [rbp + 0x130]
00000001421266c6 4989ec                         mov        r12, rbp
00000001421266c9 eb2f                           jmp        0x1421266fa
00000001421266cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001421266d0 4983c630                       add        r14, 0x30
00000001421266d4 4869cee0000000                 imul       rcx, rsi, 0xe0
00000001421266db 48038d78020000                 add        rcx, qword ptr [rbp + 0x278]
00000001421266e2 41b8e0000000                   mov        r8d, 0xe0
00000001421266e8 4c89e2                         mov        rdx, r12
00000001421266eb e8222b6200                     call       0x142749212
00000001421266f0 48ffc6                         inc        rsi
00000001421266f3 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
00000001421266fa 4d39fe                         cmp        r14, r15
00000001421266fd 0f8419020000                   je         0x14212691c
0000000142126703 498b06                         mov        rax, qword ptr [r14]
0000000142126706 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000142126710 4801c1                         add        rcx, rax
0000000142126713 4883f907                       cmp        rcx, 7
0000000142126717 ba04000000                     mov        edx, 4
000000014212671c 480f43ca                       cmovae     rcx, rdx
0000000142126720 48630c8f                       movsxd     rcx, dword ptr [rdi + rcx*4]
0000000142126724 4801f9                         add        rcx, rdi
0000000142126727 ffe1                           jmp        rcx
0000000142126729 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
000000014212672e f3410f6f4e10                   movdqu     xmm1, xmmword ptr [r14 + 0x10]
0000000142126734 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
0000000142126739 e993000000                     jmp        0x1421267d1
000000014212673e 4883f8ff                       cmp        rax, -1
0000000142126742 7461                           je         0x1421267a5
0000000142126744 4c89e1                         mov        rcx, r12
0000000142126747 4c89f2                         mov        rdx, r14
000000014212674a e8e1540500                     call       0x14217bc30
000000014212674f 90                             nop        
0000000142126750 eb71                           jmp        0x1421267c3
0000000142126752 498d5608                       lea        rdx, [r14 + 8]
0000000142126756 418a7620                       mov        sil, byte ptr [r14 + 0x20]
000000014212675a 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000142126761 e8ca370500                     call       0x142179f30
0000000142126766 90                             nop        
0000000142126767 4088b540020000                 mov        byte ptr [rbp + 0x240], sil
000000014212676e 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000142126778 eb22                           jmp        0x14212679c
000000014212677a 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000142126784 eb16                           jmp        0x14212679c
0000000142126786 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000142126790 eb0a                           jmp        0x14212679c
0000000142126792 48b82400000000000080           movabs     rax, 0x8000000000000024
000000014212679c 48898520020000                 mov        qword ptr [rbp + 0x220], rax
00000001421267a3 eb43                           jmp        0x1421267e8
00000001421267a5 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421267aa f3410f6f4e10                   movdqu     xmm1, xmmword ptr [r14 + 0x10]
00000001421267b0 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
00000001421267b5 0f295520                       movaps     xmmword ptr [rbp + 0x20], xmm2
00000001421267b9 660f7f4d10                     movdqa     xmmword ptr [rbp + 0x10], xmm1
00000001421267be 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
00000001421267c3 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001421267c8 660f6f4d10                     movdqa     xmm1, xmmword ptr [rbp + 0x10]
00000001421267cd 0f285520                       movaps     xmm2, xmmword ptr [rbp + 0x20]
00000001421267d1 0f299540020000                 movaps     xmmword ptr [rbp + 0x240], xmm2
00000001421267d8 660f7f8d30020000               movdqa     xmmword ptr [rbp + 0x230], xmm1
00000001421267e0 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
00000001421267e8 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
00000001421267ef 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001421267f6 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001421267fd 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000142126804 660f6f8530020000               movdqa     xmm0, xmmword ptr [rbp + 0x230]
000000014212680c 0fb69540020000                 movzx      edx, byte ptr [rbp + 0x240]
0000000142126813 885320                         mov        byte ptr [rbx + 0x20], dl
0000000142126816 488b9541020000                 mov        rdx, qword ptr [rbp + 0x241]
000000014212681d 48895321                       mov        qword ptr [rbx + 0x21], rdx
0000000142126821 8b9549020000                   mov        edx, dword ptr [rbp + 0x249]
0000000142126827 895329                         mov        dword ptr [rbx + 0x29], edx
000000014212682a 0fb7954d020000                 movzx      edx, word ptr [rbp + 0x24d]
0000000142126831 6689532d                       mov        word ptr [rbx + 0x2d], dx
0000000142126835 0fb6954f020000                 movzx      edx, byte ptr [rbp + 0x24f]
000000014212683c 88532f                         mov        byte ptr [rbx + 0x2f], dl
000000014212683f f30f7f4310                     movdqu     xmmword ptr [rbx + 0x10], xmm0
0000000142126844 488903                         mov        qword ptr [rbx], rax
0000000142126847 48894b08                       mov        qword ptr [rbx + 8], rcx
000000014212684b 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000142126855 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014212685c e84f842dfe                     call       0x1403fecb0
0000000142126861 b9c8000000                     mov        ecx, 0xc8
0000000142126866 ba08000000                     mov        edx, 8
000000014212686b e8803451fe                     call       0x140639cf0
0000000142126870 4885c0                         test       rax, rax
0000000142126873 0f8456070000                   je         0x142126fcf
0000000142126879 4889c6                         mov        rsi, rax
000000014212687c 41b8c8000000                   mov        r8d, 0xc8
0000000142126882 4889c1                         mov        rcx, rax
0000000142126885 4c89ea                         mov        rdx, r13
0000000142126888 e885296200                     call       0x142749212
000000014212688d c6455027                       mov        byte ptr [rbp + 0x50], 0x27
0000000142126891 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000142126895 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
000000014212689d c685d800000000                 mov        byte ptr [rbp + 0xd8], 0
00000001421268a4 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
00000001421268ab 483bb570020000                 cmp        rsi, qword ptr [rbp + 0x270]
00000001421268b2 0f8518feffff                   jne        0x1421266d0
00000001421268b8 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001421268bf e84cca6300                     call       0x142763310
00000001421268c4 90                             nop        
00000001421268c5 e906feffff                     jmp        0x1421266d0
00000001421268ca e8e1832dfe                     call       0x1403fecb0
00000001421268cf b91b000000                     mov        ecx, 0x1b
00000001421268d4 ba01000000                     mov        edx, 1
00000001421268d9 e8123451fe                     call       0x140639cf0
00000001421268de 4885c0                         test       rax, rax
00000001421268e1 0f84c9070000                   je         0x1421270b0
00000001421268e7 0f1005702aba00                 movups     xmm0, xmmword ptr [rip + 0xba2a70]
00000001421268ee 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
00000001421268f2 0f10055a2aba00                 movups     xmm0, xmmword ptr [rip + 0xba2a5a]
00000001421268f9 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421268fc 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142126903 48c741081b000000               mov        qword ptr [rcx + 8], 0x1b
000000014212690b 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014212690f 48c741181b000000               mov        qword ptr [rcx + 0x18], 0x1b
0000000142126917 e930030000                     jmp        0x142126c4c
000000014212691c 4883bd68020000ff               cmp        qword ptr [rbp + 0x268], -1
0000000142126924 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
000000014212692b 0f8406fdffff                   je         0x142126637
0000000142126931 498b9068010000                 mov        rdx, qword ptr [r8 + 0x168]
0000000142126938 4d8b8070010000                 mov        r8, qword ptr [r8 + 0x170]
000000014212693f 4983f818                       cmp        r8, 0x18
0000000142126943 752c                           jne        0x142126971
0000000142126945 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142126949 f30f7e4a10                     movq       xmm1, qword ptr [rdx + 0x10]
000000014212694e 660f740dba2ab900               pcmpeqb    xmm1, xmmword ptr [rip + 0xb92aba]
0000000142126956 660f7405e22ab900               pcmpeqb    xmm0, xmmword ptr [rip + 0xb92ae2]
000000014212695e 660fdbc1                       pand       xmm0, xmm1
0000000142126962 660fd7c0                       pmovmskb   eax, xmm0
0000000142126966 3dffff0000                     cmp        eax, 0xffff
000000014212696b 0f84fd040000                   je         0x142126e6e
0000000142126971 31c0                           xor        eax, eax
0000000142126973 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
000000014212697a 4885c9                         test       rcx, rcx
000000014212697d 0f95c0                         setne      al
0000000142126980 48ffc9                         dec        rcx
0000000142126983 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142126988 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212698d 4889e9                         mov        rcx, rbp
0000000142126990 4531c9                         xor        r9d, r9d
0000000142126993 e82827eeff                     call       0x1420090c0
0000000142126998 90                             nop        
0000000142126999 488b4d00                       mov        rcx, qword ptr [rbp]
000000014212699d 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001421269a1 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001421269a5 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
00000001421269ac 4883f9fe                       cmp        rcx, -2
00000001421269b0 0f855f040000                   jne        0x142126e15
00000001421269b6 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
00000001421269bd 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001421269c4 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
00000001421269c8 48894108                       mov        qword ptr [rcx + 8], rax
00000001421269cc e97b020000                     jmp        0x142126c4c
00000001421269d1 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
00000001421269db 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001421269e2 483302                         xor        rax, qword ptr [rdx]
00000001421269e5 48b9655a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a65
00000001421269ef 48334a05                       xor        rcx, qword ptr [rdx + 5]
00000001421269f3 4809c1                         or         rcx, rax
00000001421269f6 0f8498000000                   je         0x142126a94
00000001421269fc 4889e9                         mov        rcx, rbp
00000001421269ff 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000142126a06 e8a564ffff                     call       0x14211ceb0
0000000142126a0b 90                             nop        
0000000142126a0c 488b4500                       mov        rax, qword ptr [rbp]
0000000142126a10 4883f8fe                       cmp        rax, -2
0000000142126a14 7512                           jne        0x142126a28
0000000142126a16 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142126a1d e8eeedfdff                     call       0x142105810
0000000142126a22 90                             nop        
0000000142126a23 e9f9010000                     jmp        0x142126c21
0000000142126a28 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000142126a2c 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000142126a33 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
0000000142126a38 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
0000000142126a40 f30f6f4d20                     movdqu     xmm1, xmmword ptr [rbp + 0x20]
0000000142126a45 f30f7f8d58010000               movdqu     xmmword ptr [rbp + 0x158], xmm1
0000000142126a4d f30f7f8540010000               movdqu     xmmword ptr [rbp + 0x140], xmm0
0000000142126a55 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000142126a5c 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000142126a63 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000142126a6d 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000142126a74 4889e9                         mov        rcx, rbp
0000000142126a77 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000142126a7e e8bda3ffff                     call       0x142120e40
0000000142126a83 90                             nop        
0000000142126a84 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000142126a8b 4889ea                         mov        rdx, rbp
0000000142126a8e e82d96feff                     call       0x1421100c0
0000000142126a93 90                             nop        
0000000142126a94 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000142126a9b 4883b838020000ff               cmp        qword ptr [rax + 0x238], -1
0000000142126aa3 0f8431010000                   je         0x142126bda
0000000142126aa9 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000142126ab0 a801                           test       al, 1
0000000142126ab2 0f845d020000                   je         0x142126d15
0000000142126ab8 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000142126abf 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000142126ac6 48c78520020000ffffffff         mov        qword ptr [rbp + 0x220], 0xffffffffffffffff
0000000142126ad1 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000142126ad8 488d9038020000                 lea        rdx, [rax + 0x238]
0000000142126adf 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000142126ae6 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000142126aed 4889e9                         mov        rcx, rbp
0000000142126af0 e83b340500                     call       0x142179f30
0000000142126af5 90                             nop        
0000000142126af6 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000142126afd 660f6f8d30020000               movdqa     xmm1, xmmword ptr [rbp + 0x230]
0000000142126b05 0f289540020000                 movaps     xmm2, xmmword ptr [rbp + 0x240]
0000000142126b0c 0f119570010000                 movups     xmmword ptr [rbp + 0x170], xmm2
0000000142126b13 f30f7f8d60010000               movdqu     xmmword ptr [rbp + 0x160], xmm1
0000000142126b1b 0f118550010000                 movups     xmmword ptr [rbp + 0x150], xmm0
0000000142126b22 f30f6f4500                     movdqu     xmm0, xmmword ptr [rbp]
0000000142126b27 f30f7f8538010000               movdqu     xmmword ptr [rbp + 0x138], xmm0
0000000142126b2f 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142126b33 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000142126b3a 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000142126b44 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000142126b4b e860812dfe                     call       0x1403fecb0
0000000142126b50 b9c8000000                     mov        ecx, 0xc8
0000000142126b55 ba08000000                     mov        edx, 8
0000000142126b5a e8913151fe                     call       0x140639cf0
0000000142126b5f 4885c0                         test       rax, rax
0000000142126b62 0f84e2040000                   je         0x14212704a
0000000142126b68 4889c6                         mov        rsi, rax
0000000142126b6b 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000142126b72 41b8c8000000                   mov        r8d, 0xc8
0000000142126b78 4889c1                         mov        rcx, rax
0000000142126b7b e892266200                     call       0x142749212
0000000142126b80 c6455027                       mov        byte ptr [rbp + 0x50], 0x27
0000000142126b84 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000142126b88 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
0000000142126b90 c685d800000000                 mov        byte ptr [rbp + 0xd8], 0
0000000142126b97 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000142126b9e 483bb570020000                 cmp        rsi, qword ptr [rbp + 0x270]
0000000142126ba5 750d                           jne        0x142126bb4
0000000142126ba7 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000142126bae e85dc76300                     call       0x142763310
0000000142126bb3 90                             nop        
0000000142126bb4 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000142126bbb 48038d78020000                 add        rcx, qword ptr [rbp + 0x278]
0000000142126bc2 4889ea                         mov        rdx, rbp
0000000142126bc5 41b8e0000000                   mov        r8d, 0xe0
0000000142126bcb e842266200                     call       0x142749212
0000000142126bd0 48ffc6                         inc        rsi
0000000142126bd3 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
0000000142126bda 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000142126be1 8bb050020000                   mov        esi, dword ptr [rax + 0x250]
0000000142126be7 83feff                         cmp        esi, -1
0000000142126bea 0f84fc010000                   je         0x142126dec
0000000142126bf0 8bb854020000                   mov        edi, dword ptr [rax + 0x254]
0000000142126bf6 4889e9                         mov        rcx, rbp
0000000142126bf9 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000142126c00 e8ab62ffff                     call       0x14211ceb0
0000000142126c05 90                             nop        
0000000142126c06 488b4500                       mov        rax, qword ptr [rbp]
0000000142126c0a 4883f8fe                       cmp        rax, -2
0000000142126c0e 0f8560010000                   jne        0x142126d74
0000000142126c14 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142126c1b e860ecfdff                     call       0x142105880
0000000142126c20 90                             nop        
0000000142126c21 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000142126c28 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000142126c2f 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000142126c36 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000142126c3d 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142126c44 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142126c48 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142126c4c 48c70101000000                 mov        qword ptr [rcx], 1
0000000142126c53 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000142126c5a 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000142126c61 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000142126c68 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000142126c6f 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000142126c7a 660f1f440000                   nop        word ptr [rax + rax]
0000000142126c80 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000142126c87 483b9568020000                 cmp        rdx, qword ptr [rbp + 0x268]
0000000142126c8e 7445                           je         0x142126cd5
0000000142126c90 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000142126c97 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000142126c9e 4c8d0401                       lea        r8, [rcx + rax]
0000000142126ca2 4c898590020000                 mov        qword ptr [rbp + 0x290], r8
0000000142126ca9 48ffc2                         inc        rdx
0000000142126cac 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000142126cb3 4801c1                         add        rcx, rax
0000000142126cb6 4883c150                       add        rcx, 0x50
0000000142126cba e851363700                     call       0x14249a310
0000000142126cbf 90                             nop        
0000000142126cc0 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000142126cc7 488339ff                       cmp        qword ptr [rcx], -1
0000000142126ccb 74b3                           je         0x142126c80
0000000142126ccd e8eeaf3700                     call       0x1424a1cc0
0000000142126cd2 90                             nop        
0000000142126cd3 ebab                           jmp        0x142126c80
0000000142126cd5 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000142126cdc 4885c0                         test       rax, rax
0000000142126cdf 7419                           je         0x142126cfa
0000000142126ce1 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000142126ce8 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000142126cef 41b808000000                   mov        r8d, 8
0000000142126cf5 e8063051fe                     call       0x140639d00
0000000142126cfa 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000142126d01 4881c438030000                 add        rsp, 0x338
0000000142126d08 5b                             pop        rbx
0000000142126d09 5f                             pop        rdi
0000000142126d0a 5e                             pop        rsi
0000000142126d0b 415c                           pop        r12
0000000142126d0d 415d                           pop        r13
0000000142126d0f 415e                           pop        r14
0000000142126d11 415f                           pop        r15
0000000142126d13 5d                             pop        rbp
0000000142126d14 c3                             ret        
0000000142126d15 80bda70200001b                 cmp        byte ptr [rbp + 0x2a7], 0x1b
0000000142126d1c 0f840a010000                   je         0x142126e2c
0000000142126d22 83bd8802000023                 cmp        dword ptr [rbp + 0x288], 0x23
0000000142126d29 0f8524010000                   jne        0x142126e53
0000000142126d2f 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142126d39 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000142126d40 483901                         cmp        qword ptr [rcx], rax
0000000142126d43 0f85b5010000                   jne        0x142126efe
0000000142126d49 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142126d4d 488d9070010000                 lea        rdx, [rax + 0x170]
0000000142126d54 4883b870010000ff               cmp        qword ptr [rax + 0x170], -1
0000000142126d5c 0f8444020000                   je         0x142126fa6
0000000142126d62 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000142126d69 e8c24e0500                     call       0x14217bc30
0000000142126d6e 90                             nop        
0000000142126d6f e95dfdffff                     jmp        0x142126ad1
0000000142126d74 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000142126d78 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000142126d7f f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
0000000142126d84 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
0000000142126d8c f30f6f4d20                     movdqu     xmm1, xmmword ptr [rbp + 0x20]
0000000142126d91 f30f7f8d58010000               movdqu     xmmword ptr [rbp + 0x158], xmm1
0000000142126d99 f30f7f8540010000               movdqu     xmmword ptr [rbp + 0x140], xmm0
0000000142126da1 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000142126da8 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000142126daf 89b568010000                   mov        dword ptr [rbp + 0x168], esi
0000000142126db5 89bd6c010000                   mov        dword ptr [rbp + 0x16c], edi
0000000142126dbb 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000142126dc5 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000142126dcc 4889e9                         mov        rcx, rbp
0000000142126dcf 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000142126dd6 e865a0ffff                     call       0x142120e40
0000000142126ddb 90                             nop        
0000000142126ddc 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000142126de3 4889ea                         mov        rdx, rbp
0000000142126de6 e8d592feff                     call       0x1421100c0
0000000142126deb 90                             nop        
0000000142126dec 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000142126df3 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142126dfa 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142126dfe 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000142126e05 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142126e09 48c70100000000                 mov        qword ptr [rcx], 0
0000000142126e10 e9e5feffff                     jmp        0x142126cfa
0000000142126e15 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142126e19 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142126e1d 660f6f8530010000               movdqa     xmm0, xmmword ptr [rbp + 0x130]
0000000142126e25 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000142126e2a eb5f                           jmp        0x142126e8b
0000000142126e2c 4883bd90020000ff               cmp        qword ptr [rbp + 0x290], -1
0000000142126e34 0f84f2000000                   je         0x142126f2c
0000000142126e3a 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000142126e41 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000142126e48 e8e34d0500                     call       0x14217bc30
0000000142126e4d 90                             nop        
0000000142126e4e e97efcffff                     jmp        0x142126ad1
0000000142126e53 488d15fe34ba00                 lea        rdx, [rip + 0xba34fe]
0000000142126e5a 4889e9                         mov        rcx, rbp
0000000142126e5d 41b81a000000                   mov        r8d, 0x1a
0000000142126e63 e8285593ff                     call       0x141a5c390
0000000142126e68 90                             nop        
0000000142126e69 e9a6000000                     jmp        0x142126f14
0000000142126e6e 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000142126e75 4885c0                         test       rax, rax
0000000142126e78 0f8403010000                   je         0x142126f81
0000000142126e7e 48ffc8                         dec        rax
0000000142126e81 48b90d00000000000080           movabs     rcx, 0x800000000000000d
0000000142126e8b 660f6f45c0                     movdqa     xmm0, xmmword ptr [rbp - 0x40]
0000000142126e90 660f6f4dd0                     movdqa     xmm1, xmmword ptr [rbp - 0x30]
0000000142126e95 f30f7f8d58010000               movdqu     xmmword ptr [rbp + 0x158], xmm1
0000000142126e9d f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000142126ea5 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
0000000142126eac 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000142126eb3 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000142126eba 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000142126ec1 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000142126ecb 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000142126ed2 4889e9                         mov        rcx, rbp
0000000142126ed5 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000142126edc e85f9fffff                     call       0x142120e40
0000000142126ee1 90                             nop        
0000000142126ee2 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000142126ee9 4889ea                         mov        rdx, rbp
0000000142126eec e8cf91feff                     call       0x1421100c0
0000000142126ef1 90                             nop        
0000000142126ef2 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
0000000142126ef9 e939f7ffff                     jmp        0x142126637
0000000142126efe 488d155334ba00                 lea        rdx, [rip + 0xba3453]
0000000142126f05 4889e9                         mov        rcx, rbp
0000000142126f08 41b81a000000                   mov        r8d, 0x1a
0000000142126f0e e87d5493ff                     call       0x141a5c390
0000000142126f13 90                             nop        
0000000142126f14 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142126f18 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142126f1f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142126f23 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000142126f27 e91cfdffff                     jmp        0x142126c48
0000000142126f2c 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000142126f33 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142126f37 f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
0000000142126f3c 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000142126f40 eb71                           jmp        0x142126fb3
0000000142126f42 b908000000                     mov        ecx, 8
0000000142126f47 ba20000000                     mov        edx, 0x20
0000000142126f4c e8608d6400                     call       0x14276fcb1
0000000142126f51 90                             nop        
0000000142126f52 e969010000                     jmp        0x1421270c0
0000000142126f57 b908000000                     mov        ecx, 8
0000000142126f5c ba08010000                     mov        edx, 0x108
0000000142126f61 e84b8d6400                     call       0x14276fcb1
0000000142126f66 90                             nop        
0000000142126f67 e954010000                     jmp        0x1421270c0
0000000142126f6c b908000000                     mov        ecx, 8
0000000142126f71 bac8000000                     mov        edx, 0xc8
0000000142126f76 e8368d6400                     call       0x14276fcb1
0000000142126f7b 90                             nop        
0000000142126f7c e93f010000                     jmp        0x1421270c0
0000000142126f81 4889e9                         mov        rcx, rbp
0000000142126f84 e817e8fdff                     call       0x1421057a0
0000000142126f89 90                             nop        
0000000142126f8a 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142126f8e 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000142126f92 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142126f99 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142126f9d 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142126fa1 e9a6fcffff                     jmp        0x142126c4c
0000000142126fa6 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142126faa f30f6f4a10                     movdqu     xmm1, xmmword ptr [rdx + 0x10]
0000000142126faf 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000142126fb3 0f299540020000                 movaps     xmmword ptr [rbp + 0x240], xmm2
0000000142126fba 660f7f8d30020000               movdqa     xmmword ptr [rbp + 0x230], xmm1
0000000142126fc2 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
0000000142126fca e902fbffff                     jmp        0x142126ad1
0000000142126fcf b908000000                     mov        ecx, 8
0000000142126fd4 bac8000000                     mov        edx, 0xc8
0000000142126fd9 e8d38c6400                     call       0x14276fcb1
0000000142126fde 90                             nop        
0000000142126fdf e9dc000000                     jmp        0x1421270c0
0000000142126fe4 b901000000                     mov        ecx, 1
0000000142126fe9 ba01000000                     mov        edx, 1
0000000142126fee e8be8c6400                     call       0x14276fcb1
0000000142126ff3 90                             nop        
0000000142126ff4 e9c7000000                     jmp        0x1421270c0
0000000142126ff9 b901000000                     mov        ecx, 1
0000000142126ffe ba01000000                     mov        edx, 1
0000000142127003 e8a98c6400                     call       0x14276fcb1
0000000142127008 90                             nop        
0000000142127009 e9b2000000                     jmp        0x1421270c0
000000014212700e b901000000                     mov        ecx, 1
0000000142127013 ba01000000                     mov        edx, 1
0000000142127018 e8948c6400                     call       0x14276fcb1
000000014212701d 90                             nop        
000000014212701e e99d000000                     jmp        0x1421270c0
0000000142127023 b908000000                     mov        ecx, 8
0000000142127028 bac8000000                     mov        edx, 0xc8
000000014212702d e87f8c6400                     call       0x14276fcb1
0000000142127032 90                             nop        
0000000142127033 e988000000                     jmp        0x1421270c0
0000000142127038 b908000000                     mov        ecx, 8
000000014212703d bac8000000                     mov        edx, 0xc8
0000000142127042 e86a8c6400                     call       0x14276fcb1
0000000142127047 90                             nop        
0000000142127048 eb76                           jmp        0x1421270c0
000000014212704a b908000000                     mov        ecx, 8
000000014212704f bac8000000                     mov        edx, 0xc8
0000000142127054 e8588c6400                     call       0x14276fcb1
0000000142127059 90                             nop        
000000014212705a eb64                           jmp        0x1421270c0
000000014212705c b901000000                     mov        ecx, 1
0000000142127061 ba1c000000                     mov        edx, 0x1c
0000000142127066 e8608c6400                     call       0x14276fccb
000000014212706b 90                             nop        
000000014212706c eb52                           jmp        0x1421270c0
000000014212706e 4c8d05cb32ba00                 lea        r8, [rip + 0xba32cb]
0000000142127075 e8a98f6400                     call       0x142770023
000000014212707a 90                             nop        
000000014212707b eb43                           jmp        0x1421270c0
000000014212707d b901000000                     mov        ecx, 1
0000000142127082 ba21000000                     mov        edx, 0x21
0000000142127087 e83f8c6400                     call       0x14276fccb
000000014212708c 90                             nop        
000000014212708d eb31                           jmp        0x1421270c0
000000014212708f 4c8d057232ba00                 lea        r8, [rip + 0xba3272]
0000000142127096 e8888f6400                     call       0x142770023
000000014212709b 90                             nop        
000000014212709c eb22                           jmp        0x1421270c0
000000014212709e b901000000                     mov        ecx, 1
00000001421270a3 ba19000000                     mov        edx, 0x19
00000001421270a8 e81e8c6400                     call       0x14276fccb
00000001421270ad 90                             nop        
00000001421270ae eb10                           jmp        0x1421270c0
00000001421270b0 b901000000                     mov        ecx, 1
00000001421270b5 ba1b000000                     mov        edx, 0x1b
00000001421270ba e80c8c6400                     call       0x14276fccb
00000001421270bf 90                             nop        
00000001421270c0 0f0b                           ud2        
