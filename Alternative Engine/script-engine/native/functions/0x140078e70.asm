0000000140078e70 55                             push       rbp
0000000140078e71 4157                           push       r15
0000000140078e73 4156                           push       r14
0000000140078e75 4155                           push       r13
0000000140078e77 4154                           push       r12
0000000140078e79 56                             push       rsi
0000000140078e7a 57                             push       rdi
0000000140078e7b 53                             push       rbx
0000000140078e7c 4881ec08010000                 sub        rsp, 0x108
0000000140078e83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140078e8b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000140078e96 4c8b32                         mov        r14, qword ptr [rdx]
0000000140078e99 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140078e9d 4d39c6                         cmp        r14, r8
0000000140078ea0 744a                           je         0x140078eec
0000000140078ea2 4889d6                         mov        rsi, rdx
0000000140078ea5 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140078ea9 4c8b08                         mov        r9, qword ptr [rax]
0000000140078eac 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140078eb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140078ec0 418b06                         mov        eax, dword ptr [r14]
0000000140078ec3 4839c2                         cmp        rdx, rax
0000000140078ec6 0f8653080000                   jbe        0x14007971f
0000000140078ecc 4d8b91981a0000                 mov        r10, qword ptr [r9 + 0x1a98]
0000000140078ed3 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000140078ed7 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140078ede 7414                           je         0x140078ef4
0000000140078ee0 4983c60c                       add        r14, 0xc
0000000140078ee4 4d39c6                         cmp        r14, r8
0000000140078ee7 75d7                           jne        0x140078ec0
0000000140078ee9 4c8936                         mov        qword ptr [rsi], r14
0000000140078eec c601ff                         mov        byte ptr [rcx], 0xff
0000000140078eef e9ab070000                     jmp        0x14007969f
0000000140078ef4 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140078ef8 498d460c                       lea        rax, [r14 + 0xc]
0000000140078efc 488906                         mov        qword ptr [rsi], rax
0000000140078eff 41807e0401                     cmp        byte ptr [r14 + 4], 1
0000000140078f04 0f855a010000                   jne        0x140079064
0000000140078f0a 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140078f12 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140078f1a e8915d3800                     call       0x1403fecb0
0000000140078f1f b904000000                     mov        ecx, 4
0000000140078f24 ba01000000                     mov        edx, 1
0000000140078f29 e8c20d5c00                     call       0x140639cf0
0000000140078f2e 4885c0                         test       rax, rax
0000000140078f31 0f84a3080000                   je         0x1400797da
0000000140078f37 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140078f3d 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000140078f45 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140078f49 48c7450004000000               mov        qword ptr [rbp], 4
0000000140078f51 e85a5d3800                     call       0x1403fecb0
0000000140078f56 b904000000                     mov        ecx, 4
0000000140078f5b ba01000000                     mov        edx, 1
0000000140078f60 e88b0d5c00                     call       0x140639cf0
0000000140078f65 4885c0                         test       rax, rax
0000000140078f68 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140078f6c 0f8492080000                   je         0x140079804
0000000140078f72 c70063617264                   mov        dword ptr [rax], 0x64726163
0000000140078f78 c6455803                       mov        byte ptr [rbp + 0x58], 3
0000000140078f7c 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
0000000140078f84 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140078f88 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000140078f90 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140078f94 488d5540                       lea        rdx, [rbp + 0x40]
0000000140078f98 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000140078f9c 4c8d4d58                       lea        r9, [rbp + 0x58]
0000000140078fa0 e87bc65500                     call       0x1405d5620
0000000140078fa5 90                             nop        
0000000140078fa6 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
0000000140078faa 740a                           je         0x140078fb6
0000000140078fac 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140078fb0 e8cbb2f9ff                     call       0x140014280
0000000140078fb5 90                             nop        
0000000140078fb6 e8f55c3800                     call       0x1403fecb0
0000000140078fbb b902000000                     mov        ecx, 2
0000000140078fc0 ba01000000                     mov        edx, 1
0000000140078fc5 e8260d5c00                     call       0x140639cf0
0000000140078fca 4885c0                         test       rax, rax
0000000140078fcd 0f8455080000                   je         0x140079828
0000000140078fd3 66c7006964                     mov        word ptr [rax], 0x6469
0000000140078fd8 48c745f002000000               mov        qword ptr [rbp - 0x10], 2
0000000140078fe0 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140078fe4 48c7450002000000               mov        qword ptr [rbp], 2
0000000140078fec 4c8b6618                       mov        r12, qword ptr [rsi + 0x18]
0000000140078ff0 418b4e08                       mov        ecx, dword ptr [r14 + 8]
0000000140078ff4 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000140078ff9 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140078ffd 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140079001 4839ca                         cmp        rdx, rcx
0000000140079004 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140079008 0f863e080000                   jbe        0x14007984c
000000014007900e 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140079012 8b0488                         mov        eax, dword ptr [rax + rcx*4]
0000000140079015 c6455802                       mov        byte ptr [rbp + 0x58], 2
0000000140079019 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140079021 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140079025 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140079029 488d5540                       lea        rdx, [rbp + 0x40]
000000014007902d 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000140079031 4c8d4d58                       lea        r9, [rbp + 0x58]
0000000140079035 e8e6c55500                     call       0x1405d5620
000000014007903a 90                             nop        
000000014007903b 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
000000014007903f 740a                           je         0x14007904b
0000000140079041 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140079045 e836b2f9ff                     call       0x140014280
000000014007904a 90                             nop        
000000014007904b 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
000000014007904f 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000140079053 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140079057 48894508                       mov        qword ptr [rbp + 8], rax
000000014007905b c645f005                       mov        byte ptr [rbp - 0x10], 5
000000014007905f e93b010000                     jmp        0x14007919f
0000000140079064 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014007906c 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140079074 e8375c3800                     call       0x1403fecb0
0000000140079079 b904000000                     mov        ecx, 4
000000014007907e ba01000000                     mov        edx, 1
0000000140079083 e8680c5c00                     call       0x140639cf0
0000000140079088 4885c0                         test       rax, rax
000000014007908b 0f845e070000                   je         0x1400797ef
0000000140079091 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140079097 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
000000014007909f 488945f8                       mov        qword ptr [rbp - 8], rax
00000001400790a3 48c7450004000000               mov        qword ptr [rbp], 4
00000001400790ab e8005c3800                     call       0x1403fecb0
00000001400790b0 b906000000                     mov        ecx, 6
00000001400790b5 ba01000000                     mov        edx, 1
00000001400790ba e8310c5c00                     call       0x140639cf0
00000001400790bf 4885c0                         test       rax, rax
00000001400790c2 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001400790c6 0f844a070000                   je         0x140079816
00000001400790cc 66c740046572                   mov        word ptr [rax + 4], 0x7265
00000001400790d2 c700706c6179                   mov        dword ptr [rax], 0x79616c70
00000001400790d8 c6455803                       mov        byte ptr [rbp + 0x58], 3
00000001400790dc 48c7456006000000               mov        qword ptr [rbp + 0x60], 6
00000001400790e4 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001400790e8 48c7457006000000               mov        qword ptr [rbp + 0x70], 6
00000001400790f0 488d4d10                       lea        rcx, [rbp + 0x10]
00000001400790f4 488d5540                       lea        rdx, [rbp + 0x40]
00000001400790f8 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001400790fc 4c8d4d58                       lea        r9, [rbp + 0x58]
0000000140079100 e81bc55500                     call       0x1405d5620
0000000140079105 90                             nop        
0000000140079106 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
000000014007910a 740a                           je         0x140079116
000000014007910c 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140079110 e86bb1f9ff                     call       0x140014280
0000000140079115 90                             nop        
0000000140079116 e8955b3800                     call       0x1403fecb0
000000014007911b b902000000                     mov        ecx, 2
0000000140079120 ba01000000                     mov        edx, 1
0000000140079125 e8c60b5c00                     call       0x140639cf0
000000014007912a 4885c0                         test       rax, rax
000000014007912d 0f8407070000                   je         0x14007983a
0000000140079133 66c7006964                     mov        word ptr [rax], 0x6469
0000000140079138 48c745f002000000               mov        qword ptr [rbp - 0x10], 2
0000000140079140 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140079144 48c7450002000000               mov        qword ptr [rbp], 2
000000014007914c 410fb64605                     movzx      eax, byte ptr [r14 + 5]
0000000140079151 c6455802                       mov        byte ptr [rbp + 0x58], 2
0000000140079155 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014007915d 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140079161 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140079165 488d5540                       lea        rdx, [rbp + 0x40]
0000000140079169 4c8d45f0                       lea        r8, [rbp - 0x10]
000000014007916d 4c8d4d58                       lea        r9, [rbp + 0x58]
0000000140079171 e8aac45500                     call       0x1405d5620
0000000140079176 90                             nop        
0000000140079177 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
000000014007917b 740a                           je         0x140079187
000000014007917d 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140079181 e8fab0f9ff                     call       0x140014280
0000000140079186 90                             nop        
0000000140079187 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
000000014007918b 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
000000014007918f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140079193 48894508                       mov        qword ptr [rbp + 8], rax
0000000140079197 c645f005                       mov        byte ptr [rbp - 0x10], 5
000000014007919b 4c8b6618                       mov        r12, qword ptr [rsi + 0x18]
000000014007919f 4c8b4e20                       mov        r9, qword ptr [rsi + 0x20]
00000001400791a3 4d8b7928                       mov        r15, qword ptr [r9 + 0x28]
00000001400791a7 4d85ff                         test       r15, r15
00000001400791aa 4c894d38                       mov        qword ptr [rbp + 0x38], r9
00000001400791ae 0f848a010000                   je         0x14007933e
00000001400791b4 4c8b6e28                       mov        r13, qword ptr [rsi + 0x28]
00000001400791b8 498b7920                       mov        rdi, qword ptr [r9 + 0x20]
00000001400791bc 4a8d1cff                       lea        rbx, [rdi + r15*8]
00000001400791c0 49c1e703                       shl        r15, 3
00000001400791c4 418b06                         mov        eax, dword ptr [r14]
00000001400791c7 4883c708                       add        rdi, 8
00000001400791cb eb11                           jmp        0x1400791de
00000001400791cd 0f1f00                         nop        dword ptr [rax]
00000001400791d0 4883c708                       add        rdi, 8
00000001400791d4 4983c7f8                       add        r15, -8
00000001400791d8 0f8460010000                   je         0x14007933e
00000001400791de 3947fc                         cmp        dword ptr [rdi - 4], eax
00000001400791e1 75ed                           jne        0x1400791d0
00000001400791e3 4d8b4500                       mov        r8, qword ptr [r13]
00000001400791e7 8b4ff8                         mov        ecx, dword ptr [rdi - 8]
00000001400791ea 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001400791f1 4839ca                         cmp        rdx, rcx
00000001400791f4 0f863d050000                   jbe        0x140079737
00000001400791fa 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140079201 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000140079205 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
000000014007920c 75c2                           jne        0x1400791d0
000000014007920e 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000140079213 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140079217 4839ca                         cmp        rdx, rcx
000000014007921a 0f863f060000                   jbe        0x14007985f
0000000140079220 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140079224 8b3488                         mov        esi, dword ptr [rax + rcx*4]
0000000140079227 e8845a3800                     call       0x1403fecb0
000000014007922c b910000000                     mov        ecx, 0x10
0000000140079231 ba04000000                     mov        edx, 4
0000000140079236 e8b50a5c00                     call       0x140639cf0
000000014007923b 4885c0                         test       rax, rax
000000014007923e 0f842a060000                   je         0x14007986e
0000000140079244 8930                           mov        dword ptr [rax], esi
0000000140079246 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
000000014007924e 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140079252 48c7456801000000               mov        qword ptr [rbp + 0x68], 1
000000014007925a 4983ff08                       cmp        r15, 8
000000014007925e 0f84c0000000                   je         0x140079324
0000000140079264 be01000000                     mov        esi, 1
0000000140079269 4c8d5558                       lea        r10, [rbp + 0x58]
000000014007926d 458b06                         mov        r8d, dword ptr [r14]
0000000140079270 eb1b                           jmp        0x14007928d
0000000140079272 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140079280 4883c708                       add        rdi, 8
0000000140079284 4839df                         cmp        rdi, rbx
0000000140079287 0f8497000000                   je         0x140079324
000000014007928d 44394704                       cmp        dword ptr [rdi + 4], r8d
0000000140079291 75ed                           jne        0x140079280
0000000140079293 4d8b4d00                       mov        r9, qword ptr [r13]
0000000140079297 8b0f                           mov        ecx, dword ptr [rdi]
0000000140079299 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
00000001400792a0 4839ca                         cmp        rdx, rcx
00000001400792a3 0f86a0040000                   jbe        0x140079749
00000001400792a9 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
00000001400792b0 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
00000001400792b4 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
00000001400792bb 75c3                           jne        0x140079280
00000001400792bd 4d8b442418                     mov        r8, qword ptr [r12 + 0x18]
00000001400792c2 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001400792c6 4839ca                         cmp        rdx, rcx
00000001400792c9 0f86b1050000                   jbe        0x140079880
00000001400792cf 498b5008                       mov        rdx, qword ptr [r8 + 8]
00000001400792d3 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
00000001400792d6 894de8                         mov        dword ptr [rbp - 0x18], ecx
00000001400792d9 483b7558                       cmp        rsi, qword ptr [rbp + 0x58]
00000001400792dd 752b                           jne        0x14007930a
00000001400792df 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001400792e8 41b801000000                   mov        r8d, 1
00000001400792ee 41b904000000                   mov        r9d, 4
00000001400792f4 4d89d7                         mov        r15, r10
00000001400792f7 4c89d1                         mov        rcx, r10
00000001400792fa 4889f2                         mov        rdx, rsi
00000001400792fd e8fe786d02                     call       0x142750c00
0000000140079302 90                             nop        
0000000140079303 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140079307 4d89fa                         mov        r10, r15
000000014007930a 4883c708                       add        rdi, 8
000000014007930e 8b4de8                         mov        ecx, dword ptr [rbp - 0x18]
0000000140079311 890cb0                         mov        dword ptr [rax + rsi*4], ecx
0000000140079314 48ffc6                         inc        rsi
0000000140079317 48897568                       mov        qword ptr [rbp + 0x68], rsi
000000014007931b 4839df                         cmp        rdi, rbx
000000014007931e 0f8549ffffff                   jne        0x14007926d
0000000140079324 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140079328 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014007932c 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140079330 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140079334 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140079338 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014007933c eb18                           jmp        0x140079356
000000014007933e 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140079346 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
000000014007934e 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140079356 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
000000014007935e 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140079366 e845593800                     call       0x1403fecb0
000000014007936b b90a000000                     mov        ecx, 0xa
0000000140079370 ba01000000                     mov        edx, 1
0000000140079375 e876095c00                     call       0x140639cf0
000000014007937a 4885c0                         test       rax, rax
000000014007937d 0f84d8030000                   je         0x14007975b
0000000140079383 48b961747461636b6572           movabs     rcx, 0x72656b6361747461
000000014007938d 488908                         mov        qword ptr [rax], rcx
0000000140079390 66c740084964                   mov        word ptr [rax + 8], 0x6449
0000000140079396 48c745400a000000               mov        qword ptr [rbp + 0x40], 0xa
000000014007939e 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001400793a2 48c745500a000000               mov        qword ptr [rbp + 0x50], 0xa
00000001400793aa 418b0e                         mov        ecx, dword ptr [r14]
00000001400793ad 498b442418                     mov        rax, qword ptr [r12 + 0x18]
00000001400793b2 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001400793b6 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001400793ba 4839ca                         cmp        rdx, rcx
00000001400793bd 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001400793c1 0f86a9030000                   jbe        0x140079770
00000001400793c7 488b4008                       mov        rax, qword ptr [rax + 8]
00000001400793cb 8b0488                         mov        eax, dword ptr [rax + rcx*4]
00000001400793ce c6455802                       mov        byte ptr [rbp + 0x58], 2
00000001400793d2 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
00000001400793da 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001400793de 488d4d10                       lea        rcx, [rbp + 0x10]
00000001400793e2 488d55b8                       lea        rdx, [rbp - 0x48]
00000001400793e6 4c8d4540                       lea        r8, [rbp + 0x40]
00000001400793ea 4c8d4d58                       lea        r9, [rbp + 0x58]
00000001400793ee e82dc25500                     call       0x1405d5620
00000001400793f3 90                             nop        
00000001400793f4 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
00000001400793f8 740a                           je         0x140079404
00000001400793fa 488d4d10                       lea        rcx, [rbp + 0x10]
00000001400793fe e87daef9ff                     call       0x140014280
0000000140079403 90                             nop        
0000000140079404 e8a7583800                     call       0x1403fecb0
0000000140079409 b908000000                     mov        ecx, 8
000000014007940e ba01000000                     mov        edx, 1
0000000140079413 e8d8085c00                     call       0x140639cf0
0000000140079418 4885c0                         test       rax, rax
000000014007941b 0f8465030000                   je         0x140079786
0000000140079421 48b9646566656e646572           movabs     rcx, 0x7265646e65666564
000000014007942b 488908                         mov        qword ptr [rax], rcx
000000014007942e 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000140079436 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014007943a 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
0000000140079442 c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000140079446 488d4d58                       lea        rcx, [rbp + 0x58]
000000014007944a 488d55f0                       lea        rdx, [rbp - 0x10]
000000014007944e e89d985500                     call       0x1405d2cf0
0000000140079453 90                             nop        
0000000140079454 807d58ff                       cmp        byte ptr [rbp + 0x58], 0xff
0000000140079458 0f8455020000                   je         0x1400796b3
000000014007945e 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000140079462 0f104d68                       movups     xmm1, xmmword ptr [rbp + 0x68]
0000000140079466 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
000000014007946a 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014007946e c6457f00                       mov        byte ptr [rbp + 0x7f], 0
0000000140079472 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140079476 488d55b8                       lea        rdx, [rbp - 0x48]
000000014007947a 4c8d4540                       lea        r8, [rbp + 0x40]
000000014007947e 4c8d4d10                       lea        r9, [rbp + 0x10]
0000000140079482 e899c15500                     call       0x1405d5620
0000000140079487 90                             nop        
0000000140079488 807d58ff                       cmp        byte ptr [rbp + 0x58], 0xff
000000014007948c 740a                           je         0x140079498
000000014007948e 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140079492 e8e9adf9ff                     call       0x140014280
0000000140079497 90                             nop        
0000000140079498 e813583800                     call       0x1403fecb0
000000014007949d b90a000000                     mov        ecx, 0xa
00000001400794a2 ba01000000                     mov        edx, 1
00000001400794a7 e844085c00                     call       0x140639cf0
00000001400794ac 4885c0                         test       rax, rax
00000001400794af 0f84e6020000                   je         0x14007979b
00000001400794b5 48b9626c6f636b657249           movabs     rcx, 0x4972656b636f6c62
00000001400794bf 488908                         mov        qword ptr [rax], rcx
00000001400794c2 66c740086473                   mov        word ptr [rax + 8], 0x7364
00000001400794c8 48c745400a000000               mov        qword ptr [rbp + 0x40], 0xa
00000001400794d0 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001400794d4 48c745500a000000               mov        qword ptr [rbp + 0x50], 0xa
00000001400794dc c6457e01                       mov        byte ptr [rbp + 0x7e], 1
00000001400794e0 488d4d58                       lea        rcx, [rbp + 0x58]
00000001400794e4 488d55d0                       lea        rdx, [rbp - 0x30]
00000001400794e8 e843e85200                     call       0x1405a7d30
00000001400794ed 90                             nop        
00000001400794ee 807d58ff                       cmp        byte ptr [rbp + 0x58], 0xff
00000001400794f2 0f84f1010000                   je         0x1400796e9
00000001400794f8 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001400794fc 0f104d68                       movups     xmm1, xmmword ptr [rbp + 0x68]
0000000140079500 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
0000000140079504 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140079508 c6457e00                       mov        byte ptr [rbp + 0x7e], 0
000000014007950c 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140079510 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140079514 4c8d4540                       lea        r8, [rbp + 0x40]
0000000140079518 4c8d4d10                       lea        r9, [rbp + 0x10]
000000014007951c e8ffc05500                     call       0x1405d5620
0000000140079521 90                             nop        
0000000140079522 807d58ff                       cmp        byte ptr [rbp + 0x58], 0xff
0000000140079526 740a                           je         0x140079532
0000000140079528 488d4d58                       lea        rcx, [rbp + 0x58]
000000014007952c e84fadf9ff                     call       0x140014280
0000000140079531 90                             nop        
0000000140079532 e879573800                     call       0x1403fecb0
0000000140079537 b911000000                     mov        ecx, 0x11
000000014007953c ba01000000                     mov        edx, 1
0000000140079541 e8aa075c00                     call       0x140639cf0
0000000140079546 4885c0                         test       rax, rax
0000000140079549 0f8461020000                   je         0x1400797b0
000000014007954f 0f1005ca836f02                 movups     xmm0, xmmword ptr [rip + 0x26f83ca]
0000000140079556 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140079559 c6401073                       mov        byte ptr [rax + 0x10], 0x73
000000014007955d 48c7454011000000               mov        qword ptr [rbp + 0x40], 0x11
0000000140079565 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140079569 48c7455011000000               mov        qword ptr [rbp + 0x50], 0x11
0000000140079571 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140079579 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
0000000140079581 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140079589 c6455804                       mov        byte ptr [rbp + 0x58], 4
000000014007958d 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140079591 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140079595 4c8d4540                       lea        r8, [rbp + 0x40]
0000000140079599 4c8d4d58                       lea        r9, [rbp + 0x58]
000000014007959d e87ec05500                     call       0x1405d5620
00000001400795a2 90                             nop        
00000001400795a3 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
00000001400795a7 740a                           je         0x1400795b3
00000001400795a9 488d4d10                       lea        rcx, [rbp + 0x10]
00000001400795ad e8ceacf9ff                     call       0x140014280
00000001400795b2 90                             nop        
00000001400795b3 e8f8563800                     call       0x1403fecb0
00000001400795b8 b907000000                     mov        ecx, 7
00000001400795bd ba01000000                     mov        edx, 1
00000001400795c2 e829075c00                     call       0x140639cf0
00000001400795c7 4885c0                         test       rax, rax
00000001400795ca 0f84f5010000                   je         0x1400797c5
00000001400795d0 c74003636b6564                 mov        dword ptr [rax + 3], 0x64656b63
00000001400795d7 c700626c6f63                   mov        dword ptr [rax], 0x636f6c62
00000001400795dd 48c7454007000000               mov        qword ptr [rbp + 0x40], 7
00000001400795e5 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001400795e9 48c7455007000000               mov        qword ptr [rbp + 0x50], 7
00000001400795f1 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001400795f5 488b4838                       mov        rcx, qword ptr [rax + 0x38]
00000001400795f9 488b4040                       mov        rax, qword ptr [rax + 0x40]
00000001400795fd 418b16                         mov        edx, dword ptr [r14]
0000000140079600 48c1e002                       shl        rax, 2
0000000140079604 4531c9                         xor        r9d, r9d
0000000140079607 660f1f840000000000             nop        word ptr [rax + rax]
0000000140079610 4d89c8                         mov        r8, r9
0000000140079613 4c39c8                         cmp        rax, r9
0000000140079616 740a                           je         0x140079622
0000000140079618 4d8d4804                       lea        r9, [r8 + 4]
000000014007961c 42391401                       cmp        dword ptr [rcx + r8], edx
0000000140079620 75ee                           jne        0x140079610
0000000140079622 4c39c0                         cmp        rax, r8
0000000140079625 c6455801                       mov        byte ptr [rbp + 0x58], 1
0000000140079629 0f954559                       setne      byte ptr [rbp + 0x59]
000000014007962d 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140079631 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140079635 4c8d4540                       lea        r8, [rbp + 0x40]
0000000140079639 4c8d4d58                       lea        r9, [rbp + 0x58]
000000014007963d e8debf5500                     call       0x1405d5620
0000000140079642 90                             nop        
0000000140079643 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
0000000140079647 740a                           je         0x140079653
0000000140079649 488d4d10                       lea        rcx, [rbp + 0x10]
000000014007964d e82eacf9ff                     call       0x140014280
0000000140079652 90                             nop        
0000000140079653 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000140079657 0f11455f                       movups     xmmword ptr [rbp + 0x5f], xmm0
000000014007965b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014007965f 4889456f                       mov        qword ptr [rbp + 0x6f], rax
0000000140079663 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140079667 4885d2                         test       rdx, rdx
000000014007966a 7413                           je         0x14007967f
000000014007966c 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140079670 48c1e202                       shl        rdx, 2
0000000140079674 41b804000000                   mov        r8d, 4
000000014007967a e881065c00                     call       0x140639d00
000000014007967f 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140079683 e8f8abf9ff                     call       0x140014280
0000000140079688 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014007968c c60005                         mov        byte ptr [rax], 5
000000014007968f 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000140079693 0f104d67                       movups     xmm1, xmmword ptr [rbp + 0x67]
0000000140079697 0f114001                       movups     xmmword ptr [rax + 1], xmm0
000000014007969b 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014007969f 4881c408010000                 add        rsp, 0x108
00000001400796a6 5b                             pop        rbx
00000001400796a7 5f                             pop        rdi
00000001400796a8 5e                             pop        rsi
00000001400796a9 415c                           pop        r12
00000001400796ab 415d                           pop        r13
00000001400796ad 415e                           pop        r14
00000001400796af 415f                           pop        r15
00000001400796b1 5d                             pop        rbp
00000001400796b2 c3                             ret        
00000001400796b3 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001400796b7 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001400796bb 488d0546826f02                 lea        rax, [rip + 0x26f8246]
00000001400796c2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001400796c7 488d0d0a856f02                 lea        rcx, [rip + 0x26f850a]
00000001400796ce 4c8d0de3846f02                 lea        r9, [rip + 0x26f84e3]
00000001400796d5 4c8d4510                       lea        r8, [rbp + 0x10]
00000001400796d9 ba2b000000                     mov        edx, 0x2b
00000001400796de e8bd686f02                     call       0x14276ffa0
00000001400796e3 90                             nop        
00000001400796e4 e9a4010000                     jmp        0x14007988d
00000001400796e9 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001400796ed 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001400796f1 488d0510826f02                 lea        rax, [rip + 0x26f8210]
00000001400796f8 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001400796fd 488d0dd4846f02                 lea        rcx, [rip + 0x26f84d4]
0000000140079704 4c8d0dad846f02                 lea        r9, [rip + 0x26f84ad]
000000014007970b 4c8d4510                       lea        r8, [rbp + 0x10]
000000014007970f ba2b000000                     mov        edx, 0x2b
0000000140079714 e887686f02                     call       0x14276ffa0
0000000140079719 90                             nop        
000000014007971a e96e010000                     jmp        0x14007988d
000000014007971f 4983c60c                       add        r14, 0xc
0000000140079723 4c8936                         mov        qword ptr [rsi], r14
0000000140079726 4c8d059b877202                 lea        r8, [rip + 0x272879b]
000000014007972d 4889c1                         mov        rcx, rax
0000000140079730 e8ee686f02                     call       0x142770023
0000000140079735 0f0b                           ud2        
0000000140079737 4c8d058a877202                 lea        r8, [rip + 0x272878a]
000000014007973e e8e0686f02                     call       0x142770023
0000000140079743 90                             nop        
0000000140079744 e944010000                     jmp        0x14007988d
0000000140079749 4c8d0578877202                 lea        r8, [rip + 0x2728778]
0000000140079750 e8ce686f02                     call       0x142770023
0000000140079755 90                             nop        
0000000140079756 e932010000                     jmp        0x14007988d
000000014007975b b901000000                     mov        ecx, 1
0000000140079760 ba0a000000                     mov        edx, 0xa
0000000140079765 e861656f02                     call       0x14276fccb
000000014007976a 90                             nop        
000000014007976b e91d010000                     jmp        0x14007988d
0000000140079770 4c8d05c1806f02                 lea        r8, [rip + 0x26f80c1]
0000000140079777 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014007977b e8a3686f02                     call       0x142770023
0000000140079780 90                             nop        
0000000140079781 e907010000                     jmp        0x14007988d
0000000140079786 b901000000                     mov        ecx, 1
000000014007978b ba08000000                     mov        edx, 8
0000000140079790 e836656f02                     call       0x14276fccb
0000000140079795 90                             nop        
0000000140079796 e9f2000000                     jmp        0x14007988d
000000014007979b b901000000                     mov        ecx, 1
00000001400797a0 ba0a000000                     mov        edx, 0xa
00000001400797a5 e821656f02                     call       0x14276fccb
00000001400797aa 90                             nop        
00000001400797ab e9dd000000                     jmp        0x14007988d
00000001400797b0 b901000000                     mov        ecx, 1
00000001400797b5 ba11000000                     mov        edx, 0x11
00000001400797ba e80c656f02                     call       0x14276fccb
00000001400797bf 90                             nop        
00000001400797c0 e9c8000000                     jmp        0x14007988d
00000001400797c5 b901000000                     mov        ecx, 1
00000001400797ca ba07000000                     mov        edx, 7
00000001400797cf e8f7646f02                     call       0x14276fccb
00000001400797d4 90                             nop        
00000001400797d5 e9b3000000                     jmp        0x14007988d
00000001400797da b901000000                     mov        ecx, 1
00000001400797df ba04000000                     mov        edx, 4
00000001400797e4 e8e2646f02                     call       0x14276fccb
00000001400797e9 90                             nop        
00000001400797ea e99e000000                     jmp        0x14007988d
00000001400797ef b901000000                     mov        ecx, 1
00000001400797f4 ba04000000                     mov        edx, 4
00000001400797f9 e8cd646f02                     call       0x14276fccb
00000001400797fe 90                             nop        
00000001400797ff e989000000                     jmp        0x14007988d
0000000140079804 b901000000                     mov        ecx, 1
0000000140079809 ba04000000                     mov        edx, 4
000000014007980e e8b8646f02                     call       0x14276fccb
0000000140079813 90                             nop        
0000000140079814 eb77                           jmp        0x14007988d
0000000140079816 b901000000                     mov        ecx, 1
000000014007981b ba06000000                     mov        edx, 6
0000000140079820 e8a6646f02                     call       0x14276fccb
0000000140079825 90                             nop        
0000000140079826 eb65                           jmp        0x14007988d
0000000140079828 b901000000                     mov        ecx, 1
000000014007982d ba02000000                     mov        edx, 2
0000000140079832 e894646f02                     call       0x14276fccb
0000000140079837 90                             nop        
0000000140079838 eb53                           jmp        0x14007988d
000000014007983a b901000000                     mov        ecx, 1
000000014007983f ba02000000                     mov        edx, 2
0000000140079844 e882646f02                     call       0x14276fccb
0000000140079849 90                             nop        
000000014007984a eb41                           jmp        0x14007988d
000000014007984c 4c8d05e57f6f02                 lea        r8, [rip + 0x26f7fe5]
0000000140079853 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140079857 e8c7676f02                     call       0x142770023
000000014007985c 90                             nop        
000000014007985d eb2e                           jmp        0x14007988d
000000014007985f 4c8d05d27f6f02                 lea        r8, [rip + 0x26f7fd2]
0000000140079866 e8b8676f02                     call       0x142770023
000000014007986b 90                             nop        
000000014007986c eb1f                           jmp        0x14007988d
000000014007986e b904000000                     mov        ecx, 4
0000000140079873 ba10000000                     mov        edx, 0x10
0000000140079878 e84e646f02                     call       0x14276fccb
000000014007987d 90                             nop        
000000014007987e eb0d                           jmp        0x14007988d
0000000140079880 4c8d05b17f6f02                 lea        r8, [rip + 0x26f7fb1]
0000000140079887 e897676f02                     call       0x142770023
000000014007988c 90                             nop        
000000014007988d 0f0b                           ud2        
