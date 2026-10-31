0000000141c98040 55                             push       rbp
0000000141c98041 4157                           push       r15
0000000141c98043 4156                           push       r14
0000000141c98045 4155                           push       r13
0000000141c98047 4154                           push       r12
0000000141c98049 56                             push       rsi
0000000141c9804a 57                             push       rdi
0000000141c9804b 53                             push       rbx
0000000141c9804c 4881ecb8000000                 sub        rsp, 0xb8
0000000141c98053 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c9805b 0f297520                       movaps     xmmword ptr [rbp + 0x20], xmm6
0000000141c9805f 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000141c98067 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141c9806b 4c894500                       mov        qword ptr [rbp], r8
0000000141c9806f 89d3                           mov        ebx, edx
0000000141c98071 4989cf                         mov        r15, rcx
0000000141c98074 e8b764a800                     call       0x14271e530
0000000141c98079 80781001                       cmp        byte ptr [rax + 0x10], 1
0000000141c9807d 0f85a6020000                   jne        0x141c98329
0000000141c98083 488b08                         mov        rcx, qword ptr [rax]
0000000141c98086 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c9808a 4c8d4101                       lea        r8, [rcx + 1]
0000000141c9808e 4c8900                         mov        qword ptr [rax], r8
0000000141c98091 0f1005e8d2ff00                 movups     xmm0, xmmword ptr [rip + 0xffd2e8]
0000000141c98098 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141c9809c f30f6f05ccd2ff00               movdqu     xmm0, xmmword ptr [rip + 0xffd2cc]
0000000141c980a4 660f7f45a0                     movdqa     xmmword ptr [rbp - 0x60], xmm0
0000000141c980a9 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141c980ad 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141c980b1 4d8bb7981a0000                 mov        r14, qword ptr [r15 + 0x1a98]
0000000141c980b8 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141c980bf 4d8d24c6                       lea        r12, [r14 + rax*8]
0000000141c980c3 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141c980ca 4d8b87b01a0000                 mov        r8, qword ptr [r15 + 0x1ab0]
0000000141c980d1 0f2835c8f3ae00                 movaps     xmm6, xmmword ptr [rip + 0xaef3c8]
0000000141c980d8 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000141c980dc 4d39e6                         cmp        r14, r12
0000000141c980df 7578                           jne        0x141c98159
0000000141c980e1 488d45a0                       lea        rax, [rbp - 0x60]
0000000141c980e5 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c980e9 488d45d0                       lea        rax, [rbp - 0x30]
0000000141c980ed 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141c980f1 4983ff02                       cmp        r15, 2
0000000141c980f5 0f834c020000                   jae        0x141c98347
0000000141c980fb 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141c980ff 4885d2                         test       rdx, rdx
0000000141c98102 742b                           je         0x141c9812f
0000000141c98104 488d0452                       lea        rax, [rdx + rdx*2]
0000000141c98108 488d04c527000000               lea        rax, [rax*8 + 0x27]
0000000141c98110 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000141c98114 4801c2                         add        rdx, rax
0000000141c98117 4883c211                       add        rdx, 0x11
0000000141c9811b 7412                           je         0x141c9812f
0000000141c9811d 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
0000000141c98121 4829c1                         sub        rcx, rax
0000000141c98124 41b810000000                   mov        r8d, 0x10
0000000141c9812a e8d11b9afe                     call       0x140639d00
0000000141c9812f 0f287520                       movaps     xmm6, xmmword ptr [rbp + 0x20]
0000000141c98133 4881c4b8000000                 add        rsp, 0xb8
0000000141c9813a 5b                             pop        rbx
0000000141c9813b 5f                             pop        rdi
0000000141c9813c 5e                             pop        rsi
0000000141c9813d 415c                           pop        r12
0000000141c9813f 415d                           pop        r13
0000000141c98141 415e                           pop        r14
0000000141c98143 415f                           pop        r15
0000000141c98145 5d                             pop        rbp
0000000141c98146 c3                             ret        
0000000141c98147 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c98150 4983c608                       add        r14, 8
0000000141c98154 4d39e6                         cmp        r14, r12
0000000141c98157 7488                           je         0x141c980e1
0000000141c98159 498b06                         mov        rax, qword ptr [r14]
0000000141c9815c 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000141c98163 75eb                           jne        0x141c98150
0000000141c98165 38981b010000                   cmp        byte ptr [rax + 0x11b], bl
0000000141c9816b 75e3                           jne        0x141c98150
0000000141c9816d 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000141c98174 74da                           je         0x141c98150
0000000141c98176 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141c9817a 74d4                           je         0x141c98150
0000000141c9817c 8b8800010000                   mov        ecx, dword ptr [rax + 0x100]
0000000141c98182 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141c98186 4839ca                         cmp        rdx, rcx
0000000141c98189 0f86f0010000                   jbe        0x141c9837f
0000000141c9818f 4983c608                       add        r14, 8
0000000141c98193 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141c98197 4d8b2cc8                       mov        r13, qword ptr [r8 + rcx*8]
0000000141c9819b 498bbd90000000                 mov        rdi, qword ptr [r13 + 0x90]
0000000141c981a2 498b8598000000                 mov        rax, qword ptr [r13 + 0x98]
0000000141c981a9 4889c1                         mov        rcx, rax
0000000141c981ac 48c1e108                       shl        rcx, 8
0000000141c981b0 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141c981b4 4801fe                         add        rsi, rdi
0000000141c981b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c981c0 4839f7                         cmp        rdi, rsi
0000000141c981c3 7431                           je         0x141c981f6
0000000141c981c5 4889f9                         mov        rcx, rdi
0000000141c981c8 488d159973ff00                 lea        rdx, [rip + 0xff7399]
0000000141c981cf e8dc34e2ff                     call       0x141abb6b0
0000000141c981d4 90                             nop        
0000000141c981d5 4881c708010000                 add        rdi, 0x108
0000000141c981dc 84c0                           test       al, al
0000000141c981de 74e0                           je         0x141c981c0
0000000141c981e0 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c981e4 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000141c981e8 4d39e6                         cmp        r14, r12
0000000141c981eb 0f8568ffffff                   jne        0x141c98159
0000000141c981f1 e9ebfeffff                     jmp        0x141c980e1
0000000141c981f6 498b7d60                       mov        rdi, qword ptr [r13 + 0x60]
0000000141c981fa 498b4568                       mov        rax, qword ptr [r13 + 0x68]
0000000141c981fe 488d0440                       lea        rax, [rax + rax*2]
0000000141c98202 4c8d2cc7                       lea        r13, [rdi + rax*8]
0000000141c98206 4c39ef                         cmp        rdi, r13
0000000141c98209 7512                           jne        0x141c9821d
0000000141c9820b ebd3                           jmp        0x141c981e0
0000000141c9820d 0f1f00                         nop        dword ptr [rax]
0000000141c98210 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c98214 48ff40f8                       inc        qword ptr [rax - 8]
0000000141c98218 4c39ef                         cmp        rdi, r13
0000000141c9821b 74c3                           je         0x141c981e0
0000000141c9821d 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000141c98221 4c8b4f10                       mov        r9, qword ptr [rdi + 0x10]
0000000141c98225 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141c98229 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141c9822d e88ef63f00                     call       0x1420978c0
0000000141c98232 90                             nop        
0000000141c98233 4883c718                       add        rdi, 0x18
0000000141c98237 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c9823b 4885c9                         test       rcx, rcx
0000000141c9823e 74d0                           je         0x141c98210
0000000141c98240 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c98244 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141c98248 488b10                         mov        rdx, qword ptr [rax]
0000000141c9824b 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141c9824f 4d89ca                         mov        r10, r9
0000000141c98252 4d21c2                         and        r10, r8
0000000141c98255 f3420f6f0412                   movdqu     xmm0, xmmword ptr [rdx + r10]
0000000141c9825b 66440fd7d8                     pmovmskb   r11d, xmm0
0000000141c98260 4585db                         test       r11d, r11d
0000000141c98263 0f8483000000                   je         0x141c982ec
0000000141c98269 f3450fbcdb                     tzcnt      r11d, r11d
0000000141c9826e 4d01d3                         add        r11, r10
0000000141c98271 4d21cb                         and        r11, r9
0000000141c98274 460fb6141a                     movzx      r10d, byte ptr [rdx + r11]
0000000141c98279 4584d2                         test       r10b, r10b
0000000141c9827c 0f898f000000                   jns        0x141c98311
0000000141c98282 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000141c98286 49c1e839                       shr        r8, 0x39
0000000141c9828a 4d8d7bf0                       lea        r15, [r11 - 0x10]
0000000141c9828e 4d21cf                         and        r15, r9
0000000141c98291 4688041a                       mov        byte ptr [rdx + r11], r8b
0000000141c98295 4688443a10                     mov        byte ptr [rdx + r15 + 0x10], r8b
0000000141c9829a 49f7db                         neg        r11
0000000141c9829d 4f8d045b                       lea        r8, [r11 + r11*2]
0000000141c982a1 4e8d0cc2                       lea        r9, [rdx + r8*8]
0000000141c982a5 4180e201                       and        r10b, 1
0000000141c982a9 4a894cc2e8                     mov        qword ptr [rdx + r8*8 - 0x18], rcx
0000000141c982ae 4a8974c2f0                     mov        qword ptr [rdx + r8*8 - 0x10], rsi
0000000141c982b3 4ac744c2f800000000             mov        qword ptr [rdx + r8*8 - 8], 0
0000000141c982bc f30f6f4010                     movdqu     xmm0, xmmword ptr [rax + 0x10]
0000000141c982c1 410fb6ca                       movzx      ecx, r10b
0000000141c982c5 660f6ec9                       movd       xmm1, ecx
0000000141c982c9 0fc6cee4                       shufps     xmm1, xmm6, 0xe4
0000000141c982cd 660ffbc1                       psubq      xmm0, xmm1
0000000141c982d1 f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141c982d6 49ff41f8                       inc        qword ptr [r9 - 8]
0000000141c982da 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000141c982de 4c39ef                         cmp        rdi, r13
0000000141c982e1 0f8536ffffff                   jne        0x141c9821d
0000000141c982e7 e9f4feffff                     jmp        0x141c981e0
0000000141c982ec be10000000                     mov        esi, 0x10
0000000141c982f1 4901f2                         add        r10, rsi
0000000141c982f4 4d21ca                         and        r10, r9
0000000141c982f7 f3420f6f0412                   movdqu     xmm0, xmmword ptr [rdx + r10]
0000000141c982fd 66440fd7d8                     pmovmskb   r11d, xmm0
0000000141c98302 4883c610                       add        rsi, 0x10
0000000141c98306 4585db                         test       r11d, r11d
0000000141c98309 0f855affffff                   jne        0x141c98269
0000000141c9830f ebe0                           jmp        0x141c982f1
0000000141c98311 660f6f02                       movdqa     xmm0, xmmword ptr [rdx]
0000000141c98315 66440fd7d0                     pmovmskb   r10d, xmm0
0000000141c9831a f3450fbcda                     tzcnt      r11d, r10d
0000000141c9831f 460fb6141a                     movzx      r10d, byte ptr [rdx + r11]
0000000141c98324 e959ffffff                     jmp        0x141c98282
0000000141c98329 4889c6                         mov        rsi, rax
0000000141c9832c e82ffaa800                     call       0x142727d60
0000000141c98331 4889c1                         mov        rcx, rax
0000000141c98334 4889f0                         mov        rax, rsi
0000000141c98337 48890e                         mov        qword ptr [rsi], rcx
0000000141c9833a 48895608                       mov        qword ptr [rsi + 8], rdx
0000000141c9833e c6461001                       mov        byte ptr [rsi + 0x10], 1
0000000141c98342 e943fdffff                     jmp        0x141c9808a
0000000141c98347 4983ff15                       cmp        r15, 0x15
0000000141c9834b 731c                           jae        0x141c98369
0000000141c9834d 4c8d4dd8                       lea        r9, [rbp - 0x28]
0000000141c98351 41b801000000                   mov        r8d, 1
0000000141c98357 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c9835b 4c89fa                         mov        rdx, r15
0000000141c9835e e82db23d00                     call       0x142073590
0000000141c98363 90                             nop        
0000000141c98364 e992fdffff                     jmp        0x141c980fb
0000000141c98369 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000141c9836d 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c98371 4c89fa                         mov        rdx, r15
0000000141c98374 e857a43100                     call       0x141fb27d0
0000000141c98379 90                             nop        
0000000141c9837a e97cfdffff                     jmp        0x141c980fb
0000000141c9837f 4c8d05ba71ff00                 lea        r8, [rip + 0xff71ba]
0000000141c98386 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c9838a e8947cad00                     call       0x142770023
0000000141c9838f 90                             nop        
0000000141c98390 0f0b                           ud2        
