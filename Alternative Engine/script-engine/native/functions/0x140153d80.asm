0000000140153d80 55                             push       rbp
0000000140153d81 4157                           push       r15
0000000140153d83 4156                           push       r14
0000000140153d85 4155                           push       r13
0000000140153d87 4154                           push       r12
0000000140153d89 56                             push       rsi
0000000140153d8a 57                             push       rdi
0000000140153d8b 53                             push       rbx
0000000140153d8c b8c8260100                     mov        eax, 0x126c8
0000000140153d91 e8ba485f02                     call       0x142748650
0000000140153d96 4829c4                         sub        rsp, rax
0000000140153d99 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140153da1 48c78540260100feffffff         mov        qword ptr [rbp + 0x12640], 0xfffffffffffffffe
0000000140153dac 4d89cd                         mov        r13, r9
0000000140153daf 4989d1                         mov        r9, rdx
0000000140153db2 488b91c0bb0000                 mov        rdx, qword ptr [rcx + 0xbbc0]
0000000140153db9 4939d1                         cmp        r9, rdx
0000000140153dbc 0f833f3e0000                   jae        0x140157c01
0000000140153dc2 4d89c7                         mov        r15, r8
0000000140153dc5 488b81b8bb0000                 mov        rax, qword ptr [rcx + 0xbbb8]
0000000140153dcc 4c898d20260100                 mov        qword ptr [rbp + 0x12620], r9
0000000140153dd3 4969f1a0650000                 imul       rsi, r9, 0x65a0
0000000140153dda 8a9c309f650000                 mov        bl, byte ptr [rax + rsi + 0x659f]
0000000140153de1 48898d08260100                 mov        qword ptr [rbp + 0x12608], rcx
0000000140153de8 488d7930                       lea        rdi, [rcx + 0x30]
0000000140153dec c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140153df3 4889f9                         mov        rcx, rdi
0000000140153df6 e815e18401                     call       0x1419a1f10
0000000140153dfb 90                             nop        
0000000140153dfc 4989c6                         mov        r14, rax
0000000140153dff 4885c0                         test       rax, rax
0000000140153e02 0f8436320000                   je         0x14015703e
0000000140153e08 4983c5fe                       add        r13, -2
0000000140153e0c 4983fd09                       cmp        r13, 9
0000000140153e10 0f87ad060000                   ja         0x1401544c3
0000000140153e16 4c8ba5b0260100                 mov        r12, qword ptr [rbp + 0x126b0]
0000000140153e1d 488d0594886202                 lea        rax, [rip + 0x2628894]
0000000140153e24 4a630ca8                       movsxd     rcx, dword ptr [rax + r13*4]
0000000140153e28 4801c1                         add        rcx, rax
0000000140153e2b ffe1                           jmp        rcx
0000000140153e2d 6641813f6f6b                   cmp        word ptr [r15], 0x6b6f
0000000140153e33 0f858a060000                   jne        0x1401544c3
0000000140153e39 48c78510c20000feffffff         mov        qword ptr [rbp + 0xc210], 0xfffffffffffffffe
0000000140153e44 4c8bb508260100                 mov        r14, qword ptr [rbp + 0x12608]
0000000140153e4b 498b86c0bb0000                 mov        rax, qword ptr [r14 + 0xbbc0]
0000000140153e52 488985f0250100                 mov        qword ptr [rbp + 0x125f0], rax
0000000140153e59 48398520260100                 cmp        qword ptr [rbp + 0x12620], rax
0000000140153e60 0f8321400000                   jae        0x140157e87
0000000140153e66 498b86b8bb0000                 mov        rax, qword ptr [r14 + 0xbbb8]
0000000140153e6d 488d0c30                       lea        rcx, [rax + rsi]
0000000140153e71 4881c1405f0000                 add        rcx, 0x5f40
0000000140153e78 48898d30260100                 mov        qword ptr [rbp + 0x12630], rcx
0000000140153e7f 83bc30d05f0000fe               cmp        dword ptr [rax + rsi + 0x5fd0], -2
0000000140153e87 0f84e70d0000                   je         0x140154c74
0000000140153e8d 4c8d0c30                       lea        r9, [rax + rsi]
0000000140153e91 4981c1d05f0000                 add        r9, 0x5fd0
0000000140153e98 488d0c30                       lea        rcx, [rax + rsi]
0000000140153e9c 4881c1405f0000                 add        rcx, 0x5f40
0000000140153ea3 488b11                         mov        rdx, qword ptr [rcx]
0000000140153ea6 4883ea0e                       sub        rdx, 0xe
0000000140153eaa 41b803000000                   mov        r8d, 3
0000000140153eb0 4c0f43c2                       cmovae     r8, rdx
0000000140153eb4 4983f803                       cmp        r8, 3
0000000140153eb8 4c898db8250100                 mov        qword ptr [rbp + 0x125b8], r9
0000000140153ebf 0f849c0d0000                   je         0x140154c61
0000000140153ec5 4801f0                         add        rax, rsi
0000000140153ec8 4983f802                       cmp        r8, 2
0000000140153ecc 7409                           je         0x140153ed7
0000000140153ece 4d85c0                         test       r8, r8
0000000140153ed1 0f85900d0000                   jne        0x140154c67
0000000140153ed7 488b90485f0000                 mov        rdx, qword ptr [rax + 0x5f48]
0000000140153ede 4885d2                         test       rdx, rdx
0000000140153ee1 0f84800d0000                   je         0x140154c67
0000000140153ee7 488b88505f0000                 mov        rcx, qword ptr [rax + 0x5f50]
0000000140153eee 41b801000000                   mov        r8d, 1
0000000140153ef4 e8075e4e00                     call       0x140639d00
0000000140153ef9 e9690d0000                     jmp        0x140154c67
0000000140153efe b863616e63                     mov        eax, 0x636e6163
0000000140153f03 413307                         xor        eax, dword ptr [r15]
0000000140153f06 410fb74f04                     movzx      ecx, word ptr [r15 + 4]
0000000140153f0b 81f1656c0000                   xor        ecx, 0x6c65
0000000140153f11 09c1                           or         ecx, eax
0000000140153f13 0f85aa050000                   jne        0x1401544c3
0000000140153f19 4c8bb508260100                 mov        r14, qword ptr [rbp + 0x12608]
0000000140153f20 498b96c0bb0000                 mov        rdx, qword ptr [r14 + 0xbbc0]
0000000140153f27 488b9d20260100                 mov        rbx, qword ptr [rbp + 0x12620]
0000000140153f2e 4839d3                         cmp        rbx, rdx
0000000140153f31 0f83703f0000                   jae        0x140157ea7
0000000140153f37 4d8bbeb8bb0000                 mov        r15, qword ptr [r14 + 0xbbb8]
0000000140153f3e 4d8ba43758640000               mov        r12, qword ptr [r15 + rsi + 0x6458]
0000000140153f46 4d85e4                         test       r12, r12
0000000140153f49 0f8429010000                   je         0x140154078
0000000140153f4f 4901f7                         add        r15, rsi
0000000140153f52 498b9f50640000                 mov        rbx, qword ptr [r15 + 0x6450]
0000000140153f59 4c8db580c10000                 lea        r14, [rbp + 0xc180]
0000000140153f60 41b8385f0000                   mov        r8d, 0x5f38
0000000140153f66 4c89f1                         mov        rcx, r14
0000000140153f69 4889da                         mov        rdx, rbx
0000000140153f6c e8a1525f02                     call       0x142749212
0000000140153f71 49ffcc                         dec        r12
0000000140153f74 4969d4385f0000                 imul       rdx, r12, 0x5f38
0000000140153f7b 4801da                         add        rdx, rbx
0000000140153f7e 41b8385f0000                   mov        r8d, 0x5f38
0000000140153f84 4889d9                         mov        rcx, rbx
0000000140153f87 e880525f02                     call       0x14274920c
0000000140153f8c 4d89a758640000                 mov        qword ptr [r15 + 0x6458], r12
0000000140153f93 488d5db0                       lea        rbx, [rbp - 0x50]
0000000140153f97 41b8905d0000                   mov        r8d, 0x5d90
0000000140153f9d 4889d9                         mov        rcx, rbx
0000000140153fa0 4c89f2                         mov        rdx, r14
0000000140153fa3 e86a525f02                     call       0x142749212
0000000140153fa8 488d8d101f0100                 lea        rcx, [rbp + 0x11f10]
0000000140153faf e8fc99fcff                     call       0x14011d9b0
0000000140153fb4 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140153fbb 4889f9                         mov        rcx, rdi
0000000140153fbe 4889da                         mov        rdx, rbx
0000000140153fc1 e82a652200                     call       0x14037a4f0
0000000140153fc6 90                             nop        
0000000140153fc7 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140153fce 488b8d08260100                 mov        rcx, qword ptr [rbp + 0x12608]
0000000140153fd5 e8467cffff                     call       0x14014bc20
0000000140153fda 90                             nop        
0000000140153fdb 4c8bb508260100                 mov        r14, qword ptr [rbp + 0x12608]
0000000140153fe2 498b96c0bb0000                 mov        rdx, qword ptr [r14 + 0xbbc0]
0000000140153fe9 488b9d20260100                 mov        rbx, qword ptr [rbp + 0x12620]
0000000140153ff0 4839d3                         cmp        rbx, rdx
0000000140153ff3 0f832d400000                   jae        0x140158026
0000000140153ff9 498b96b8bb0000                 mov        rdx, qword ptr [r14 + 0xbbb8]
0000000140154000 488b8c3250640000               mov        rcx, qword ptr [rdx + rsi + 0x6450]
0000000140154008 488b843258640000               mov        rax, qword ptr [rdx + rsi + 0x6458]
0000000140154010 48c784325864000000000000       mov        qword ptr [rdx + rsi + 0x6458], 0
000000014015401c 4885c0                         test       rax, rax
000000014015401f 7450                           je         0x140154071
0000000140154021 ba01000000                     mov        edx, 1
0000000140154026 4829c2                         sub        rdx, rax
0000000140154029 0f1f8000000000                 nop        dword ptr [rax]
0000000140154030 48898df0250100                 mov        qword ptr [rbp + 0x125f0], rcx
0000000140154037 48899530260100                 mov        qword ptr [rbp + 0x12630], rdx
000000014015403e e83d41fcff                     call       0x140118180
0000000140154043 90                             nop        
0000000140154044 488bbdf0250100                 mov        rdi, qword ptr [rbp + 0x125f0]
000000014015404b 488d8f905d0000                 lea        rcx, [rdi + 0x5d90]
0000000140154052 e85999fcff                     call       0x14011d9b0
0000000140154057 4881c7385f0000                 add        rdi, 0x5f38
000000014015405e 488b9530260100                 mov        rdx, qword ptr [rbp + 0x12630]
0000000140154065 48ffc2                         inc        rdx
0000000140154068 4883fa01                       cmp        rdx, 1
000000014015406c 4889f9                         mov        rcx, rdi
000000014015406f 75bf                           jne        0x140154030
0000000140154071 498b96c0bb0000                 mov        rdx, qword ptr [r14 + 0xbbc0]
0000000140154078 4839d3                         cmp        rbx, rdx
000000014015407b 0f83a93e0000                   jae        0x140157f2a
0000000140154081 498b96b8bb0000                 mov        rdx, qword ptr [r14 + 0xbbb8]
0000000140154088 83bc32d05f0000fe               cmp        dword ptr [rdx + rsi + 0x5fd0], -2
0000000140154090 0f843c3a0000                   je         0x140157ad2
0000000140154096 4801f2                         add        rdx, rsi
0000000140154099 4881c2405f0000                 add        rdx, 0x5f40
00000001401540a0 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
00000001401540a7 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401540ae e80d340800                     call       0x1401d74c0
00000001401540b3 90                             nop        
00000001401540b4 488d7db0                       lea        rdi, [rbp - 0x50]
00000001401540b8 488d9580c10000                 lea        rdx, [rbp + 0xc180]
00000001401540bf 41b808050000                   mov        r8d, 0x508
00000001401540c5 4889f9                         mov        rcx, rdi
00000001401540c8 e845515f02                     call       0x142749212
00000001401540cd 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
00000001401540d4 41b890000000                   mov        r8d, 0x90
00000001401540da 4889fa                         mov        rdx, rdi
00000001401540dd e830515f02                     call       0x142749212
00000001401540e2 488d4d40                       lea        rcx, [rbp + 0x40]
00000001401540e6 c6851726010001                 mov        byte ptr [rbp + 0x12617], 1
00000001401540ed e83eb6fcff                     call       0x14011f730
00000001401540f2 90                             nop        
00000001401540f3 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401540fa 488d95f05e0000                 lea        rdx, [rbp + 0x5ef0]
0000000140154101 41b890000000                   mov        r8d, 0x90
0000000140154107 e806515f02                     call       0x142749212
000000014015410c 48c78510c20000ffffffff         mov        qword ptr [rbp + 0xc210], 0xffffffffffffffff
0000000140154117 488bbd08260100                 mov        rdi, qword ptr [rbp + 0x12608]
000000014015411e 488b87c0bb0000                 mov        rax, qword ptr [rdi + 0xbbc0]
0000000140154125 488985f0250100                 mov        qword ptr [rbp + 0x125f0], rax
000000014015412c 48398520260100                 cmp        qword ptr [rbp + 0x12620], rax
0000000140154133 0f830d3e0000                   jae        0x140157f46
0000000140154139 488b87b8bb0000                 mov        rax, qword ptr [rdi + 0xbbb8]
0000000140154140 488d0c30                       lea        rcx, [rax + rsi]
0000000140154144 4881c1405f0000                 add        rcx, 0x5f40
000000014015414b 48898d30260100                 mov        qword ptr [rbp + 0x12630], rcx
0000000140154152 83bc30d05f0000fe               cmp        dword ptr [rax + rsi + 0x5fd0], -2
000000014015415a 0f8467100000                   je         0x1401551c7
0000000140154160 488d0c30                       lea        rcx, [rax + rsi]
0000000140154164 4881c1d05f0000                 add        rcx, 0x5fd0
000000014015416b 48898db8250100                 mov        qword ptr [rbp + 0x125b8], rcx
0000000140154172 488d0c30                       lea        rcx, [rax + rsi]
0000000140154176 4881c1405f0000                 add        rcx, 0x5f40
000000014015417d 488b11                         mov        rdx, qword ptr [rcx]
0000000140154180 4883ea0e                       sub        rdx, 0xe
0000000140154184 41b803000000                   mov        r8d, 3
000000014015418a 4c0f43c2                       cmovae     r8, rdx
000000014015418e 4983f803                       cmp        r8, 3
0000000140154192 0f841c100000                   je         0x1401551b4
0000000140154198 4801f0                         add        rax, rsi
000000014015419b 4983f802                       cmp        r8, 2
000000014015419f 7409                           je         0x1401541aa
00000001401541a1 4d85c0                         test       r8, r8
00000001401541a4 0f8510100000                   jne        0x1401551ba
00000001401541aa 488b90485f0000                 mov        rdx, qword ptr [rax + 0x5f48]
00000001401541b1 4885d2                         test       rdx, rdx
00000001401541b4 0f8400100000                   je         0x1401551ba
00000001401541ba 488b88505f0000                 mov        rcx, qword ptr [rax + 0x5f50]
00000001401541c1 41b801000000                   mov        r8d, 1
00000001401541c7 e8345b4e00                     call       0x140639d00
00000001401541cc e9e90f0000                     jmp        0x1401551ba
00000001401541d1 41813f756e646f                 cmp        dword ptr [r15], 0x6f646e75
00000001401541d8 0f85e5020000                   jne        0x1401544c3
00000001401541de 4c8bb508260100                 mov        r14, qword ptr [rbp + 0x12608]
00000001401541e5 498b96c0bb0000                 mov        rdx, qword ptr [r14 + 0xbbc0]
00000001401541ec 48399520260100                 cmp        qword ptr [rbp + 0x12620], rdx
00000001401541f3 0f83ca3c0000                   jae        0x140157ec3
00000001401541f9 498b86b8bb0000                 mov        rax, qword ptr [r14 + 0xbbb8]
0000000140154200 488b8c3058640000               mov        rcx, qword ptr [rax + rsi + 0x6458]
0000000140154208 4885c9                         test       rcx, rcx
000000014015420b 7429                           je         0x140154236
000000014015420d 4801f0                         add        rax, rsi
0000000140154210 48ffc9                         dec        rcx
0000000140154213 48898858640000                 mov        qword ptr [rax + 0x6458], rcx
000000014015421a 488b9850640000                 mov        rbx, qword ptr [rax + 0x6450]
0000000140154221 4869c9385f0000                 imul       rcx, rcx, 0x5f38
0000000140154228 488b040b                       mov        rax, qword ptr [rbx + rcx]
000000014015422c 4883f8fe                       cmp        rax, -2
0000000140154230 0f8502090000                   jne        0x140154b38
0000000140154236 48c785a022010000000000         mov        qword ptr [rbp + 0x122a0], 0
0000000140154241 48c785b022010000000000         mov        qword ptr [rbp + 0x122b0], 0
000000014015424c e85faa2a00                     call       0x1403fecb0
0000000140154251 b904000000                     mov        ecx, 4
0000000140154256 ba01000000                     mov        edx, 1
000000014015425b e8905a4e00                     call       0x140639cf0
0000000140154260 4885c0                         test       rax, rax
0000000140154263 0f846b3d0000                   je         0x140157fd4
0000000140154269 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014015426f 48c785f05e000004000000         mov        qword ptr [rbp + 0x5ef0], 4
000000014015427a 488985f85e0000                 mov        qword ptr [rbp + 0x5ef8], rax
0000000140154281 48c785005f000004000000         mov        qword ptr [rbp + 0x5f00], 4
000000014015428c e81faa2a00                     call       0x1403fecb0
0000000140154291 b910000000                     mov        ecx, 0x10
0000000140154296 ba01000000                     mov        edx, 1
000000014015429b e8505a4e00                     call       0x140639cf0
00000001401542a0 4885c0                         test       rax, rax
00000001401542a3 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
00000001401542aa 0f84393d0000                   je         0x140157fe9
00000001401542b0 0f1005214b6202                 movups     xmm0, xmmword ptr [rip + 0x2624b21]
00000001401542b7 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401542ba c68580c1000003                 mov        byte ptr [rbp + 0xc180], 3
00000001401542c1 48c78588c1000010000000         mov        qword ptr [rbp + 0xc188], 0x10
00000001401542cc 48898590c10000                 mov        qword ptr [rbp + 0xc190], rax
00000001401542d3 48c78598c1000010000000         mov        qword ptr [rbp + 0xc198], 0x10
00000001401542de 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401542e2 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
00000001401542e9 4c8d85f05e0000                 lea        r8, [rbp + 0x5ef0]
00000001401542f0 4c8d8d80c10000                 lea        r9, [rbp + 0xc180]
00000001401542f7 e824134800                     call       0x1405d5620
00000001401542fc 90                             nop        
00000001401542fd 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
0000000140154301 740a                           je         0x14015430d
0000000140154303 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140154307 e81449fcff                     call       0x140118c20
000000014015430c 90                             nop        
000000014015430d e89ea92a00                     call       0x1403fecb0
0000000140154312 b907000000                     mov        ecx, 7
0000000140154317 ba01000000                     mov        edx, 1
000000014015431c e8cf594e00                     call       0x140639cf0
0000000140154321 4885c0                         test       rax, rax
0000000140154324 0f84d43c0000                   je         0x140157ffe
000000014015432a c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140154331 c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140154337 48c785f05e000007000000         mov        qword ptr [rbp + 0x5ef0], 7
0000000140154342 488985f85e0000                 mov        qword ptr [rbp + 0x5ef8], rax
0000000140154349 48c785005f000007000000         mov        qword ptr [rbp + 0x5f00], 7
0000000140154354 0fb61d895b2a03                 movzx      ebx, byte ptr [rip + 0x32a5b89]
000000014015435b 31c0                           xor        eax, eax
000000014015435d 84db                           test       bl, bl
000000014015435f 0f95c0                         setne      al
0000000140154362 488d3cc530000000               lea        rdi, [rax*8 + 0x30]
000000014015436a e841a92a00                     call       0x1403fecb0
000000014015436f ba01000000                     mov        edx, 1
0000000140154374 4889f9                         mov        rcx, rdi
0000000140154377 e874594e00                     call       0x140639cf0
000000014015437c 4885c0                         test       rax, rax
000000014015437f 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
0000000140154386 0f84873c0000                   je         0x140158013
000000014015438c 4889c6                         mov        rsi, rax
000000014015438f 84db                           test       bl, bl
0000000140154391 488d05584f6202                 lea        rax, [rip + 0x2624f58]
0000000140154398 488d15814f6202                 lea        rdx, [rip + 0x2624f81]
000000014015439f 480f44d0                       cmove      rdx, rax
00000001401543a3 4889f1                         mov        rcx, rsi
00000001401543a6 4989f8                         mov        r8, rdi
00000001401543a9 e8644e5f02                     call       0x142749212
00000001401543ae c68580c1000003                 mov        byte ptr [rbp + 0xc180], 3
00000001401543b5 4889bd88c10000                 mov        qword ptr [rbp + 0xc188], rdi
00000001401543bc 4889b590c10000                 mov        qword ptr [rbp + 0xc190], rsi
00000001401543c3 4889bd98c10000                 mov        qword ptr [rbp + 0xc198], rdi
00000001401543ca 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401543ce 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
00000001401543d5 4c8d85f05e0000                 lea        r8, [rbp + 0x5ef0]
00000001401543dc 4c8d8d80c10000                 lea        r9, [rbp + 0xc180]
00000001401543e3 e838124800                     call       0x1405d5620
00000001401543e8 90                             nop        
00000001401543e9 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
00000001401543ed 740a                           je         0x1401543f9
00000001401543ef 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401543f3 e82848fcff                     call       0x140118c20
00000001401543f8 90                             nop        
00000001401543f9 0f1085a0220100                 movups     xmm0, xmmword ptr [rbp + 0x122a0]
0000000140154400 0f118588c10000                 movups     xmmword ptr [rbp + 0xc188], xmm0
0000000140154407 488b85b0220100                 mov        rax, qword ptr [rbp + 0x122b0]
000000014015440e 48898598c10000                 mov        qword ptr [rbp + 0xc198], rax
0000000140154415 c68580c1000005                 mov        byte ptr [rbp + 0xc180], 5
000000014015441c 4c8d8580c10000                 lea        r8, [rbp + 0xc180]
0000000140154423 488b8d08260100                 mov        rcx, qword ptr [rbp + 0x12608]
000000014015442a 488b9520260100                 mov        rdx, qword ptr [rbp + 0x12620]
0000000140154431 e8dabb0000                     call       0x140160010
0000000140154436 90                             nop        
0000000140154437 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
000000014015443e 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140154445 e8d647fcff                     call       0x140118c20
000000014015444a 90                             nop        
000000014015444b e989020000                     jmp        0x1401546d9
0000000140154450 48b87573655f6d616e61           movabs     rax, 0x616e616d5f657375
000000014015445a 493907                         cmp        qword ptr [r15], rax
000000014015445d 7564                           jne        0x1401544c3
000000014015445f c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140154466 488d0da3306202                 lea        rcx, [rip + 0x26230a3]
000000014015446d ba04000000                     mov        edx, 4
0000000140154472 4d89e0                         mov        r8, r12
0000000140154475 e8a6eb5a02                     call       0x142703020
000000014015447a 90                             nop        
000000014015447b 4885c0                         test       rax, rax
000000014015447e 0f84d6050000                   je         0x140154a5a
0000000140154484 4531ed                         xor        r13d, r13d
0000000140154487 803803                         cmp        byte ptr [rax], 3
000000014015448a 4c0f446818                     cmove      r13, qword ptr [rax + 0x18]
000000014015448f 41bc01000000                   mov        r12d, 1
0000000140154495 4c0f446010                     cmove      r12, qword ptr [rax + 0x10]
000000014015449a e9c4050000                     jmp        0x140154a63
000000014015449f 48b873656c6563745f63           movabs     rax, 0x635f7463656c6573
00000001401544a9 493307                         xor        rax, qword ptr [r15]
00000001401544ac 48b96563745f63617264           movabs     rcx, 0x647261635f746365
00000001401544b6 49334f03                       xor        rcx, qword ptr [r15 + 3]
00000001401544ba 4809c1                         or         rcx, rax
00000001401544bd 0f8437020000                   je         0x1401546fa
00000001401544c3 48c785a022010000000000         mov        qword ptr [rbp + 0x122a0], 0
00000001401544ce 48c785b022010000000000         mov        qword ptr [rbp + 0x122b0], 0
00000001401544d9 e8d2a72a00                     call       0x1403fecb0
00000001401544de b904000000                     mov        ecx, 4
00000001401544e3 ba01000000                     mov        edx, 1
00000001401544e8 e803584e00                     call       0x140639cf0
00000001401544ed 4885c0                         test       rax, rax
00000001401544f0 0f8427370000                   je         0x140157c1d
00000001401544f6 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401544fc 48c785f05e000004000000         mov        qword ptr [rbp + 0x5ef0], 4
0000000140154507 488985f85e0000                 mov        qword ptr [rbp + 0x5ef8], rax
000000014015450e 48c785005f000004000000         mov        qword ptr [rbp + 0x5f00], 4
0000000140154519 e892a72a00                     call       0x1403fecb0
000000014015451e b910000000                     mov        ecx, 0x10
0000000140154523 ba01000000                     mov        edx, 1
0000000140154528 e8c3574e00                     call       0x140639cf0
000000014015452d 4885c0                         test       rax, rax
0000000140154530 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
0000000140154537 0f84f5360000                   je         0x140157c32
000000014015453d 0f100594486202                 movups     xmm0, xmmword ptr [rip + 0x2624894]
0000000140154544 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140154547 c68580c1000003                 mov        byte ptr [rbp + 0xc180], 3
000000014015454e 48c78588c1000010000000         mov        qword ptr [rbp + 0xc188], 0x10
0000000140154559 48898590c10000                 mov        qword ptr [rbp + 0xc190], rax
0000000140154560 48c78598c1000010000000         mov        qword ptr [rbp + 0xc198], 0x10
000000014015456b 488d4db0                       lea        rcx, [rbp - 0x50]
000000014015456f 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
0000000140154576 4c8d85f05e0000                 lea        r8, [rbp + 0x5ef0]
000000014015457d 4c8d8d80c10000                 lea        r9, [rbp + 0xc180]
0000000140154584 e897104800                     call       0x1405d5620
0000000140154589 90                             nop        
000000014015458a 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
000000014015458e 740a                           je         0x14015459a
0000000140154590 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140154594 e88746fcff                     call       0x140118c20
0000000140154599 90                             nop        
000000014015459a e811a72a00                     call       0x1403fecb0
000000014015459f b907000000                     mov        ecx, 7
00000001401545a4 ba01000000                     mov        edx, 1
00000001401545a9 e842574e00                     call       0x140639cf0
00000001401545ae 4885c0                         test       rax, rax
00000001401545b1 0f8490360000                   je         0x140157c47
00000001401545b7 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
00000001401545be c7006d657373                   mov        dword ptr [rax], 0x7373656d
00000001401545c4 48c785f05e000007000000         mov        qword ptr [rbp + 0x5ef0], 7
00000001401545cf 488985f85e0000                 mov        qword ptr [rbp + 0x5ef8], rax
00000001401545d6 48c785005f000007000000         mov        qword ptr [rbp + 0x5f00], 7
00000001401545e1 0fb61dfc582a03                 movzx      ebx, byte ptr [rip + 0x32a58fc]
00000001401545e8 84db                           test       bl, bl
00000001401545ea b815000000                     mov        eax, 0x15
00000001401545ef bf1c000000                     mov        edi, 0x1c
00000001401545f4 480f44f8                       cmove      rdi, rax
00000001401545f8 e8b3a62a00                     call       0x1403fecb0
00000001401545fd ba01000000                     mov        edx, 1
0000000140154602 4889f9                         mov        rcx, rdi
0000000140154605 e8e6564e00                     call       0x140639cf0
000000014015460a 4885c0                         test       rax, rax
000000014015460d 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
0000000140154614 0f8442360000                   je         0x140157c5c
000000014015461a 4889c6                         mov        rsi, rax
000000014015461d 84db                           test       bl, bl
000000014015461f 488d0555496202                 lea        rax, [rip + 0x2624955]
0000000140154626 488d1563496202                 lea        rdx, [rip + 0x2624963]
000000014015462d 480f44d0                       cmove      rdx, rax
0000000140154631 4889f1                         mov        rcx, rsi
0000000140154634 4989f8                         mov        r8, rdi
0000000140154637 e8d64b5f02                     call       0x142749212
000000014015463c c68580c1000003                 mov        byte ptr [rbp + 0xc180], 3
0000000140154643 4889bd88c10000                 mov        qword ptr [rbp + 0xc188], rdi
000000014015464a 4889b590c10000                 mov        qword ptr [rbp + 0xc190], rsi
0000000140154651 4889bd98c10000                 mov        qword ptr [rbp + 0xc198], rdi
0000000140154658 488d4db0                       lea        rcx, [rbp - 0x50]
000000014015465c 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
0000000140154663 4c8d85f05e0000                 lea        r8, [rbp + 0x5ef0]
000000014015466a 4c8d8d80c10000                 lea        r9, [rbp + 0xc180]
0000000140154671 e8aa0f4800                     call       0x1405d5620
0000000140154676 90                             nop        
0000000140154677 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
000000014015467b 740a                           je         0x140154687
000000014015467d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140154681 e89a45fcff                     call       0x140118c20
0000000140154686 90                             nop        
0000000140154687 0f1085a0220100                 movups     xmm0, xmmword ptr [rbp + 0x122a0]
000000014015468e 0f118588c10000                 movups     xmmword ptr [rbp + 0xc188], xmm0
0000000140154695 488b85b0220100                 mov        rax, qword ptr [rbp + 0x122b0]
000000014015469c 48898598c10000                 mov        qword ptr [rbp + 0xc198], rax
00000001401546a3 c68580c1000005                 mov        byte ptr [rbp + 0xc180], 5
00000001401546aa 4c8d8580c10000                 lea        r8, [rbp + 0xc180]
00000001401546b1 488b8d08260100                 mov        rcx, qword ptr [rbp + 0x12608]
00000001401546b8 488b9520260100                 mov        rdx, qword ptr [rbp + 0x12620]
00000001401546bf e84cb90000                     call       0x140160010
00000001401546c4 90                             nop        
00000001401546c5 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
00000001401546cc 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401546d3 e84845fcff                     call       0x140118c20
00000001401546d8 90                             nop        
00000001401546d9 488b8db8260100                 mov        rcx, qword ptr [rbp + 0x126b8]
00000001401546e0 e8cb92fcff                     call       0x14011d9b0
00000001401546e5 90                             nop        
00000001401546e6 4881c4c8260100                 add        rsp, 0x126c8
00000001401546ed 5b                             pop        rbx
00000001401546ee 5f                             pop        rdi
00000001401546ef 5e                             pop        rsi
00000001401546f0 415c                           pop        r12
00000001401546f2 415d                           pop        r13
00000001401546f4 415e                           pop        r14
00000001401546f6 415f                           pop        r15
00000001401546f8 5d                             pop        rbp
00000001401546f9 c3                             ret        
00000001401546fa c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140154701 488d8d30250100                 lea        rcx, [rbp + 0x12530]
0000000140154708 4c89f2                         mov        rdx, r14
000000014015470b e8405b4500                     call       0x1405aa250
0000000140154710 90                             nop        
0000000140154711 c6851f26010001                 mov        byte ptr [rbp + 0x1261f], 1
0000000140154718 488d0d314a6202                 lea        rcx, [rip + 0x2624a31]
000000014015471f ba08000000                     mov        edx, 8
0000000140154724 4d89e0                         mov        r8, r12
0000000140154727 e8f4e85a02                     call       0x142703020
000000014015472c 90                             nop        
000000014015472d 4885c0                         test       rax, rax
0000000140154730 0f84c2000000                   je         0x1401547f8
0000000140154736 803802                         cmp        byte ptr [rax], 2
0000000140154739 0f85b9000000                   jne        0x1401547f8
000000014015473f 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140154744 0f85ae000000                   jne        0x1401547f8
000000014015474a 448b4010                       mov        r8d, dword ptr [rax + 0x10]
000000014015474e c6851f26010001                 mov        byte ptr [rbp + 0x1261f], 1
0000000140154755 488d8d30250100                 lea        rcx, [rbp + 0x12530]
000000014015475c 4c89f2                         mov        rdx, r14
000000014015475f e86c5a4500                     call       0x1405aa1d0
0000000140154764 90                             nop        
0000000140154765 a801                           test       al, 1
0000000140154767 0f848b000000                   je         0x1401547f8
000000014015476d 4189d7                         mov        r15d, edx
0000000140154770 c6851f26010001                 mov        byte ptr [rbp + 0x1261f], 1
0000000140154777 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
000000014015477e 4c89f2                         mov        rdx, r14
0000000140154781 4189d8                         mov        r8d, ebx
0000000140154784 4c8b8db8260100                 mov        r9, qword ptr [rbp + 0x126b8]
000000014015478b e8808a2b00                     call       0x14040d210
0000000140154790 90                             nop        
0000000140154791 4883bd80c10000ff               cmp        qword ptr [rbp + 0xc180], -1
0000000140154799 0f849e0c0000                   je         0x14015543d
000000014015479f 0f1085d0c10000                 movups     xmm0, xmmword ptr [rbp + 0xc1d0]
00000001401547a6 0f298500250100                 movaps     xmmword ptr [rbp + 0x12500], xmm0
00000001401547ad 0f1085c0c10000                 movups     xmm0, xmmword ptr [rbp + 0xc1c0]
00000001401547b4 0f2985f0240100                 movaps     xmmword ptr [rbp + 0x124f0], xmm0
00000001401547bb 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
00000001401547c2 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
00000001401547c9 0f1095a0c10000                 movups     xmm2, xmmword ptr [rbp + 0xc1a0]
00000001401547d0 0f109db0c10000                 movups     xmm3, xmmword ptr [rbp + 0xc1b0]
00000001401547d7 0f299de0240100                 movaps     xmmword ptr [rbp + 0x124e0], xmm3
00000001401547de 0f2995d0240100                 movaps     xmmword ptr [rbp + 0x124d0], xmm2
00000001401547e5 0f298dc0240100                 movaps     xmmword ptr [rbp + 0x124c0], xmm1
00000001401547ec 0f2985b0240100                 movaps     xmmword ptr [rbp + 0x124b0], xmm0
00000001401547f3 e99b0c0000                     jmp        0x140155493
00000001401547f8 48c785a022010000000000         mov        qword ptr [rbp + 0x122a0], 0
0000000140154803 48c785b022010000000000         mov        qword ptr [rbp + 0x122b0], 0
000000014015480e e89da42a00                     call       0x1403fecb0
0000000140154813 b904000000                     mov        ecx, 4
0000000140154818 ba01000000                     mov        edx, 1
000000014015481d e8ce544e00                     call       0x140639cf0
0000000140154822 4885c0                         test       rax, rax
0000000140154825 0f8457370000                   je         0x140157f82
000000014015482b c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140154831 48c785f05e000004000000         mov        qword ptr [rbp + 0x5ef0], 4
000000014015483c 488985f85e0000                 mov        qword ptr [rbp + 0x5ef8], rax
0000000140154843 48c785005f000004000000         mov        qword ptr [rbp + 0x5f00], 4
000000014015484e e85da42a00                     call       0x1403fecb0
0000000140154853 b910000000                     mov        ecx, 0x10
0000000140154858 ba01000000                     mov        edx, 1
000000014015485d e88e544e00                     call       0x140639cf0
0000000140154862 4885c0                         test       rax, rax
0000000140154865 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
000000014015486c 0f8425370000                   je         0x140157f97
0000000140154872 0f10055f456202                 movups     xmm0, xmmword ptr [rip + 0x262455f]
0000000140154879 0f1100                         movups     xmmword ptr [rax], xmm0
000000014015487c c68580c1000003                 mov        byte ptr [rbp + 0xc180], 3
0000000140154883 48c78588c1000010000000         mov        qword ptr [rbp + 0xc188], 0x10
000000014015488e 48898590c10000                 mov        qword ptr [rbp + 0xc190], rax
0000000140154895 48c78598c1000010000000         mov        qword ptr [rbp + 0xc198], 0x10
00000001401548a0 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401548a4 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
00000001401548ab 4c8d85f05e0000                 lea        r8, [rbp + 0x5ef0]
00000001401548b2 4c8d8d80c10000                 lea        r9, [rbp + 0xc180]
00000001401548b9 e8620d4800                     call       0x1405d5620
00000001401548be 90                             nop        
00000001401548bf 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
00000001401548c3 740a                           je         0x1401548cf
00000001401548c5 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401548c9 e85243fcff                     call       0x140118c20
00000001401548ce 90                             nop        
00000001401548cf e8dca32a00                     call       0x1403fecb0
00000001401548d4 b907000000                     mov        ecx, 7
00000001401548d9 ba01000000                     mov        edx, 1
00000001401548de e80d544e00                     call       0x140639cf0
00000001401548e3 4885c0                         test       rax, rax
00000001401548e6 0f84c0360000                   je         0x140157fac
00000001401548ec c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
00000001401548f3 c7006d657373                   mov        dword ptr [rax], 0x7373656d
00000001401548f9 48c785f05e000007000000         mov        qword ptr [rbp + 0x5ef0], 7
0000000140154904 488985f85e0000                 mov        qword ptr [rbp + 0x5ef8], rax
000000014015490b 48c785005f000007000000         mov        qword ptr [rbp + 0x5f00], 7
0000000140154916 0fb61dc7552a03                 movzx      ebx, byte ptr [rip + 0x32a55c7]
000000014015491d 31c0                           xor        eax, eax
000000014015491f 84db                           test       bl, bl
0000000140154921 0f94c0                         sete       al
0000000140154924 488d3c40                       lea        rdi, [rax + rax*2]
0000000140154928 4883c70c                       add        rdi, 0xc
000000014015492c e87fa32a00                     call       0x1403fecb0
0000000140154931 ba01000000                     mov        edx, 1
0000000140154936 4889f9                         mov        rcx, rdi
0000000140154939 e8b2534e00                     call       0x140639cf0
000000014015493e 4885c0                         test       rax, rax
0000000140154941 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
0000000140154948 0f8473360000                   je         0x140157fc1
000000014015494e 4889c6                         mov        rsi, rax
0000000140154951 84db                           test       bl, bl
0000000140154953 488d055e496202                 lea        rax, [rip + 0x262495e]
000000014015495a 488d1566496202                 lea        rdx, [rip + 0x2624966]
0000000140154961 480f44d0                       cmove      rdx, rax
0000000140154965 4889f1                         mov        rcx, rsi
0000000140154968 4989f8                         mov        r8, rdi
000000014015496b e8a2485f02                     call       0x142749212
0000000140154970 c68580c1000003                 mov        byte ptr [rbp + 0xc180], 3
0000000140154977 4889bd88c10000                 mov        qword ptr [rbp + 0xc188], rdi
000000014015497e 4889b590c10000                 mov        qword ptr [rbp + 0xc190], rsi
0000000140154985 4889bd98c10000                 mov        qword ptr [rbp + 0xc198], rdi
000000014015498c 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140154990 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
0000000140154997 4c8d85f05e0000                 lea        r8, [rbp + 0x5ef0]
000000014015499e 4c8d8d80c10000                 lea        r9, [rbp + 0xc180]
00000001401549a5 e8760c4800                     call       0x1405d5620
00000001401549aa 90                             nop        
00000001401549ab 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
00000001401549af 740a                           je         0x1401549bb
00000001401549b1 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401549b5 e86642fcff                     call       0x140118c20
00000001401549ba 90                             nop        
00000001401549bb 0f1085a0220100                 movups     xmm0, xmmword ptr [rbp + 0x122a0]
00000001401549c2 0f118588c10000                 movups     xmmword ptr [rbp + 0xc188], xmm0
00000001401549c9 488b85b0220100                 mov        rax, qword ptr [rbp + 0x122b0]
00000001401549d0 48898598c10000                 mov        qword ptr [rbp + 0xc198], rax
00000001401549d7 c68580c1000005                 mov        byte ptr [rbp + 0xc180], 5
00000001401549de 4c8d8580c10000                 lea        r8, [rbp + 0xc180]
00000001401549e5 488b8d08260100                 mov        rcx, qword ptr [rbp + 0x12608]
00000001401549ec 488b9520260100                 mov        rdx, qword ptr [rbp + 0x12620]
00000001401549f3 e818b60000                     call       0x140160010
00000001401549f8 90                             nop        
00000001401549f9 c6851f26010001                 mov        byte ptr [rbp + 0x1261f], 1
0000000140154a00 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140154a07 e81442fcff                     call       0x140118c20
0000000140154a0c 90                             nop        
0000000140154a0d 488b9530250100                 mov        rdx, qword ptr [rbp + 0x12530]
0000000140154a14 4885d2                         test       rdx, rdx
0000000140154a17 7416                           je         0x140154a2f
0000000140154a19 488b8d38250100                 mov        rcx, qword ptr [rbp + 0x12538]
0000000140154a20 48c1e202                       shl        rdx, 2
0000000140154a24 41b804000000                   mov        r8d, 4
0000000140154a2a e8d1524e00                     call       0x140639d00
0000000140154a2f 488b9548250100                 mov        rdx, qword ptr [rbp + 0x12548]
0000000140154a36 4885d2                         test       rdx, rdx
0000000140154a39 0f849afcffff                   je         0x1401546d9
0000000140154a3f 488b8d50250100                 mov        rcx, qword ptr [rbp + 0x12550]
0000000140154a46 48c1e202                       shl        rdx, 2
0000000140154a4a 41b804000000                   mov        r8d, 4
0000000140154a50 e8ab524e00                     call       0x140639d00
0000000140154a55 e97ffcffff                     jmp        0x1401546d9
0000000140154a5a 41bc01000000                   mov        r12d, 1
0000000140154a60 4531ed                         xor        r13d, r13d
0000000140154a63 48c7853026010000000000         mov        qword ptr [rbp + 0x12630], 0
0000000140154a6e 4531ff                         xor        r15d, r15d
0000000140154a71 eb15                           jmp        0x140154a88
0000000140154a73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140154a80 4989c7                         mov        r15, rax
0000000140154a83 4939c5                         cmp        r13, rax
0000000140154a86 7277                           jb         0x140154aff
0000000140154a88 4d89e8                         mov        r8, r13
0000000140154a8b 4d29f8                         sub        r8, r15
0000000140154a8e 4b8d043c                       lea        rax, [r12 + r15]
0000000140154a92 4983f810                       cmp        r8, 0x10
0000000140154a96 7328                           jae        0x140154ac0
0000000140154a98 31d2                           xor        edx, edx
0000000140154a9a 4d85c0                         test       r8, r8
0000000140154a9d 7412                           je         0x140154ab1
0000000140154a9f 90                             nop        
0000000140154aa0 803c1023                       cmp        byte ptr [rax + rdx], 0x23
0000000140154aa4 744e                           je         0x140154af4
0000000140154aa6 48ffc2                         inc        rdx
0000000140154aa9 4939d0                         cmp        r8, rdx
0000000140154aac 75f2                           jne        0x140154aa0
0000000140154aae 4c89c2                         mov        rdx, r8
0000000140154ab1 31c0                           xor        eax, eax
0000000140154ab3 4883f801                       cmp        rax, 1
0000000140154ab7 741f                           je         0x140154ad8
0000000140154ab9 eb44                           jmp        0x140154aff
0000000140154abb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140154ac0 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140154ac7 b123                           mov        cl, 0x23
0000000140154ac9 4889c2                         mov        rdx, rax
0000000140154acc e8dfc55e02                     call       0x1427410b0
0000000140154ad1 90                             nop        
0000000140154ad2 4883f801                       cmp        rax, 1
0000000140154ad6 7527                           jne        0x140154aff
0000000140154ad8 4a8d043a                       lea        rax, [rdx + r15]
0000000140154adc 48ffc0                         inc        rax
0000000140154adf 4a8d0c3a                       lea        rcx, [rdx + r15]
0000000140154ae3 4c39e9                         cmp        rcx, r13
0000000140154ae6 7398                           jae        0x140154a80
0000000140154ae8 41803c0c23                     cmp        byte ptr [r12 + rcx], 0x23
0000000140154aed 7591                           jne        0x140154a80
0000000140154aef e9f8000000                     jmp        0x140154bec
0000000140154af4 b801000000                     mov        eax, 1
0000000140154af9 4883f801                       cmp        rax, 1
0000000140154afd 74d9                           je         0x140154ad8
0000000140154aff 4983fd01                       cmp        r13, 1
0000000140154b03 0f852a120000                   jne        0x140155d33
0000000140154b09 410fb60c24                     movzx      ecx, byte ptr [r12]
0000000140154b0e 8d51be                         lea        edx, [rcx - 0x42]
0000000140154b11 83fa15                         cmp        edx, 0x15
0000000140154b14 0f8775080000                   ja         0x14015538f
0000000140154b1a 41b701                         mov        r15b, 1
0000000140154b1d 4c8d05bc7b6202                 lea        r8, [rip + 0x2627bbc]
0000000140154b24 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000140154b28 4c01c2                         add        rdx, r8
0000000140154b2b ffe2                           jmp        rdx
0000000140154b2d 41bc02000000                   mov        r12d, 2
0000000140154b33 e9fe110000                     jmp        0x140155d36
0000000140154b38 4801cb                         add        rbx, rcx
0000000140154b3b 488d5308                       lea        rdx, [rbx + 8]
0000000140154b3f 48898580c10000                 mov        qword ptr [rbp + 0xc180], rax
0000000140154b46 488d8d88c10000                 lea        rcx, [rbp + 0xc188]
0000000140154b4d 41b8885d0000                   mov        r8d, 0x5d88
0000000140154b53 e8ba465f02                     call       0x142749212
0000000140154b58 4881c3905d0000                 add        rbx, 0x5d90
0000000140154b5f 488d8dd8bf0000                 lea        rcx, [rbp + 0xbfd8]
0000000140154b66 41b8a8010000                   mov        r8d, 0x1a8
0000000140154b6c 4889da                         mov        rdx, rbx
0000000140154b6f e89e465f02                     call       0x142749212
0000000140154b74 c6851626010001                 mov        byte ptr [rbp + 0x12616], 1
0000000140154b7b 488d9580c10000                 lea        rdx, [rbp + 0xc180]
0000000140154b82 4889f9                         mov        rcx, rdi
0000000140154b85 e866592200                     call       0x14037a4f0
0000000140154b8a 90                             nop        
0000000140154b8b 488b9d20260100                 mov        rbx, qword ptr [rbp + 0x12620]
0000000140154b92 c6851626010001                 mov        byte ptr [rbp + 0x12616], 1
0000000140154b99 4c89f1                         mov        rcx, r14
0000000140154b9c e87f70ffff                     call       0x14014bc20
0000000140154ba1 90                             nop        
0000000140154ba2 498b96c0bb0000                 mov        rdx, qword ptr [r14 + 0xbbc0]
0000000140154ba9 4839d3                         cmp        rbx, rdx
0000000140154bac 0f8321350000                   jae        0x1401580d3
0000000140154bb2 498bbeb8bb0000                 mov        rdi, qword ptr [r14 + 0xbbb8]
0000000140154bb9 83bc37d05f000008               cmp        dword ptr [rdi + rsi + 0x5fd0], 8
0000000140154bc1 7567                           jne        0x140154c2a
0000000140154bc3 4801f7                         add        rdi, rsi
0000000140154bc6 4881c7d85f0000                 add        rdi, 0x5fd8
0000000140154bcd 4889f9                         mov        rcx, rdi
0000000140154bd0 e8db8dfcff                     call       0x14011d9b0
0000000140154bd5 488d95d8bf0000                 lea        rdx, [rbp + 0xbfd8]
0000000140154bdc 41b8a8010000                   mov        r8d, 0x1a8
0000000140154be2 4889f9                         mov        rcx, rdi
0000000140154be5 e828465f02                     call       0x142749212
0000000140154bea eb4a                           jmp        0x140154c36
0000000140154bec 4d89e8                         mov        r8, r13
0000000140154bef 4929c0                         sub        r8, rax
0000000140154bf2 0f84d2070000                   je         0x1401553ca
0000000140154bf8 4d89c2                         mov        r10, r8
0000000140154bfb 4983f801                       cmp        r8, 1
0000000140154bff 0f85d1070000                   jne        0x1401553d6
0000000140154c05 450fb60404                     movzx      r8d, byte ptr [r12 + rax]
0000000140154c0a 4183f82b                       cmp        r8d, 0x2b
0000000140154c0e 740a                           je         0x140154c1a
0000000140154c10 4183f82d                       cmp        r8d, 0x2d
0000000140154c14 0f85c1070000                   jne        0x1401553db
0000000140154c1a 48c7853026010000000000         mov        qword ptr [rbp + 0x12630], 0
0000000140154c25 e9fc100000                     jmp        0x140155d26
0000000140154c2a 488d8dd8bf0000                 lea        rcx, [rbp + 0xbfd8]
0000000140154c31 e87a8dfcff                     call       0x14011d9b0
0000000140154c36 c6851626010000                 mov        byte ptr [rbp + 0x12616], 0
0000000140154c3d 4c89f1                         mov        rcx, r14
0000000140154c40 4889da                         mov        rdx, rbx
0000000140154c43 e8f857feff                     call       0x14013a440
0000000140154c48 90                             nop        
0000000140154c49 c6851626010000                 mov        byte ptr [rbp + 0x12616], 0
0000000140154c50 4c89f1                         mov        rcx, r14
0000000140154c53 4889da                         mov        rdx, rbx
0000000140154c56 e81566feff                     call       0x14013b270
0000000140154c5b 90                             nop        
0000000140154c5c e978faffff                     jmp        0x1401546d9
0000000140154c61 e89a8efcff                     call       0x14011db00
0000000140154c66 90                             nop        
0000000140154c67 488b8db8250100                 mov        rcx, qword ptr [rbp + 0x125b8]
0000000140154c6e e8bdaafcff                     call       0x14011f730
0000000140154c73 90                             nop        
0000000140154c74 488d9580c10000                 lea        rdx, [rbp + 0xc180]
0000000140154c7b 41b808050000                   mov        r8d, 0x508
0000000140154c81 488b8d30260100                 mov        rcx, qword ptr [rbp + 0x12630]
0000000140154c88 e885455f02                     call       0x142749212
0000000140154c8d 498b96c0bb0000                 mov        rdx, qword ptr [r14 + 0xbbc0]
0000000140154c94 48399520260100                 cmp        qword ptr [rbp + 0x12620], rdx
0000000140154c9b 0f8342320000                   jae        0x140157ee3
0000000140154ca1 498b86b8bb0000                 mov        rax, qword ptr [r14 + 0xbbb8]
0000000140154ca8 4883bc305864000000             cmp        qword ptr [rax + rsi + 0x6458], 0
0000000140154cb1 7436                           je         0x140154ce9
0000000140154cb3 4801f0                         add        rax, rsi
0000000140154cb6 488b9050640000                 mov        rdx, qword ptr [rax + 0x6450]
0000000140154cbd c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140154cc4 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140154ccb e8e0030700                     call       0x1401c50b0
0000000140154cd0 90                             nop        
0000000140154cd1 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140154cd5 488d9580c10000                 lea        rdx, [rbp + 0xc180]
0000000140154cdc 41b8905d0000                   mov        r8d, 0x5d90
0000000140154ce2 e82b455f02                     call       0x142749212
0000000140154ce7 eb14                           jmp        0x140154cfd
0000000140154ce9 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140154cf0 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140154cf4 4889fa                         mov        rdx, rdi
0000000140154cf7 e814612200                     call       0x14037ae10
0000000140154cfc 90                             nop        
0000000140154cfd 4c8bb508260100                 mov        r14, qword ptr [rbp + 0x12608]
0000000140154d04 498b96c0bb0000                 mov        rdx, qword ptr [r14 + 0xbbc0]
0000000140154d0b 48399520260100                 cmp        qword ptr [rbp + 0x12620], rdx
0000000140154d12 0f83eb310000                   jae        0x140157f03
0000000140154d18 498b96b8bb0000                 mov        rdx, qword ptr [r14 + 0xbbb8]
0000000140154d1f 488b8c3250640000               mov        rcx, qword ptr [rdx + rsi + 0x6450]
0000000140154d27 488b843258640000               mov        rax, qword ptr [rdx + rsi + 0x6458]
0000000140154d2f 48c784325864000000000000       mov        qword ptr [rdx + rsi + 0x6458], 0
0000000140154d3b 4885c0                         test       rax, rax
0000000140154d3e 7451                           je         0x140154d91
0000000140154d40 ba01000000                     mov        edx, 1
0000000140154d45 4829c2                         sub        rdx, rax
0000000140154d48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140154d50 48898df0250100                 mov        qword ptr [rbp + 0x125f0], rcx
0000000140154d57 48899530260100                 mov        qword ptr [rbp + 0x12630], rdx
0000000140154d5e e81d34fcff                     call       0x140118180
0000000140154d63 90                             nop        
0000000140154d64 488bb5f0250100                 mov        rsi, qword ptr [rbp + 0x125f0]
0000000140154d6b 488d8e905d0000                 lea        rcx, [rsi + 0x5d90]
0000000140154d72 e8398cfcff                     call       0x14011d9b0
0000000140154d77 4881c6385f0000                 add        rsi, 0x5f38
0000000140154d7e 488b9530260100                 mov        rdx, qword ptr [rbp + 0x12630]
0000000140154d85 48ffc2                         inc        rdx
0000000140154d88 4883fa01                       cmp        rdx, 1
0000000140154d8c 4889f1                         mov        rcx, rsi
0000000140154d8f 75bf                           jne        0x140154d50
0000000140154d91 498d86085e0000                 lea        rax, [r14 + 0x5e08]
0000000140154d98 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
0000000140154d9f 498b86085e0000                 mov        rax, qword ptr [r14 + 0x5e08]
0000000140154da6 4883f8fe                       cmp        rax, -2
0000000140154daa 7412                           je         0x140154dbe
0000000140154dac 83f802                         cmp        eax, 2
0000000140154daf 740d                           je         0x140154dbe
0000000140154db1 498d8e085e0000                 lea        rcx, [r14 + 0x5e08]
0000000140154db8 e8c333fcff                     call       0x140118180
0000000140154dbd 90                             nop        
0000000140154dbe 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140154dc2 41b8905d0000                   mov        r8d, 0x5d90
0000000140154dc8 498d8e085e0000                 lea        rcx, [r14 + 0x5e08]
0000000140154dcf e83e445f02                     call       0x142749212
0000000140154dd4 488b95b8260100                 mov        rdx, qword ptr [rbp + 0x126b8]
0000000140154ddb 488b02                         mov        rax, qword ptr [rdx]
0000000140154dde 4883e802                       sub        rax, 2
0000000140154de2 b903000000                     mov        ecx, 3
0000000140154de7 480f43c8                       cmovae     rcx, rax
0000000140154deb 4889d0                         mov        rax, rdx
0000000140154dee 4883f903                       cmp        rcx, 3
0000000140154df2 7411                           je         0x140154e05
0000000140154df4 4883f902                       cmp        rcx, 2
0000000140154df8 7523                           jne        0x140154e1d
0000000140154dfa 488b85b8260100                 mov        rax, qword ptr [rbp + 0x126b8]
0000000140154e01 4883c008                       add        rax, 8
0000000140154e05 4883b848010000ff               cmp        qword ptr [rax + 0x148], -1
0000000140154e0d 740e                           je         0x140154e1d
0000000140154e0f 4883b85801000000               cmp        qword ptr [rax + 0x158], 0
0000000140154e17 0f8456030000                   je         0x140155173
0000000140154e1d 488d8d30be0000                 lea        rcx, [rbp + 0xbe30]
0000000140154e24 41b8a8010000                   mov        r8d, 0x1a8
0000000140154e2a e8e3435f02                     call       0x142749212
0000000140154e2f c7853026010000000000           mov        dword ptr [rbp + 0x12630], 0
0000000140154e39 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
0000000140154e40 488d9530be0000                 lea        rdx, [rbp + 0xbe30]
0000000140154e47 41b8a8010000                   mov        r8d, 0x1a8
0000000140154e4d e8c0435f02                     call       0x142749212
0000000140154e52 498bb668be0000                 mov        rsi, qword ptr [r14 + 0xbe68]
0000000140154e59 418b8680bd0000                 mov        eax, dword ptr [r14 + 0xbd80]
0000000140154e60 83f8ff                         cmp        eax, -1
0000000140154e63 7441                           je         0x140154ea6
0000000140154e65 498b8e78bd0000                 mov        rcx, qword ptr [r14 + 0xbd78]
0000000140154e6c 48898d80c10000                 mov        qword ptr [rbp + 0xc180], rcx
0000000140154e73 898588c10000                   mov        dword ptr [rbp + 0xc188], eax
0000000140154e79 c685ee25010001                 mov        byte ptr [rbp + 0x125ee], 1
0000000140154e80 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140154e87 e884a15c02                     call       0x14271f010
0000000140154e8c 90                             nop        
0000000140154e8d 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140154e94 89d1                           mov        ecx, edx
0000000140154e96 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
0000000140154e9d 48c1ef32                       shr        rdi, 0x32
0000000140154ea1 4801c7                         add        rdi, rax
0000000140154ea4 eb02                           jmp        0x140154ea8
0000000140154ea6 31ff                           xor        edi, edi
0000000140154ea8 498d8e58bd0000                 lea        rcx, [r14 + 0xbd58]
0000000140154eaf c685ee25010001                 mov        byte ptr [rbp + 0x125ee], 1
0000000140154eb6 e855a15c02                     call       0x14271f010
0000000140154ebb 90                             nop        
0000000140154ebc 4801f7                         add        rdi, rsi
0000000140154ebf 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140154ec6 89d1                           mov        ecx, edx
0000000140154ec8 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140154ecf 48c1e932                       shr        rcx, 0x32
0000000140154ed3 4801c1                         add        rcx, rax
0000000140154ed6 31f6                           xor        esi, esi
0000000140154ed8 4829f9                         sub        rcx, rdi
0000000140154edb 480f43f1                       cmovae     rsi, rcx
0000000140154edf 488dbd80c10000                 lea        rdi, [rbp + 0xc180]
0000000140154ee6 488d9530be0000                 lea        rdx, [rbp + 0xbe30]
0000000140154eed 41b8a8010000                   mov        r8d, 0x1a8
0000000140154ef3 4889f9                         mov        rcx, rdi
0000000140154ef6 e817435f02                     call       0x142749212
0000000140154efb c685ee25010000                 mov        byte ptr [rbp + 0x125ee], 0
0000000140154f02 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140154f07 488d8db0240100                 lea        rcx, [rbp + 0x124b0]
0000000140154f0e 4c89f2                         mov        rdx, r14
0000000140154f11 4189d8                         mov        r8d, ebx
0000000140154f14 4989f9                         mov        r9, rdi
0000000140154f17 e854f80300                     call       0x140194770
0000000140154f1c 90                             nop        
0000000140154f1d 4883bdb0240100ff               cmp        qword ptr [rbp + 0x124b0], -1
0000000140154f25 0f84f4030000                   je         0x14015531f
0000000140154f2b 488b85c0240100                 mov        rax, qword ptr [rbp + 0x124c0]
0000000140154f32 48898560240100                 mov        qword ptr [rbp + 0x12460], rax
0000000140154f39 0f1085b0240100                 movups     xmm0, xmmword ptr [rbp + 0x124b0]
0000000140154f40 0f298550240100                 movaps     xmmword ptr [rbp + 0x12450], xmm0
0000000140154f47 48c785c020010000000000         mov        qword ptr [rbp + 0x120c0], 0
0000000140154f52 48c785d020010000000000         mov        qword ptr [rbp + 0x120d0], 0
0000000140154f5d e84e9d2a00                     call       0x1403fecb0
0000000140154f62 b904000000                     mov        ecx, 4
0000000140154f67 ba01000000                     mov        edx, 1
0000000140154f6c e87f4d4e00                     call       0x140639cf0
0000000140154f71 4885c0                         test       rax, rax
0000000140154f74 0f84c8300000                   je         0x140158042
0000000140154f7a c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140154f80 48c785a022010004000000         mov        qword ptr [rbp + 0x122a0], 4
0000000140154f8b 488985a8220100                 mov        qword ptr [rbp + 0x122a8], rax
0000000140154f92 48c785b022010004000000         mov        qword ptr [rbp + 0x122b0], 4
0000000140154f9d e80e9d2a00                     call       0x1403fecb0
0000000140154fa2 b910000000                     mov        ecx, 0x10
0000000140154fa7 ba01000000                     mov        edx, 1
0000000140154fac e83f4d4e00                     call       0x140639cf0
0000000140154fb1 4885c0                         test       rax, rax
0000000140154fb4 488985f0250100                 mov        qword ptr [rbp + 0x125f0], rax
0000000140154fbb 0f8496300000                   je         0x140158057
0000000140154fc1 0f1005103e6202                 movups     xmm0, xmmword ptr [rip + 0x2623e10]
0000000140154fc8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140154fcb c68580c1000003                 mov        byte ptr [rbp + 0xc180], 3
0000000140154fd2 48c78588c1000010000000         mov        qword ptr [rbp + 0xc188], 0x10
0000000140154fdd 48898590c10000                 mov        qword ptr [rbp + 0xc190], rax
0000000140154fe4 48c78598c1000010000000         mov        qword ptr [rbp + 0xc198], 0x10
0000000140154fef 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
0000000140154ff6 488d95c0200100                 lea        rdx, [rbp + 0x120c0]
0000000140154ffd 4c8d85a0220100                 lea        r8, [rbp + 0x122a0]
0000000140155004 4c8d8d80c10000                 lea        r9, [rbp + 0xc180]
000000014015500b e810064800                     call       0x1405d5620
0000000140155010 90                             nop        
0000000140155011 80bdf05e0000ff                 cmp        byte ptr [rbp + 0x5ef0], 0xff
0000000140155018 740d                           je         0x140155027
000000014015501a 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
0000000140155021 e8fa3bfcff                     call       0x140118c20
0000000140155026 90                             nop        
0000000140155027 e8849c2a00                     call       0x1403fecb0
000000014015502c b907000000                     mov        ecx, 7
0000000140155031 ba01000000                     mov        edx, 1
0000000140155036 e8b54c4e00                     call       0x140639cf0
000000014015503b 4885c0                         test       rax, rax
000000014015503e 0f8428300000                   je         0x14015806c
0000000140155044 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014015504b c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140155051 48c785a022010007000000         mov        qword ptr [rbp + 0x122a0], 7
000000014015505c 488985f0250100                 mov        qword ptr [rbp + 0x125f0], rax
0000000140155063 488985a8220100                 mov        qword ptr [rbp + 0x122a8], rax
000000014015506a 48c785b022010007000000         mov        qword ptr [rbp + 0x122b0], 7
0000000140155075 0fb605684e2a03                 movzx      eax, byte ptr [rip + 0x32a4e68]
000000014015507c 84c0                           test       al, al
000000014015507e 4c8bb508260100                 mov        r14, qword ptr [rbp + 0x12608]
0000000140155085 488d8550240100                 lea        rax, [rbp + 0x12450]
000000014015508c 7432                           je         0x1401550c0
000000014015508e 488985f05e0000                 mov        qword ptr [rbp + 0x5ef0], rax
0000000140155095 488d0504bdf7ff                 lea        rax, [rip - 0x842fc]
000000014015509c 488985f85e0000                 mov        qword ptr [rbp + 0x5ef8], rax
00000001401550a3 488d155d3d6202                 lea        rdx, [rip + 0x2623d5d]
00000001401550aa 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401550b1 4c8d85f05e0000                 lea        r8, [rbp + 0x5ef0]
00000001401550b8 e803565e02                     call       0x14273a6c0
00000001401550bd 90                             nop        
00000001401550be eb30                           jmp        0x1401550f0
00000001401550c0 488985f05e0000                 mov        qword ptr [rbp + 0x5ef0], rax
00000001401550c7 488d05d2bcf7ff                 lea        rax, [rip - 0x8432e]
00000001401550ce 488985f85e0000                 mov        qword ptr [rbp + 0x5ef8], rax
00000001401550d5 488d151c3d6202                 lea        rdx, [rip + 0x2623d1c]
00000001401550dc 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401550e3 4c8d85f05e0000                 lea        r8, [rbp + 0x5ef0]
00000001401550ea e8d1555e02                     call       0x14273a6c0
00000001401550ef 90                             nop        
00000001401550f0 488bb580c10000                 mov        rsi, qword ptr [rbp + 0xc180]
00000001401550f7 4c8bbd88c10000                 mov        r15, qword ptr [rbp + 0xc188]
00000001401550fe 488bbd90c10000                 mov        rdi, qword ptr [rbp + 0xc190]
0000000140155105 4885ff                         test       rdi, rdi
0000000140155108 4889b5f0250100                 mov        qword ptr [rbp + 0x125f0], rsi
000000014015510f 4c89bdb8250100                 mov        qword ptr [rbp + 0x125b8], r15
0000000140155116 791b                           jns        0x140155133
0000000140155118 4531f6                         xor        r14d, r14d
000000014015511b c685ed25010001                 mov        byte ptr [rbp + 0x125ed], 1
0000000140155122 4c89f1                         mov        rcx, r14
0000000140155125 4889fa                         mov        rdx, rdi
0000000140155128 e89eab6102                     call       0x14276fccb
000000014015512d 90                             nop        
000000014015512e e98e320000                     jmp        0x1401583c1
0000000140155133 0f8400010000                   je         0x140155239
0000000140155139 e8729b2a00                     call       0x1403fecb0
000000014015513e 41be01000000                   mov        r14d, 1
0000000140155144 ba01000000                     mov        edx, 1
0000000140155149 4889f9                         mov        rcx, rdi
000000014015514c e89f4b4e00                     call       0x140639cf0
0000000140155151 4885c0                         test       rax, rax
0000000140155154 74c5                           je         0x14015511b
0000000140155156 4889c3                         mov        rbx, rax
0000000140155159 4889c1                         mov        rcx, rax
000000014015515c 4c89fa                         mov        rdx, r15
000000014015515f 4989f8                         mov        r8, rdi
0000000140155162 e8ab405f02                     call       0x142749212
0000000140155167 4c8bb508260100                 mov        r14, qword ptr [rbp + 0x12608]
000000014015516e e9cb000000                     jmp        0x14015523e
0000000140155173 48c78580c10000ffffffff         mov        qword ptr [rbp + 0xc180], 0xffffffffffffffff
000000014015517e c6852d26010000                 mov        byte ptr [rbp + 0x1262d], 0
0000000140155185 c6852c26010001                 mov        byte ptr [rbp + 0x1262c], 1
000000014015518c 488d8d30be0000                 lea        rcx, [rbp + 0xbe30]
0000000140155193 4c8d8580c10000                 lea        r8, [rbp + 0xc180]
000000014015519a e8b1362b00                     call       0x140408850
000000014015519f 90                             nop        
00000001401551a0 b001                           mov        al, 1
00000001401551a2 898530260100                   mov        dword ptr [rbp + 0x12630], eax
00000001401551a8 4c8bb508260100                 mov        r14, qword ptr [rbp + 0x12608]
00000001401551af e985fcffff                     jmp        0x140154e39
00000001401551b4 e84789fcff                     call       0x14011db00
00000001401551b9 90                             nop        
00000001401551ba 488b8db8250100                 mov        rcx, qword ptr [rbp + 0x125b8]
00000001401551c1 e86aa5fcff                     call       0x14011f730
00000001401551c6 90                             nop        
00000001401551c7 488d9580c10000                 lea        rdx, [rbp + 0xc180]
00000001401551ce 41b808050000                   mov        r8d, 0x508
00000001401551d4 488b8d30260100                 mov        rcx, qword ptr [rbp + 0x12630]
00000001401551db e832405f02                     call       0x142749212
00000001401551e0 488b97c0bb0000                 mov        rdx, qword ptr [rdi + 0xbbc0]
00000001401551e7 4c8b8d20260100                 mov        r9, qword ptr [rbp + 0x12620]
00000001401551ee 4939d1                         cmp        r9, rdx
00000001401551f1 0f836f2d0000                   jae        0x140157f66
00000001401551f7 488b87b8bb0000                 mov        rax, qword ptr [rdi + 0xbbb8]
00000001401551fe 48ff8430f0640000               inc        qword ptr [rax + rsi + 0x64f0]
0000000140155206 c6851726010000                 mov        byte ptr [rbp + 0x12617], 0
000000014015520d 4889f9                         mov        rcx, rdi
0000000140155210 4c89ca                         mov        rdx, r9
0000000140155213 e82852feff                     call       0x14013a440
0000000140155218 90                             nop        
0000000140155219 c6851726010000                 mov        byte ptr [rbp + 0x12617], 0
0000000140155220 488b8d08260100                 mov        rcx, qword ptr [rbp + 0x12608]
0000000140155227 488b9520260100                 mov        rdx, qword ptr [rbp + 0x12620]
000000014015522e e83d60feff                     call       0x14013b270
0000000140155233 90                             nop        
0000000140155234 e9a0f4ffff                     jmp        0x1401546d9
0000000140155239 bb01000000                     mov        ebx, 1
000000014015523e c68580c1000003                 mov        byte ptr [rbp + 0xc180], 3
0000000140155245 4889bd88c10000                 mov        qword ptr [rbp + 0xc188], rdi
000000014015524c 48899d90c10000                 mov        qword ptr [rbp + 0xc190], rbx
0000000140155253 4889bd98c10000                 mov        qword ptr [rbp + 0xc198], rdi
000000014015525a c685ed25010000                 mov        byte ptr [rbp + 0x125ed], 0
0000000140155261 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
0000000140155268 488d95c0200100                 lea        rdx, [rbp + 0x120c0]
000000014015526f 4c8d85a0220100                 lea        r8, [rbp + 0x122a0]
0000000140155276 4c8d8d80c10000                 lea        r9, [rbp + 0xc180]
000000014015527d e89e034800                     call       0x1405d5620
0000000140155282 90                             nop        
0000000140155283 80bdf05e0000ff                 cmp        byte ptr [rbp + 0x5ef0], 0xff
000000014015528a 488bb520260100                 mov        rsi, qword ptr [rbp + 0x12620]
0000000140155291 740d                           je         0x1401552a0
0000000140155293 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
000000014015529a e88139fcff                     call       0x140118c20
000000014015529f 90                             nop        
00000001401552a0 488b95f0250100                 mov        rdx, qword ptr [rbp + 0x125f0]
00000001401552a7 4885d2                         test       rdx, rdx
00000001401552aa 7412                           je         0x1401552be
00000001401552ac 41b801000000                   mov        r8d, 1
00000001401552b2 488b8db8250100                 mov        rcx, qword ptr [rbp + 0x125b8]
00000001401552b9 e8424a4e00                     call       0x140639d00
00000001401552be 0f1085c0200100                 movups     xmm0, xmmword ptr [rbp + 0x120c0]
00000001401552c5 0f118588c10000                 movups     xmmword ptr [rbp + 0xc188], xmm0
00000001401552cc 488b85d0200100                 mov        rax, qword ptr [rbp + 0x120d0]
00000001401552d3 48898598c10000                 mov        qword ptr [rbp + 0xc198], rax
00000001401552da c68580c1000005                 mov        byte ptr [rbp + 0xc180], 5
00000001401552e1 4c8d8580c10000                 lea        r8, [rbp + 0xc180]
00000001401552e8 4c89f1                         mov        rcx, r14
00000001401552eb 4889f2                         mov        rdx, rsi
00000001401552ee e81dad0000                     call       0x140160010
00000001401552f3 90                             nop        
00000001401552f4 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401552fb e82039fcff                     call       0x140118c20
0000000140155300 90                             nop        
0000000140155301 488b9550240100                 mov        rdx, qword ptr [rbp + 0x12450]
0000000140155308 4885d2                         test       rdx, rdx
000000014015530b 7412                           je         0x14015531f
000000014015530d 488b8d58240100                 mov        rcx, qword ptr [rbp + 0x12458]
0000000140155314 41b801000000                   mov        r8d, 1
000000014015531a e8e1494e00                     call       0x140639d00
000000014015531f 4180be81be000000               cmp        byte ptr [r14 + 0xbe81], 0
0000000140155327 41c68681be000000               mov        byte ptr [r14 + 0xbe81], 0
000000014015532f 752e                           jne        0x14015535f
0000000140155331 c6852d26010000                 mov        byte ptr [rbp + 0x1262d], 0
0000000140155338 8b8530260100                   mov        eax, dword ptr [rbp + 0x12630]
000000014015533e 88852c260100                   mov        byte ptr [rbp + 0x1262c], al
0000000140155344 e8179b5c02                     call       0x14271ee60
0000000140155349 90                             nop        
000000014015534a 4c8bb508260100                 mov        r14, qword ptr [rbp + 0x12608]
0000000140155351 49898668bd0000                 mov        qword ptr [r14 + 0xbd68], rax
0000000140155358 41899670bd0000                 mov        dword ptr [r14 + 0xbd70], edx
000000014015535f c6852d26010000                 mov        byte ptr [rbp + 0x1262d], 0
0000000140155366 8b8530260100                   mov        eax, dword ptr [rbp + 0x12630]
000000014015536c 88852c260100                   mov        byte ptr [rbp + 0x1262c], al
0000000140155372 4c89f1                         mov        rcx, r14
0000000140155375 31d2                           xor        edx, edx
0000000140155377 e8c489feff                     call       0x14013dd40
000000014015537c 90                             nop        
000000014015537d 80bd3026010000                 cmp        byte ptr [rbp + 0x12630], 0
0000000140155384 0f854ff3ffff                   jne        0x1401546d9
000000014015538a e957f3ffff                     jmp        0x1401546e6
000000014015538f 80f943                         cmp        cl, 0x43
0000000140155392 410f94c7                       sete       r15b
0000000140155396 41bc05000000                   mov        r12d, 5
000000014015539c e995090000                     jmp        0x140155d36
00000001401553a1 41bc03000000                   mov        r12d, 3
00000001401553a7 e98a090000                     jmp        0x140155d36
00000001401553ac 41bc04000000                   mov        r12d, 4
00000001401553b2 e97f090000                     jmp        0x140155d36
00000001401553b7 41bc01000000                   mov        r12d, 1
00000001401553bd e974090000                     jmp        0x140155d36
00000001401553c2 4531e4                         xor        r12d, r12d
00000001401553c5 e96c090000                     jmp        0x140155d36
00000001401553ca 4c898530260100                 mov        qword ptr [rbp + 0x12630], r8
00000001401553d1 e950090000                     jmp        0x140155d26
00000001401553d6 450fb60404                     movzx      r8d, byte ptr [r12 + rax]
00000001401553db 31c0                           xor        eax, eax
00000001401553dd 4180f82b                       cmp        r8b, 0x2b
00000001401553e1 0f94c0                         sete       al
00000001401553e4 4989c1                         mov        r9, rax
00000001401553e7 49f7d9                         neg        r9
00000001401553ea 4929c2                         sub        r10, rax
00000001401553ed 4983fa11                       cmp        r10, 0x11
00000001401553f1 0f83c2080000                   jae        0x140155cb9
00000001401553f7 4d85d2                         test       r10, r10
00000001401553fa 0f8418090000                   je         0x140155d18
0000000140155400 4e8d0420                       lea        r8, [rax + r12]
0000000140155404 49ffc0                         inc        r8
0000000140155407 4c01fa                         add        rdx, r15
000000014015540a 4d01e9                         add        r9, r13
000000014015540d 49ffc9                         dec        r9
0000000140155410 31c0                           xor        eax, eax
0000000140155412 450fb61410                     movzx      r10d, byte ptr [r8 + rdx]
0000000140155417 4183c2d0                       add        r10d, -0x30
000000014015541b 4183fa09                       cmp        r10d, 9
000000014015541f 0f87e6080000                   ja         0x140155d0b
0000000140155425 488d0480                       lea        rax, [rax + rax*4]
0000000140155429 4589d2                         mov        r10d, r10d
000000014015542c 498d0442                       lea        rax, [r10 + rax*2]
0000000140155430 48ffc2                         inc        rdx
0000000140155433 4939d1                         cmp        r9, rdx
0000000140155436 75da                           jne        0x140155412
0000000140155438 e9dd080000                     jmp        0x140155d1a
000000014015543d 48c785b024010000000000         mov        qword ptr [rbp + 0x124b0], 0
0000000140155448 0f57c0                         xorps      xmm0, xmm0
000000014015544b 0f2985e0240100                 movaps     xmmword ptr [rbp + 0x124e0], xmm0
0000000140155452 0f2985f0240100                 movaps     xmmword ptr [rbp + 0x124f0], xmm0
0000000140155459 48c785b824010001000000         mov        qword ptr [rbp + 0x124b8], 1
0000000140155464 48c7850025010000000000         mov        qword ptr [rbp + 0x12500], 0
000000014015546f 0f2985c0240100                 movaps     xmmword ptr [rbp + 0x124c0], xmm0
0000000140155476 48c785d024010001000000         mov        qword ptr [rbp + 0x124d0], 1
0000000140155481 48c785d824010000000000         mov        qword ptr [rbp + 0x124d8], 0
000000014015548c c6850825010000                 mov        byte ptr [rbp + 0x12508], 0
0000000140155493 c685ef25010001                 mov        byte ptr [rbp + 0x125ef], 1
000000014015549a 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401554a1 4c89f2                         mov        rdx, r14
00000001401554a4 4189d8                         mov        r8d, ebx
00000001401554a7 4c8b8db8260100                 mov        r9, qword ptr [rbp + 0x126b8]
00000001401554ae e8cd9a2b00                     call       0x14040ef80
00000001401554b3 90                             nop        
00000001401554b4 c685ef25010001                 mov        byte ptr [rbp + 0x125ef], 1
00000001401554bb 488d8d50240100                 lea        rcx, [rbp + 0x12450]
00000001401554c2 488d95b0240100                 lea        rdx, [rbp + 0x124b0]
00000001401554c9 4c8d8580c10000                 lea        r8, [rbp + 0xc180]
00000001401554d0 e8dba72b00                     call       0x14040fcb0
00000001401554d5 90                             nop        
00000001401554d6 c6851a26010001                 mov        byte ptr [rbp + 0x1261a], 1
00000001401554dd 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401554e4 4c89f2                         mov        rdx, r14
00000001401554e7 4189d8                         mov        r8d, ebx
00000001401554ea 4c8b8db8260100                 mov        r9, qword ptr [rbp + 0x126b8]
00000001401554f1 e8ba7e2b00                     call       0x14040d3b0
00000001401554f6 90                             nop        
00000001401554f7 488b8d88c10000                 mov        rcx, qword ptr [rbp + 0xc188]
00000001401554fe 4c8bad90c10000                 mov        r13, qword ptr [rbp + 0xc190]
0000000140155505 49c1e502                       shl        r13, 2
0000000140155509 31c0                           xor        eax, eax
000000014015550b 4989c4                         mov        r12, rax
000000014015550e 4939c5                         cmp        r13, rax
0000000140155511 740b                           je         0x14015551e
0000000140155513 498d442404                     lea        rax, [r12 + 4]
0000000140155518 46393c21                       cmp        dword ptr [rcx + r12], r15d
000000014015551c 75ed                           jne        0x14015550b
000000014015551e 488b9580c10000                 mov        rdx, qword ptr [rbp + 0xc180]
0000000140155525 4885d2                         test       rdx, rdx
0000000140155528 740f                           je         0x140155539
000000014015552a 48c1e202                       shl        rdx, 2
000000014015552e 41b804000000                   mov        r8d, 4
0000000140155534 e8c7474e00                     call       0x140639d00
0000000140155539 4d39e5                         cmp        r13, r12
000000014015553c 7424                           je         0x140155562
000000014015553e c6851a26010001                 mov        byte ptr [rbp + 0x1261a], 1
0000000140155545 4c89f1                         mov        rcx, r14
0000000140155548 89da                           mov        edx, ebx
000000014015554a 4589f8                         mov        r8d, r15d
000000014015554d 4c8b8db8260100                 mov        r9, qword ptr [rbp + 0x126b8]
0000000140155554 e847382b00                     call       0x140408da0
0000000140155559 90                             nop        
000000014015555a 84c0                           test       al, al
000000014015555c 0f8488040000                   je         0x1401559ea
0000000140155562 48c785c0200100ffffffff         mov        qword ptr [rbp + 0x120c0], 0xffffffffffffffff
000000014015556d c6852f26010001                 mov        byte ptr [rbp + 0x1262f], 1
0000000140155574 c6852e26010001                 mov        byte ptr [rbp + 0x1262e], 1
000000014015557b 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140155582 4c89f2                         mov        rdx, r14
0000000140155585 4189d8                         mov        r8d, ebx
0000000140155588 4c8b8db8260100                 mov        r9, qword ptr [rbp + 0x126b8]
000000014015558f e8cc392b00                     call       0x140408f60
0000000140155594 90                             nop        
0000000140155595 4c8bb508260100                 mov        r14, qword ptr [rbp + 0x12608]
000000014015559c 488b8d88c10000                 mov        rcx, qword ptr [rbp + 0xc188]
00000001401555a3 488b8590c10000                 mov        rax, qword ptr [rbp + 0xc190]
00000001401555aa 48c1e002                       shl        rax, 2
00000001401555ae 31d2                           xor        edx, edx
00000001401555b0 4839d0                         cmp        rax, rdx
00000001401555b3 0f84f1010000                   je         0x1401557aa
00000001401555b9 44393c11                       cmp        dword ptr [rcx + rdx], r15d
00000001401555bd 488d5204                       lea        rdx, [rdx + 4]
00000001401555c1 75ed                           jne        0x1401555b0
00000001401555c3 488b9580c10000                 mov        rdx, qword ptr [rbp + 0xc180]
00000001401555ca 4885d2                         test       rdx, rdx
00000001401555cd 740f                           je         0x1401555de
00000001401555cf 48c1e202                       shl        rdx, 2
00000001401555d3 41b804000000                   mov        r8d, 4
00000001401555d9 e822474e00                     call       0x140639d00
00000001401555de c6852f26010001                 mov        byte ptr [rbp + 0x1262f], 1
00000001401555e5 c6852e26010001                 mov        byte ptr [rbp + 0x1262e], 1
00000001401555ec 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401555f3 488b95b8260100                 mov        rdx, qword ptr [rbp + 0x126b8]
00000001401555fa 4589f8                         mov        r8d, r15d
00000001401555fd e87e332b00                     call       0x140408980
0000000140155602 90                             nop        
0000000140155603 83bd80c10000ff                 cmp        dword ptr [rbp + 0xc180], -1
000000014015560a 0f84d9150000                   je         0x140156be9
0000000140155610 488d8da0220100                 lea        rcx, [rbp + 0x122a0]
0000000140155617 488d9580c10000                 lea        rdx, [rbp + 0xc180]
000000014015561e 41b8a8010000                   mov        r8d, 0x1a8
0000000140155624 e8e93b5f02                     call       0x142749212
0000000140155629 498b96c0bb0000                 mov        rdx, qword ptr [r14 + 0xbbc0]
0000000140155630 48399520260100                 cmp        qword ptr [rbp + 0x12620], rdx
0000000140155637 0f83382b0000                   jae        0x140158175
000000014015563d 4d8bb6b8bb0000                 mov        r14, qword ptr [r14 + 0xbbb8]
0000000140155644 c6853826010001                 mov        byte ptr [rbp + 0x12638], 1
000000014015564b 488d4db0                       lea        rcx, [rbp - 0x50]
000000014015564f 4889fa                         mov        rdx, rdi
0000000140155652 e8b9572200                     call       0x14037ae10
0000000140155657 90                             nop        
0000000140155658 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
000000014015565f 488b95b8260100                 mov        rdx, qword ptr [rbp + 0x126b8]
0000000140155666 e8f5930700                     call       0x1401cea60
000000014015566b 90                             nop        
000000014015566c 4901f6                         add        r14, rsi
000000014015566f 4981c648640000                 add        r14, 0x6448
0000000140155676 4c8dbd80c10000                 lea        r15, [rbp + 0xc180]
000000014015567d 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140155681 41b8905d0000                   mov        r8d, 0x5d90
0000000140155687 4c89f9                         mov        rcx, r15
000000014015568a e8833b5f02                     call       0x142749212
000000014015568f 488d8d101f0100                 lea        rcx, [rbp + 0x11f10]
0000000140155696 488d95f05e0000                 lea        rdx, [rbp + 0x5ef0]
000000014015569d 41b8a8010000                   mov        r8d, 0x1a8
00000001401556a3 e86a3b5f02                     call       0x142749212
00000001401556a8 c6853826010001                 mov        byte ptr [rbp + 0x12638], 1
00000001401556af 4c89f1                         mov        rcx, r14
00000001401556b2 4c89fa                         mov        rdx, r15
00000001401556b5 e8f64cfeff                     call       0x14013a3b0
00000001401556ba 90                             nop        
00000001401556bb c6853826010001                 mov        byte ptr [rbp + 0x12638], 1
00000001401556c2 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401556c9 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
00000001401556d0 e88b930700                     call       0x1401cea60
00000001401556d5 90                             nop        
00000001401556d6 488b8508260100                 mov        rax, qword ptr [rbp + 0x12608]
00000001401556dd 488b88b8bb0000                 mov        rcx, qword ptr [rax + 0xbbb8]
00000001401556e4 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
00000001401556eb c6853826010001                 mov        byte ptr [rbp + 0x12638], 1
00000001401556f2 4c8d8d80c10000                 lea        r9, [rbp + 0xc180]
00000001401556f9 4c8b8520260100                 mov        r8, qword ptr [rbp + 0x12620]
0000000140155700 e8cb57feff                     call       0x14013aed0
0000000140155705 90                             nop        
0000000140155706 c6853826010001                 mov        byte ptr [rbp + 0x12638], 1
000000014015570d 4889f9                         mov        rcx, rdi
0000000140155710 e8fbc78401                     call       0x1419a1f10
0000000140155715 90                             nop        
0000000140155716 4889c7                         mov        rdi, rax
0000000140155719 4885c0                         test       rax, rax
000000014015571c 0f84c6240000                   je         0x140157be8
0000000140155722 c6853826010001                 mov        byte ptr [rbp + 0x12638], 1
0000000140155729 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140155730 4c8d8da0220100                 lea        r9, [rbp + 0x122a0]
0000000140155737 4889fa                         mov        rdx, rdi
000000014015573a 4189d8                         mov        r8d, ebx
000000014015573d e8ce7a2b00                     call       0x14040d210
0000000140155742 90                             nop        
0000000140155743 4883bd80c10000ff               cmp        qword ptr [rbp + 0xc180], -1
000000014015574b 0f8489130000                   je         0x140156ada
0000000140155751 0f1085d0c10000                 movups     xmm0, xmmword ptr [rbp + 0xc1d0]
0000000140155758 0f2985405f0000                 movaps     xmmword ptr [rbp + 0x5f40], xmm0
000000014015575f 0f1085c0c10000                 movups     xmm0, xmmword ptr [rbp + 0xc1c0]
0000000140155766 0f2985305f0000                 movaps     xmmword ptr [rbp + 0x5f30], xmm0
000000014015576d 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
0000000140155774 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
000000014015577b 0f1095a0c10000                 movups     xmm2, xmmword ptr [rbp + 0xc1a0]
0000000140155782 0f109db0c10000                 movups     xmm3, xmmword ptr [rbp + 0xc1b0]
0000000140155789 0f299d205f0000                 movaps     xmmword ptr [rbp + 0x5f20], xmm3
0000000140155790 0f2995105f0000                 movaps     xmmword ptr [rbp + 0x5f10], xmm2
0000000140155797 0f298d005f0000                 movaps     xmmword ptr [rbp + 0x5f00], xmm1
000000014015579e 0f2985f05e0000                 movaps     xmmword ptr [rbp + 0x5ef0], xmm0
00000001401557a5 e986130000                     jmp        0x140156b30
00000001401557aa 488b9580c10000                 mov        rdx, qword ptr [rbp + 0xc180]
00000001401557b1 4885d2                         test       rdx, rdx
00000001401557b4 740f                           je         0x1401557c5
00000001401557b6 48c1e202                       shl        rdx, 2
00000001401557ba 41b804000000                   mov        r8d, 4
00000001401557c0 e83b454e00                     call       0x140639d00
00000001401557c5 48c785a022010000000000         mov        qword ptr [rbp + 0x122a0], 0
00000001401557d0 48c785b022010000000000         mov        qword ptr [rbp + 0x122b0], 0
00000001401557db e8d0942a00                     call       0x1403fecb0
00000001401557e0 b904000000                     mov        ecx, 4
00000001401557e5 ba01000000                     mov        edx, 1
00000001401557ea e801454e00                     call       0x140639cf0
00000001401557ef 4885c0                         test       rax, rax
00000001401557f2 0f8453290000                   je         0x14015814b
00000001401557f8 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401557fe 48c785f05e000004000000         mov        qword ptr [rbp + 0x5ef0], 4
0000000140155809 488985f85e0000                 mov        qword ptr [rbp + 0x5ef8], rax
0000000140155810 48c785005f000004000000         mov        qword ptr [rbp + 0x5f00], 4
000000014015581b c685fd25010001                 mov        byte ptr [rbp + 0x125fd], 1
0000000140155822 488d15bf356202                 lea        rdx, [rip + 0x26235bf]
0000000140155829 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140155830 e84b094600                     call       0x1405b6180
0000000140155835 90                             nop        
0000000140155836 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
000000014015583d 0f8433230000                   je         0x140157b76
0000000140155843 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
000000014015584a 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
0000000140155851 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140155855 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140155859 c685fd25010000                 mov        byte ptr [rbp + 0x125fd], 0
0000000140155860 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140155867 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
000000014015586e 4c8d85f05e0000                 lea        r8, [rbp + 0x5ef0]
0000000140155875 4c8d4db0                       lea        r9, [rbp - 0x50]
0000000140155879 e8a2fd4700                     call       0x1405d5620
000000014015587e 90                             nop        
000000014015587f 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
0000000140155886 740d                           je         0x140155895
0000000140155888 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
000000014015588f e88c33fcff                     call       0x140118c20
0000000140155894 90                             nop        
0000000140155895 e816942a00                     call       0x1403fecb0
000000014015589a b907000000                     mov        ecx, 7
000000014015589f ba01000000                     mov        edx, 1
00000001401558a4 e847444e00                     call       0x140639cf0
00000001401558a9 4885c0                         test       rax, rax
00000001401558ac 0f84ae280000                   je         0x140158160
00000001401558b2 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
00000001401558b9 c7006d657373                   mov        dword ptr [rax], 0x7373656d
00000001401558bf 48c785f05e000007000000         mov        qword ptr [rbp + 0x5ef0], 7
00000001401558ca 488985f85e0000                 mov        qword ptr [rbp + 0x5ef8], rax
00000001401558d1 48c785005f000007000000         mov        qword ptr [rbp + 0x5f00], 7
00000001401558dc 0fb60501462a03                 movzx      eax, byte ptr [rip + 0x32a4601]
00000001401558e3 31c9                           xor        ecx, ecx
00000001401558e5 84c0                           test       al, al
00000001401558e7 0f95c1                         setne      cl
00000001401558ea 488d05f7386202                 lea        rax, [rip + 0x26238f7]
00000001401558f1 488d150b396202                 lea        rdx, [rip + 0x262390b]
00000001401558f8 480f44d0                       cmove      rdx, rax
00000001401558fc 488d048d1b000000               lea        rax, [rcx*4 + 0x1b]
0000000140155904 488995c0250100                 mov        qword ptr [rbp + 0x125c0], rdx
000000014015590b 488985c8250100                 mov        qword ptr [rbp + 0x125c8], rax
0000000140155912 c685fc25010001                 mov        byte ptr [rbp + 0x125fc], 1
0000000140155919 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140155920 488d95c0250100                 lea        rdx, [rbp + 0x125c0]
0000000140155927 e854084600                     call       0x1405b6180
000000014015592c 90                             nop        
000000014015592d 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
0000000140155934 0f8475220000                   je         0x140157baf
000000014015593a 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
0000000140155941 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
0000000140155948 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014015594c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140155950 c685fc25010000                 mov        byte ptr [rbp + 0x125fc], 0
0000000140155957 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
000000014015595e 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
0000000140155965 4c8d85f05e0000                 lea        r8, [rbp + 0x5ef0]
000000014015596c 4c8d4db0                       lea        r9, [rbp - 0x50]
0000000140155970 e8abfc4700                     call       0x1405d5620
0000000140155975 90                             nop        
0000000140155976 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
000000014015597d 740d                           je         0x14015598c
000000014015597f 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140155986 e89532fcff                     call       0x140118c20
000000014015598b 90                             nop        
000000014015598c 0f1085a0220100                 movups     xmm0, xmmword ptr [rbp + 0x122a0]
0000000140155993 0f118588c10000                 movups     xmmword ptr [rbp + 0xc188], xmm0
000000014015599a 488b85b0220100                 mov        rax, qword ptr [rbp + 0x122b0]
00000001401559a1 48898598c10000                 mov        qword ptr [rbp + 0xc198], rax
00000001401559a8 c68580c1000005                 mov        byte ptr [rbp + 0xc180], 5
00000001401559af 4c8d8580c10000                 lea        r8, [rbp + 0xc180]
00000001401559b6 488b8d08260100                 mov        rcx, qword ptr [rbp + 0x12608]
00000001401559bd 488b9520260100                 mov        rdx, qword ptr [rbp + 0x12620]
00000001401559c4 e847a60000                     call       0x140160010
00000001401559c9 90                             nop        
00000001401559ca c6852f26010001                 mov        byte ptr [rbp + 0x1262f], 1
00000001401559d1 c6852e26010001                 mov        byte ptr [rbp + 0x1262e], 1
00000001401559d8 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401559df e83c32fcff                     call       0x140118c20
00000001401559e4 90                             nop        
00000001401559e5 e9ff110000                     jmp        0x140156be9
00000001401559ea c6851a26010001                 mov        byte ptr [rbp + 0x1261a], 1
00000001401559f1 488d8550240100                 lea        rax, [rbp + 0x12450]
00000001401559f8 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401559fd 488b85b8260100                 mov        rax, qword ptr [rbp + 0x126b8]
0000000140155a04 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140155a09 488d8dc0200100                 lea        rcx, [rbp + 0x120c0]
0000000140155a10 4c89f2                         mov        rdx, r14
0000000140155a13 4189d8                         mov        r8d, ebx
0000000140155a16 4589f9                         mov        r9d, r15d
0000000140155a19 e832822b00                     call       0x14040dc50
0000000140155a1e 90                             nop        
0000000140155a1f 4883bdc0200100ff               cmp        qword ptr [rbp + 0x120c0], -1
0000000140155a27 0f8440fbffff                   je         0x14015556d
0000000140155a2d 488d8da0220100                 lea        rcx, [rbp + 0x122a0]
0000000140155a34 488d95c0200100                 lea        rdx, [rbp + 0x120c0]
0000000140155a3b 41b8a8010000                   mov        r8d, 0x1a8
0000000140155a41 e8cc375f02                     call       0x142749212
0000000140155a46 c6850126010001                 mov        byte ptr [rbp + 0x12601], 1
0000000140155a4d c6850026010001                 mov        byte ptr [rbp + 0x12600], 1
0000000140155a54 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
0000000140155a5b 4889fa                         mov        rdx, rdi
0000000140155a5e e8ad532200                     call       0x14037ae10
0000000140155a63 90                             nop        
0000000140155a64 c6853e26010001                 mov        byte ptr [rbp + 0x1263e], 1
0000000140155a6b c6853d26010001                 mov        byte ptr [rbp + 0x1263d], 1
0000000140155a72 4c89f1                         mov        rcx, r14
0000000140155a75 89da                           mov        edx, ebx
0000000140155a77 e8f45dae01                     call       0x141c3b870
0000000140155a7c 90                             nop        
0000000140155a7d 0fb6c8                         movzx      ecx, al
0000000140155a80 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
0000000140155a87 4839ca                         cmp        rdx, rcx
0000000140155a8a 0f8605270000                   jbe        0x140158195
0000000140155a90 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
0000000140155a97 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140155a9e 4c8ba40888000000               mov        r12, qword ptr [rax + rcx + 0x88]
0000000140155aa6 4c8bbd08260100                 mov        r15, qword ptr [rbp + 0x12608]
0000000140155aad 498b87085e0000                 mov        rax, qword ptr [r15 + 0x5e08]
0000000140155ab4 4883f8fe                       cmp        rax, -2
0000000140155ab8 7419                           je         0x140155ad3
0000000140155aba 83f802                         cmp        eax, 2
0000000140155abd 7414                           je         0x140155ad3
0000000140155abf 498d8f085e0000                 lea        rcx, [r15 + 0x5e08]
0000000140155ac6 48898d30260100                 mov        qword ptr [rbp + 0x12630], rcx
0000000140155acd e8ae26fcff                     call       0x140118180
0000000140155ad2 90                             nop        
0000000140155ad3 49c787085e0000feffffff         mov        qword ptr [r15 + 0x5e08], 0xfffffffffffffffe
0000000140155ade 4c8db580c10000                 lea        r14, [rbp + 0xc180]
0000000140155ae5 488d95c0200100                 lea        rdx, [rbp + 0x120c0]
0000000140155aec 41b8a8010000                   mov        r8d, 0x1a8
0000000140155af2 4c89f1                         mov        rcx, r14
0000000140155af5 e818375f02                     call       0x142749212
0000000140155afa c6853e26010000                 mov        byte ptr [rbp + 0x1263e], 0
0000000140155b01 c6853d26010001                 mov        byte ptr [rbp + 0x1263d], 1
0000000140155b08 488d8d10250100                 lea        rcx, [rbp + 0x12510]
0000000140155b0f 4c89fa                         mov        rdx, r15
0000000140155b12 4189d8                         mov        r8d, ebx
0000000140155b15 4d89f1                         mov        r9, r14
0000000140155b18 e8d3fb0200                     call       0x1401856f0
0000000140155b1d 90                             nop        
0000000140155b1e 4c8bbd10250100                 mov        r15, qword ptr [rbp + 0x12510]
0000000140155b25 4983ffff                       cmp        r15, -1
0000000140155b29 0f84e3100000                   je         0x140156c12
0000000140155b2f 488b8520250100                 mov        rax, qword ptr [rbp + 0x12520]
0000000140155b36 48898590250100                 mov        qword ptr [rbp + 0x12590], rax
0000000140155b3d 0f108510250100                 movups     xmm0, xmmword ptr [rbp + 0x12510]
0000000140155b44 0f298580250100                 movaps     xmmword ptr [rbp + 0x12580], xmm0
0000000140155b4b 48c7856825010000000000         mov        qword ptr [rbp + 0x12568], 0
0000000140155b56 48c7857825010000000000         mov        qword ptr [rbp + 0x12578], 0
0000000140155b61 e84a912a00                     call       0x1403fecb0
0000000140155b66 b904000000                     mov        ecx, 4
0000000140155b6b ba01000000                     mov        edx, 1
0000000140155b70 e87b414e00                     call       0x140639cf0
0000000140155b75 4885c0                         test       rax, rax
0000000140155b78 0f849e260000                   je         0x14015821c
0000000140155b7e c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140155b84 48c785c025010004000000         mov        qword ptr [rbp + 0x125c0], 4
0000000140155b8f 488985c8250100                 mov        qword ptr [rbp + 0x125c8], rax
0000000140155b96 48c785d025010004000000         mov        qword ptr [rbp + 0x125d0], 4
0000000140155ba1 c685ff25010001                 mov        byte ptr [rbp + 0x125ff], 1
0000000140155ba8 488d1539326202                 lea        rdx, [rip + 0x2623239]
0000000140155baf 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140155bb6 e8c5054600                     call       0x1405b6180
0000000140155bbb 90                             nop        
0000000140155bbc 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
0000000140155bc3 0f84a6200000                   je         0x140157c6f
0000000140155bc9 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
0000000140155bd0 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
0000000140155bd7 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140155bdb 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140155bdf c685ff25010000                 mov        byte ptr [rbp + 0x125ff], 0
0000000140155be6 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140155bed 488d9568250100                 lea        rdx, [rbp + 0x12568]
0000000140155bf4 4c8d85c0250100                 lea        r8, [rbp + 0x125c0]
0000000140155bfb 4c8d4db0                       lea        r9, [rbp - 0x50]
0000000140155bff e81cfa4700                     call       0x1405d5620
0000000140155c04 90                             nop        
0000000140155c05 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
0000000140155c0c 740d                           je         0x140155c1b
0000000140155c0e 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140155c15 e80630fcff                     call       0x140118c20
0000000140155c1a 90                             nop        
0000000140155c1b e890902a00                     call       0x1403fecb0
0000000140155c20 b907000000                     mov        ecx, 7
0000000140155c25 ba01000000                     mov        edx, 1
0000000140155c2a e8c1404e00                     call       0x140639cf0
0000000140155c2f 4885c0                         test       rax, rax
0000000140155c32 0f84f9250000                   je         0x140158231
0000000140155c38 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140155c3f c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140155c45 48c785a025010007000000         mov        qword ptr [rbp + 0x125a0], 7
0000000140155c50 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
0000000140155c57 488985a8250100                 mov        qword ptr [rbp + 0x125a8], rax
0000000140155c5e 48c785b025010007000000         mov        qword ptr [rbp + 0x125b0], 7
0000000140155c69 0fb60574422a03                 movzx      eax, byte ptr [rip + 0x32a4274]
0000000140155c70 84c0                           test       al, al
0000000140155c72 488bb520260100                 mov        rsi, qword ptr [rbp + 0x12620]
0000000140155c79 488bbd08260100                 mov        rdi, qword ptr [rbp + 0x12608]
0000000140155c80 488d8580250100                 lea        rax, [rbp + 0x12580]
0000000140155c87 0f84e4140000                   je         0x140157171
0000000140155c8d 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140155c91 488d0508b1f7ff                 lea        rax, [rip - 0x84ef8]
0000000140155c98 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140155c9c 488d15e5346202                 lea        rdx, [rip + 0x26234e5]
0000000140155ca3 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140155caa 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140155cae e80d4a5e02                     call       0x14273a6c0
0000000140155cb3 90                             nop        
0000000140155cb4 e9df140000                     jmp        0x140157198
0000000140155cb9 4f8d0429                       lea        r8, [r9 + r13]
0000000140155cbd 49ffc8                         dec        r8
0000000140155cc0 4c01fa                         add        rdx, r15
0000000140155cc3 4e8d0c20                       lea        r9, [rax + r12]
0000000140155cc7 49ffc1                         inc        r9
0000000140155cca 41ba0a000000                   mov        r10d, 0xa
0000000140155cd0 31c0                           xor        eax, eax
0000000140155cd2 4939d0                         cmp        r8, rdx
0000000140155cd5 7443                           je         0x140155d1a
0000000140155cd7 48c7853026010000000000         mov        qword ptr [rbp + 0x12630], 0
0000000140155ce2 4989d3                         mov        r11, rdx
0000000140155ce5 49f7e2                         mul        r10
0000000140155ce8 702c                           jo         0x140155d16
0000000140155cea 4c89da                         mov        rdx, r11
0000000140155ced 470fb63c19                     movzx      r15d, byte ptr [r9 + r11]
0000000140155cf2 4183c7d0                       add        r15d, -0x30
0000000140155cf6 4c01f8                         add        rax, r15
0000000140155cf9 410f92c3                       setb       r11b
0000000140155cfd 4183ff09                       cmp        r15d, 9
0000000140155d01 7713                           ja         0x140155d16
0000000140155d03 48ffc2                         inc        rdx
0000000140155d06 4584db                         test       r11b, r11b
0000000140155d09 74c7                           je         0x140155cd2
0000000140155d0b 48c7853026010000000000         mov        qword ptr [rbp + 0x12630], 0
0000000140155d16 eb0e                           jmp        0x140155d26
0000000140155d18 31c0                           xor        eax, eax
0000000140155d1a ba01000000                     mov        edx, 1
0000000140155d1f 48899530260100                 mov        qword ptr [rbp + 0x12630], rdx
0000000140155d26 4989cd                         mov        r13, rcx
0000000140155d29 4983fd01                       cmp        r13, 1
0000000140155d2d 0f84d6edffff                   je         0x140154b09
0000000140155d33 4531ff                         xor        r15d, r15d
0000000140155d36 4c8b85b8260100                 mov        r8, qword ptr [rbp + 0x126b8]
0000000140155d3d 498b10                         mov        rdx, qword ptr [r8]
0000000140155d40 4883ea02                       sub        rdx, 2
0000000140155d44 b903000000                     mov        ecx, 3
0000000140155d49 480f43ca                       cmovae     rcx, rdx
0000000140155d4d 4c89c2                         mov        rdx, r8
0000000140155d50 4883f903                       cmp        rcx, 3
0000000140155d54 7415                           je         0x140155d6b
0000000140155d56 4883f902                       cmp        rcx, 2
0000000140155d5a 0f85c5010000                   jne        0x140155f25
0000000140155d60 488b8db8260100                 mov        rcx, qword ptr [rbp + 0x126b8]
0000000140155d67 488d5108                       lea        rdx, [rcx + 8]
0000000140155d6b 4883ba48010000ff               cmp        qword ptr [rdx + 0x148], -1
0000000140155d73 0f84ac010000                   je         0x140155f25
0000000140155d79 4584ff                         test       r15b, r15b
0000000140155d7c 0f847b040000                   je         0x1401561fd
0000000140155d82 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000140155d86 488b8d30260100                 mov        rcx, qword ptr [rbp + 0x12630]
0000000140155d8d 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140155d91 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140155d95 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140155d9c 488d45b0                       lea        rax, [rbp - 0x50]
0000000140155da0 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140155da5 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140155dac 4c89f2                         mov        rdx, r14
0000000140155daf 4189d8                         mov        r8d, ebx
0000000140155db2 4c8b8db8260100                 mov        r9, qword ptr [rbp + 0x126b8]
0000000140155db9 e812322b00                     call       0x140408fd0
0000000140155dbe 90                             nop        
0000000140155dbf 83bd80c10000ff                 cmp        dword ptr [rbp + 0xc180], -1
0000000140155dc6 0f8431040000                   je         0x1401561fd
0000000140155dcc 488d8da0220100                 lea        rcx, [rbp + 0x122a0]
0000000140155dd3 488d9580c10000                 lea        rdx, [rbp + 0xc180]
0000000140155dda 41b8a8010000                   mov        r8d, 0x1a8
0000000140155de0 e82d345f02                     call       0x142749212
0000000140155de5 488b8508260100                 mov        rax, qword ptr [rbp + 0x12608]
0000000140155dec 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
0000000140155df3 48399520260100                 cmp        qword ptr [rbp + 0x12620], rdx
0000000140155dfa 0f8312230000                   jae        0x140158112
0000000140155e00 4c8bb8b8bb0000                 mov        r15, qword ptr [rax + 0xbbb8]
0000000140155e07 c6853c26010001                 mov        byte ptr [rbp + 0x1263c], 1
0000000140155e0e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140155e12 4889fa                         mov        rdx, rdi
0000000140155e15 e8f64f2200                     call       0x14037ae10
0000000140155e1a 90                             nop        
0000000140155e1b 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
0000000140155e22 488b95b8260100                 mov        rdx, qword ptr [rbp + 0x126b8]
0000000140155e29 e8328c0700                     call       0x1401cea60
0000000140155e2e 90                             nop        
0000000140155e2f 4d8d3437                       lea        r14, [r15 + rsi]
0000000140155e33 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140155e3a 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140155e3e 41b8905d0000                   mov        r8d, 0x5d90
0000000140155e44 e8c9335f02                     call       0x142749212
0000000140155e49 488d8d101f0100                 lea        rcx, [rbp + 0x11f10]
0000000140155e50 488d95f05e0000                 lea        rdx, [rbp + 0x5ef0]
0000000140155e57 41b8a8010000                   mov        r8d, 0x1a8
0000000140155e5d e8b0335f02                     call       0x142749212
0000000140155e62 4d8ba658640000                 mov        r12, qword ptr [r14 + 0x6458]
0000000140155e69 4d3ba648640000                 cmp        r12, qword ptr [r14 + 0x6448]
0000000140155e70 7511                           jne        0x140155e83
0000000140155e72 498d0c37                       lea        rcx, [r15 + rsi]
0000000140155e76 4881c148640000                 add        rcx, 0x6448
0000000140155e7d e8aeb45f02                     call       0x142751330
0000000140155e82 90                             nop        
0000000140155e83 4969cc385f0000                 imul       rcx, r12, 0x5f38
0000000140155e8a 49038e50640000                 add        rcx, qword ptr [r14 + 0x6450]
0000000140155e91 488d9580c10000                 lea        rdx, [rbp + 0xc180]
0000000140155e98 41b8385f0000                   mov        r8d, 0x5f38
0000000140155e9e e86f335f02                     call       0x142749212
0000000140155ea3 49ffc4                         inc        r12
0000000140155ea6 4d89a658640000                 mov        qword ptr [r14 + 0x6458], r12
0000000140155ead c6853c26010001                 mov        byte ptr [rbp + 0x1263c], 1
0000000140155eb4 488d8d88bc0000                 lea        rcx, [rbp + 0xbc88]
0000000140155ebb 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
0000000140155ec2 e8998b0700                     call       0x1401cea60
0000000140155ec7 90                             nop        
0000000140155ec8 488b8508260100                 mov        rax, qword ptr [rbp + 0x12608]
0000000140155ecf 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
0000000140155ed6 48399520260100                 cmp        qword ptr [rbp + 0x12620], rdx
0000000140155edd 0f834f220000                   jae        0x140158132
0000000140155ee3 4c8bb0b8bb0000                 mov        r14, qword ptr [rax + 0xbbb8]
0000000140155eea 4183bc36d05f000008             cmp        dword ptr [r14 + rsi + 0x5fd0], 8
0000000140155ef3 0f85f1050000                   jne        0x1401564ea
0000000140155ef9 4901f6                         add        r14, rsi
0000000140155efc 4981c6d85f0000                 add        r14, 0x5fd8
0000000140155f03 4c89f1                         mov        rcx, r14
0000000140155f06 e8a57afcff                     call       0x14011d9b0
0000000140155f0b 488d9588bc0000                 lea        rdx, [rbp + 0xbc88]
0000000140155f12 41b8a8010000                   mov        r8d, 0x1a8
0000000140155f18 4c89f1                         mov        rcx, r14
0000000140155f1b e8f2325f02                     call       0x142749212
0000000140155f20 e9d1050000                     jmp        0x1401564f6
0000000140155f25 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140155f2c 488d8d70220100                 lea        rcx, [rbp + 0x12270]
0000000140155f33 4c89f2                         mov        rdx, r14
0000000140155f36 4189d8                         mov        r8d, ebx
0000000140155f39 4c8b8db8260100                 mov        r9, qword ptr [rbp + 0x126b8]
0000000140155f40 e83b902b00                     call       0x14040ef80
0000000140155f45 90                             nop        
0000000140155f46 4584ff                         test       r15b, r15b
0000000140155f49 0f8497000000                   je         0x140155fe6
0000000140155f4f 4283bca57022010000             cmp        dword ptr [rbp + r12*4 + 0x12270], 0
0000000140155f58 0f8488000000                   je         0x140155fe6
0000000140155f5e c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140155f65 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140155f6c 4c89f2                         mov        rdx, r14
0000000140155f6f 4189d8                         mov        r8d, ebx
0000000140155f72 4c8b8db8260100                 mov        r9, qword ptr [rbp + 0x126b8]
0000000140155f79 e892722b00                     call       0x14040d210
0000000140155f7e 90                             nop        
0000000140155f7f 4883bd80c10000ff               cmp        qword ptr [rbp + 0xc180], -1
0000000140155f87 0f848b040000                   je         0x140156418
0000000140155f8d 0f1085d0c10000                 movups     xmm0, xmmword ptr [rbp + 0xc1d0]
0000000140155f94 0f2985405f0000                 movaps     xmmword ptr [rbp + 0x5f40], xmm0
0000000140155f9b 0f1085c0c10000                 movups     xmm0, xmmword ptr [rbp + 0xc1c0]
0000000140155fa2 0f2985305f0000                 movaps     xmmword ptr [rbp + 0x5f30], xmm0
0000000140155fa9 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
0000000140155fb0 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
0000000140155fb7 0f1095a0c10000                 movups     xmm2, xmmword ptr [rbp + 0xc1a0]
0000000140155fbe 0f109db0c10000                 movups     xmm3, xmmword ptr [rbp + 0xc1b0]
0000000140155fc5 0f299d205f0000                 movaps     xmmword ptr [rbp + 0x5f20], xmm3
0000000140155fcc 0f2995105f0000                 movaps     xmmword ptr [rbp + 0x5f10], xmm2
0000000140155fd3 0f298d005f0000                 movaps     xmmword ptr [rbp + 0x5f00], xmm1
0000000140155fda 0f2985f05e0000                 movaps     xmmword ptr [rbp + 0x5ef0], xmm0
0000000140155fe1 e988040000                     jmp        0x14015646e
0000000140155fe6 48c785a022010000000000         mov        qword ptr [rbp + 0x122a0], 0
0000000140155ff1 48c785b022010000000000         mov        qword ptr [rbp + 0x122b0], 0
0000000140155ffc e8af8c2a00                     call       0x1403fecb0
0000000140156001 b904000000                     mov        ecx, 4
0000000140156006 ba01000000                     mov        edx, 1
000000014015600b e8e03c4e00                     call       0x140639cf0
0000000140156010 4885c0                         test       rax, rax
0000000140156013 0f8468200000                   je         0x140158081
0000000140156019 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014015601f 48c785f05e000004000000         mov        qword ptr [rbp + 0x5ef0], 4
000000014015602a 488985f85e0000                 mov        qword ptr [rbp + 0x5ef8], rax
0000000140156031 48c785005f000004000000         mov        qword ptr [rbp + 0x5f00], 4
000000014015603c e86f8c2a00                     call       0x1403fecb0
0000000140156041 b910000000                     mov        ecx, 0x10
0000000140156046 ba01000000                     mov        edx, 1
000000014015604b e8a03c4e00                     call       0x140639cf0
0000000140156050 4885c0                         test       rax, rax
0000000140156053 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
000000014015605a 0f8436200000                   je         0x140158096
0000000140156060 0f1005712d6202                 movups     xmm0, xmmword ptr [rip + 0x2622d71]
0000000140156067 0f1100                         movups     xmmword ptr [rax], xmm0
000000014015606a c68580c1000003                 mov        byte ptr [rbp + 0xc180], 3
0000000140156071 48c78588c1000010000000         mov        qword ptr [rbp + 0xc188], 0x10
000000014015607c 48898590c10000                 mov        qword ptr [rbp + 0xc190], rax
0000000140156083 48c78598c1000010000000         mov        qword ptr [rbp + 0xc198], 0x10
000000014015608e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140156092 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
0000000140156099 4c8d85f05e0000                 lea        r8, [rbp + 0x5ef0]
00000001401560a0 4c8d8d80c10000                 lea        r9, [rbp + 0xc180]
00000001401560a7 e874f54700                     call       0x1405d5620
00000001401560ac 90                             nop        
00000001401560ad 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
00000001401560b1 740a                           je         0x1401560bd
00000001401560b3 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401560b7 e8642bfcff                     call       0x140118c20
00000001401560bc 90                             nop        
00000001401560bd e8ee8b2a00                     call       0x1403fecb0
00000001401560c2 b907000000                     mov        ecx, 7
00000001401560c7 ba01000000                     mov        edx, 1
00000001401560cc e81f3c4e00                     call       0x140639cf0
00000001401560d1 4885c0                         test       rax, rax
00000001401560d4 0f84d11f0000                   je         0x1401580ab
00000001401560da c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
00000001401560e1 c7006d657373                   mov        dword ptr [rax], 0x7373656d
00000001401560e7 48c785f05e000007000000         mov        qword ptr [rbp + 0x5ef0], 7
00000001401560f2 488985f85e0000                 mov        qword ptr [rbp + 0x5ef8], rax
00000001401560f9 48c785005f000007000000         mov        qword ptr [rbp + 0x5f00], 7
0000000140156104 0fb61dd93d2a03                 movzx      ebx, byte ptr [rip + 0x32a3dd9]
000000014015610b 80fb01                         cmp        bl, 1
000000014015610e bf25000000                     mov        edi, 0x25
0000000140156113 4883df00                       sbb        rdi, 0
0000000140156117 e8948b2a00                     call       0x1403fecb0
000000014015611c ba01000000                     mov        edx, 1
0000000140156121 4889f9                         mov        rcx, rdi
0000000140156124 e8c73b4e00                     call       0x140639cf0
0000000140156129 4885c0                         test       rax, rax
000000014015612c 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
0000000140156133 0f84871f0000                   je         0x1401580c0
0000000140156139 4889c6                         mov        rsi, rax
000000014015613c 84db                           test       bl, bl
000000014015613e 488d055f2f6202                 lea        rax, [rip + 0x2622f5f]
0000000140156145 488d157c2f6202                 lea        rdx, [rip + 0x2622f7c]
000000014015614c 480f44d0                       cmove      rdx, rax
0000000140156150 4889f1                         mov        rcx, rsi
0000000140156153 4989f8                         mov        r8, rdi
0000000140156156 e8b7305f02                     call       0x142749212
000000014015615b c68580c1000003                 mov        byte ptr [rbp + 0xc180], 3
0000000140156162 4889bd88c10000                 mov        qword ptr [rbp + 0xc188], rdi
0000000140156169 4889b590c10000                 mov        qword ptr [rbp + 0xc190], rsi
0000000140156170 4889bd98c10000                 mov        qword ptr [rbp + 0xc198], rdi
0000000140156177 488d4db0                       lea        rcx, [rbp - 0x50]
000000014015617b 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
0000000140156182 4c8d85f05e0000                 lea        r8, [rbp + 0x5ef0]
0000000140156189 4c8d8d80c10000                 lea        r9, [rbp + 0xc180]
0000000140156190 e88bf44700                     call       0x1405d5620
0000000140156195 90                             nop        
0000000140156196 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
000000014015619a 740a                           je         0x1401561a6
000000014015619c 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401561a0 e87b2afcff                     call       0x140118c20
00000001401561a5 90                             nop        
00000001401561a6 0f1085a0220100                 movups     xmm0, xmmword ptr [rbp + 0x122a0]
00000001401561ad 0f118588c10000                 movups     xmmword ptr [rbp + 0xc188], xmm0
00000001401561b4 488b85b0220100                 mov        rax, qword ptr [rbp + 0x122b0]
00000001401561bb 48898598c10000                 mov        qword ptr [rbp + 0xc198], rax
00000001401561c2 c68580c1000005                 mov        byte ptr [rbp + 0xc180], 5
00000001401561c9 4c8d8580c10000                 lea        r8, [rbp + 0xc180]
00000001401561d0 488b8d08260100                 mov        rcx, qword ptr [rbp + 0x12608]
00000001401561d7 488b9520260100                 mov        rdx, qword ptr [rbp + 0x12620]
00000001401561de e82d9e0000                     call       0x140160010
00000001401561e3 90                             nop        
00000001401561e4 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
00000001401561eb 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401561f2 e8292afcff                     call       0x140118c20
00000001401561f7 90                             nop        
00000001401561f8 e9dce4ffff                     jmp        0x1401546d9
00000001401561fd 48c785a022010000000000         mov        qword ptr [rbp + 0x122a0], 0
0000000140156208 48c785b022010000000000         mov        qword ptr [rbp + 0x122b0], 0
0000000140156213 e8988a2a00                     call       0x1403fecb0
0000000140156218 b904000000                     mov        ecx, 4
000000014015621d ba01000000                     mov        edx, 1
0000000140156222 e8c93a4e00                     call       0x140639cf0
0000000140156227 4885c0                         test       rax, rax
000000014015622a 0f84b81e0000                   je         0x1401580e8
0000000140156230 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140156236 48c785f05e000004000000         mov        qword ptr [rbp + 0x5ef0], 4
0000000140156241 488985f85e0000                 mov        qword ptr [rbp + 0x5ef8], rax
0000000140156248 48c785005f000004000000         mov        qword ptr [rbp + 0x5f00], 4
0000000140156253 c6850526010001                 mov        byte ptr [rbp + 0x12605], 1
000000014015625a 488d15872b6202                 lea        rdx, [rip + 0x2622b87]
0000000140156261 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156268 e813ff4500                     call       0x1405b6180
000000014015626d 90                             nop        
000000014015626e 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
0000000140156275 0f8470180000                   je         0x140157aeb
000000014015627b 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
0000000140156282 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
0000000140156289 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014015628d 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140156291 c6850526010000                 mov        byte ptr [rbp + 0x12605], 0
0000000140156298 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
000000014015629f 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
00000001401562a6 4c8d85f05e0000                 lea        r8, [rbp + 0x5ef0]
00000001401562ad 4c8d4db0                       lea        r9, [rbp - 0x50]
00000001401562b1 e86af34700                     call       0x1405d5620
00000001401562b6 90                             nop        
00000001401562b7 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
00000001401562be 740d                           je         0x1401562cd
00000001401562c0 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401562c7 e85429fcff                     call       0x140118c20
00000001401562cc 90                             nop        
00000001401562cd e8de892a00                     call       0x1403fecb0
00000001401562d2 b907000000                     mov        ecx, 7
00000001401562d7 ba01000000                     mov        edx, 1
00000001401562dc e80f3a4e00                     call       0x140639cf0
00000001401562e1 4885c0                         test       rax, rax
00000001401562e4 0f84131e0000                   je         0x1401580fd
00000001401562ea c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
00000001401562f1 c7006d657373                   mov        dword ptr [rax], 0x7373656d
00000001401562f7 48c785f05e000007000000         mov        qword ptr [rbp + 0x5ef0], 7
0000000140156302 488985f85e0000                 mov        qword ptr [rbp + 0x5ef8], rax
0000000140156309 48c785005f000007000000         mov        qword ptr [rbp + 0x5f00], 7
0000000140156314 0fb605c93b2a03                 movzx      eax, byte ptr [rip + 0x32a3bc9]
000000014015631b 31c9                           xor        ecx, ecx
000000014015631d 84c0                           test       al, al
000000014015631f 0f94c1                         sete       cl
0000000140156322 488d052f2d6202                 lea        rax, [rip + 0x2622d2f]
0000000140156329 488d154f2d6202                 lea        rdx, [rip + 0x2622d4f]
0000000140156330 480f44d0                       cmove      rdx, rax
0000000140156334 488d440925                     lea        rax, [rcx + rcx + 0x25]
0000000140156339 488995c0200100                 mov        qword ptr [rbp + 0x120c0], rdx
0000000140156340 488985c8200100                 mov        qword ptr [rbp + 0x120c8], rax
0000000140156347 c6850426010001                 mov        byte ptr [rbp + 0x12604], 1
000000014015634e 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156355 488d95c0200100                 lea        rdx, [rbp + 0x120c0]
000000014015635c e81ffe4500                     call       0x1405b6180
0000000140156361 90                             nop        
0000000140156362 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
0000000140156369 0f84b5170000                   je         0x140157b24
000000014015636f 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
0000000140156376 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
000000014015637d 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140156381 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140156385 c6850426010000                 mov        byte ptr [rbp + 0x12604], 0
000000014015638c 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156393 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
000000014015639a 4c8d85f05e0000                 lea        r8, [rbp + 0x5ef0]
00000001401563a1 4c8d4db0                       lea        r9, [rbp - 0x50]
00000001401563a5 e876f24700                     call       0x1405d5620
00000001401563aa 90                             nop        
00000001401563ab 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
00000001401563b2 740d                           je         0x1401563c1
00000001401563b4 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401563bb e86028fcff                     call       0x140118c20
00000001401563c0 90                             nop        
00000001401563c1 0f1085a0220100                 movups     xmm0, xmmword ptr [rbp + 0x122a0]
00000001401563c8 0f118588c10000                 movups     xmmword ptr [rbp + 0xc188], xmm0
00000001401563cf 488b85b0220100                 mov        rax, qword ptr [rbp + 0x122b0]
00000001401563d6 48898598c10000                 mov        qword ptr [rbp + 0xc198], rax
00000001401563dd c68580c1000005                 mov        byte ptr [rbp + 0xc180], 5
00000001401563e4 4c8d8580c10000                 lea        r8, [rbp + 0xc180]
00000001401563eb 488b8d08260100                 mov        rcx, qword ptr [rbp + 0x12608]
00000001401563f2 488b9520260100                 mov        rdx, qword ptr [rbp + 0x12620]
00000001401563f9 e8129c0000                     call       0x140160010
00000001401563fe 90                             nop        
00000001401563ff c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140156406 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
000000014015640d e80e28fcff                     call       0x140118c20
0000000140156412 90                             nop        
0000000140156413 e9c1e2ffff                     jmp        0x1401546d9
0000000140156418 48c785f05e000000000000         mov        qword ptr [rbp + 0x5ef0], 0
0000000140156423 0f57c0                         xorps      xmm0, xmm0
0000000140156426 0f2985205f0000                 movaps     xmmword ptr [rbp + 0x5f20], xmm0
000000014015642d 0f2985305f0000                 movaps     xmmword ptr [rbp + 0x5f30], xmm0
0000000140156434 48c785f85e000001000000         mov        qword ptr [rbp + 0x5ef8], 1
000000014015643f 48c785405f000000000000         mov        qword ptr [rbp + 0x5f40], 0
000000014015644a 0f2985005f0000                 movaps     xmmword ptr [rbp + 0x5f00], xmm0
0000000140156451 48c785105f000001000000         mov        qword ptr [rbp + 0x5f10], 1
000000014015645c 48c785185f000000000000         mov        qword ptr [rbp + 0x5f18], 0
0000000140156467 c685485f000000                 mov        byte ptr [rbp + 0x5f48], 0
000000014015646e c6853926010001                 mov        byte ptr [rbp + 0x12639], 1
0000000140156475 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
000000014015647c 488d95f05e0000                 lea        rdx, [rbp + 0x5ef0]
0000000140156483 4c8d8570220100                 lea        r8, [rbp + 0x12270]
000000014015648a e821982b00                     call       0x14040fcb0
000000014015648f 90                             nop        
0000000140156490 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156497 e8a4168d01                     call       0x141a27b40
000000014015649c 90                             nop        
000000014015649d 85c0                           test       eax, eax
000000014015649f 4c8bb508260100                 mov        r14, qword ptr [rbp + 0x12608]
00000001401564a6 750e                           jne        0x1401564b6
00000001401564a8 4883bd90c1000000               cmp        qword ptr [rbp + 0xc190], 0
00000001401564b0 0f84d6010000                   je         0x14015668c
00000001401564b6 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401564bd e87eeaebff                     call       0x140014f40
00000001401564c2 c6853926010001                 mov        byte ptr [rbp + 0x12639], 1
00000001401564c9 4c89f1                         mov        rcx, r14
00000001401564cc 488b9520260100                 mov        rdx, qword ptr [rbp + 0x12620]
00000001401564d3 e8984dfeff                     call       0x14013b270
00000001401564d8 90                             nop        
00000001401564d9 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
00000001401564e0 e85beaebff                     call       0x140014f40
00000001401564e5 e9efe1ffff                     jmp        0x1401546d9
00000001401564ea 488d8d88bc0000                 lea        rcx, [rbp + 0xbc88]
00000001401564f1 e8ba74fcff                     call       0x14011d9b0
00000001401564f6 c6853c26010001                 mov        byte ptr [rbp + 0x1263c], 1
00000001401564fd 4889f9                         mov        rcx, rdi
0000000140156500 e80bba8401                     call       0x1419a1f10
0000000140156505 90                             nop        
0000000140156506 4889c7                         mov        rdi, rax
0000000140156509 4885c0                         test       rax, rax
000000014015650c 0f844b160000                   je         0x140157b5d
0000000140156512 c6853c26010001                 mov        byte ptr [rbp + 0x1263c], 1
0000000140156519 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156520 4c8d8da0220100                 lea        r9, [rbp + 0x122a0]
0000000140156527 4889fa                         mov        rdx, rdi
000000014015652a 4189d8                         mov        r8d, ebx
000000014015652d e8de6c2b00                     call       0x14040d210
0000000140156532 90                             nop        
0000000140156533 4883bd80c10000ff               cmp        qword ptr [rbp + 0xc180], -1
000000014015653b 7456                           je         0x140156593
000000014015653d 0f1085d0c10000                 movups     xmm0, xmmword ptr [rbp + 0xc1d0]
0000000140156544 0f2985405f0000                 movaps     xmmword ptr [rbp + 0x5f40], xmm0
000000014015654b 0f1085c0c10000                 movups     xmm0, xmmword ptr [rbp + 0xc1c0]
0000000140156552 0f2985305f0000                 movaps     xmmword ptr [rbp + 0x5f30], xmm0
0000000140156559 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
0000000140156560 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
0000000140156567 0f1095a0c10000                 movups     xmm2, xmmword ptr [rbp + 0xc1a0]
000000014015656e 0f109db0c10000                 movups     xmm3, xmmword ptr [rbp + 0xc1b0]
0000000140156575 0f299d205f0000                 movaps     xmmword ptr [rbp + 0x5f20], xmm3
000000014015657c 0f2995105f0000                 movaps     xmmword ptr [rbp + 0x5f10], xmm2
0000000140156583 0f298d005f0000                 movaps     xmmword ptr [rbp + 0x5f00], xmm1
000000014015658a 0f2985f05e0000                 movaps     xmmword ptr [rbp + 0x5ef0], xmm0
0000000140156591 eb56                           jmp        0x1401565e9
0000000140156593 48c785f05e000000000000         mov        qword ptr [rbp + 0x5ef0], 0
000000014015659e 0f57c0                         xorps      xmm0, xmm0
00000001401565a1 0f2985205f0000                 movaps     xmmword ptr [rbp + 0x5f20], xmm0
00000001401565a8 0f2985305f0000                 movaps     xmmword ptr [rbp + 0x5f30], xmm0
00000001401565af 48c785f85e000001000000         mov        qword ptr [rbp + 0x5ef8], 1
00000001401565ba 48c785405f000000000000         mov        qword ptr [rbp + 0x5f40], 0
00000001401565c5 0f2985005f0000                 movaps     xmmword ptr [rbp + 0x5f00], xmm0
00000001401565cc 48c785105f000001000000         mov        qword ptr [rbp + 0x5f10], 1
00000001401565d7 48c785185f000000000000         mov        qword ptr [rbp + 0x5f18], 0
00000001401565e2 c685485f000000                 mov        byte ptr [rbp + 0x5f48], 0
00000001401565e9 c6853a26010001                 mov        byte ptr [rbp + 0x1263a], 1
00000001401565f0 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401565f4 4c8d8da0220100                 lea        r9, [rbp + 0x122a0]
00000001401565fb 4889fa                         mov        rdx, rdi
00000001401565fe 4189d8                         mov        r8d, ebx
0000000140156601 e87a892b00                     call       0x14040ef80
0000000140156606 90                             nop        
0000000140156607 c6853a26010001                 mov        byte ptr [rbp + 0x1263a], 1
000000014015660e 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156615 488d95f05e0000                 lea        rdx, [rbp + 0x5ef0]
000000014015661c 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140156620 e88b962b00                     call       0x14040fcb0
0000000140156625 90                             nop        
0000000140156626 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
000000014015662d e80e158d01                     call       0x141a27b40
0000000140156632 90                             nop        
0000000140156633 85c0                           test       eax, eax
0000000140156635 488bbd08260100                 mov        rdi, qword ptr [rbp + 0x12608]
000000014015663c 750e                           jne        0x14015664c
000000014015663e 4883bd90c1000000               cmp        qword ptr [rbp + 0xc190], 0
0000000140156646 0f840d010000                   je         0x140156759
000000014015664c 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156653 e8e8e8ebff                     call       0x140014f40
0000000140156658 c6853a26010001                 mov        byte ptr [rbp + 0x1263a], 1
000000014015665f 4889f9                         mov        rcx, rdi
0000000140156662 488b9520260100                 mov        rdx, qword ptr [rbp + 0x12620]
0000000140156669 e8024cfeff                     call       0x14013b270
000000014015666e 90                             nop        
000000014015666f 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
0000000140156676 e8c5e8ebff                     call       0x140014f40
000000014015667b 488d8da0220100                 lea        rcx, [rbp + 0x122a0]
0000000140156682 e82973fcff                     call       0x14011d9b0
0000000140156687 e94de0ffff                     jmp        0x1401546d9
000000014015668c 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156693 e8a8e8ebff                     call       0x140014f40
0000000140156698 48c78510c20000feffffff         mov        qword ptr [rbp + 0xc210], 0xfffffffffffffffe
00000001401566a3 498b86c0bb0000                 mov        rax, qword ptr [r14 + 0xbbc0]
00000001401566aa 488985f0250100                 mov        qword ptr [rbp + 0x125f0], rax
00000001401566b1 48398520260100                 cmp        qword ptr [rbp + 0x12620], rax
00000001401566b8 0f83f71a0000                   jae        0x1401581b5
00000001401566be 498b86b8bb0000                 mov        rax, qword ptr [r14 + 0xbbb8]
00000001401566c5 488d0c30                       lea        rcx, [rax + rsi]
00000001401566c9 4881c1405f0000                 add        rcx, 0x5f40
00000001401566d0 48898d30260100                 mov        qword ptr [rbp + 0x12630], rcx
00000001401566d7 e884d7fbff                     call       0x140113e60
00000001401566dc 90                             nop        
00000001401566dd 488d9580c10000                 lea        rdx, [rbp + 0xc180]
00000001401566e4 41b808050000                   mov        r8d, 0x508
00000001401566ea 488b8d30260100                 mov        rcx, qword ptr [rbp + 0x12630]
00000001401566f1 e81c2b5f02                     call       0x142749212
00000001401566f6 498b96c0bb0000                 mov        rdx, qword ptr [r14 + 0xbbc0]
00000001401566fd 48399520260100                 cmp        qword ptr [rbp + 0x12620], rdx
0000000140156704 0f83cb1a0000                   jae        0x1401581d5
000000014015670a 498b86b8bb0000                 mov        rax, qword ptr [r14 + 0xbbb8]
0000000140156711 4883bc305864000000             cmp        qword ptr [rax + rsi + 0x6458], 0
000000014015671a 0f847d060000                   je         0x140156d9d
0000000140156720 4801f0                         add        rax, rsi
0000000140156723 488b9050640000                 mov        rdx, qword ptr [rax + 0x6450]
000000014015672a c6853926010001                 mov        byte ptr [rbp + 0x12639], 1
0000000140156731 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156738 e873e90600                     call       0x1401c50b0
000000014015673d 90                             nop        
000000014015673e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140156742 488d9580c10000                 lea        rdx, [rbp + 0xc180]
0000000140156749 41b8905d0000                   mov        r8d, 0x5d90
000000014015674f e8be2a5f02                     call       0x142749212
0000000140156754 e958060000                     jmp        0x140156db1
0000000140156759 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156760 e8dbe7ebff                     call       0x140014f40
0000000140156765 48c78510c20000feffffff         mov        qword ptr [rbp + 0xc210], 0xfffffffffffffffe
0000000140156770 488b87c0bb0000                 mov        rax, qword ptr [rdi + 0xbbc0]
0000000140156777 488985f0250100                 mov        qword ptr [rbp + 0x125f0], rax
000000014015677e 48398520260100                 cmp        qword ptr [rbp + 0x12620], rax
0000000140156785 0f83bb1a0000                   jae        0x140158246
000000014015678b 488b87b8bb0000                 mov        rax, qword ptr [rdi + 0xbbb8]
0000000140156792 488d0c30                       lea        rcx, [rax + rsi]
0000000140156796 4881c1405f0000                 add        rcx, 0x5f40
000000014015679d 48898d30260100                 mov        qword ptr [rbp + 0x12630], rcx
00000001401567a4 e8b7d6fbff                     call       0x140113e60
00000001401567a9 90                             nop        
00000001401567aa 488d9580c10000                 lea        rdx, [rbp + 0xc180]
00000001401567b1 41b808050000                   mov        r8d, 0x508
00000001401567b7 488b8d30260100                 mov        rcx, qword ptr [rbp + 0x12630]
00000001401567be e84f2a5f02                     call       0x142749212
00000001401567c3 488b97c0bb0000                 mov        rdx, qword ptr [rdi + 0xbbc0]
00000001401567ca 48399520260100                 cmp        qword ptr [rbp + 0x12620], rdx
00000001401567d1 0f838f1a0000                   jae        0x140158266
00000001401567d7 4c8bbfb8bb0000                 mov        r15, qword ptr [rdi + 0xbbb8]
00000001401567de 4d8ba43758640000               mov        r12, qword ptr [r15 + rsi + 0x6458]
00000001401567e6 4d85e4                         test       r12, r12
00000001401567e9 0f84f2140000                   je         0x140157ce1
00000001401567ef 4989fd                         mov        r13, rdi
00000001401567f2 4901f7                         add        r15, rsi
00000001401567f5 498bbf50640000                 mov        rdi, qword ptr [r15 + 0x6450]
00000001401567fc 4c8db580c10000                 lea        r14, [rbp + 0xc180]
0000000140156803 41b8385f0000                   mov        r8d, 0x5f38
0000000140156809 4c89f1                         mov        rcx, r14
000000014015680c 4889fa                         mov        rdx, rdi
000000014015680f e8fe295f02                     call       0x142749212
0000000140156814 49ffcc                         dec        r12
0000000140156817 4969d4385f0000                 imul       rdx, r12, 0x5f38
000000014015681e 4801fa                         add        rdx, rdi
0000000140156821 41b8385f0000                   mov        r8d, 0x5f38
0000000140156827 4889f9                         mov        rcx, rdi
000000014015682a e8dd295f02                     call       0x14274920c
000000014015682f 4d89a758640000                 mov        qword ptr [r15 + 0x6458], r12
0000000140156836 488d4db0                       lea        rcx, [rbp - 0x50]
000000014015683a 41b8905d0000                   mov        r8d, 0x5d90
0000000140156840 4c89f2                         mov        rdx, r14
0000000140156843 e8ca295f02                     call       0x142749212
0000000140156848 488d8d101f0100                 lea        rcx, [rbp + 0x11f10]
000000014015684f e85c71fcff                     call       0x14011d9b0
0000000140156854 498b95c0bb0000                 mov        rdx, qword ptr [r13 + 0xbbc0]
000000014015685b 48399520260100                 cmp        qword ptr [rbp + 0x12620], rdx
0000000140156862 0f831e1a0000                   jae        0x140158286
0000000140156868 498b85b8bb0000                 mov        rax, qword ptr [r13 + 0xbbb8]
000000014015686f 488b8c3050640000               mov        rcx, qword ptr [rax + rsi + 0x6450]
0000000140156877 488b943058640000               mov        rdx, qword ptr [rax + rsi + 0x6458]
000000014015687f 48c784305864000000000000       mov        qword ptr [rax + rsi + 0x6458], 0
000000014015688b c6851e26010001                 mov        byte ptr [rbp + 0x1261e], 1
0000000140156892 c6851d26010001                 mov        byte ptr [rbp + 0x1261d], 1
0000000140156899 e8726ffdff                     call       0x14012d810
000000014015689e 90                             nop        
000000014015689f 488bb508260100                 mov        rsi, qword ptr [rbp + 0x12608]
00000001401568a6 488d86085e0000                 lea        rax, [rsi + 0x5e08]
00000001401568ad 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
00000001401568b4 488b86085e0000                 mov        rax, qword ptr [rsi + 0x5e08]
00000001401568bb 4883f8fe                       cmp        rax, -2
00000001401568bf 7412                           je         0x1401568d3
00000001401568c1 83f802                         cmp        eax, 2
00000001401568c4 740d                           je         0x1401568d3
00000001401568c6 488d8e085e0000                 lea        rcx, [rsi + 0x5e08]
00000001401568cd e8ae18fcff                     call       0x140118180
00000001401568d2 90                             nop        
00000001401568d3 488d55b0                       lea        rdx, [rbp - 0x50]
00000001401568d7 41b8905d0000                   mov        r8d, 0x5d90
00000001401568dd 488d8e085e0000                 lea        rcx, [rsi + 0x5e08]
00000001401568e4 e829295f02                     call       0x142749212
00000001401568e9 488dbd80c10000                 lea        rdi, [rbp + 0xc180]
00000001401568f0 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
00000001401568f7 41b8a8010000                   mov        r8d, 0x1a8
00000001401568fd 4889f9                         mov        rcx, rdi
0000000140156900 e80d295f02                     call       0x142749212
0000000140156905 c6851e26010000                 mov        byte ptr [rbp + 0x1261e], 0
000000014015690c c6851d26010000                 mov        byte ptr [rbp + 0x1261d], 0
0000000140156913 488d8da0250100                 lea        rcx, [rbp + 0x125a0]
000000014015691a 4889f2                         mov        rdx, rsi
000000014015691d 4189d8                         mov        r8d, ebx
0000000140156920 4989f9                         mov        r9, rdi
0000000140156923 e8c8ed0200                     call       0x1401856f0
0000000140156928 90                             nop        
0000000140156929 4883bda0250100ff               cmp        qword ptr [rbp + 0x125a0], -1
0000000140156931 488bbd08260100                 mov        rdi, qword ptr [rbp + 0x12608]
0000000140156938 0f8402100000                   je         0x140157940
000000014015693e 488b85b0250100                 mov        rax, qword ptr [rbp + 0x125b0]
0000000140156945 488985d0250100                 mov        qword ptr [rbp + 0x125d0], rax
000000014015694c 0f1085a0250100                 movups     xmm0, xmmword ptr [rbp + 0x125a0]
0000000140156953 0f2985c0250100                 movaps     xmmword ptr [rbp + 0x125c0], xmm0
000000014015695a 48c7853025010000000000         mov        qword ptr [rbp + 0x12530], 0
0000000140156965 48c7854025010000000000         mov        qword ptr [rbp + 0x12540], 0
0000000140156970 e83b832a00                     call       0x1403fecb0
0000000140156975 b904000000                     mov        ecx, 4
000000014015697a ba01000000                     mov        edx, 1
000000014015697f e86c334e00                     call       0x140639cf0
0000000140156984 4885c0                         test       rax, rax
0000000140156987 0f844a190000                   je         0x1401582d7
000000014015698d c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140156993 48c7855024010004000000         mov        qword ptr [rbp + 0x12450], 4
000000014015699e 48898558240100                 mov        qword ptr [rbp + 0x12458], rax
00000001401569a5 48c7856024010004000000         mov        qword ptr [rbp + 0x12460], 4
00000001401569b0 c6850726010001                 mov        byte ptr [rbp + 0x12607], 1
00000001401569b7 488d152a246202                 lea        rdx, [rip + 0x262242a]
00000001401569be 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401569c5 e8b6f74500                     call       0x1405b6180
00000001401569ca 90                             nop        
00000001401569cb 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
00000001401569d2 0f849d130000                   je         0x140157d75
00000001401569d8 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
00000001401569df 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
00000001401569e6 0f298dd0200100                 movaps     xmmword ptr [rbp + 0x120d0], xmm1
00000001401569ed 0f2985c0200100                 movaps     xmmword ptr [rbp + 0x120c0], xmm0
00000001401569f4 c6850726010000                 mov        byte ptr [rbp + 0x12607], 0
00000001401569fb 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156a02 488d9530250100                 lea        rdx, [rbp + 0x12530]
0000000140156a09 4c8d8550240100                 lea        r8, [rbp + 0x12450]
0000000140156a10 4c8d8dc0200100                 lea        r9, [rbp + 0x120c0]
0000000140156a17 e804ec4700                     call       0x1405d5620
0000000140156a1c 90                             nop        
0000000140156a1d 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
0000000140156a24 740d                           je         0x140156a33
0000000140156a26 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156a2d e8ee21fcff                     call       0x140118c20
0000000140156a32 90                             nop        
0000000140156a33 e878822a00                     call       0x1403fecb0
0000000140156a38 b907000000                     mov        ecx, 7
0000000140156a3d ba01000000                     mov        edx, 1
0000000140156a42 e8a9324e00                     call       0x140639cf0
0000000140156a47 4885c0                         test       rax, rax
0000000140156a4a 0f849c180000                   je         0x1401582ec
0000000140156a50 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140156a57 c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140156a5d 48c785b024010007000000         mov        qword ptr [rbp + 0x124b0], 7
0000000140156a68 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
0000000140156a6f 488985b8240100                 mov        qword ptr [rbp + 0x124b8], rax
0000000140156a76 48c785c024010007000000         mov        qword ptr [rbp + 0x124c0], 7
0000000140156a81 0fb6055c342a03                 movzx      eax, byte ptr [rip + 0x32a345c]
0000000140156a88 84c0                           test       al, al
0000000140156a8a 488bb520260100                 mov        rsi, qword ptr [rbp + 0x12620]
0000000140156a91 488bbd08260100                 mov        rdi, qword ptr [rbp + 0x12608]
0000000140156a98 488d85c0250100                 lea        rax, [rbp + 0x125c0]
0000000140156a9f 0f844d0d0000                   je         0x1401577f2
0000000140156aa5 488985c0200100                 mov        qword ptr [rbp + 0x120c0], rax
0000000140156aac 488d05eda2f7ff                 lea        rax, [rip - 0x85d13]
0000000140156ab3 488985c8200100                 mov        qword ptr [rbp + 0x120c8], rax
0000000140156aba 488d1546236202                 lea        rdx, [rip + 0x2622346]
0000000140156ac1 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156ac8 4c8d85c0200100                 lea        r8, [rbp + 0x120c0]
0000000140156acf e8ec3b5e02                     call       0x14273a6c0
0000000140156ad4 90                             nop        
0000000140156ad5 e9480d0000                     jmp        0x140157822
0000000140156ada 48c785f05e000000000000         mov        qword ptr [rbp + 0x5ef0], 0
0000000140156ae5 0f57c0                         xorps      xmm0, xmm0
0000000140156ae8 0f2985205f0000                 movaps     xmmword ptr [rbp + 0x5f20], xmm0
0000000140156aef 0f2985305f0000                 movaps     xmmword ptr [rbp + 0x5f30], xmm0
0000000140156af6 48c785f85e000001000000         mov        qword ptr [rbp + 0x5ef8], 1
0000000140156b01 48c785405f000000000000         mov        qword ptr [rbp + 0x5f40], 0
0000000140156b0c 0f2985005f0000                 movaps     xmmword ptr [rbp + 0x5f00], xmm0
0000000140156b13 48c785105f000001000000         mov        qword ptr [rbp + 0x5f10], 1
0000000140156b1e 48c785185f000000000000         mov        qword ptr [rbp + 0x5f18], 0
0000000140156b29 c685485f000000                 mov        byte ptr [rbp + 0x5f48], 0
0000000140156b30 c6853b26010001                 mov        byte ptr [rbp + 0x1263b], 1
0000000140156b37 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140156b3b 4c8d8da0220100                 lea        r9, [rbp + 0x122a0]
0000000140156b42 4889fa                         mov        rdx, rdi
0000000140156b45 4189d8                         mov        r8d, ebx
0000000140156b48 e833842b00                     call       0x14040ef80
0000000140156b4d 90                             nop        
0000000140156b4e c6853b26010001                 mov        byte ptr [rbp + 0x1263b], 1
0000000140156b55 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156b5c 488d95f05e0000                 lea        rdx, [rbp + 0x5ef0]
0000000140156b63 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140156b67 e844912b00                     call       0x14040fcb0
0000000140156b6c 90                             nop        
0000000140156b6d 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156b74 e8c70f8d01                     call       0x141a27b40
0000000140156b79 90                             nop        
0000000140156b7a 85c0                           test       eax, eax
0000000140156b7c 488bbd08260100                 mov        rdi, qword ptr [rbp + 0x12608]
0000000140156b83 750e                           jne        0x140156b93
0000000140156b85 4883bd90c1000000               cmp        qword ptr [rbp + 0xc190], 0
0000000140156b8d 0f84de080000                   je         0x140157471
0000000140156b93 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156b9a e8a1e3ebff                     call       0x140014f40
0000000140156b9f c6853b26010001                 mov        byte ptr [rbp + 0x1263b], 1
0000000140156ba6 4889f9                         mov        rcx, rdi
0000000140156ba9 488b9520260100                 mov        rdx, qword ptr [rbp + 0x12620]
0000000140156bb0 e88b38feff                     call       0x14013a440
0000000140156bb5 90                             nop        
0000000140156bb6 c6853b26010001                 mov        byte ptr [rbp + 0x1263b], 1
0000000140156bbd 488b8d08260100                 mov        rcx, qword ptr [rbp + 0x12608]
0000000140156bc4 488b9520260100                 mov        rdx, qword ptr [rbp + 0x12620]
0000000140156bcb e8a046feff                     call       0x14013b270
0000000140156bd0 90                             nop        
0000000140156bd1 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
0000000140156bd8 e863e3ebff                     call       0x140014f40
0000000140156bdd 488d8da0220100                 lea        rcx, [rbp + 0x122a0]
0000000140156be4 e8c76dfcff                     call       0x14011d9b0
0000000140156be9 488d8d50240100                 lea        rcx, [rbp + 0x12450]
0000000140156bf0 e84be3ebff                     call       0x140014f40
0000000140156bf5 488d8db0240100                 lea        rcx, [rbp + 0x124b0]
0000000140156bfc e83fe3ebff                     call       0x140014f40
0000000140156c01 488d8d30250100                 lea        rcx, [rbp + 0x12530]
0000000140156c08 e803edebff                     call       0x140015910
0000000140156c0d e9c7daffff                     jmp        0x1401546d9
0000000140156c12 c6853e26010000                 mov        byte ptr [rbp + 0x1263e], 0
0000000140156c19 c6853d26010001                 mov        byte ptr [rbp + 0x1263d], 1
0000000140156c20 4889f9                         mov        rcx, rdi
0000000140156c23 e8e8b28401                     call       0x1419a1f10
0000000140156c28 90                             nop        
0000000140156c29 4885c0                         test       rax, rax
0000000140156c2c 0f8480000000                   je         0x140156cb2
0000000140156c32 c6853e26010000                 mov        byte ptr [rbp + 0x1263e], 0
0000000140156c39 c6853d26010001                 mov        byte ptr [rbp + 0x1263d], 1
0000000140156c40 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140156c44 4c8d8550240100                 lea        r8, [rbp + 0x12450]
0000000140156c4b 4889c2                         mov        rdx, rax
0000000140156c4e e80d1e2b00                     call       0x140408a60
0000000140156c53 90                             nop        
0000000140156c54 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
0000000140156c58 7458                           je         0x140156cb2
0000000140156c5a 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140156c5e 41b8a8010000                   mov        r8d, 0x1a8
0000000140156c64 4c89f1                         mov        rcx, r14
0000000140156c67 e8a6255f02                     call       0x142749212
0000000140156c6c c6853e26010000                 mov        byte ptr [rbp + 0x1263e], 0
0000000140156c73 c6853d26010001                 mov        byte ptr [rbp + 0x1263d], 1
0000000140156c7a 488d8dc0250100                 lea        rcx, [rbp + 0x125c0]
0000000140156c81 488b9508260100                 mov        rdx, qword ptr [rbp + 0x12608]
0000000140156c88 4189d8                         mov        r8d, ebx
0000000140156c8b 4d89f1                         mov        r9, r14
0000000140156c8e e85dea0200                     call       0x1401856f0
0000000140156c93 90                             nop        
0000000140156c94 488b95c0250100                 mov        rdx, qword ptr [rbp + 0x125c0]
0000000140156c9b 4885d2                         test       rdx, rdx
0000000140156c9e 7e12                           jle        0x140156cb2
0000000140156ca0 488b8dc8250100                 mov        rcx, qword ptr [rbp + 0x125c8]
0000000140156ca7 41b801000000                   mov        r8d, 1
0000000140156cad e84e304e00                     call       0x140639d00
0000000140156cb2 c6853e26010000                 mov        byte ptr [rbp + 0x1263e], 0
0000000140156cb9 c6853d26010001                 mov        byte ptr [rbp + 0x1263d], 1
0000000140156cc0 4889f9                         mov        rcx, rdi
0000000140156cc3 e848b28401                     call       0x1419a1f10
0000000140156cc8 90                             nop        
0000000140156cc9 4885c0                         test       rax, rax
0000000140156ccc 0f8485030000                   je         0x140157057
0000000140156cd2 c6853e26010000                 mov        byte ptr [rbp + 0x1263e], 0
0000000140156cd9 c6853d26010001                 mov        byte ptr [rbp + 0x1263d], 1
0000000140156ce0 4889c1                         mov        rcx, rax
0000000140156ce3 e8c871fdff                     call       0x14012deb0
0000000140156ce8 90                             nop        
0000000140156ce9 84c0                           test       al, al
0000000140156ceb 0f8466030000                   je         0x140157057
0000000140156cf1 488dbd80c10000                 lea        rdi, [rbp + 0xc180]
0000000140156cf8 488d95f05e0000                 lea        rdx, [rbp + 0x5ef0]
0000000140156cff 41b8905d0000                   mov        r8d, 0x5d90
0000000140156d05 4889f9                         mov        rcx, rdi
0000000140156d08 e805255f02                     call       0x142749212
0000000140156d0d 488d8d101f0100                 lea        rcx, [rbp + 0x11f10]
0000000140156d14 41b8a8010000                   mov        r8d, 0x1a8
0000000140156d1a 488b95b8260100                 mov        rdx, qword ptr [rbp + 0x126b8]
0000000140156d21 e8ec245f02                     call       0x142749212
0000000140156d26 4c89a5b8200100                 mov        qword ptr [rbp + 0x120b8], r12
0000000140156d2d c6853e26010000                 mov        byte ptr [rbp + 0x1263e], 0
0000000140156d34 c6853d26010000                 mov        byte ptr [rbp + 0x1263d], 0
0000000140156d3b 488b8d08260100                 mov        rcx, qword ptr [rbp + 0x12608]
0000000140156d42 488b9520260100                 mov        rdx, qword ptr [rbp + 0x12620]
0000000140156d49 4989f8                         mov        r8, rdi
0000000140156d4c 4531c9                         xor        r9d, r9d
0000000140156d4f e84cadffff                     call       0x140151aa0
0000000140156d54 90                             nop        
0000000140156d55 84c0                           test       al, al
0000000140156d57 741b                           je         0x140156d74
0000000140156d59 c6853e26010000                 mov        byte ptr [rbp + 0x1263e], 0
0000000140156d60 c6853d26010000                 mov        byte ptr [rbp + 0x1263d], 0
0000000140156d67 488b8d08260100                 mov        rcx, qword ptr [rbp + 0x12608]
0000000140156d6e e8cdea0200                     call       0x140185840
0000000140156d73 90                             nop        
0000000140156d74 488d8d50240100                 lea        rcx, [rbp + 0x12450]
0000000140156d7b e8c0e1ebff                     call       0x140014f40
0000000140156d80 488d8db0240100                 lea        rcx, [rbp + 0x124b0]
0000000140156d87 e8b4e1ebff                     call       0x140014f40
0000000140156d8c 488d8d30250100                 lea        rcx, [rbp + 0x12530]
0000000140156d93 e878ebebff                     call       0x140015910
0000000140156d98 e949d9ffff                     jmp        0x1401546e6
0000000140156d9d c6853926010001                 mov        byte ptr [rbp + 0x12639], 1
0000000140156da4 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140156da8 4889fa                         mov        rdx, rdi
0000000140156dab e860402200                     call       0x14037ae10
0000000140156db0 90                             nop        
0000000140156db1 488b8508260100                 mov        rax, qword ptr [rbp + 0x12608]
0000000140156db8 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
0000000140156dbf 48399520260100                 cmp        qword ptr [rbp + 0x12620], rdx
0000000140156dc6 0f8329140000                   jae        0x1401581f5
0000000140156dcc 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
0000000140156dd3 488b8c3050640000               mov        rcx, qword ptr [rax + rsi + 0x6450]
0000000140156ddb 488b943058640000               mov        rdx, qword ptr [rax + rsi + 0x6458]
0000000140156de3 48c784305864000000000000       mov        qword ptr [rax + rsi + 0x6458], 0
0000000140156def c6851c26010001                 mov        byte ptr [rbp + 0x1261c], 1
0000000140156df6 c6851b26010001                 mov        byte ptr [rbp + 0x1261b], 1
0000000140156dfd e80e6afdff                     call       0x14012d810
0000000140156e02 90                             nop        
0000000140156e03 488bb508260100                 mov        rsi, qword ptr [rbp + 0x12608]
0000000140156e0a 488d86085e0000                 lea        rax, [rsi + 0x5e08]
0000000140156e11 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
0000000140156e18 488b86085e0000                 mov        rax, qword ptr [rsi + 0x5e08]
0000000140156e1f 4883f8fe                       cmp        rax, -2
0000000140156e23 7412                           je         0x140156e37
0000000140156e25 83f802                         cmp        eax, 2
0000000140156e28 740d                           je         0x140156e37
0000000140156e2a 488d8e085e0000                 lea        rcx, [rsi + 0x5e08]
0000000140156e31 e84a13fcff                     call       0x140118180
0000000140156e36 90                             nop        
0000000140156e37 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140156e3b 41b8905d0000                   mov        r8d, 0x5d90
0000000140156e41 488d8e085e0000                 lea        rcx, [rsi + 0x5e08]
0000000140156e48 e8c5235f02                     call       0x142749212
0000000140156e4d 488dbd80c10000                 lea        rdi, [rbp + 0xc180]
0000000140156e54 41b8a8010000                   mov        r8d, 0x1a8
0000000140156e5a 4889f9                         mov        rcx, rdi
0000000140156e5d 488b95b8260100                 mov        rdx, qword ptr [rbp + 0x126b8]
0000000140156e64 e8a9235f02                     call       0x142749212
0000000140156e69 c6851c26010000                 mov        byte ptr [rbp + 0x1261c], 0
0000000140156e70 c6851b26010000                 mov        byte ptr [rbp + 0x1261b], 0
0000000140156e77 488d8dc0250100                 lea        rcx, [rbp + 0x125c0]
0000000140156e7e 4889f2                         mov        rdx, rsi
0000000140156e81 4189d8                         mov        r8d, ebx
0000000140156e84 4989f9                         mov        r9, rdi
0000000140156e87 e864e80200                     call       0x1401856f0
0000000140156e8c 90                             nop        
0000000140156e8d 4883bdc0250100ff               cmp        qword ptr [rbp + 0x125c0], -1
0000000140156e95 488bbd08260100                 mov        rdi, qword ptr [rbp + 0x12608]
0000000140156e9c 0f84a7050000                   je         0x140157449
0000000140156ea2 488b85d0250100                 mov        rax, qword ptr [rbp + 0x125d0]
0000000140156ea9 48898540250100                 mov        qword ptr [rbp + 0x12540], rax
0000000140156eb0 0f1085c0250100                 movups     xmm0, xmmword ptr [rbp + 0x125c0]
0000000140156eb7 0f298530250100                 movaps     xmmword ptr [rbp + 0x12530], xmm0
0000000140156ebe 48c785b024010000000000         mov        qword ptr [rbp + 0x124b0], 0
0000000140156ec9 48c785c024010000000000         mov        qword ptr [rbp + 0x124c0], 0
0000000140156ed4 e8d77d2a00                     call       0x1403fecb0
0000000140156ed9 b904000000                     mov        ecx, 4
0000000140156ede ba01000000                     mov        edx, 1
0000000140156ee3 e8082e4e00                     call       0x140639cf0
0000000140156ee8 4885c0                         test       rax, rax
0000000140156eeb 0f84bc130000                   je         0x1401582ad
0000000140156ef1 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140156ef7 48c785c020010004000000         mov        qword ptr [rbp + 0x120c0], 4
0000000140156f02 488985c8200100                 mov        qword ptr [rbp + 0x120c8], rax
0000000140156f09 48c785d020010004000000         mov        qword ptr [rbp + 0x120d0], 4
0000000140156f14 c6850326010001                 mov        byte ptr [rbp + 0x12603], 1
0000000140156f1b 488d15c61e6202                 lea        rdx, [rip + 0x2621ec6]
0000000140156f22 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156f29 e852f24500                     call       0x1405b6180
0000000140156f2e 90                             nop        
0000000140156f2f 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
0000000140156f36 0f84bb0d0000                   je         0x140157cf7
0000000140156f3c 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
0000000140156f43 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
0000000140156f4a 0f298db0220100                 movaps     xmmword ptr [rbp + 0x122b0], xmm1
0000000140156f51 0f2985a0220100                 movaps     xmmword ptr [rbp + 0x122a0], xmm0
0000000140156f58 c6850326010000                 mov        byte ptr [rbp + 0x12603], 0
0000000140156f5f 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156f66 488d95b0240100                 lea        rdx, [rbp + 0x124b0]
0000000140156f6d 4c8d85c0200100                 lea        r8, [rbp + 0x120c0]
0000000140156f74 4c8d8da0220100                 lea        r9, [rbp + 0x122a0]
0000000140156f7b e8a0e64700                     call       0x1405d5620
0000000140156f80 90                             nop        
0000000140156f81 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
0000000140156f88 740d                           je         0x140156f97
0000000140156f8a 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140156f91 e88a1cfcff                     call       0x140118c20
0000000140156f96 90                             nop        
0000000140156f97 e8147d2a00                     call       0x1403fecb0
0000000140156f9c b907000000                     mov        ecx, 7
0000000140156fa1 ba01000000                     mov        edx, 1
0000000140156fa6 e8452d4e00                     call       0x140639cf0
0000000140156fab 4885c0                         test       rax, rax
0000000140156fae 0f840e130000                   je         0x1401582c2
0000000140156fb4 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140156fbb c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140156fc1 48c7855024010007000000         mov        qword ptr [rbp + 0x12450], 7
0000000140156fcc 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
0000000140156fd3 48898558240100                 mov        qword ptr [rbp + 0x12458], rax
0000000140156fda 48c7856024010007000000         mov        qword ptr [rbp + 0x12460], 7
0000000140156fe5 0fb605f82e2a03                 movzx      eax, byte ptr [rip + 0x32a2ef8]
0000000140156fec 84c0                           test       al, al
0000000140156fee 488bb520260100                 mov        rsi, qword ptr [rbp + 0x12620]
0000000140156ff5 488bbd08260100                 mov        rdi, qword ptr [rbp + 0x12608]
0000000140156ffc 488d8530250100                 lea        rax, [rbp + 0x12530]
0000000140157003 0f84f2020000                   je         0x1401572fb
0000000140157009 488985a0220100                 mov        qword ptr [rbp + 0x122a0], rax
0000000140157010 488d05899df7ff                 lea        rax, [rip - 0x86277]
0000000140157017 488985a8220100                 mov        qword ptr [rbp + 0x122a8], rax
000000014015701e 488d15e21d6202                 lea        rdx, [rip + 0x2621de2]
0000000140157025 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
000000014015702c 4c8d85a0220100                 lea        r8, [rbp + 0x122a0]
0000000140157033 e888365e02                     call       0x14273a6c0
0000000140157038 90                             nop        
0000000140157039 e9ed020000                     jmp        0x14015732b
000000014015703e c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140157045 488d0d0c1f6202                 lea        rcx, [rip + 0x2621f0c]
000000014015704c e82f8f6102                     call       0x14276ff80
0000000140157051 90                             nop        
0000000140157052 e96a130000                     jmp        0x1401583c1
0000000140157057 488d7db0                       lea        rdi, [rbp - 0x50]
000000014015705b 488d95f05e0000                 lea        rdx, [rbp + 0x5ef0]
0000000140157062 41b8905d0000                   mov        r8d, 0x5d90
0000000140157068 4889f9                         mov        rcx, rdi
000000014015706b e8a2215f02                     call       0x142749212
0000000140157070 488d8d405d0000                 lea        rcx, [rbp + 0x5d40]
0000000140157077 41b8a8010000                   mov        r8d, 0x1a8
000000014015707d 488b95b8260100                 mov        rdx, qword ptr [rbp + 0x126b8]
0000000140157084 e889215f02                     call       0x142749212
0000000140157089 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140157090 41b8385f0000                   mov        r8d, 0x5f38
0000000140157096 4889fa                         mov        rdx, rdi
0000000140157099 e874215f02                     call       0x142749212
000000014015709e 4c89a5b8200100                 mov        qword ptr [rbp + 0x120b8], r12
00000001401570a5 488bbd08260100                 mov        rdi, qword ptr [rbp + 0x12608]
00000001401570ac 488b87c0bb0000                 mov        rax, qword ptr [rdi + 0xbbc0]
00000001401570b3 488985f0250100                 mov        qword ptr [rbp + 0x125f0], rax
00000001401570ba 48398520260100                 cmp        qword ptr [rbp + 0x12620], rax
00000001401570c1 0f833a120000                   jae        0x140158301
00000001401570c7 488b8fb8bb0000                 mov        rcx, qword ptr [rdi + 0xbbb8]
00000001401570ce 4801f1                         add        rcx, rsi
00000001401570d1 48898d30260100                 mov        qword ptr [rbp + 0x12630], rcx
00000001401570d8 e873c4fbff                     call       0x140113550
00000001401570dd 90                             nop        
00000001401570de 488d9580c10000                 lea        rdx, [rbp + 0xc180]
00000001401570e5 41b8405f0000                   mov        r8d, 0x5f40
00000001401570eb 488b8d30260100                 mov        rcx, qword ptr [rbp + 0x12630]
00000001401570f2 e81b215f02                     call       0x142749212
00000001401570f7 48c78510c20000feffffff         mov        qword ptr [rbp + 0xc210], 0xfffffffffffffffe
0000000140157102 488b87c0bb0000                 mov        rax, qword ptr [rdi + 0xbbc0]
0000000140157109 488985f0250100                 mov        qword ptr [rbp + 0x125f0], rax
0000000140157110 48398520260100                 cmp        qword ptr [rbp + 0x12620], rax
0000000140157117 0f8304120000                   jae        0x140158321
000000014015711d 488b87b8bb0000                 mov        rax, qword ptr [rdi + 0xbbb8]
0000000140157124 488d0c30                       lea        rcx, [rax + rsi]
0000000140157128 4881c1405f0000                 add        rcx, 0x5f40
000000014015712f 48898d30260100                 mov        qword ptr [rbp + 0x12630], rcx
0000000140157136 e825cdfbff                     call       0x140113e60
000000014015713b 90                             nop        
000000014015713c 488d9580c10000                 lea        rdx, [rbp + 0xc180]
0000000140157143 41b808050000                   mov        r8d, 0x508
0000000140157149 488b8d30260100                 mov        rcx, qword ptr [rbp + 0x12630]
0000000140157150 e8bd205f02                     call       0x142749212
0000000140157155 c6853e26010000                 mov        byte ptr [rbp + 0x1263e], 0
000000014015715c c6853d26010000                 mov        byte ptr [rbp + 0x1263d], 0
0000000140157163 4889f9                         mov        rcx, rdi
0000000140157166 e8d5e60200                     call       0x140185840
000000014015716b 90                             nop        
000000014015716c e957010000                     jmp        0x1401572c8
0000000140157171 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140157175 488d05249cf7ff                 lea        rax, [rip - 0x863dc]
000000014015717c 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140157180 488d15e91f6202                 lea        rdx, [rip + 0x2621fe9]
0000000140157187 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
000000014015718e 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140157192 e829355e02                     call       0x14273a6c0
0000000140157197 90                             nop        
0000000140157198 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
000000014015719f 0f2985c0250100                 movaps     xmmword ptr [rbp + 0x125c0], xmm0
00000001401571a6 488b8590c10000                 mov        rax, qword ptr [rbp + 0xc190]
00000001401571ad 488985d0250100                 mov        qword ptr [rbp + 0x125d0], rax
00000001401571b4 c685fe25010001                 mov        byte ptr [rbp + 0x125fe], 1
00000001401571bb 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401571c2 488d95c0250100                 lea        rdx, [rbp + 0x125c0]
00000001401571c9 e8f2ea4500                     call       0x1405b5cc0
00000001401571ce 90                             nop        
00000001401571cf 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
00000001401571d6 0f84cc0a0000                   je         0x140157ca8
00000001401571dc 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
00000001401571e3 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
00000001401571ea 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001401571ee 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001401571f2 c685fe25010000                 mov        byte ptr [rbp + 0x125fe], 0
00000001401571f9 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140157200 488d9568250100                 lea        rdx, [rbp + 0x12568]
0000000140157207 4c8d85a0250100                 lea        r8, [rbp + 0x125a0]
000000014015720e 4c8d4db0                       lea        r9, [rbp - 0x50]
0000000140157212 e809e44700                     call       0x1405d5620
0000000140157217 90                             nop        
0000000140157218 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
000000014015721f 740d                           je         0x14015722e
0000000140157221 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140157228 e8f319fcff                     call       0x140118c20
000000014015722d 90                             nop        
000000014015722e 488b95c0250100                 mov        rdx, qword ptr [rbp + 0x125c0]
0000000140157235 4885d2                         test       rdx, rdx
0000000140157238 7412                           je         0x14015724c
000000014015723a 488b8dc8250100                 mov        rcx, qword ptr [rbp + 0x125c8]
0000000140157241 41b801000000                   mov        r8d, 1
0000000140157247 e8b42a4e00                     call       0x140639d00
000000014015724c 0f108568250100                 movups     xmm0, xmmword ptr [rbp + 0x12568]
0000000140157253 0f118588c10000                 movups     xmmword ptr [rbp + 0xc188], xmm0
000000014015725a 488b8578250100                 mov        rax, qword ptr [rbp + 0x12578]
0000000140157261 48898598c10000                 mov        qword ptr [rbp + 0xc198], rax
0000000140157268 c68580c1000005                 mov        byte ptr [rbp + 0xc180], 5
000000014015726f 4c8d8580c10000                 lea        r8, [rbp + 0xc180]
0000000140157276 4889f9                         mov        rcx, rdi
0000000140157279 4889f2                         mov        rdx, rsi
000000014015727c e88f8d0000                     call       0x140160010
0000000140157281 90                             nop        
0000000140157282 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140157289 e89219fcff                     call       0x140118c20
000000014015728e 90                             nop        
000000014015728f 488b9580250100                 mov        rdx, qword ptr [rbp + 0x12580]
0000000140157296 4885d2                         test       rdx, rdx
0000000140157299 7412                           je         0x1401572ad
000000014015729b 488b8d88250100                 mov        rcx, qword ptr [rbp + 0x12588]
00000001401572a2 41b801000000                   mov        r8d, 1
00000001401572a8 e8532a4e00                     call       0x140639d00
00000001401572ad c6850126010000                 mov        byte ptr [rbp + 0x12601], 0
00000001401572b4 c6850026010001                 mov        byte ptr [rbp + 0x12600], 1
00000001401572bb 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
00000001401572c2 e8b90efcff                     call       0x140118180
00000001401572c7 90                             nop        
00000001401572c8 488d8d50240100                 lea        rcx, [rbp + 0x12450]
00000001401572cf e86cdcebff                     call       0x140014f40
00000001401572d4 488d8db0240100                 lea        rcx, [rbp + 0x124b0]
00000001401572db e860dcebff                     call       0x140014f40
00000001401572e0 488d8d30250100                 lea        rcx, [rbp + 0x12530]
00000001401572e7 e824e6ebff                     call       0x140015910
00000001401572ec 4983ffff                       cmp        r15, -1
00000001401572f0 0f85e3d3ffff                   jne        0x1401546d9
00000001401572f6 e9ebd3ffff                     jmp        0x1401546e6
00000001401572fb 488985a0220100                 mov        qword ptr [rbp + 0x122a0], rax
0000000140157302 488d05979af7ff                 lea        rax, [rip - 0x86569]
0000000140157309 488985a8220100                 mov        qword ptr [rbp + 0x122a8], rax
0000000140157310 488d15e11a6202                 lea        rdx, [rip + 0x2621ae1]
0000000140157317 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
000000014015731e 4c8d85a0220100                 lea        r8, [rbp + 0x122a0]
0000000140157325 e896335e02                     call       0x14273a6c0
000000014015732a 90                             nop        
000000014015732b 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
0000000140157332 0f2985c0200100                 movaps     xmmword ptr [rbp + 0x120c0], xmm0
0000000140157339 488b8590c10000                 mov        rax, qword ptr [rbp + 0xc190]
0000000140157340 488985d0200100                 mov        qword ptr [rbp + 0x120d0], rax
0000000140157347 c6850226010001                 mov        byte ptr [rbp + 0x12602], 1
000000014015734e 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140157355 488d95c0200100                 lea        rdx, [rbp + 0x120c0]
000000014015735c e85fe94500                     call       0x1405b5cc0
0000000140157361 90                             nop        
0000000140157362 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
0000000140157369 0f84c7090000                   je         0x140157d36
000000014015736f 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
0000000140157376 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
000000014015737d 0f298db0220100                 movaps     xmmword ptr [rbp + 0x122b0], xmm1
0000000140157384 0f2985a0220100                 movaps     xmmword ptr [rbp + 0x122a0], xmm0
000000014015738b c6850226010000                 mov        byte ptr [rbp + 0x12602], 0
0000000140157392 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140157399 488d95b0240100                 lea        rdx, [rbp + 0x124b0]
00000001401573a0 4c8d8550240100                 lea        r8, [rbp + 0x12450]
00000001401573a7 4c8d8da0220100                 lea        r9, [rbp + 0x122a0]
00000001401573ae e86de24700                     call       0x1405d5620
00000001401573b3 90                             nop        
00000001401573b4 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
00000001401573bb 740d                           je         0x1401573ca
00000001401573bd 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401573c4 e85718fcff                     call       0x140118c20
00000001401573c9 90                             nop        
00000001401573ca 488b95c0200100                 mov        rdx, qword ptr [rbp + 0x120c0]
00000001401573d1 4885d2                         test       rdx, rdx
00000001401573d4 7412                           je         0x1401573e8
00000001401573d6 488b8dc8200100                 mov        rcx, qword ptr [rbp + 0x120c8]
00000001401573dd 41b801000000                   mov        r8d, 1
00000001401573e3 e818294e00                     call       0x140639d00
00000001401573e8 0f1085b0240100                 movups     xmm0, xmmword ptr [rbp + 0x124b0]
00000001401573ef 0f118588c10000                 movups     xmmword ptr [rbp + 0xc188], xmm0
00000001401573f6 488b85c0240100                 mov        rax, qword ptr [rbp + 0x124c0]
00000001401573fd 48898598c10000                 mov        qword ptr [rbp + 0xc198], rax
0000000140157404 c68580c1000005                 mov        byte ptr [rbp + 0xc180], 5
000000014015740b 4c8d8580c10000                 lea        r8, [rbp + 0xc180]
0000000140157412 4889f9                         mov        rcx, rdi
0000000140157415 4889f2                         mov        rdx, rsi
0000000140157418 e8f38b0000                     call       0x140160010
000000014015741d 90                             nop        
000000014015741e 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140157425 e8f617fcff                     call       0x140118c20
000000014015742a 90                             nop        
000000014015742b 488b9530250100                 mov        rdx, qword ptr [rbp + 0x12530]
0000000140157432 4885d2                         test       rdx, rdx
0000000140157435 7412                           je         0x140157449
0000000140157437 488b8d38250100                 mov        rcx, qword ptr [rbp + 0x12538]
000000014015743e 41b801000000                   mov        r8d, 1
0000000140157444 e8b7284e00                     call       0x140639d00
0000000140157449 c6851c26010000                 mov        byte ptr [rbp + 0x1261c], 0
0000000140157450 c6851b26010000                 mov        byte ptr [rbp + 0x1261b], 0
0000000140157457 4889f9                         mov        rcx, rdi
000000014015745a e8e1e30200                     call       0x140185840
000000014015745f 90                             nop        
0000000140157460 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
0000000140157467 e8d4daebff                     call       0x140014f40
000000014015746c e975d2ffff                     jmp        0x1401546e6
0000000140157471 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140157478 e8c3daebff                     call       0x140014f40
000000014015747d 48c78510c20000feffffff         mov        qword ptr [rbp + 0xc210], 0xfffffffffffffffe
0000000140157488 488b87c0bb0000                 mov        rax, qword ptr [rdi + 0xbbc0]
000000014015748f 488985f0250100                 mov        qword ptr [rbp + 0x125f0], rax
0000000140157496 48398520260100                 cmp        qword ptr [rbp + 0x12620], rax
000000014015749d 0f839e0e0000                   jae        0x140158341
00000001401574a3 488b87b8bb0000                 mov        rax, qword ptr [rdi + 0xbbb8]
00000001401574aa 488d0c30                       lea        rcx, [rax + rsi]
00000001401574ae 4881c1405f0000                 add        rcx, 0x5f40
00000001401574b5 48898d30260100                 mov        qword ptr [rbp + 0x12630], rcx
00000001401574bc e89fc9fbff                     call       0x140113e60
00000001401574c1 90                             nop        
00000001401574c2 488d9580c10000                 lea        rdx, [rbp + 0xc180]
00000001401574c9 41b808050000                   mov        r8d, 0x508
00000001401574cf 488b8d30260100                 mov        rcx, qword ptr [rbp + 0x12630]
00000001401574d6 e8371d5f02                     call       0x142749212
00000001401574db 488b97c0bb0000                 mov        rdx, qword ptr [rdi + 0xbbc0]
00000001401574e2 48399520260100                 cmp        qword ptr [rbp + 0x12620], rdx
00000001401574e9 0f836f0e0000                   jae        0x14015835e
00000001401574ef 4c8bbfb8bb0000                 mov        r15, qword ptr [rdi + 0xbbb8]
00000001401574f6 4d8ba43758640000               mov        r12, qword ptr [r15 + rsi + 0x6458]
00000001401574fe 4d85e4                         test       r12, r12
0000000140157501 0f84ec080000                   je         0x140157df3
0000000140157507 4989fd                         mov        r13, rdi
000000014015750a 4901f7                         add        r15, rsi
000000014015750d 498bbf50640000                 mov        rdi, qword ptr [r15 + 0x6450]
0000000140157514 4c8db580c10000                 lea        r14, [rbp + 0xc180]
000000014015751b 41b8385f0000                   mov        r8d, 0x5f38
0000000140157521 4c89f1                         mov        rcx, r14
0000000140157524 4889fa                         mov        rdx, rdi
0000000140157527 e8e61c5f02                     call       0x142749212
000000014015752c 49ffcc                         dec        r12
000000014015752f 4969d4385f0000                 imul       rdx, r12, 0x5f38
0000000140157536 4801fa                         add        rdx, rdi
0000000140157539 41b8385f0000                   mov        r8d, 0x5f38
000000014015753f 4889f9                         mov        rcx, rdi
0000000140157542 e8c51c5f02                     call       0x14274920c
0000000140157547 4d89a758640000                 mov        qword ptr [r15 + 0x6458], r12
000000014015754e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140157552 41b8905d0000                   mov        r8d, 0x5d90
0000000140157558 4c89f2                         mov        rdx, r14
000000014015755b e8b21c5f02                     call       0x142749212
0000000140157560 488d8d101f0100                 lea        rcx, [rbp + 0x11f10]
0000000140157567 e84464fcff                     call       0x14011d9b0
000000014015756c 498b95c0bb0000                 mov        rdx, qword ptr [r13 + 0xbbc0]
0000000140157573 48399520260100                 cmp        qword ptr [rbp + 0x12620], rdx
000000014015757a 0f83fb0d0000                   jae        0x14015837b
0000000140157580 498b85b8bb0000                 mov        rax, qword ptr [r13 + 0xbbb8]
0000000140157587 488b8c3050640000               mov        rcx, qword ptr [rax + rsi + 0x6450]
000000014015758f 488b943058640000               mov        rdx, qword ptr [rax + rsi + 0x6458]
0000000140157597 48c784305864000000000000       mov        qword ptr [rax + rsi + 0x6458], 0
00000001401575a3 c6851926010001                 mov        byte ptr [rbp + 0x12619], 1
00000001401575aa c6851826010001                 mov        byte ptr [rbp + 0x12618], 1
00000001401575b1 e85a62fdff                     call       0x14012d810
00000001401575b6 90                             nop        
00000001401575b7 488bb508260100                 mov        rsi, qword ptr [rbp + 0x12608]
00000001401575be 488d86085e0000                 lea        rax, [rsi + 0x5e08]
00000001401575c5 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
00000001401575cc 488b86085e0000                 mov        rax, qword ptr [rsi + 0x5e08]
00000001401575d3 4883f8fe                       cmp        rax, -2
00000001401575d7 7412                           je         0x1401575eb
00000001401575d9 83f802                         cmp        eax, 2
00000001401575dc 740d                           je         0x1401575eb
00000001401575de 488d8e085e0000                 lea        rcx, [rsi + 0x5e08]
00000001401575e5 e8960bfcff                     call       0x140118180
00000001401575ea 90                             nop        
00000001401575eb 488d55b0                       lea        rdx, [rbp - 0x50]
00000001401575ef 41b8905d0000                   mov        r8d, 0x5d90
00000001401575f5 488d8e085e0000                 lea        rcx, [rsi + 0x5e08]
00000001401575fc e8111c5f02                     call       0x142749212
0000000140157601 488dbd80c10000                 lea        rdi, [rbp + 0xc180]
0000000140157608 488d95a0220100                 lea        rdx, [rbp + 0x122a0]
000000014015760f 41b8a8010000                   mov        r8d, 0x1a8
0000000140157615 4889f9                         mov        rcx, rdi
0000000140157618 e8f51b5f02                     call       0x142749212
000000014015761d c6851926010000                 mov        byte ptr [rbp + 0x12619], 0
0000000140157624 c6851826010000                 mov        byte ptr [rbp + 0x12618], 0
000000014015762b 488d8d88220100                 lea        rcx, [rbp + 0x12288]
0000000140157632 4889f2                         mov        rdx, rsi
0000000140157635 4189d8                         mov        r8d, ebx
0000000140157638 4989f9                         mov        r9, rdi
000000014015763b e8b0e00200                     call       0x1401856f0
0000000140157640 90                             nop        
0000000140157641 4883bd88220100ff               cmp        qword ptr [rbp + 0x12288], -1
0000000140157649 488bbd08260100                 mov        rdi, qword ptr [rbp + 0x12608]
0000000140157650 0f8454040000                   je         0x140157aaa
0000000140157656 488b8598220100                 mov        rax, qword ptr [rbp + 0x12298]
000000014015765d 48898520250100                 mov        qword ptr [rbp + 0x12520], rax
0000000140157664 0f108588220100                 movups     xmm0, xmmword ptr [rbp + 0x12288]
000000014015766b 0f298510250100                 movaps     xmmword ptr [rbp + 0x12510], xmm0
0000000140157672 48c7858025010000000000         mov        qword ptr [rbp + 0x12580], 0
000000014015767d 48c7859025010000000000         mov        qword ptr [rbp + 0x12590], 0
0000000140157688 e823762a00                     call       0x1403fecb0
000000014015768d b904000000                     mov        ecx, 4
0000000140157692 ba01000000                     mov        edx, 1
0000000140157697 e854264e00                     call       0x140639cf0
000000014015769c 4885c0                         test       rax, rax
000000014015769f 0f84fa0c0000                   je         0x14015839f
00000001401576a5 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401576ab 48c785a025010004000000         mov        qword ptr [rbp + 0x125a0], 4
00000001401576b6 488985a8250100                 mov        qword ptr [rbp + 0x125a8], rax
00000001401576bd 48c785b025010004000000         mov        qword ptr [rbp + 0x125b0], 4
00000001401576c8 c685fb25010001                 mov        byte ptr [rbp + 0x125fb], 1
00000001401576cf 488d1512176202                 lea        rdx, [rip + 0x2621712]
00000001401576d6 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401576dd e89eea4500                     call       0x1405b6180
00000001401576e2 90                             nop        
00000001401576e3 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
00000001401576ea 0f8419070000                   je         0x140157e09
00000001401576f0 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
00000001401576f7 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
00000001401576fe 0f298dd0250100                 movaps     xmmword ptr [rbp + 0x125d0], xmm1
0000000140157705 0f2985c0250100                 movaps     xmmword ptr [rbp + 0x125c0], xmm0
000000014015770c c685fb25010000                 mov        byte ptr [rbp + 0x125fb], 0
0000000140157713 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
000000014015771a 488d9580250100                 lea        rdx, [rbp + 0x12580]
0000000140157721 4c8d85a0250100                 lea        r8, [rbp + 0x125a0]
0000000140157728 4c8d8dc0250100                 lea        r9, [rbp + 0x125c0]
000000014015772f e8ecde4700                     call       0x1405d5620
0000000140157734 90                             nop        
0000000140157735 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
000000014015773c 740d                           je         0x14015774b
000000014015773e 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140157745 e8d614fcff                     call       0x140118c20
000000014015774a 90                             nop        
000000014015774b e860752a00                     call       0x1403fecb0
0000000140157750 b907000000                     mov        ecx, 7
0000000140157755 ba01000000                     mov        edx, 1
000000014015775a e891254e00                     call       0x140639cf0
000000014015775f 4885c0                         test       rax, rax
0000000140157762 0f84490c0000                   je         0x1401583b1
0000000140157768 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014015776f c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140157775 48c7856825010007000000         mov        qword ptr [rbp + 0x12568], 7
0000000140157780 48898530260100                 mov        qword ptr [rbp + 0x12630], rax
0000000140157787 48898570250100                 mov        qword ptr [rbp + 0x12570], rax
000000014015778e 48c7857825010007000000         mov        qword ptr [rbp + 0x12578], 7
0000000140157799 0fb60544272a03                 movzx      eax, byte ptr [rip + 0x32a2744]
00000001401577a0 84c0                           test       al, al
00000001401577a2 488bb520260100                 mov        rsi, qword ptr [rbp + 0x12620]
00000001401577a9 488bbd08260100                 mov        rdi, qword ptr [rbp + 0x12608]
00000001401577b0 488d8510250100                 lea        rax, [rbp + 0x12510]
00000001401577b7 0f849f010000                   je         0x14015795c
00000001401577bd 488985c0250100                 mov        qword ptr [rbp + 0x125c0], rax
00000001401577c4 488d05d595f7ff                 lea        rax, [rip - 0x86a2b]
00000001401577cb 488985c8250100                 mov        qword ptr [rbp + 0x125c8], rax
00000001401577d2 488d152e166202                 lea        rdx, [rip + 0x262162e]
00000001401577d9 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401577e0 4c8d85c0250100                 lea        r8, [rbp + 0x125c0]
00000001401577e7 e8d42e5e02                     call       0x14273a6c0
00000001401577ec 90                             nop        
00000001401577ed e99a010000                     jmp        0x14015798c
00000001401577f2 488985c0200100                 mov        qword ptr [rbp + 0x120c0], rax
00000001401577f9 488d05a095f7ff                 lea        rax, [rip - 0x86a60]
0000000140157800 488985c8200100                 mov        qword ptr [rbp + 0x120c8], rax
0000000140157807 488d15ea156202                 lea        rdx, [rip + 0x26215ea]
000000014015780e 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140157815 4c8d85c0200100                 lea        r8, [rbp + 0x120c0]
000000014015781c e89f2e5e02                     call       0x14273a6c0
0000000140157821 90                             nop        
0000000140157822 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
0000000140157829 0f298550240100                 movaps     xmmword ptr [rbp + 0x12450], xmm0
0000000140157830 488b8590c10000                 mov        rax, qword ptr [rbp + 0xc190]
0000000140157837 48898560240100                 mov        qword ptr [rbp + 0x12460], rax
000000014015783e c6850626010001                 mov        byte ptr [rbp + 0x12606], 1
0000000140157845 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
000000014015784c 488d9550240100                 lea        rdx, [rbp + 0x12450]
0000000140157853 e868e44500                     call       0x1405b5cc0
0000000140157858 90                             nop        
0000000140157859 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
0000000140157860 0f844e050000                   je         0x140157db4
0000000140157866 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
000000014015786d 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
0000000140157874 0f298dd0200100                 movaps     xmmword ptr [rbp + 0x120d0], xmm1
000000014015787b 0f2985c0200100                 movaps     xmmword ptr [rbp + 0x120c0], xmm0
0000000140157882 c6850626010000                 mov        byte ptr [rbp + 0x12606], 0
0000000140157889 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140157890 488d9530250100                 lea        rdx, [rbp + 0x12530]
0000000140157897 4c8d85b0240100                 lea        r8, [rbp + 0x124b0]
000000014015789e 4c8d8dc0200100                 lea        r9, [rbp + 0x120c0]
00000001401578a5 e876dd4700                     call       0x1405d5620
00000001401578aa 90                             nop        
00000001401578ab 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
00000001401578b2 740d                           je         0x1401578c1
00000001401578b4 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401578bb e86013fcff                     call       0x140118c20
00000001401578c0 90                             nop        
00000001401578c1 488b9550240100                 mov        rdx, qword ptr [rbp + 0x12450]
00000001401578c8 4885d2                         test       rdx, rdx
00000001401578cb 7412                           je         0x1401578df
00000001401578cd 488b8d58240100                 mov        rcx, qword ptr [rbp + 0x12458]
00000001401578d4 41b801000000                   mov        r8d, 1
00000001401578da e821244e00                     call       0x140639d00
00000001401578df 0f108530250100                 movups     xmm0, xmmword ptr [rbp + 0x12530]
00000001401578e6 0f118588c10000                 movups     xmmword ptr [rbp + 0xc188], xmm0
00000001401578ed 488b8540250100                 mov        rax, qword ptr [rbp + 0x12540]
00000001401578f4 48898598c10000                 mov        qword ptr [rbp + 0xc198], rax
00000001401578fb c68580c1000005                 mov        byte ptr [rbp + 0xc180], 5
0000000140157902 4c8d8580c10000                 lea        r8, [rbp + 0xc180]
0000000140157909 4889f9                         mov        rcx, rdi
000000014015790c 4889f2                         mov        rdx, rsi
000000014015790f e8fc860000                     call       0x140160010
0000000140157914 90                             nop        
0000000140157915 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
000000014015791c e8ff12fcff                     call       0x140118c20
0000000140157921 90                             nop        
0000000140157922 488b95c0250100                 mov        rdx, qword ptr [rbp + 0x125c0]
0000000140157929 4885d2                         test       rdx, rdx
000000014015792c 7412                           je         0x140157940
000000014015792e 488b8dc8250100                 mov        rcx, qword ptr [rbp + 0x125c8]
0000000140157935 41b801000000                   mov        r8d, 1
000000014015793b e8c0234e00                     call       0x140639d00
0000000140157940 c6851e26010000                 mov        byte ptr [rbp + 0x1261e], 0
0000000140157947 c6851d26010000                 mov        byte ptr [rbp + 0x1261d], 0
000000014015794e 4889f9                         mov        rcx, rdi
0000000140157951 e8eade0200                     call       0x140185840
0000000140157956 90                             nop        
0000000140157957 e97debffff                     jmp        0x1401564d9
000000014015795c 488985c0250100                 mov        qword ptr [rbp + 0x125c0], rax
0000000140157963 488d053694f7ff                 lea        rax, [rip - 0x86bca]
000000014015796a 488985c8250100                 mov        qword ptr [rbp + 0x125c8], rax
0000000140157971 488d1580146202                 lea        rdx, [rip + 0x2621480]
0000000140157978 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
000000014015797f 4c8d85c0250100                 lea        r8, [rbp + 0x125c0]
0000000140157986 e8352d5e02                     call       0x14273a6c0
000000014015798b 90                             nop        
000000014015798c 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
0000000140157993 0f2985a0250100                 movaps     xmmword ptr [rbp + 0x125a0], xmm0
000000014015799a 488b8590c10000                 mov        rax, qword ptr [rbp + 0xc190]
00000001401579a1 488985b0250100                 mov        qword ptr [rbp + 0x125b0], rax
00000001401579a8 c685fa25010001                 mov        byte ptr [rbp + 0x125fa], 1
00000001401579af 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401579b6 488d95a0250100                 lea        rdx, [rbp + 0x125a0]
00000001401579bd e8fee24500                     call       0x1405b5cc0
00000001401579c2 90                             nop        
00000001401579c3 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
00000001401579ca 0f8478040000                   je         0x140157e48
00000001401579d0 0f108580c10000                 movups     xmm0, xmmword ptr [rbp + 0xc180]
00000001401579d7 0f108d90c10000                 movups     xmm1, xmmword ptr [rbp + 0xc190]
00000001401579de 0f298dd0250100                 movaps     xmmword ptr [rbp + 0x125d0], xmm1
00000001401579e5 0f2985c0250100                 movaps     xmmword ptr [rbp + 0x125c0], xmm0
00000001401579ec c685fa25010000                 mov        byte ptr [rbp + 0x125fa], 0
00000001401579f3 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
00000001401579fa 488d9580250100                 lea        rdx, [rbp + 0x12580]
0000000140157a01 4c8d8568250100                 lea        r8, [rbp + 0x12568]
0000000140157a08 4c8d8dc0250100                 lea        r9, [rbp + 0x125c0]
0000000140157a0f e80cdc4700                     call       0x1405d5620
0000000140157a14 90                             nop        
0000000140157a15 80bd80c10000ff                 cmp        byte ptr [rbp + 0xc180], 0xff
0000000140157a1c 740d                           je         0x140157a2b
0000000140157a1e 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140157a25 e8f611fcff                     call       0x140118c20
0000000140157a2a 90                             nop        
0000000140157a2b 488b95a0250100                 mov        rdx, qword ptr [rbp + 0x125a0]
0000000140157a32 4885d2                         test       rdx, rdx
0000000140157a35 7412                           je         0x140157a49
0000000140157a37 488b8da8250100                 mov        rcx, qword ptr [rbp + 0x125a8]
0000000140157a3e 41b801000000                   mov        r8d, 1
0000000140157a44 e8b7224e00                     call       0x140639d00
0000000140157a49 0f108580250100                 movups     xmm0, xmmword ptr [rbp + 0x12580]
0000000140157a50 0f118588c10000                 movups     xmmword ptr [rbp + 0xc188], xmm0
0000000140157a57 488b8590250100                 mov        rax, qword ptr [rbp + 0x12590]
0000000140157a5e 48898598c10000                 mov        qword ptr [rbp + 0xc198], rax
0000000140157a65 c68580c1000005                 mov        byte ptr [rbp + 0xc180], 5
0000000140157a6c 4c8d8580c10000                 lea        r8, [rbp + 0xc180]
0000000140157a73 4889f9                         mov        rcx, rdi
0000000140157a76 4889f2                         mov        rdx, rsi
0000000140157a79 e892850000                     call       0x140160010
0000000140157a7e 90                             nop        
0000000140157a7f 488d8d80c10000                 lea        rcx, [rbp + 0xc180]
0000000140157a86 e89511fcff                     call       0x140118c20
0000000140157a8b 90                             nop        
0000000140157a8c 488b9510250100                 mov        rdx, qword ptr [rbp + 0x12510]
0000000140157a93 4885d2                         test       rdx, rdx
0000000140157a96 7412                           je         0x140157aaa
0000000140157a98 488b8d18250100                 mov        rcx, qword ptr [rbp + 0x12518]
0000000140157a9f 41b801000000                   mov        r8d, 1
0000000140157aa5 e856224e00                     call       0x140639d00
0000000140157aaa c6851926010000                 mov        byte ptr [rbp + 0x12619], 0
0000000140157ab1 c6851826010000                 mov        byte ptr [rbp + 0x12618], 0
0000000140157ab8 4889f9                         mov        rcx, rdi
0000000140157abb e880dd0200                     call       0x140185840
0000000140157ac0 90                             nop        
0000000140157ac1 488d8df05e0000                 lea        rcx, [rbp + 0x5ef0]
0000000140157ac8 e873d4ebff                     call       0x140014f40
0000000140157acd e917f1ffff                     jmp        0x140156be9
0000000140157ad2 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140157ad9 488d0dc0186202                 lea        rcx, [rip + 0x26218c0]
0000000140157ae0 e89b846102                     call       0x14276ff80
0000000140157ae5 90                             nop        
0000000140157ae6 e9d6080000                     jmp        0x1401583c1
0000000140157aeb 488b8588c10000                 mov        rax, qword ptr [rbp + 0xc188]
0000000140157af2 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140157af6 488d0543156202                 lea        rax, [rip + 0x2621543]
0000000140157afd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140157b02 488d0d37fb6102                 lea        rcx, [rip + 0x261fb37]
0000000140157b09 4c8d0d10fb6102                 lea        r9, [rip + 0x261fb10]
0000000140157b10 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140157b14 ba2b000000                     mov        edx, 0x2b
0000000140157b19 e882846102                     call       0x14276ffa0
0000000140157b1e 90                             nop        
0000000140157b1f e99d080000                     jmp        0x1401583c1
0000000140157b24 488b8588c10000                 mov        rax, qword ptr [rbp + 0xc188]
0000000140157b2b 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140157b2f 488d050a156202                 lea        rax, [rip + 0x262150a]
0000000140157b36 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140157b3b 488d0dfefa6102                 lea        rcx, [rip + 0x261fafe]
0000000140157b42 4c8d0dd7fa6102                 lea        r9, [rip + 0x261fad7]
0000000140157b49 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140157b4d ba2b000000                     mov        edx, 0x2b
0000000140157b52 e849846102                     call       0x14276ffa0
0000000140157b57 90                             nop        
0000000140157b58 e964080000                     jmp        0x1401583c1
0000000140157b5d c6853c26010001                 mov        byte ptr [rbp + 0x1263c], 1
0000000140157b64 488d0d5d146202                 lea        rcx, [rip + 0x262145d]
0000000140157b6b e810846102                     call       0x14276ff80
0000000140157b70 90                             nop        
0000000140157b71 e94b080000                     jmp        0x1401583c1
0000000140157b76 488b8588c10000                 mov        rax, qword ptr [rbp + 0xc188]
0000000140157b7d 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140157b81 488d0548166202                 lea        rax, [rip + 0x2621648]
0000000140157b88 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140157b8d 488d0dacfa6102                 lea        rcx, [rip + 0x261faac]
0000000140157b94 4c8d0d85fa6102                 lea        r9, [rip + 0x261fa85]
0000000140157b9b 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140157b9f ba2b000000                     mov        edx, 0x2b
0000000140157ba4 e8f7836102                     call       0x14276ffa0
0000000140157ba9 90                             nop        
0000000140157baa e912080000                     jmp        0x1401583c1
0000000140157baf 488b8588c10000                 mov        rax, qword ptr [rbp + 0xc188]
0000000140157bb6 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140157bba 488d050f166202                 lea        rax, [rip + 0x262160f]
0000000140157bc1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140157bc6 488d0d73fa6102                 lea        rcx, [rip + 0x261fa73]
0000000140157bcd 4c8d0d4cfa6102                 lea        r9, [rip + 0x261fa4c]
0000000140157bd4 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140157bd8 ba2b000000                     mov        edx, 0x2b
0000000140157bdd e8be836102                     call       0x14276ffa0
0000000140157be2 90                             nop        
0000000140157be3 e9d9070000                     jmp        0x1401583c1
0000000140157be8 c6853826010001                 mov        byte ptr [rbp + 0x12638], 1
0000000140157bef 488d0d4a166202                 lea        rcx, [rip + 0x262164a]
0000000140157bf6 e885836102                     call       0x14276ff80
0000000140157bfb 90                             nop        
0000000140157bfc e9c0070000                     jmp        0x1401583c1
0000000140157c01 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140157c08 4c8d0531136202                 lea        r8, [rip + 0x2621331]
0000000140157c0f 4c89c9                         mov        rcx, r9
0000000140157c12 e80c846102                     call       0x142770023
0000000140157c17 90                             nop        
0000000140157c18 e9a4070000                     jmp        0x1401583c1
0000000140157c1d b901000000                     mov        ecx, 1
0000000140157c22 ba04000000                     mov        edx, 4
0000000140157c27 e89f806102                     call       0x14276fccb
0000000140157c2c 90                             nop        
0000000140157c2d e98f070000                     jmp        0x1401583c1
0000000140157c32 b901000000                     mov        ecx, 1
0000000140157c37 ba10000000                     mov        edx, 0x10
0000000140157c3c e88a806102                     call       0x14276fccb
0000000140157c41 90                             nop        
0000000140157c42 e97a070000                     jmp        0x1401583c1
0000000140157c47 b901000000                     mov        ecx, 1
0000000140157c4c ba07000000                     mov        edx, 7
0000000140157c51 e875806102                     call       0x14276fccb
0000000140157c56 90                             nop        
0000000140157c57 e965070000                     jmp        0x1401583c1
0000000140157c5c b901000000                     mov        ecx, 1
0000000140157c61 4889fa                         mov        rdx, rdi
0000000140157c64 e862806102                     call       0x14276fccb
0000000140157c69 90                             nop        
0000000140157c6a e952070000                     jmp        0x1401583c1
0000000140157c6f 488b8588c10000                 mov        rax, qword ptr [rbp + 0xc188]
0000000140157c76 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140157c7a 488d05d7146202                 lea        rax, [rip + 0x26214d7]
0000000140157c81 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140157c86 488d0db3f96102                 lea        rcx, [rip + 0x261f9b3]
0000000140157c8d 4c8d0d8cf96102                 lea        r9, [rip + 0x261f98c]
0000000140157c94 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140157c98 ba2b000000                     mov        edx, 0x2b
0000000140157c9d e8fe826102                     call       0x14276ffa0
0000000140157ca2 90                             nop        
0000000140157ca3 e919070000                     jmp        0x1401583c1
0000000140157ca8 488b8588c10000                 mov        rax, qword ptr [rbp + 0xc188]
0000000140157caf 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140157cb3 488d059e146202                 lea        rax, [rip + 0x262149e]
0000000140157cba 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140157cbf 488d0d7af96102                 lea        rcx, [rip + 0x261f97a]
0000000140157cc6 4c8d0d53f96102                 lea        r9, [rip + 0x261f953]
0000000140157ccd 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140157cd1 ba2b000000                     mov        edx, 0x2b
0000000140157cd6 e8c5826102                     call       0x14276ffa0
0000000140157cdb 90                             nop        
0000000140157cdc e9e0060000                     jmp        0x1401583c1
0000000140157ce1 c6853a26010001                 mov        byte ptr [rbp + 0x1263a], 1
0000000140157ce8 31c9                           xor        ecx, ecx
0000000140157cea 31d2                           xor        edx, edx
0000000140157cec e863806102                     call       0x14276fd54
0000000140157cf1 90                             nop        
0000000140157cf2 e9ca060000                     jmp        0x1401583c1
0000000140157cf7 488b8588c10000                 mov        rax, qword ptr [rbp + 0xc188]
0000000140157cfe 488985a0220100                 mov        qword ptr [rbp + 0x122a0], rax
0000000140157d05 488d052c146202                 lea        rax, [rip + 0x262142c]
0000000140157d0c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140157d11 488d0d28f96102                 lea        rcx, [rip + 0x261f928]
0000000140157d18 4c8d0d01f96102                 lea        r9, [rip + 0x261f901]
0000000140157d1f 4c8d85a0220100                 lea        r8, [rbp + 0x122a0]
0000000140157d26 ba2b000000                     mov        edx, 0x2b
0000000140157d2b e870826102                     call       0x14276ffa0
0000000140157d30 90                             nop        
0000000140157d31 e98b060000                     jmp        0x1401583c1
0000000140157d36 488b8588c10000                 mov        rax, qword ptr [rbp + 0xc188]
0000000140157d3d 488985a0220100                 mov        qword ptr [rbp + 0x122a0], rax
0000000140157d44 488d05ed136202                 lea        rax, [rip + 0x26213ed]
0000000140157d4b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140157d50 488d0de9f86102                 lea        rcx, [rip + 0x261f8e9]
0000000140157d57 4c8d0dc2f86102                 lea        r9, [rip + 0x261f8c2]
0000000140157d5e 4c8d85a0220100                 lea        r8, [rbp + 0x122a0]
0000000140157d65 ba2b000000                     mov        edx, 0x2b
0000000140157d6a e831826102                     call       0x14276ffa0
0000000140157d6f 90                             nop        
0000000140157d70 e94c060000                     jmp        0x1401583c1
0000000140157d75 488b8588c10000                 mov        rax, qword ptr [rbp + 0xc188]
0000000140157d7c 488985c0200100                 mov        qword ptr [rbp + 0x120c0], rax
0000000140157d83 488d059e126202                 lea        rax, [rip + 0x262129e]
0000000140157d8a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140157d8f 488d0daaf86102                 lea        rcx, [rip + 0x261f8aa]
0000000140157d96 4c8d0d83f86102                 lea        r9, [rip + 0x261f883]
0000000140157d9d 4c8d85c0200100                 lea        r8, [rbp + 0x120c0]
0000000140157da4 ba2b000000                     mov        edx, 0x2b
0000000140157da9 e8f2816102                     call       0x14276ffa0
0000000140157dae 90                             nop        
0000000140157daf e90d060000                     jmp        0x1401583c1
0000000140157db4 488b8588c10000                 mov        rax, qword ptr [rbp + 0xc188]
0000000140157dbb 488985c0200100                 mov        qword ptr [rbp + 0x120c0], rax
0000000140157dc2 488d055f126202                 lea        rax, [rip + 0x262125f]
0000000140157dc9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140157dce 488d0d6bf86102                 lea        rcx, [rip + 0x261f86b]
0000000140157dd5 4c8d0d44f86102                 lea        r9, [rip + 0x261f844]
0000000140157ddc 4c8d85c0200100                 lea        r8, [rbp + 0x120c0]
0000000140157de3 ba2b000000                     mov        edx, 0x2b
0000000140157de8 e8b3816102                     call       0x14276ffa0
0000000140157ded 90                             nop        
0000000140157dee e9ce050000                     jmp        0x1401583c1
0000000140157df3 c6853b26010001                 mov        byte ptr [rbp + 0x1263b], 1
0000000140157dfa 31c9                           xor        ecx, ecx
0000000140157dfc 31d2                           xor        edx, edx
0000000140157dfe e8517f6102                     call       0x14276fd54
0000000140157e03 90                             nop        
0000000140157e04 e9b8050000                     jmp        0x1401583c1
0000000140157e09 488b8588c10000                 mov        rax, qword ptr [rbp + 0xc188]
0000000140157e10 488985c0250100                 mov        qword ptr [rbp + 0x125c0], rax
0000000140157e17 488d0582146202                 lea        rax, [rip + 0x2621482]
0000000140157e1e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140157e23 488d0d16f86102                 lea        rcx, [rip + 0x261f816]
0000000140157e2a 4c8d0deff76102                 lea        r9, [rip + 0x261f7ef]
0000000140157e31 4c8d85c0250100                 lea        r8, [rbp + 0x125c0]
0000000140157e38 ba2b000000                     mov        edx, 0x2b
0000000140157e3d e85e816102                     call       0x14276ffa0
0000000140157e42 90                             nop        
0000000140157e43 e979050000                     jmp        0x1401583c1
0000000140157e48 488b8588c10000                 mov        rax, qword ptr [rbp + 0xc188]
0000000140157e4f 488985c0250100                 mov        qword ptr [rbp + 0x125c0], rax
0000000140157e56 488d0543146202                 lea        rax, [rip + 0x2621443]
0000000140157e5d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140157e62 488d0dd7f76102                 lea        rcx, [rip + 0x261f7d7]
0000000140157e69 4c8d0db0f76102                 lea        r9, [rip + 0x261f7b0]
0000000140157e70 4c8d85c0250100                 lea        r8, [rbp + 0x125c0]
0000000140157e77 ba2b000000                     mov        edx, 0x2b
0000000140157e7c e81f816102                     call       0x14276ffa0
0000000140157e81 90                             nop        
0000000140157e82 e93a050000                     jmp        0x1401583c1
0000000140157e87 4c8d055a156202                 lea        r8, [rip + 0x262155a]
0000000140157e8e 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
0000000140157e95 488b95f0250100                 mov        rdx, qword ptr [rbp + 0x125f0]
0000000140157e9c e882816102                     call       0x142770023
0000000140157ea1 90                             nop        
0000000140157ea2 e91a050000                     jmp        0x1401583c1
0000000140157ea7 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140157eae 4c8d05a3146202                 lea        r8, [rip + 0x26214a3]
0000000140157eb5 4889d9                         mov        rcx, rbx
0000000140157eb8 e866816102                     call       0x142770023
0000000140157ebd 90                             nop        
0000000140157ebe e9fe040000                     jmp        0x1401583c1
0000000140157ec3 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140157eca 4c8d0507146202                 lea        r8, [rip + 0x2621407]
0000000140157ed1 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
0000000140157ed8 e846816102                     call       0x142770023
0000000140157edd 90                             nop        
0000000140157ede e9de040000                     jmp        0x1401583c1
0000000140157ee3 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140157eea 4c8d050f156202                 lea        r8, [rip + 0x262150f]
0000000140157ef1 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
0000000140157ef8 e826816102                     call       0x142770023
0000000140157efd 90                             nop        
0000000140157efe e9be040000                     jmp        0x1401583c1
0000000140157f03 c6852d26010001                 mov        byte ptr [rbp + 0x1262d], 1
0000000140157f0a c6852c26010001                 mov        byte ptr [rbp + 0x1262c], 1
0000000140157f11 4c8d0500156202                 lea        r8, [rip + 0x2621500]
0000000140157f18 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
0000000140157f1f e8ff806102                     call       0x142770023
0000000140157f24 90                             nop        
0000000140157f25 e997040000                     jmp        0x1401583c1
0000000140157f2a c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
0000000140157f31 4c8d0550146202                 lea        r8, [rip + 0x2621450]
0000000140157f38 4889d9                         mov        rcx, rbx
0000000140157f3b e8e3806102                     call       0x142770023
0000000140157f40 90                             nop        
0000000140157f41 e97b040000                     jmp        0x1401583c1
0000000140157f46 4c8d056b146202                 lea        r8, [rip + 0x262146b]
0000000140157f4d 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
0000000140157f54 488b95f0250100                 mov        rdx, qword ptr [rbp + 0x125f0]
0000000140157f5b e8c3806102                     call       0x142770023
0000000140157f60 90                             nop        
0000000140157f61 e95b040000                     jmp        0x1401583c1
0000000140157f66 c6851726010000                 mov        byte ptr [rbp + 0x12617], 0
0000000140157f6d 4c8d055c146202                 lea        r8, [rip + 0x262145c]
0000000140157f74 4c89c9                         mov        rcx, r9
0000000140157f77 e8a7806102                     call       0x142770023
0000000140157f7c 90                             nop        
0000000140157f7d e93f040000                     jmp        0x1401583c1
0000000140157f82 b901000000                     mov        ecx, 1
0000000140157f87 ba04000000                     mov        edx, 4
0000000140157f8c e83a7d6102                     call       0x14276fccb
0000000140157f91 90                             nop        
0000000140157f92 e92a040000                     jmp        0x1401583c1
0000000140157f97 b901000000                     mov        ecx, 1
0000000140157f9c ba10000000                     mov        edx, 0x10
0000000140157fa1 e8257d6102                     call       0x14276fccb
0000000140157fa6 90                             nop        
0000000140157fa7 e915040000                     jmp        0x1401583c1
0000000140157fac b901000000                     mov        ecx, 1
0000000140157fb1 ba07000000                     mov        edx, 7
0000000140157fb6 e8107d6102                     call       0x14276fccb
0000000140157fbb 90                             nop        
0000000140157fbc e900040000                     jmp        0x1401583c1
0000000140157fc1 b901000000                     mov        ecx, 1
0000000140157fc6 4889fa                         mov        rdx, rdi
0000000140157fc9 e8fd7c6102                     call       0x14276fccb
0000000140157fce 90                             nop        
0000000140157fcf e9ed030000                     jmp        0x1401583c1
0000000140157fd4 b901000000                     mov        ecx, 1
0000000140157fd9 ba04000000                     mov        edx, 4
0000000140157fde e8e87c6102                     call       0x14276fccb
0000000140157fe3 90                             nop        
0000000140157fe4 e9d8030000                     jmp        0x1401583c1
0000000140157fe9 b901000000                     mov        ecx, 1
0000000140157fee ba10000000                     mov        edx, 0x10
0000000140157ff3 e8d37c6102                     call       0x14276fccb
0000000140157ff8 90                             nop        
0000000140157ff9 e9c3030000                     jmp        0x1401583c1
0000000140157ffe b901000000                     mov        ecx, 1
0000000140158003 ba07000000                     mov        edx, 7
0000000140158008 e8be7c6102                     call       0x14276fccb
000000014015800d 90                             nop        
000000014015800e e9ae030000                     jmp        0x1401583c1
0000000140158013 b901000000                     mov        ecx, 1
0000000140158018 4889fa                         mov        rdx, rdi
000000014015801b e8ab7c6102                     call       0x14276fccb
0000000140158020 90                             nop        
0000000140158021 e99b030000                     jmp        0x1401583c1
0000000140158026 c6853f26010001                 mov        byte ptr [rbp + 0x1263f], 1
000000014015802d 4c8d053c136202                 lea        r8, [rip + 0x262133c]
0000000140158034 4889d9                         mov        rcx, rbx
0000000140158037 e8e77f6102                     call       0x142770023
000000014015803c 90                             nop        
000000014015803d e97f030000                     jmp        0x1401583c1
0000000140158042 b901000000                     mov        ecx, 1
0000000140158047 ba04000000                     mov        edx, 4
000000014015804c e87a7c6102                     call       0x14276fccb
0000000140158051 90                             nop        
0000000140158052 e96a030000                     jmp        0x1401583c1
0000000140158057 b901000000                     mov        ecx, 1
000000014015805c ba10000000                     mov        edx, 0x10
0000000140158061 e8657c6102                     call       0x14276fccb
0000000140158066 90                             nop        
0000000140158067 e955030000                     jmp        0x1401583c1
000000014015806c b901000000                     mov        ecx, 1
0000000140158071 ba07000000                     mov        edx, 7
0000000140158076 e8507c6102                     call       0x14276fccb
000000014015807b 90                             nop        
000000014015807c e940030000                     jmp        0x1401583c1
0000000140158081 b901000000                     mov        ecx, 1
0000000140158086 ba04000000                     mov        edx, 4
000000014015808b e83b7c6102                     call       0x14276fccb
0000000140158090 90                             nop        
0000000140158091 e92b030000                     jmp        0x1401583c1
0000000140158096 b901000000                     mov        ecx, 1
000000014015809b ba10000000                     mov        edx, 0x10
00000001401580a0 e8267c6102                     call       0x14276fccb
00000001401580a5 90                             nop        
00000001401580a6 e916030000                     jmp        0x1401583c1
00000001401580ab b901000000                     mov        ecx, 1
00000001401580b0 ba07000000                     mov        edx, 7
00000001401580b5 e8117c6102                     call       0x14276fccb
00000001401580ba 90                             nop        
00000001401580bb e901030000                     jmp        0x1401583c1
00000001401580c0 b901000000                     mov        ecx, 1
00000001401580c5 4889fa                         mov        rdx, rdi
00000001401580c8 e8fe7b6102                     call       0x14276fccb
00000001401580cd 90                             nop        
00000001401580ce e9ee020000                     jmp        0x1401583c1
00000001401580d3 4c8d05e6ff6102                 lea        r8, [rip + 0x261ffe6]
00000001401580da 4889d9                         mov        rcx, rbx
00000001401580dd e8417f6102                     call       0x142770023
00000001401580e2 90                             nop        
00000001401580e3 e9d9020000                     jmp        0x1401583c1
00000001401580e8 b901000000                     mov        ecx, 1
00000001401580ed ba04000000                     mov        edx, 4
00000001401580f2 e8d47b6102                     call       0x14276fccb
00000001401580f7 90                             nop        
00000001401580f8 e9c4020000                     jmp        0x1401583c1
00000001401580fd b901000000                     mov        ecx, 1
0000000140158102 ba07000000                     mov        edx, 7
0000000140158107 e8bf7b6102                     call       0x14276fccb
000000014015810c 90                             nop        
000000014015810d e9af020000                     jmp        0x1401583c1
0000000140158112 c6853c26010001                 mov        byte ptr [rbp + 0x1263c], 1
0000000140158119 4c8d05900e6202                 lea        r8, [rip + 0x2620e90]
0000000140158120 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
0000000140158127 e8f77e6102                     call       0x142770023
000000014015812c 90                             nop        
000000014015812d e98f020000                     jmp        0x1401583c1
0000000140158132 4c8d0587ff6102                 lea        r8, [rip + 0x261ff87]
0000000140158139 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
0000000140158140 e8de7e6102                     call       0x142770023
0000000140158145 90                             nop        
0000000140158146 e976020000                     jmp        0x1401583c1
000000014015814b b901000000                     mov        ecx, 1
0000000140158150 ba04000000                     mov        edx, 4
0000000140158155 e8717b6102                     call       0x14276fccb
000000014015815a 90                             nop        
000000014015815b e961020000                     jmp        0x1401583c1
0000000140158160 b901000000                     mov        ecx, 1
0000000140158165 ba07000000                     mov        edx, 7
000000014015816a e85c7b6102                     call       0x14276fccb
000000014015816f 90                             nop        
0000000140158170 e94c020000                     jmp        0x1401583c1
0000000140158175 c6853826010001                 mov        byte ptr [rbp + 0x12638], 1
000000014015817c 4c8d05a5106202                 lea        r8, [rip + 0x26210a5]
0000000140158183 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
000000014015818a e8947e6102                     call       0x142770023
000000014015818f 90                             nop        
0000000140158190 e92c020000                     jmp        0x1401583c1
0000000140158195 c6853e26010001                 mov        byte ptr [rbp + 0x1263e], 1
000000014015819c c6853d26010001                 mov        byte ptr [rbp + 0x1263d], 1
00000001401581a3 4c8d054ef26102                 lea        r8, [rip + 0x261f24e]
00000001401581aa e8747e6102                     call       0x142770023
00000001401581af 90                             nop        
00000001401581b0 e90c020000                     jmp        0x1401583c1
00000001401581b5 4c8d05340f6202                 lea        r8, [rip + 0x2620f34]
00000001401581bc 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
00000001401581c3 488b95f0250100                 mov        rdx, qword ptr [rbp + 0x125f0]
00000001401581ca e8547e6102                     call       0x142770023
00000001401581cf 90                             nop        
00000001401581d0 e9ec010000                     jmp        0x1401583c1
00000001401581d5 c6853926010001                 mov        byte ptr [rbp + 0x12639], 1
00000001401581dc 4c8d05250f6202                 lea        r8, [rip + 0x2620f25]
00000001401581e3 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
00000001401581ea e8347e6102                     call       0x142770023
00000001401581ef 90                             nop        
00000001401581f0 e9cc010000                     jmp        0x1401583c1
00000001401581f5 c6851c26010001                 mov        byte ptr [rbp + 0x1261c], 1
00000001401581fc c6851b26010001                 mov        byte ptr [rbp + 0x1261b], 1
0000000140158203 4c8d05160f6202                 lea        r8, [rip + 0x2620f16]
000000014015820a 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
0000000140158211 e80d7e6102                     call       0x142770023
0000000140158216 90                             nop        
0000000140158217 e9a5010000                     jmp        0x1401583c1
000000014015821c b901000000                     mov        ecx, 1
0000000140158221 ba04000000                     mov        edx, 4
0000000140158226 e8a07a6102                     call       0x14276fccb
000000014015822b 90                             nop        
000000014015822c e990010000                     jmp        0x1401583c1
0000000140158231 b901000000                     mov        ecx, 1
0000000140158236 ba07000000                     mov        edx, 7
000000014015823b e88b7a6102                     call       0x14276fccb
0000000140158240 90                             nop        
0000000140158241 e97b010000                     jmp        0x1401583c1
0000000140158246 4c8d05930d6202                 lea        r8, [rip + 0x2620d93]
000000014015824d 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
0000000140158254 488b95f0250100                 mov        rdx, qword ptr [rbp + 0x125f0]
000000014015825b e8c37d6102                     call       0x142770023
0000000140158260 90                             nop        
0000000140158261 e95b010000                     jmp        0x1401583c1
0000000140158266 c6853a26010001                 mov        byte ptr [rbp + 0x1263a], 1
000000014015826d 4c8d05840d6202                 lea        r8, [rip + 0x2620d84]
0000000140158274 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
000000014015827b e8a37d6102                     call       0x142770023
0000000140158280 90                             nop        
0000000140158281 e93b010000                     jmp        0x1401583c1
0000000140158286 c6851e26010001                 mov        byte ptr [rbp + 0x1261e], 1
000000014015828d c6851d26010001                 mov        byte ptr [rbp + 0x1261d], 1
0000000140158294 4c8d05750d6202                 lea        r8, [rip + 0x2620d75]
000000014015829b 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
00000001401582a2 e87c7d6102                     call       0x142770023
00000001401582a7 90                             nop        
00000001401582a8 e914010000                     jmp        0x1401583c1
00000001401582ad b901000000                     mov        ecx, 1
00000001401582b2 ba04000000                     mov        edx, 4
00000001401582b7 e80f7a6102                     call       0x14276fccb
00000001401582bc 90                             nop        
00000001401582bd e9ff000000                     jmp        0x1401583c1
00000001401582c2 b901000000                     mov        ecx, 1
00000001401582c7 ba07000000                     mov        edx, 7
00000001401582cc e8fa796102                     call       0x14276fccb
00000001401582d1 90                             nop        
00000001401582d2 e9ea000000                     jmp        0x1401583c1
00000001401582d7 b901000000                     mov        ecx, 1
00000001401582dc ba04000000                     mov        edx, 4
00000001401582e1 e8e5796102                     call       0x14276fccb
00000001401582e6 90                             nop        
00000001401582e7 e9d5000000                     jmp        0x1401583c1
00000001401582ec b901000000                     mov        ecx, 1
00000001401582f1 ba07000000                     mov        edx, 7
00000001401582f6 e8d0796102                     call       0x14276fccb
00000001401582fb 90                             nop        
00000001401582fc e9c0000000                     jmp        0x1401583c1
0000000140158301 4c8d05980e6202                 lea        r8, [rip + 0x2620e98]
0000000140158308 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
000000014015830f 488b95f0250100                 mov        rdx, qword ptr [rbp + 0x125f0]
0000000140158316 e8087d6102                     call       0x142770023
000000014015831b 90                             nop        
000000014015831c e9a0000000                     jmp        0x1401583c1
0000000140158321 4c8d05900e6202                 lea        r8, [rip + 0x2620e90]
0000000140158328 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
000000014015832f 488b95f0250100                 mov        rdx, qword ptr [rbp + 0x125f0]
0000000140158336 e8e87c6102                     call       0x142770023
000000014015833b 90                             nop        
000000014015833c e980000000                     jmp        0x1401583c1
0000000140158341 4c8d05100f6202                 lea        r8, [rip + 0x2620f10]
0000000140158348 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
000000014015834f 488b95f0250100                 mov        rdx, qword ptr [rbp + 0x125f0]
0000000140158356 e8c87c6102                     call       0x142770023
000000014015835b 90                             nop        
000000014015835c eb63                           jmp        0x1401583c1
000000014015835e c6853b26010001                 mov        byte ptr [rbp + 0x1263b], 1
0000000140158365 4c8d05040f6202                 lea        r8, [rip + 0x2620f04]
000000014015836c 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
0000000140158373 e8ab7c6102                     call       0x142770023
0000000140158378 90                             nop        
0000000140158379 eb46                           jmp        0x1401583c1
000000014015837b c6851926010001                 mov        byte ptr [rbp + 0x12619], 1
0000000140158382 c6851826010001                 mov        byte ptr [rbp + 0x12618], 1
0000000140158389 4c8d05f80e6202                 lea        r8, [rip + 0x2620ef8]
0000000140158390 488b8d20260100                 mov        rcx, qword ptr [rbp + 0x12620]
0000000140158397 e8877c6102                     call       0x142770023
000000014015839c 90                             nop        
000000014015839d eb22                           jmp        0x1401583c1
000000014015839f b901000000                     mov        ecx, 1
00000001401583a4 ba04000000                     mov        edx, 4
00000001401583a9 e81d796102                     call       0x14276fccb
00000001401583ae 90                             nop        
00000001401583af eb10                           jmp        0x1401583c1
00000001401583b1 b901000000                     mov        ecx, 1
00000001401583b6 ba07000000                     mov        edx, 7
00000001401583bb e80b796102                     call       0x14276fccb
00000001401583c0 90                             nop        
00000001401583c1 0f0b                           ud2        
