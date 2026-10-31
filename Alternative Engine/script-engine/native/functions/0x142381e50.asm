0000000142381e50 55                             push       rbp
0000000142381e51 4157                           push       r15
0000000142381e53 4156                           push       r14
0000000142381e55 4155                           push       r13
0000000142381e57 4154                           push       r12
0000000142381e59 56                             push       rsi
0000000142381e5a 57                             push       rdi
0000000142381e5b 53                             push       rbx
0000000142381e5c 4881ecd8030000                 sub        rsp, 0x3d8
0000000142381e63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142381e6b 48c78550030000feffffff         mov        qword ptr [rbp + 0x350], 0xfffffffffffffffe
0000000142381e76 4889ce                         mov        rsi, rcx
0000000142381e79 498d40fc                       lea        rax, [r8 - 4]
0000000142381e7d 4883f80b                       cmp        rax, 0xb
0000000142381e81 0f873a070000                   ja         0x1423825c1
0000000142381e87 4c89cf                         mov        rdi, r9
0000000142381e8a 4c8bbdf0030000                 mov        r15, qword ptr [rbp + 0x3f0]
0000000142381e91 4c8bb5e8030000                 mov        r14, qword ptr [rbp + 0x3e8]
0000000142381e98 488b9de0030000                 mov        rbx, qword ptr [rbp + 0x3e0]
0000000142381e9f 4c8ba5c8030000                 mov        r12, qword ptr [rbp + 0x3c8]
0000000142381ea6 4c8badc0030000                 mov        r13, qword ptr [rbp + 0x3c0]
0000000142381ead 488d0ddccb9600                 lea        rcx, [rip + 0x96cbdc]
0000000142381eb4 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142381eb8 4801c8                         add        rax, rcx
0000000142381ebb ffe0                           jmp        rax
0000000142381ebd 813a566f7465                   cmp        dword ptr [rdx], 0x65746f56
0000000142381ec3 0f85f8060000                   jne        0x1423825c1
0000000142381ec9 4c8d0599959600                 lea        r8, [rip + 0x969599]
0000000142381ed0 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000142381ed7 41b908000000                   mov        r9d, 8
0000000142381edd 4889fa                         mov        rdx, rdi
0000000142381ee0 e87b640600                     call       0x1423e8360
0000000142381ee5 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000142381eec 4883f8ff                       cmp        rax, -1
0000000142381ef0 0f84750c0000                   je         0x142382b6b
0000000142381ef6 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142381efd 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000142381f04 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000142381f0b 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142381f12 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000142381f19 4c8d0551959600                 lea        r8, [rip + 0x969551]
0000000142381f20 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000142381f27 41b904000000                   mov        r9d, 4
0000000142381f2d 4889fa                         mov        rdx, rdi
0000000142381f30 e82b640600                     call       0x1423e8360
0000000142381f35 90                             nop        
0000000142381f36 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000142381f3d 4883faff                       cmp        rdx, -1
0000000142381f41 0f84eb0e0000                   je         0x142382e32
0000000142381f47 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000142381f4e 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000142381f55 4883f809                       cmp        rax, 9
0000000142381f59 0f8436140000                   je         0x142383395
0000000142381f5f 4883f80b                       cmp        rax, 0xb
0000000142381f63 0f854b140000                   jne        0x1423833b4
0000000142381f69 49b9426174746c656669           movabs     r9, 0x6966656c74746142
0000000142381f73 4c3309                         xor        r9, qword ptr [rcx]
0000000142381f76 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
0000000142381f80 4c334103                       xor        r8, qword ptr [rcx + 3]
0000000142381f84 4d09c8                         or         r8, r9
0000000142381f87 0f8527140000                   jne        0x1423833b4
0000000142381f8d c6851803000002                 mov        byte ptr [rbp + 0x318], 2
0000000142381f94 e92f190000                     jmp        0x1423838c8
0000000142381f99 b8506f6973                     mov        eax, 0x73696f50
0000000142381f9e 3302                           xor        eax, dword ptr [rdx]
0000000142381fa0 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000142381fa4 81f16f6e0000                   xor        ecx, 0x6e6f
0000000142381faa 09c1                           or         ecx, eax
0000000142381fac 0f850f060000                   jne        0x1423825c1
0000000142381fb2 4c8d05e9959600                 lea        r8, [rip + 0x9695e9]
0000000142381fb9 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000142381fc0 41b903000000                   mov        r9d, 3
0000000142381fc6 4889fa                         mov        rdx, rdi
0000000142381fc9 e892630600                     call       0x1423e8360
0000000142381fce 4883bdf0010000ff               cmp        qword ptr [rbp + 0x1f0], -1
0000000142381fd6 0f845c0a0000                   je         0x142382a38
0000000142381fdc 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000142381fe3 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142381fea 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000142381ff1 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000142381ff8 e9470a0000                     jmp        0x142382a44
0000000142381ffd 48b8506c616e65737761           movabs     rax, 0x617773656e616c50
0000000142382007 483302                         xor        rax, qword ptr [rdx]
000000014238200a 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
000000014238200e 4881f16c6b0000                 xor        rcx, 0x6b6c
0000000142382015 4809c1                         or         rcx, rax
0000000142382018 0f85a3050000                   jne        0x1423825c1
000000014238201e 488b0f                         mov        rcx, qword ptr [rdi]
0000000142382021 4885c9                         test       rcx, rcx
0000000142382024 0f849f090000                   je         0x1423829c9
000000014238202a 4889b540030000                 mov        qword ptr [rbp + 0x340], rsi
0000000142382031 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000142382035 48898530030000                 mov        qword ptr [rbp + 0x330], rax
000000014238203c 41bc07000000                   mov        r12d, 7
0000000142382042 488d1d0c419600                 lea        rbx, [rip + 0x96410c]
0000000142382049 488d4108                       lea        rax, [rcx + 8]
000000014238204d 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000142382054 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014238205b 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000142382062 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142382069 488d3449                       lea        rsi, [rcx + rcx*2]
000000014238206d 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142382074 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142382080 4885f6                         test       rsi, rsi
0000000142382083 745e                           je         0x1423820e3
0000000142382085 4989ff                         mov        r15, rdi
0000000142382088 488d7818                       lea        rdi, [rax + 0x18]
000000014238208c 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142382090 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142382094 4d89c6                         mov        r14, r8
0000000142382097 4983ee07                       sub        r14, 7
000000014238209b 4d0f43c4                       cmovae     r8, r12
000000014238209f 49f7de                         neg        r14
00000001423820a2 4889d9                         mov        rcx, rbx
00000001423820a5 e856713c00                     call       0x142749200
00000001423820aa 4898                           cdqe       
00000001423820ac 85c0                           test       eax, eax
00000001423820ae 4c0f45f0                       cmovne     r14, rax
00000001423820b2 4d85f6                         test       r14, r14
00000001423820b5 0f98c0                         sets       al
00000001423820b8 0f9fc1                         setg       cl
00000001423820bb 28c1                           sub        cl, al
00000001423820bd 49ffc5                         inc        r13
00000001423820c0 4883c6e8                       add        rsi, -0x18
00000001423820c4 4889f8                         mov        rax, rdi
00000001423820c7 4c89ff                         mov        rdi, r15
00000001423820ca 80f901                         cmp        cl, 1
00000001423820cd 74b1                           je         0x142382080
00000001423820cf 0fb6c1                         movzx      eax, cl
00000001423820d2 85c0                           test       eax, eax
00000001423820d4 488bb540030000                 mov        rsi, qword ptr [rbp + 0x340]
00000001423820db 0f8406090000                   je         0x1423829e7
00000001423820e1 eb0e                           jmp        0x1423820f1
00000001423820e3 4c8bad18030000                 mov        r13, qword ptr [rbp + 0x318]
00000001423820ea 488bb540030000                 mov        rsi, qword ptr [rbp + 0x340]
00000001423820f1 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001423820f8 4883e801                       sub        rax, 1
00000001423820fc 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000142382103 0f82c0080000                   jb         0x1423829c9
0000000142382109 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142382110 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000142382118 e92cffffff                     jmp        0x142382049
000000014238211d b8436c6173                     mov        eax, 0x73616c43
0000000142382122 3302                           xor        eax, dword ptr [rdx]
0000000142382124 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
0000000142382128 83f168                         xor        ecx, 0x68
000000014238212b 09c1                           or         ecx, eax
000000014238212d 0f858e040000                   jne        0x1423825c1
0000000142382133 4c8d0539949600                 lea        r8, [rip + 0x969439]
000000014238213a 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000142382141 41b90d000000                   mov        r9d, 0xd
0000000142382147 4889fa                         mov        rdx, rdi
000000014238214a e811620600                     call       0x1423e8360
000000014238214f 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142382156 4883f8ff                       cmp        rax, -1
000000014238215a 0f841b0a0000                   je         0x142382b7b
0000000142382160 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000142382167 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
000000014238216e 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
0000000142382175 410f10442408                   movups     xmm0, xmmword ptr [r12 + 8]
000000014238217b 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000142382180 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000142382185 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
000000014238218c 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
0000000142382193 4d89e9                         mov        r9, r13
0000000142382196 e805f7ffff                     call       0x1423818a0
000000014238219b 90                             nop        
000000014238219c 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
00000001423821a2 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
00000001423821a9 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
00000001423821b0 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001423821b7 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
00000001423821be 83f801                         cmp        eax, 1
00000001423821c1 0f85600a0000                   jne        0x142382c27
00000001423821c7 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
00000001423821ce 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423821d2 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
00000001423821d9 e9d4050000                     jmp        0x1423827b2
00000001423821de 48b84368616e67655370           movabs     rax, 0x705365676e616843
00000001423821e8 483302                         xor        rax, qword ptr [rdx]
00000001423821eb 48b96e67655370656564           movabs     rcx, 0x646565705365676e
00000001423821f5 48334a03                       xor        rcx, qword ptr [rdx + 3]
00000001423821f9 4809c1                         or         rcx, rax
00000001423821fc 0f8421040000                   je         0x142382623
0000000142382202 48b8536574496e4d6f74           movabs     rax, 0x746f4d6e49746553
000000014238220c 483302                         xor        rax, qword ptr [rdx]
000000014238220f 48b9496e4d6f74696f6e           movabs     rcx, 0x6e6f69746f4d6e49
0000000142382219 48334a03                       xor        rcx, qword ptr [rdx + 3]
000000014238221d 4809c1                         or         rcx, rax
0000000142382220 0f846f060000                   je         0x142382895
0000000142382226 48b84368616f73456e73           movabs     rax, 0x736e45736f616843
0000000142382230 483302                         xor        rax, qword ptr [rdx]
0000000142382233 48b96f73456e73756573           movabs     rcx, 0x736575736e45736f
000000014238223d 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000142382241 4809c1                         or         rcx, rax
0000000142382244 0f8577030000                   jne        0x1423825c1
000000014238224a c6858801000014                 mov        byte ptr [rbp + 0x188], 0x14
0000000142382251 e9e4150000                     jmp        0x14238383a
0000000142382256 48b852696e6754656d70           movabs     rax, 0x706d6554676e6952
0000000142382260 483302                         xor        rax, qword ptr [rdx]
0000000142382263 48b9656d707473596f75           movabs     rcx, 0x756f597374706d65
000000014238226d 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000142382271 4809c1                         or         rcx, rax
0000000142382274 0f8471040000                   je         0x1423826eb
000000014238227a 48b8436f6e74726f6c50           movabs     rax, 0x506c6f72746e6f43
0000000142382284 483302                         xor        rax, qword ptr [rdx]
0000000142382287 48b96f6c506c61796572           movabs     rcx, 0x726579616c506c6f
0000000142382291 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000142382295 4809c1                         or         rcx, rax
0000000142382298 0f8523030000                   jne        0x1423825c1
000000014238229e 4c8d0594919600                 lea        r8, [rip + 0x969194]
00000001423822a5 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001423822ac 41b90a000000                   mov        r9d, 0xa
00000001423822b2 4889fa                         mov        rdx, rdi
00000001423822b5 e8a6600600                     call       0x1423e8360
00000001423822ba 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001423822c1 4883f8ff                       cmp        rax, -1
00000001423822c5 0f842f0b0000                   je         0x142382dfa
00000001423822cb 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001423822d2 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001423822d9 4c8b8510030000                 mov        r8, qword ptr [rbp + 0x310]
00000001423822e0 4c89f0                         mov        rax, r14
00000001423822e3 482b85d0030000                 sub        rax, qword ptr [rbp + 0x3d0]
00000001423822ea 0f93c1                         setae      cl
00000001423822ed 20d9                           and        cl, bl
00000001423822ef 440fb6c9                       movzx      r9d, cl
00000001423822f3 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001423822f8 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001423822ff 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
0000000142382306 e86520e7ff                     call       0x1421f4370
000000014238230b 90                             nop        
000000014238230c 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000142382313 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
000000014238231a 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000142382321 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000142382328 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
000000014238232f 4883f9fe                       cmp        rcx, -2
0000000142382333 0f85a30d0000                   jne        0x1423830dc
0000000142382339 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142382340 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142382344 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
000000014238234b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014238234f c606ff                         mov        byte ptr [rsi], 0xff
0000000142382352 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000142382359 4885d2                         test       rdx, rdx
000000014238235c 0f8448150000                   je         0x1423838aa
0000000142382362 41b801000000                   mov        r8d, 1
0000000142382368 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
000000014238236f e88c792bfe                     call       0x140639d00
0000000142382374 e931150000                     jmp        0x1423838aa
0000000142382379 b856656e74                     mov        eax, 0x746e6556
000000014238237e 3302                           xor        eax, dword ptr [rdx]
0000000142382380 b974757265                     mov        ecx, 0x65727574
0000000142382385 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000142382388 09c1                           or         ecx, eax
000000014238238a 0f8467030000                   je         0x1423826f7
0000000142382390 b84162616e                     mov        eax, 0x6e616241
0000000142382395 3302                           xor        eax, dword ptr [rdx]
0000000142382397 b96e646f6e                     mov        ecx, 0x6e6f646e
000000014238239c 334a03                         xor        ecx, dword ptr [rdx + 3]
000000014238239f 09c1                           or         ecx, eax
00000001423823a1 0f851a020000                   jne        0x1423825c1
00000001423823a7 4c8d055c909600                 lea        r8, [rip + 0x96905c]
00000001423823ae 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001423823b5 41b911000000                   mov        r9d, 0x11
00000001423823bb 4889fa                         mov        rdx, rdi
00000001423823be e89d5f0600                     call       0x1423e8360
00000001423823c3 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001423823ca 4883faff                       cmp        rdx, -1
00000001423823ce 0f84430a0000                   je         0x142382e17
00000001423823d4 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001423823db 4883bd0002000004               cmp        qword ptr [rbp + 0x200], 4
00000001423823e3 0f8520080000                   jne        0x142382c09
00000001423823e9 0fb601                         movzx      eax, byte ptr [rcx]
00000001423823ec 448d40bf                       lea        r8d, [rax - 0x41]
00000001423823f0 4180f81a                       cmp        r8b, 0x1a
00000001423823f4 410f92c0                       setb       r8b
00000001423823f8 41c0e005                       shl        r8b, 5
00000001423823fc 4108c0                         or         r8b, al
00000001423823ff 4180f874                       cmp        r8b, 0x74
0000000142382403 0f8500080000                   jne        0x142382c09
0000000142382409 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014238240d 448d40bf                       lea        r8d, [rax - 0x41]
0000000142382411 4180f81a                       cmp        r8b, 0x1a
0000000142382415 410f92c0                       setb       r8b
0000000142382419 41c0e005                       shl        r8b, 5
000000014238241d 4108c0                         or         r8b, al
0000000142382420 4180f872                       cmp        r8b, 0x72
0000000142382424 0f85df070000                   jne        0x142382c09
000000014238242a 4889f7                         mov        rdi, rsi
000000014238242d 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142382431 448d40bf                       lea        r8d, [rax - 0x41]
0000000142382435 4180f81a                       cmp        r8b, 0x1a
0000000142382439 410f92c0                       setb       r8b
000000014238243d 41c0e005                       shl        r8b, 5
0000000142382441 4108c0                         or         r8b, al
0000000142382444 4180f875                       cmp        r8b, 0x75
0000000142382448 0f854d180000                   jne        0x142383c9b
000000014238244e 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142382452 448d40bf                       lea        r8d, [rax - 0x41]
0000000142382456 4180f81a                       cmp        r8b, 0x1a
000000014238245a 410f92c0                       setb       r8b
000000014238245e 41c0e005                       shl        r8b, 5
0000000142382462 4108c0                         or         r8b, al
0000000142382465 4180f865                       cmp        r8b, 0x65
0000000142382469 400f94c6                       sete       sil
000000014238246d 4885d2                         test       rdx, rdx
0000000142382470 0f85a1070000                   jne        0x142382c17
0000000142382476 e9a1090000                     jmp        0x142382e1c
000000014238247b 48b8506c616e61724f70           movabs     rax, 0x704f72616e616c50
0000000142382485 483902                         cmp        qword ptr [rdx], rax
0000000142382488 0f8533010000                   jne        0x1423825c1
000000014238248e 4c8d051b889600                 lea        r8, [rip + 0x96881b]
0000000142382495 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
000000014238249c 41b906000000                   mov        r9d, 6
00000001423824a2 4889fa                         mov        rdx, rdi
00000001423824a5 e8b65e0600                     call       0x1423e8360
00000001423824aa 4c8b8df0010000                 mov        r9, qword ptr [rbp + 0x1f0]
00000001423824b1 4983f9ff                       cmp        r9, -1
00000001423824b5 0f84ee060000                   je         0x142382ba9
00000001423824bb 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001423824c2 4c8b9500020000                 mov        r10, qword ptr [rbp + 0x200]
00000001423824c9 4d85d2                         test       r10, r10
00000001423824cc 0f84c20a0000                   je         0x142382f94
00000001423824d2 4983fa01                       cmp        r10, 1
00000001423824d6 0f85c30a0000                   jne        0x142382f9f
00000001423824dc 0fb601                         movzx      eax, byte ptr [rcx]
00000001423824df 41be01010000                   mov        r14d, 0x101
00000001423824e5 83f82b                         cmp        eax, 0x2b
00000001423824e8 0f842c110000                   je         0x14238361a
00000001423824ee 83f82d                         cmp        eax, 0x2d
00000001423824f1 0f8423110000                   je         0x14238361a
00000001423824f7 e9a60a0000                     jmp        0x142382fa2
00000001423824fc 48b8506c61794c616e64           movabs     rax, 0x646e614c79616c50
0000000142382506 483302                         xor        rax, qword ptr [rdx]
0000000142382509 48b96456617269616e74           movabs     rcx, 0x746e616972615664
0000000142382513 48334a07                       xor        rcx, qword ptr [rdx + 7]
0000000142382517 4809c1                         or         rcx, rax
000000014238251a 0f85a1000000                   jne        0x1423825c1
0000000142382520 4c8d05f48e9600                 lea        r8, [rip + 0x968ef4]
0000000142382527 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
000000014238252e 41b905000000                   mov        r9d, 5
0000000142382534 4889fa                         mov        rdx, rdi
0000000142382537 e8245e0600                     call       0x1423e8360
000000014238253c 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000142382543 4883faff                       cmp        rdx, -1
0000000142382547 0f842b040000                   je         0x142382978
000000014238254d 4883bd0002000009               cmp        qword ptr [rbp + 0x200], 9
0000000142382555 0f851d040000                   jne        0x142382978
000000014238255b 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000142382562 48b842617369634c616e           movabs     rax, 0x6e614c6369736142
000000014238256c 483301                         xor        rax, qword ptr [rcx]
000000014238256f 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
0000000142382574 4983f064                       xor        r8, 0x64
0000000142382578 4909c0                         or         r8, rax
000000014238257b 0f85fd030000                   jne        0x14238297e
0000000142382581 4885d2                         test       rdx, rdx
0000000142382584 740b                           je         0x142382591
0000000142382586 41b801000000                   mov        r8d, 1
000000014238258c e86f772bfe                     call       0x140639d00
0000000142382591 c6858801000010                 mov        byte ptr [rbp + 0x188], 0x10
0000000142382598 e99d120000                     jmp        0x14238383a
000000014238259d 48b854616b65496e6974           movabs     rax, 0x74696e49656b6154
00000001423825a7 483302                         xor        rax, qword ptr [rdx]
00000001423825aa 48b96974696174697665           movabs     rcx, 0x6576697461697469
00000001423825b4 48334a06                       xor        rcx, qword ptr [rdx + 6]
00000001423825b8 4809c1                         or         rcx, rax
00000001423825bb 0f841f020000                   je         0x1423827e0
00000001423825c1 488995a0020000                 mov        qword ptr [rbp + 0x2a0], rdx
00000001423825c8 4c8985a8020000                 mov        qword ptr [rbp + 0x2a8], r8
00000001423825cf 488d85a0020000                 lea        rax, [rbp + 0x2a0]
00000001423825d6 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001423825dd 488d050c952afe                 lea        rax, [rip - 0x1d56af4]
00000001423825e4 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001423825eb 488d15a98d9600                 lea        rdx, [rip + 0x968da9]
00000001423825f2 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001423825f9 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
0000000142382600 e8bb803b00                     call       0x14273a6c0
0000000142382605 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014238260c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142382610 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000142382617 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014238261b c606ff                         mov        byte ptr [rsi], 0xff
000000014238261e e987120000                     jmp        0x1423838aa
0000000142382623 4c8d05048d9600                 lea        r8, [rip + 0x968d04]
000000014238262a 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000142382631 41b904000000                   mov        r9d, 4
0000000142382637 4889fa                         mov        rdx, rdi
000000014238263a e8215d0600                     call       0x1423e8360
000000014238263f 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000142382646 4883faff                       cmp        rdx, -1
000000014238264a 0f8451050000                   je         0x142382ba1
0000000142382650 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000142382657 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014238265e 4883f808                       cmp        rax, 8
0000000142382662 7526                           jne        0x14238268a
0000000142382664 49b8496e637265617365           movabs     r8, 0x6573616572636e49
000000014238266e 4c3901                         cmp        qword ptr [rcx], r8
0000000142382671 0f84c70d0000                   je         0x14238343e
0000000142382677 49b84465637265617365           movabs     r8, 0x6573616572636544
0000000142382681 4c3901                         cmp        qword ptr [rcx], r8
0000000142382684 0f848f0e0000                   je         0x142383519
000000014238268a 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000142382691 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000142382698 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
000000014238269f 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001423826a6 488d85a0020000                 lea        rax, [rbp + 0x2a0]
00000001423826ad 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001423826b4 488d0535942afe                 lea        rax, [rip - 0x1d56bcb]
00000001423826bb 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001423826c2 488d15808d9600                 lea        rdx, [rip + 0x968d80]
00000001423826c9 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423826cd 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
00000001423826d4 e8e77f3b00                     call       0x14273a6c0
00000001423826d9 90                             nop        
00000001423826da 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423826de 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423826e2 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001423826e6 e9c7000000                     jmp        0x1423827b2
00000001423826eb c6858801000007                 mov        byte ptr [rbp + 0x188], 7
00000001423826f2 e943110000                     jmp        0x14238383a
00000001423826f7 4c8d051c879600                 lea        r8, [rip + 0x96871c]
00000001423826fe 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000142382705 41b907000000                   mov        r9d, 7
000000014238270b 4889fa                         mov        rdx, rdi
000000014238270e e84d5c0600                     call       0x1423e8360
0000000142382713 4c8bbdf0010000                 mov        r15, qword ptr [rbp + 0x1f0]
000000014238271a 4983ffff                       cmp        r15, -1
000000014238271e 0f84350d0000                   je         0x142383459
0000000142382724 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014238272b 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000142382732 4883f809                       cmp        rax, 9
0000000142382736 751e                           jne        0x142382756
0000000142382738 49b8556e646572636974           movabs     r8, 0x7469637265646e55
0000000142382742 4c3301                         xor        r8, qword ptr [rcx]
0000000142382745 0fb65108                       movzx      edx, byte ptr [rcx + 8]
0000000142382749 4883f279                       xor        rdx, 0x79
000000014238274d 4c09c2                         or         rdx, r8
0000000142382750 0f84f00c0000                   je         0x142383446
0000000142382756 4c89bd40030000                 mov        qword ptr [rbp + 0x340], r15
000000014238275d 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000142382764 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
000000014238276b 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000142382772 488d85a0020000                 lea        rax, [rbp + 0x2a0]
0000000142382779 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000142382780 488d0569932afe                 lea        rax, [rip - 0x1d56c97]
0000000142382787 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
000000014238278e 488d15ca8c9600                 lea        rdx, [rip + 0x968cca]
0000000142382795 488d4df8                       lea        rcx, [rbp - 8]
0000000142382799 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
00000001423827a0 e81b7f3b00                     call       0x14273a6c0
00000001423827a5 90                             nop        
00000001423827a6 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001423827aa 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423827ae 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001423827b2 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423827b6 c606ff                         mov        byte ptr [rsi], 0xff
00000001423827b9 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
00000001423827c0 4885d2                         test       rdx, rdx
00000001423827c3 0f84e1100000                   je         0x1423838aa
00000001423827c9 41b801000000                   mov        r8d, 1
00000001423827cf 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
00000001423827d6 e825752bfe                     call       0x140639d00
00000001423827db e9ca100000                     jmp        0x1423838aa
00000001423827e0 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
00000001423827e7 488d85f8010000                 lea        rax, [rbp + 0x1f8]
00000001423827ee 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001423827f8 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
00000001423827ff 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142382804 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000142382809 4c89742420                     mov        qword ptr [rsp + 0x20], r14
000000014238280e 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000142382815 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
000000014238281c 4c8b85d8030000                 mov        r8, qword ptr [rbp + 0x3d8]
0000000142382823 4989d9                         mov        r9, rbx
0000000142382826 e8157bfeff                     call       0x14236a340
000000014238282b 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000142382832 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000142382839 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000142382840 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000142382847 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
000000014238284e 4883f8fe                       cmp        rax, -2
0000000142382852 0f84480d0000                   je         0x1423835a0
0000000142382858 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
000000014238285f 0f1185b0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm0
0000000142382866 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
000000014238286d 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
0000000142382874 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
000000014238287b 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000142382882 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000142382889 c6858801000006                 mov        byte ptr [rbp + 0x188], 6
0000000142382890 e9a50f0000                     jmp        0x14238383a
0000000142382895 488b0f                         mov        rcx, qword ptr [rdi]
0000000142382898 4885c9                         test       rcx, rcx
000000014238289b 0f8496040000                   je         0x142382d37
00000001423828a1 4889b540030000                 mov        qword ptr [rbp + 0x340], rsi
00000001423828a8 4889bd18030000                 mov        qword ptr [rbp + 0x318], rdi
00000001423828af 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
00000001423828b3 41bc09000000                   mov        r12d, 9
00000001423828b9 488d1d238b9600                 lea        rbx, [rip + 0x968b23]
00000001423828c0 488d4108                       lea        rax, [rcx + 8]
00000001423828c4 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
00000001423828cb 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001423828d2 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
00000001423828d9 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001423828e0 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001423828e4 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001423828eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001423828f0 4885ff                         test       rdi, rdi
00000001423828f3 7450                           je         0x142382945
00000001423828f5 488d7018                       lea        rsi, [rax + 0x18]
00000001423828f9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001423828fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142382901 4d89c6                         mov        r14, r8
0000000142382904 4983ee09                       sub        r14, 9
0000000142382908 4d0f43c4                       cmovae     r8, r12
000000014238290c 49f7de                         neg        r14
000000014238290f 4889d9                         mov        rcx, rbx
0000000142382912 e8e9683c00                     call       0x142749200
0000000142382917 4898                           cdqe       
0000000142382919 85c0                           test       eax, eax
000000014238291b 4c0f45f0                       cmovne     r14, rax
000000014238291f 4d85f6                         test       r14, r14
0000000142382922 0f98c0                         sets       al
0000000142382925 0f9fc1                         setg       cl
0000000142382928 28c1                           sub        cl, al
000000014238292a 49ffc5                         inc        r13
000000014238292d 4883c7e8                       add        rdi, -0x18
0000000142382931 4889f0                         mov        rax, rsi
0000000142382934 80f901                         cmp        cl, 1
0000000142382937 74b7                           je         0x1423828f0
0000000142382939 0fb6c1                         movzx      eax, cl
000000014238293c 85c0                           test       eax, eax
000000014238293e 750c                           jne        0x14238294c
0000000142382940 e96f020000                     jmp        0x142382bb4
0000000142382945 4c8bad20030000                 mov        r13, qword ptr [rbp + 0x320]
000000014238294c 488bb540030000                 mov        rsi, qword ptr [rbp + 0x340]
0000000142382953 4983ef01                       sub        r15, 1
0000000142382957 488bbd18030000                 mov        rdi, qword ptr [rbp + 0x318]
000000014238295e 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142382965 0f82cc030000                   jb         0x142382d37
000000014238296b 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000142382973 e948ffffff                     jmp        0x1423828c0
0000000142382978 4883faff                       cmp        rdx, -1
000000014238297c 7417                           je         0x142382995
000000014238297e 4885d2                         test       rdx, rdx
0000000142382981 7412                           je         0x142382995
0000000142382983 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014238298a 41b801000000                   mov        r8d, 1
0000000142382990 e86b732bfe                     call       0x140639d00
0000000142382995 e816c307fe                     call       0x1403fecb0
000000014238299a b919000000                     mov        ecx, 0x19
000000014238299f ba01000000                     mov        edx, 1
00000001423829a4 e847732bfe                     call       0x140639cf0
00000001423829a9 4885c0                         test       rax, rax
00000001423829ac 0f84311f0000                   je         0x1423848e3
00000001423829b2 0f1005708a9600                 movups     xmm0, xmmword ptr [rip + 0x968a70]
00000001423829b9 0f114009                       movups     xmmword ptr [rax + 9], xmm0
00000001423829bd 0f10055c8a9600                 movups     xmm0, xmmword ptr [rip + 0x968a5c]
00000001423829c4 e921020000                     jmp        0x142382bea
00000001423829c9 488d15ea899600                 lea        rdx, [rip + 0x9689ea]
00000001423829d0 41b812000000                   mov        r8d, 0x12
00000001423829d6 4889f9                         mov        rcx, rdi
00000001423829d9 e852bf6fff                     call       0x141a7e930
00000001423829de 4885c0                         test       rax, rax
00000001423829e1 0f848c080000                   je         0x142383273
00000001423829e7 e8c4c207fe                     call       0x1403fecb0
00000001423829ec b917000000                     mov        ecx, 0x17
00000001423829f1 ba01000000                     mov        edx, 1
00000001423829f6 e8f5722bfe                     call       0x140639cf0
00000001423829fb 4885c0                         test       rax, rax
00000001423829fe 0f84f01e0000                   je         0x1423848f4
0000000142382a04 0f1005c1899600                 movups     xmm0, xmmword ptr [rip + 0x9689c1]
0000000142382a0b 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142382a0e 48b9ae9ae697b6e7a9ba           movabs     rcx, 0xbaa9e7b697e69aae
0000000142382a18 4889480f                       mov        qword ptr [rax + 0xf], rcx
0000000142382a1c 48c7460817000000               mov        qword ptr [rsi + 8], 0x17
0000000142382a24 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142382a28 48c7461817000000               mov        qword ptr [rsi + 0x18], 0x17
0000000142382a30 c606ff                         mov        byte ptr [rsi], 0xff
0000000142382a33 e9720e0000                     jmp        0x1423838aa
0000000142382a38 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000142382a3f e8ac49d8ff                     call       0x1421073f0
0000000142382a44 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000142382a4b 4c8b8510030000                 mov        r8, qword ptr [rbp + 0x310]
0000000142382a52 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000142382a5b 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142382a64 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000142382a6b 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000142382a72 4d89e9                         mov        r9, r13
0000000142382a75 e8a6b3e5ff                     call       0x1421dde20
0000000142382a7a 90                             nop        
0000000142382a7b 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
0000000142382a81 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000142382a88 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000142382a8f 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000142382a96 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000142382a9d 83f801                         cmp        eax, 1
0000000142382aa0 751e                           jne        0x142382ac0
0000000142382aa2 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142382aa9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142382aad 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000142382ab4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142382ab8 c606ff                         mov        byte ptr [rsi], 0xff
0000000142382abb e99f000000                     jmp        0x142382b5f
0000000142382ac0 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000142382ac7 488d85f8010000                 lea        rax, [rbp + 0x1f8]
0000000142382ace 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000142382ad8 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000142382adf 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142382ae4 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000142382ae9 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142382aee 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000142382af5 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000142382afc 4c8b85d8030000                 mov        r8, qword ptr [rbp + 0x3d8]
0000000142382b03 4989d9                         mov        r9, rbx
0000000142382b06 e83578feff                     call       0x14236a340
0000000142382b0b 90                             nop        
0000000142382b0c 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000142382b13 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000142382b1a 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000142382b21 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000142382b28 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
0000000142382b2f 4883f8fe                       cmp        rax, -2
0000000142382b33 0f854b020000                   jne        0x142382d84
0000000142382b39 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000142382b40 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142382b44 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000142382b4b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142382b4f c606ff                         mov        byte ptr [rsi], 0xff
0000000142382b52 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142382b59 e89256fcff                     call       0x1423481f0
0000000142382b5e 90                             nop        
0000000142382b5f 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000142382b66 e9cf0d0000                     jmp        0x14238393a
0000000142382b6b 48c785a0020000ffffffff         mov        qword ptr [rbp + 0x2a0], 0xffffffffffffffff
0000000142382b76 e9420e0000                     jmp        0x1423839bd
0000000142382b7b 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000142382b86 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
0000000142382b91 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000142382b9c e9c1000000                     jmp        0x142382c62
0000000142382ba1 41b701                         mov        r15b, 1
0000000142382ba4 e983090000                     jmp        0x14238352c
0000000142382ba9 41be01000000                   mov        r14d, 1
0000000142382baf e98c0a0000                     jmp        0x142383640
0000000142382bb4 e8f7c007fe                     call       0x1403fecb0
0000000142382bb9 b919000000                     mov        ecx, 0x19
0000000142382bbe ba01000000                     mov        edx, 1
0000000142382bc3 e828712bfe                     call       0x140639cf0
0000000142382bc8 4885c0                         test       rax, rax
0000000142382bcb 488bb540030000                 mov        rsi, qword ptr [rbp + 0x340]
0000000142382bd2 0f840b1d0000                   je         0x1423848e3
0000000142382bd8 0f100516889600                 movups     xmm0, xmmword ptr [rip + 0x968816]
0000000142382bdf 0f114009                       movups     xmmword ptr [rax + 9], xmm0
0000000142382be3 0f100502889600                 movups     xmm0, xmmword ptr [rip + 0x968802]
0000000142382bea 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142382bed 48c7460819000000               mov        qword ptr [rsi + 8], 0x19
0000000142382bf5 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142382bf9 48c7461819000000               mov        qword ptr [rsi + 0x18], 0x19
0000000142382c01 c606ff                         mov        byte ptr [rsi], 0xff
0000000142382c04 e9a10c0000                     jmp        0x1423838aa
0000000142382c09 4889f7                         mov        rdi, rsi
0000000142382c0c 31f6                           xor        esi, esi
0000000142382c0e 4885d2                         test       rdx, rdx
0000000142382c11 0f8405020000                   je         0x142382e1c
0000000142382c17 41b801000000                   mov        r8d, 1
0000000142382c1d e8de702bfe                     call       0x140639d00
0000000142382c22 e9f5010000                     jmp        0x142382e1c
0000000142382c27 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142382c2e 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142382c35 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142382c3c 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000142382c43 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000142382c4a 4885d2                         test       rdx, rdx
0000000142382c4d 7413                           je         0x142382c62
0000000142382c4f 41b801000000                   mov        r8d, 1
0000000142382c55 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142382c5c e89f702bfe                     call       0x140639d00
0000000142382c61 90                             nop        
0000000142382c62 4c8d0517899600                 lea        r8, [rip + 0x968917]
0000000142382c69 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000142382c70 41b913000000                   mov        r9d, 0x13
0000000142382c76 4889fa                         mov        rdx, rdi
0000000142382c79 e8e2560600                     call       0x1423e8360
0000000142382c7e 90                             nop        
0000000142382c7f 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142382c86 4883f8ff                       cmp        rax, -1
0000000142382c8a 0f84ce000000                   je         0x142382d5e
0000000142382c90 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000142382c97 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000142382c9e 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
0000000142382ca5 410f10442408                   movups     xmm0, xmmword ptr [r12 + 8]
0000000142382cab 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000142382cb0 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000142382cb5 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000142382cbc 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
0000000142382cc3 4d89e9                         mov        r9, r13
0000000142382cc6 e8d5ebffff                     call       0x1423818a0
0000000142382ccb 90                             nop        
0000000142382ccc 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
0000000142382cd2 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000142382cd9 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000142382ce0 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000142382ce7 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000142382cee 83f801                         cmp        eax, 1
0000000142382cf1 0f8547010000                   jne        0x142382e3e
0000000142382cf7 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142382cfe 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142382d02 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142382d09 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142382d0d c606ff                         mov        byte ptr [rsi], 0xff
0000000142382d10 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000142382d17 4885d2                         test       rdx, rdx
0000000142382d1a 0f8463020000                   je         0x142382f83
0000000142382d20 41b801000000                   mov        r8d, 1
0000000142382d26 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142382d2d e8ce6f2bfe                     call       0x140639d00
0000000142382d32 e94c020000                     jmp        0x142382f83
0000000142382d37 488d15c7869600                 lea        rdx, [rip + 0x9686c7]
0000000142382d3e 41b805000000                   mov        r8d, 5
0000000142382d44 4889f9                         mov        rcx, rdi
0000000142382d47 e804bb6fff                     call       0x141a7e850
0000000142382d4c 888589010000                   mov        byte ptr [rbp + 0x189], al
0000000142382d52 c6858801000012                 mov        byte ptr [rbp + 0x188], 0x12
0000000142382d59 e9dc0a0000                     jmp        0x14238383a
0000000142382d5e 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000142382d69 48c7850803000008000000         mov        qword ptr [rbp + 0x308], 8
0000000142382d74 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000142382d7f e9f5000000                     jmp        0x142382e79
0000000142382d84 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
0000000142382d8b 0f1185b0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm0
0000000142382d92 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000142382d99 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
0000000142382da0 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000142382da7 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000142382dae 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000142382db5 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000142382dbc 0f1185c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm0
0000000142382dc3 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142382dca 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000142382dd1 c6858801000002                 mov        byte ptr [rbp + 0x188], 2
0000000142382dd8 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000142382ddf 4885d2                         test       rdx, rdx
0000000142382de2 0f84520a0000                   je         0x14238383a
0000000142382de8 41b801000000                   mov        r8d, 1
0000000142382dee 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000142382df5 e93b0a0000                     jmp        0x142383835
0000000142382dfa 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142382e04 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142382e0b 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000142382e12 e91c030000                     jmp        0x142383133
0000000142382e17 4889f7                         mov        rdi, rsi
0000000142382e1a 31f6                           xor        esi, esi
0000000142382e1c 4088b589010000                 mov        byte ptr [rbp + 0x189], sil
0000000142382e23 c6858801000011                 mov        byte ptr [rbp + 0x188], 0x11
0000000142382e2a 4889fe                         mov        rsi, rdi
0000000142382e2d e9080a0000                     jmp        0x14238383a
0000000142382e32 c6851803000002                 mov        byte ptr [rbp + 0x318], 2
0000000142382e39 e99a0a0000                     jmp        0x1423838d8
0000000142382e3e 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142382e45 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142382e4c 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142382e53 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000142382e5a 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000142382e61 4885d2                         test       rdx, rdx
0000000142382e64 7413                           je         0x142382e79
0000000142382e66 41b801000000                   mov        r8d, 1
0000000142382e6c 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142382e73 e8886e2bfe                     call       0x140639d00
0000000142382e78 90                             nop        
0000000142382e79 488d1513879600                 lea        rdx, [rip + 0x968713]
0000000142382e80 41b80f000000                   mov        r8d, 0xf
0000000142382e86 4889f9                         mov        rcx, rdi
0000000142382e89 e8c2b96fff                     call       0x141a7e850
0000000142382e8e 90                             nop        
0000000142382e8f 4188c4                         mov        r12b, al
0000000142382e92 4c8d05bc329600                 lea        r8, [rip + 0x9632bc]
0000000142382e99 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000142382ea0 41b907000000                   mov        r9d, 7
0000000142382ea6 4889fa                         mov        rdx, rdi
0000000142382ea9 e8b2540600                     call       0x1423e8360
0000000142382eae 90                             nop        
0000000142382eaf 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142382eb6 4883f8ff                       cmp        rax, -1
0000000142382eba 0f84a7030000                   je         0x142383267
0000000142382ec0 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000142382ec7 4889f7                         mov        rdi, rsi
0000000142382eca 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000142382ed1 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000142382ed8 a801                           test       al, 1
0000000142382eda 4c0f45b5d8030000               cmovne     r14, qword ptr [rbp + 0x3d8]
0000000142382ee2 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
0000000142382ee9 b801000000                     mov        eax, 1
0000000142382eee 480f45d8                       cmovne     rbx, rax
0000000142382ef2 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142382ef7 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000142382efe 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
0000000142382f05 4989d9                         mov        r9, rbx
0000000142382f08 e86314e7ff                     call       0x1421f4370
0000000142382f0d 90                             nop        
0000000142382f0e 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
0000000142382f15 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000142382f1c 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000142382f23 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000142382f2a 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000142382f31 4883fefe                       cmp        rsi, -2
0000000142382f35 0f8544030000                   jne        0x14238327f
0000000142382f3b 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142382f42 4889fe                         mov        rsi, rdi
0000000142382f45 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142382f49 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142382f50 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000142382f54 c607ff                         mov        byte ptr [rdi], 0xff
0000000142382f57 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000142382f5e 4885d2                         test       rdx, rdx
0000000142382f61 7413                           je         0x142382f76
0000000142382f63 41b801000000                   mov        r8d, 1
0000000142382f69 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142382f70 e88b6d2bfe                     call       0x140639d00
0000000142382f75 90                             nop        
0000000142382f76 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000142382f7d e83e1e67ff                     call       0x1419f4dc0
0000000142382f82 90                             nop        
0000000142382f83 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142382f8a e8311e67ff                     call       0x1419f4dc0
0000000142382f8f e916090000                     jmp        0x1423838aa
0000000142382f94 41be01000000                   mov        r14d, 1
0000000142382f9a e97b060000                     jmp        0x14238361a
0000000142382f9f 0fb601                         movzx      eax, byte ptr [rcx]
0000000142382fa2 4531db                         xor        r11d, r11d
0000000142382fa5 3c2b                           cmp        al, 0x2b
0000000142382fa7 410f94c3                       sete       r11b
0000000142382fab 4c89d2                         mov        rdx, r10
0000000142382fae 4c29da                         sub        rdx, r11
0000000142382fb1 4e8d0419                       lea        r8, [rcx + r11]
0000000142382fb5 4883fa09                       cmp        rdx, 9
0000000142382fb9 0f8380030000                   jae        0x14238333f
0000000142382fbf 4885d2                         test       rdx, rdx
0000000142382fc2 0f8449060000                   je         0x142383611
0000000142382fc8 410fb600                       movzx      eax, byte ptr [r8]
0000000142382fcc 83c0d0                         add        eax, -0x30
0000000142382fcf 41be01010000                   mov        r14d, 0x101
0000000142382fd5 83f809                         cmp        eax, 9
0000000142382fd8 0f873c060000                   ja         0x14238361a
0000000142382fde 4883fa01                       cmp        rdx, 1
0000000142382fe2 0f842b060000                   je         0x142383613
0000000142382fe8 450fb65001                     movzx      r10d, byte ptr [r8 + 1]
0000000142382fed 4183c2d0                       add        r10d, -0x30
0000000142382ff1 4183fa09                       cmp        r10d, 9
0000000142382ff5 0f871f060000                   ja         0x14238361a
0000000142382ffb 8d0480                         lea        eax, [rax + rax*4]
0000000142382ffe 418d0442                       lea        eax, [r10 + rax*2]
0000000142383002 4883fa02                       cmp        rdx, 2
0000000142383006 0f8407060000                   je         0x142383613
000000014238300c 450fb65002                     movzx      r10d, byte ptr [r8 + 2]
0000000142383011 4183c2d0                       add        r10d, -0x30
0000000142383015 4183fa09                       cmp        r10d, 9
0000000142383019 0f87fb050000                   ja         0x14238361a
000000014238301f 8d0480                         lea        eax, [rax + rax*4]
0000000142383022 418d0442                       lea        eax, [r10 + rax*2]
0000000142383026 4883fa03                       cmp        rdx, 3
000000014238302a 0f84e3050000                   je         0x142383613
0000000142383030 450fb65003                     movzx      r10d, byte ptr [r8 + 3]
0000000142383035 4183c2d0                       add        r10d, -0x30
0000000142383039 4183fa09                       cmp        r10d, 9
000000014238303d 0f87d7050000                   ja         0x14238361a
0000000142383043 8d0480                         lea        eax, [rax + rax*4]
0000000142383046 418d0442                       lea        eax, [r10 + rax*2]
000000014238304a 4883fa04                       cmp        rdx, 4
000000014238304e 0f84bf050000                   je         0x142383613
0000000142383054 450fb65004                     movzx      r10d, byte ptr [r8 + 4]
0000000142383059 4183c2d0                       add        r10d, -0x30
000000014238305d 4183fa09                       cmp        r10d, 9
0000000142383061 0f87b3050000                   ja         0x14238361a
0000000142383067 8d0480                         lea        eax, [rax + rax*4]
000000014238306a 418d0442                       lea        eax, [r10 + rax*2]
000000014238306e 4883fa05                       cmp        rdx, 5
0000000142383072 0f849b050000                   je         0x142383613
0000000142383078 450fb65005                     movzx      r10d, byte ptr [r8 + 5]
000000014238307d 4183c2d0                       add        r10d, -0x30
0000000142383081 4183fa09                       cmp        r10d, 9
0000000142383085 0f878f050000                   ja         0x14238361a
000000014238308b 8d0480                         lea        eax, [rax + rax*4]
000000014238308e 418d0442                       lea        eax, [r10 + rax*2]
0000000142383092 4883fa06                       cmp        rdx, 6
0000000142383096 0f8477050000                   je         0x142383613
000000014238309c 450fb65006                     movzx      r10d, byte ptr [r8 + 6]
00000001423830a1 4183c2d0                       add        r10d, -0x30
00000001423830a5 4183fa09                       cmp        r10d, 9
00000001423830a9 0f876b050000                   ja         0x14238361a
00000001423830af 8d0480                         lea        eax, [rax + rax*4]
00000001423830b2 418d0442                       lea        eax, [r10 + rax*2]
00000001423830b6 4883fa07                       cmp        rdx, 7
00000001423830ba 0f8453050000                   je         0x142383613
00000001423830c0 410fb65007                     movzx      edx, byte ptr [r8 + 7]
00000001423830c5 83c2d0                         add        edx, -0x30
00000001423830c8 83fa09                         cmp        edx, 9
00000001423830cb 0f8749050000                   ja         0x14238361a
00000001423830d1 8d0480                         lea        eax, [rax + rax*4]
00000001423830d4 8d0442                         lea        eax, [rdx + rax*2]
00000001423830d7 e937050000                     jmp        0x142383613
00000001423830dc 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
00000001423830e3 0f1185c0020000                 movups     xmmword ptr [rbp + 0x2c0], xmm0
00000001423830ea 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
00000001423830f1 0f1185a8020000                 movups     xmmword ptr [rbp + 0x2a8], xmm0
00000001423830f8 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
00000001423830ff 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000142383106 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
000000014238310d 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000142383114 4885d2                         test       rdx, rdx
0000000142383117 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
000000014238311e 7413                           je         0x142383133
0000000142383120 41b801000000                   mov        r8d, 1
0000000142383126 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
000000014238312d e8ce6b2bfe                     call       0x140639d00
0000000142383132 90                             nop        
0000000142383133 488d1509839600                 lea        rdx, [rip + 0x968309]
000000014238313a 41b806000000                   mov        r8d, 6
0000000142383140 4889f9                         mov        rcx, rdi
0000000142383143 e808b76fff                     call       0x141a7e850
0000000142383148 90                             nop        
0000000142383149 4188c4                         mov        r12b, al
000000014238314c 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000142383153 488d85f8010000                 lea        rax, [rbp + 0x1f8]
000000014238315a 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000142383164 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014238316b 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142383170 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000142383175 4c89742420                     mov        qword ptr [rsp + 0x20], r14
000000014238317a 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000142383181 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000142383188 4c8b85d8030000                 mov        r8, qword ptr [rbp + 0x3d8]
000000014238318f 4989d9                         mov        r9, rbx
0000000142383192 e8a971feff                     call       0x14236a340
0000000142383197 90                             nop        
0000000142383198 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
000000014238319f 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
00000001423831a6 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
00000001423831ad 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
00000001423831b4 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
00000001423831bb 4883f8fe                       cmp        rax, -2
00000001423831bf 7538                           jne        0x1423831f9
00000001423831c1 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001423831c8 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423831cc 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
00000001423831d3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423831d7 c606ff                         mov        byte ptr [rsi], 0xff
00000001423831da 4883bd30030000ff               cmp        qword ptr [rbp + 0x330], -1
00000001423831e2 0f84c2060000                   je         0x1423838aa
00000001423831e8 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001423831ef e8fc7efcff                     call       0x14234b0f0
00000001423831f4 e9b1060000                     jmp        0x1423838aa
00000001423831f9 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
0000000142383200 0f1185b0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm0
0000000142383207 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
000000014238320e 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
0000000142383215 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
000000014238321c 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000142383223 0f1085a0020000                 movups     xmm0, xmmword ptr [rbp + 0x2a0]
000000014238322a 0f108db0020000                 movups     xmm1, xmmword ptr [rbp + 0x2b0]
0000000142383231 0f1095c0020000                 movups     xmm2, xmmword ptr [rbp + 0x2c0]
0000000142383238 0f1185c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm0
000000014238323f 0f118dd0010000                 movups     xmmword ptr [rbp + 0x1d0], xmm1
0000000142383246 0f1195e0010000                 movups     xmmword ptr [rbp + 0x1e0], xmm2
000000014238324d 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000142383254 4488a589010000                 mov        byte ptr [rbp + 0x189], r12b
000000014238325b c685880100000d                 mov        byte ptr [rbp + 0x188], 0xd
0000000142383262 e9d3050000                     jmp        0x14238383a
0000000142383267 4889f7                         mov        rdi, rsi
000000014238326a 48c7c6feffffff                 mov        rsi, 0xfffffffffffffffe
0000000142383271 eb4b                           jmp        0x1423832be
0000000142383273 c6858801000013                 mov        byte ptr [rbp + 0x188], 0x13
000000014238327a e9bb050000                     jmp        0x14238383a
000000014238327f 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000142383286 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
000000014238328a 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142383291 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000142383295 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
000000014238329c 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001423832a0 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
00000001423832a7 4885d2                         test       rdx, rdx
00000001423832aa 7412                           je         0x1423832be
00000001423832ac 41b801000000                   mov        r8d, 1
00000001423832b2 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
00000001423832b9 e8426a2bfe                     call       0x140639d00
00000001423832be 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
00000001423832c5 0f1185c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm0
00000001423832cc 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001423832d3 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001423832da 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
00000001423832e1 0f1185d8010000                 movups     xmmword ptr [rbp + 0x1d8], xmm0
00000001423832e8 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001423832ef 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001423832f6 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
00000001423832fd 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000142383301 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142383305 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000142383309 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
0000000142383310 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000142383317 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
000000014238331e 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142383322 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000142383329 4488a589010000                 mov        byte ptr [rbp + 0x189], r12b
0000000142383330 c6858801000003                 mov        byte ptr [rbp + 0x188], 3
0000000142383337 4889fe                         mov        rsi, rdi
000000014238333a e9fb040000                     jmp        0x14238383a
000000014238333f 4889fb                         mov        rbx, rdi
0000000142383342 4889f7                         mov        rdi, rsi
0000000142383345 49f7db                         neg        r11
0000000142383348 4d01da                         add        r10, r11
000000014238334b 49f7da                         neg        r10
000000014238334e 31c0                           xor        eax, eax
0000000142383350 41bb0a000000                   mov        r11d, 0xa
0000000142383356 31f6                           xor        esi, esi
0000000142383358 4c89d2                         mov        rdx, r10
000000014238335b 4801f2                         add        rdx, rsi
000000014238335e 0f8497020000                   je         0x1423835fb
0000000142383364 41f7e3                         mul        r11d
0000000142383367 89c2                           mov        edx, eax
0000000142383369 410fb60430                     movzx      eax, byte ptr [r8 + rsi]
000000014238336e 0f8033150000                   jo         0x1423848a7
0000000142383374 0fb6c0                         movzx      eax, al
0000000142383377 83c0d0                         add        eax, -0x30
000000014238337a 83f80a                         cmp        eax, 0xa
000000014238337d 0f8380020000                   jae        0x142383603
0000000142383383 48ffc6                         inc        rsi
0000000142383386 01d0                           add        eax, edx
0000000142383388 73ce                           jae        0x142383358
000000014238338a 41be01020000                   mov        r14d, 0x201
0000000142383390 e974020000                     jmp        0x142383609
0000000142383395 49b94772617665796172           movabs     r9, 0x7261796576617247
000000014238339f 4c3309                         xor        r9, qword ptr [rcx]
00000001423833a2 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
00000001423833a7 4983f064                       xor        r8, 0x64
00000001423833ab 4d09c8                         or         r8, r9
00000001423833ae 0f840d050000                   je         0x1423838c1
00000001423833b4 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
00000001423833bb 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
00000001423833c2 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001423833c9 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001423833d0 488d8570010000                 lea        rax, [rbp + 0x170]
00000001423833d7 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001423833de 488d050b872afe                 lea        rax, [rip - 0x1d578f5]
00000001423833e5 48898508030000                 mov        qword ptr [rbp + 0x308], rax
00000001423833ec 488d1582809600                 lea        rdx, [rip + 0x968082]
00000001423833f3 488d4d28                       lea        rcx, [rbp + 0x28]
00000001423833f7 4c8d8500030000                 lea        r8, [rbp + 0x300]
00000001423833fe e8bd723b00                     call       0x14273a6c0
0000000142383403 90                             nop        
0000000142383404 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000142383408 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238340c 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000142383410 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142383414 c606ff                         mov        byte ptr [rsi], 0xff
0000000142383417 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
000000014238341e 4885d2                         test       rdx, rdx
0000000142383421 0f840c050000                   je         0x142383933
0000000142383427 41b801000000                   mov        r8d, 1
000000014238342d 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000142383434 e8c7682bfe                     call       0x140639d00
0000000142383439 e9f5040000                     jmp        0x142383933
000000014238343e 41b701                         mov        r15b, 1
0000000142383441 e9d6000000                     jmp        0x14238351c
0000000142383446 4d85ff                         test       r15, r15
0000000142383449 740e                           je         0x142383459
000000014238344b 41b801000000                   mov        r8d, 1
0000000142383451 4c89fa                         mov        rdx, r15
0000000142383454 e8a7682bfe                     call       0x140639d00
0000000142383459 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000142383460 488d85f8010000                 lea        rax, [rbp + 0x1f8]
0000000142383467 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000142383471 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000142383478 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014238347d 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000142383482 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142383487 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
000000014238348e 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000142383495 4c8b85d8030000                 mov        r8, qword ptr [rbp + 0x3d8]
000000014238349c 4989d9                         mov        r9, rbx
000000014238349f e89c6efeff                     call       0x14236a340
00000001423834a4 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
00000001423834ab 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
00000001423834b2 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
00000001423834b9 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
00000001423834c0 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
00000001423834c7 4883f8fe                       cmp        rax, -2
00000001423834cb 0f84cf000000                   je         0x1423835a0
00000001423834d1 4983ffff                       cmp        r15, -1
00000001423834d5 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001423834dc 0f1185b0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm0
00000001423834e3 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
00000001423834ea 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
00000001423834f1 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001423834f8 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
00000001423834ff 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000142383506 0f958589010000                 setne      byte ptr [rbp + 0x189]
000000014238350d c6858801000005                 mov        byte ptr [rbp + 0x188], 5
0000000142383514 e921030000                     jmp        0x14238383a
0000000142383519 4531ff                         xor        r15d, r15d
000000014238351c 4885d2                         test       rdx, rdx
000000014238351f 740b                           je         0x14238352c
0000000142383521 41b801000000                   mov        r8d, 1
0000000142383527 e8d4672bfe                     call       0x140639d00
000000014238352c 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000142383533 488d85f8010000                 lea        rax, [rbp + 0x1f8]
000000014238353a 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000142383544 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014238354b 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142383550 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000142383555 4c89742420                     mov        qword ptr [rsp + 0x20], r14
000000014238355a 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000142383561 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000142383568 4c8b85d8030000                 mov        r8, qword ptr [rbp + 0x3d8]
000000014238356f 4989d9                         mov        r9, rbx
0000000142383572 e8c96dfeff                     call       0x14236a340
0000000142383577 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
000000014238357e 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000142383585 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
000000014238358c 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000142383593 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
000000014238359a 4883f8fe                       cmp        rax, -2
000000014238359e 7517                           jne        0x1423835b7
00000001423835a0 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001423835a7 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423835ab 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
00000001423835b2 e960f0ffff                     jmp        0x142382617
00000001423835b7 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001423835be 0f1185b0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm0
00000001423835c5 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
00000001423835cc 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
00000001423835d3 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001423835da 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
00000001423835e1 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001423835e8 4488bd89010000                 mov        byte ptr [rbp + 0x189], r15b
00000001423835ef c6858801000009                 mov        byte ptr [rbp + 0x188], 9
00000001423835f6 e93f020000                     jmp        0x14238383a
00000001423835fb 4889fe                         mov        rsi, rdi
00000001423835fe 4889df                         mov        rdi, rbx
0000000142383601 eb10                           jmp        0x142383613
0000000142383603 41be01010000                   mov        r14d, 0x101
0000000142383609 4889fe                         mov        rsi, rdi
000000014238360c 4889df                         mov        rdi, rbx
000000014238360f eb09                           jmp        0x14238361a
0000000142383611 31c0                           xor        eax, eax
0000000142383613 48c1e020                       shl        rax, 0x20
0000000142383617 4989c6                         mov        r14, rax
000000014238361a 4489f3                         mov        ebx, r14d
000000014238361d 49c1ee20                       shr        r14, 0x20
0000000142383621 4d85c9                         test       r9, r9
0000000142383624 740e                           je         0x142383634
0000000142383626 41b801000000                   mov        r8d, 1
000000014238362c 4c89ca                         mov        rdx, r9
000000014238362f e8cc662bfe                     call       0x140639d00
0000000142383634 f6c301                         test       bl, 1
0000000142383637 b801000000                     mov        eax, 1
000000014238363c 440f45f0                       cmovne     r14d, eax
0000000142383640 4c8d055e7d9600                 lea        r8, [rip + 0x967d5e]
0000000142383647 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
000000014238364e 41b902000000                   mov        r9d, 2
0000000142383654 4889fa                         mov        rdx, rdi
0000000142383657 e8044d0600                     call       0x1423e8360
000000014238365c 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000142383663 4883faff                       cmp        rdx, -1
0000000142383667 0f8480000000                   je         0x1423836ed
000000014238366d 488b9df8010000                 mov        rbx, qword ptr [rbp + 0x1f8]
0000000142383674 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014238367b 4883f804                       cmp        rax, 4
000000014238367f 0f84e6000000                   je         0x14238376b
0000000142383685 4883f806                       cmp        rax, 6
0000000142383689 7470                           je         0x1423836fb
000000014238368b 4883f808                       cmp        rax, 8
000000014238368f 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000142383696 0f85e7000000                   jne        0x142383783
000000014238369c 48b952756e4368616f73           movabs     rcx, 0x736f6168436e7552
00000001423836a6 b808000000                     mov        eax, 8
00000001423836ab 48390b                         cmp        qword ptr [rbx], rcx
00000001423836ae 0f85cf000000                   jne        0x142383783
00000001423836b4 488d15f87c9600                 lea        rdx, [rip + 0x967cf8]
00000001423836bb 41b803000000                   mov        r8d, 3
00000001423836c1 4889f9                         mov        rcx, rdi
00000001423836c4 e887b16fff                     call       0x141a7e850
00000001423836c9 90                             nop        
00000001423836ca 0fb6c0                         movzx      eax, al
00000001423836cd c6858c01000003                 mov        byte ptr [rbp + 0x18c], 3
00000001423836d4 898590010000                   mov        dword ptr [rbp + 0x190], eax
00000001423836da 4489b594010000                 mov        dword ptr [rbp + 0x194], r14d
00000001423836e1 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
00000001423836e8 e933010000                     jmp        0x142383820
00000001423836ed 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
00000001423836f4 31db                           xor        ebx, ebx
00000001423836f6 e988000000                     jmp        0x142383783
00000001423836fb b854756e6e                     mov        eax, 0x6e6e7554
0000000142383700 3303                           xor        eax, dword ptr [rbx]
0000000142383702 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
0000000142383706 81f1656c0000                   xor        ecx, 0x6c65
000000014238370c 09c1                           or         ecx, eax
000000014238370e 0f84f5000000                   je         0x142383809
0000000142383714 b857616c6b                     mov        eax, 0x6b6c6157
0000000142383719 3303                           xor        eax, dword ptr [rbx]
000000014238371b 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
000000014238371f 81f1546f0000                   xor        ecx, 0x6f54
0000000142383725 09c1                           or         ecx, eax
0000000142383727 b806000000                     mov        eax, 6
000000014238372c 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000142383733 754e                           jne        0x142383783
0000000142383735 488d157a7c9600                 lea        rdx, [rip + 0x967c7a]
000000014238373c 41b804000000                   mov        r8d, 4
0000000142383742 4889f9                         mov        rcx, rdi
0000000142383745 e806b16fff                     call       0x141a7e850
000000014238374a 90                             nop        
000000014238374b c6858c01000001                 mov        byte ptr [rbp + 0x18c], 1
0000000142383752 88858d010000                   mov        byte ptr [rbp + 0x18d], al
0000000142383758 4489b590010000                 mov        dword ptr [rbp + 0x190], r14d
000000014238375f 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000142383766 e9b5000000                     jmp        0x142383820
000000014238376b 813b53637279                   cmp        dword ptr [rbx], 0x79726353
0000000142383771 b804000000                     mov        eax, 4
0000000142383776 0f849d000000                   je         0x142383819
000000014238377c 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000142383783 48899da0020000                 mov        qword ptr [rbp + 0x2a0], rbx
000000014238378a 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000142383791 488d85a0020000                 lea        rax, [rbp + 0x2a0]
0000000142383798 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
000000014238379f 488d050a490200                 lea        rax, [rip + 0x2490a]
00000001423837a6 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001423837ad 488d15f37b9600                 lea        rdx, [rip + 0x967bf3]
00000001423837b4 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001423837b8 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
00000001423837bf e8fc6e3b00                     call       0x14273a6c0
00000001423837c4 90                             nop        
00000001423837c5 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001423837c9 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423837cd 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001423837d1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423837d5 c606ff                         mov        byte ptr [rsi], 0xff
00000001423837d8 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
00000001423837df 4883faff                       cmp        rdx, -1
00000001423837e3 0f84c1000000                   je         0x1423838aa
00000001423837e9 4885d2                         test       rdx, rdx
00000001423837ec 0f84b8000000                   je         0x1423838aa
00000001423837f2 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001423837f9 41b801000000                   mov        r8d, 1
00000001423837ff e8fc642bfe                     call       0x140639d00
0000000142383804 e9a1000000                     jmp        0x1423838aa
0000000142383809 c6858c01000000                 mov        byte ptr [rbp + 0x18c], 0
0000000142383810 4489b590010000                 mov        dword ptr [rbp + 0x190], r14d
0000000142383817 eb07                           jmp        0x142383820
0000000142383819 c6858c01000002                 mov        byte ptr [rbp + 0x18c], 2
0000000142383820 c6858801000015                 mov        byte ptr [rbp + 0x188], 0x15
0000000142383827 4885d2                         test       rdx, rdx
000000014238382a 740e                           je         0x14238383a
000000014238382c 41b801000000                   mov        r8d, 1
0000000142383832 4889d9                         mov        rcx, rbx
0000000142383835 e8c6642bfe                     call       0x140639d00
000000014238383a e871b407fe                     call       0x1403fecb0
000000014238383f b968000000                     mov        ecx, 0x68
0000000142383844 ba08000000                     mov        edx, 8
0000000142383849 e8a2642bfe                     call       0x140639cf0
000000014238384e 4885c0                         test       rax, rax
0000000142383851 0f843b100000                   je         0x142384892
0000000142383857 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014238385e 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000142383862 0f1085d8010000                 movups     xmm0, xmmword ptr [rbp + 0x1d8]
0000000142383869 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014238386d 0f1085c8010000                 movups     xmm0, xmmword ptr [rbp + 0x1c8]
0000000142383874 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142383878 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
000000014238387f 0f108d98010000                 movups     xmm1, xmmword ptr [rbp + 0x198]
0000000142383886 0f1095a8010000                 movups     xmm2, xmmword ptr [rbp + 0x1a8]
000000014238388d 0f109db8010000                 movups     xmm3, xmmword ptr [rbp + 0x1b8]
0000000142383894 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142383898 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014238389c 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001423838a0 0f1100                         movups     xmmword ptr [rax], xmm0
00000001423838a3 c60624                         mov        byte ptr [rsi], 0x24
00000001423838a6 48894608                       mov        qword ptr [rsi + 8], rax
00000001423838aa 4889f0                         mov        rax, rsi
00000001423838ad 4881c4d8030000                 add        rsp, 0x3d8
00000001423838b4 5b                             pop        rbx
00000001423838b5 5f                             pop        rdi
00000001423838b6 5e                             pop        rsi
00000001423838b7 415c                           pop        r12
00000001423838b9 415d                           pop        r13
00000001423838bb 415e                           pop        r14
00000001423838bd 415f                           pop        r15
00000001423838bf 5d                             pop        rbp
00000001423838c0 c3                             ret        
00000001423838c1 c6851803000003                 mov        byte ptr [rbp + 0x318], 3
00000001423838c8 4885d2                         test       rdx, rdx
00000001423838cb 740b                           je         0x1423838d8
00000001423838cd 41b801000000                   mov        r8d, 1
00000001423838d3 e828642bfe                     call       0x140639d00
00000001423838d8 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
00000001423838df 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001423838e6 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
00000001423838ed e8beeafeff                     call       0x1423723b0
00000001423838f2 90                             nop        
00000001423838f3 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
00000001423838f9 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000142383900 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000142383907 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
000000014238390e 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000142383915 83f801                         cmp        eax, 1
0000000142383918 7540                           jne        0x14238395a
000000014238391a 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142383921 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142383925 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
000000014238392c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142383930 c606ff                         mov        byte ptr [rsi], 0xff
0000000142383933 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
000000014238393a 4885d2                         test       rdx, rdx
000000014238393d 0f8467ffffff                   je         0x1423838aa
0000000142383943 41b801000000                   mov        r8d, 1
0000000142383949 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000142383950 e8ab632bfe                     call       0x140639d00
0000000142383955 e950ffffff                     jmp        0x1423838aa
000000014238395a 488d15277b9600                 lea        rdx, [rip + 0x967b27]
0000000142383961 41b804000000                   mov        r8d, 4
0000000142383967 4889f9                         mov        rcx, rdi
000000014238396a e8e1ae6fff                     call       0x141a7e850
000000014238396f 90                             nop        
0000000142383970 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000142383977 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
000000014238397e 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000142383985 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
000000014238398c 0fb68d18030000                 movzx      ecx, byte ptr [rbp + 0x318]
0000000142383993 888db8020000                   mov        byte ptr [rbp + 0x2b8], cl
0000000142383999 8885b9020000                   mov        byte ptr [rbp + 0x2b9], al
000000014238399f 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001423839a6 4885d2                         test       rdx, rdx
00000001423839a9 7412                           je         0x1423839bd
00000001423839ab 41b801000000                   mov        r8d, 1
00000001423839b1 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
00000001423839b8 e843632bfe                     call       0x140639d00
00000001423839bd c6853c03000001                 mov        byte ptr [rbp + 0x33c], 1
00000001423839c4 4c8d05c17a9600                 lea        r8, [rip + 0x967ac1]
00000001423839cb 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001423839d2 41b90e000000                   mov        r9d, 0xe
00000001423839d8 4889fa                         mov        rdx, rdi
00000001423839db e880490600                     call       0x1423e8360
00000001423839e0 90                             nop        
00000001423839e1 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001423839e8 4883f8ff                       cmp        rax, -1
00000001423839ec 0f84b4000000                   je         0x142383aa6
00000001423839f2 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001423839f9 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142383a00 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000142383a07 4883f8ff                       cmp        rax, -1
0000000142383a0b 0f84bb000000                   je         0x142383acc
0000000142383a11 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000142383a18 4c8b8510030000                 mov        r8, qword ptr [rbp + 0x310]
0000000142383a1f 410f10442408                   movups     xmm0, xmmword ptr [r12 + 8]
0000000142383a25 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000142383a2a 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000142383a2f 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000142383a36 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
0000000142383a3d 4d89e9                         mov        r9, r13
0000000142383a40 e85bdeffff                     call       0x1423818a0
0000000142383a45 90                             nop        
0000000142383a46 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
0000000142383a4c 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000142383a53 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000142383a5a 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000142383a61 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000142383a68 83f801                         cmp        eax, 1
0000000142383a6b 0f85cf000000                   jne        0x142383b40
0000000142383a71 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142383a78 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142383a7c 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142383a83 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142383a87 c606ff                         mov        byte ptr [rsi], 0xff
0000000142383a8a 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000142383a91 4885d2                         test       rdx, rdx
0000000142383a94 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142383a9b 0f858f000000                   jne        0x142383b30
0000000142383aa1 e92a0c0000                     jmp        0x1423846d0
0000000142383aa6 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000142383ab1 48c7853801000008000000         mov        qword ptr [rbp + 0x138], 8
0000000142383abc 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000142383ac7 e9ae000000                     jmp        0x142383b7a
0000000142383acc e8dfb107fe                     call       0x1403fecb0
0000000142383ad1 b921000000                     mov        ecx, 0x21
0000000142383ad6 ba01000000                     mov        edx, 1
0000000142383adb e810622bfe                     call       0x140639cf0
0000000142383ae0 4885c0                         test       rax, rax
0000000142383ae3 0f841c0e0000                   je         0x142384905
0000000142383ae9 0f1005727a9600                 movups     xmm0, xmmword ptr [rip + 0x967a72]
0000000142383af0 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142383af4 0f1005577a9600                 movups     xmm0, xmmword ptr [rip + 0x967a57]
0000000142383afb 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142383afe c6402079                       mov        byte ptr [rax + 0x20], 0x79
0000000142383b02 48c7460821000000               mov        qword ptr [rsi + 8], 0x21
0000000142383b0a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142383b0e 48c7461821000000               mov        qword ptr [rsi + 0x18], 0x21
0000000142383b16 c606ff                         mov        byte ptr [rsi], 0xff
0000000142383b19 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000142383b20 4885d2                         test       rdx, rdx
0000000142383b23 0f84a70b0000                   je         0x1423846d0
0000000142383b29 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000142383b30 41b801000000                   mov        r8d, 1
0000000142383b36 e8c5612bfe                     call       0x140639d00
0000000142383b3b e9900b0000                     jmp        0x1423846d0
0000000142383b40 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142383b47 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000142383b4e 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142383b55 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000142383b5c 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000142383b63 4885d2                         test       rdx, rdx
0000000142383b66 7412                           je         0x142383b7a
0000000142383b68 41b801000000                   mov        r8d, 1
0000000142383b6e 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142383b75 e886612bfe                     call       0x140639d00
0000000142383b7a c6854f03000001                 mov        byte ptr [rbp + 0x34f], 1
0000000142383b81 4c8d0512799600                 lea        r8, [rip + 0x967912]
0000000142383b88 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000142383b8f 41b90a000000                   mov        r9d, 0xa
0000000142383b95 4889fa                         mov        rdx, rdi
0000000142383b98 e8c3470600                     call       0x1423e8360
0000000142383b9d 90                             nop        
0000000142383b9e 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000142383ba5 4883faff                       cmp        rdx, -1
0000000142383ba9 744a                           je         0x142383bf5
0000000142383bab 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000142383bb2 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000142383bb9 4883f805                       cmp        rax, 5
0000000142383bbd 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000142383bc4 743c                           je         0x142383c02
0000000142383bc6 4883f806                       cmp        rax, 6
0000000142383bca 7551                           jne        0x142383c1d
0000000142383bcc 41b9506c6179                   mov        r9d, 0x79616c50
0000000142383bd2 443309                         xor        r9d, dword ptr [rcx]
0000000142383bd5 440fb74104                     movzx      r8d, word ptr [rcx + 4]
0000000142383bda 4181f065720000                 xor        r8d, 0x7265
0000000142383be1 4509c8                         or         r8d, r9d
0000000142383be4 7537                           jne        0x142383c1d
0000000142383be6 c7859402000000000000           mov        dword ptr [rbp + 0x294], 0
0000000142383bf0 e9be000000                     jmp        0x142383cb3
0000000142383bf5 b002                           mov        al, 2
0000000142383bf7 898594020000                   mov        dword ptr [rbp + 0x294], eax
0000000142383bfd e9c8000000                     jmp        0x142383cca
0000000142383c02 41b94f746865                   mov        r9d, 0x6568744f
0000000142383c08 443309                         xor        r9d, dword ptr [rcx]
0000000142383c0b 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
0000000142383c10 4183f072                       xor        r8d, 0x72
0000000142383c14 4509c8                         or         r8d, r9d
0000000142383c17 0f848e000000                   je         0x142383cab
0000000142383c1d 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000142383c24 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000142383c2b 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000142383c32 488d8500030000                 lea        rax, [rbp + 0x300]
0000000142383c39 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000142383c40 488d05a97e2afe                 lea        rax, [rip - 0x1d58157]
0000000142383c47 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000142383c4e 488d154f789600                 lea        rdx, [rip + 0x96784f]
0000000142383c55 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142383c59 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
0000000142383c60 e85b6a3b00                     call       0x14273a6c0
0000000142383c65 90                             nop        
0000000142383c66 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142383c6a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142383c6e 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000142383c72 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142383c76 c606ff                         mov        byte ptr [rsi], 0xff
0000000142383c79 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000142383c80 4885d2                         test       rdx, rdx
0000000142383c83 0f84330a0000                   je         0x1423846bc
0000000142383c89 41b801000000                   mov        r8d, 1
0000000142383c8f 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142383c96 e91c0a0000                     jmp        0x1423846b7
0000000142383c9b 31f6                           xor        esi, esi
0000000142383c9d 4885d2                         test       rdx, rdx
0000000142383ca0 0f8571efffff                   jne        0x142382c17
0000000142383ca6 e971f1ffff                     jmp        0x142382e1c
0000000142383cab b001                           mov        al, 1
0000000142383cad 898594020000                   mov        dword ptr [rbp + 0x294], eax
0000000142383cb3 4885d2                         test       rdx, rdx
0000000142383cb6 7412                           je         0x142383cca
0000000142383cb8 41b801000000                   mov        r8d, 1
0000000142383cbe e83d602bfe                     call       0x140639d00
0000000142383cc3 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000142383cca 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142383cd1 4821c2                         and        rdx, rax
0000000142383cd4 4883faff                       cmp        rdx, -1
0000000142383cd8 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000142383cdf 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142383ce6 740e                           je         0x142383cf6
0000000142383ce8 4883bd4001000000               cmp        qword ptr [rbp + 0x140], 0
0000000142383cf0 0f84bf000000                   je         0x142383db5
0000000142383cf6 4883f8ff                       cmp        rax, -1
0000000142383cfa 0f849f000000                   je         0x142383d9f
0000000142383d00 4883bd4001000000               cmp        qword ptr [rbp + 0x140], 0
0000000142383d08 7444                           je         0x142383d4e
0000000142383d0a c6854f03000001                 mov        byte ptr [rbp + 0x34f], 1
0000000142383d11 488d159c779600                 lea        rdx, [rip + 0x96779c]
0000000142383d18 41b80c000000                   mov        r8d, 0xc
0000000142383d1e 4889f9                         mov        rcx, rdi
0000000142383d21 e80aac6fff                     call       0x141a7e930
0000000142383d26 90                             nop        
0000000142383d27 4885c0                         test       rax, rax
0000000142383d2a 7522                           jne        0x142383d4e
0000000142383d2c c6854f03000001                 mov        byte ptr [rbp + 0x34f], 1
0000000142383d33 488d1586779600                 lea        rdx, [rip + 0x967786]
0000000142383d3a 41b814000000                   mov        r8d, 0x14
0000000142383d40 4889f9                         mov        rcx, rdi
0000000142383d43 e8e8ab6fff                     call       0x141a7e930
0000000142383d48 90                             nop        
0000000142383d49 4885c0                         test       rax, rax
0000000142383d4c 7451                           je         0x142383d9f
0000000142383d4e e85daf07fe                     call       0x1403fecb0
0000000142383d53 b918000000                     mov        ecx, 0x18
0000000142383d58 ba01000000                     mov        edx, 1
0000000142383d5d e88e5f2bfe                     call       0x140639cf0
0000000142383d62 4885c0                         test       rax, rax
0000000142383d65 0f84ac0b0000                   je         0x142384917
0000000142383d6b 0f100562779600                 movups     xmm0, xmmword ptr [rip + 0x967762]
0000000142383d72 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142383d75 48b995b0e794a8e6b395           movabs     rcx, 0x95b3e6a894e7b095
0000000142383d7f 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142383d83 48c7460818000000               mov        qword ptr [rsi + 8], 0x18
0000000142383d8b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142383d8f 48c7461818000000               mov        qword ptr [rsi + 0x18], 0x18
0000000142383d97 c606ff                         mov        byte ptr [rsi], 0xff
0000000142383d9a e91d090000                     jmp        0x1423846bc
0000000142383d9f c7859802000000000000           mov        dword ptr [rbp + 0x298], 0
0000000142383da9 c7859c02000000000000           mov        dword ptr [rbp + 0x29c], 0
0000000142383db3 eb57                           jmp        0x142383e0c
0000000142383db5 c6854f03000001                 mov        byte ptr [rbp + 0x34f], 1
0000000142383dbc 488d15f1769600                 lea        rdx, [rip + 0x9676f1]
0000000142383dc3 41b80c000000                   mov        r8d, 0xc
0000000142383dc9 4889f9                         mov        rcx, rdi
0000000142383dcc e85fab6fff                     call       0x141a7e930
0000000142383dd1 90                             nop        
0000000142383dd2 4885c0                         test       rax, rax
0000000142383dd5 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000142383ddc 0f8414ffffff                   je         0x142383cf6
0000000142383de2 c6854f03000001                 mov        byte ptr [rbp + 0x34f], 1
0000000142383de9 488d15d0769600                 lea        rdx, [rip + 0x9676d0]
0000000142383df0 41b814000000                   mov        r8d, 0x14
0000000142383df6 4889f9                         mov        rcx, rdi
0000000142383df9 e852aa6fff                     call       0x141a7e850
0000000142383dfe 898598020000                   mov        dword ptr [rbp + 0x298], eax
0000000142383e04 b001                           mov        al, 1
0000000142383e06 89859c020000                   mov        dword ptr [rbp + 0x29c], eax
0000000142383e0c c6854f03000001                 mov        byte ptr [rbp + 0x34f], 1
0000000142383e13 4c8d05d2769600                 lea        r8, [rip + 0x9676d2]
0000000142383e1a 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000142383e21 41b907000000                   mov        r9d, 7
0000000142383e27 4889fa                         mov        rdx, rdi
0000000142383e2a e831450600                     call       0x1423e8360
0000000142383e2f 90                             nop        
0000000142383e30 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000142383e37 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000142383e3e 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000142383e45 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000142383e4c 4883f9ff                       cmp        rcx, -1
0000000142383e50 741e                           je         0x142383e70
0000000142383e52 4883bd40030000ff               cmp        qword ptr [rbp + 0x340], -1
0000000142383e5a 0f8525050000                   jne        0x142384385
0000000142383e60 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000142383e67 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000142383e6e eb39                           jmp        0x142383ea9
0000000142383e70 4883bd30030000ff               cmp        qword ptr [rbp + 0x330], -1
0000000142383e78 0f95c0                         setne      al
0000000142383e7b 0a859c020000                   or         al, byte ptr [rbp + 0x29c]
0000000142383e81 0f84fe040000                   je         0x142384385
0000000142383e87 b801000000                     mov        eax, 1
0000000142383e8c 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000142383e93 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000142383e9e 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000142383ea9 c6852f03000001                 mov        byte ptr [rbp + 0x32f], 1
0000000142383eb0 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000142383eb7 4c89ea                         mov        rdx, r13
0000000142383eba e8d13b0d00                     call       0x142457a90
0000000142383ebf 90                             nop        
0000000142383ec0 e8ebad07fe                     call       0x1403fecb0
0000000142383ec5 b907000000                     mov        ecx, 7
0000000142383eca ba01000000                     mov        edx, 1
0000000142383ecf e81c5e2bfe                     call       0x140639cf0
0000000142383ed4 4885c0                         test       rax, rax
0000000142383ed7 0f84650a0000                   je         0x142384942
0000000142383edd c74003654e756d                 mov        dword ptr [rax + 3], 0x6d754e65
0000000142383ee4 c700566f7465                   mov        dword ptr [rax], 0x65746f56
0000000142383eea 48c785d002000007000000         mov        qword ptr [rbp + 0x2d0], 7
0000000142383ef5 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000142383efc 48c785e002000007000000         mov        qword ptr [rbp + 0x2e0], 7
0000000142383f07 e8a4ad07fe                     call       0x1403fecb0
0000000142383f0c b908000000                     mov        ecx, 8
0000000142383f11 ba01000000                     mov        edx, 1
0000000142383f16 e8d55d2bfe                     call       0x140639cf0
0000000142383f1b 4885c0                         test       rax, rax
0000000142383f1e 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142383f25 0f84300a0000                   je         0x14238495b
0000000142383f2b 48b94e756d6265722430           movabs     rcx, 0x30247265626d754e
0000000142383f35 488908                         mov        qword ptr [rax], rcx
0000000142383f38 48c785f001000008000000         mov        qword ptr [rbp + 0x1f0], 8
0000000142383f43 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000142383f4a 48c7850002000008000000         mov        qword ptr [rbp + 0x200], 8
0000000142383f55 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000142383f5c 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000142383f63 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
0000000142383f6a 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
0000000142383f71 e83a9c0a00                     call       0x14242dbb0
0000000142383f76 90                             nop        
0000000142383f77 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000142383f7e 4885d2                         test       rdx, rdx
0000000142383f81 7e12                           jle        0x142383f95
0000000142383f83 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000142383f8a 41b801000000                   mov        r8d, 1
0000000142383f90 e86b5d2bfe                     call       0x140639d00
0000000142383f95 e816ad07fe                     call       0x1403fecb0
0000000142383f9a b90b000000                     mov        ecx, 0xb
0000000142383f9f ba01000000                     mov        edx, 1
0000000142383fa4 e8475d2bfe                     call       0x140639cf0
0000000142383fa9 4885c0                         test       rax, rax
0000000142383fac 0f84bb090000                   je         0x14238496d
0000000142383fb2 48b95f5f566f74655374           movabs     rcx, 0x745365746f565f5f
0000000142383fbc 488908                         mov        qword ptr [rax], rcx
0000000142383fbf c74007746f7265                 mov        dword ptr [rax + 7], 0x65726f74
0000000142383fc6 48c785d00200000b000000         mov        qword ptr [rbp + 0x2d0], 0xb
0000000142383fd1 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000142383fd8 48c785e00200000b000000         mov        qword ptr [rbp + 0x2e0], 0xb
0000000142383fe3 e8c8ac07fe                     call       0x1403fecb0
0000000142383fe8 b91d000000                     mov        ecx, 0x1d
0000000142383fed ba01000000                     mov        edx, 1
0000000142383ff2 e8f95c2bfe                     call       0x140639cf0
0000000142383ff7 4885c0                         test       rax, rax
0000000142383ffa 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142384001 0f847f090000                   je         0x142384986
0000000142384007 0f1005f2749600                 movups     xmm0, xmmword ptr [rip + 0x9674f2]
000000014238400e 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
0000000142384012 0f1005da749600                 movups     xmm0, xmmword ptr [rip + 0x9674da]
0000000142384019 0f1100                         movups     xmmword ptr [rax], xmm0
000000014238401c 48c785f00100001d000000         mov        qword ptr [rbp + 0x1f0], 0x1d
0000000142384027 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014238402e 48c785000200001d000000         mov        qword ptr [rbp + 0x200], 0x1d
0000000142384039 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000142384040 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000142384047 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
000000014238404e 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
0000000142384055 e8569b0a00                     call       0x14242dbb0
000000014238405a 90                             nop        
000000014238405b 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000142384062 4885d2                         test       rdx, rdx
0000000142384065 7e12                           jle        0x142384079
0000000142384067 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
000000014238406e 41b801000000                   mov        r8d, 1
0000000142384074 e8875c2bfe                     call       0x140639d00
0000000142384079 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000142384084 48c7855801000008000000         mov        qword ptr [rbp + 0x158], 8
000000014238408f 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
000000014238409a 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
00000001423840a5 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
00000001423840ac 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
00000001423840b3 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
00000001423840ba 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001423840c1 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
00000001423840c8 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
00000001423840d3 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
00000001423840da 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001423840e4 48898520020000                 mov        qword ptr [rbp + 0x220], rax
00000001423840eb c6852802000001                 mov        byte ptr [rbp + 0x228], 1
00000001423840f2 66c785300200000100             mov        word ptr [rbp + 0x230], 1
00000001423840fb 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000142384100 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000142384107 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014238410c 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142384113 80bd3102000000                 cmp        byte ptr [rbp + 0x231], 0
000000014238411a 7444                           je         0x142384160
000000014238411c e977010000                     jmp        0x142384298
0000000142384121 4c8badd8020000                 mov        r13, qword ptr [rbp + 0x2d8]
0000000142384128 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
000000014238412f 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000142384136 4929cd                         sub        r13, rcx
0000000142384139 4901cc                         add        r12, rcx
000000014238413c 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000142384143 4c89e1                         mov        rcx, r12
0000000142384146 4c89ea                         mov        rdx, r13
0000000142384149 e8b245fdfd                     call       0x140358700
000000014238414e 4885d2                         test       rdx, rdx
0000000142384151 757a                           jne        0x1423841cd
0000000142384153 80bd3102000000                 cmp        byte ptr [rbp + 0x231], 0
000000014238415a 0f8538010000                   jne        0x142384298
0000000142384160 4c8ba500020000                 mov        r12, qword ptr [rbp + 0x200]
0000000142384167 c6853e03000001                 mov        byte ptr [rbp + 0x33e], 1
000000014238416e 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000142384175 488d9500020000                 lea        rdx, [rbp + 0x200]
000000014238417c e82fba0200                     call       0x1423afbb0
0000000142384181 90                             nop        
0000000142384182 83bdd002000001                 cmp        dword ptr [rbp + 0x2d0], 1
0000000142384189 7496                           je         0x142384121
000000014238418b 80bd3102000000                 cmp        byte ptr [rbp + 0x231], 0
0000000142384192 0f8500010000                   jne        0x142384298
0000000142384198 c6853102000001                 mov        byte ptr [rbp + 0x231], 1
000000014238419f 4c8ba5f0010000                 mov        r12, qword ptr [rbp + 0x1f0]
00000001423841a6 4c8badf8010000                 mov        r13, qword ptr [rbp + 0x1f8]
00000001423841ad 4d29e5                         sub        r13, r12
00000001423841b0 0f95c0                         setne      al
00000001423841b3 0a8530020000                   or         al, byte ptr [rbp + 0x230]
00000001423841b9 3c01                           cmp        al, 1
00000001423841bb 0f85d7000000                   jne        0x142384298
00000001423841c1 4c03a500020000                 add        r12, qword ptr [rbp + 0x200]
00000001423841c8 e976ffffff                     jmp        0x142384143
00000001423841cd c6853e03000001                 mov        byte ptr [rbp + 0x33e], 1
00000001423841d4 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
00000001423841d9 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001423841e0 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001423841e5 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001423841ec 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001423841f1 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
00000001423841f8 4c89e2                         mov        rdx, r12
00000001423841fb 4d89e8                         mov        r8, r13
00000001423841fe 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
0000000142384205 e896d6ffff                     call       0x1423818a0
000000014238420a 90                             nop        
000000014238420b 4989fc                         mov        r12, rdi
000000014238420e 4889f7                         mov        rdi, rsi
0000000142384211 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
0000000142384217 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
000000014238421e 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142384221 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000142384228 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014238422c 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000142384233 83f801                         cmp        eax, 1
0000000142384236 0f8486060000                   je         0x1423848c2
000000014238423c 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
0000000142384243 483bb550010000                 cmp        rsi, qword ptr [rbp + 0x150]
000000014238424a 750d                           jne        0x142384259
000000014238424c 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000142384253 e848ca3c00                     call       0x142750ca0
0000000142384258 90                             nop        
0000000142384259 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000142384260 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000142384264 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014238426b 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000142384270 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000142384277 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014238427b 48ffc6                         inc        rsi
000000014238427e 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
0000000142384285 4889fe                         mov        rsi, rdi
0000000142384288 4c89e7                         mov        rdi, r12
000000014238428b 80bd3102000000                 cmp        byte ptr [rbp + 0x231], 0
0000000142384292 0f84c8feffff                   je         0x142384160
0000000142384298 c6853e03000001                 mov        byte ptr [rbp + 0x33e], 1
000000014238429f 4c8d056a729600                 lea        r8, [rip + 0x96726a]
00000001423842a6 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001423842ad 41b90f000000                   mov        r9d, 0xf
00000001423842b3 4889fa                         mov        rdx, rdi
00000001423842b6 e8a5400600                     call       0x1423e8360
00000001423842bb 90                             nop        
00000001423842bc 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001423842c3 4883f8ff                       cmp        rax, -1
00000001423842c7 0f841e010000                   je         0x1423843eb
00000001423842cd 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001423842d4 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001423842db 4c8b8510030000                 mov        r8, qword ptr [rbp + 0x310]
00000001423842e2 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
00000001423842e7 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001423842ee 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001423842f3 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001423842fa 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001423842ff 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000142384306 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
000000014238430d 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000142384314 e887d5ffff                     call       0x1423818a0
0000000142384319 90                             nop        
000000014238431a 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
0000000142384320 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000142384327 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
000000014238432e 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000142384335 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
000000014238433c 83f801                         cmp        eax, 1
000000014238433f 0f85b3000000                   jne        0x1423843f8
0000000142384345 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
000000014238434c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142384350 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142384357 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014238435b c606ff                         mov        byte ptr [rsi], 0xff
000000014238435e 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000142384365 4885d2                         test       rdx, rdx
0000000142384368 0f8408030000                   je         0x142384676
000000014238436e 41b801000000                   mov        r8d, 1
0000000142384374 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
000000014238437b e880592bfe                     call       0x140639d00
0000000142384380 e9f1020000                     jmp        0x142384676
0000000142384385 e826a907fe                     call       0x1403fecb0
000000014238438a b918000000                     mov        ecx, 0x18
000000014238438f ba01000000                     mov        edx, 1
0000000142384394 e857592bfe                     call       0x140639cf0
0000000142384399 4885c0                         test       rax, rax
000000014238439c 0f848e050000                   je         0x142384930
00000001423843a2 0f100591719600                 movups     xmm0, xmmword ptr [rip + 0x967191]
00000001423843a9 0f1100                         movups     xmmword ptr [rax], xmm0
00000001423843ac 48b9bb99e98089e9a1b9           movabs     rcx, 0xb9a1e98980e999bb
00000001423843b6 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001423843ba 48c7460818000000               mov        qword ptr [rsi + 8], 0x18
00000001423843c2 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001423843c6 48c7461818000000               mov        qword ptr [rsi + 0x18], 0x18
00000001423843ce c606ff                         mov        byte ptr [rsi], 0xff
00000001423843d1 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
00000001423843d8 488d42ff                       lea        rax, [rdx - 1]
00000001423843dc 4883f8fd                       cmp        rax, -3
00000001423843e0 0f86c4020000                   jbe        0x1423846aa
00000001423843e6 e9d1020000                     jmp        0x1423846bc
00000001423843eb 48c785a0000000ffffffff         mov        qword ptr [rbp + 0xa0], 0xffffffffffffffff
00000001423843f6 eb3a                           jmp        0x142384432
00000001423843f8 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
00000001423843ff 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000142384406 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
000000014238440d 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142384414 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
000000014238441b 4885d2                         test       rdx, rdx
000000014238441e 7412                           je         0x142384432
0000000142384420 41b801000000                   mov        r8d, 1
0000000142384426 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
000000014238442d e8ce582bfe                     call       0x140639d00
0000000142384432 c6853d03000001                 mov        byte ptr [rbp + 0x33d], 1
0000000142384439 488d1574709600                 lea        rdx, [rip + 0x967074]
0000000142384440 41b80c000000                   mov        r8d, 0xc
0000000142384446 4889f9                         mov        rcx, rdi
0000000142384449 e802a46fff                     call       0x141a7e850
000000014238444e 90                             nop        
000000014238444f 4188c5                         mov        r13b, al
0000000142384452 c6853d03000001                 mov        byte ptr [rbp + 0x33d], 1
0000000142384459 4c8d05bf709600                 lea        r8, [rip + 0x9670bf]
0000000142384460 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000142384467 41b908000000                   mov        r9d, 8
000000014238446d 4889fa                         mov        rdx, rdi
0000000142384470 e8eb3e0600                     call       0x1423e8360
0000000142384475 90                             nop        
0000000142384476 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
000000014238447d 4885d2                         test       rdx, rdx
0000000142384480 7e12                           jle        0x142384494
0000000142384482 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000142384489 41b801000000                   mov        r8d, 1
000000014238448f e86c582bfe                     call       0x140639d00
0000000142384494 c6853d03000001                 mov        byte ptr [rbp + 0x33d], 1
000000014238449b 4c8d0585709600                 lea        r8, [rip + 0x967085]
00000001423844a2 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001423844a9 41b90b000000                   mov        r9d, 0xb
00000001423844af 4889fa                         mov        rdx, rdi
00000001423844b2 e8a93e0600                     call       0x1423e8360
00000001423844b7 90                             nop        
00000001423844b8 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001423844bf 4885d2                         test       rdx, rdx
00000001423844c2 7e12                           jle        0x1423844d6
00000001423844c4 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001423844cb 41b801000000                   mov        r8d, 1
00000001423844d1 e82a582bfe                     call       0x140639d00
00000001423844d6 c6853d03000001                 mov        byte ptr [rbp + 0x33d], 1
00000001423844dd 488d154e709600                 lea        rdx, [rip + 0x96704e]
00000001423844e4 41b808000000                   mov        r8d, 8
00000001423844ea 4889f9                         mov        rcx, rdi
00000001423844ed e85ea36fff                     call       0x141a7e850
00000001423844f2 90                             nop        
00000001423844f3 4188c4                         mov        r12b, al
00000001423844f6 c6853d03000001                 mov        byte ptr [rbp + 0x33d], 1
00000001423844fd 4c8d05511c9600                 lea        r8, [rip + 0x961c51]
0000000142384504 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014238450b 41b907000000                   mov        r9d, 7
0000000142384511 4889fa                         mov        rdx, rdi
0000000142384514 e8473e0600                     call       0x1423e8360
0000000142384519 90                             nop        
000000014238451a 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000142384521 4883f8ff                       cmp        rax, -1
0000000142384525 0f849e000000                   je         0x1423845c9
000000014238452b 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000142384532 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000142384539 4c8b8580010000                 mov        r8, qword ptr [rbp + 0x180]
0000000142384540 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142384545 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
000000014238454c 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
0000000142384553 4989d9                         mov        r9, rbx
0000000142384556 e815fee6ff                     call       0x1421f4370
000000014238455b 90                             nop        
000000014238455c 488bbdf0010000                 mov        rdi, qword ptr [rbp + 0x1f0]
0000000142384563 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
000000014238456a 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000142384571 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000142384578 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
000000014238457f 4883fffe                       cmp        rdi, -2
0000000142384583 0f8558010000                   jne        0x1423846e1
0000000142384589 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142384590 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142384594 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
000000014238459b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014238459f c606ff                         mov        byte ptr [rsi], 0xff
00000001423845a2 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
00000001423845a9 4885d2                         test       rdx, rdx
00000001423845ac 0f84b0000000                   je         0x142384662
00000001423845b2 41b801000000                   mov        r8d, 1
00000001423845b8 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
00000001423845bf e83c572bfe                     call       0x140639d00
00000001423845c4 e999000000                     jmp        0x142384662
00000001423845c9 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
00000001423845d0 488d85f8010000                 lea        rax, [rbp + 0x1f8]
00000001423845d7 48b90300000000000080           movabs     rcx, 0x8000000000000003
00000001423845e1 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
00000001423845e8 c6853d03000001                 mov        byte ptr [rbp + 0x33d], 1
00000001423845ef 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001423845f4 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
00000001423845f9 4c89742420                     mov        qword ptr [rsp + 0x20], r14
00000001423845fe 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000142384605 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
000000014238460c 4c8b85d8030000                 mov        r8, qword ptr [rbp + 0x3d8]
0000000142384613 4989d9                         mov        r9, rbx
0000000142384616 e8255dfeff                     call       0x14236a340
000000014238461b 90                             nop        
000000014238461c 488bbdd0020000                 mov        rdi, qword ptr [rbp + 0x2d0]
0000000142384623 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
000000014238462a 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000142384631 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000142384638 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014238463f 4883fffe                       cmp        rdi, -2
0000000142384643 0f85df000000                   jne        0x142384728
0000000142384649 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000142384650 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142384654 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
000000014238465b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014238465f c606ff                         mov        byte ptr [rsi], 0xff
0000000142384662 c6853e03000001                 mov        byte ptr [rbp + 0x33e], 1
0000000142384669 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142384670 e8bbda6aff                     call       0x141a32130
0000000142384675 90                             nop        
0000000142384676 c6853f03000001                 mov        byte ptr [rbp + 0x33f], 1
000000014238467d 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000142384684 e887fc6aff                     call       0x141a34310
0000000142384689 90                             nop        
000000014238468a c6852f03000001                 mov        byte ptr [rbp + 0x32f], 1
0000000142384691 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000142384698 e803860600                     call       0x1423ecca0
000000014238469d 90                             nop        
000000014238469e 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
00000001423846a5 4885d2                         test       rdx, rdx
00000001423846a8 7412                           je         0x1423846bc
00000001423846aa 41b801000000                   mov        r8d, 1
00000001423846b0 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
00000001423846b7 e844562bfe                     call       0x140639d00
00000001423846bc c6853c03000001                 mov        byte ptr [rbp + 0x33c], 1
00000001423846c3 488d8d30010000                 lea        rcx, [rbp + 0x130]
00000001423846ca e8f10667ff                     call       0x1419f4dc0
00000001423846cf 90                             nop        
00000001423846d0 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001423846d7 e8540467ff                     call       0x1419f4b30
00000001423846dc e9c9f1ffff                     jmp        0x1423838aa
00000001423846e1 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
00000001423846e8 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001423846ec 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
00000001423846f3 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001423846fa 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142384701 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142384708 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
000000014238470f 4885d2                         test       rdx, rdx
0000000142384712 743b                           je         0x14238474f
0000000142384714 41b801000000                   mov        r8d, 1
000000014238471a 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142384721 e8da552bfe                     call       0x140639d00
0000000142384726 eb27                           jmp        0x14238474f
0000000142384728 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
000000014238472f 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142384733 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
000000014238473a 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142384741 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000142384748 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014238474f 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142384756 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014238475d 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000142384764 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
000000014238476b 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000142384772 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000142384779 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142384780 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000142384787 8b8d9c020000                   mov        ecx, dword ptr [rbp + 0x29c]
000000014238478d 89c8                           mov        eax, ecx
000000014238478f 3401                           xor        al, 1
0000000142384791 4120c5                         and        r13b, al
0000000142384794 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
000000014238479b 0f288db0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2b0]
00000001423847a2 0f118538020000                 movups     xmmword ptr [rbp + 0x238], xmm0
00000001423847a9 0f118d48020000                 movups     xmmword ptr [rbp + 0x248], xmm1
00000001423847b0 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
00000001423847b7 0f118508020000                 movups     xmmword ptr [rbp + 0x208], xmm0
00000001423847be 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001423847c5 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001423847cc 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
00000001423847d3 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423847da 48898570020000                 mov        qword ptr [rbp + 0x270], rax
00000001423847e1 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
00000001423847e8 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
00000001423847ef 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001423847f3 0f118578020000                 movups     xmmword ptr [rbp + 0x278], xmm0
00000001423847fa 4488ad88020000                 mov        byte ptr [rbp + 0x288], r13b
0000000142384801 4488a589020000                 mov        byte ptr [rbp + 0x289], r12b
0000000142384808 8b8594020000                   mov        eax, dword ptr [rbp + 0x294]
000000014238480e 88858c020000                   mov        byte ptr [rbp + 0x28c], al
0000000142384814 888d8a020000                   mov        byte ptr [rbp + 0x28a], cl
000000014238481a 8b8598020000                   mov        eax, dword ptr [rbp + 0x298]
0000000142384820 88858b020000                   mov        byte ptr [rbp + 0x28b], al
0000000142384826 b908000000                     mov        ecx, 8
000000014238482b baa0000000                     mov        edx, 0xa0
0000000142384830 e82b4ce1fd                     call       0x140199460
0000000142384835 90                             nop        
0000000142384836 4889c7                         mov        rdi, rax
0000000142384839 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000142384840 41b8a0000000                   mov        r8d, 0xa0
0000000142384846 4889c1                         mov        rcx, rax
0000000142384849 e8c4493c00                     call       0x142749212
000000014238484e 4889bd90010000                 mov        qword ptr [rbp + 0x190], rdi
0000000142384855 c6858801000004                 mov        byte ptr [rbp + 0x188], 4
000000014238485c c6852f03000000                 mov        byte ptr [rbp + 0x32f], 0
0000000142384863 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014238486a e831840600                     call       0x1423ecca0
000000014238486f 90                             nop        
0000000142384870 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000142384877 4885d2                         test       rdx, rdx
000000014238487a 0f84baefffff                   je         0x14238383a
0000000142384880 41b801000000                   mov        r8d, 1
0000000142384886 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
000000014238488d e9a3efffff                     jmp        0x142383835
0000000142384892 b908000000                     mov        ecx, 8
0000000142384897 ba68000000                     mov        edx, 0x68
000000014238489c e810b43e00                     call       0x14276fcb1
00000001423848a1 90                             nop        
00000001423848a2 e9ef000000                     jmp        0x142384996
00000001423848a7 04d0                           add        al, 0xd0
00000001423848a9 4531f6                         xor        r14d, r14d
00000001423848ac 3c0a                           cmp        al, 0xa
00000001423848ae 410f92c6                       setb       r14b
00000001423848b2 41c1e608                       shl        r14d, 8
00000001423848b6 4981c601010000                 add        r14, 0x101
00000001423848bd e947edffff                     jmp        0x142383609
00000001423848c2 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001423848c9 4889fe                         mov        rsi, rdi
00000001423848cc 48894718                       mov        qword ptr [rdi + 0x18], rax
00000001423848d0 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
00000001423848d7 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
00000001423848db c607ff                         mov        byte ptr [rdi], 0xff
00000001423848de e993fdffff                     jmp        0x142384676
00000001423848e3 b901000000                     mov        ecx, 1
00000001423848e8 ba19000000                     mov        edx, 0x19
00000001423848ed e8d9b33e00                     call       0x14276fccb
00000001423848f2 0f0b                           ud2        
00000001423848f4 b901000000                     mov        ecx, 1
00000001423848f9 ba17000000                     mov        edx, 0x17
00000001423848fe e8c8b33e00                     call       0x14276fccb
0000000142384903 0f0b                           ud2        
0000000142384905 b901000000                     mov        ecx, 1
000000014238490a ba21000000                     mov        edx, 0x21
000000014238490f e8b7b33e00                     call       0x14276fccb
0000000142384914 90                             nop        
0000000142384915 eb7f                           jmp        0x142384996
0000000142384917 c6854f03000001                 mov        byte ptr [rbp + 0x34f], 1
000000014238491e b901000000                     mov        ecx, 1
0000000142384923 ba18000000                     mov        edx, 0x18
0000000142384928 e89eb33e00                     call       0x14276fccb
000000014238492d 90                             nop        
000000014238492e eb66                           jmp        0x142384996
0000000142384930 b901000000                     mov        ecx, 1
0000000142384935 ba18000000                     mov        edx, 0x18
000000014238493a e88cb33e00                     call       0x14276fccb
000000014238493f 90                             nop        
0000000142384940 eb54                           jmp        0x142384996
0000000142384942 c6853f03000001                 mov        byte ptr [rbp + 0x33f], 1
0000000142384949 b901000000                     mov        ecx, 1
000000014238494e ba07000000                     mov        edx, 7
0000000142384953 e873b33e00                     call       0x14276fccb
0000000142384958 90                             nop        
0000000142384959 eb3b                           jmp        0x142384996
000000014238495b b901000000                     mov        ecx, 1
0000000142384960 ba08000000                     mov        edx, 8
0000000142384965 e861b33e00                     call       0x14276fccb
000000014238496a 90                             nop        
000000014238496b eb29                           jmp        0x142384996
000000014238496d c6853f03000001                 mov        byte ptr [rbp + 0x33f], 1
0000000142384974 b901000000                     mov        ecx, 1
0000000142384979 ba0b000000                     mov        edx, 0xb
000000014238497e e848b33e00                     call       0x14276fccb
0000000142384983 90                             nop        
0000000142384984 eb10                           jmp        0x142384996
0000000142384986 b901000000                     mov        ecx, 1
000000014238498b ba1d000000                     mov        edx, 0x1d
0000000142384990 e836b33e00                     call       0x14276fccb
0000000142384995 90                             nop        
0000000142384996 0f0b                           ud2        
