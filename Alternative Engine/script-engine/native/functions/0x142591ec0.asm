0000000142591ec0 55                             push       rbp
0000000142591ec1 4157                           push       r15
0000000142591ec3 4156                           push       r14
0000000142591ec5 4155                           push       r13
0000000142591ec7 4154                           push       r12
0000000142591ec9 56                             push       rsi
0000000142591eca 57                             push       rdi
0000000142591ecb 53                             push       rbx
0000000142591ecc 4881eca8010000                 sub        rsp, 0x1a8
0000000142591ed3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142591edb 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000142591ee6 4889d7                         mov        rdi, rdx
0000000142591ee9 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000142591eed 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000142591ef7 4b8d042c                       lea        rax, [r12 + r13]
0000000142591efb 31d2                           xor        edx, edx
0000000142591efd 49bf0d00000000000080           movabs     r15, 0x800000000000000d
0000000142591f07 4d39fd                         cmp        r13, r15
0000000142591f0a 480f4cd0                       cmovl      rdx, rax
0000000142591f0e 4889ce                         mov        rsi, rcx
0000000142591f11 488d05d0b27600                 lea        rax, [rip + 0x76b2d0]
0000000142591f18 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
0000000142591f1c 4801c1                         add        rcx, rax
0000000142591f1f ffe1                           jmp        rcx
0000000142591f21 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142591f28 4983fdff                       cmp        r13, -1
0000000142591f2c 0f841c060000                   je         0x14259254e
0000000142591f32 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
0000000142591f36 4d85ff                         test       r15, r15
0000000142591f39 0f880b030000                   js         0x14259224a
0000000142591f3f 0f8419090000                   je         0x14259285e
0000000142591f45 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
0000000142591f49 e862cde6fd                     call       0x1403fecb0
0000000142591f4e 41be01000000                   mov        r14d, 1
0000000142591f54 ba01000000                     mov        edx, 1
0000000142591f59 4c89f9                         mov        rcx, r15
0000000142591f5c e88f7d0afe                     call       0x140639cf0
0000000142591f61 4885c0                         test       rax, rax
0000000142591f64 0f84e3020000                   je         0x14259224d
0000000142591f6a 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000142591f71 4889c1                         mov        rcx, rax
0000000142591f74 4889da                         mov        rdx, rbx
0000000142591f77 4d89f8                         mov        r8, r15
0000000142591f7a e893721b00                     call       0x142749212
0000000142591f7f 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000142591f83 4883f8ff                       cmp        rax, -1
0000000142591f87 0f85d6050000                   jne        0x142592563
0000000142591f8d 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000142591f91 e95e090000                     jmp        0x1425928f4
0000000142591f96 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142591f9b 0f8440040000                   je         0x1425923e1
0000000142591fa1 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142591fa5 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142591fa9 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142591fad e83efbf2ff                     call       0x1424c1af0
0000000142591fb2 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000142591fb7 0f8437040000                   je         0x1425923f4
0000000142591fbd 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000142591fc1 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000142591fc5 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142591fcc e81ffbf2ff                     call       0x1424c1af0
0000000142591fd1 90                             nop        
0000000142591fd2 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142591fd9 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142591fe0 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142591fe4 e912040000                     jmp        0x1425923fb
0000000142591fe9 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142591fee 0f8461040000                   je         0x142592455
0000000142591ff4 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142591ff8 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142591ffc 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592003 e8e8faf2ff                     call       0x1424c1af0
0000000142592008 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014259200f 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142592016 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014259201a e93d040000                     jmp        0x14259245c
000000014259201f 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
0000000142592023 e888cce6fd                     call       0x1403fecb0
0000000142592028 b938000000                     mov        ecx, 0x38
000000014259202d ba08000000                     mov        edx, 8
0000000142592032 e8b97c0afe                     call       0x140639cf0
0000000142592037 4885c0                         test       rax, rax
000000014259203a 0f8499140000                   je         0x1425934d9
0000000142592040 4989c5                         mov        r13, rax
0000000142592043 488b03                         mov        rax, qword ptr [rbx]
0000000142592046 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000142592050 4889c1                         mov        rcx, rax
0000000142592053 4c31e1                         xor        rcx, r12
0000000142592056 4883f919                       cmp        rcx, 0x19
000000014259205a ba15000000                     mov        edx, 0x15
000000014259205f 480f42d1                       cmovb      rdx, rcx
0000000142592063 488d0dc6b17600                 lea        rcx, [rip + 0x76b1c6]
000000014259206a 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
000000014259206e 4801ca                         add        rdx, rcx
0000000142592071 49be0b00000000000080           movabs     r14, 0x800000000000000b
000000014259207b ffe2                           jmp        rdx
000000014259207d 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592082 0f843c110000                   je         0x1425931c4
0000000142592088 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
000000014259208f 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592093 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592097 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014259209e e84dfaf2ff                     call       0x1424c1af0
00000001425920a3 90                             nop        
00000001425920a4 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
00000001425920ac 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001425920b3 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
00000001425920ba e909110000                     jmp        0x1425931c8
00000001425920bf 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425920c4 0f84b9030000                   je         0x142592483
00000001425920ca 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425920ce 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425920d2 488d4d10                       lea        rcx, [rbp + 0x10]
00000001425920d6 e815faf2ff                     call       0x1424c1af0
00000001425920db 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
00000001425920df 4883f9ff                       cmp        rcx, -1
00000001425920e3 0f84b0030000                   je         0x142592499
00000001425920e9 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001425920f3 4889ca                         mov        rdx, rcx
00000001425920f6 4831c2                         xor        rdx, rax
00000001425920f9 4885c9                         test       rcx, rcx
00000001425920fc b902000000                     mov        ecx, 2
0000000142592101 480f48ca                       cmovs      rcx, rdx
0000000142592105 4885c9                         test       rcx, rcx
0000000142592108 0f8481060000                   je         0x14259278f
000000014259210e 4883f901                       cmp        rcx, 1
0000000142592112 0f855f060000                   jne        0x142592777
0000000142592118 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142592122 e968060000                     jmp        0x14259278f
0000000142592127 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
000000014259212c 0f8473030000                   je         0x1425924a5
0000000142592132 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142592136 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
000000014259213a 488d4d10                       lea        rcx, [rbp + 0x10]
000000014259213e e8adf9f2ff                     call       0x1424c1af0
0000000142592143 0fb65f50                       movzx      ebx, byte ptr [rdi + 0x50]
0000000142592147 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
000000014259214c 0f846a030000                   je         0x1425924bc
0000000142592152 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000142592156 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
000000014259215a 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592161 e88af9f2ff                     call       0x1424c1af0
0000000142592166 90                             nop        
0000000142592167 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014259216e 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142592175 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142592179 e945030000                     jmp        0x1425924c3
000000014259217e 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142592183 0f8473030000                   je         0x1425924fc
0000000142592189 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014259218d 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142592191 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592198 e853f9f2ff                     call       0x1424c1af0
000000014259219d 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001425921a4 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
00000001425921ab 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001425921af e94f030000                     jmp        0x142592503
00000001425921b4 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425921b9 0f8461030000                   je         0x142592520
00000001425921bf 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425921c3 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425921c7 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001425921ce e81df9f2ff                     call       0x1424c1af0
00000001425921d3 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001425921da 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
00000001425921e1 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001425921e5 e93d030000                     jmp        0x142592527
00000001425921ea 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425921ef 0f849a030000                   je         0x14259258f
00000001425921f5 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425921f9 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425921fd 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142592201 e8eaf8f2ff                     call       0x1424c1af0
0000000142592206 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
000000014259220b 0f8491030000                   je         0x1425925a2
0000000142592211 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000142592215 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000142592219 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592220 e8cbf8f2ff                     call       0x1424c1af0
0000000142592225 90                             nop        
0000000142592226 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014259222d 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142592234 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142592238 e96c030000                     jmp        0x1425925a9
000000014259223d 4c8b7f30                       mov        r15, qword ptr [rdi + 0x30]
0000000142592241 4d85ff                         test       r15, r15
0000000142592244 0f8956010000                   jns        0x1425923a0
000000014259224a 4531f6                         xor        r14d, r14d
000000014259224d 4c89f1                         mov        rcx, r14
0000000142592250 4c89fa                         mov        rdx, r15
0000000142592253 e873da1d00                     call       0x14276fccb
0000000142592258 0f0b                           ud2        
000000014259225a 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
000000014259225e e84dcae6fd                     call       0x1403fecb0
0000000142592263 b940000000                     mov        ecx, 0x40
0000000142592268 ba08000000                     mov        edx, 8
000000014259226d e87e7a0afe                     call       0x140639cf0
0000000142592272 4885c0                         test       rax, rax
0000000142592275 0f846f120000                   je         0x1425934ea
000000014259227b 4c8b03                         mov        r8, qword ptr [rbx]
000000014259227e 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000142592288 4c89c1                         mov        rcx, r8
000000014259228b 4c31f1                         xor        rcx, r14
000000014259228e 4883f904                       cmp        rcx, 4
0000000142592292 ba02000000                     mov        edx, 2
0000000142592297 480f42d1                       cmovb      rdx, rcx
000000014259229b 488d0d7eaf7600                 lea        rcx, [rip + 0x76af7e]
00000001425922a2 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
00000001425922a6 4801ca                         add        rdx, rcx
00000001425922a9 ffe2                           jmp        rdx
00000001425922ab 49bf0000000000000080           movabs     r15, 0x8000000000000000
00000001425922b5 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001425922ba 0f840d050000                   je         0x1425927cd
00000001425922c0 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001425922c7 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001425922cb 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001425922cf 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001425922d6 e815f8f2ff                     call       0x1424c1af0
00000001425922db 90                             nop        
00000001425922dc e9f3030000                     jmp        0x1425926d4
00000001425922e1 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425922e6 0f84fa020000                   je         0x1425925e6
00000001425922ec 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425922f0 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425922f4 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001425922fb e8f0f7f2ff                     call       0x1424c1af0
0000000142592300 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142592307 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014259230e 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000142592312 e9d6020000                     jmp        0x1425925ed
0000000142592317 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
000000014259231c 0f84e8020000                   je         0x14259260a
0000000142592322 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142592326 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
000000014259232a 488d4d10                       lea        rcx, [rbp + 0x10]
000000014259232e e8bdf7f2ff                     call       0x1424c1af0
0000000142592333 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000142592338 0f84df020000                   je         0x14259261d
000000014259233e 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000142592342 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000142592346 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014259234d e89ef7f2ff                     call       0x1424c1af0
0000000142592352 90                             nop        
0000000142592353 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014259235a 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142592361 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142592365 e9ba020000                     jmp        0x142592624
000000014259236a 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
000000014259236f 0f84e2020000                   je         0x142592657
0000000142592375 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142592379 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
000000014259237d 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592384 e867f7f2ff                     call       0x1424c1af0
0000000142592389 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142592390 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142592397 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014259239b e9be020000                     jmp        0x14259265e
00000001425923a0 0f8430040000                   je         0x1425927d6
00000001425923a6 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
00000001425923aa e801c9e6fd                     call       0x1403fecb0
00000001425923af 41be01000000                   mov        r14d, 1
00000001425923b5 ba01000000                     mov        edx, 1
00000001425923ba 4c89f9                         mov        rcx, r15
00000001425923bd e82e790afe                     call       0x140639cf0
00000001425923c2 4885c0                         test       rax, rax
00000001425923c5 0f8482feffff                   je         0x14259224d
00000001425923cb 4989c4                         mov        r12, rax
00000001425923ce 4889c1                         mov        rcx, rax
00000001425923d1 4889da                         mov        rdx, rbx
00000001425923d4 4d89f8                         mov        r8, r15
00000001425923d7 e8366e1b00                     call       0x142749212
00000001425923dc e9fb030000                     jmp        0x1425927dc
00000001425923e1 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
00000001425923e9 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001425923ee 0f85c9fbffff                   jne        0x142591fbd
00000001425923f4 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425923fb 0fb65750                       movzx      edx, byte ptr [rdi + 0x50]
00000001425923ff 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
0000000142592403 4531c0                         xor        r8d, r8d
0000000142592406 80faff                         cmp        dl, 0xff
0000000142592409 7404                           je         0x14259240f
000000014259240b 448b4754                       mov        r8d, dword ptr [rdi + 0x54]
000000014259240f 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000142592413 4c894d78                       mov        qword ptr [rbp + 0x78], r9
0000000142592417 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014259241b 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
000000014259241f 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142592426 660f6f45b0                     movdqa     xmm0, xmmword ptr [rbp - 0x50]
000000014259242b f30f7f8588000000               movdqu     xmmword ptr [rbp + 0x88], xmm0
0000000142592433 889598000000                   mov        byte ptr [rbp + 0x98], dl
0000000142592439 4489859c000000                 mov        dword ptr [rbp + 0x9c], r8d
0000000142592440 888da0000000                   mov        byte ptr [rbp + 0xa0], cl
0000000142592446 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000142592450 e9b1050000                     jmp        0x142592a06
0000000142592455 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014259245c 0fb64f38                       movzx      ecx, byte ptr [rdi + 0x38]
0000000142592460 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000142592464 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
0000000142592469 f30f7f4570                     movdqu     xmmword ptr [rbp + 0x70], xmm0
000000014259246e 888d80000000                   mov        byte ptr [rbp + 0x80], cl
0000000142592474 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014259247e e983050000                     jmp        0x142592a06
0000000142592483 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
000000014259248b 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
000000014259248f 4883f9ff                       cmp        rcx, -1
0000000142592493 0f8550fcffff                   jne        0x1425920e9
0000000142592499 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425924a0 e9f5020000                     jmp        0x14259279a
00000001425924a5 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
00000001425924ad 0fb65f50                       movzx      ebx, byte ptr [rdi + 0x50]
00000001425924b1 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001425924b6 0f8596fcffff                   jne        0x142592152
00000001425924bc 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425924c3 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001425924c7 48894d78                       mov        qword ptr [rbp + 0x78], rcx
00000001425924cb 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001425924cf 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
00000001425924d3 889d98000000                   mov        byte ptr [rbp + 0x98], bl
00000001425924d9 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001425924e0 660f6f45b0                     movdqa     xmm0, xmmword ptr [rbp - 0x50]
00000001425924e5 f30f7f8588000000               movdqu     xmmword ptr [rbp + 0x88], xmm0
00000001425924ed 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001425924f7 e90a050000                     jmp        0x142592a06
00000001425924fc 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142592503 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000142592507 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
000000014259250c f30f7f4570                     movdqu     xmmword ptr [rbp + 0x70], xmm0
0000000142592511 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014259251b e9e6040000                     jmp        0x142592a06
0000000142592520 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142592527 0fb64f38                       movzx      ecx, byte ptr [rdi + 0x38]
000000014259252b 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014259252f 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
0000000142592534 f30f7f4570                     movdqu     xmmword ptr [rbp + 0x70], xmm0
0000000142592539 888d80000000                   mov        byte ptr [rbp + 0x80], cl
000000014259253f 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142592549 e9b8040000                     jmp        0x142592a06
000000014259254e 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142592555 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000142592559 4883f8ff                       cmp        rax, -1
000000014259255d 0f842afaffff                   je         0x142591f8d
0000000142592563 4c8b6740                       mov        r12, qword ptr [rdi + 0x40]
0000000142592567 4d85e4                         test       r12, r12
000000014259256a 0f89c1010000                   jns        0x142592731
0000000142592570 4531f6                         xor        r14d, r14d
0000000142592573 4c896da0                       mov        qword ptr [rbp - 0x60], r13
0000000142592577 4c89bd18010000                 mov        qword ptr [rbp + 0x118], r15
000000014259257e 4c89f1                         mov        rcx, r14
0000000142592581 4c89e2                         mov        rdx, r12
0000000142592584 e842d71d00                     call       0x14276fccb
0000000142592589 90                             nop        
000000014259258a e9a4040000                     jmp        0x142592a33
000000014259258f 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
0000000142592597 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
000000014259259c 0f856ffcffff                   jne        0x142592211
00000001425925a2 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425925a9 0fb64f50                       movzx      ecx, byte ptr [rdi + 0x50]
00000001425925ad 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001425925b1 48895578                       mov        qword ptr [rbp + 0x78], rdx
00000001425925b5 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001425925b9 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
00000001425925bd 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001425925c4 660f6f45b0                     movdqa     xmm0, xmmword ptr [rbp - 0x50]
00000001425925c9 f30f7f8588000000               movdqu     xmmword ptr [rbp + 0x88], xmm0
00000001425925d1 888d98000000                   mov        byte ptr [rbp + 0x98], cl
00000001425925d7 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001425925e1 e920040000                     jmp        0x142592a06
00000001425925e6 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425925ed 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001425925f1 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
00000001425925f6 f30f7f4570                     movdqu     xmmword ptr [rbp + 0x70], xmm0
00000001425925fb 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142592605 e9fc030000                     jmp        0x142592a06
000000014259260a 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
0000000142592612 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000142592617 0f8521fdffff                   jne        0x14259233e
000000014259261d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142592624 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000142592628 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014259262c 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000142592630 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000142592634 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014259263b 660f6f45b0                     movdqa     xmm0, xmmword ptr [rbp - 0x50]
0000000142592640 f30f7f8588000000               movdqu     xmmword ptr [rbp + 0x88], xmm0
0000000142592648 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000142592652 e9af030000                     jmp        0x142592a06
0000000142592657 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014259265e 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000142592662 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
0000000142592667 f30f7f4570                     movdqu     xmmword ptr [rbp + 0x70], xmm0
000000014259266c 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142592676 e98b030000                     jmp        0x142592a06
000000014259267b 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142592682 4983f8ff                       cmp        r8, -1
0000000142592686 0f84f4010000                   je         0x142592880
000000014259268c 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000142592690 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000142592694 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142592698 e853f4f2ff                     call       0x1424c1af0
000000014259269d 90                             nop        
000000014259269e e9e5010000                     jmp        0x142592888
00000001425926a3 49bf0300000000000080           movabs     r15, 0x8000000000000003
00000001425926ad 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001425926b2 0f8415010000                   je         0x1425927cd
00000001425926b8 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001425926bf 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001425926c3 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001425926c7 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001425926ce e81df4f2ff                     call       0x1424c1af0
00000001425926d3 90                             nop        
00000001425926d4 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
00000001425926dc 4c8bb5c0000000                 mov        r14, qword ptr [rbp + 0xc0]
00000001425926e3 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001425926ea e9e5020000                     jmp        0x1425929d4
00000001425926ef 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001425926f4 0f84c5010000                   je         0x1425928bf
00000001425926fa 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142592701 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592705 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592709 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592710 e8dbf3f2ff                     call       0x1424c1af0
0000000142592715 90                             nop        
0000000142592716 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
000000014259271e 4c8bb5c0000000                 mov        r14, qword ptr [rbp + 0xc0]
0000000142592725 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014259272c e992010000                     jmp        0x1425928c3
0000000142592731 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000142592735 0f84ad010000                   je         0x1425928e8
000000014259273b 488b5f38                       mov        rbx, qword ptr [rdi + 0x38]
000000014259273f e86cc5e6fd                     call       0x1403fecb0
0000000142592744 41be01000000                   mov        r14d, 1
000000014259274a ba01000000                     mov        edx, 1
000000014259274f 4c89e1                         mov        rcx, r12
0000000142592752 e899750afe                     call       0x140639cf0
0000000142592757 4885c0                         test       rax, rax
000000014259275a 0f8413feffff                   je         0x142592573
0000000142592760 48894500                       mov        qword ptr [rbp], rax
0000000142592764 4889c1                         mov        rcx, rax
0000000142592767 4889da                         mov        rdx, rbx
000000014259276a 4d89e0                         mov        r8, r12
000000014259276d e8a06a1b00                     call       0x142749212
0000000142592772 e97d010000                     jmp        0x1425928f4
0000000142592777 488d5738                       lea        rdx, [rdi + 0x38]
000000014259277b 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592782 e8b9811a00                     call       0x14273a940
0000000142592787 90                             nop        
0000000142592788 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014259278f 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142592796 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014259279a 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014259279e 48894d78                       mov        qword ptr [rbp + 0x78], rcx
00000001425927a2 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001425927a6 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
00000001425927aa 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001425927b1 660f6f45b0                     movdqa     xmm0, xmmword ptr [rbp - 0x50]
00000001425927b6 f30f7f8588000000               movdqu     xmmword ptr [rbp + 0x88], xmm0
00000001425927be 48b80800000000000080           movabs     rax, 0x8000000000000008
00000001425927c8 e939020000                     jmp        0x142592a06
00000001425927cd 660f76c0                       pcmpeqd    xmm0, xmm0
00000001425927d1 e9fe010000                     jmp        0x1425929d4
00000001425927d6 41bc01000000                   mov        r12d, 1
00000001425927dc 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001425927e1 7445                           je         0x142592828
00000001425927e3 4c89a5a8000000                 mov        qword ptr [rbp + 0xa8], r12
00000001425927ea 4c89bd18010000                 mov        qword ptr [rbp + 0x118], r15
00000001425927f1 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
00000001425927f5 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
00000001425927f9 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592800 e8ebf2f2ff                     call       0x1424c1af0
0000000142592805 90                             nop        
0000000142592806 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014259280d 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142592814 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000142592818 4c8bbd18010000                 mov        r15, qword ptr [rbp + 0x118]
000000014259281f 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
0000000142592826 eb07                           jmp        0x14259282f
0000000142592828 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014259282f 4c897d68                       mov        qword ptr [rbp + 0x68], r15
0000000142592833 4c896570                       mov        qword ptr [rbp + 0x70], r12
0000000142592837 4c897d78                       mov        qword ptr [rbp + 0x78], r15
000000014259283b 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142592842 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
0000000142592847 f30f7f8588000000               movdqu     xmmword ptr [rbp + 0x88], xmm0
000000014259284f 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142592859 e9a8010000                     jmp        0x142592a06
000000014259285e b801000000                     mov        eax, 1
0000000142592863 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014259286a 4531ff                         xor        r15d, r15d
000000014259286d 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000142592871 4883f8ff                       cmp        rax, -1
0000000142592875 0f85e8fcffff                   jne        0x142592563
000000014259287b e90df7ffff                     jmp        0x142591f8d
0000000142592880 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
0000000142592888 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014259288c 4883f8ff                       cmp        rax, -1
0000000142592890 7443                           je         0x1425928d5
0000000142592892 4889c1                         mov        rcx, rax
0000000142592895 4c31f1                         xor        rcx, r14
0000000142592898 4885c0                         test       rax, rax
000000014259289b b802000000                     mov        eax, 2
00000001425928a0 480f48c1                       cmovs      rax, rcx
00000001425928a4 4885c0                         test       rax, rax
00000001425928a7 0f84da000000                   je         0x142592987
00000001425928ad 4883f801                       cmp        rax, 1
00000001425928b1 0f85d2000000                   jne        0x142592989
00000001425928b7 4d89e6                         mov        r14, r12
00000001425928ba e9e8000000                     jmp        0x1425929a7
00000001425928bf 660f76c0                       pcmpeqd    xmm0, xmm0
00000001425928c3 8b5320                         mov        edx, dword ptr [rbx + 0x20]
00000001425928c6 49bf0100000000000080           movabs     r15, 0x8000000000000001
00000001425928d0 e9ff000000                     jmp        0x1425929d4
00000001425928d5 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001425928dc 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001425928e3 e9da000000                     jmp        0x1425929c2
00000001425928e8 b801000000                     mov        eax, 1
00000001425928ed 48894500                       mov        qword ptr [rbp], rax
00000001425928f1 4531e4                         xor        r12d, r12d
00000001425928f4 48837f48ff                     cmp        qword ptr [rdi + 0x48], -1
00000001425928f9 7443                           je         0x14259293e
00000001425928fb 4c896508                       mov        qword ptr [rbp + 8], r12
00000001425928ff 4c896da0                       mov        qword ptr [rbp - 0x60], r13
0000000142592903 4c89bd18010000                 mov        qword ptr [rbp + 0x118], r15
000000014259290a 488b5750                       mov        rdx, qword ptr [rdi + 0x50]
000000014259290e 4c8b4758                       mov        r8, qword ptr [rdi + 0x58]
0000000142592912 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592919 e8d2f1f2ff                     call       0x1424c1af0
000000014259291e 90                             nop        
000000014259291f 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142592926 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014259292d 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000142592931 4c8bbd18010000                 mov        r15, qword ptr [rbp + 0x118]
0000000142592938 4c8b6508                       mov        r12, qword ptr [rbp + 8]
000000014259293c eb07                           jmp        0x142592945
000000014259293e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142592945 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000142592949 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000142592950 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000142592954 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000142592958 4c896578                       mov        qword ptr [rbp + 0x78], r12
000000014259295c 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142592960 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000142592967 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
000000014259296e 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142592975 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
000000014259297a f30f7f8598000000               movdqu     xmmword ptr [rbp + 0x98], xmm0
0000000142592982 e983000000                     jmp        0x142592a0a
0000000142592987 eb1e                           jmp        0x1425929a7
0000000142592989 488d5318                       lea        rdx, [rbx + 0x18]
000000014259298d 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592994 e8a77f1a00                     call       0x14273a940
0000000142592999 90                             nop        
000000014259299a 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
00000001425929a1 8b95b8000000                   mov        edx, dword ptr [rbp + 0xb8]
00000001425929a7 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001425929ae 8b8dc4000000                   mov        ecx, dword ptr [rbp + 0xc4]
00000001425929b4 894db8                         mov        dword ptr [rbp - 0x48], ecx
00000001425929b7 488b8dbc000000                 mov        rcx, qword ptr [rbp + 0xbc]
00000001425929be 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001425929c2 0fb64b30                       movzx      ecx, byte ptr [rbx + 0x30]
00000001425929c6 f20f104b34                     movsd      xmm1, qword ptr [rbx + 0x34]
00000001425929cb 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
00000001425929cf f30f6f4518                     movdqu     xmm0, xmmword ptr [rbp + 0x18]
00000001425929d4 4c8938                         mov        qword ptr [rax], r15
00000001425929d7 f30f7f4008                     movdqu     xmmword ptr [rax + 8], xmm0
00000001425929dc 4c897018                       mov        qword ptr [rax + 0x18], r14
00000001425929e0 895020                         mov        dword ptr [rax + 0x20], edx
00000001425929e3 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001425929e7 48895024                       mov        qword ptr [rax + 0x24], rdx
00000001425929eb 8b55b8                         mov        edx, dword ptr [rbp - 0x48]
00000001425929ee 89502c                         mov        dword ptr [rax + 0x2c], edx
00000001425929f1 884830                         mov        byte ptr [rax + 0x30], cl
00000001425929f4 0f134834                       movlps     qword ptr [rax + 0x34], xmm1
00000001425929f8 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001425929fc 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000142592a06 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142592a0a 488d5760                       lea        rdx, [rdi + 0x60]
0000000142592a0e 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592a15 e83608ffff                     call       0x142583250
0000000142592a1a 90                             nop        
0000000142592a1b 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
0000000142592a1f 4d85ff                         test       r15, r15
0000000142592a22 7911                           jns        0x142592a35
0000000142592a24 4531f6                         xor        r14d, r14d
0000000142592a27 4c89f1                         mov        rcx, r14
0000000142592a2a 4c89fa                         mov        rdx, r15
0000000142592a2d e899d21d00                     call       0x14276fccb
0000000142592a32 90                             nop        
0000000142592a33 0f0b                           ud2        
0000000142592a35 0f849c000000                   je         0x142592ad7
0000000142592a3b 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000142592a3f e86cc2e6fd                     call       0x1403fecb0
0000000142592a44 41be01000000                   mov        r14d, 1
0000000142592a4a ba01000000                     mov        edx, 1
0000000142592a4f 4c89f9                         mov        rcx, r15
0000000142592a52 e899720afe                     call       0x140639cf0
0000000142592a57 4885c0                         test       rax, rax
0000000142592a5a 74cb                           je         0x142592a27
0000000142592a5c 4989c4                         mov        r12, rax
0000000142592a5f 4889c1                         mov        rcx, rax
0000000142592a62 4889da                         mov        rdx, rbx
0000000142592a65 4d89f8                         mov        r8, r15
0000000142592a68 e8a5671b00                     call       0x142749212
0000000142592a6d 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000142592a75 7470                           je         0x142592ae7
0000000142592a77 4c89a5a8000000                 mov        qword ptr [rbp + 0xa8], r12
0000000142592a7e 4c89bd18010000                 mov        qword ptr [rbp + 0x118], r15
0000000142592a85 4881c7c8000000                 add        rdi, 0xc8
0000000142592a8c 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142592a90 4889fa                         mov        rdx, rdi
0000000142592a93 e89812fcff                     call       0x142553d30
0000000142592a98 90                             nop        
0000000142592a99 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142592a9d 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000142592aa1 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142592aa5 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000142592aa9 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142592aad 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000142592ab1 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142592ab5 f30f6f4548                     movdqu     xmm0, xmmword ptr [rbp + 0x48]
0000000142592aba 660f7f45e0                     movdqa     xmmword ptr [rbp - 0x20], xmm0
0000000142592abf 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000142592ac3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142592ac7 4c8bbd18010000                 mov        r15, qword ptr [rbp + 0x118]
0000000142592ace 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
0000000142592ad5 eb17                           jmp        0x142592aee
0000000142592ad7 41bc01000000                   mov        r12d, 1
0000000142592add 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000142592ae5 7590                           jne        0x142592a77
0000000142592ae7 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142592aee 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000142592af5 48894e58                       mov        qword ptr [rsi + 0x58], rcx
0000000142592af9 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000142592afd 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
0000000142592b01 0f109580000000                 movups     xmm2, xmmword ptr [rbp + 0x80]
0000000142592b08 0f109d90000000                 movups     xmm3, xmmword ptr [rbp + 0x90]
0000000142592b0f 0f115e48                       movups     xmmword ptr [rsi + 0x48], xmm3
0000000142592b13 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000142592b17 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000142592b1b 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000142592b1f 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000142592b26 0f108dc0000000                 movups     xmm1, xmmword ptr [rbp + 0xc0]
0000000142592b2d 0f1095d0000000                 movups     xmm2, xmmword ptr [rbp + 0xd0]
0000000142592b34 0f109de0000000                 movups     xmm3, xmmword ptr [rbp + 0xe0]
0000000142592b3b 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000142592b3f 0f114e70                       movups     xmmword ptr [rsi + 0x70], xmm1
0000000142592b43 0f119680000000                 movups     xmmword ptr [rsi + 0x80], xmm2
0000000142592b4a 0f119e90000000                 movups     xmmword ptr [rsi + 0x90], xmm3
0000000142592b51 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142592b58 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
0000000142592b5f 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142592b66 0f1186b0000000                 movups     xmmword ptr [rsi + 0xb0], xmm0
0000000142592b6d 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000142592b74 48898ec0000000                 mov        qword ptr [rsi + 0xc0], rcx
0000000142592b7b 4c893e                         mov        qword ptr [rsi], r15
0000000142592b7e 4c896608                       mov        qword ptr [rsi + 8], r12
0000000142592b82 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142592b86 488986c8000000                 mov        qword ptr [rsi + 0xc8], rax
0000000142592b8d 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000142592b91 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000142592b95 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000142592b99 0f285de0                       movaps     xmm3, xmmword ptr [rbp - 0x20]
0000000142592b9d 0f1186d0000000                 movups     xmmword ptr [rsi + 0xd0], xmm0
0000000142592ba4 0f118ee0000000                 movups     xmmword ptr [rsi + 0xe0], xmm1
0000000142592bab 0f1196f0000000                 movups     xmmword ptr [rsi + 0xf0], xmm2
0000000142592bb2 0f119e00010000                 movups     xmmword ptr [rsi + 0x100], xmm3
0000000142592bb9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142592bbd 48898610010000                 mov        qword ptr [rsi + 0x110], rax
0000000142592bc4 4881c4a8010000                 add        rsp, 0x1a8
0000000142592bcb 5b                             pop        rbx
0000000142592bcc 5f                             pop        rdi
0000000142592bcd 5e                             pop        rsi
0000000142592bce 415c                           pop        r12
0000000142592bd0 415d                           pop        r13
0000000142592bd2 415e                           pop        r14
0000000142592bd4 415f                           pop        r15
0000000142592bd6 5d                             pop        rbp
0000000142592bd7 c3                             ret        
0000000142592bd8 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592bdf 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592be4 0f84b8040000                   je         0x1425930a2
0000000142592bea 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592bee 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592bf2 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142592bf6 e8f5eef2ff                     call       0x1424c1af0
0000000142592bfb 90                             nop        
0000000142592bfc e9a9040000                     jmp        0x1425930aa
0000000142592c01 49bf0e00000000000080           movabs     r15, 0x800000000000000e
0000000142592c0b 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592c10 0f8481040000                   je         0x142593097
0000000142592c16 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592c1d 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592c21 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592c25 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592c2c e8bfeef2ff                     call       0x1424c1af0
0000000142592c31 90                             nop        
0000000142592c32 e943040000                     jmp        0x14259307a
0000000142592c37 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592c3c 0f84a6040000                   je         0x1425930e8
0000000142592c42 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592c49 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592c4d 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592c51 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592c58 e893eef2ff                     call       0x1424c1af0
0000000142592c5d 90                             nop        
0000000142592c5e 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000142592c66 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000142592c6d 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
0000000142592c74 e973040000                     jmp        0x1425930ec
0000000142592c79 49bf0400000000000080           movabs     r15, 0x8000000000000004
0000000142592c83 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592c88 0f8409040000                   je         0x142593097
0000000142592c8e 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592c95 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592c99 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592c9d 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592ca4 e847eef2ff                     call       0x1424c1af0
0000000142592ca9 90                             nop        
0000000142592caa e9cb030000                     jmp        0x14259307a
0000000142592caf 49bf0c00000000000080           movabs     r15, 0x800000000000000c
0000000142592cb9 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592cbe 0f84d3030000                   je         0x142593097
0000000142592cc4 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592ccb 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592ccf 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592cd3 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592cda e811eef2ff                     call       0x1424c1af0
0000000142592cdf 90                             nop        
0000000142592ce0 e995030000                     jmp        0x14259307a
0000000142592ce5 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592cea 0f841b040000                   je         0x14259310b
0000000142592cf0 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592cf7 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592cfb 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592cff 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592d06 e8e5edf2ff                     call       0x1424c1af0
0000000142592d0b 90                             nop        
0000000142592d0c 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000142592d14 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000142592d1b 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
0000000142592d22 e9e8030000                     jmp        0x14259310f
0000000142592d27 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592d2e 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592d33 0f84f8030000                   je         0x142593131
0000000142592d39 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592d3d 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592d41 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142592d45 e8a6edf2ff                     call       0x1424c1af0
0000000142592d4a 90                             nop        
0000000142592d4b e9e9030000                     jmp        0x142593139
0000000142592d50 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000142592d5a 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592d5f 0f8432030000                   je         0x142593097
0000000142592d65 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592d6c 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592d70 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592d74 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592d7b e870edf2ff                     call       0x1424c1af0
0000000142592d80 90                             nop        
0000000142592d81 e9f4020000                     jmp        0x14259307a
0000000142592d86 49bf0f00000000000080           movabs     r15, 0x800000000000000f
0000000142592d90 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592d95 0f84fc020000                   je         0x142593097
0000000142592d9b 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592da2 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592da6 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592daa 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592db1 e83aedf2ff                     call       0x1424c1af0
0000000142592db6 90                             nop        
0000000142592db7 e9be020000                     jmp        0x14259307a
0000000142592dbc 49bf0300000000000080           movabs     r15, 0x8000000000000003
0000000142592dc6 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592dcb 0f84c6020000                   je         0x142593097
0000000142592dd1 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592dd8 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592ddc 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592de0 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592de7 e804edf2ff                     call       0x1424c1af0
0000000142592dec 90                             nop        
0000000142592ded e988020000                     jmp        0x14259307a
0000000142592df2 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592df7 0f84af030000                   je         0x1425931ac
0000000142592dfd 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592e04 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592e08 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592e0c 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592e13 e8d8ecf2ff                     call       0x1424c1af0
0000000142592e18 90                             nop        
0000000142592e19 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000142592e21 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000142592e28 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
0000000142592e2f e97c030000                     jmp        0x1425931b0
0000000142592e34 49bf0100000000000080           movabs     r15, 0x8000000000000001
0000000142592e3e 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592e43 0f844e020000                   je         0x142593097
0000000142592e49 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592e50 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592e54 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592e58 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592e5f e88cecf2ff                     call       0x1424c1af0
0000000142592e64 90                             nop        
0000000142592e65 e910020000                     jmp        0x14259307a
0000000142592e6a 49bf1100000000000080           movabs     r15, 0x8000000000000011
0000000142592e74 e9cd010000                     jmp        0x142593046
0000000142592e79 49bf1400000000000080           movabs     r15, 0x8000000000000014
0000000142592e83 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592e88 0f8409020000                   je         0x142593097
0000000142592e8e 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592e95 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592e99 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592e9d 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592ea4 e847ecf2ff                     call       0x1424c1af0
0000000142592ea9 90                             nop        
0000000142592eaa e9cb010000                     jmp        0x14259307a
0000000142592eaf 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592eb6 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592ebb 0f843f030000                   je         0x142593200
0000000142592ec1 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592ec5 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592ec9 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142592ecd e81eecf2ff                     call       0x1424c1af0
0000000142592ed2 90                             nop        
0000000142592ed3 e930030000                     jmp        0x142593208
0000000142592ed8 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592edf 4883f8ff                       cmp        rax, -1
0000000142592ee3 0f845d030000                   je         0x142593246
0000000142592ee9 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000142592eed 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000142592ef1 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142592ef5 e8f6ebf2ff                     call       0x1424c1af0
0000000142592efa 90                             nop        
0000000142592efb e94e030000                     jmp        0x14259324e
0000000142592f00 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592f05 0f848c010000                   je         0x142593097
0000000142592f0b 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592f12 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592f16 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592f1a 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592f21 e8caebf2ff                     call       0x1424c1af0
0000000142592f26 90                             nop        
0000000142592f27 e94e010000                     jmp        0x14259307a
0000000142592f2c 49bf0600000000000080           movabs     r15, 0x8000000000000006
0000000142592f36 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592f3b 0f8456010000                   je         0x142593097
0000000142592f41 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592f48 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592f4c 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592f50 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592f57 e894ebf2ff                     call       0x1424c1af0
0000000142592f5c 90                             nop        
0000000142592f5d e918010000                     jmp        0x14259307a
0000000142592f62 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592f67 0f8461030000                   je         0x1425932ce
0000000142592f6d 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592f74 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592f78 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592f7c 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592f83 e868ebf2ff                     call       0x1424c1af0
0000000142592f88 90                             nop        
0000000142592f89 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000142592f91 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000142592f98 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
0000000142592f9f e92e030000                     jmp        0x1425932d2
0000000142592fa4 49bf0a00000000000080           movabs     r15, 0x800000000000000a
0000000142592fae 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592fb3 0f84de000000                   je         0x142593097
0000000142592fb9 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592fc0 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592fc4 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592fc8 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142592fcf e81cebf2ff                     call       0x1424c1af0
0000000142592fd4 90                             nop        
0000000142592fd5 e9a0000000                     jmp        0x14259307a
0000000142592fda 49bf0800000000000080           movabs     r15, 0x8000000000000008
0000000142592fe4 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142592fe9 0f84a8000000                   je         0x142593097
0000000142592fef 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142592ff6 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142592ffa 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142592ffe 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142593005 e8e6eaf2ff                     call       0x1424c1af0
000000014259300a 90                             nop        
000000014259300b eb6d                           jmp        0x14259307a
000000014259300d 49bf1600000000000080           movabs     r15, 0x8000000000000016
0000000142593017 48837b08ff                     cmp        qword ptr [rbx + 8], -1
000000014259301c 7479                           je         0x142593097
000000014259301e 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142593025 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142593029 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014259302d 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142593034 e8b7eaf2ff                     call       0x1424c1af0
0000000142593039 90                             nop        
000000014259303a eb3e                           jmp        0x14259307a
000000014259303c 49bf1300000000000080           movabs     r15, 0x8000000000000013
0000000142593046 31c0                           xor        eax, eax
0000000142593048 e92e040000                     jmp        0x14259347b
000000014259304d 49bf1700000000000080           movabs     r15, 0x8000000000000017
0000000142593057 48837b08ff                     cmp        qword ptr [rbx + 8], -1
000000014259305c 7439                           je         0x142593097
000000014259305e 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000142593065 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142593069 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014259306d 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142593074 e877eaf2ff                     call       0x1424c1af0
0000000142593079 90                             nop        
000000014259307a 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000142593082 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000142593089 31c0                           xor        eax, eax
000000014259308b 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
0000000142593092 e9e4030000                     jmp        0x14259347b
0000000142593097 660f76c0                       pcmpeqd    xmm0, xmm0
000000014259309b 31c0                           xor        eax, eax
000000014259309d e9d9030000                     jmp        0x14259347b
00000001425930a2 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
00000001425930aa 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001425930ae 4883f8ff                       cmp        rax, -1
00000001425930b2 0f8430020000                   je         0x1425932e8
00000001425930b8 4889c1                         mov        rcx, rax
00000001425930bb 4c31e1                         xor        rcx, r12
00000001425930be 4885c0                         test       rax, rax
00000001425930c1 b802000000                     mov        eax, 2
00000001425930c6 480f48c1                       cmovs      rax, rcx
00000001425930ca 4885c0                         test       rax, rax
00000001425930cd 7414                           je         0x1425930e3
00000001425930cf 4883f801                       cmp        rax, 1
00000001425930d3 0f8587020000                   jne        0x142593360
00000001425930d9 49bc0100000000000080           movabs     r12, 0x8000000000000001
00000001425930e3 e9b1020000                     jmp        0x142593399
00000001425930e8 660f76c0                       pcmpeqd    xmm0, xmm0
00000001425930ec 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
00000001425930f1 31c0                           xor        eax, eax
00000001425930f3 41bb00000000                   mov        r11d, 0
00000001425930f9 4180fcff                       cmp        r12b, 0xff
00000001425930fd 7404                           je         0x142593103
00000001425930ff 448b5b24                       mov        r11d, dword ptr [rbx + 0x24]
0000000142593103 4d89f7                         mov        r15, r14
0000000142593106 e970030000                     jmp        0x14259347b
000000014259310b 660f76c0                       pcmpeqd    xmm0, xmm0
000000014259310f 4c8b6320                       mov        r12, qword ptr [rbx + 0x20]
0000000142593113 4489e0                         mov        eax, r12d
0000000142593116 2500ffffff                     and        eax, 0xffffff00
000000014259311b 4d89e3                         mov        r11, r12
000000014259311e 49c1eb20                       shr        r11, 0x20
0000000142593122 49bf0900000000000080           movabs     r15, 0x8000000000000009
000000014259312c e9b2010000                     jmp        0x1425932e3
0000000142593131 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
0000000142593139 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
000000014259313e 0f84b7010000                   je         0x1425932fb
0000000142593144 488b5328                       mov        rdx, qword ptr [rbx + 0x28]
0000000142593148 4c8b4330                       mov        r8, qword ptr [rbx + 0x30]
000000014259314c 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142593153 e898e9f2ff                     call       0x1424c1af0
0000000142593158 90                             nop        
0000000142593159 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
0000000142593160 440fb695b8000000               movzx      r10d, byte ptr [rbp + 0xb8]
0000000142593168 0fb785b9000000                 movzx      eax, word ptr [rbp + 0xb9]
000000014259316f 66894560                       mov        word ptr [rbp + 0x60], ax
0000000142593173 0fb685bb000000                 movzx      eax, byte ptr [rbp + 0xbb]
000000014259317a 884562                         mov        byte ptr [rbp + 0x62], al
000000014259317d 448b8dbc000000                 mov        r9d, dword ptr [rbp + 0xbc]
0000000142593184 440fb685c0000000               movzx      r8d, byte ptr [rbp + 0xc0]
000000014259318c 0fb68dc1000000                 movzx      ecx, byte ptr [rbp + 0xc1]
0000000142593193 8b85c2000000                   mov        eax, dword ptr [rbp + 0xc2]
0000000142593199 8945b0                         mov        dword ptr [rbp - 0x50], eax
000000014259319c 0fb785c6000000                 movzx      eax, word ptr [rbp + 0xc6]
00000001425931a3 668945b4                       mov        word ptr [rbp - 0x4c], ax
00000001425931a7 e956010000                     jmp        0x142593302
00000001425931ac 660f76c0                       pcmpeqd    xmm0, xmm0
00000001425931b0 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
00000001425931b5 49bf0700000000000080           movabs     r15, 0x8000000000000007
00000001425931bf e91d010000                     jmp        0x1425932e1
00000001425931c4 660f76c0                       pcmpeqd    xmm0, xmm0
00000001425931c8 440fb65328                     movzx      r10d, byte ptr [rbx + 0x28]
00000001425931cd 31c0                           xor        eax, eax
00000001425931cf 41b900000000                   mov        r9d, 0
00000001425931d5 4180faff                       cmp        r10b, 0xff
00000001425931d9 7404                           je         0x1425931df
00000001425931db 448b4b2c                       mov        r9d, dword ptr [rbx + 0x2c]
00000001425931df 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
00000001425931e4 448b5b24                       mov        r11d, dword ptr [rbx + 0x24]
00000001425931e8 440fb64330                     movzx      r8d, byte ptr [rbx + 0x30]
00000001425931ed 0fb64b31                       movzx      ecx, byte ptr [rbx + 0x31]
00000001425931f1 49bf0000000000000080           movabs     r15, 0x8000000000000000
00000001425931fb e97b020000                     jmp        0x14259347b
0000000142593200 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
0000000142593208 488b4320                       mov        rax, qword ptr [rbx + 0x20]
000000014259320c 4883f8ff                       cmp        rax, -1
0000000142593210 0f8413010000                   je         0x142593329
0000000142593216 4889c1                         mov        rcx, rax
0000000142593219 4c31e1                         xor        rcx, r12
000000014259321c 4885c0                         test       rax, rax
000000014259321f b802000000                     mov        eax, 2
0000000142593224 480f48c1                       cmovs      rax, rcx
0000000142593228 4885c0                         test       rax, rax
000000014259322b 7414                           je         0x142593241
000000014259322d 4883f801                       cmp        rax, 1
0000000142593231 0f85b9010000                   jne        0x1425933f0
0000000142593237 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000142593241 e9e3010000                     jmp        0x142593429
0000000142593246 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
000000014259324e 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
0000000142593253 0f84e3000000                   je         0x14259333c
0000000142593259 0fb64318                       movzx      eax, byte ptr [rbx + 0x18]
000000014259325d 4883c320                       add        rbx, 0x20
0000000142593261 8885b0000000                   mov        byte ptr [rbp + 0xb0], al
0000000142593267 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014259326e 4889da                         mov        rdx, rbx
0000000142593271 e84a77fbff                     call       0x14254a9c0
0000000142593276 90                             nop        
0000000142593277 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014259327e 4c8ba5b8000000                 mov        r12, qword ptr [rbp + 0xb8]
0000000142593285 440fb695c0000000               movzx      r10d, byte ptr [rbp + 0xc0]
000000014259328d 0fb785c1000000                 movzx      eax, word ptr [rbp + 0xc1]
0000000142593294 66894560                       mov        word ptr [rbp + 0x60], ax
0000000142593298 0fb685c3000000                 movzx      eax, byte ptr [rbp + 0xc3]
000000014259329f 884562                         mov        byte ptr [rbp + 0x62], al
00000001425932a2 448b8dc4000000                 mov        r9d, dword ptr [rbp + 0xc4]
00000001425932a9 440fb685c8000000               movzx      r8d, byte ptr [rbp + 0xc8]
00000001425932b1 0fb68dc9000000                 movzx      ecx, byte ptr [rbp + 0xc9]
00000001425932b8 8b85ca000000                   mov        eax, dword ptr [rbp + 0xca]
00000001425932be 8945b0                         mov        dword ptr [rbp - 0x50], eax
00000001425932c1 0fb785ce000000                 movzx      eax, word ptr [rbp + 0xce]
00000001425932c8 668945b4                       mov        word ptr [rbp - 0x4c], ax
00000001425932cc eb75                           jmp        0x142593343
00000001425932ce 660f76c0                       pcmpeqd    xmm0, xmm0
00000001425932d2 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
00000001425932d7 49bf1200000000000080           movabs     r15, 0x8000000000000012
00000001425932e1 31c0                           xor        eax, eax
00000001425932e3 e993010000                     jmp        0x14259347b
00000001425932e8 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001425932ef 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
00000001425932f6 e9ce000000                     jmp        0x1425933c9
00000001425932fb 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142593302 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
0000000142593307 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014259330b 4489e0                         mov        eax, r12d
000000014259330e 2500ffffff                     and        eax, 0xffffff00
0000000142593313 4d89e3                         mov        r11, r12
0000000142593316 49c1eb20                       shr        r11, 0x20
000000014259331a 49bf1800000000000080           movabs     r15, 0x8000000000000018
0000000142593324 e962fdffff                     jmp        0x14259308b
0000000142593329 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142593330 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
0000000142593337 e91d010000                     jmp        0x142593459
000000014259333c 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142593343 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000142593347 f30f6f4518                     movdqu     xmm0, xmmword ptr [rbp + 0x18]
000000014259334c 4489e0                         mov        eax, r12d
000000014259334f 2500ffffff                     and        eax, 0xffffff00
0000000142593354 4d89e3                         mov        r11, r12
0000000142593357 49c1eb20                       shr        r11, 0x20
000000014259335b e92bfdffff                     jmp        0x14259308b
0000000142593360 4883c320                       add        rbx, 0x20
0000000142593364 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014259336b 4889da                         mov        rdx, rbx
000000014259336e e8cd751a00                     call       0x14273a940
0000000142593373 90                             nop        
0000000142593374 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
000000014259337b 440fb695b8000000               movzx      r10d, byte ptr [rbp + 0xb8]
0000000142593383 448b8dbc000000                 mov        r9d, dword ptr [rbp + 0xbc]
000000014259338a 440fb685c0000000               movzx      r8d, byte ptr [rbp + 0xc0]
0000000142593392 0fb68dc1000000                 movzx      ecx, byte ptr [rbp + 0xc1]
0000000142593399 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
00000001425933a0 0fb685bb000000                 movzx      eax, byte ptr [rbp + 0xbb]
00000001425933a7 884562                         mov        byte ptr [rbp + 0x62], al
00000001425933aa 0fb785b9000000                 movzx      eax, word ptr [rbp + 0xb9]
00000001425933b1 66894560                       mov        word ptr [rbp + 0x60], ax
00000001425933b5 8b85c2000000                   mov        eax, dword ptr [rbp + 0xc2]
00000001425933bb 8945b0                         mov        dword ptr [rbp - 0x50], eax
00000001425933be 0fb785c6000000                 movzx      eax, word ptr [rbp + 0xc6]
00000001425933c5 668945b4                       mov        word ptr [rbp - 0x4c], ax
00000001425933c9 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
00000001425933ce 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001425933d2 4489e0                         mov        eax, r12d
00000001425933d5 2500ffffff                     and        eax, 0xffffff00
00000001425933da 4d89e3                         mov        r11, r12
00000001425933dd 49c1eb20                       shr        r11, 0x20
00000001425933e1 49bf1000000000000080           movabs     r15, 0x8000000000000010
00000001425933eb e98b000000                     jmp        0x14259347b
00000001425933f0 4883c320                       add        rbx, 0x20
00000001425933f4 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001425933fb 4889da                         mov        rdx, rbx
00000001425933fe e83d751a00                     call       0x14273a940
0000000142593403 90                             nop        
0000000142593404 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
000000014259340b 440fb695b8000000               movzx      r10d, byte ptr [rbp + 0xb8]
0000000142593413 448b8dbc000000                 mov        r9d, dword ptr [rbp + 0xbc]
000000014259341a 440fb685c0000000               movzx      r8d, byte ptr [rbp + 0xc0]
0000000142593422 0fb68dc1000000                 movzx      ecx, byte ptr [rbp + 0xc1]
0000000142593429 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
0000000142593430 0fb685bb000000                 movzx      eax, byte ptr [rbp + 0xbb]
0000000142593437 884562                         mov        byte ptr [rbp + 0x62], al
000000014259343a 0fb785b9000000                 movzx      eax, word ptr [rbp + 0xb9]
0000000142593441 66894560                       mov        word ptr [rbp + 0x60], ax
0000000142593445 8b85c2000000                   mov        eax, dword ptr [rbp + 0xc2]
000000014259344b 8945b0                         mov        dword ptr [rbp - 0x50], eax
000000014259344e 0fb785c6000000                 movzx      eax, word ptr [rbp + 0xc6]
0000000142593455 668945b4                       mov        word ptr [rbp - 0x4c], ax
0000000142593459 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
000000014259345e 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000142593462 4489e0                         mov        eax, r12d
0000000142593465 2500ffffff                     and        eax, 0xffffff00
000000014259346a 4d89e3                         mov        r11, r12
000000014259346d 49c1eb20                       shr        r11, 0x20
0000000142593471 49bf0500000000000080           movabs     r15, 0x8000000000000005
000000014259347b 4d897d00                       mov        qword ptr [r13], r15
000000014259347f f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
0000000142593485 49895518                       mov        qword ptr [r13 + 0x18], rdx
0000000142593489 410fb6d4                       movzx      edx, r12b
000000014259348d 4809c2                         or         rdx, rax
0000000142593490 49c1e320                       shl        r11, 0x20
0000000142593494 4909d3                         or         r11, rdx
0000000142593497 4d895d20                       mov        qword ptr [r13 + 0x20], r11
000000014259349b 45885528                       mov        byte ptr [r13 + 0x28], r10b
000000014259349f 0fb74560                       movzx      eax, word ptr [rbp + 0x60]
00000001425934a3 6641894529                     mov        word ptr [r13 + 0x29], ax
00000001425934a8 0fb64562                       movzx      eax, byte ptr [rbp + 0x62]
00000001425934ac 4188452b                       mov        byte ptr [r13 + 0x2b], al
00000001425934b0 45894d2c                       mov        dword ptr [r13 + 0x2c], r9d
00000001425934b4 45884530                       mov        byte ptr [r13 + 0x30], r8b
00000001425934b8 41884d31                       mov        byte ptr [r13 + 0x31], cl
00000001425934bc 0fb745b4                       movzx      eax, word ptr [rbp - 0x4c]
00000001425934c0 6641894536                     mov        word ptr [r13 + 0x36], ax
00000001425934c5 8b45b0                         mov        eax, dword ptr [rbp - 0x50]
00000001425934c8 41894532                       mov        dword ptr [r13 + 0x32], eax
00000001425934cc 4c896d68                       mov        qword ptr [rbp + 0x68], r13
00000001425934d0 4c897560                       mov        qword ptr [rbp + 0x60], r14
00000001425934d4 e931f5ffff                     jmp        0x142592a0a
00000001425934d9 b908000000                     mov        ecx, 8
00000001425934de ba38000000                     mov        edx, 0x38
00000001425934e3 e8c9c71d00                     call       0x14276fcb1
00000001425934e8 0f0b                           ud2        
00000001425934ea b908000000                     mov        ecx, 8
00000001425934ef ba40000000                     mov        edx, 0x40
00000001425934f4 e8b8c71d00                     call       0x14276fcb1
00000001425934f9 0f0b                           ud2        
