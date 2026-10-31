000000014252bdc0 55                             push       rbp
000000014252bdc1 4157                           push       r15
000000014252bdc3 4156                           push       r14
000000014252bdc5 4155                           push       r13
000000014252bdc7 4154                           push       r12
000000014252bdc9 56                             push       rsi
000000014252bdca 57                             push       rdi
000000014252bdcb 53                             push       rbx
000000014252bdcc 4881ec98000000                 sub        rsp, 0x98
000000014252bdd3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252bddb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014252bde3 4889ce                         mov        rsi, rcx
000000014252bde6 4c39c2                         cmp        rdx, r8
000000014252bde9 0f84c1010000                   je         0x14252bfb0
000000014252bdef 4c89c7                         mov        rdi, r8
000000014252bdf2 4889d3                         mov        rbx, rdx
000000014252bdf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014252be00 83bb8802000001                 cmp        dword ptr [rbx + 0x288], 1
000000014252be07 7411                           je         0x14252be1a
000000014252be09 4881c390020000                 add        rbx, 0x290
000000014252be10 4839fb                         cmp        rbx, rdi
000000014252be13 75eb                           jne        0x14252be00
000000014252be15 e996010000                     jmp        0x14252bfb0
000000014252be1a 4c8b33                         mov        r14, qword ptr [rbx]
000000014252be1d 488d9368020000                 lea        rdx, [rbx + 0x268]
000000014252be24 488d4df0                       lea        rcx, [rbp - 0x10]
000000014252be28 e803f60600                     call       0x14259b430
000000014252be2d 0fb645f0                       movzx      eax, byte ptr [rbp - 0x10]
000000014252be31 0f1045f1                       movups     xmm0, xmmword ptr [rbp - 0xf]
000000014252be35 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014252be39 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014252be3d 0f1145bf                       movups     xmmword ptr [rbp - 0x41], xmm0
000000014252be41 3cff                           cmp        al, 0xff
000000014252be43 0f8467010000                   je         0x14252bfb0
000000014252be49 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014252be4d 8845f0                         mov        byte ptr [rbp - 0x10], al
000000014252be50 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
000000014252be54 0f1145f1                       movups     xmmword ptr [rbp - 0xf], xmm0
000000014252be58 0f1045bf                       movups     xmm0, xmmword ptr [rbp - 0x41]
000000014252be5c 0f114500                       movups     xmmword ptr [rbp], xmm0
000000014252be60 e84b2eedfd                     call       0x1403fecb0
000000014252be65 b9a0000000                     mov        ecx, 0xa0
000000014252be6a ba08000000                     mov        edx, 8
000000014252be6f e87cde10fe                     call       0x140639cf0
000000014252be74 4885c0                         test       rax, rax
000000014252be77 0f8461010000                   je         0x14252bfde
000000014252be7d 4989c6                         mov        r14, rax
000000014252be80 4881c390020000                 add        rbx, 0x290
000000014252be87 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014252be8b 49894620                       mov        qword ptr [r14 + 0x20], rax
000000014252be8f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252be93 0f104df8                       movups     xmm1, xmmword ptr [rbp - 8]
000000014252be97 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
000000014252be9c 410f1106                       movups     xmmword ptr [r14], xmm0
000000014252bea0 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
000000014252bea8 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
000000014252beac 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
000000014252beb4 4839fb                         cmp        rbx, rdi
000000014252beb7 0f84da000000                   je         0x14252bf97
000000014252bebd 4c8d7df0                       lea        r15, [rbp - 0x10]
000000014252bec1 41bc01000000                   mov        r12d, 1
000000014252bec7 660f1f840000000000             nop        word ptr [rax + rax]
000000014252bed0 83bb8802000001                 cmp        dword ptr [rbx + 0x288], 1
000000014252bed7 7411                           je         0x14252beea
000000014252bed9 4881c390020000                 add        rbx, 0x290
000000014252bee0 4839fb                         cmp        rbx, rdi
000000014252bee3 75eb                           jne        0x14252bed0
000000014252bee5 e9ad000000                     jmp        0x14252bf97
000000014252beea 4c8b2b                         mov        r13, qword ptr [rbx]
000000014252beed 488d9368020000                 lea        rdx, [rbx + 0x268]
000000014252bef4 4c89f9                         mov        rcx, r15
000000014252bef7 e834f50600                     call       0x14259b430
000000014252befc 90                             nop        
000000014252befd 4c896de8                       mov        qword ptr [rbp - 0x18], r13
000000014252bf01 0fb645f0                       movzx      eax, byte ptr [rbp - 0x10]
000000014252bf05 410f104701                     movups     xmm0, xmmword ptr [r15 + 1]
000000014252bf0a 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
000000014252bf0f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014252bf13 0f114dbf                       movups     xmmword ptr [rbp - 0x41], xmm1
000000014252bf17 3cff                           cmp        al, 0xff
000000014252bf19 747c                           je         0x14252bf97
000000014252bf1b 4c896de8                       mov        qword ptr [rbp - 0x18], r13
000000014252bf1f 8845f0                         mov        byte ptr [rbp - 0x10], al
000000014252bf22 0f1045bf                       movups     xmm0, xmmword ptr [rbp - 0x41]
000000014252bf26 410f114710                     movups     xmmword ptr [r15 + 0x10], xmm0
000000014252bf2b 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
000000014252bf2f 410f114701                     movups     xmmword ptr [r15 + 1], xmm0
000000014252bf34 4c3b65d0                       cmp        r12, qword ptr [rbp - 0x30]
000000014252bf38 7526                           jne        0x14252bf60
000000014252bf3a 48c744242028000000             mov        qword ptr [rsp + 0x20], 0x28
000000014252bf43 41b801000000                   mov        r8d, 1
000000014252bf49 41b908000000                   mov        r9d, 8
000000014252bf4f 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014252bf53 4c89e2                         mov        rdx, r12
000000014252bf56 e8a54c2200                     call       0x142750c00
000000014252bf5b 90                             nop        
000000014252bf5c 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
000000014252bf60 4881c390020000                 add        rbx, 0x290
000000014252bf67 4b8d04a4                       lea        rax, [r12 + r12*4]
000000014252bf6b 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014252bf6f 49894cc620                     mov        qword ptr [r14 + rax*8 + 0x20], rcx
000000014252bf74 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252bf78 0f104df8                       movups     xmm1, xmmword ptr [rbp - 8]
000000014252bf7c 410f114cc610                   movups     xmmword ptr [r14 + rax*8 + 0x10], xmm1
000000014252bf82 410f1104c6                     movups     xmmword ptr [r14 + rax*8], xmm0
000000014252bf87 49ffc4                         inc        r12
000000014252bf8a 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
000000014252bf8e 4839fb                         cmp        rbx, rdi
000000014252bf91 0f8539ffffff                   jne        0x14252bed0
000000014252bf97 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014252bf9b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252bf9f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014252bfa3 488906                         mov        qword ptr [rsi], rax
000000014252bfa6 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014252bfaa 48894608                       mov        qword ptr [rsi + 8], rax
000000014252bfae eb17                           jmp        0x14252bfc7
000000014252bfb0 48c70600000000                 mov        qword ptr [rsi], 0
000000014252bfb7 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252bfbf 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252bfc7 4889f0                         mov        rax, rsi
000000014252bfca 4881c498000000                 add        rsp, 0x98
000000014252bfd1 5b                             pop        rbx
000000014252bfd2 5f                             pop        rdi
000000014252bfd3 5e                             pop        rsi
000000014252bfd4 415c                           pop        r12
000000014252bfd6 415d                           pop        r13
000000014252bfd8 415e                           pop        r14
000000014252bfda 415f                           pop        r15
000000014252bfdc 5d                             pop        rbp
000000014252bfdd c3                             ret        
000000014252bfde b908000000                     mov        ecx, 8
000000014252bfe3 baa0000000                     mov        edx, 0xa0
000000014252bfe8 e8de3c2400                     call       0x14276fccb
000000014252bfed 90                             nop        
000000014252bfee 0f0b                           ud2        
