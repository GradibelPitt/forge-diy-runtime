0000000141d900d0 55                             push       rbp
0000000141d900d1 56                             push       rsi
0000000141d900d2 57                             push       rdi
0000000141d900d3 53                             push       rbx
0000000141d900d4 4881ecf8020000                 sub        rsp, 0x2f8
0000000141d900db 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d900e3 0f29b560020000                 movaps     xmmword ptr [rbp + 0x260], xmm6
0000000141d900ea 48c78558020000feffffff         mov        qword ptr [rbp + 0x258], 0xfffffffffffffffe
0000000141d900f5 4489cf                         mov        edi, r9d
0000000141d900f8 4889ce                         mov        rsi, rcx
0000000141d900fb 8b9dc0020000                   mov        ebx, dword ptr [rbp + 0x2c0]
0000000141d90101 4b8d0440                       lea        rax, [r8 + r8*2]
0000000141d90105 488d04c2                       lea        rax, [rdx + rax*8]
0000000141d90109 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000141d90110 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141d90117 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d90122 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000141d9012d 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141d90131 488d9528020000                 lea        rdx, [rbp + 0x228]
0000000141d90138 e82347eefe                     call       0x140c74860
0000000141d9013d 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
0000000141d90145 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141d9014d 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141d90155 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141d9015d 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000141d90165 0f57f6                         xorps      xmm6, xmm6
0000000141d90168 0f1175e0                       movups     xmmword ptr [rbp - 0x20], xmm6
0000000141d9016c 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000141d90174 0f1175f8                       movups     xmmword ptr [rbp - 8], xmm6
0000000141d90178 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000141d90180 0f117510                       movups     xmmword ptr [rbp + 0x10], xmm6
0000000141d90184 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
0000000141d9018c 0f117528                       movups     xmmword ptr [rbp + 0x28], xmm6
0000000141d90190 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
0000000141d90198 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141d901a0 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
0000000141d901a8 48c78588000000ffffffff         mov        qword ptr [rbp + 0x88], 0xffffffffffffffff
0000000141d901b3 48c785d8000000ffffffff         mov        qword ptr [rbp + 0xd8], 0xffffffffffffffff
0000000141d901be 89bde0010000                   mov        dword ptr [rbp + 0x1e0], edi
0000000141d901c4 899de4010000                   mov        dword ptr [rbp + 0x1e4], ebx
0000000141d901ca c785e801000000000000           mov        dword ptr [rbp + 0x1e8], 0
0000000141d901d4 c685fd01000002                 mov        byte ptr [rbp + 0x1fd], 2
0000000141d901db 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000141d901e6 c7850802000000000000           mov        dword ptr [rbp + 0x208], 0
0000000141d901f0 66c785240200000000             mov        word ptr [rbp + 0x224], 0
0000000141d901f9 c6852602000000                 mov        byte ptr [rbp + 0x226], 0
0000000141d90200 e8abea66fe                     call       0x1403fecb0
0000000141d90205 b988020000                     mov        ecx, 0x288
0000000141d9020a ba08000000                     mov        edx, 8
0000000141d9020f e8dc9a8afe                     call       0x140639cf0
0000000141d90214 4885c0                         test       rax, rax
0000000141d90217 0f8496000000                   je         0x141d902b3
0000000141d9021d 4889c7                         mov        rdi, rax
0000000141d90220 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141d90224 41b888020000                   mov        r8d, 0x288
0000000141d9022a 4889c1                         mov        rcx, rax
0000000141d9022d e8e08f9b00                     call       0x142749212
0000000141d90232 c7463000000000                 mov        dword ptr [rsi + 0x30], 0
0000000141d90239 c7463800000000                 mov        dword ptr [rsi + 0x38], 0
0000000141d90240 c6868400000000                 mov        byte ptr [rsi + 0x84], 0
0000000141d90247 c7868000000000000000           mov        dword ptr [rsi + 0x80], 0
0000000141d90251 c7464000000000                 mov        dword ptr [rsi + 0x40], 0
0000000141d90258 c7464800000000                 mov        dword ptr [rsi + 0x48], 0
0000000141d9025f c7465000000000                 mov        dword ptr [rsi + 0x50], 0
0000000141d90266 0f117668                       movups     xmmword ptr [rsi + 0x68], xmm6
0000000141d9026a 48c7466002000000               mov        qword ptr [rsi + 0x60], 2
0000000141d90272 48c70600000000                 mov        qword ptr [rsi], 0
0000000141d90279 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000141d90281 c7465800000000                 mov        dword ptr [rsi + 0x58], 0
0000000141d90288 0f117610                       movups     xmmword ptr [rsi + 0x10], xmm6
0000000141d9028c 48c7462008000000               mov        qword ptr [rsi + 0x20], 8
0000000141d90294 48c7462800000000               mov        qword ptr [rsi + 0x28], 0
0000000141d9029c 48897e78                       mov        qword ptr [rsi + 0x78], rdi
0000000141d902a0 0f28b560020000                 movaps     xmm6, xmmword ptr [rbp + 0x260]
0000000141d902a7 4881c4f8020000                 add        rsp, 0x2f8
0000000141d902ae 5b                             pop        rbx
0000000141d902af 5f                             pop        rdi
0000000141d902b0 5e                             pop        rsi
0000000141d902b1 5d                             pop        rbp
0000000141d902b2 c3                             ret        
0000000141d902b3 b908000000                     mov        ecx, 8
0000000141d902b8 ba88020000                     mov        edx, 0x288
0000000141d902bd e8eff99d00                     call       0x14276fcb1
0000000141d902c2 90                             nop        
0000000141d902c3 0f0b                           ud2        
