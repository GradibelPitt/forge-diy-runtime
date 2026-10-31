0000000141c75ee0 55                             push       rbp
0000000141c75ee1 4157                           push       r15
0000000141c75ee3 4156                           push       r14
0000000141c75ee5 4155                           push       r13
0000000141c75ee7 4154                           push       r12
0000000141c75ee9 56                             push       rsi
0000000141c75eea 57                             push       rdi
0000000141c75eeb 53                             push       rbx
0000000141c75eec 4881ece8020000                 sub        rsp, 0x2e8
0000000141c75ef3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c75efb 660f7fb550020000               movdqa     xmmword ptr [rbp + 0x250], xmm6
0000000141c75f03 48c78548020000feffffff         mov        qword ptr [rbp + 0x248], 0xfffffffffffffffe
0000000141c75f0e 4c89cf                         mov        rdi, r9
0000000141c75f11 44888547020000                 mov        byte ptr [rbp + 0x247], r8b
0000000141c75f18 4989d6                         mov        r14, rdx
0000000141c75f1b 4989cf                         mov        r15, rcx
0000000141c75f1e 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141c75f22 4885c0                         test       rax, rax
0000000141c75f25 0f8411020000                   je         0x141c7613c
0000000141c75f2b 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141c75f2f 4883f805                       cmp        rax, 5
0000000141c75f33 7309                           jae        0x141c75f3e
0000000141c75f35 31d2                           xor        edx, edx
0000000141c75f37 31f6                           xor        esi, esi
0000000141c75f39 e9c5000000                     jmp        0x141c76003
0000000141c75f3e 89c2                           mov        edx, eax
0000000141c75f40 83e203                         and        edx, 3
0000000141c75f43 41b804000000                   mov        r8d, 4
0000000141c75f49 4c0f45c2                       cmovne     r8, rdx
0000000141c75f4d 4889c2                         mov        rdx, rax
0000000141c75f50 4c29c2                         sub        rdx, r8
0000000141c75f53 660fefc0                       pxor       xmm0, xmm0
0000000141c75f57 660f6f0da1910101               movdqa     xmm1, xmmword ptr [rip + 0x10191a1]
0000000141c75f5f 660f6f15a9910101               movdqa     xmm2, xmmword ptr [rip + 0x10191a9]
0000000141c75f67 660f6f1dd1b6af00               movdqa     xmm3, xmmword ptr [rip + 0xafb6d1]
0000000141c75f6f 4989d0                         mov        r8, rdx
0000000141c75f72 4989c9                         mov        r9, rcx
0000000141c75f75 660fefe4                       pxor       xmm4, xmm4
0000000141c75f79 0f1f8000000000                 nop        dword ptr [rax]
0000000141c75f80 450fb611                       movzx      r10d, byte ptr [r9]
0000000141c75f84 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141c75f89 41c1e308                       shl        r11d, 8
0000000141c75f8d 4509d3                         or         r11d, r10d
0000000141c75f90 66410f6eeb                     movd       xmm5, r11d
0000000141c75f95 450fb65106                     movzx      r10d, byte ptr [r9 + 6]
0000000141c75f9a 450fb65909                     movzx      r11d, byte ptr [r9 + 9]
0000000141c75f9f 41c1e308                       shl        r11d, 8
0000000141c75fa3 4509d3                         or         r11d, r10d
0000000141c75fa6 66410f6ef3                     movd       xmm6, r11d
0000000141c75fab 660fdbe9                       pand       xmm5, xmm1
0000000141c75faf 660fdbf1                       pand       xmm6, xmm1
0000000141c75fb3 660f74ea                       pcmpeqb    xmm5, xmm2
0000000141c75fb7 660f60ed                       punpcklbw  xmm5, xmm5
0000000141c75fbb f20f70edd4                     pshuflw    xmm5, xmm5, 0xd4
0000000141c75fc0 660f70edd4                     pshufd     xmm5, xmm5, 0xd4
0000000141c75fc5 660fdbeb                       pand       xmm5, xmm3
0000000141c75fc9 660fd4e5                       paddq      xmm4, xmm5
0000000141c75fcd 660f74f2                       pcmpeqb    xmm6, xmm2
0000000141c75fd1 660f60f6                       punpcklbw  xmm6, xmm6
0000000141c75fd5 f20f70eed4                     pshuflw    xmm5, xmm6, 0xd4
0000000141c75fda 660f70edd4                     pshufd     xmm5, xmm5, 0xd4
0000000141c75fdf 660fdbeb                       pand       xmm5, xmm3
0000000141c75fe3 660fd4c5                       paddq      xmm0, xmm5
0000000141c75fe7 4983c10c                       add        r9, 0xc
0000000141c75feb 4983c0fc                       add        r8, -4
0000000141c75fef 758f                           jne        0x141c75f80
0000000141c75ff1 660fd4c4                       paddq      xmm0, xmm4
0000000141c75ff5 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c75ffa 660fd4c8                       paddq      xmm1, xmm0
0000000141c75ffe 66480f7ece                     movq       rsi, xmm1
0000000141c76003 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000141c76007 4c01c1                         add        rcx, r8
0000000141c7600a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c76010 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141c76014 4180e0fe                       and        r8b, 0xfe
0000000141c76018 4531c9                         xor        r9d, r9d
0000000141c7601b 4180f802                       cmp        r8b, 2
0000000141c7601f 410f94c1                       sete       r9b
0000000141c76023 4c01ce                         add        rsi, r9
0000000141c76026 48ffc2                         inc        rdx
0000000141c76029 4883c103                       add        rcx, 3
0000000141c7602d 4839d0                         cmp        rax, rdx
0000000141c76030 75de                           jne        0x141c76010
0000000141c76032 85f6                           test       esi, esi
0000000141c76034 0f8402010000                   je         0x141c7613c
0000000141c7603a 4c89bd38020000                 mov        qword ptr [rbp + 0x238], r15
0000000141c76041 4531ed                         xor        r13d, r13d
0000000141c76044 4c8dbda0010000                 lea        r15, [rbp + 0x1a0]
0000000141c7604b 4c8da5a8000000                 lea        r12, [rbp + 0xa8]
0000000141c76052 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c76060 4489ad20020000                 mov        dword ptr [rbp + 0x220], r13d
0000000141c76067 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141c76072 48c785d801000004000000         mov        qword ptr [rbp + 0x1d8], 4
0000000141c7607d 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141c76088 c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
0000000141c76092 48c7852402000000000000         mov        qword ptr [rbp + 0x224], 0
0000000141c7609d c7852c02000000000000           mov        dword ptr [rbp + 0x22c], 0
0000000141c760a7 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141c760b2 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000141c760bd 48c785e8010000ffffffff         mov        qword ptr [rbp + 0x1e8], 0xffffffffffffffff
0000000141c760c8 48c78500020000ffffffff         mov        qword ptr [rbp + 0x200], 0xffffffffffffffff
0000000141c760d3 c6853002000000                 mov        byte ptr [rbp + 0x230], 0
0000000141c760da 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141c760df 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141c760e6 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c760eb 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c760f2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c760f7 4c89e1                         mov        rcx, r12
0000000141c760fa 4c89f2                         mov        rdx, r14
0000000141c760fd 440fb68547020000               movzx      r8d, byte ptr [rbp + 0x247]
0000000141c76105 4989f9                         mov        r9, rdi
0000000141c76108 e843191c00                     call       0x141e37a50
0000000141c7610d 90                             nop        
0000000141c7610e 4c89f9                         mov        rcx, r15
0000000141c76111 e8ca33ebff                     call       0x141b294e0
0000000141c76116 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
0000000141c7611d 4883fbff                       cmp        rbx, -1
0000000141c76121 0f8509010000                   jne        0x141c76230
0000000141c76127 41ffc5                         inc        r13d
0000000141c7612a 4439ee                         cmp        esi, r13d
0000000141c7612d 0f852dffffff                   jne        0x141c76060
0000000141c76133 4c8bbd38020000                 mov        r15, qword ptr [rbp + 0x238]
0000000141c7613a eb02                           jmp        0x141c7613e
0000000141c7613c 31f6                           xor        esi, esi
0000000141c7613e 89b520020000                   mov        dword ptr [rbp + 0x220], esi
0000000141c76144 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141c7614f 48c785d801000004000000         mov        qword ptr [rbp + 0x1d8], 4
0000000141c7615a 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141c76165 c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
0000000141c7616f 48c7852402000000000000         mov        qword ptr [rbp + 0x224], 0
0000000141c7617a c7852c02000000000000           mov        dword ptr [rbp + 0x22c], 0
0000000141c76184 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141c7618f 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000141c7619a 48c785e8010000ffffffff         mov        qword ptr [rbp + 0x1e8], 0xffffffffffffffff
0000000141c761a5 48c78500020000ffffffff         mov        qword ptr [rbp + 0x200], 0xffffffffffffffff
0000000141c761b0 c6853002000000                 mov        byte ptr [rbp + 0x230], 0
0000000141c761b7 488d85a0010000                 lea        rax, [rbp + 0x1a0]
0000000141c761be 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c761c3 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141c761ca 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c761cf 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c761d6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c761db 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141c761e2 4c89f2                         mov        rdx, r14
0000000141c761e5 440fb68547020000               movzx      r8d, byte ptr [rbp + 0x247]
0000000141c761ed 4989f9                         mov        r9, rdi
0000000141c761f0 e85b181c00                     call       0x141e37a50
0000000141c761f5 90                             nop        
0000000141c761f6 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141c761fd e8de32ebff                     call       0x141b294e0
0000000141c76202 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
0000000141c76209 4883fbff                       cmp        rbx, -1
0000000141c7620d 7418                           je         0x141c76227
0000000141c7620f 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c76216 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c7621a 41b8f0000000                   mov        r8d, 0xf0
0000000141c76220 e8ed2fad00                     call       0x142749212
0000000141c76225 eb26                           jmp        0x141c7624d
0000000141c76227 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141c7622e eb36                           jmp        0x141c76266
0000000141c76230 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c76237 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c7623b 41b8f0000000                   mov        r8d, 0xf0
0000000141c76241 e8cc2fad00                     call       0x142749212
0000000141c76246 4c8bbd38020000                 mov        r15, qword ptr [rbp + 0x238]
0000000141c7624d 49891f                         mov        qword ptr [r15], rbx
0000000141c76250 4983c708                       add        r15, 8
0000000141c76254 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141c76258 41b8f0000000                   mov        r8d, 0xf0
0000000141c7625e 4c89f9                         mov        rcx, r15
0000000141c76261 e8ac2fad00                     call       0x142749212
0000000141c76266 0f28b550020000                 movaps     xmm6, xmmword ptr [rbp + 0x250]
0000000141c7626d 4881c4e8020000                 add        rsp, 0x2e8
0000000141c76274 5b                             pop        rbx
0000000141c76275 5f                             pop        rdi
0000000141c76276 5e                             pop        rsi
0000000141c76277 415c                           pop        r12
0000000141c76279 415d                           pop        r13
0000000141c7627b 415e                           pop        r14
0000000141c7627d 415f                           pop        r15
0000000141c7627f 5d                             pop        rbp
0000000141c76280 c3                             ret        
