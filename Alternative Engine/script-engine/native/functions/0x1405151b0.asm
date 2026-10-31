00000001405151b0 55                             push       rbp
00000001405151b1 4157                           push       r15
00000001405151b3 4156                           push       r14
00000001405151b5 56                             push       rsi
00000001405151b6 57                             push       rdi
00000001405151b7 53                             push       rbx
00000001405151b8 4881ec98000000                 sub        rsp, 0x98
00000001405151bf 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405151c7 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001405151cf 4d89ce                         mov        r14, r9
00000001405151d2 410fb601                       movzx      eax, byte ptr [r9]
00000001405151d6 85c0                           test       eax, eax
00000001405151d8 7417                           je         0x1405151f1
00000001405151da 4c89c7                         mov        rdi, r8
00000001405151dd 4889ce                         mov        rsi, rcx
00000001405151e0 83f804                         cmp        eax, 4
00000001405151e3 7423                           je         0x140515208
00000001405151e5 83f801                         cmp        eax, 1
00000001405151e8 7525                           jne        0x14051520f
00000001405151ea 41807e0100                     cmp        byte ptr [r14 + 1], 0
00000001405151ef 751e                           jne        0x14051520f
00000001405151f1 4c89f1                         mov        rcx, r14
00000001405151f4 4881c498000000                 add        rsp, 0x98
00000001405151fb 5b                             pop        rbx
00000001405151fc 5f                             pop        rdi
00000001405151fd 5e                             pop        rsi
00000001405151fe 415e                           pop        r14
0000000140515200 415f                           pop        r15
0000000140515202 5d                             pop        rbp
0000000140515203 e9183ac0ff                     jmp        0x140118c20
0000000140515208 49837e1800                     cmp        qword ptr [r14 + 0x18], 0
000000014051520d 74e2                           je         0x1405151f1
000000014051520f 4889d3                         mov        rbx, rdx
0000000140515212 e8999aeeff                     call       0x1403fecb0
0000000140515217 ba01000000                     mov        edx, 1
000000014051521c 4889f9                         mov        rcx, rdi
000000014051521f e8cc4a1200                     call       0x140639cf0
0000000140515224 4885c0                         test       rax, rax
0000000140515227 4c897508                       mov        qword ptr [rbp + 8], r14
000000014051522b 48894500                       mov        qword ptr [rbp], rax
000000014051522f 7463                           je         0x140515294
0000000140515231 4989c7                         mov        r15, rax
0000000140515234 4889c1                         mov        rcx, rax
0000000140515237 4889da                         mov        rdx, rbx
000000014051523a 4989f8                         mov        r8, rdi
000000014051523d e8d03f2302                     call       0x142749212
0000000140515242 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140515246 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014051524a 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014051524e 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000140515252 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
0000000140515257 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014051525b 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014051525f 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140515263 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000140515267 4c8d4dc0                       lea        r9, [rbp - 0x40]
000000014051526b 4889f2                         mov        rdx, rsi
000000014051526e e8ad030c00                     call       0x1405d5620
0000000140515273 90                             nop        
0000000140515274 807da0ff                       cmp        byte ptr [rbp - 0x60], 0xff
0000000140515278 740a                           je         0x140515284
000000014051527a 488d4da0                       lea        rcx, [rbp - 0x60]
000000014051527e e89d39c0ff                     call       0x140118c20
0000000140515283 90                             nop        
0000000140515284 4881c498000000                 add        rsp, 0x98
000000014051528b 5b                             pop        rbx
000000014051528c 5f                             pop        rdi
000000014051528d 5e                             pop        rsi
000000014051528e 415e                           pop        r14
0000000140515290 415f                           pop        r15
0000000140515292 5d                             pop        rbp
0000000140515293 c3                             ret        
0000000140515294 b901000000                     mov        ecx, 1
0000000140515299 4889fa                         mov        rdx, rdi
000000014051529c e82aaa2502                     call       0x14276fccb
00000001405152a1 90                             nop        
00000001405152a2 0f0b                           ud2        
