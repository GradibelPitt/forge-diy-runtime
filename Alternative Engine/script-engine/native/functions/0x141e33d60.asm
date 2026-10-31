0000000141e33d60 55                             push       rbp
0000000141e33d61 4157                           push       r15
0000000141e33d63 4156                           push       r14
0000000141e33d65 4155                           push       r13
0000000141e33d67 4154                           push       r12
0000000141e33d69 56                             push       rsi
0000000141e33d6a 57                             push       rdi
0000000141e33d6b 53                             push       rbx
0000000141e33d6c 4881ec78010000                 sub        rsp, 0x178
0000000141e33d73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e33d7b 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000141e33d86 4889d3                         mov        rbx, rdx
0000000141e33d89 4989cc                         mov        r12, rcx
0000000141e33d8c 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
0000000141e33d93 448885ef000000                 mov        byte ptr [rbp + 0xef], r8b
0000000141e33d9a 44898db4000000                 mov        dword ptr [rbp + 0xb4], r9d
0000000141e33da1 448885c7000000                 mov        byte ptr [rbp + 0xc7], r8b
0000000141e33da8 41807e3c00                     cmp        byte ptr [r14 + 0x3c], 0
0000000141e33dad 7466                           je         0x141e33e15
0000000141e33daf 410fb6c8                       movzx      ecx, r8b
0000000141e33db3 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141e33dba 4839ca                         cmp        rdx, rcx
0000000141e33dbd 0f86f8110000                   jbe        0x141e34fbb
0000000141e33dc3 4489c7                         mov        edi, r8d
0000000141e33dc6 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141e33dcd 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e33dd4 488b740840                     mov        rsi, qword ptr [rax + rcx + 0x40]
0000000141e33dd9 4c8d3cb500000000               lea        r15, [rsi*4]
0000000141e33de1 4889f2                         mov        rdx, rsi
0000000141e33de4 48c1ea3e                       shr        rdx, 0x3e
0000000141e33de8 0f95c2                         setne      dl
0000000141e33deb 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141e33df5 4d39c7                         cmp        r15, r8
0000000141e33df8 410f97c0                       seta       r8b
0000000141e33dfc 4108d0                         or         r8b, dl
0000000141e33dff 0f849b010000                   je         0x141e33fa0
0000000141e33e05 4531ed                         xor        r13d, r13d
0000000141e33e08 4c89e9                         mov        rcx, r13
0000000141e33e0b 4c89fa                         mov        rdx, r15
0000000141e33e0e e8b8be9300                     call       0x14276fccb
0000000141e33e13 0f0b                           ud2        
0000000141e33e15 41807e3800                     cmp        byte ptr [r14 + 0x38], 0
0000000141e33e1a 746a                           je         0x141e33e86
0000000141e33e1c 410fb67653                     movzx      esi, byte ptr [r14 + 0x53]
0000000141e33e21 4080fe04                       cmp        sil, 4
0000000141e33e25 0f849c000000                   je         0x141e33ec7
0000000141e33e2b 448885ee000000                 mov        byte ptr [rbp + 0xee], r8b
0000000141e33e32 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141e33e39 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141e33e40 4c8bbbd01a0000                 mov        r15, qword ptr [rbx + 0x1ad0]
0000000141e33e47 4d85ff                         test       r15, r15
0000000141e33e4a 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
0000000141e33e51 0f8495040000                   je         0x141e342ec
0000000141e33e57 e854ae5cfe                     call       0x1403fecb0
0000000141e33e5c ba01000000                     mov        edx, 1
0000000141e33e61 4c89f9                         mov        rcx, r15
0000000141e33e64 e8875e80fe                     call       0x140639cf0
0000000141e33e69 4885c0                         test       rax, rax
0000000141e33e6c 0f847b110000                   je         0x141e34fed
0000000141e33e72 4989c3                         mov        r11, rax
0000000141e33e75 4983ff04                       cmp        r15, 4
0000000141e33e79 0f837e040000                   jae        0x141e342fd
0000000141e33e7f 31c0                           xor        eax, eax
0000000141e33e81 e9d4070000                     jmp        0x141e3465a
0000000141e33e86 41807e3a00                     cmp        byte ptr [r14 + 0x3a], 0
0000000141e33e8b 752b                           jne        0x141e33eb8
0000000141e33e8d 41807e3e00                     cmp        byte ptr [r14 + 0x3e], 0
0000000141e33e92 7524                           jne        0x141e33eb8
0000000141e33e94 41807e3b00                     cmp        byte ptr [r14 + 0x3b], 0
0000000141e33e99 751d                           jne        0x141e33eb8
0000000141e33e9b 49837e18fe                     cmp        qword ptr [r14 + 0x18], -2
0000000141e33ea0 7516                           jne        0x141e33eb8
0000000141e33ea2 41807e3900                     cmp        byte ptr [r14 + 0x39], 0
0000000141e33ea7 750f                           jne        0x141e33eb8
0000000141e33ea9 410fb64653                     movzx      eax, byte ptr [r14 + 0x53]
0000000141e33eae 89c1                           mov        ecx, eax
0000000141e33eb0 80e10e                         and        cl, 0xe
0000000141e33eb3 80f904                         cmp        cl, 4
0000000141e33eb6 755b                           jne        0x141e33f13
0000000141e33eb8 410fb67653                     movzx      esi, byte ptr [r14 + 0x53]
0000000141e33ebd 4080fe04                       cmp        sil, 4
0000000141e33ec1 0f8510010000                   jne        0x141e33fd7
0000000141e33ec7 488b83f81a0000                 mov        rax, qword ptr [rbx + 0x1af8]
0000000141e33ece 488b8b001b0000                 mov        rcx, qword ptr [rbx + 0x1b00]
0000000141e33ed5 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e33ed9 48c1e106                       shl        rcx, 6
0000000141e33edd 4801c1                         add        rcx, rax
0000000141e33ee0 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e33ee4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e33ee8 488d85c7000000                 lea        rax, [rbp + 0xc7]
0000000141e33eef 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e33ef3 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e33ef7 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141e33efb e8b0ec6a00                     call       0x1424e2bb0
0000000141e33f00 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e33f04 4883f8ff                       cmp        rax, -1
0000000141e33f08 0f85f7010000                   jne        0x141e34105
0000000141e33f0e 410fb64653                     movzx      eax, byte ptr [r14 + 0x53]
0000000141e33f13 3c01                           cmp        al, 1
0000000141e33f15 0f8445030000                   je         0x141e34260
0000000141e33f1b 0fb6c0                         movzx      eax, al
0000000141e33f1e 83f802                         cmp        eax, 2
0000000141e33f21 0f8480020000                   je         0x141e341a7
0000000141e33f27 83f803                         cmp        eax, 3
0000000141e33f2a 0f8596030000                   jne        0x141e342c6
0000000141e33f30 0fb68def000000                 movzx      ecx, byte ptr [rbp + 0xef]
0000000141e33f37 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141e33f3e 4839ca                         cmp        rdx, rcx
0000000141e33f41 0f8674100000                   jbe        0x141e34fbb
0000000141e33f47 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141e33f4e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e33f55 488b740840                     mov        rsi, qword ptr [rax + rcx + 0x40]
0000000141e33f5a 4c8d34b500000000               lea        r14, [rsi*4]
0000000141e33f62 4889f2                         mov        rdx, rsi
0000000141e33f65 48c1ea3e                       shr        rdx, 0x3e
0000000141e33f69 0f95c2                         setne      dl
0000000141e33f6c 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141e33f76 4d39c6                         cmp        r14, r8
0000000141e33f79 410f97c0                       seta       r8b
0000000141e33f7d 4108d0                         or         r8b, dl
0000000141e33f80 0f8530030000                   jne        0x141e342b6
0000000141e33f86 4c8b7c0838                     mov        r15, qword ptr [rax + rcx + 0x38]
0000000141e33f8b 4d85f6                         test       r14, r14
0000000141e33f8e 0f85ca030000                   jne        0x141e3435e
0000000141e33f94 b804000000                     mov        eax, 4
0000000141e33f99 31c9                           xor        ecx, ecx
0000000141e33f9b e9e8030000                     jmp        0x141e34388
0000000141e33fa0 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
0000000141e33fa7 4c8b640838                     mov        r12, qword ptr [rax + rcx + 0x38]
0000000141e33fac 4d85ff                         test       r15, r15
0000000141e33faf 747a                           je         0x141e3402b
0000000141e33fb1 e8faac5cfe                     call       0x1403fecb0
0000000141e33fb6 41bd04000000                   mov        r13d, 4
0000000141e33fbc ba04000000                     mov        edx, 4
0000000141e33fc1 4c89f9                         mov        rcx, r15
0000000141e33fc4 e8275d80fe                     call       0x140639cf0
0000000141e33fc9 4885c0                         test       rax, rax
0000000141e33fcc 0f8436feffff                   je         0x141e33e08
0000000141e33fd2 4889f1                         mov        rcx, rsi
0000000141e33fd5 eb5b                           jmp        0x141e34032
0000000141e33fd7 4489c7                         mov        edi, r8d
0000000141e33fda e8d1ac5cfe                     call       0x1403fecb0
0000000141e33fdf 41be01000000                   mov        r14d, 1
0000000141e33fe5 b901000000                     mov        ecx, 1
0000000141e33fea ba01000000                     mov        edx, 1
0000000141e33fef e8fc5c80fe                     call       0x140639cf0
0000000141e33ff4 4885c0                         test       rax, rax
0000000141e33ff7 0f849b0f0000                   je         0x141e34f98
0000000141e33ffd 4989c3                         mov        r11, rax
0000000141e34000 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
0000000141e34007 4088bdee000000                 mov        byte ptr [rbp + 0xee], dil
0000000141e3400e 408838                         mov        byte ptr [rax], dil
0000000141e34011 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141e34018 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141e3401f 4c8bbbd01a0000                 mov        r15, qword ptr [rbx + 0x1ad0]
0000000141e34026 e96e060000                     jmp        0x141e34699
0000000141e3402b b804000000                     mov        eax, 4
0000000141e34030 31c9                           xor        ecx, ecx
0000000141e34032 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141e34039 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e34040 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141e3404b 4885f6                         test       rsi, rsi
0000000141e3404e 7415                           je         0x141e34065
0000000141e34050 4889c1                         mov        rcx, rax
0000000141e34053 4c89e2                         mov        rdx, r12
0000000141e34056 4d89f8                         mov        r8, r15
0000000141e34059 e8b4519100                     call       0x142749212
0000000141e3405e 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141e34065 4088bded000000                 mov        byte ptr [rbp + 0xed], dil
0000000141e3406c 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141e34073 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141e3407a 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e3407e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e34082 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e34086 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141e3408a 488d85ed000000                 lea        rax, [rbp + 0xed]
0000000141e34091 48894500                       mov        qword ptr [rbp], rax
0000000141e34095 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141e34099 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141e3409d e88e076c00                     call       0x1424f4830
0000000141e340a2 90                             nop        
0000000141e340a3 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e340a7 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141e340ab 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141e340af 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141e340b3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141e340b7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e340bb 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e340bf 48895500                       mov        qword ptr [rbp], rdx
0000000141e340c3 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000141e340c7 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141e340ce 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141e340d2 e8398a6400                     call       0x14247cb10
0000000141e340d7 90                             nop        
0000000141e340d8 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141e340e0 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000141e340e5 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141e340ec 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e340f0 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000141e340f7 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e340fb 4883f8ff                       cmp        rax, -1
0000000141e340ff 0f8409feffff                   je         0x141e33f0e
0000000141e34105 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141e3410c 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
0000000141e34110 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000141e34114 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
0000000141e3411b 4885f6                         test       rsi, rsi
0000000141e3411e 745f                           je         0x141e3417f
0000000141e34120 4989dd                         mov        r13, rbx
0000000141e34123 48c1e602                       shl        rsi, 2
0000000141e34127 0fb69def000000                 movzx      ebx, byte ptr [rbp + 0xef]
0000000141e3412e 4531ff                         xor        r15d, r15d
0000000141e34131 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
0000000141e34138 eb0f                           jmp        0x141e34149
0000000141e3413a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e34140 4983c704                       add        r15, 4
0000000141e34144 4c39fe                         cmp        rsi, r15
0000000141e34147 7436                           je         0x141e3417f
0000000141e34149 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141e34150 468b3438                       mov        r14d, dword ptr [rax + r15]
0000000141e34154 448b8db4000000                 mov        r9d, dword ptr [rbp + 0xb4]
0000000141e3415b 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141e3415f 4c89e9                         mov        rcx, r13
0000000141e34162 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141e34169 4589f0                         mov        r8d, r14d
0000000141e3416c e84f46e4ff                     call       0x141c787c0
0000000141e34171 90                             nop        
0000000141e34172 84c0                           test       al, al
0000000141e34174 74ca                           je         0x141e34140
0000000141e34176 448937                         mov        dword ptr [rdi], r14d
0000000141e34179 4883c704                       add        rdi, 4
0000000141e3417d ebc1                           jmp        0x141e34140
0000000141e3417f 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141e34186 4829cf                         sub        rdi, rcx
0000000141e34189 48c1ef02                       shr        rdi, 2
0000000141e3418d 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e34194 49890424                       mov        qword ptr [r12], rax
0000000141e34198 49894c2408                     mov        qword ptr [r12 + 8], rcx
0000000141e3419d 49897c2410                     mov        qword ptr [r12 + 0x10], rdi
0000000141e341a2 e9ce020000                     jmp        0x141e34475
0000000141e341a7 41807e5200                     cmp        byte ptr [r14 + 0x52], 0
0000000141e341ac 0f845c010000                   je         0x141e3430e
0000000141e341b2 440fb6b5ef000000               movzx      r14d, byte ptr [rbp + 0xef]
0000000141e341ba 4488b5d0000000                 mov        byte ptr [rbp + 0xd0], r14b
0000000141e341c1 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141e341c8 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141e341cf 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e341d3 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e341d7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e341db 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141e341df 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000141e341e6 48894500                       mov        qword ptr [rbp], rax
0000000141e341ea 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141e341ee 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141e341f2 e839066c00                     call       0x1424f4830
0000000141e341f7 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000141e341fb 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000141e341ff 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141e34206 4c39f2                         cmp        rdx, r14
0000000141e34209 0f86ed0d0000                   jbe        0x141e34ffc
0000000141e3420f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e34213 498d0482                       lea        rax, [r10 + rax*4]
0000000141e34217 488b8bc81a0000                 mov        rcx, qword ptr [rbx + 0x1ac8]
0000000141e3421e 4969d6b8000000                 imul       rdx, r14, 0xb8
0000000141e34225 4c8b441138                     mov        r8, qword ptr [rcx + rdx + 0x38]
0000000141e3422a 488b4c1140                     mov        rcx, qword ptr [rcx + rdx + 0x40]
0000000141e3422f 498d0c88                       lea        rcx, [r8 + rcx*4]
0000000141e34233 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000141e34237 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000141e3423b 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141e3423f 48894500                       mov        qword ptr [rbp], rax
0000000141e34243 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141e34247 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141e3424b 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141e34252 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141e34256 e875e67200                     call       0x1425628d0
0000000141e3425b e95b010000                     jmp        0x141e343bb
0000000141e34260 0fb68def000000                 movzx      ecx, byte ptr [rbp + 0xef]
0000000141e34267 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141e3426e 4839ca                         cmp        rdx, rcx
0000000141e34271 0f86440d0000                   jbe        0x141e34fbb
0000000141e34277 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141e3427e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e34285 488b740828                     mov        rsi, qword ptr [rax + rcx + 0x28]
0000000141e3428a 4c8d34b500000000               lea        r14, [rsi*4]
0000000141e34292 4889f2                         mov        rdx, rsi
0000000141e34295 48c1ea3e                       shr        rdx, 0x3e
0000000141e34299 0f95c2                         setne      dl
0000000141e3429c 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141e342a6 4d39c6                         cmp        r14, r8
0000000141e342a9 410f97c0                       seta       r8b
0000000141e342ad 4108d0                         or         r8b, dl
0000000141e342b0 0f849a000000                   je         0x141e34350
0000000141e342b6 4531e4                         xor        r12d, r12d
0000000141e342b9 4c89e1                         mov        rcx, r12
0000000141e342bc 4c89f2                         mov        rdx, r14
0000000141e342bf e807ba9300                     call       0x14276fccb
0000000141e342c4 0f0b                           ud2        
0000000141e342c6 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141e342d1 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141e342dc 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141e342e7 e9cf000000                     jmp        0x141e343bb
0000000141e342ec 41bb01000000                   mov        r11d, 1
0000000141e342f2 4531ff                         xor        r15d, r15d
0000000141e342f5 4531f6                         xor        r14d, r14d
0000000141e342f8 e99c030000                     jmp        0x141e34699
0000000141e342fd 4983ff10                       cmp        r15, 0x10
0000000141e34301 0f8385010000                   jae        0x141e3448c
0000000141e34307 31c0                           xor        eax, eax
0000000141e34309 e9d3020000                     jmp        0x141e345e1
0000000141e3430e 0fb685ef000000                 movzx      eax, byte ptr [rbp + 0xef]
0000000141e34315 884560                         mov        byte ptr [rbp + 0x60], al
0000000141e34318 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141e3431f 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141e34326 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e3432a 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e3432e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e34332 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141e34336 488d4560                       lea        rax, [rbp + 0x60]
0000000141e3433a 48894500                       mov        qword ptr [rbp], rax
0000000141e3433e 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141e34345 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141e34349 e8e2046c00                     call       0x1424f4830
0000000141e3434e eb6b                           jmp        0x141e343bb
0000000141e34350 4c8b7c0820                     mov        r15, qword ptr [rax + rcx + 0x20]
0000000141e34355 4d85f6                         test       r14, r14
0000000141e34358 0f8436fcffff                   je         0x141e33f94
0000000141e3435e 4c89e7                         mov        rdi, r12
0000000141e34361 e84aa95cfe                     call       0x1403fecb0
0000000141e34366 41bc04000000                   mov        r12d, 4
0000000141e3436c ba04000000                     mov        edx, 4
0000000141e34371 4c89f1                         mov        rcx, r14
0000000141e34374 e8775980fe                     call       0x140639cf0
0000000141e34379 4885c0                         test       rax, rax
0000000141e3437c 0f8437ffffff                   je         0x141e342b9
0000000141e34382 4889f1                         mov        rcx, rsi
0000000141e34385 4989fc                         mov        r12, rdi
0000000141e34388 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141e3438f 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e34396 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141e343a1 4885f6                         test       rsi, rsi
0000000141e343a4 7415                           je         0x141e343bb
0000000141e343a6 4889c1                         mov        rcx, rax
0000000141e343a9 4c89fa                         mov        rdx, r15
0000000141e343ac 4d89f0                         mov        r8, r14
0000000141e343af e85e4e9100                     call       0x142749212
0000000141e343b4 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141e343bb 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000141e343c2 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
0000000141e343c9 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141e343d0 498d0486                       lea        rax, [r14 + rax*4]
0000000141e343d4 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000141e343d8 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141e343dc 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141e343e0 48894500                       mov        qword ptr [rbp], rax
0000000141e343e4 488d4d08                       lea        rcx, [rbp + 8]
0000000141e343e8 488d95b4000000                 lea        rdx, [rbp + 0xb4]
0000000141e343ef 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141e343f3 4c8b9d60010000                 mov        r11, qword ptr [rbp + 0x160]
0000000141e343fa 4c895d10                       mov        qword ptr [rbp + 0x10], r11
0000000141e343fe 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000141e34402 4c8d4520                       lea        r8, [rbp + 0x20]
0000000141e34406 4c895d20                       mov        qword ptr [rbp + 0x20], r11
0000000141e3440a 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000141e3440e 4c8d4d30                       lea        r9, [rbp + 0x30]
0000000141e34412 4c895d30                       mov        qword ptr [rbp + 0x30], r11
0000000141e34416 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000141e3441a 4c8d5540                       lea        r10, [rbp + 0x40]
0000000141e3441e 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141e34422 4c895d48                       mov        qword ptr [rbp + 0x48], r11
0000000141e34426 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000141e3442a 488d95ef000000                 lea        rdx, [rbp + 0xef]
0000000141e34431 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141e34435 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141e34439 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000141e3443d 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000141e34441 4c895578                       mov        qword ptr [rbp + 0x78], r10
0000000141e34445 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e3444c 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141e34450 4c8d4d60                       lea        r9, [rbp + 0x60]
0000000141e34454 4c89f2                         mov        rdx, r14
0000000141e34457 4d89f0                         mov        r8, r14
0000000141e3445a e821ac8100                     call       0x14264f080
0000000141e3445f 90                             nop        
0000000141e34460 4c29f2                         sub        rdx, r14
0000000141e34463 48c1ea02                       shr        rdx, 2
0000000141e34467 49893424                       mov        qword ptr [r12], rsi
0000000141e3446b 4d89742408                     mov        qword ptr [r12 + 8], r14
0000000141e34470 4989542410                     mov        qword ptr [r12 + 0x10], rdx
0000000141e34475 4c89e0                         mov        rax, r12
0000000141e34478 4881c478010000                 add        rsp, 0x178
0000000141e3447f 5b                             pop        rbx
0000000141e34480 5f                             pop        rdi
0000000141e34481 5e                             pop        rsi
0000000141e34482 415c                           pop        r12
0000000141e34484 415d                           pop        r13
0000000141e34486 415e                           pop        r14
0000000141e34488 415f                           pop        r15
0000000141e3448a 5d                             pop        rbp
0000000141e3448b c3                             ret        
0000000141e3448c 4c89f8                         mov        rax, r15
0000000141e3448f 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000141e34493 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141e3449a 4881c1b2000000                 add        rcx, 0xb2
0000000141e344a1 31d2                           xor        edx, edx
0000000141e344a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e344b0 440fb681c80a0000               movzx      r8d, byte ptr [rcx + 0xac8]
0000000141e344b8 66410f6ec0                     movd       xmm0, r8d
0000000141e344bd 440fb681100a0000               movzx      r8d, byte ptr [rcx + 0xa10]
0000000141e344c5 66410f6ec8                     movd       xmm1, r8d
0000000141e344ca 660f60c8                       punpcklbw  xmm1, xmm0
0000000141e344ce 440fb68158090000               movzx      r8d, byte ptr [rcx + 0x958]
0000000141e344d6 66410f6ec0                     movd       xmm0, r8d
0000000141e344db 440fb681a0080000               movzx      r8d, byte ptr [rcx + 0x8a0]
0000000141e344e3 66410f6ed0                     movd       xmm2, r8d
0000000141e344e8 660f60d0                       punpcklbw  xmm2, xmm0
0000000141e344ec 660f61d1                       punpcklwd  xmm2, xmm1
0000000141e344f0 440fb681e8070000               movzx      r8d, byte ptr [rcx + 0x7e8]
0000000141e344f8 66410f6ec0                     movd       xmm0, r8d
0000000141e344fd 440fb68130070000               movzx      r8d, byte ptr [rcx + 0x730]
0000000141e34505 66410f6ec8                     movd       xmm1, r8d
0000000141e3450a 660f60c8                       punpcklbw  xmm1, xmm0
0000000141e3450e 440fb68178060000               movzx      r8d, byte ptr [rcx + 0x678]
0000000141e34516 66410f6ed8                     movd       xmm3, r8d
0000000141e3451b 440fb681c0050000               movzx      r8d, byte ptr [rcx + 0x5c0]
0000000141e34523 66410f6ec0                     movd       xmm0, r8d
0000000141e34528 660f60c3                       punpcklbw  xmm0, xmm3
0000000141e3452c 660f61c1                       punpcklwd  xmm0, xmm1
0000000141e34530 660f62c2                       punpckldq  xmm0, xmm2
0000000141e34534 440fb68108050000               movzx      r8d, byte ptr [rcx + 0x508]
0000000141e3453c 66410f6ec8                     movd       xmm1, r8d
0000000141e34541 440fb68150040000               movzx      r8d, byte ptr [rcx + 0x450]
0000000141e34549 66410f6ed0                     movd       xmm2, r8d
0000000141e3454e 660f60d1                       punpcklbw  xmm2, xmm1
0000000141e34552 440fb68198030000               movzx      r8d, byte ptr [rcx + 0x398]
0000000141e3455a 66410f6ec8                     movd       xmm1, r8d
0000000141e3455f 440fb681e0020000               movzx      r8d, byte ptr [rcx + 0x2e0]
0000000141e34567 66410f6ed8                     movd       xmm3, r8d
0000000141e3456c 660f60d9                       punpcklbw  xmm3, xmm1
0000000141e34570 660f61da                       punpcklwd  xmm3, xmm2
0000000141e34574 440fb68128020000               movzx      r8d, byte ptr [rcx + 0x228]
0000000141e3457c 66410f6ec8                     movd       xmm1, r8d
0000000141e34581 440fb68170010000               movzx      r8d, byte ptr [rcx + 0x170]
0000000141e34589 66410f6ed0                     movd       xmm2, r8d
0000000141e3458e 660f60d1                       punpcklbw  xmm2, xmm1
0000000141e34592 440fb681b8000000               movzx      r8d, byte ptr [rcx + 0xb8]
0000000141e3459a 66410f6ec8                     movd       xmm1, r8d
0000000141e3459f 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141e345a3 66410f6ee0                     movd       xmm4, r8d
0000000141e345a8 660f60e1                       punpcklbw  xmm4, xmm1
0000000141e345ac 660f61e2                       punpcklwd  xmm4, xmm2
0000000141e345b0 660f62e3                       punpckldq  xmm4, xmm3
0000000141e345b4 660f6ce0                       punpcklqdq xmm4, xmm0
0000000141e345b8 f3410f7f2413                   movdqu     xmmword ptr [r11 + rdx], xmm4
0000000141e345be 4883c210                       add        rdx, 0x10
0000000141e345c2 4881c1800b0000                 add        rcx, 0xb80
0000000141e345c9 4839d0                         cmp        rax, rdx
0000000141e345cc 0f85defeffff                   jne        0x141e344b0
0000000141e345d2 4939c7                         cmp        r15, rax
0000000141e345d5 0f84bb000000                   je         0x141e34696
0000000141e345db 41f6c70c                       test       r15b, 0xc
0000000141e345df 7479                           je         0x141e3465a
0000000141e345e1 4889c1                         mov        rcx, rax
0000000141e345e4 4c89f8                         mov        rax, r15
0000000141e345e7 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000141e345eb 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141e345f2 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
0000000141e345f9 4c01c2                         add        rdx, r8
0000000141e345fc 4881c2da020000                 add        rdx, 0x2da
0000000141e34603 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e34610 440fb682d8fdffff               movzx      r8d, byte ptr [rdx - 0x228]
0000000141e34618 440fb68a90feffff               movzx      r9d, byte ptr [rdx - 0x170]
0000000141e34620 440fb69248ffffff               movzx      r10d, byte ptr [rdx - 0xb8]
0000000141e34628 41c1e108                       shl        r9d, 8
0000000141e3462c 4509c1                         or         r9d, r8d
0000000141e3462f 41c1e210                       shl        r10d, 0x10
0000000141e34633 4509ca                         or         r10d, r9d
0000000141e34636 440fb602                       movzx      r8d, byte ptr [rdx]
0000000141e3463a 41c1e018                       shl        r8d, 0x18
0000000141e3463e 4509d0                         or         r8d, r10d
0000000141e34641 4589040b                       mov        dword ptr [r11 + rcx], r8d
0000000141e34645 4883c104                       add        rcx, 4
0000000141e34649 4881c2e0020000                 add        rdx, 0x2e0
0000000141e34650 4839c8                         cmp        rax, rcx
0000000141e34653 75bb                           jne        0x141e34610
0000000141e34655 4939c7                         cmp        r15, rax
0000000141e34658 743c                           je         0x141e34696
0000000141e3465a 4869c8b8000000                 imul       rcx, rax, 0xb8
0000000141e34661 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141e34668 4801d1                         add        rcx, rdx
0000000141e3466b 4881c1b2000000                 add        rcx, 0xb2
0000000141e34672 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e34680 0fb611                         movzx      edx, byte ptr [rcx]
0000000141e34683 41881403                       mov        byte ptr [r11 + rax], dl
0000000141e34687 48ffc0                         inc        rax
0000000141e3468a 4881c1b8000000                 add        rcx, 0xb8
0000000141e34691 4939c7                         cmp        r15, rax
0000000141e34694 75ea                           jne        0x141e34680
0000000141e34696 4d89fe                         mov        r14, r15
0000000141e34699 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141e346a4 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141e346af 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141e346ba 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000141e346c1 4b8d0433                       lea        rax, [r11 + r14]
0000000141e346c5 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141e346cc 488b8be01a0000                 mov        rcx, qword ptr [rbx + 0x1ae0]
0000000141e346d3 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000141e346da 488b83e81a0000                 mov        rax, qword ptr [rbx + 0x1ae8]
0000000141e346e1 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141e346e5 488d0481                       lea        rax, [rcx + rax*4]
0000000141e346e9 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e346ed bb04000000                     mov        ebx, 4
0000000141e346f2 4531e4                         xor        r12d, r12d
0000000141e346f5 440fb6f6                       movzx      r14d, sil
0000000141e346f9 41ffce                         dec        r14d
0000000141e346fc 4c895de0                       mov        qword ptr [rbp - 0x20], r11
0000000141e34700 4c89de                         mov        rsi, r11
0000000141e34703 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e34710 483bb5b8000000                 cmp        rsi, qword ptr [rbp + 0xb8]
0000000141e34717 0f8400050000                   je         0x141e34c1d
0000000141e3471d 0fb606                         movzx      eax, byte ptr [rsi]
0000000141e34720 0fb6c8                         movzx      ecx, al
0000000141e34723 4939cf                         cmp        r15, rcx
0000000141e34726 0f867d080000                   jbe        0x141e34fa9
0000000141e3472c 48ffc6                         inc        rsi
0000000141e3472f 4183fe04                       cmp        r14d, 4
0000000141e34733 77db                           ja         0x141e34710
0000000141e34735 4c8d0510f4e600                 lea        r8, [rip + 0xe6f410]
0000000141e3473c 4b6314b0                       movsxd     rdx, dword ptr [r8 + r14*4]
0000000141e34740 4c01c2                         add        rdx, r8
0000000141e34743 ffe2                           jmp        rdx
0000000141e34745 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e3474c 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141e34753 488b7c0120                     mov        rdi, qword ptr [rcx + rax + 0x20]
0000000141e34758 4c8b6c0128                     mov        r13, qword ptr [rcx + rax + 0x28]
0000000141e3475d 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e34764 4c29e0                         sub        rax, r12
0000000141e34767 4939c5                         cmp        r13, rax
0000000141e3476a 0f8732040000                   ja         0x141e34ba2
0000000141e34770 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000141e34777 4d85ed                         test       r13, r13
0000000141e3477a 0f8498030000                   je         0x141e34b18
0000000141e34780 4983fd08                       cmp        r13, 8
0000000141e34784 7211                           jb         0x141e34797
0000000141e34786 4a8d04a3                       lea        rax, [rbx + r12*4]
0000000141e3478a 4829f8                         sub        rax, rdi
0000000141e3478d 4883f820                       cmp        rax, 0x20
0000000141e34791 0f833d030000                   jae        0x141e34ad4
0000000141e34797 31c0                           xor        eax, eax
0000000141e34799 4c89ea                         mov        rdx, r13
0000000141e3479c 4889c1                         mov        rcx, rax
0000000141e3479f 4883e203                       and        rdx, 3
0000000141e347a3 741e                           je         0x141e347c3
0000000141e347a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e347b0 448b048f                       mov        r8d, dword ptr [rdi + rcx*4]
0000000141e347b4 468904a3                       mov        dword ptr [rbx + r12*4], r8d
0000000141e347b8 49ffc4                         inc        r12
0000000141e347bb 48ffc1                         inc        rcx
0000000141e347be 48ffca                         dec        rdx
0000000141e347c1 75ed                           jne        0x141e347b0
0000000141e347c3 4c29e8                         sub        rax, r13
0000000141e347c6 4883f8fc                       cmp        rax, -4
0000000141e347ca 0f8748030000                   ja         0x141e34b18
0000000141e347d0 8b048f                         mov        eax, dword ptr [rdi + rcx*4]
0000000141e347d3 428904a3                       mov        dword ptr [rbx + r12*4], eax
0000000141e347d7 8b448f04                       mov        eax, dword ptr [rdi + rcx*4 + 4]
0000000141e347db 428944a304                     mov        dword ptr [rbx + r12*4 + 4], eax
0000000141e347e0 8b448f08                       mov        eax, dword ptr [rdi + rcx*4 + 8]
0000000141e347e4 428944a308                     mov        dword ptr [rbx + r12*4 + 8], eax
0000000141e347e9 8b448f0c                       mov        eax, dword ptr [rdi + rcx*4 + 0xc]
0000000141e347ed 428944a30c                     mov        dword ptr [rbx + r12*4 + 0xc], eax
0000000141e347f2 4983c404                       add        r12, 4
0000000141e347f6 4883c104                       add        rcx, 4
0000000141e347fa 4939cd                         cmp        r13, rcx
0000000141e347fd 75d1                           jne        0x141e347d0
0000000141e347ff e914030000                     jmp        0x141e34b18
0000000141e34804 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e3480b 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141e34812 488b7c0138                     mov        rdi, qword ptr [rcx + rax + 0x38]
0000000141e34817 4c8b6c0140                     mov        r13, qword ptr [rcx + rax + 0x40]
0000000141e3481c 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e34823 4c29e0                         sub        rax, r12
0000000141e34826 4939c5                         cmp        r13, rax
0000000141e34829 0f87f5020000                   ja         0x141e34b24
0000000141e3482f 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000141e34836 4d85ed                         test       r13, r13
0000000141e34839 0f8439020000                   je         0x141e34a78
0000000141e3483f 4983fd08                       cmp        r13, 8
0000000141e34843 7211                           jb         0x141e34856
0000000141e34845 4a8d04a3                       lea        rax, [rbx + r12*4]
0000000141e34849 4829f8                         sub        rax, rdi
0000000141e3484c 4883f820                       cmp        rax, 0x20
0000000141e34850 0f83d3010000                   jae        0x141e34a29
0000000141e34856 31c0                           xor        eax, eax
0000000141e34858 4c89ea                         mov        rdx, r13
0000000141e3485b 4889c1                         mov        rcx, rax
0000000141e3485e 4883e203                       and        rdx, 3
0000000141e34862 741f                           je         0x141e34883
0000000141e34864 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e34870 448b048f                       mov        r8d, dword ptr [rdi + rcx*4]
0000000141e34874 468904a3                       mov        dword ptr [rbx + r12*4], r8d
0000000141e34878 49ffc4                         inc        r12
0000000141e3487b 48ffc1                         inc        rcx
0000000141e3487e 48ffca                         dec        rdx
0000000141e34881 75ed                           jne        0x141e34870
0000000141e34883 4c29e8                         sub        rax, r13
0000000141e34886 4883f8fc                       cmp        rax, -4
0000000141e3488a 0f87e8010000                   ja         0x141e34a78
0000000141e34890 8b048f                         mov        eax, dword ptr [rdi + rcx*4]
0000000141e34893 428904a3                       mov        dword ptr [rbx + r12*4], eax
0000000141e34897 8b448f04                       mov        eax, dword ptr [rdi + rcx*4 + 4]
0000000141e3489b 428944a304                     mov        dword ptr [rbx + r12*4 + 4], eax
0000000141e348a0 8b448f08                       mov        eax, dword ptr [rdi + rcx*4 + 8]
0000000141e348a4 428944a308                     mov        dword ptr [rbx + r12*4 + 8], eax
0000000141e348a9 8b448f0c                       mov        eax, dword ptr [rdi + rcx*4 + 0xc]
0000000141e348ad 428944a30c                     mov        dword ptr [rbx + r12*4 + 0xc], eax
0000000141e348b2 4983c404                       add        r12, 4
0000000141e348b6 4883c104                       add        rcx, 4
0000000141e348ba 4939cd                         cmp        r13, rcx
0000000141e348bd 75d1                           jne        0x141e34890
0000000141e348bf e9b4010000                     jmp        0x141e34a78
0000000141e348c4 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e348cb 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141e348d2 488b7c0150                     mov        rdi, qword ptr [rcx + rax + 0x50]
0000000141e348d7 4c8b6c0158                     mov        r13, qword ptr [rcx + rax + 0x58]
0000000141e348dc 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e348e3 4c29e0                         sub        rax, r12
0000000141e348e6 4939c5                         cmp        r13, rax
0000000141e348e9 0f8774020000                   ja         0x141e34b63
0000000141e348ef 4d85ed                         test       r13, r13
0000000141e348f2 0f84d0010000                   je         0x141e34ac8
0000000141e348f8 4983fd08                       cmp        r13, 8
0000000141e348fc 7211                           jb         0x141e3490f
0000000141e348fe 4a8d04a3                       lea        rax, [rbx + r12*4]
0000000141e34902 4829f8                         sub        rax, rdi
0000000141e34905 4883f820                       cmp        rax, 0x20
0000000141e34909 0f8375010000                   jae        0x141e34a84
0000000141e3490f 31c0                           xor        eax, eax
0000000141e34911 4c89ea                         mov        rdx, r13
0000000141e34914 4889c1                         mov        rcx, rax
0000000141e34917 4883e203                       and        rdx, 3
0000000141e3491b 7416                           je         0x141e34933
0000000141e3491d 0f1f00                         nop        dword ptr [rax]
0000000141e34920 448b048f                       mov        r8d, dword ptr [rdi + rcx*4]
0000000141e34924 468904a3                       mov        dword ptr [rbx + r12*4], r8d
0000000141e34928 49ffc4                         inc        r12
0000000141e3492b 48ffc1                         inc        rcx
0000000141e3492e 48ffca                         dec        rdx
0000000141e34931 75ed                           jne        0x141e34920
0000000141e34933 4c29e8                         sub        rax, r13
0000000141e34936 4883f8fc                       cmp        rax, -4
0000000141e3493a 0f8788010000                   ja         0x141e34ac8
0000000141e34940 8b048f                         mov        eax, dword ptr [rdi + rcx*4]
0000000141e34943 428904a3                       mov        dword ptr [rbx + r12*4], eax
0000000141e34947 8b448f04                       mov        eax, dword ptr [rdi + rcx*4 + 4]
0000000141e3494b 428944a304                     mov        dword ptr [rbx + r12*4 + 4], eax
0000000141e34950 8b448f08                       mov        eax, dword ptr [rdi + rcx*4 + 8]
0000000141e34954 428944a308                     mov        dword ptr [rbx + r12*4 + 8], eax
0000000141e34959 8b448f0c                       mov        eax, dword ptr [rdi + rcx*4 + 0xc]
0000000141e3495d 428944a30c                     mov        dword ptr [rbx + r12*4 + 0xc], eax
0000000141e34962 4983c404                       add        r12, 4
0000000141e34966 4883c104                       add        rcx, 4
0000000141e3496a 4939cd                         cmp        r13, rcx
0000000141e3496d 75d1                           jne        0x141e34940
0000000141e3496f e954010000                     jmp        0x141e34ac8
0000000141e34974 8885ed000000                   mov        byte ptr [rbp + 0xed], al
0000000141e3497a 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e3497e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e34982 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e34986 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e3498a 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141e34991 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e34995 488d85ed000000                 lea        rax, [rbp + 0xed]
0000000141e3499c 48894500                       mov        qword ptr [rbp], rax
0000000141e349a0 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141e349a4 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141e349a8 e883fe6b00                     call       0x1424f4830
0000000141e349ad 90                             nop        
0000000141e349ae 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000141e349b2 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141e349b6 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141e349bd 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000141e349c1 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e349c8 4c29e0                         sub        rax, r12
0000000141e349cb 4939c5                         cmp        r13, rax
0000000141e349ce 0f870d020000                   ja         0x141e34be1
0000000141e349d4 4d85ed                         test       r13, r13
0000000141e349d7 741f                           je         0x141e349f8
0000000141e349d9 4e8d04ad00000000               lea        r8, [r13*4]
0000000141e349e1 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000141e349e8 4a8d0ca3                       lea        rcx, [rbx + r12*4]
0000000141e349ec 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141e349f3 e81a489100                     call       0x142749212
0000000141e349f8 4d01ec                         add        r12, r13
0000000141e349fb 4c89a5e0000000                 mov        qword ptr [rbp + 0xe0], r12
0000000141e34a02 4885ff                         test       rdi, rdi
0000000141e34a05 0f8405fdffff                   je         0x141e34710
0000000141e34a0b 48c1e702                       shl        rdi, 2
0000000141e34a0f 41b804000000                   mov        r8d, 4
0000000141e34a15 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141e34a1c 4889fa                         mov        rdx, rdi
0000000141e34a1f e8dc5280fe                     call       0x140639d00
0000000141e34a24 e9e7fcffff                     jmp        0x141e34710
0000000141e34a29 4a8d0ca500000000               lea        rcx, [r12*4]
0000000141e34a31 4c89e8                         mov        rax, r13
0000000141e34a34 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141e34a38 4901c4                         add        r12, rax
0000000141e34a3b 4801d9                         add        rcx, rbx
0000000141e34a3e 4883c110                       add        rcx, 0x10
0000000141e34a42 31d2                           xor        edx, edx
0000000141e34a44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e34a50 f30f6f0497                     movdqu     xmm0, xmmword ptr [rdi + rdx*4]
0000000141e34a55 f30f6f4c9710                   movdqu     xmm1, xmmword ptr [rdi + rdx*4 + 0x10]
0000000141e34a5b f30f7f4491f0                   movdqu     xmmword ptr [rcx + rdx*4 - 0x10], xmm0
0000000141e34a61 f30f7f0c91                     movdqu     xmmword ptr [rcx + rdx*4], xmm1
0000000141e34a66 4883c208                       add        rdx, 8
0000000141e34a6a 4839d0                         cmp        rax, rdx
0000000141e34a6d 75e1                           jne        0x141e34a50
0000000141e34a6f 4939c5                         cmp        r13, rax
0000000141e34a72 0f85e0fdffff                   jne        0x141e34858
0000000141e34a78 4c89a5e0000000                 mov        qword ptr [rbp + 0xe0], r12
0000000141e34a7f e98cfcffff                     jmp        0x141e34710
0000000141e34a84 4a8d0ca500000000               lea        rcx, [r12*4]
0000000141e34a8c 4c89e8                         mov        rax, r13
0000000141e34a8f 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141e34a93 4901c4                         add        r12, rax
0000000141e34a96 4801d9                         add        rcx, rbx
0000000141e34a99 4883c110                       add        rcx, 0x10
0000000141e34a9d 31d2                           xor        edx, edx
0000000141e34a9f 90                             nop        
0000000141e34aa0 f30f6f0497                     movdqu     xmm0, xmmword ptr [rdi + rdx*4]
0000000141e34aa5 f30f6f4c9710                   movdqu     xmm1, xmmword ptr [rdi + rdx*4 + 0x10]
0000000141e34aab f30f7f4491f0                   movdqu     xmmword ptr [rcx + rdx*4 - 0x10], xmm0
0000000141e34ab1 f30f7f0c91                     movdqu     xmmword ptr [rcx + rdx*4], xmm1
0000000141e34ab6 4883c208                       add        rdx, 8
0000000141e34aba 4839d0                         cmp        rax, rdx
0000000141e34abd 75e1                           jne        0x141e34aa0
0000000141e34abf 4939c5                         cmp        r13, rax
0000000141e34ac2 0f8549feffff                   jne        0x141e34911
0000000141e34ac8 4c89a5e0000000                 mov        qword ptr [rbp + 0xe0], r12
0000000141e34acf e93cfcffff                     jmp        0x141e34710
0000000141e34ad4 4a8d0ca500000000               lea        rcx, [r12*4]
0000000141e34adc 4c89e8                         mov        rax, r13
0000000141e34adf 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141e34ae3 4901c4                         add        r12, rax
0000000141e34ae6 4801d9                         add        rcx, rbx
0000000141e34ae9 4883c110                       add        rcx, 0x10
0000000141e34aed 31d2                           xor        edx, edx
0000000141e34aef 90                             nop        
0000000141e34af0 f30f6f0497                     movdqu     xmm0, xmmword ptr [rdi + rdx*4]
0000000141e34af5 f30f6f4c9710                   movdqu     xmm1, xmmword ptr [rdi + rdx*4 + 0x10]
0000000141e34afb f30f7f4491f0                   movdqu     xmmword ptr [rcx + rdx*4 - 0x10], xmm0
0000000141e34b01 f30f7f0c91                     movdqu     xmmword ptr [rcx + rdx*4], xmm1
0000000141e34b06 4883c208                       add        rdx, 8
0000000141e34b0a 4839d0                         cmp        rax, rdx
0000000141e34b0d 75e1                           jne        0x141e34af0
0000000141e34b0f 4939c5                         cmp        r13, rax
0000000141e34b12 0f8581fcffff                   jne        0x141e34799
0000000141e34b18 4c89a5e0000000                 mov        qword ptr [rbp + 0xe0], r12
0000000141e34b1f e9ecfbffff                     jmp        0x141e34710
0000000141e34b24 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e34b2d 41b904000000                   mov        r9d, 4
0000000141e34b33 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141e34b3a 4c89e2                         mov        rdx, r12
0000000141e34b3d 4d89e8                         mov        r8, r13
0000000141e34b40 e8bbc09100                     call       0x142750c00
0000000141e34b45 90                             nop        
0000000141e34b46 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000141e34b4d 4c8ba5e0000000                 mov        r12, qword ptr [rbp + 0xe0]
0000000141e34b54 4983fd08                       cmp        r13, 8
0000000141e34b58 0f82f8fcffff                   jb         0x141e34856
0000000141e34b5e e9e2fcffff                     jmp        0x141e34845
0000000141e34b63 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e34b6c 41b904000000                   mov        r9d, 4
0000000141e34b72 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141e34b79 4c89e2                         mov        rdx, r12
0000000141e34b7c 4d89e8                         mov        r8, r13
0000000141e34b7f e87cc09100                     call       0x142750c00
0000000141e34b84 90                             nop        
0000000141e34b85 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000141e34b8c 4c8ba5e0000000                 mov        r12, qword ptr [rbp + 0xe0]
0000000141e34b93 4983fd08                       cmp        r13, 8
0000000141e34b97 0f8272fdffff                   jb         0x141e3490f
0000000141e34b9d e95cfdffff                     jmp        0x141e348fe
0000000141e34ba2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e34bab 41b904000000                   mov        r9d, 4
0000000141e34bb1 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141e34bb8 4c89e2                         mov        rdx, r12
0000000141e34bbb 4d89e8                         mov        r8, r13
0000000141e34bbe e83dc09100                     call       0x142750c00
0000000141e34bc3 90                             nop        
0000000141e34bc4 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000141e34bcb 4c8ba5e0000000                 mov        r12, qword ptr [rbp + 0xe0]
0000000141e34bd2 4983fd08                       cmp        r13, 8
0000000141e34bd6 0f82bbfbffff                   jb         0x141e34797
0000000141e34bdc e9a5fbffff                     jmp        0x141e34786
0000000141e34be1 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000141e34be8 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e34bf1 41b904000000                   mov        r9d, 4
0000000141e34bf7 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141e34bfe 4c89e2                         mov        rdx, r12
0000000141e34c01 4d89e8                         mov        r8, r13
0000000141e34c04 e8f7bf9100                     call       0x142750c00
0000000141e34c09 90                             nop        
0000000141e34c0a 4c8ba5e0000000                 mov        r12, qword ptr [rbp + 0xe0]
0000000141e34c11 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141e34c18 e9bcfdffff                     jmp        0x141e349d9
0000000141e34c1d 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141e34c24 4885d2                         test       rdx, rdx
0000000141e34c27 740f                           je         0x141e34c38
0000000141e34c29 41b801000000                   mov        r8d, 1
0000000141e34c2f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e34c33 e8c85080fe                     call       0x140639d00
0000000141e34c38 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
0000000141e34c3f 41807e3a00                     cmp        byte ptr [r14 + 0x3a], 0
0000000141e34c44 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
0000000141e34c4b 0f8442010000                   je         0x141e34d93
0000000141e34c51 0fb68dee000000                 movzx      ecx, byte ptr [rbp + 0xee]
0000000141e34c58 4939cf                         cmp        r15, rcx
0000000141e34c5b 0f8668030000                   jbe        0x141e34fc9
0000000141e34c61 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e34c68 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141e34c6f 488b740120                     mov        rsi, qword ptr [rcx + rax + 0x20]
0000000141e34c74 4c8b6c0128                     mov        r13, qword ptr [rcx + rax + 0x28]
0000000141e34c79 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e34c80 4c29e0                         sub        rax, r12
0000000141e34c83 4939c5                         cmp        r13, rax
0000000141e34c86 0f8780020000                   ja         0x141e34f0c
0000000141e34c8c 4d85ed                         test       r13, r13
0000000141e34c8f 0f84f7000000                   je         0x141e34d8c
0000000141e34c95 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e34c9c 4983fd08                       cmp        r13, 8
0000000141e34ca0 7211                           jb         0x141e34cb3
0000000141e34ca2 4a8d0ca0                       lea        rcx, [rax + r12*4]
0000000141e34ca6 4829f1                         sub        rcx, rsi
0000000141e34ca9 4883f920                       cmp        rcx, 0x20
0000000141e34cad 0f8391000000                   jae        0x141e34d44
0000000141e34cb3 31c9                           xor        ecx, ecx
0000000141e34cb5 4d89e8                         mov        r8, r13
0000000141e34cb8 4889ca                         mov        rdx, rcx
0000000141e34cbb 4983e003                       and        r8, 3
0000000141e34cbf 7422                           je         0x141e34ce3
0000000141e34cc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e34cd0 448b0c96                       mov        r9d, dword ptr [rsi + rdx*4]
0000000141e34cd4 46890ca0                       mov        dword ptr [rax + r12*4], r9d
0000000141e34cd8 49ffc4                         inc        r12
0000000141e34cdb 48ffc2                         inc        rdx
0000000141e34cde 49ffc8                         dec        r8
0000000141e34ce1 75ed                           jne        0x141e34cd0
0000000141e34ce3 4c29e9                         sub        rcx, r13
0000000141e34ce6 4883f9fc                       cmp        rcx, -4
0000000141e34cea 0f879c000000                   ja         0x141e34d8c
0000000141e34cf0 4a8d04a0                       lea        rax, [rax + r12*4]
0000000141e34cf4 4883c00c                       add        rax, 0xc
0000000141e34cf8 488d0c96                       lea        rcx, [rsi + rdx*4]
0000000141e34cfc 4883c10c                       add        rcx, 0xc
0000000141e34d00 4929d5                         sub        r13, rdx
0000000141e34d03 31d2                           xor        edx, edx
0000000141e34d05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e34d10 448b4491f4                     mov        r8d, dword ptr [rcx + rdx*4 - 0xc]
0000000141e34d15 44894490f4                     mov        dword ptr [rax + rdx*4 - 0xc], r8d
0000000141e34d1a 448b4491f8                     mov        r8d, dword ptr [rcx + rdx*4 - 8]
0000000141e34d1f 44894490f8                     mov        dword ptr [rax + rdx*4 - 8], r8d
0000000141e34d24 448b4491fc                     mov        r8d, dword ptr [rcx + rdx*4 - 4]
0000000141e34d29 44894490fc                     mov        dword ptr [rax + rdx*4 - 4], r8d
0000000141e34d2e 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
0000000141e34d32 44890490                       mov        dword ptr [rax + rdx*4], r8d
0000000141e34d36 4883c204                       add        rdx, 4
0000000141e34d3a 4939d5                         cmp        r13, rdx
0000000141e34d3d 75d1                           jne        0x141e34d10
0000000141e34d3f 4901d4                         add        r12, rdx
0000000141e34d42 eb48                           jmp        0x141e34d8c
0000000141e34d44 4a8d14a500000000               lea        rdx, [r12*4]
0000000141e34d4c 4c89e9                         mov        rcx, r13
0000000141e34d4f 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141e34d53 4901cc                         add        r12, rcx
0000000141e34d56 4801c2                         add        rdx, rax
0000000141e34d59 4883c210                       add        rdx, 0x10
0000000141e34d5d 4531c0                         xor        r8d, r8d
0000000141e34d60 f3420f6f0486                   movdqu     xmm0, xmmword ptr [rsi + r8*4]
0000000141e34d66 f3420f6f4c8610                 movdqu     xmm1, xmmword ptr [rsi + r8*4 + 0x10]
0000000141e34d6d f3420f7f4482f0                 movdqu     xmmword ptr [rdx + r8*4 - 0x10], xmm0
0000000141e34d74 f3420f7f0c82                   movdqu     xmmword ptr [rdx + r8*4], xmm1
0000000141e34d7a 4983c008                       add        r8, 8
0000000141e34d7e 4c39c1                         cmp        rcx, r8
0000000141e34d81 75dd                           jne        0x141e34d60
0000000141e34d83 4939cd                         cmp        r13, rcx
0000000141e34d86 0f8529ffffff                   jne        0x141e34cb5
0000000141e34d8c 4c89a5e0000000                 mov        qword ptr [rbp + 0xe0], r12
0000000141e34d93 41807e3e00                     cmp        byte ptr [r14 + 0x3e], 0
0000000141e34d98 0f843c010000                   je         0x141e34eda
0000000141e34d9e 0fb68dee000000                 movzx      ecx, byte ptr [rbp + 0xee]
0000000141e34da5 4939cf                         cmp        r15, rcx
0000000141e34da8 0f862d020000                   jbe        0x141e34fdb
0000000141e34dae 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e34db5 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141e34dbc 488b740150                     mov        rsi, qword ptr [rcx + rax + 0x50]
0000000141e34dc1 4c8b740158                     mov        r14, qword ptr [rcx + rax + 0x58]
0000000141e34dc6 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e34dcd 4c29e0                         sub        rax, r12
0000000141e34dd0 4939c6                         cmp        r14, rax
0000000141e34dd3 0f8779010000                   ja         0x141e34f52
0000000141e34dd9 4d85f6                         test       r14, r14
0000000141e34ddc 0f84ea000000                   je         0x141e34ecc
0000000141e34de2 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e34de9 4983fe08                       cmp        r14, 8
0000000141e34ded 7211                           jb         0x141e34e00
0000000141e34def 4a8d0ca0                       lea        rcx, [rax + r12*4]
0000000141e34df3 4829f1                         sub        rcx, rsi
0000000141e34df6 4883f920                       cmp        rcx, 0x20
0000000141e34dfa 0f8384000000                   jae        0x141e34e84
0000000141e34e00 31c9                           xor        ecx, ecx
0000000141e34e02 4d89f0                         mov        r8, r14
0000000141e34e05 4889ca                         mov        rdx, rcx
0000000141e34e08 4983e003                       and        r8, 3
0000000141e34e0c 7415                           je         0x141e34e23
0000000141e34e0e 6690                           nop        
0000000141e34e10 448b0c96                       mov        r9d, dword ptr [rsi + rdx*4]
0000000141e34e14 46890ca0                       mov        dword ptr [rax + r12*4], r9d
0000000141e34e18 49ffc4                         inc        r12
0000000141e34e1b 48ffc2                         inc        rdx
0000000141e34e1e 49ffc8                         dec        r8
0000000141e34e21 75ed                           jne        0x141e34e10
0000000141e34e23 4c29f1                         sub        rcx, r14
0000000141e34e26 4883f9fc                       cmp        rcx, -4
0000000141e34e2a 0f879c000000                   ja         0x141e34ecc
0000000141e34e30 4a8d04a0                       lea        rax, [rax + r12*4]
0000000141e34e34 4883c00c                       add        rax, 0xc
0000000141e34e38 488d0c96                       lea        rcx, [rsi + rdx*4]
0000000141e34e3c 4883c10c                       add        rcx, 0xc
0000000141e34e40 4929d6                         sub        r14, rdx
0000000141e34e43 31d2                           xor        edx, edx
0000000141e34e45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e34e50 448b4491f4                     mov        r8d, dword ptr [rcx + rdx*4 - 0xc]
0000000141e34e55 44894490f4                     mov        dword ptr [rax + rdx*4 - 0xc], r8d
0000000141e34e5a 448b4491f8                     mov        r8d, dword ptr [rcx + rdx*4 - 8]
0000000141e34e5f 44894490f8                     mov        dword ptr [rax + rdx*4 - 8], r8d
0000000141e34e64 448b4491fc                     mov        r8d, dword ptr [rcx + rdx*4 - 4]
0000000141e34e69 44894490fc                     mov        dword ptr [rax + rdx*4 - 4], r8d
0000000141e34e6e 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
0000000141e34e72 44890490                       mov        dword ptr [rax + rdx*4], r8d
0000000141e34e76 4883c204                       add        rdx, 4
0000000141e34e7a 4939d6                         cmp        r14, rdx
0000000141e34e7d 75d1                           jne        0x141e34e50
0000000141e34e7f 4901d4                         add        r12, rdx
0000000141e34e82 eb48                           jmp        0x141e34ecc
0000000141e34e84 4a8d14a500000000               lea        rdx, [r12*4]
0000000141e34e8c 4c89f1                         mov        rcx, r14
0000000141e34e8f 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141e34e93 4901cc                         add        r12, rcx
0000000141e34e96 4801c2                         add        rdx, rax
0000000141e34e99 4883c210                       add        rdx, 0x10
0000000141e34e9d 4531c0                         xor        r8d, r8d
0000000141e34ea0 f3420f6f0486                   movdqu     xmm0, xmmword ptr [rsi + r8*4]
0000000141e34ea6 f3420f6f4c8610                 movdqu     xmm1, xmmword ptr [rsi + r8*4 + 0x10]
0000000141e34ead f3420f7f4482f0                 movdqu     xmmword ptr [rdx + r8*4 - 0x10], xmm0
0000000141e34eb4 f3420f7f0c82                   movdqu     xmmword ptr [rdx + r8*4], xmm1
0000000141e34eba 4983c008                       add        r8, 8
0000000141e34ebe 4c39c1                         cmp        rcx, r8
0000000141e34ec1 75dd                           jne        0x141e34ea0
0000000141e34ec3 4939ce                         cmp        r14, rcx
0000000141e34ec6 0f8536ffffff                   jne        0x141e34e02
0000000141e34ecc 4c89a5e0000000                 mov        qword ptr [rbp + 0xe0], r12
0000000141e34ed3 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
0000000141e34eda 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141e34ee1 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e34ee5 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141e34eed 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000141e34ef2 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000141e34ef9 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e34efd 4883f8ff                       cmp        rax, -1
0000000141e34f01 0f85fef1ffff                   jne        0x141e34105
0000000141e34f07 e902f0ffff                     jmp        0x141e33f0e
0000000141e34f0c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e34f15 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141e34f1c 41b904000000                   mov        r9d, 4
0000000141e34f22 4c89e2                         mov        rdx, r12
0000000141e34f25 4d89e8                         mov        r8, r13
0000000141e34f28 e8d3bc9100                     call       0x142750c00
0000000141e34f2d 90                             nop        
0000000141e34f2e 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e34f35 4c8ba5e0000000                 mov        r12, qword ptr [rbp + 0xe0]
0000000141e34f3c 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
0000000141e34f43 4983fd08                       cmp        r13, 8
0000000141e34f47 0f8266fdffff                   jb         0x141e34cb3
0000000141e34f4d e950fdffff                     jmp        0x141e34ca2
0000000141e34f52 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e34f5b 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141e34f62 41b904000000                   mov        r9d, 4
0000000141e34f68 4c89e2                         mov        rdx, r12
0000000141e34f6b 4d89f0                         mov        r8, r14
0000000141e34f6e e88dbc9100                     call       0x142750c00
0000000141e34f73 90                             nop        
0000000141e34f74 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e34f7b 4c8ba5e0000000                 mov        r12, qword ptr [rbp + 0xe0]
0000000141e34f82 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
0000000141e34f89 4983fe08                       cmp        r14, 8
0000000141e34f8d 0f826dfeffff                   jb         0x141e34e00
0000000141e34f93 e957feffff                     jmp        0x141e34def
0000000141e34f98 b901000000                     mov        ecx, 1
0000000141e34f9d ba01000000                     mov        edx, 1
0000000141e34fa2 e80aad9300                     call       0x14276fcb1
0000000141e34fa7 0f0b                           ud2        
0000000141e34fa9 4c8d05c0a6e500                 lea        r8, [rip + 0xe5a6c0]
0000000141e34fb0 4c89fa                         mov        rdx, r15
0000000141e34fb3 e86bb09300                     call       0x142770023
0000000141e34fb8 90                             nop        
0000000141e34fb9 eb5f                           jmp        0x141e3501a
0000000141e34fbb 4c8d05aea6e500                 lea        r8, [rip + 0xe5a6ae]
0000000141e34fc2 e85cb09300                     call       0x142770023
0000000141e34fc7 0f0b                           ud2        
0000000141e34fc9 4c8d05a0a6e500                 lea        r8, [rip + 0xe5a6a0]
0000000141e34fd0 4c89fa                         mov        rdx, r15
0000000141e34fd3 e84bb09300                     call       0x142770023
0000000141e34fd8 90                             nop        
0000000141e34fd9 eb3f                           jmp        0x141e3501a
0000000141e34fdb 4c8d058ea6e500                 lea        r8, [rip + 0xe5a68e]
0000000141e34fe2 4c89fa                         mov        rdx, r15
0000000141e34fe5 e839b09300                     call       0x142770023
0000000141e34fea 90                             nop        
0000000141e34feb eb2d                           jmp        0x141e3501a
0000000141e34fed b901000000                     mov        ecx, 1
0000000141e34ff2 4c89fa                         mov        rdx, r15
0000000141e34ff5 e8d1ac9300                     call       0x14276fccb
0000000141e34ffa 0f0b                           ud2        
0000000141e34ffc 4c8995c8000000                 mov        qword ptr [rbp + 0xc8], r10
0000000141e35003 4c898db8000000                 mov        qword ptr [rbp + 0xb8], r9
0000000141e3500a 4c8d055fa6e500                 lea        r8, [rip + 0xe5a65f]
0000000141e35011 4c89f1                         mov        rcx, r14
0000000141e35014 e80ab09300                     call       0x142770023
0000000141e35019 90                             nop        
0000000141e3501a 0f0b                           ud2        
