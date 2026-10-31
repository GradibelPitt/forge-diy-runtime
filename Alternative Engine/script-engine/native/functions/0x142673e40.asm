0000000142673e40 55                             push       rbp
0000000142673e41 4157                           push       r15
0000000142673e43 4156                           push       r14
0000000142673e45 4155                           push       r13
0000000142673e47 4154                           push       r12
0000000142673e49 56                             push       rsi
0000000142673e4a 57                             push       rdi
0000000142673e4b 53                             push       rbx
0000000142673e4c 4881ec88010000                 sub        rsp, 0x188
0000000142673e53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142673e5b 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000142673e66 4889cf                         mov        rdi, rcx
0000000142673e69 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000142673e6d 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000142673e71 488b32                         mov        rsi, qword ptr [rdx]
0000000142673e74 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142673e78 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142673e7f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142673e83 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142673e8a 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000142673e8e 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000142673e95 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000142673e9c 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
0000000142673ea3 eb13                           jmp        0x142673eb8
0000000142673ea5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142673eb0 4c89f1                         mov        rcx, r14
0000000142673eb3 e81834fdff                     call       0x1426472d0
0000000142673eb8 4d89fd                         mov        r13, r15
0000000142673ebb 4939df                         cmp        r15, rbx
0000000142673ebe 0f846b030000                   je         0x14267422f
0000000142673ec4 458b6500                       mov        r12d, dword ptr [r13]
0000000142673ec8 4d8dbdd0000000                 lea        r15, [r13 + 0xd0]
0000000142673ecf 4c897f08                       mov        qword ptr [rdi + 8], r15
0000000142673ed3 498d5508                       lea        rdx, [r13 + 8]
0000000142673ed7 41b8c8000000                   mov        r8d, 0xc8
0000000142673edd 4c89f1                         mov        rcx, r14
0000000142673ee0 e82d530d00                     call       0x142749212
0000000142673ee5 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000142673eef 483945c8                       cmp        qword ptr [rbp - 0x38], rax
0000000142673ef3 75bb                           jne        0x142673eb0
0000000142673ef5 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000142673ef9 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000142673f00 410f104510                     movups     xmm0, xmmword ptr [r13 + 0x10]
0000000142673f05 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000142673f0c 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000142673f10 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000142673f17 4c89adf8000000                 mov        qword ptr [rbp + 0xf8], r13
0000000142673f1e 410f104528                     movups     xmm0, xmmword ptr [r13 + 0x28]
0000000142673f23 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142673f2a 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000142673f31 4c39e2                         cmp        rdx, r12
0000000142673f34 0f860f030000                   jbe        0x142674249
0000000142673f3a 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000142673f41 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000142673f45 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000142673f4d 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142673f54 440fb638                       movzx      r15d, byte ptr [rax]
0000000142673f58 488b8e70240000                 mov        rcx, qword ptr [rsi + 0x2470]
0000000142673f5f 4885c9                         test       rcx, rcx
0000000142673f62 745c                           je         0x142673fc0
0000000142673f64 488b8668240000                 mov        rax, qword ptr [rsi + 0x2468]
0000000142673f6b 48c1e102                       shl        rcx, 2
0000000142673f6f 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000142673f73 8b96b02d0000                   mov        edx, dword ptr [rsi + 0x2db0]
0000000142673f79 4531c0                         xor        r8d, r8d
0000000142673f7c eb0b                           jmp        0x142673f89
0000000142673f7e 6690                           nop        
0000000142673f80 4983c00c                       add        r8, 0xc
0000000142673f84 4c39c1                         cmp        rcx, r8
0000000142673f87 7437                           je         0x142673fc0
0000000142673f89 46392400                       cmp        dword ptr [rax + r8], r12d
0000000142673f8d 75f1                           jne        0x142673f80
0000000142673f8f 46387c0004                     cmp        byte ptr [rax + r8 + 4], r15b
0000000142673f94 75ea                           jne        0x142673f80
0000000142673f96 4239540008                     cmp        dword ptr [rax + r8 + 8], edx
0000000142673f9b 75e3                           jne        0x142673f80
0000000142673f9d 31f6                           xor        esi, esi
0000000142673f9f 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142673fa6 4883f8ff                       cmp        rax, -1
0000000142673faa 0f856a010000                   jne        0x14267411a
0000000142673fb0 e9eb010000                     jmp        0x1426741a0
0000000142673fb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142673fc0 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000142673fc8 0f84a2000000                   je         0x142674070
0000000142673fce 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000142673fd5 4885c0                         test       rax, rax
0000000142673fd8 0f84ad010000                   je         0x14267418b
0000000142673fde 488bb5c8000000                 mov        rsi, qword ptr [rbp + 0xc8]
0000000142673fe5 4c8d3440                       lea        r14, [rax + rax*2]
0000000142673fe9 49c1e604                       shl        r14, 4
0000000142673fed 4901f6                         add        r14, rsi
0000000142673ff0 eb17                           jmp        0x142674009
0000000142673ff2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142674000 4883c630                       add        rsi, 0x30
0000000142674004 4c39f6                         cmp        rsi, r14
0000000142674007 7494                           je         0x142673f9d
0000000142674009 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142674013 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000142674017 72e7                           jb         0x142674000
0000000142674019 488b5e08                       mov        rbx, qword ptr [rsi + 8]
000000014267401d 48697e1010010000               imul       rdi, qword ptr [rsi + 0x10], 0x110
0000000142674025 4801df                         add        rdi, rbx
0000000142674028 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142674030 4839fb                         cmp        rbx, rdi
0000000142674033 743b                           je         0x142674070
0000000142674035 4489642428                     mov        dword ptr [rsp + 0x28], r12d
000000014267403a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142674042 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000142674049 4889da                         mov        rdx, rbx
000000014267404c 4589f8                         mov        r8d, r15d
000000014267404f 4589e9                         mov        r9d, r13d
0000000142674052 e849e75eff                     call       0x141c627a0
0000000142674057 90                             nop        
0000000142674058 4881c310010000                 add        rbx, 0x110
000000014267405f 84c0                           test       al, al
0000000142674061 75cd                           jne        0x142674030
0000000142674063 eb9b                           jmp        0x142674000
0000000142674065 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142674070 4883bda0000000ff               cmp        qword ptr [rbp + 0xa0], -1
0000000142674078 0f8408010000                   je         0x142674186
000000014267407e 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142674085 448b38                         mov        r15d, dword ptr [rax]
0000000142674088 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014267408f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000142674096 4c39fa                         cmp        rdx, r15
0000000142674099 0f86bc010000                   jbe        0x14267425b
000000014267409f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001426740a6 4e8b34f8                       mov        r14, qword ptr [rax + r15*8]
00000001426740aa 4983c610                       add        r14, 0x10
00000001426740ae 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
00000001426740b5 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001426740bc 488d3c40                       lea        rdi, [rax + rax*2]
00000001426740c0 48c1e704                       shl        rdi, 4
00000001426740c4 4801df                         add        rdi, rbx
00000001426740c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001426740d0 4839fb                         cmp        rbx, rdi
00000001426740d3 400f95c6                       setne      sil
00000001426740d7 7430                           je         0x142674109
00000001426740d9 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
00000001426740de 4489642420                     mov        dword ptr [rsp + 0x20], r12d
00000001426740e3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001426740eb 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
00000001426740f2 4889da                         mov        rdx, rbx
00000001426740f5 4589f8                         mov        r8d, r15d
00000001426740f8 4d89f1                         mov        r9, r14
00000001426740fb e880075fff                     call       0x141c64880
0000000142674100 90                             nop        
0000000142674101 4883c330                       add        rbx, 0x30
0000000142674105 84c0                           test       al, al
0000000142674107 74c7                           je         0x1426740d0
0000000142674109 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142674110 4883f8ff                       cmp        rax, -1
0000000142674114 0f8486000000                   je         0x1426741a0
000000014267411a 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000142674121 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142674128 e883a9f2ff                     call       0x14259eab0
000000014267412d 90                             nop        
000000014267412e 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000142674135 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
000000014267413c 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000142674140 4c8badf8000000                 mov        r13, qword ptr [rbp + 0xf8]
0000000142674147 4d8dbdd0000000                 lea        r15, [r13 + 0xd0]
000000014267414e 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000142674155 4885c0                         test       rax, rax
0000000142674158 741a                           je         0x142674174
000000014267415a 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000142674161 48c1e004                       shl        rax, 4
0000000142674165 488d1440                       lea        rdx, [rax + rax*2]
0000000142674169 41b808000000                   mov        r8d, 8
000000014267416f e88c5bfcfd                     call       0x140639d00
0000000142674174 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014267417b 4883f8ff                       cmp        rax, -1
000000014267417f 754c                           jne        0x1426741cd
0000000142674181 e981000000                     jmp        0x142674207
0000000142674186 40b601                         mov        sil, 1
0000000142674189 eb15                           jmp        0x1426741a0
000000014267418b 31f6                           xor        esi, esi
000000014267418d 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142674194 4883f8ff                       cmp        rax, -1
0000000142674198 7580                           jne        0x14267411a
000000014267419a 660f1f440000                   nop        word ptr [rax + rax]
00000001426741a0 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
00000001426741a7 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
00000001426741ae 4c8d75c8                       lea        r14, [rbp - 0x38]
00000001426741b2 4c8badf8000000                 mov        r13, qword ptr [rbp + 0xf8]
00000001426741b9 4d8dbdd0000000                 lea        r15, [r13 + 0xd0]
00000001426741c0 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001426741c7 4883f8ff                       cmp        rax, -1
00000001426741cb 743a                           je         0x142674207
00000001426741cd 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001426741d4 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001426741db e8d0a8f2ff                     call       0x14259eab0
00000001426741e0 90                             nop        
00000001426741e1 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001426741e8 4885c0                         test       rax, rax
00000001426741eb 741a                           je         0x142674207
00000001426741ed 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
00000001426741f4 48c1e004                       shl        rax, 4
00000001426741f8 488d1440                       lea        rdx, [rax + rax*2]
00000001426741fc 41b808000000                   mov        r8d, 8
0000000142674202 e8f95afcfd                     call       0x140639d00
0000000142674207 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000142674211 483945c8                       cmp        qword ptr [rbp - 0x38], rax
0000000142674215 7408                           je         0x14267421f
0000000142674217 4c89f1                         mov        rcx, r14
000000014267421a e8b130fdff                     call       0x1426472d0
000000014267421f 4084f6                         test       sil, sil
0000000142674222 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000142674229 0f8489fcffff                   je         0x142673eb8
000000014267422f 4939dd                         cmp        r13, rbx
0000000142674232 0f95c0                         setne      al
0000000142674235 4881c488010000                 add        rsp, 0x188
000000014267423c 5b                             pop        rbx
000000014267423d 5f                             pop        rdi
000000014267423e 5e                             pop        rsi
000000014267423f 415c                           pop        r12
0000000142674241 415d                           pop        r13
0000000142674243 415e                           pop        r14
0000000142674245 415f                           pop        r15
0000000142674247 5d                             pop        rbp
0000000142674248 c3                             ret        
0000000142674249 4c8d05c8d06800                 lea        r8, [rip + 0x68d0c8]
0000000142674250 4c89e1                         mov        rcx, r12
0000000142674253 e8cbbd0f00                     call       0x142770023
0000000142674258 90                             nop        
0000000142674259 eb10                           jmp        0x14267426b
000000014267425b 4c8d05deb26100                 lea        r8, [rip + 0x61b2de]
0000000142674262 4c89f9                         mov        rcx, r15
0000000142674265 e8b9bd0f00                     call       0x142770023
000000014267426a 90                             nop        
000000014267426b 0f0b                           ud2        
