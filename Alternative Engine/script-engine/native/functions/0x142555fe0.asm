0000000142555fe0 55                             push       rbp
0000000142555fe1 4157                           push       r15
0000000142555fe3 4156                           push       r14
0000000142555fe5 4155                           push       r13
0000000142555fe7 4154                           push       r12
0000000142555fe9 56                             push       rsi
0000000142555fea 57                             push       rdi
0000000142555feb 53                             push       rbx
0000000142555fec 4881ec08010000                 sub        rsp, 0x108
0000000142555ff3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142555ffb 0f297570                       movaps     xmmword ptr [rbp + 0x70], xmm6
0000000142555fff 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000142556007 4889d7                         mov        rdi, rdx
000000014255600a 4889ce                         mov        rsi, rcx
000000014255600d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142556011 e86a650200                     call       0x14257c580
0000000142556016 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
000000014255601a 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
000000014255601e 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142556022 e879a3f6ff                     call       0x1424c03a0
0000000142556027 90                             nop        
0000000142556028 4c8b6730                       mov        r12, qword ptr [rdi + 0x30]
000000014255602c 4d85e4                         test       r12, r12
000000014255602f 744d                           je         0x14255607e
0000000142556031 e87a8ceafd                     call       0x1403fecb0
0000000142556036 b930000000                     mov        ecx, 0x30
000000014255603b ba08000000                     mov        edx, 8
0000000142556040 e8ab3c0efe                     call       0x140639cf0
0000000142556045 4885c0                         test       rax, rax
0000000142556048 0f8435020000                   je         0x142556283
000000014255604e 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000142556052 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000142556057 496bfd38                       imul       rdi, r13, 0x38
000000014255605b 48b84992244992244902           movabs     rax, 0x249249249249249
0000000142556065 4939c5                         cmp        r13, rax
0000000142556068 761b                           jbe        0x142556085
000000014255606a 4531ff                         xor        r15d, r15d
000000014255606d 4c89f9                         mov        rcx, r15
0000000142556070 4889fa                         mov        rdx, rdi
0000000142556073 e8539c2100                     call       0x14276fccb
0000000142556078 90                             nop        
0000000142556079 e93d020000                     jmp        0x1425562bb
000000014255607e 31d2                           xor        edx, edx
0000000142556080 e9c3010000                     jmp        0x142556248
0000000142556085 498b5c2408                     mov        rbx, qword ptr [r12 + 8]
000000014255608a 4885ff                         test       rdi, rdi
000000014255608d 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000142556091 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000142556095 7425                           je         0x1425560bc
0000000142556097 e8148ceafd                     call       0x1403fecb0
000000014255609c 41bf08000000                   mov        r15d, 8
00000001425560a2 ba08000000                     mov        edx, 8
00000001425560a7 4889f9                         mov        rcx, rdi
00000001425560aa e8413c0efe                     call       0x140639cf0
00000001425560af 4885c0                         test       rax, rax
00000001425560b2 74b9                           je         0x14255606d
00000001425560b4 4989c6                         mov        r14, rax
00000001425560b7 4c89ee                         mov        rsi, r13
00000001425560ba eb08                           jmp        0x1425560c4
00000001425560bc 41be08000000                   mov        r14d, 8
00000001425560c2 31f6                           xor        esi, esi
00000001425560c4 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001425560c8 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001425560cc 4801df                         add        rdi, rbx
00000001425560cf 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
00000001425560d7 4c8d6518                       lea        r12, [rbp + 0x18]
00000001425560db 4989f7                         mov        r15, rsi
00000001425560de 4983ef01                       sub        r15, 1
00000001425560e2 7266                           jb         0x14255614a
00000001425560e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425560f0 4839fb                         cmp        rbx, rdi
00000001425560f3 7455                           je         0x14255614a
00000001425560f5 48397560                       cmp        qword ptr [rbp + 0x60], rsi
00000001425560f9 0f83a8010000                   jae        0x1425562a7
00000001425560ff 4c89e1                         mov        rcx, r12
0000000142556102 4889da                         mov        rdx, rbx
0000000142556105 e8d6feffff                     call       0x142555fe0
000000014255610a 90                             nop        
000000014255610b 4883c338                       add        rbx, 0x38
000000014255610f 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000142556113 486bc138                       imul       rax, rcx, 0x38
0000000142556117 48ffc1                         inc        rcx
000000014255611a 48894d60                       mov        qword ptr [rbp + 0x60], rcx
000000014255611e 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000142556122 49894c0630                     mov        qword ptr [r14 + rax + 0x30], rcx
0000000142556127 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014255612b 0f104d28                       movups     xmm1, xmmword ptr [rbp + 0x28]
000000014255612f 0f105538                       movups     xmm2, xmmword ptr [rbp + 0x38]
0000000142556133 410f11540620                   movups     xmmword ptr [r14 + rax + 0x20], xmm2
0000000142556139 410f114c0610                   movups     xmmword ptr [r14 + rax + 0x10], xmm1
000000014255613f 410f110406                     movups     xmmword ptr [r14 + rax], xmm0
0000000142556144 4983ef01                       sub        r15, 1
0000000142556148 73a6                           jae        0x1425560f0
000000014255614a 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014255614e 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142556152 4c896d00                       mov        qword ptr [rbp], r13
0000000142556156 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
000000014255615a f20f107328                     movsd      xmm6, qword ptr [rbx + 0x28]
000000014255615f 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
0000000142556163 4885ff                         test       rdi, rdi
0000000142556166 7452                           je         0x1425561ba
0000000142556168 e8438beafd                     call       0x1403fecb0
000000014255616d b930000000                     mov        ecx, 0x30
0000000142556172 ba08000000                     mov        edx, 8
0000000142556177 e8743b0efe                     call       0x140639cf0
000000014255617c 4885c0                         test       rax, rax
000000014255617f 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000142556183 0f840c010000                   je         0x142556295
0000000142556189 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014255618d 48833fff                       cmp        qword ptr [rdi], -1
0000000142556191 743f                           je         0x1425561d2
0000000142556193 488d4d18                       lea        rcx, [rbp + 0x18]
0000000142556197 4889fa                         mov        rdx, rdi
000000014255619a e82148ffff                     call       0x14254a9c0
000000014255619f 90                             nop        
00000001425561a0 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
00000001425561a5 743a                           je         0x1425561e1
00000001425561a7 4883c718                       add        rdi, 0x18
00000001425561ab 488d4d30                       lea        rcx, [rbp + 0x30]
00000001425561af 4889fa                         mov        rdx, rdi
00000001425561b2 e80948ffff                     call       0x14254a9c0
00000001425561b7 90                             nop        
00000001425561b8 eb2f                           jmp        0x1425561e9
00000001425561ba 4531c0                         xor        r8d, r8d
00000001425561bd 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001425561c1 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
00000001425561c5 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
00000001425561c9 4885c9                         test       rcx, rcx
00000001425561cc 754d                           jne        0x14255621b
00000001425561ce 31c0                           xor        eax, eax
00000001425561d0 eb5b                           jmp        0x14255622d
00000001425561d2 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
00000001425561da 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
00000001425561df 75c6                           jne        0x1425561a7
00000001425561e1 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
00000001425561e9 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001425561ed 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001425561f1 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001425561f5 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
00000001425561f9 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
00000001425561fd 410f114820                     movups     xmmword ptr [r8 + 0x20], xmm1
0000000142556202 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000142556206 49894818                       mov        qword ptr [r8 + 0x18], rcx
000000014255620a 410f1100                       movups     xmmword ptr [r8], xmm0
000000014255620e 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000142556212 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000142556216 4885c9                         test       rcx, rcx
0000000142556219 74b3                           je         0x1425561ce
000000014255621b 4c894560                       mov        qword ptr [rbp + 0x60], r8
000000014255621f e8fc780300                     call       0x14258db20
0000000142556224 90                             nop        
0000000142556225 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000142556229 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
000000014255622d 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142556231 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000142556235 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000142556239 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014255623c 4c894218                       mov        qword ptr [rdx + 0x18], r8
0000000142556240 48894220                       mov        qword ptr [rdx + 0x20], rax
0000000142556244 0f137228                       movlps     qword ptr [rdx + 0x28], xmm6
0000000142556248 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014255624c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142556250 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142556254 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142556257 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014255625b 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
000000014255625f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142556263 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000142556267 48895630                       mov        qword ptr [rsi + 0x30], rdx
000000014255626b 0f287570                       movaps     xmm6, xmmword ptr [rbp + 0x70]
000000014255626f 4881c408010000                 add        rsp, 0x108
0000000142556276 5b                             pop        rbx
0000000142556277 5f                             pop        rdi
0000000142556278 5e                             pop        rsi
0000000142556279 415c                           pop        r12
000000014255627b 415d                           pop        r13
000000014255627d 415e                           pop        r14
000000014255627f 415f                           pop        r15
0000000142556281 5d                             pop        rbp
0000000142556282 c3                             ret        
0000000142556283 b908000000                     mov        ecx, 8
0000000142556288 ba30000000                     mov        edx, 0x30
000000014255628d e81f9a2100                     call       0x14276fcb1
0000000142556292 90                             nop        
0000000142556293 eb26                           jmp        0x1425562bb
0000000142556295 b908000000                     mov        ecx, 8
000000014255629a ba30000000                     mov        edx, 0x30
000000014255629f e80d9a2100                     call       0x14276fcb1
00000001425562a4 90                             nop        
00000001425562a5 eb14                           jmp        0x1425562bb
00000001425562a7 4c8d05421e7a00                 lea        r8, [rip + 0x7a1e42]
00000001425562ae 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001425562b2 4889f2                         mov        rdx, rsi
00000001425562b5 e8699d2100                     call       0x142770023
00000001425562ba 90                             nop        
00000001425562bb 0f0b                           ud2        
