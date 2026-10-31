00000001422705f0 55                             push       rbp
00000001422705f1 4157                           push       r15
00000001422705f3 4156                           push       r14
00000001422705f5 4155                           push       r13
00000001422705f7 4154                           push       r12
00000001422705f9 56                             push       rsi
00000001422705fa 57                             push       rdi
00000001422705fb 53                             push       rbx
00000001422705fc 4881ec48010000                 sub        rsp, 0x148
0000000142270603 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014227060b 660f7fb5b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm6
0000000142270613 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
000000014227061e 4889d3                         mov        rbx, rdx
0000000142270621 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000142270628 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
000000014227062f 4c89f0                         mov        rax, r14
0000000142270632 4883f001                       xor        rax, 1
0000000142270636 4c89fa                         mov        rdx, r15
0000000142270639 4883f201                       xor        rdx, 1
000000014227063d 4809c2                         or         rdx, rax
0000000142270640 7517                           jne        0x142270659
0000000142270642 4d85c0                         test       r8, r8
0000000142270645 4d89c4                         mov        r12, r8
0000000142270648 7934                           jns        0x14227067e
000000014227064a 31f6                           xor        esi, esi
000000014227064c 4889f1                         mov        rcx, rsi
000000014227064f 4c89e2                         mov        rdx, r12
0000000142270652 e874f64f00                     call       0x14276fccb
0000000142270657 0f0b                           ud2        
0000000142270659 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000142270660 31f6                           xor        esi, esi
0000000142270662 4d39fe                         cmp        r14, r15
0000000142270665 4c89c7                         mov        rdi, r8
0000000142270668 480f47fe                       cmova      rdi, rsi
000000014227066c 4885ff                         test       rdi, rdi
000000014227066f 7959                           jns        0x1422706ca
0000000142270671 4889f1                         mov        rcx, rsi
0000000142270674 4c89c2                         mov        rdx, r8
0000000142270677 e84ff64f00                     call       0x14276fccb
000000014227067c 0f0b                           ud2        
000000014227067e 0f8481000000                   je         0x142270705
0000000142270684 4989cf                         mov        r15, rcx
0000000142270687 410fb639                       movzx      edi, byte ptr [r9]
000000014227068b 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000142270692 440fb630                       movzx      r14d, byte ptr [rax]
0000000142270696 e815e618fe                     call       0x1403fecb0
000000014227069b be01000000                     mov        esi, 1
00000001422706a0 ba01000000                     mov        edx, 1
00000001422706a5 4c89e1                         mov        rcx, r12
00000001422706a8 e843963cfe                     call       0x140639cf0
00000001422706ad 4885c0                         test       rax, rax
00000001422706b0 749a                           je         0x14227064c
00000001422706b2 450fb6d6                       movzx      r10d, r14b
00000001422706b6 4983fc08                       cmp        r12, 8
00000001422706ba 0f832e020000                   jae        0x1422708ee
00000001422706c0 31d2                           xor        edx, edx
00000001422706c2 4c89f9                         mov        rcx, r15
00000001422706c5 e983030000                     jmp        0x142270a4d
00000001422706ca 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
00000001422706d1 743c                           je         0x14227070f
00000001422706d3 4d89cc                         mov        r12, r9
00000001422706d6 e8d5e518fe                     call       0x1403fecb0
00000001422706db be01000000                     mov        esi, 1
00000001422706e0 ba01000000                     mov        edx, 1
00000001422706e5 4889f9                         mov        rcx, rdi
00000001422706e8 e803963cfe                     call       0x140639cf0
00000001422706ed 4885c0                         test       rax, rax
00000001422706f0 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
00000001422706f7 0f8474ffffff                   je         0x142270671
00000001422706fd 4d89e1                         mov        r9, r12
0000000142270700 4c89c1                         mov        rcx, r8
0000000142270703 eb18                           jmp        0x14227071d
0000000142270705 b801000000                     mov        eax, 1
000000014227070a e956030000                     jmp        0x142270a65
000000014227070f b801000000                     mov        eax, 1
0000000142270714 31c9                           xor        ecx, ecx
0000000142270716 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
000000014227071d 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000142270724 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014227072b 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000142270736 4c89742420                     mov        qword ptr [rsp + 0x20], r14
000000014227073b 488d4d18                       lea        rcx, [rbp + 0x18]
000000014227073f 4889da                         mov        rdx, rbx
0000000142270742 e8d9f44c00                     call       0x14273fc20
0000000142270747 90                             nop        
0000000142270748 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014227074c 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142270750 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000142270754 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000142270758 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
000000014227075c 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142270760 f30f6f4518                     movdqu     xmm0, xmmword ptr [rbp + 0x18]
0000000142270765 f30f6f4d28                     movdqu     xmm1, xmmword ptr [rbp + 0x28]
000000014227076a f30f6f5538                     movdqu     xmm2, xmmword ptr [rbp + 0x38]
000000014227076f f30f6f5d48                     movdqu     xmm3, xmmword ptr [rbp + 0x48]
0000000142270774 660f7f5de0                     movdqa     xmmword ptr [rbp - 0x20], xmm3
0000000142270779 660f7f55d0                     movdqa     xmmword ptr [rbp - 0x30], xmm2
000000014227077e 660f7f4dc0                     movdqa     xmmword ptr [rbp - 0x40], xmm1
0000000142270783 660f7f45b0                     movdqa     xmmword ptr [rbp - 0x50], xmm0
0000000142270788 4531e4                         xor        r12d, r12d
000000014227078b 4531f6                         xor        r14d, r14d
000000014227078e eb26                           jmp        0x1422707b6
0000000142270790 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000142270797 4c01e1                         add        rcx, r12
000000014227079a 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
00000001422707a1 4d89f8                         mov        r8, r15
00000001422707a4 e8698a4d00                     call       0x142749212
00000001422707a9 4d01fc                         add        r12, r15
00000001422707ac 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
00000001422707b3 4d89ee                         mov        r14, r13
00000001422707b6 488d4d18                       lea        rcx, [rbp + 0x18]
00000001422707ba 488d55b0                       lea        rdx, [rbp - 0x50]
00000001422707be e8cd520b00                     call       0x142325a90
00000001422707c3 90                             nop        
00000001422707c4 807d1800                       cmp        byte ptr [rbp + 0x18], 0
00000001422707c8 0f84bf000000                   je         0x14227088d
00000001422707ce 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001422707d2 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
00000001422707d6 4889f7                         mov        rdi, rsi
00000001422707d9 4c29f7                         sub        rdi, r14
00000001422707dc 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001422707e3 4c29e0                         sub        rax, r12
00000001422707e6 4839c7                         cmp        rdi, rax
00000001422707e9 7744                           ja         0x14227082f
00000001422707eb 4c39f6                         cmp        rsi, r14
00000001422707ee 7418                           je         0x142270808
00000001422707f0 4901de                         add        r14, rbx
00000001422707f3 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001422707fa 4c01e1                         add        rcx, r12
00000001422707fd 4c89f2                         mov        rdx, r14
0000000142270800 4989f8                         mov        r8, rdi
0000000142270803 e80a8a4d00                     call       0x142749212
0000000142270808 4901fc                         add        r12, rdi
000000014227080b 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
0000000142270812 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142270819 4c29e0                         sub        rax, r12
000000014227081c 4939c7                         cmp        r15, rax
000000014227081f 773e                           ja         0x14227085f
0000000142270821 4d85ff                         test       r15, r15
0000000142270824 0f8566ffffff                   jne        0x142270790
000000014227082a e97affffff                     jmp        0x1422707a9
000000014227082f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142270838 41b901000000                   mov        r9d, 1
000000014227083e 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000142270845 4c89e2                         mov        rdx, r12
0000000142270848 4989f8                         mov        r8, rdi
000000014227084b e8b0034e00                     call       0x142750c00
0000000142270850 90                             nop        
0000000142270851 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000142270858 4c39f6                         cmp        rsi, r14
000000014227085b 7593                           jne        0x1422707f0
000000014227085d eba9                           jmp        0x142270808
000000014227085f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142270868 41b901000000                   mov        r9d, 1
000000014227086e 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000142270875 4c89e2                         mov        rdx, r12
0000000142270878 4d89f8                         mov        r8, r15
000000014227087b e880034e00                     call       0x142750c00
0000000142270880 90                             nop        
0000000142270881 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000142270888 e903ffffff                     jmp        0x142270790
000000014227088d 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000142270894 4889ce                         mov        rsi, rcx
0000000142270897 4c29f6                         sub        rsi, r14
000000014227089a 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001422708a1 4c29e0                         sub        rax, r12
00000001422708a4 4839c6                         cmp        rsi, rax
00000001422708a7 0f8762010000                   ja         0x142270a0f
00000001422708ad 4c39f1                         cmp        rcx, r14
00000001422708b0 7418                           je         0x1422708ca
00000001422708b2 4c01f3                         add        rbx, r14
00000001422708b5 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001422708bc 4c01e1                         add        rcx, r12
00000001422708bf 4889da                         mov        rdx, rbx
00000001422708c2 4989f0                         mov        r8, rsi
00000001422708c5 e848894d00                     call       0x142749212
00000001422708ca 4901f4                         add        r12, rsi
00000001422708cd 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
00000001422708d4 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001422708db 4c896010                       mov        qword ptr [rax + 0x10], r12
00000001422708df 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
00000001422708e6 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422708e9 e982010000                     jmp        0x142270a70
00000001422708ee 440fb6c7                       movzx      r8d, dil
00000001422708f2 4983fc20                       cmp        r12, 0x20
00000001422708f6 4c89f9                         mov        rcx, r15
00000001422708f9 7307                           jae        0x142270902
00000001422708fb 31d2                           xor        edx, edx
00000001422708fd e9a4000000                     jmp        0x1422709a6
0000000142270902 48bae0ffffffffffff7f           movabs     rdx, 0x7fffffffffffffe0
000000014227090c 4c21e2                         and        rdx, r12
000000014227090f 66410f6ec0                     movd       xmm0, r8d
0000000142270914 660f60c0                       punpcklbw  xmm0, xmm0
0000000142270918 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014227091d 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000142270922 66410f6eca                     movd       xmm1, r10d
0000000142270927 660f60c9                       punpcklbw  xmm1, xmm1
000000014227092b f20f70c900                     pshuflw    xmm1, xmm1, 0
0000000142270930 660f70c944                     pshufd     xmm1, xmm1, 0x44
0000000142270935 4531c9                         xor        r9d, r9d
0000000142270938 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142270940 f3420f6f140b                   movdqu     xmm2, xmmword ptr [rbx + r9]
0000000142270946 f3420f6f5c0b10                 movdqu     xmm3, xmmword ptr [rbx + r9 + 0x10]
000000014227094d 660f6fe2                       movdqa     xmm4, xmm2
0000000142270951 660f74e0                       pcmpeqb    xmm4, xmm0
0000000142270955 660f6feb                       movdqa     xmm5, xmm3
0000000142270959 660f74e8                       pcmpeqb    xmm5, xmm0
000000014227095d 660f6ff1                       movdqa     xmm6, xmm1
0000000142270961 660fdbf4                       pand       xmm6, xmm4
0000000142270965 660fdfe2                       pandn      xmm4, xmm2
0000000142270969 660febe6                       por        xmm4, xmm6
000000014227096d 660f6fd1                       movdqa     xmm2, xmm1
0000000142270971 660fdbd5                       pand       xmm2, xmm5
0000000142270975 660fdfeb                       pandn      xmm5, xmm3
0000000142270979 660febea                       por        xmm5, xmm2
000000014227097d f3420f7f2408                   movdqu     xmmword ptr [rax + r9], xmm4
0000000142270983 f3420f7f6c0810                 movdqu     xmmword ptr [rax + r9 + 0x10], xmm5
000000014227098a 4983c120                       add        r9, 0x20
000000014227098e 4c39ca                         cmp        rdx, r9
0000000142270991 75ad                           jne        0x142270940
0000000142270993 4939d4                         cmp        r12, rdx
0000000142270996 0f84c9000000                   je         0x142270a65
000000014227099c 41f6c418                       test       r12b, 0x18
00000001422709a0 0f84a7000000                   je         0x142270a4d
00000001422709a6 4989d1                         mov        r9, rdx
00000001422709a9 48baf8ffffffffffff7f           movabs     rdx, 0x7ffffffffffffff8
00000001422709b3 4c21e2                         and        rdx, r12
00000001422709b6 66410f6ec0                     movd       xmm0, r8d
00000001422709bb 660f60c0                       punpcklbw  xmm0, xmm0
00000001422709bf f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001422709c4 66410f6eca                     movd       xmm1, r10d
00000001422709c9 660f60c9                       punpcklbw  xmm1, xmm1
00000001422709cd f20f70c900                     pshuflw    xmm1, xmm1, 0
00000001422709d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422709e0 f3420f7e140b                   movq       xmm2, qword ptr [rbx + r9]
00000001422709e6 660f6fda                       movdqa     xmm3, xmm2
00000001422709ea 660f74d8                       pcmpeqb    xmm3, xmm0
00000001422709ee 660f6fe1                       movdqa     xmm4, xmm1
00000001422709f2 660fdbe3                       pand       xmm4, xmm3
00000001422709f6 660fdfda                       pandn      xmm3, xmm2
00000001422709fa 660febdc                       por        xmm3, xmm4
00000001422709fe 66420fd61c08                   movq       qword ptr [rax + r9], xmm3
0000000142270a04 4983c108                       add        r9, 8
0000000142270a08 4c39ca                         cmp        rdx, r9
0000000142270a0b 75d3                           jne        0x1422709e0
0000000142270a0d eb51                           jmp        0x142270a60
0000000142270a0f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142270a18 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000142270a1f 41b901000000                   mov        r9d, 1
0000000142270a25 4c89e2                         mov        rdx, r12
0000000142270a28 4989f0                         mov        r8, rsi
0000000142270a2b e8d0014e00                     call       0x142750c00
0000000142270a30 90                             nop        
0000000142270a31 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000142270a38 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000142270a3f 4c39f1                         cmp        rcx, r14
0000000142270a42 0f856afeffff                   jne        0x1422708b2
0000000142270a48 e97dfeffff                     jmp        0x1422708ca
0000000142270a4d 440fb60413                     movzx      r8d, byte ptr [rbx + rdx]
0000000142270a52 4138f8                         cmp        r8b, dil
0000000142270a55 450f44c2                       cmove      r8d, r10d
0000000142270a59 44880410                       mov        byte ptr [rax + rdx], r8b
0000000142270a5d 48ffc2                         inc        rdx
0000000142270a60 4939d4                         cmp        r12, rdx
0000000142270a63 75e8                           jne        0x142270a4d
0000000142270a65 4c8921                         mov        qword ptr [rcx], r12
0000000142270a68 48894108                       mov        qword ptr [rcx + 8], rax
0000000142270a6c 4c896110                       mov        qword ptr [rcx + 0x10], r12
0000000142270a70 0f28b5b0000000                 movaps     xmm6, xmmword ptr [rbp + 0xb0]
0000000142270a77 4881c448010000                 add        rsp, 0x148
0000000142270a7e 5b                             pop        rbx
0000000142270a7f 5f                             pop        rdi
0000000142270a80 5e                             pop        rsi
0000000142270a81 415c                           pop        r12
0000000142270a83 415d                           pop        r13
0000000142270a85 415e                           pop        r14
0000000142270a87 415f                           pop        r15
0000000142270a89 5d                             pop        rbp
0000000142270a8a c3                             ret        
