0000000140b5aa30 55                             push       rbp
0000000140b5aa31 4157                           push       r15
0000000140b5aa33 4156                           push       r14
0000000140b5aa35 4155                           push       r13
0000000140b5aa37 4154                           push       r12
0000000140b5aa39 56                             push       rsi
0000000140b5aa3a 57                             push       rdi
0000000140b5aa3b 53                             push       rbx
0000000140b5aa3c 4881ece8010000                 sub        rsp, 0x1e8
0000000140b5aa43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b5aa4b 48c78560010000feffffff         mov        qword ptr [rbp + 0x160], 0xfffffffffffffffe
0000000140b5aa56 4889d7                         mov        rdi, rdx
0000000140b5aa59 4989ce                         mov        r14, rcx
0000000140b5aa5c 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b5aa5f 4883ba28010000ff               cmp        qword ptr [rdx + 0x128], -1
0000000140b5aa67 7429                           je         0x140b5aa92
0000000140b5aa69 4883bf3801000006               cmp        qword ptr [rdi + 0x138], 6
0000000140b5aa71 721f                           jb         0x140b5aa92
0000000140b5aa73 488b8730010000                 mov        rax, qword ptr [rdi + 0x130]
0000000140b5aa7a b9456d626c                     mov        ecx, 0x6c626d45
0000000140b5aa7f 3308                           xor        ecx, dword ptr [rax]
0000000140b5aa81 0fb74004                       movzx      eax, word ptr [rax + 4]
0000000140b5aa85 35656d0000                     xor        eax, 0x6d65
0000000140b5aa8a 09c8                           or         eax, ecx
0000000140b5aa8c 0f8474030000                   je         0x140b5ae06
0000000140b5aa92 4889f9                         mov        rcx, rdi
0000000140b5aa95 e816500000                     call       0x140b5fab0
0000000140b5aa9a 89c3                           mov        ebx, eax
0000000140b5aa9c 80fb02                         cmp        bl, 2
0000000140b5aa9f 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000140b5aaa6 0f85a2010000                   jne        0x140b5ac4e
0000000140b5aaac 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000140b5aab0 488d4578                       lea        rax, [rbp + 0x78]
0000000140b5aab4 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b5aab8 488d05a1c51200                 lea        rax, [rip + 0x12c5a1]
0000000140b5aabf 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b5aac3 488d1d163dca01                 lea        rbx, [rip + 0x1ca3d16]
0000000140b5aaca 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140b5aad1 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000140b5aad5 4889da                         mov        rdx, rbx
0000000140b5aad8 e8e3fbbd01                     call       0x14273a6c0
0000000140b5aadd 488d4718                       lea        rax, [rdi + 0x18]
0000000140b5aae1 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140b5aae8 488db500010000                 lea        rsi, [rbp + 0x100]
0000000140b5aaef 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000140b5aaf3 488d0566c61200                 lea        rax, [rip + 0x12c666]
0000000140b5aafa 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b5ab01 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140b5ab05 4c8d4578                       lea        r8, [rbp + 0x78]
0000000140b5ab09 4889da                         mov        rdx, rbx
0000000140b5ab0c e8affbbd01                     call       0x14273a6c0
0000000140b5ab11 90                             nop        
0000000140b5ab12 4883c730                       add        rdi, 0x30
0000000140b5ab16 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140b5ab1d 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000140b5ab21 488d0508bf1200                 lea        rax, [rip + 0x12bf08]
0000000140b5ab28 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b5ab2f 488d15aa3cca01                 lea        rdx, [rip + 0x1ca3caa]
0000000140b5ab36 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140b5ab3a 4c8d4578                       lea        r8, [rbp + 0x78]
0000000140b5ab3e e87dfbbd01                     call       0x14273a6c0
0000000140b5ab43 90                             nop        
0000000140b5ab44 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140b5ab4b 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140b5ab52 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140b5ab59 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140b5ab60 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
0000000140b5ab67 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b5ab6b 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140b5ab72 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b5ab76 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140b5ab7d 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140b5ab81 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140b5ab85 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140b5ab8c 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140b5ab90 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140b5ab97 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
0000000140b5ab9b 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140b5ab9f 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140b5aba3 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140b5aba7 488d0440                       lea        rax, [rax + rax*2]
0000000140b5abab 488d04c1                       lea        rax, [rcx + rax*8]
0000000140b5abaf 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b5abb3 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b5abb7 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140b5abbf 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140b5abc7 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b5abcb 488d55e8                       lea        rdx, [rbp - 0x18]
0000000140b5abcf e88c9c1100                     call       0x140c74860
0000000140b5abd4 90                             nop        
0000000140b5abd5 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140b5abd9 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140b5abdd 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140b5abe1 4c8dbd00010000                 lea        r15, [rbp + 0x100]
0000000140b5abe8 4c89f9                         mov        rcx, r15
0000000140b5abeb 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140b5abf2 e829e21100                     call       0x140c78e20
0000000140b5abf7 90                             nop        
0000000140b5abf8 488d0dd13dca01                 lea        rcx, [rip + 0x1ca3dd1]
0000000140b5abff ba07000000                     mov        edx, 7
0000000140b5ac04 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000140b5ac0b 4989f9                         mov        r9, rdi
0000000140b5ac0e e8ed7c0300                     call       0x140b92900
0000000140b5ac13 90                             nop        
0000000140b5ac14 84c0                           test       al, al
0000000140b5ac16 0f8496000000                   je         0x140b5acb2
0000000140b5ac1c 488d0d6b40ca01                 lea        rcx, [rip + 0x1ca406b]
0000000140b5ac23 ba0a000000                     mov        edx, 0xa
0000000140b5ac28 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000140b5ac2f 4989f9                         mov        r9, rdi
0000000140b5ac32 e8c97c0300                     call       0x140b92900
0000000140b5ac37 90                             nop        
0000000140b5ac38 84c0                           test       al, al
0000000140b5ac3a b83c000000                     mov        eax, 0x3c
0000000140b5ac3f 41bc1e000000                   mov        r12d, 0x1e
0000000140b5ac45 440f45e0                       cmovne     r12d, eax
0000000140b5ac49 e9d5130000                     jmp        0x140b5c023
0000000140b5ac4e 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000140b5ac52 410fb68fb8000000               movzx      ecx, byte ptr [r15 + 0xb8]
0000000140b5ac5a 498b07                         mov        rax, qword ptr [r15]
0000000140b5ac5d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b5ac64 4839ca                         cmp        rdx, rcx
0000000140b5ac67 0f8618150000                   jbe        0x140b5c185
0000000140b5ac6d 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b5ac74 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b5ac7b 8bbc08a8000000                 mov        edi, dword ptr [rax + rcx + 0xa8]
0000000140b5ac82 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140b5ac86 4c89fa                         mov        rdx, r15
0000000140b5ac89 e8726d3000                     call       0x140e61a00
0000000140b5ac8e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b5ac92 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b5ac96 4885c0                         test       rax, rax
0000000140b5ac99 0f8472010000                   je         0x140b5ae11
0000000140b5ac9f 4883f809                       cmp        rax, 9
0000000140b5aca3 0f836f010000                   jae        0x140b5ae18
0000000140b5aca9 31d2                           xor        edx, edx
0000000140b5acab 31f6                           xor        esi, esi
0000000140b5acad e901020000                     jmp        0x140b5aeb3
0000000140b5acb2 488d0ddf3fca01                 lea        rcx, [rip + 0x1ca3fdf]
0000000140b5acb9 ba0b000000                     mov        edx, 0xb
0000000140b5acbe 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000140b5acc5 4989f9                         mov        r9, rdi
0000000140b5acc8 e8337c0300                     call       0x140b92900
0000000140b5accd 90                             nop        
0000000140b5acce 84c0                           test       al, al
0000000140b5acd0 7420                           je         0x140b5acf2
0000000140b5acd2 488d0dca3fca01                 lea        rcx, [rip + 0x1ca3fca]
0000000140b5acd9 ba0e000000                     mov        edx, 0xe
0000000140b5acde 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000140b5ace5 4989f9                         mov        r9, rdi
0000000140b5ace8 e8137c0300                     call       0x140b92900
0000000140b5aced 90                             nop        
0000000140b5acee 84c0                           test       al, al
0000000140b5acf0 7524                           jne        0x140b5ad16
0000000140b5acf2 488d0db83fca01                 lea        rcx, [rip + 0x1ca3fb8]
0000000140b5acf9 ba0d000000                     mov        edx, 0xd
0000000140b5acfe 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000140b5ad05 4989f9                         mov        r9, rdi
0000000140b5ad08 e8f37b0300                     call       0x140b92900
0000000140b5ad0d 90                             nop        
0000000140b5ad0e 84c0                           test       al, al
0000000140b5ad10 0f84ed090000                   je         0x140b5b703
0000000140b5ad16 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5ad1d 488b08                         mov        rcx, qword ptr [rax]
0000000140b5ad20 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b5ad27 e8e4e40d01                     call       0x141c39210
0000000140b5ad2c 90                             nop        
0000000140b5ad2d 4531e4                         xor        r12d, r12d
0000000140b5ad30 84c0                           test       al, al
0000000140b5ad32 0f84eb120000                   je         0x140b5c023
0000000140b5ad38 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5ad3f 488b00                         mov        rax, qword ptr [rax]
0000000140b5ad42 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140b5ad49 0f85d4120000                   jne        0x140b5c023
0000000140b5ad4f 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140b5ad56 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140b5ad5d 488d0481                       lea        rax, [rcx + rax*4]
0000000140b5ad61 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b5ad65 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b5ad69 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5ad70 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b5ad74 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140b5ad7b 488d55e8                       lea        rdx, [rbp - 0x18]
0000000140b5ad7f e88c181100                     call       0x140c6c610
0000000140b5ad84 90                             nop        
0000000140b5ad85 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140b5ad8c 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140b5ad93 488b9db8000000                 mov        rbx, qword ptr [rbp + 0xb8]
0000000140b5ad9a 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140b5ada1 488d3c83                       lea        rdi, [rbx + rax*4]
0000000140b5ada5 31f6                           xor        esi, esi
0000000140b5ada7 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000140b5adae eb09                           jmp        0x140b5adb9
0000000140b5adb0 31c0                           xor        eax, eax
0000000140b5adb2 4883c304                       add        rbx, 4
0000000140b5adb6 4801c6                         add        rsi, rax
0000000140b5adb9 4839fb                         cmp        rbx, rdi
0000000140b5adbc 0f84b80c0000                   je         0x140b5ba7a
0000000140b5adc2 8b13                           mov        edx, dword ptr [rbx]
0000000140b5adc4 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5adcb 488b08                         mov        rcx, qword ptr [rax]
0000000140b5adce 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000140b5add5 4839d0                         cmp        rax, rdx
0000000140b5add8 0f868f130000                   jbe        0x140b5c16d
0000000140b5adde 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b5ade5 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000140b5ade9 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140b5adf0 75be                           jne        0x140b5adb0
0000000140b5adf2 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140b5adf9 e862f5d5ff                     call       0x1408ba360
0000000140b5adfe 90                             nop        
0000000140b5adff 3401                           xor        al, 1
0000000140b5ae01 0fb6c0                         movzx      eax, al
0000000140b5ae04 ebac                           jmp        0x140b5adb2
0000000140b5ae06 41bc2c010000                   mov        r12d, 0x12c
0000000140b5ae0c e9ad120000                     jmp        0x140b5c0be
0000000140b5ae11 31f6                           xor        esi, esi
0000000140b5ae13 e9c3000000                     jmp        0x140b5aedb
0000000140b5ae18 89c2                           mov        edx, eax
0000000140b5ae1a 83e207                         and        edx, 7
0000000140b5ae1d 41b808000000                   mov        r8d, 8
0000000140b5ae23 4c0f45c2                       cmovne     r8, rdx
0000000140b5ae27 4889c2                         mov        rdx, rax
0000000140b5ae2a 4c29c2                         sub        rdx, r8
0000000140b5ae2d 4c8d4158                       lea        r8, [rcx + 0x58]
0000000140b5ae31 660fefc0                       pxor       xmm0, xmm0
0000000140b5ae35 4989d1                         mov        r9, rdx
0000000140b5ae38 660fefc9                       pxor       xmm1, xmm1
0000000140b5ae3c 0f1f4000                       nop        dword ptr [rax]
0000000140b5ae40 66410f6e50d0                   movd       xmm2, dword ptr [r8 - 0x30]
0000000140b5ae46 66410f6e58c4                   movd       xmm3, dword ptr [r8 - 0x3c]
0000000140b5ae4c 660f62da                       punpckldq  xmm3, xmm2
0000000140b5ae50 66410f6e50b8                   movd       xmm2, dword ptr [r8 - 0x48]
0000000140b5ae56 66410f6e60ac                   movd       xmm4, dword ptr [r8 - 0x54]
0000000140b5ae5c 660f62e2                       punpckldq  xmm4, xmm2
0000000140b5ae60 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140b5ae64 660ffecc                       paddd      xmm1, xmm4
0000000140b5ae68 66410f6e10                     movd       xmm2, dword ptr [r8]
0000000140b5ae6d 66410f6e58f4                   movd       xmm3, dword ptr [r8 - 0xc]
0000000140b5ae73 660f62da                       punpckldq  xmm3, xmm2
0000000140b5ae77 66410f6e50e8                   movd       xmm2, dword ptr [r8 - 0x18]
0000000140b5ae7d 66410f6e60dc                   movd       xmm4, dword ptr [r8 - 0x24]
0000000140b5ae83 660f62e2                       punpckldq  xmm4, xmm2
0000000140b5ae87 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140b5ae8b 660ffec4                       paddd      xmm0, xmm4
0000000140b5ae8f 4983c060                       add        r8, 0x60
0000000140b5ae93 4983c1f8                       add        r9, -8
0000000140b5ae97 75a7                           jne        0x140b5ae40
0000000140b5ae99 660ffec1                       paddd      xmm0, xmm1
0000000140b5ae9d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140b5aea2 660ffec8                       paddd      xmm1, xmm0
0000000140b5aea6 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140b5aeab 660ffec1                       paddd      xmm0, xmm1
0000000140b5aeaf 660f7ec6                       movd       esi, xmm0
0000000140b5aeb3 4829d0                         sub        rax, rdx
0000000140b5aeb6 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140b5aeba 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b5aebe 4883c204                       add        rdx, 4
0000000140b5aec2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b5aed0 0332                           add        esi, dword ptr [rdx]
0000000140b5aed2 4883c20c                       add        rdx, 0xc
0000000140b5aed6 48ffc8                         dec        rax
0000000140b5aed9 75f5                           jne        0x140b5aed0
0000000140b5aedb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b5aedf 4885c0                         test       rax, rax
0000000140b5aee2 7413                           je         0x140b5aef7
0000000140b5aee4 48c1e002                       shl        rax, 2
0000000140b5aee8 488d1440                       lea        rdx, [rax + rax*2]
0000000140b5aeec 41b804000000                   mov        r8d, 4
0000000140b5aef2 e809eeadff                     call       0x140639d00
0000000140b5aef7 29f7                           sub        edi, esi
0000000140b5aef9 498b07                         mov        rax, qword ptr [r15]
0000000140b5aefc 488b88001b0000                 mov        rcx, qword ptr [rax + 0x1b00]
0000000140b5af03 4885c9                         test       rcx, rcx
0000000140b5af06 0f84e5000000                   je         0x140b5aff1
0000000140b5af0c 488bb0f81a0000                 mov        rsi, qword ptr [rax + 0x1af8]
0000000140b5af13 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140b5af17 49c1e606                       shl        r14, 6
0000000140b5af1b 4901f6                         add        r14, rsi
0000000140b5af1e eb10                           jmp        0x140b5af30
0000000140b5af20 4881c6c0000000                 add        rsi, 0xc0
0000000140b5af27 4c39f6                         cmp        rsi, r14
0000000140b5af2a 0f84c1000000                   je         0x140b5aff1
0000000140b5af30 498b0f                         mov        rcx, qword ptr [r15]
0000000140b5af33 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b5af3b 440fb686ba000000               movzx      r8d, byte ptr [rsi + 0xba]
0000000140b5af43 e808e30d01                     call       0x141c39250
0000000140b5af48 84c0                           test       al, al
0000000140b5af4a 74d4                           je         0x140b5af20
0000000140b5af4c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b5af50 4885c9                         test       rcx, rcx
0000000140b5af53 74cb                           je         0x140b5af20
0000000140b5af55 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140b5af59 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140b5af5d 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140b5af61 eb16                           jmp        0x140b5af79
0000000140b5af63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b5af70 4883c018                       add        rax, 0x18
0000000140b5af74 4839c8                         cmp        rax, rcx
0000000140b5af77 74a7                           je         0x140b5af20
0000000140b5af79 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140b5af7d 4885d2                         test       rdx, rdx
0000000140b5af80 74ee                           je         0x140b5af70
0000000140b5af82 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140b5af86 48c1e203                       shl        rdx, 3
0000000140b5af8a 4531c9                         xor        r9d, r9d
0000000140b5af8d eb0a                           jmp        0x140b5af99
0000000140b5af8f 90                             nop        
0000000140b5af90 4983c108                       add        r9, 8
0000000140b5af94 4c39ca                         cmp        rdx, r9
0000000140b5af97 74d7                           je         0x140b5af70
0000000140b5af99 43803c0800                     cmp        byte ptr [r8 + r9], 0
0000000140b5af9e 75f0                           jne        0x140b5af90
0000000140b5afa0 470fb6540801                   movzx      r10d, byte ptr [r8 + r9 + 1]
0000000140b5afa6 453a97b8000000                 cmp        r10b, byte ptr [r15 + 0xb8]
0000000140b5afad 75e1                           jne        0x140b5af90
0000000140b5afaf b001                           mov        al, 1
0000000140b5afb1 85ff                           test       edi, edi
0000000140b5afb3 7e42                           jle        0x140b5aff7
0000000140b5afb5 89d9                           mov        ecx, ebx
0000000140b5afb7 c1e908                         shr        ecx, 8
0000000140b5afba 83e101                         and        ecx, 1
0000000140b5afbd 31d2                           xor        edx, edx
0000000140b5afbf 84c0                           test       al, al
0000000140b5afc1 41bc28000000                   mov        r12d, 0x28
0000000140b5afc7 440f44e2                       cmove      r12d, edx
0000000140b5afcb 83ff06                         cmp        edi, 6
0000000140b5afce 440f43e2                       cmovae     r12d, edx
0000000140b5afd2 85c9                           test       ecx, ecx
0000000140b5afd4 440f44e1                       cmove      r12d, ecx
0000000140b5afd8 f7c300000100                   test       ebx, 0x10000
0000000140b5afde 753e                           jne        0x140b5b01e
0000000140b5afe0 81fb00000001                   cmp        ebx, 0x1000000
0000000140b5afe6 0f8333010000                   jae        0x140b5b11f
0000000140b5afec e9cd100000                     jmp        0x140b5c0be
0000000140b5aff1 31c0                           xor        eax, eax
0000000140b5aff3 85ff                           test       edi, edi
0000000140b5aff5 7fbe                           jg         0x140b5afb5
0000000140b5aff7 31c9                           xor        ecx, ecx
0000000140b5aff9 f6c301                         test       bl, 1
0000000140b5affc 41bc2c010000                   mov        r12d, 0x12c
0000000140b5b002 410f45cc                       cmovne     ecx, r12d
0000000140b5b006 84c0                           test       al, al
0000000140b5b008 440f44e1                       cmove      r12d, ecx
0000000140b5b00c f7c300010000                   test       ebx, 0x100
0000000140b5b012 440f44e1                       cmove      r12d, ecx
0000000140b5b016 f7c300000100                   test       ebx, 0x10000
0000000140b5b01c 74c2                           je         0x140b5afe0
0000000140b5b01e 4589e5                         mov        r13d, r12d
0000000140b5b021 498b07                         mov        rax, qword ptr [r15]
0000000140b5b024 488b88f81a0000                 mov        rcx, qword ptr [rax + 0x1af8]
0000000140b5b02b 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000140b5b032 488d0440                       lea        rax, [rax + rax*2]
0000000140b5b036 48c1e006                       shl        rax, 6
0000000140b5b03a 4801c8                         add        rax, rcx
0000000140b5b03d 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140b5b045 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000140b5b04d 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140b5b051 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140b5b055 4c897d68                       mov        qword ptr [rbp + 0x68], r15
0000000140b5b059 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000140b5b05d 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140b5b064 488d55e8                       lea        rdx, [rbp - 0x18]
0000000140b5b068 e873f31000                     call       0x140c6a3e0
0000000140b5b06d 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140b5b074 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140b5b07b 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000140b5b082 31ff                           xor        edi, edi
0000000140b5b084 4885f6                         test       rsi, rsi
0000000140b5b087 7462                           je         0x140b5b0eb
0000000140b5b089 4531e4                         xor        r12d, r12d
0000000140b5b08c eb16                           jmp        0x140b5b0a4
0000000140b5b08e 6690                           nop        
0000000140b5b090 83c014                         add        eax, 0x14
0000000140b5b093 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000140b5b09a 01c7                           add        edi, eax
0000000140b5b09c 49ffc4                         inc        r12
0000000140b5b09f 4c39e6                         cmp        rsi, r12
0000000140b5b0a2 7447                           je         0x140b5b0eb
0000000140b5b0a4 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140b5b0ab 468b34a0                       mov        r14d, dword ptr [rax + r12*4]
0000000140b5b0af 4c89f9                         mov        rcx, r15
0000000140b5b0b2 4489f2                         mov        edx, r14d
0000000140b5b0b5 e826fcf4ff                     call       0x140aaace0
0000000140b5b0ba 90                             nop        
0000000140b5b0bb 4c89f9                         mov        rcx, r15
0000000140b5b0be 4188c7                         mov        r15b, al
0000000140b5b0c1 4489f2                         mov        edx, r14d
0000000140b5b0c4 e8672debff                     call       0x140a0de30
0000000140b5b0c9 90                             nop        
0000000140b5b0ca 4180ffff                       cmp        r15b, 0xff
0000000140b5b0ce 75c0                           jne        0x140b5b090
0000000140b5b0d0 4898                           cdqe       
0000000140b5b0d2 4869c056555555                 imul       rax, rax, 0x55555556
0000000140b5b0d9 4889c1                         mov        rcx, rax
0000000140b5b0dc 48c1e920                       shr        rcx, 0x20
0000000140b5b0e0 48c1e83f                       shr        rax, 0x3f
0000000140b5b0e4 01c8                           add        eax, ecx
0000000140b5b0e6 83c00a                         add        eax, 0xa
0000000140b5b0e9 eba8                           jmp        0x140b5b093
0000000140b5b0eb 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140b5b0f2 4885d2                         test       rdx, rdx
0000000140b5b0f5 7416                           je         0x140b5b10d
0000000140b5b0f7 48c1e202                       shl        rdx, 2
0000000140b5b0fb 41b804000000                   mov        r8d, 4
0000000140b5b101 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140b5b108 e8f3ebadff                     call       0x140639d00
0000000140b5b10d 4589ec                         mov        r12d, r13d
0000000140b5b110 4101fc                         add        r12d, edi
0000000140b5b113 81fb00000001                   cmp        ebx, 0x1000000
0000000140b5b119 0f829f0f0000                   jb         0x140b5c0be
0000000140b5b11f 488d45c0                       lea        rax, [rbp - 0x40]
0000000140b5b123 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b5b127 498b07                         mov        rax, qword ptr [r15]
0000000140b5b12a 4c8b80f81a0000                 mov        r8, qword ptr [rax + 0x1af8]
0000000140b5b131 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000140b5b138 488d1440                       lea        rdx, [rax + rax*2]
0000000140b5b13c 48c1e206                       shl        rdx, 6
0000000140b5b140 4c01c2                         add        rdx, r8
0000000140b5b143 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000140b5b14a 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
0000000140b5b151 488d45c8                       lea        rax, [rbp - 0x38]
0000000140b5b155 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b5b15c 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
0000000140b5b163 4489a5a8000000                 mov        dword ptr [rbp + 0xa8], r12d
0000000140b5b16a 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000140b5b171 eb29                           jmp        0x140b5b19c
0000000140b5b173 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b5b180 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000140b5b187 448ba5a8000000                 mov        r12d, dword ptr [rbp + 0xa8]
0000000140b5b18e 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140b5b195 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000140b5b19c 4939d0                         cmp        r8, rdx
0000000140b5b19f 0f840c070000                   je         0x140b5b8b1
0000000140b5b1a5 4c89c0                         mov        rax, r8
0000000140b5b1a8 4981c0c0000000                 add        r8, 0xc0
0000000140b5b1af 4c894578                       mov        qword ptr [rbp + 0x78], r8
0000000140b5b1b3 0fb688ba000000                 movzx      ecx, byte ptr [rax + 0xba]
0000000140b5b1ba 413a8fb8000000                 cmp        cl, byte ptr [r15 + 0xb8]
0000000140b5b1c1 75d9                           jne        0x140b5b19c
0000000140b5b1c3 80b8a000000000                 cmp        byte ptr [rax + 0xa0], 0
0000000140b5b1ca 74d0                           je         0x140b5b19c
0000000140b5b1cc 4c898520010000                 mov        qword ptr [rbp + 0x120], r8
0000000140b5b1d3 8b88a4000000                   mov        ecx, dword ptr [rax + 0xa4]
0000000140b5b1d9 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140b5b1dd 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000140b5b1e4 894de4                         mov        dword ptr [rbp - 0x1c], ecx
0000000140b5b1e7 4c8b38                         mov        r15, qword ptr [rax]
0000000140b5b1ea 498b07                         mov        rax, qword ptr [r15]
0000000140b5b1ed 488bb8f81a0000                 mov        rdi, qword ptr [rax + 0x1af8]
0000000140b5b1f4 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000140b5b1fb 4c8d2440                       lea        r12, [rax + rax*2]
0000000140b5b1ff 49c1e406                       shl        r12, 6
0000000140b5b203 4901fc                         add        r12, rdi
0000000140b5b206 eb11                           jmp        0x140b5b219
0000000140b5b208 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b5b210 4584f6                         test       r14b, r14b
0000000140b5b213 0f8575040000                   jne        0x140b5b68e
0000000140b5b219 4c39e7                         cmp        rdi, r12
0000000140b5b21c 0f845effffff                   je         0x140b5b180
0000000140b5b222 4889fe                         mov        rsi, rdi
0000000140b5b225 4881c7c0000000                 add        rdi, 0xc0
0000000140b5b22c 498b0f                         mov        rcx, qword ptr [r15]
0000000140b5b22f 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b5b237 440fb686ba000000               movzx      r8d, byte ptr [rsi + 0xba]
0000000140b5b23f e80ce00d01                     call       0x141c39250
0000000140b5b244 84c0                           test       al, al
0000000140b5b246 74d1                           je         0x140b5b219
0000000140b5b248 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000140b5b24f 4885c0                         test       rax, rax
0000000140b5b252 74c5                           je         0x140b5b219
0000000140b5b254 48694838e0000000               imul       rcx, qword ptr [rax + 0x38], 0xe0
0000000140b5b25c 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000140b5b260 4801c1                         add        rcx, rax
0000000140b5b263 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140b5b26e 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140b5b275 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000140b5b27c 4889b500010000                 mov        qword ptr [rbp + 0x100], rsi
0000000140b5b283 488d45e4                       lea        rax, [rbp - 0x1c]
0000000140b5b287 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140b5b28e 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140b5b299 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000140b5b2a0 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000140b5b2a7 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000140b5b2ae e8fd19ddff                     call       0x14092ccb0
0000000140b5b2b3 90                             nop        
0000000140b5b2b4 41b601                         mov        r14b, 1
0000000140b5b2b7 84c0                           test       al, al
0000000140b5b2b9 0f8561020000                   jne        0x140b5b520
0000000140b5b2bf 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140b5b2c6 4885c0                         test       rax, rax
0000000140b5b2c9 0f84a6000000                   je         0x140b5b375
0000000140b5b2cf 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140b5b2d6 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140b5b2dd 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000140b5b2e4 4829ca                         sub        rdx, rcx
0000000140b5b2e7 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000140b5b2ee 48c1ea03                       shr        rdx, 3
0000000140b5b2f2 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b5b2fc 480fafd0                       imul       rdx, rax
0000000140b5b300 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000140b5b307 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140b5b30e 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000140b5b319 0f1f8000000000                 nop        dword ptr [rax]
0000000140b5b320 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140b5b327 48398540010000                 cmp        qword ptr [rbp + 0x140], rax
0000000140b5b32e 741c                           je         0x140b5b34c
0000000140b5b330 48ffc0                         inc        rax
0000000140b5b333 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140b5b33a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b5b341 e8aa461900                     call       0x140cef9f0
0000000140b5b346 90                             nop        
0000000140b5b347 4889f1                         mov        rcx, rsi
0000000140b5b34a ebd4                           jmp        0x140b5b320
0000000140b5b34c 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140b5b353 4885c0                         test       rax, rax
0000000140b5b356 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140b5b35d 7416                           je         0x140b5b375
0000000140b5b35f 4889c2                         mov        rdx, rax
0000000140b5b362 48c1e207                       shl        rdx, 7
0000000140b5b366 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b5b36a 41b808000000                   mov        r8d, 8
0000000140b5b370 e88be9adff                     call       0x140639d00
0000000140b5b375 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140b5b380 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b5b387 4885c0                         test       rax, rax
0000000140b5b38a 0f8475010000                   je         0x140b5b505
0000000140b5b390 4c8badd8000000                 mov        r13, qword ptr [rbp + 0xd8]
0000000140b5b397 488bb5e8000000                 mov        rsi, qword ptr [rbp + 0xe8]
0000000140b5b39e 4939f5                         cmp        r13, rsi
0000000140b5b3a1 0f84bc000000                   je         0x140b5b463
0000000140b5b3a7 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
0000000140b5b3ae 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140b5b3b5 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140b5b3bc 0f1f4000                       nop        dword ptr [rax]
0000000140b5b3c0 41b888000000                   mov        r8d, 0x88
0000000140b5b3c6 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140b5b3ca 4c89ea                         mov        rdx, r13
0000000140b5b3cd e840debe01                     call       0x142749212
0000000140b5b3d2 4981c588000000                 add        r13, 0x88
0000000140b5b3d9 4c89add8000000                 mov        qword ptr [rbp + 0xd8], r13
0000000140b5b3e0 807de818                       cmp        byte ptr [rbp - 0x18], 0x18
0000000140b5b3e4 755a                           jne        0x140b5b440
0000000140b5b3e6 48837df0ff                     cmp        qword ptr [rbp - 0x10], -1
0000000140b5b3eb 7553                           jne        0x140b5b440
0000000140b5b3ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b5b3f1 483b4310                       cmp        rax, qword ptr [rbx + 0x10]
0000000140b5b3f5 7349                           jae        0x140b5b440
0000000140b5b3f7 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000140b5b3fb 488d1440                       lea        rdx, [rax + rax*2]
0000000140b5b3ff 488b44d110                     mov        rax, qword ptr [rcx + rdx*8 + 0x10]
0000000140b5b404 4885c0                         test       rax, rax
0000000140b5b407 7437                           je         0x140b5b440
0000000140b5b409 488b4cd108                     mov        rcx, qword ptr [rcx + rdx*8 + 8]
0000000140b5b40e 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000140b5b415 8b12                           mov        edx, dword ptr [rdx]
0000000140b5b417 48c1e003                       shl        rax, 3
0000000140b5b41b 4531c0                         xor        r8d, r8d
0000000140b5b41e eb09                           jmp        0x140b5b429
0000000140b5b420 4983c008                       add        r8, 8
0000000140b5b424 4c39c0                         cmp        rax, r8
0000000140b5b427 7417                           je         0x140b5b440
0000000140b5b429 42803c0100                     cmp        byte ptr [rcx + r8], 0
0000000140b5b42e 74f0                           je         0x140b5b420
0000000140b5b430 4239540104                     cmp        dword ptr [rcx + r8 + 4], edx
0000000140b5b435 75e9                           jne        0x140b5b420
0000000140b5b437 e9d9000000                     jmp        0x140b5b515
0000000140b5b43c 0f1f4000                       nop        dword ptr [rax]
0000000140b5b440 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140b5b444 e8774dfeff                     call       0x140b401c0
0000000140b5b449 90                             nop        
0000000140b5b44a 4939f5                         cmp        r13, rsi
0000000140b5b44d 0f856dffffff                   jne        0x140b5b3c0
0000000140b5b453 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b5b45a 4885c0                         test       rax, rax
0000000140b5b45d 0f84a2000000                   je         0x140b5b505
0000000140b5b463 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140b5b46a 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140b5b471 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000140b5b478 4829ca                         sub        rdx, rcx
0000000140b5b47b 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000140b5b482 48c1ea03                       shr        rdx, 3
0000000140b5b486 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b5b490 480fafd0                       imul       rdx, rax
0000000140b5b494 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000140b5b49b 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140b5b4a2 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000140b5b4ad 0f1f00                         nop        dword ptr [rax]
0000000140b5b4b0 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140b5b4b7 48398540010000                 cmp        qword ptr [rbp + 0x140], rax
0000000140b5b4be 741c                           je         0x140b5b4dc
0000000140b5b4c0 48ffc0                         inc        rax
0000000140b5b4c3 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140b5b4ca 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b5b4d1 e81a451900                     call       0x140cef9f0
0000000140b5b4d6 90                             nop        
0000000140b5b4d7 4889f1                         mov        rcx, rsi
0000000140b5b4da ebd4                           jmp        0x140b5b4b0
0000000140b5b4dc 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140b5b4e3 4885c0                         test       rax, rax
0000000140b5b4e6 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140b5b4ed 7416                           je         0x140b5b505
0000000140b5b4ef 4889c2                         mov        rdx, rax
0000000140b5b4f2 48c1e207                       shl        rdx, 7
0000000140b5b4f6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b5b4fa 41b808000000                   mov        r8d, 8
0000000140b5b500 e8fbe7adff                     call       0x140639d00
0000000140b5b505 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140b5b510 4531f6                         xor        r14d, r14d
0000000140b5b513 eb0b                           jmp        0x140b5b520
0000000140b5b515 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140b5b519 e8a24cfeff                     call       0x140b401c0
0000000140b5b51e 90                             nop        
0000000140b5b51f 90                             nop        
0000000140b5b520 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140b5b527 4885c0                         test       rax, rax
0000000140b5b52a 0f84a5000000                   je         0x140b5b5d5
0000000140b5b530 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140b5b537 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140b5b53e 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000140b5b545 4829ca                         sub        rdx, rcx
0000000140b5b548 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000140b5b54f 48c1ea03                       shr        rdx, 3
0000000140b5b553 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b5b55d 480fafd0                       imul       rdx, rax
0000000140b5b561 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000140b5b568 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140b5b56f 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000140b5b57a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b5b580 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140b5b587 48398540010000                 cmp        qword ptr [rbp + 0x140], rax
0000000140b5b58e 741c                           je         0x140b5b5ac
0000000140b5b590 48ffc0                         inc        rax
0000000140b5b593 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140b5b59a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b5b5a1 e84a441900                     call       0x140cef9f0
0000000140b5b5a6 90                             nop        
0000000140b5b5a7 4889f1                         mov        rcx, rsi
0000000140b5b5aa ebd4                           jmp        0x140b5b580
0000000140b5b5ac 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140b5b5b3 4885c0                         test       rax, rax
0000000140b5b5b6 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140b5b5bd 7416                           je         0x140b5b5d5
0000000140b5b5bf 4889c2                         mov        rdx, rax
0000000140b5b5c2 48c1e207                       shl        rdx, 7
0000000140b5b5c6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b5b5ca 41b808000000                   mov        r8d, 8
0000000140b5b5d0 e82be7adff                     call       0x140639d00
0000000140b5b5d5 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b5b5dc 4885c0                         test       rax, rax
0000000140b5b5df 0f842bfcffff                   je         0x140b5b210
0000000140b5b5e5 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140b5b5ec 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140b5b5f3 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000140b5b5fa 4829ca                         sub        rdx, rcx
0000000140b5b5fd 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000140b5b604 48c1ea03                       shr        rdx, 3
0000000140b5b608 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b5b612 480fafd0                       imul       rdx, rax
0000000140b5b616 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000140b5b61d 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140b5b624 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000140b5b62f 90                             nop        
0000000140b5b630 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140b5b637 48398540010000                 cmp        qword ptr [rbp + 0x140], rax
0000000140b5b63e 741c                           je         0x140b5b65c
0000000140b5b640 48ffc0                         inc        rax
0000000140b5b643 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140b5b64a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b5b651 e89a431900                     call       0x140cef9f0
0000000140b5b656 90                             nop        
0000000140b5b657 4889f1                         mov        rcx, rsi
0000000140b5b65a ebd4                           jmp        0x140b5b630
0000000140b5b65c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140b5b663 4885c0                         test       rax, rax
0000000140b5b666 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140b5b66d 0f849dfbffff                   je         0x140b5b210
0000000140b5b673 4889c2                         mov        rdx, rax
0000000140b5b676 48c1e207                       shl        rdx, 7
0000000140b5b67a 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b5b67e 41b808000000                   mov        r8d, 8
0000000140b5b684 e877e6adff                     call       0x140639d00
0000000140b5b689 e982fbffff                     jmp        0x140b5b210
0000000140b5b68e 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
0000000140b5b695 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b5b698 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b5b69f 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
0000000140b5b6a6 4189d8                         mov        r8d, ebx
0000000140b5b6a9 e8a248c200                     call       0x14177ff50
0000000140b5b6ae ba3c000000                     mov        edx, 0x3c
0000000140b5b6b3 84c0                           test       al, al
0000000140b5b6b5 448ba5a8000000                 mov        r12d, dword ptr [rbp + 0xa8]
0000000140b5b6bc 7437                           je         0x140b5b6f5
0000000140b5b6be 488b06                         mov        rax, qword ptr [rsi]
0000000140b5b6c1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b5b6c8 4839da                         cmp        rdx, rbx
0000000140b5b6cb 0f86270b0000                   jbe        0x140b5c1f8
0000000140b5b6d1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b5b6d8 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b5b6dc 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b5b6e3 4883c128                       add        rcx, 0x28
0000000140b5b6e7 e854c4ec00                     call       0x141a27b40
0000000140b5b6ec 8d0480                         lea        eax, [rax + rax*4]
0000000140b5b6ef 8d1440                         lea        edx, [rax + rax*2]
0000000140b5b6f2 83c23c                         add        edx, 0x3c
0000000140b5b6f5 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140b5b6f9 e832b9dcff                     call       0x140927030
0000000140b5b6fe e9b0010000                     jmp        0x140b5b8b3
0000000140b5b703 31f6                           xor        esi, esi
0000000140b5b705 4c8d3df435ca01                 lea        r15, [rip + 0x1ca35f4]
0000000140b5b70c 0f1f4000                       nop        dword ptr [rax]
0000000140b5b710 4883fe70                       cmp        rsi, 0x70
0000000140b5b714 0f84a4010000                   je         0x140b5b8be
0000000140b5b71a 4a8b0c3e                       mov        rcx, qword ptr [rsi + r15]
0000000140b5b71e 4a8b543e08                     mov        rdx, qword ptr [rsi + r15 + 8]
0000000140b5b723 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000140b5b72a 4989f9                         mov        r9, rdi
0000000140b5b72d e8ce710300                     call       0x140b92900
0000000140b5b732 90                             nop        
0000000140b5b733 4883c610                       add        rsi, 0x10
0000000140b5b737 84c0                           test       al, al
0000000140b5b739 74d5                           je         0x140b5b710
0000000140b5b73b 4c8bbd10010000                 mov        r15, qword ptr [rbp + 0x110]
0000000140b5b742 4d85ff                         test       r15, r15
0000000140b5b745 0f84f7010000                   je         0x140b5b942
0000000140b5b74b 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000140b5b752 4531ed                         xor        r13d, r13d
0000000140b5b755 4531e4                         xor        r12d, r12d
0000000140b5b758 eb15                           jmp        0x140b5b76f
0000000140b5b75a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b5b760 4101fc                         add        r12d, edi
0000000140b5b763 49ffc5                         inc        r13
0000000140b5b766 4d39fd                         cmp        r13, r15
0000000140b5b769 0f84b4080000                   je         0x140b5c023
0000000140b5b76f 4b8b34ee                       mov        rsi, qword ptr [r14 + r13*8]
0000000140b5b773 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5b77a 488b08                         mov        rcx, qword ptr [rax]
0000000140b5b77d 803e01                         cmp        byte ptr [rsi], 1
0000000140b5b780 752e                           jne        0x140b5b7b0
0000000140b5b782 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000140b5b785 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b5b78c 4839c2                         cmp        rdx, rax
0000000140b5b78f 0f86fe090000                   jbe        0x140b5c193
0000000140b5b795 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140b5b79c 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140b5b7a0 ba1c010000                     mov        edx, 0x11c
0000000140b5b7a5 4801d0                         add        rax, rdx
0000000140b5b7a8 eb0a                           jmp        0x140b5b7b4
0000000140b5b7aa 660f1f440000                   nop        word ptr [rax + rax]
0000000140b5b7b0 488d4601                       lea        rax, [rsi + 1]
0000000140b5b7b4 440fb600                       movzx      r8d, byte ptr [rax]
0000000140b5b7b8 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5b7bf 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b5b7c6 e895cd2b01                     call       0x141e18560
0000000140b5b7cb 90                             nop        
0000000140b5b7cc bf18fcffff                     mov        edi, 0xfffffc18
0000000140b5b7d1 84c0                           test       al, al
0000000140b5b7d3 748b                           je         0x140b5b760
0000000140b5b7d5 bf14000000                     mov        edi, 0x14
0000000140b5b7da 803e01                         cmp        byte ptr [rsi], 1
0000000140b5b7dd 7581                           jne        0x140b5b760
0000000140b5b7df 8b5e04                         mov        ebx, dword ptr [rsi + 4]
0000000140b5b7e2 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5b7e9 488b08                         mov        rcx, qword ptr [rax]
0000000140b5b7ec 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b5b7f3 4189d8                         mov        r8d, ebx
0000000140b5b7f6 e85547c200                     call       0x14177ff50
0000000140b5b7fb 90                             nop        
0000000140b5b7fc 84c0                           test       al, al
0000000140b5b7fe 0f845cffffff                   je         0x140b5b760
0000000140b5b804 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5b80b 488b00                         mov        rax, qword ptr [rax]
0000000140b5b80e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b5b815 4839da                         cmp        rdx, rbx
0000000140b5b818 0f86af090000                   jbe        0x140b5c1cd
0000000140b5b81e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b5b825 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b5b829 4883c128                       add        rcx, 0x28
0000000140b5b82d b202                           mov        dl, 2
0000000140b5b82f e85c66f000                     call       0x141a61e90
0000000140b5b834 90                             nop        
0000000140b5b835 84c0                           test       al, al
0000000140b5b837 0f8423ffffff                   je         0x140b5b760
0000000140b5b83d 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5b844 488b08                         mov        rcx, qword ptr [rax]
0000000140b5b847 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b5b84e 4189d8                         mov        r8d, ebx
0000000140b5b851 e8fa46c200                     call       0x14177ff50
0000000140b5b856 90                             nop        
0000000140b5b857 bf0f000000                     mov        edi, 0xf
0000000140b5b85c 84c0                           test       al, al
0000000140b5b85e 0f84fcfeffff                   je         0x140b5b760
0000000140b5b864 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5b86b 488b00                         mov        rax, qword ptr [rax]
0000000140b5b86e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b5b875 4839da                         cmp        rdx, rbx
0000000140b5b878 0f868b090000                   jbe        0x140b5c209
0000000140b5b87e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b5b885 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b5b889 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140b5b890 0f84cafeffff                   je         0x140b5b760
0000000140b5b896 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140b5b89c 85c0                           test       eax, eax
0000000140b5b89e b900000000                     mov        ecx, 0
0000000140b5b8a3 0f4ec1                         cmovle     eax, ecx
0000000140b5b8a6 8d3c80                         lea        edi, [rax + rax*4]
0000000140b5b8a9 83c70f                         add        edi, 0xf
0000000140b5b8ac e9affeffff                     jmp        0x140b5b760
0000000140b5b8b1 31c0                           xor        eax, eax
0000000140b5b8b3 4401e0                         add        eax, r12d
0000000140b5b8b6 4189c4                         mov        r12d, eax
0000000140b5b8b9 e900080000                     jmp        0x140b5c0be
0000000140b5b8be 488d0dab34ca01                 lea        rcx, [rip + 0x1ca34ab]
0000000140b5b8c5 ba0a000000                     mov        edx, 0xa
0000000140b5b8ca 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000140b5b8d1 4d89e1                         mov        r9, r12
0000000140b5b8d4 e827700300                     call       0x140b92900
0000000140b5b8d9 90                             nop        
0000000140b5b8da 84c0                           test       al, al
0000000140b5b8dc 7464                           je         0x140b5b942
0000000140b5b8de 488d0d9534ca01                 lea        rcx, [rip + 0x1ca3495]
0000000140b5b8e5 ba07000000                     mov        edx, 7
0000000140b5b8ea 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000140b5b8f1 4d89e1                         mov        r9, r12
0000000140b5b8f4 e807700300                     call       0x140b92900
0000000140b5b8f9 90                             nop        
0000000140b5b8fa 84c0                           test       al, al
0000000140b5b8fc 7444                           je         0x140b5b942
0000000140b5b8fe 488d0d7c34ca01                 lea        rcx, [rip + 0x1ca347c]
0000000140b5b905 ba0c000000                     mov        edx, 0xc
0000000140b5b90a 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000140b5b911 4d89e1                         mov        r9, r12
0000000140b5b914 e8e76f0300                     call       0x140b92900
0000000140b5b919 90                             nop        
0000000140b5b91a 84c0                           test       al, al
0000000140b5b91c 7424                           je         0x140b5b942
0000000140b5b91e 488d0d6834ca01                 lea        rcx, [rip + 0x1ca3468]
0000000140b5b925 ba0c000000                     mov        edx, 0xc
0000000140b5b92a 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000140b5b931 4d89e1                         mov        r9, r12
0000000140b5b934 e8c76f0300                     call       0x140b92900
0000000140b5b939 90                             nop        
0000000140b5b93a 84c0                           test       al, al
0000000140b5b93c 0f85f9fdffff                   jne        0x140b5b73b
0000000140b5b942 488d0d5034ca01                 lea        rcx, [rip + 0x1ca3450]
0000000140b5b949 ba0c000000                     mov        edx, 0xc
0000000140b5b94e 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000140b5b955 4d89e1                         mov        r9, r12
0000000140b5b958 e8a36f0300                     call       0x140b92900
0000000140b5b95d 90                             nop        
0000000140b5b95e 84c0                           test       al, al
0000000140b5b960 7461                           je         0x140b5b9c3
0000000140b5b962 488d0d1134ca01                 lea        rcx, [rip + 0x1ca3411]
0000000140b5b969 ba07000000                     mov        edx, 7
0000000140b5b96e 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000140b5b975 4d89e1                         mov        r9, r12
0000000140b5b978 e8836f0300                     call       0x140b92900
0000000140b5b97d 90                             nop        
0000000140b5b97e 84c0                           test       al, al
0000000140b5b980 7441                           je         0x140b5b9c3
0000000140b5b982 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5b989 488b08                         mov        rcx, qword ptr [rax]
0000000140b5b98c 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b5b993 e878d80d01                     call       0x141c39210
0000000140b5b998 90                             nop        
0000000140b5b999 84c0                           test       al, al
0000000140b5b99b 0f847f060000                   je         0x140b5c020
0000000140b5b9a1 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5b9a8 488b00                         mov        rax, qword ptr [rax]
0000000140b5b9ab 31c9                           xor        ecx, ecx
0000000140b5b9ad 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140b5b9b4 41bc19000000                   mov        r12d, 0x19
0000000140b5b9ba 440f45e1                       cmovne     r12d, ecx
0000000140b5b9be e960060000                     jmp        0x140b5c023
0000000140b5b9c3 4883bd1001000000               cmp        qword ptr [rbp + 0x110], 0
0000000140b5b9cb 0f84e5010000                   je         0x140b5bbb6
0000000140b5b9d1 488d0db533ca01                 lea        rcx, [rip + 0x1ca33b5]
0000000140b5b9d8 ba0c000000                     mov        edx, 0xc
0000000140b5b9dd 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000140b5b9e4 4989d9                         mov        r9, rbx
0000000140b5b9e7 e8146f0300                     call       0x140b92900
0000000140b5b9ec 90                             nop        
0000000140b5b9ed 84c0                           test       al, al
0000000140b5b9ef 7524                           jne        0x140b5ba15
0000000140b5b9f1 488d0d9533ca01                 lea        rcx, [rip + 0x1ca3395]
0000000140b5b9f8 ba0c000000                     mov        edx, 0xc
0000000140b5b9fd 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000140b5ba04 4d89e1                         mov        r9, r12
0000000140b5ba07 e8f46e0300                     call       0x140b92900
0000000140b5ba0c 90                             nop        
0000000140b5ba0d 84c0                           test       al, al
0000000140b5ba0f 0f84a1010000                   je         0x140b5bbb6
0000000140b5ba15 488dbdb0000000                 lea        rdi, [rbp + 0xb0]
0000000140b5ba1c 4889f9                         mov        rcx, rdi
0000000140b5ba1f 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140b5ba26 e8c5100000                     call       0x140b5caf0
0000000140b5ba2b 90                             nop        
0000000140b5ba2c 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000140b5ba33 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140b5ba3a 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140b5ba3e 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5ba45 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b5ba49 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140b5ba4d 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140b5ba51 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000140b5ba55 e8069dffff                     call       0x140b55760
0000000140b5ba5a 90                             nop        
0000000140b5ba5b 4189c4                         mov        r12d, eax
0000000140b5ba5e 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140b5ba65 4885d2                         test       rdx, rdx
0000000140b5ba68 0f84b5050000                   je         0x140b5c023
0000000140b5ba6e 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140b5ba75 e928010000                     jmp        0x140b5bba2
0000000140b5ba7a 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000140b5ba81 4885d2                         test       rdx, rdx
0000000140b5ba84 7416                           je         0x140b5ba9c
0000000140b5ba86 48c1e202                       shl        rdx, 2
0000000140b5ba8a 41b804000000                   mov        r8d, 4
0000000140b5ba90 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140b5ba97 e864e2adff                     call       0x140639d00
0000000140b5ba9c 4885f6                         test       rsi, rsi
0000000140b5ba9f 0f847b050000                   je         0x140b5c020
0000000140b5baa5 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140b5baac 440fb682b8000000               movzx      r8d, byte ptr [rdx + 0xb8]
0000000140b5bab4 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140b5bab8 e8a3cfd5ff                     call       0x1408b8a60
0000000140b5babd 90                             nop        
0000000140b5babe 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b5bac2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b5bac6 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140b5baca 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b5bace 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b5bad2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140b5bad6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b5bada 48895500                       mov        qword ptr [rbp], rdx
0000000140b5bade 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5bae5 48894508                       mov        qword ptr [rbp + 8], rax
0000000140b5bae9 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140b5baed 488d55e8                       lea        rdx, [rbp - 0x18]
0000000140b5baf1 e82a70d4ff                     call       0x1408a2b20
0000000140b5baf6 90                             nop        
0000000140b5baf7 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140b5bafe 4885c0                         test       rax, rax
0000000140b5bb01 0f84d1010000                   je         0x140b5bcd8
0000000140b5bb07 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000140b5bb0e 488d3cc6                       lea        rdi, [rsi + rax*8]
0000000140b5bb12 bb1c010000                     mov        ebx, 0x11c
0000000140b5bb17 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b5bb20 4839fe                         cmp        rsi, rdi
0000000140b5bb23 0f84cc010000                   je         0x140b5bcf5
0000000140b5bb29 488b06                         mov        rax, qword ptr [rsi]
0000000140b5bb2c 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140b5bb33 488b09                         mov        rcx, qword ptr [rcx]
0000000140b5bb36 803801                         cmp        byte ptr [rax], 1
0000000140b5bb39 7523                           jne        0x140b5bb5e
0000000140b5bb3b 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140b5bb3e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b5bb45 4839c2                         cmp        rdx, rax
0000000140b5bb48 0f8691060000                   jbe        0x140b5c1df
0000000140b5bb4e 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140b5bb55 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140b5bb59 4801d8                         add        rax, rbx
0000000140b5bb5c eb03                           jmp        0x140b5bb61
0000000140b5bb5e 48ffc0                         inc        rax
0000000140b5bb61 440fb600                       movzx      r8d, byte ptr [rax]
0000000140b5bb65 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5bb6c 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b5bb73 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000140b5bb7a e8e1c92b01                     call       0x141e18560
0000000140b5bb7f 90                             nop        
0000000140b5bb80 4883c608                       add        rsi, 8
0000000140b5bb84 84c0                           test       al, al
0000000140b5bb86 7498                           je         0x140b5bb20
0000000140b5bb88 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140b5bb8c 41bc18fcffff                   mov        r12d, 0xfffffc18
0000000140b5bb92 4885d2                         test       rdx, rdx
0000000140b5bb95 0f8488040000                   je         0x140b5c023
0000000140b5bb9b 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140b5bba2 48c1e202                       shl        rdx, 2
0000000140b5bba6 41b804000000                   mov        r8d, 4
0000000140b5bbac e84fe1adff                     call       0x140639d00
0000000140b5bbb1 e96d040000                     jmp        0x140b5c023
0000000140b5bbb6 488d0de831ca01                 lea        rcx, [rip + 0x1ca31e8]
0000000140b5bbbd ba06000000                     mov        edx, 6
0000000140b5bbc2 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000140b5bbc9 4989d9                         mov        r9, rbx
0000000140b5bbcc e82f6d0300                     call       0x140b92900
0000000140b5bbd1 90                             nop        
0000000140b5bbd2 84c0                           test       al, al
0000000140b5bbd4 7544                           jne        0x140b5bc1a
0000000140b5bbd6 488d0d9331ca01                 lea        rcx, [rip + 0x1ca3193]
0000000140b5bbdd ba0a000000                     mov        edx, 0xa
0000000140b5bbe2 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000140b5bbe9 4989d9                         mov        r9, rbx
0000000140b5bbec e80f6d0300                     call       0x140b92900
0000000140b5bbf1 90                             nop        
0000000140b5bbf2 84c0                           test       al, al
0000000140b5bbf4 7524                           jne        0x140b5bc1a
0000000140b5bbf6 488d0dae31ca01                 lea        rcx, [rip + 0x1ca31ae]
0000000140b5bbfd ba0b000000                     mov        edx, 0xb
0000000140b5bc02 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000140b5bc09 4989d9                         mov        r9, rbx
0000000140b5bc0c e8ef6c0300                     call       0x140b92900
0000000140b5bc11 90                             nop        
0000000140b5bc12 84c0                           test       al, al
0000000140b5bc14 0f8402030000                   je         0x140b5bf1c
0000000140b5bc1a 488d0d4f30ca01                 lea        rcx, [rip + 0x1ca304f]
0000000140b5bc21 ba07000000                     mov        edx, 7
0000000140b5bc26 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000140b5bc2d 4989d9                         mov        r9, rbx
0000000140b5bc30 e8cb6c0300                     call       0x140b92900
0000000140b5bc35 90                             nop        
0000000140b5bc36 84c0                           test       al, al
0000000140b5bc38 7524                           jne        0x140b5bc5e
0000000140b5bc3a 488d0d9431ca01                 lea        rcx, [rip + 0x1ca3194]
0000000140b5bc41 ba0e000000                     mov        edx, 0xe
0000000140b5bc46 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000140b5bc4d 4989d9                         mov        r9, rbx
0000000140b5bc50 e8ab6c0300                     call       0x140b92900
0000000140b5bc55 90                             nop        
0000000140b5bc56 84c0                           test       al, al
0000000140b5bc58 0f8440020000                   je         0x140b5be9e
0000000140b5bc5e 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140b5bc65 488b02                         mov        rax, qword ptr [rdx]
0000000140b5bc68 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140b5bc6f 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140b5bc76 488d0481                       lea        rax, [rcx + rax*4]
0000000140b5bc7a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b5bc7e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b5bc82 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140b5bc86 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140b5bc8d 488d55e8                       lea        rdx, [rbp - 0x18]
0000000140b5bc91 e87a091100                     call       0x140c6c610
0000000140b5bc96 90                             nop        
0000000140b5bc97 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140b5bc9e 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000140b5bca5 4885d2                         test       rdx, rdx
0000000140b5bca8 7416                           je         0x140b5bcc0
0000000140b5bcaa 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140b5bcb1 48c1e202                       shl        rdx, 2
0000000140b5bcb5 41b804000000                   mov        r8d, 4
0000000140b5bcbb e840e0adff                     call       0x140639d00
0000000140b5bcc0 8d04b6                         lea        eax, [rsi + rsi*4]
0000000140b5bcc3 83c00a                         add        eax, 0xa
0000000140b5bcc6 83f828                         cmp        eax, 0x28
0000000140b5bcc9 41bc28000000                   mov        r12d, 0x28
0000000140b5bccf 440f4ce0                       cmovl      r12d, eax
0000000140b5bcd3 e94b030000                     jmp        0x140b5c023
0000000140b5bcd8 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b5bcdf 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b5bce6 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
0000000140b5bceb 660f7f85b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm0
0000000140b5bcf3 eb42                           jmp        0x140b5bd37
0000000140b5bcf5 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140b5bcf9 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140b5bd00 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140b5bd07 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b5bd0b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b5bd0f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140b5bd13 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b5bd17 48895500                       mov        qword ptr [rbp], rdx
0000000140b5bd1b 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140b5bd1f c6855f01000000                 mov        byte ptr [rbp + 0x15f], 0
0000000140b5bd26 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140b5bd2d 488d55e8                       lea        rdx, [rbp - 0x18]
0000000140b5bd31 e84a6dd4ff                     call       0x1408a2a80
0000000140b5bd36 90                             nop        
0000000140b5bd37 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140b5bd3e 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140b5bd45 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000140b5bd4c 4885f6                         test       rsi, rsi
0000000140b5bd4f 0f847c000000                   je         0x140b5bdd1
0000000140b5bd55 4531f6                         xor        r14d, r14d
0000000140b5bd58 4531ff                         xor        r15d, r15d
0000000140b5bd5b 31db                           xor        ebx, ebx
0000000140b5bd5d eb0b                           jmp        0x140b5bd6a
0000000140b5bd5f 90                             nop        
0000000140b5bd60 01cb                           add        ebx, ecx
0000000140b5bd62 49ffc7                         inc        r15
0000000140b5bd65 4939f7                         cmp        r15, rsi
0000000140b5bd68 7469                           je         0x140b5bdd3
0000000140b5bd6a 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b5bd71 428b3cb8                       mov        edi, dword ptr [rax + r15*4]
0000000140b5bd75 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5bd7c 488b08                         mov        rcx, qword ptr [rax]
0000000140b5bd7f 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b5bd86 4189f8                         mov        r8d, edi
0000000140b5bd89 e8c241c200                     call       0x14177ff50
0000000140b5bd8e 90                             nop        
0000000140b5bd8f 31c9                           xor        ecx, ecx
0000000140b5bd91 84c0                           test       al, al
0000000140b5bd93 74cb                           je         0x140b5bd60
0000000140b5bd95 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5bd9c 488b00                         mov        rax, qword ptr [rax]
0000000140b5bd9f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b5bda6 4839fa                         cmp        rdx, rdi
0000000140b5bda9 0f860c040000                   jbe        0x140b5c1bb
0000000140b5bdaf 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b5bdb6 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b5bdba 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140b5bdc1 749d                           je         0x140b5bd60
0000000140b5bdc3 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140b5bdc9 85c9                           test       ecx, ecx
0000000140b5bdcb 410f4ece                       cmovle     ecx, r14d
0000000140b5bdcf eb8f                           jmp        0x140b5bd60
0000000140b5bdd1 31db                           xor        ebx, ebx
0000000140b5bdd3 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140b5bdd7 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140b5bdde e83de4d5ff                     call       0x1408ba220
0000000140b5bde3 90                             nop        
0000000140b5bde4 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000140b5bde8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b5bdec 4531c0                         xor        r8d, r8d
0000000140b5bdef 4c8b9550010000                 mov        r10, qword ptr [rbp + 0x150]
0000000140b5bdf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b5be00 4c39c0                         cmp        rax, r8
0000000140b5be03 7451                           je         0x140b5be56
0000000140b5be05 430fb60c03                     movzx      ecx, byte ptr [r11 + r8]
0000000140b5be0a 4d8b0a                         mov        r9, qword ptr [r10]
0000000140b5be0d 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000140b5be14 4839ca                         cmp        rdx, rcx
0000000140b5be17 0f8688030000                   jbe        0x140b5c1a5
0000000140b5be1d 498b91c81a0000                 mov        rdx, qword ptr [r9 + 0x1ac8]
0000000140b5be24 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b5be2b 49ffc0                         inc        r8
0000000140b5be2e 3b9c0aa8000000                 cmp        ebx, dword ptr [rdx + rcx + 0xa8]
0000000140b5be35 7cc9                           jl         0x140b5be00
0000000140b5be37 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140b5be3b 4885d2                         test       rdx, rdx
0000000140b5be3e 740e                           je         0x140b5be4e
0000000140b5be40 41b801000000                   mov        r8d, 1
0000000140b5be46 4c89d9                         mov        rcx, r11
0000000140b5be49 e8b2deadff                     call       0x140639d00
0000000140b5be4e 41bc88130000                   mov        r12d, 0x1388
0000000140b5be54 eb1d                           jmp        0x140b5be73
0000000140b5be56 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140b5be5a 4885d2                         test       rdx, rdx
0000000140b5be5d 740e                           je         0x140b5be6d
0000000140b5be5f 41b801000000                   mov        r8d, 1
0000000140b5be65 4c89d9                         mov        rcx, r11
0000000140b5be68 e893deadff                     call       0x140639d00
0000000140b5be6d 01db                           add        ebx, ebx
0000000140b5be6f 448d245b                       lea        r12d, [rbx + rbx*2]
0000000140b5be73 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140b5be7a 4885d2                         test       rdx, rdx
0000000140b5be7d 0f84a0010000                   je         0x140b5c023
0000000140b5be83 48c1e202                       shl        rdx, 2
0000000140b5be87 41b804000000                   mov        r8d, 4
0000000140b5be8d 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000140b5be94 e867deadff                     call       0x140639d00
0000000140b5be99 e985010000                     jmp        0x140b5c023
0000000140b5be9e 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5bea5 488b08                         mov        rcx, qword ptr [rax]
0000000140b5bea8 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b5beaf e85cd30d01                     call       0x141c39210
0000000140b5beb4 90                             nop        
0000000140b5beb5 4531e4                         xor        r12d, r12d
0000000140b5beb8 84c0                           test       al, al
0000000140b5beba 0f8463010000                   je         0x140b5c023
0000000140b5bec0 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5bec7 488b00                         mov        rax, qword ptr [rax]
0000000140b5beca 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140b5bed1 0f854c010000                   jne        0x140b5c023
0000000140b5bed7 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140b5bedb 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140b5bee2 e8090c0000                     call       0x140b5caf0
0000000140b5bee7 90                             nop        
0000000140b5bee8 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140b5beec 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b5bef0 4885d2                         test       rdx, rdx
0000000140b5bef3 7413                           je         0x140b5bf08
0000000140b5bef5 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b5bef9 48c1e202                       shl        rdx, 2
0000000140b5befd 41b804000000                   mov        r8d, 4
0000000140b5bf03 e8f8ddadff                     call       0x140639d00
0000000140b5bf08 c1e602                         shl        esi, 2
0000000140b5bf0b 8d0476                         lea        eax, [rsi + rsi*2]
0000000140b5bf0e 83f83c                         cmp        eax, 0x3c
0000000140b5bf11 41bc3c000000                   mov        r12d, 0x3c
0000000140b5bf17 e9b3fdffff                     jmp        0x140b5bccf
0000000140b5bf1c 488d0d932eca01                 lea        rcx, [rip + 0x1ca2e93]
0000000140b5bf23 ba09000000                     mov        edx, 9
0000000140b5bf28 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000140b5bf2f 4989f9                         mov        r9, rdi
0000000140b5bf32 e8c9690300                     call       0x140b92900
0000000140b5bf37 90                             nop        
0000000140b5bf38 84c0                           test       al, al
0000000140b5bf3a 7540                           jne        0x140b5bf7c
0000000140b5bf3c 488d0d9f2dca01                 lea        rcx, [rip + 0x1ca2d9f]
0000000140b5bf43 ba0a000000                     mov        edx, 0xa
0000000140b5bf48 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000140b5bf4f 4989f9                         mov        r9, rdi
0000000140b5bf52 e8a9690300                     call       0x140b92900
0000000140b5bf57 90                             nop        
0000000140b5bf58 84c0                           test       al, al
0000000140b5bf5a 7520                           jne        0x140b5bf7c
0000000140b5bf5c 488d0d5c2eca01                 lea        rcx, [rip + 0x1ca2e5c]
0000000140b5bf63 ba0d000000                     mov        edx, 0xd
0000000140b5bf68 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000140b5bf6f 4989f9                         mov        r9, rdi
0000000140b5bf72 e889690300                     call       0x140b92900
0000000140b5bf77 90                             nop        
0000000140b5bf78 84c0                           test       al, al
0000000140b5bf7a 743e                           je         0x140b5bfba
0000000140b5bf7c 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140b5bf83 488b02                         mov        rax, qword ptr [rdx]
0000000140b5bf86 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140b5bf8d 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140b5bf94 488d0481                       lea        rax, [rcx + rax*4]
0000000140b5bf98 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b5bf9c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b5bfa0 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140b5bfa4 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140b5bfab 488d55e8                       lea        rdx, [rbp - 0x18]
0000000140b5bfaf e85c061100                     call       0x140c6c610
0000000140b5bfb4 90                             nop        
0000000140b5bfb5 e9ddfcffff                     jmp        0x140b5bc97
0000000140b5bfba 488d0d0b2eca01                 lea        rcx, [rip + 0x1ca2e0b]
0000000140b5bfc1 ba09000000                     mov        edx, 9
0000000140b5bfc6 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000140b5bfcd 4989f9                         mov        r9, rdi
0000000140b5bfd0 e82b690300                     call       0x140b92900
0000000140b5bfd5 90                             nop        
0000000140b5bfd6 84c0                           test       al, al
0000000140b5bfd8 0f84f7000000                   je         0x140b5c0d5
0000000140b5bfde 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b5bfe5 488b08                         mov        rcx, qword ptr [rax]
0000000140b5bfe8 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b5bfef e85cbaffff                     call       0x140b57a50
0000000140b5bff4 90                             nop        
0000000140b5bff5 4889c3                         mov        rbx, rax
0000000140b5bff8 488d3490                       lea        rsi, [rax + rdx*4]
0000000140b5bffc 41bc23000000                   mov        r12d, 0x23
0000000140b5c002 4839f3                         cmp        rbx, rsi
0000000140b5c005 7419                           je         0x140b5c020
0000000140b5c007 8b13                           mov        edx, dword ptr [rbx]
0000000140b5c009 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140b5c010 e8abded5ff                     call       0x1408b9ec0
0000000140b5c015 90                             nop        
0000000140b5c016 4883c304                       add        rbx, 4
0000000140b5c01a 84c0                           test       al, al
0000000140b5c01c 74e4                           je         0x140b5c002
0000000140b5c01e eb03                           jmp        0x140b5c023
0000000140b5c020 4531e4                         xor        r12d, r12d
0000000140b5c023 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000140b5c02a 4885d2                         test       rdx, rdx
0000000140b5c02d 7416                           je         0x140b5c045
0000000140b5c02f 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000140b5c036 48c1e203                       shl        rdx, 3
0000000140b5c03a 41b808000000                   mov        r8d, 8
0000000140b5c040 e8bbdcadff                     call       0x140639d00
0000000140b5c045 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140b5c049 4885d2                         test       rdx, rdx
0000000140b5c04c 7416                           je         0x140b5c064
0000000140b5c04e 48c1e203                       shl        rdx, 3
0000000140b5c052 41b804000000                   mov        r8d, 4
0000000140b5c058 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140b5c05f e89cdcadff                     call       0x140639d00
0000000140b5c064 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000140b5c06b 4885d2                         test       rdx, rdx
0000000140b5c06e 7412                           je         0x140b5c082
0000000140b5c070 41b801000000                   mov        r8d, 1
0000000140b5c076 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000140b5c07d e87edcadff                     call       0x140639d00
0000000140b5c082 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b5c089 4885d2                         test       rdx, rdx
0000000140b5c08c 7412                           je         0x140b5c0a0
0000000140b5c08e 41b801000000                   mov        r8d, 1
0000000140b5c094 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140b5c09b e860dcadff                     call       0x140639d00
0000000140b5c0a0 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000140b5c0a7 4885d2                         test       rdx, rdx
0000000140b5c0aa 7412                           je         0x140b5c0be
0000000140b5c0ac 41b801000000                   mov        r8d, 1
0000000140b5c0b2 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140b5c0b9 e842dcadff                     call       0x140639d00
0000000140b5c0be 4489e0                         mov        eax, r12d
0000000140b5c0c1 4881c4e8010000                 add        rsp, 0x1e8
0000000140b5c0c8 5b                             pop        rbx
0000000140b5c0c9 5f                             pop        rdi
0000000140b5c0ca 5e                             pop        rsi
0000000140b5c0cb 415c                           pop        r12
0000000140b5c0cd 415d                           pop        r13
0000000140b5c0cf 415e                           pop        r14
0000000140b5c0d1 415f                           pop        r15
0000000140b5c0d3 5d                             pop        rbp
0000000140b5c0d4 c3                             ret        
0000000140b5c0d5 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000140b5c0dc 4885d2                         test       rdx, rdx
0000000140b5c0df 7416                           je         0x140b5c0f7
0000000140b5c0e1 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000140b5c0e8 48c1e203                       shl        rdx, 3
0000000140b5c0ec 41b808000000                   mov        r8d, 8
0000000140b5c0f2 e809dcadff                     call       0x140639d00
0000000140b5c0f7 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140b5c0fb 4885d2                         test       rdx, rdx
0000000140b5c0fe 7416                           je         0x140b5c116
0000000140b5c100 48c1e203                       shl        rdx, 3
0000000140b5c104 41b804000000                   mov        r8d, 4
0000000140b5c10a 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140b5c111 e8eadbadff                     call       0x140639d00
0000000140b5c116 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000140b5c11d 4885d2                         test       rdx, rdx
0000000140b5c120 7412                           je         0x140b5c134
0000000140b5c122 41b801000000                   mov        r8d, 1
0000000140b5c128 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000140b5c12f e8ccdbadff                     call       0x140639d00
0000000140b5c134 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b5c13b 4885d2                         test       rdx, rdx
0000000140b5c13e 7412                           je         0x140b5c152
0000000140b5c140 41b801000000                   mov        r8d, 1
0000000140b5c146 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140b5c14d e8aedbadff                     call       0x140639d00
0000000140b5c152 41bc0f000000                   mov        r12d, 0xf
0000000140b5c158 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000140b5c15f 4885d2                         test       rdx, rdx
0000000140b5c162 0f8544ffffff                   jne        0x140b5c0ac
0000000140b5c168 e951ffffff                     jmp        0x140b5c0be
0000000140b5c16d 4c8d05a410cb01                 lea        r8, [rip + 0x1cb10a4]
0000000140b5c174 4889d1                         mov        rcx, rdx
0000000140b5c177 4889c2                         mov        rdx, rax
0000000140b5c17a e8a43ec101                     call       0x142770023
0000000140b5c17f 90                             nop        
0000000140b5c180 e994000000                     jmp        0x140b5c219
0000000140b5c185 4c8d05bc28ca01                 lea        r8, [rip + 0x1ca28bc]
0000000140b5c18c e8923ec101                     call       0x142770023
0000000140b5c191 0f0b                           ud2        
0000000140b5c193 4c8d0536e0c801                 lea        r8, [rip + 0x1c8e036]
0000000140b5c19a 4889c1                         mov        rcx, rax
0000000140b5c19d e8813ec101                     call       0x142770023
0000000140b5c1a2 90                             nop        
0000000140b5c1a3 eb74                           jmp        0x140b5c219
0000000140b5c1a5 4c899d50010000                 mov        qword ptr [rbp + 0x150], r11
0000000140b5c1ac 4c8d059528ca01                 lea        r8, [rip + 0x1ca2895]
0000000140b5c1b3 e86b3ec101                     call       0x142770023
0000000140b5c1b8 90                             nop        
0000000140b5c1b9 eb5e                           jmp        0x140b5c219
0000000140b5c1bb 4c8d0506e2c801                 lea        r8, [rip + 0x1c8e206]
0000000140b5c1c2 4889f9                         mov        rcx, rdi
0000000140b5c1c5 e8593ec101                     call       0x142770023
0000000140b5c1ca 90                             nop        
0000000140b5c1cb eb4c                           jmp        0x140b5c219
0000000140b5c1cd 4c8d05f4e1c801                 lea        r8, [rip + 0x1c8e1f4]
0000000140b5c1d4 4889d9                         mov        rcx, rbx
0000000140b5c1d7 e8473ec101                     call       0x142770023
0000000140b5c1dc 90                             nop        
0000000140b5c1dd eb3a                           jmp        0x140b5c219
0000000140b5c1df c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000140b5c1e6 4c8d05e3dfc801                 lea        r8, [rip + 0x1c8dfe3]
0000000140b5c1ed 4889c1                         mov        rcx, rax
0000000140b5c1f0 e82e3ec101                     call       0x142770023
0000000140b5c1f5 90                             nop        
0000000140b5c1f6 eb21                           jmp        0x140b5c219
0000000140b5c1f8 4c8d05d1dfc801                 lea        r8, [rip + 0x1c8dfd1]
0000000140b5c1ff 4889d9                         mov        rcx, rbx
0000000140b5c202 e81c3ec101                     call       0x142770023
0000000140b5c207 0f0b                           ud2        
0000000140b5c209 4c8d05b8e1c801                 lea        r8, [rip + 0x1c8e1b8]
0000000140b5c210 4889d9                         mov        rcx, rbx
0000000140b5c213 e80b3ec101                     call       0x142770023
0000000140b5c218 90                             nop        
0000000140b5c219 0f0b                           ud2        
