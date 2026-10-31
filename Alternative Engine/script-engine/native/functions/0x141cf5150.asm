0000000141cf5150 55                             push       rbp
0000000141cf5151 4157                           push       r15
0000000141cf5153 4156                           push       r14
0000000141cf5155 4155                           push       r13
0000000141cf5157 4154                           push       r12
0000000141cf5159 56                             push       rsi
0000000141cf515a 57                             push       rdi
0000000141cf515b 53                             push       rbx
0000000141cf515c b8782f0000                     mov        eax, 0x2f78
0000000141cf5161 e8ea34a500                     call       0x142748650
0000000141cf5166 4829c4                         sub        rsp, rax
0000000141cf5169 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cf5171 48c785f02e0000feffffff         mov        qword ptr [rbp + 0x2ef0], 0xfffffffffffffffe
0000000141cf517c 4889ce                         mov        rsi, rcx
0000000141cf517f 450fb6b168010000               movzx      r14d, byte ptr [r9 + 0x168]
0000000141cf5187 450fb6ee                       movzx      r13d, r14b
0000000141cf518b b001                           mov        al, 1
0000000141cf518d 418d4df4                       lea        ecx, [r13 - 0xc]
0000000141cf5191 83f902                         cmp        ecx, 2
0000000141cf5194 0f8223020000                   jb         0x141cf53bd
0000000141cf519a 4183fd06                       cmp        r13d, 6
0000000141cf519e 0f8419020000                   je         0x141cf53bd
0000000141cf51a4 4183fd10                       cmp        r13d, 0x10
0000000141cf51a8 7530                           jne        0x141cf51da
0000000141cf51aa 0fb686c02d0000                 movzx      eax, byte ptr [rsi + 0x2dc0]
0000000141cf51b1 38c2                           cmp        dl, al
0000000141cf51b3 7544                           jne        0x141cf51f9
0000000141cf51b5 0fb686bf2d0000                 movzx      eax, byte ptr [rsi + 0x2dbf]
0000000141cf51bc 83f80a                         cmp        eax, 0xa
0000000141cf51bf 7409                           je         0x141cf51ca
0000000141cf51c1 83f803                         cmp        eax, 3
0000000141cf51c4 0f85f1010000                   jne        0x141cf53bb
0000000141cf51ca 4883be001b000000               cmp        qword ptr [rsi + 0x1b00], 0
0000000141cf51d2 0f94c0                         sete       al
0000000141cf51d5 e9e3010000                     jmp        0x141cf53bd
0000000141cf51da 4c89cb                         mov        rbx, r9
0000000141cf51dd 4489c7                         mov        edi, r8d
0000000141cf51e0 4889f1                         mov        rcx, rsi
0000000141cf51e3 8895ef2e0000                   mov        byte ptr [rbp + 0x2eef], dl
0000000141cf51e9 e8a2b70e00                     call       0x141de0990
0000000141cf51ee 84c0                           test       al, al
0000000141cf51f0 7438                           je         0x141cf522a
0000000141cf51f2 b001                           mov        al, 1
0000000141cf51f4 e9c4010000                     jmp        0x141cf53bd
0000000141cf51f9 4c8b86a01e0000                 mov        r8, qword ptr [rsi + 0x1ea0]
0000000141cf5200 0fb6ca                         movzx      ecx, dl
0000000141cf5203 4939c8                         cmp        r8, rcx
0000000141cf5206 0f86af010000                   jbe        0x141cf53bb
0000000141cf520c 4939c0                         cmp        r8, rax
0000000141cf520f 0f86a6010000                   jbe        0x141cf53bb
0000000141cf5215 488b96981e0000                 mov        rdx, qword ptr [rsi + 0x1e98]
0000000141cf521c 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000141cf5220 3a0c02                         cmp        cl, byte ptr [rdx + rax]
0000000141cf5223 7490                           je         0x141cf51b5
0000000141cf5225 e991010000                     jmp        0x141cf53bb
0000000141cf522a 4183fd18                       cmp        r13d, 0x18
0000000141cf522e b001                           mov        al, 1
0000000141cf5230 0f8487010000                   je         0x141cf53bd
0000000141cf5236 4183fd1d                       cmp        r13d, 0x1d
0000000141cf523a 0f847d010000                   je         0x141cf53bd
0000000141cf5240 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141cf5247 89f9                           mov        ecx, edi
0000000141cf5249 4839ca                         cmp        rdx, rcx
0000000141cf524c 0f8698010000                   jbe        0x141cf53ea
0000000141cf5252 488d8368010000                 lea        rax, [rbx + 0x168]
0000000141cf5259 488985d82e0000                 mov        qword ptr [rbp + 0x2ed8], rax
0000000141cf5260 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141cf5267 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cf526b 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141cf5272 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141cf5279 48898de02e0000                 mov        qword ptr [rbp + 0x2ee0], rcx
0000000141cf5280 4c8db9f8feffff                 lea        r15, [rcx - 0x108]
0000000141cf5287 4889c1                         mov        rcx, rax
0000000141cf528a 48c1e108                       shl        rcx, 8
0000000141cf528e 488985c82e0000                 mov        qword ptr [rbp + 0x2ec8], rax
0000000141cf5295 48898dd02e0000                 mov        qword ptr [rbp + 0x2ed0], rcx
0000000141cf529c 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141cf52a0 4d85e4                         test       r12, r12
0000000141cf52a3 7426                           je         0x141cf52cb
0000000141cf52a5 4981c708010000                 add        r15, 0x108
0000000141cf52ac 4981c4f8feffff                 add        r12, -0x108
0000000141cf52b3 4c89f9                         mov        rcx, r15
0000000141cf52b6 488d15eb38fa00                 lea        rdx, [rip + 0xfa38eb]
0000000141cf52bd e8ee63dcff                     call       0x141abb6b0
0000000141cf52c2 84c0                           test       al, al
0000000141cf52c4 74da                           je         0x141cf52a0
0000000141cf52c6 e927ffffff                     jmp        0x141cf51f2
0000000141cf52cb 488b85c82e0000                 mov        rax, qword ptr [rbp + 0x2ec8]
0000000141cf52d2 488b8dd02e0000                 mov        rcx, qword ptr [rbp + 0x2ed0]
0000000141cf52d9 488d04c1                       lea        rax, [rcx + rax*8]
0000000141cf52dd 31c9                           xor        ecx, ecx
0000000141cf52df 48ba9b00000000000080           movabs     rdx, 0x800000000000009b
0000000141cf52e9 4c8b85e02e0000                 mov        r8, qword ptr [rbp + 0x2ee0]
0000000141cf52f0 4839c8                         cmp        rax, rcx
0000000141cf52f3 7435                           je         0x141cf532a
0000000141cf52f5 49391408                       cmp        qword ptr [r8 + rcx], rdx
0000000141cf52f9 488d8908010000                 lea        rcx, [rcx + 0x108]
0000000141cf5300 75ee                           jne        0x141cf52f0
0000000141cf5302 4c8b8390000000                 mov        r8, qword ptr [rbx + 0x90]
0000000141cf5309 4c8b8b98000000                 mov        r9, qword ptr [rbx + 0x98]
0000000141cf5310 4889f1                         mov        rcx, rsi
0000000141cf5313 89fa                           mov        edx, edi
0000000141cf5315 e846891800                     call       0x141e7dc60
0000000141cf531a 89c1                           mov        ecx, eax
0000000141cf531c b001                           mov        al, 1
0000000141cf531e f7c100010000                   test       ecx, 0x100
0000000141cf5324 0f8593000000                   jne        0x141cf53bd
0000000141cf532a 4180fe20                       cmp        r14b, 0x20
0000000141cf532e 740a                           je         0x141cf533a
0000000141cf5330 4183fd11                       cmp        r13d, 0x11
0000000141cf5334 0f8581000000                   jne        0x141cf53bb
0000000141cf533a 4c8d7db8                       lea        r15, [rbp - 0x48]
0000000141cf533e 4c89f9                         mov        rcx, r15
0000000141cf5341 4889f2                         mov        rdx, rsi
0000000141cf5344 4189f8                         mov        r8d, edi
0000000141cf5347 4989d9                         mov        r9, rbx
0000000141cf534a e84166e8ff                     call       0x141b7b990
0000000141cf534f 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141cf5353 48898de02e0000                 mov        qword ptr [rbp + 0x2ee0], rcx
0000000141cf535a 4883f9ff                       cmp        rcx, -1
0000000141cf535e 7504                           jne        0x141cf5364
0000000141cf5360 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000141cf5364 8b8360010000                   mov        eax, dword ptr [rbx + 0x160]
0000000141cf536a 8b8b64010000                   mov        ecx, dword ptr [rbx + 0x164]
0000000141cf5370 894c2430                       mov        dword ptr [rsp + 0x30], ecx
0000000141cf5374 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141cf5378 488b85d82e0000                 mov        rax, qword ptr [rbp + 0x2ed8]
0000000141cf537f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cf5384 488d8d802d0000                 lea        rcx, [rbp + 0x2d80]
0000000141cf538b 4c89fa                         mov        rdx, r15
0000000141cf538e 440fb685ef2e0000               movzx      r8d, byte ptr [rbp + 0x2eef]
0000000141cf5396 4189f9                         mov        r9d, edi
0000000141cf5399 e8421e1800                     call       0x141e771e0
0000000141cf539e 90                             nop        
0000000141cf539f 83bde02e0000ff                 cmp        dword ptr [rbp + 0x2ee0], -1
0000000141cf53a6 7409                           je         0x141cf53b1
0000000141cf53a8 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141cf53ac e87fc6e1ff                     call       0x141b11a30
0000000141cf53b1 4883bd802d0000fe               cmp        qword ptr [rbp + 0x2d80], -2
0000000141cf53b9 7518                           jne        0x141cf53d3
0000000141cf53bb 31c0                           xor        eax, eax
0000000141cf53bd 2401                           and        al, 1
0000000141cf53bf 4881c4782f0000                 add        rsp, 0x2f78
0000000141cf53c6 5b                             pop        rbx
0000000141cf53c7 5f                             pop        rdi
0000000141cf53c8 5e                             pop        rsi
0000000141cf53c9 415c                           pop        r12
0000000141cf53cb 415d                           pop        r13
0000000141cf53cd 415e                           pop        r14
0000000141cf53cf 415f                           pop        r15
0000000141cf53d1 5d                             pop        rbp
0000000141cf53d2 c3                             ret        
0000000141cf53d3 0fb6b5b22e0000                 movzx      esi, byte ptr [rbp + 0x2eb2]
0000000141cf53da 488d8d802d0000                 lea        rcx, [rbp + 0x2d80]
0000000141cf53e1 e8ca94e3ff                     call       0x141b2e8b0
0000000141cf53e6 89f0                           mov        eax, esi
0000000141cf53e8 ebd3                           jmp        0x141cf53bd
0000000141cf53ea 4c8d054fa1f900                 lea        r8, [rip + 0xf9a14f]
0000000141cf53f1 e82daca700                     call       0x142770023
0000000141cf53f6 0f0b                           ud2        
