000000014071de10 55                             push       rbp
000000014071de11 4157                           push       r15
000000014071de13 4156                           push       r14
000000014071de15 4155                           push       r13
000000014071de17 4154                           push       r12
000000014071de19 56                             push       rsi
000000014071de1a 57                             push       rdi
000000014071de1b 53                             push       rbx
000000014071de1c 4881ec88000000                 sub        rsp, 0x88
000000014071de23 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014071de2b 66440f7f45f0                   movdqa     xmmword ptr [rbp - 0x10], xmm8
000000014071de31 660f7f7de0                     movdqa     xmmword ptr [rbp - 0x20], xmm7
000000014071de36 0f2975d0                       movaps     xmmword ptr [rbp - 0x30], xmm6
000000014071de3a 48c745c8feffffff               mov        qword ptr [rbp - 0x38], 0xfffffffffffffffe
000000014071de42 4889ce                         mov        rsi, rcx
000000014071de45 488d5920                       lea        rbx, [rcx + 0x20]
000000014071de49 4889d9                         mov        rcx, rbx
000000014071de4c 488955c0                       mov        qword ptr [rbp - 0x40], rdx
000000014071de50 e85bd3f4ff                     call       0x14066b1b0
000000014071de55 4889c7                         mov        rdi, rax
000000014071de58 48837e1000                     cmp        qword ptr [rsi + 0x10], 0
000000014071de5d 0f84a0010000                   je         0x14071e003
000000014071de63 4c8b1e                         mov        r11, qword ptr [rsi]
000000014071de66 4c8b5608                       mov        r10, qword ptr [rsi + 8]
000000014071de6a 4889fb                         mov        rbx, rdi
000000014071de6d 48c1eb39                       shr        rbx, 0x39
000000014071de71 660f6ec3                       movd       xmm0, ebx
000000014071de75 660f60c0                       punpcklbw  xmm0, xmm0
000000014071de79 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014071de7e 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014071de83 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
000000014071de87 498b4d08                       mov        rcx, qword ptr [r13 + 8]
000000014071de8b 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
000000014071de8f 4531e4                         xor        r12d, r12d
000000014071de92 660f76ff                       pcmpeqd    xmm7, xmm7
000000014071de96 4531ff                         xor        r15d, r15d
000000014071de99 4c21d7                         and        rdi, r10
000000014071de9c f3450f6f043b                   movdqu     xmm8, xmmword ptr [r11 + rdi]
000000014071dea2 66410f6fc0                     movdqa     xmm0, xmm8
000000014071dea7 660f74c6                       pcmpeqb    xmm0, xmm6
000000014071deab 66440fd7f0                     pmovmskb   r14d, xmm0
000000014071deb0 4585f6                         test       r14d, r14d
000000014071deb3 746b                           je         0x14071df20
000000014071deb5 4c8955a0                       mov        qword ptr [rbp - 0x60], r10
000000014071deb9 48895da8                       mov        qword ptr [rbp - 0x58], rbx
000000014071debd 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
000000014071dec1 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
000000014071dec5 f3410fbcc6                     tzcnt      eax, r14d
000000014071deca 4801f8                         add        rax, rdi
000000014071decd 4c21d0                         and        rax, r10
000000014071ded0 48f7d8                         neg        rax
000000014071ded3 488d0440                       lea        rax, [rax + rax*2]
000000014071ded7 4d3b44c3f8                     cmp        r8, qword ptr [r11 + rax*8 - 8]
000000014071dedc 7523                           jne        0x14071df01
000000014071dede 498d04c3                       lea        rax, [r11 + rax*8]
000000014071dee2 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
000000014071dee6 4889cb                         mov        rbx, rcx
000000014071dee9 4d89c7                         mov        r15, r8
000000014071deec 4d89dc                         mov        r12, r11
000000014071deef e80cb30202                     call       0x142749200
000000014071def4 4d89e3                         mov        r11, r12
000000014071def7 4d89f8                         mov        r8, r15
000000014071defa 4889d9                         mov        rcx, rbx
000000014071defd 85c0                           test       eax, eax
000000014071deff 746a                           je         0x14071df6b
000000014071df01 418d46ff                       lea        eax, [r14 - 1]
000000014071df05 664421f0                       and        ax, r14w
000000014071df09 4189c6                         mov        r14d, eax
000000014071df0c 4c8b55a0                       mov        r10, qword ptr [rbp - 0x60]
000000014071df10 488b5da8                       mov        rbx, qword ptr [rbp - 0x58]
000000014071df14 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
000000014071df18 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
000000014071df1c 75a7                           jne        0x14071dec5
000000014071df1e 6690                           nop        
000000014071df20 4983fc01                       cmp        r12, 1
000000014071df24 4c8b4db8                       mov        r9, qword ptr [rbp - 0x48]
000000014071df28 7414                           je         0x14071df3e
000000014071df2a 66410fd7c0                     pmovmskb   eax, xmm8
000000014071df2f 85c0                           test       eax, eax
000000014071df31 7421                           je         0x14071df54
000000014071df33 f3440fbcc8                     tzcnt      r9d, eax
000000014071df38 4901f9                         add        r9, rdi
000000014071df3b 4d21d1                         and        r9, r10
000000014071df3e 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014071df43 66410fd7c0                     pmovmskb   eax, xmm8
000000014071df48 85c0                           test       eax, eax
000000014071df4a 7538                           jne        0x14071df84
000000014071df4c 41bc01000000                   mov        r12d, 1
000000014071df52 eb03                           jmp        0x14071df57
000000014071df54 4531e4                         xor        r12d, r12d
000000014071df57 4c894db8                       mov        qword ptr [rbp - 0x48], r9
000000014071df5b 4c01ff                         add        rdi, r15
000000014071df5e 4883c710                       add        rdi, 0x10
000000014071df62 4983c710                       add        r15, 0x10
000000014071df66 e92effffff                     jmp        0x14071de99
000000014071df6b 498b5500                       mov        rdx, qword ptr [r13]
000000014071df6f 40b601                         mov        sil, 1
000000014071df72 4885d2                         test       rdx, rdx
000000014071df75 7469                           je         0x14071dfe0
000000014071df77 41b801000000                   mov        r8d, 1
000000014071df7d e87ebdf1ff                     call       0x140639d00
000000014071df82 eb5c                           jmp        0x14071dfe0
000000014071df84 430fb6040b                     movzx      eax, byte ptr [r11 + r9]
000000014071df89 84c0                           test       al, al
000000014071df8b 0f898b000000                   jns        0x14071e01c
000000014071df91 2401                           and        al, 1
000000014071df93 498d49f0                       lea        rcx, [r9 - 0x10]
000000014071df97 4c21d1                         and        rcx, r10
000000014071df9a 43881c0b                       mov        byte ptr [r11 + r9], bl
000000014071df9e 41885c0b10                     mov        byte ptr [r11 + rcx + 0x10], bl
000000014071dfa3 f30f6f4610                     movdqu     xmm0, xmmword ptr [rsi + 0x10]
000000014071dfa8 0fb6c0                         movzx      eax, al
000000014071dfab 660f6ec8                       movd       xmm1, eax
000000014071dfaf 660fc60de894060202             shufpd     xmm1, xmmword ptr [rip + 0x20694e8], 2
000000014071dfb8 660ffbc1                       psubq      xmm0, xmm1
000000014071dfbc f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014071dfc1 49f7d9                         neg        r9
000000014071dfc4 4b8d0449                       lea        rax, [r9 + r9*2]
000000014071dfc8 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
000000014071dfcc 49894cc3f8                     mov        qword ptr [r11 + rax*8 - 8], rcx
000000014071dfd1 f3410f6f4500                   movdqu     xmm0, xmmword ptr [r13]
000000014071dfd7 f3410f7f44c3e8                 movdqu     xmmword ptr [r11 + rax*8 - 0x18], xmm0
000000014071dfde 31f6                           xor        esi, esi
000000014071dfe0 89f0                           mov        eax, esi
000000014071dfe2 0f2875d0                       movaps     xmm6, xmmword ptr [rbp - 0x30]
000000014071dfe6 0f287de0                       movaps     xmm7, xmmword ptr [rbp - 0x20]
000000014071dfea 440f2845f0                     movaps     xmm8, xmmword ptr [rbp - 0x10]
000000014071dfef 4881c488000000                 add        rsp, 0x88
000000014071dff6 5b                             pop        rbx
000000014071dff7 5f                             pop        rdi
000000014071dff8 5e                             pop        rsi
000000014071dff9 415c                           pop        r12
000000014071dffb 415d                           pop        r13
000000014071dffd 415e                           pop        r14
000000014071dfff 415f                           pop        r15
000000014071e001 5d                             pop        rbp
000000014071e002 c3                             ret        
000000014071e003 ba01000000                     mov        edx, 1
000000014071e008 4889f1                         mov        rcx, rsi
000000014071e00b 4989d8                         mov        r8, rbx
000000014071e00e 41b101                         mov        r9b, 1
000000014071e011 e81a980402                     call       0x142767830
000000014071e016 90                             nop        
000000014071e017 e947feffff                     jmp        0x14071de63
000000014071e01c 66410f6f03                     movdqa     xmm0, xmmword ptr [r11]
000000014071e021 660fd7c0                       pmovmskb   eax, xmm0
000000014071e025 f3440fbcc8                     tzcnt      r9d, eax
000000014071e02a 430fb6040b                     movzx      eax, byte ptr [r11 + r9]
000000014071e02f e95dffffff                     jmp        0x14071df91
