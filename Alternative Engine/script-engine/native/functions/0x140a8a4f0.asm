0000000140a8a4f0 55                             push       rbp
0000000140a8a4f1 4157                           push       r15
0000000140a8a4f3 4156                           push       r14
0000000140a8a4f5 4155                           push       r13
0000000140a8a4f7 4154                           push       r12
0000000140a8a4f9 56                             push       rsi
0000000140a8a4fa 57                             push       rdi
0000000140a8a4fb 53                             push       rbx
0000000140a8a4fc 4881ecb8040000                 sub        rsp, 0x4b8
0000000140a8a503 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a8a50b 48c78530040000feffffff         mov        qword ptr [rbp + 0x430], 0xfffffffffffffffe
0000000140a8a516 4c8bada0040000                 mov        r13, qword ptr [rbp + 0x4a0]
0000000140a8a51d 4180bd9001000001               cmp        byte ptr [r13 + 0x190], 1
0000000140a8a525 0f85640a0000                   jne        0x140a8af8f
0000000140a8a52b 4c89cf                         mov        rdi, r9
0000000140a8a52e 4c89c6                         mov        rsi, r8
0000000140a8a531 89d0                           mov        eax, edx
0000000140a8a533 4889cb                         mov        rbx, rcx
0000000140a8a536 488b11                         mov        rdx, qword ptr [rcx]
0000000140a8a539 440fb681b8000000               movzx      r8d, byte ptr [rcx + 0xb8]
0000000140a8a541 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140a8a546 4c8da550020000                 lea        r12, [rbp + 0x250]
0000000140a8a54d 4c89e1                         mov        rcx, r12
0000000140a8a550 89851c040000                   mov        dword ptr [rbp + 0x41c], eax
0000000140a8a556 4189c1                         mov        r9d, eax
0000000140a8a559 e8c2402801                     call       0x141d0e620
0000000140a8a55e 4883bd50020000ff               cmp        qword ptr [rbp + 0x250], -1
0000000140a8a566 0f848e000000                   je         0x140a8a5fa
0000000140a8a56c 0f1085c0020000                 movups     xmm0, xmmword ptr [rbp + 0x2c0]
0000000140a8a573 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000140a8a57a 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
0000000140a8a581 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000140a8a588 0f1085a0020000                 movups     xmm0, xmmword ptr [rbp + 0x2a0]
0000000140a8a58f 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000140a8a596 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000140a8a59d 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000140a8a5a4 0f108550020000                 movups     xmm0, xmmword ptr [rbp + 0x250]
0000000140a8a5ab 0f108d60020000                 movups     xmm1, xmmword ptr [rbp + 0x260]
0000000140a8a5b2 0f109570020000                 movups     xmm2, xmmword ptr [rbp + 0x270]
0000000140a8a5b9 0f109d80020000                 movups     xmm3, xmmword ptr [rbp + 0x280]
0000000140a8a5c0 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
0000000140a8a5c7 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
0000000140a8a5ce 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
0000000140a8a5d5 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000140a8a5dc 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140a8a5e3 e858d5f900                     call       0x141a27b40
0000000140a8a5e8 90                             nop        
0000000140a8a5e9 4189c7                         mov        r15d, eax
0000000140a8a5ec 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140a8a5f3 e858a9daff                     call       0x140834f50
0000000140a8a5f8 eb03                           jmp        0x140a8a5fd
0000000140a8a5fa 4531ff                         xor        r15d, r15d
0000000140a8a5fd 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140a8a604 4c89ea                         mov        rdx, r13
0000000140a8a607 e894fde6ff                     call       0x1408fa3a0
0000000140a8a60c 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140a8a613 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140a8a61a 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000140a8a621 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000140a8a628 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000140a8a62f 0f118578020000                 movups     xmmword ptr [rbp + 0x278], xmm0
0000000140a8a636 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140a8a63d 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140a8a644 c685e003000000                 mov        byte ptr [rbp + 0x3e0], 0
0000000140a8a64b 0fb68541020000                 movzx      eax, byte ptr [rbp + 0x241]
0000000140a8a652 8885e1030000                   mov        byte ptr [rbp + 0x3e1], al
0000000140a8a658 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000140a8a65f 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000140a8a666 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140a8a66d 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000140a8a674 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000140a8a67b 0f1185a8020000                 movups     xmmword ptr [rbp + 0x2a8], xmm0
0000000140a8a682 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a8a689 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140a8a690 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140a8a697 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140a8a69e 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000140a8a6a5 0f288d20010000                 movaps     xmm1, xmmword ptr [rbp + 0x120]
0000000140a8a6ac 0f298dc0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm1
0000000140a8a6b3 0f108d18020000                 movups     xmm1, xmmword ptr [rbp + 0x218]
0000000140a8a6ba 0f118db8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm1
0000000140a8a6c1 0f108d38010000                 movups     xmm1, xmmword ptr [rbp + 0x138]
0000000140a8a6c8 0f118dd8020000                 movups     xmmword ptr [rbp + 0x2d8], xmm1
0000000140a8a6cf 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140a8a6d6 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000140a8a6dd 0f108d28020000                 movups     xmm1, xmmword ptr [rbp + 0x228]
0000000140a8a6e4 0f118dc8030000                 movups     xmmword ptr [rbp + 0x3c8], xmm1
0000000140a8a6eb 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000140a8a6f2 0fb78542020000                 movzx      eax, word ptr [rbp + 0x242]
0000000140a8a6f9 668985e2030000                 mov        word ptr [rbp + 0x3e2], ax
0000000140a8a700 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140a8a707 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140a8a70e 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000140a8a715 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140a8a71c 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000140a8a723 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000140a8a72a 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000140a8a731 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000140a8a738 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
0000000140a8a73f 0f118508030000                 movups     xmmword ptr [rbp + 0x308], xmm0
0000000140a8a746 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000140a8a74d 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000140a8a754 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140a8a75b 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140a8a762 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000140a8a769 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000140a8a770 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000140a8a777 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000140a8a77e 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140a8a785 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000140a8a78c 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140a8a793 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140a8a79a 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
0000000140a8a7a1 0f118538030000                 movups     xmmword ptr [rbp + 0x338], xmm0
0000000140a8a7a8 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000140a8a7af 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000140a8a7b6 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
0000000140a8a7bd 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000140a8a7c4 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000140a8a7cb 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
0000000140a8a7d2 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000140a8a7d9 0f118598030000                 movups     xmmword ptr [rbp + 0x398], xmm0
0000000140a8a7e0 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000140a8a7e7 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000140a8a7ee 0f1085c8010000                 movups     xmm0, xmmword ptr [rbp + 0x1c8]
0000000140a8a7f5 0f118568030000                 movups     xmmword ptr [rbp + 0x368], xmm0
0000000140a8a7fc 488b13                         mov        rdx, qword ptr [rbx]
0000000140a8a7ff 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140a8a807 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140a8a80c 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a8a810 448b8d1c040000                 mov        r9d, dword ptr [rbp + 0x41c]
0000000140a8a817 e8043e2801                     call       0x141d0e620
0000000140a8a81c 90                             nop        
0000000140a8a81d 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000140a8a822 7462                           je         0x140a8a886
0000000140a8a824 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000140a8a828 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000140a8a82f 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000140a8a833 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140a8a83a 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140a8a83e 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000140a8a845 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140a8a849 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000140a8a84d 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000140a8a851 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000140a8a855 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000140a8a859 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000140a8a85d 0f295d60                       movaps     xmmword ptr [rbp + 0x60], xmm3
0000000140a8a861 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000140a8a865 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000140a8a869 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000140a8a86d 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140a8a871 e8cad2f900                     call       0x141a27b40
0000000140a8a876 90                             nop        
0000000140a8a877 4189c4                         mov        r12d, eax
0000000140a8a87a 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a8a87e e8cda6daff                     call       0x140834f50
0000000140a8a883 90                             nop        
0000000140a8a884 eb03                           jmp        0x140a8a889
0000000140a8a886 4531e4                         xor        r12d, r12d
0000000140a8a889 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140a8a890 e88bf258ff                     call       0x140019b20
0000000140a8a895 4c8b33                         mov        r14, qword ptr [rbx]
0000000140a8a898 440fb693b8000000               movzx      r10d, byte ptr [rbx + 0xb8]
0000000140a8a8a0 410fb6ca                       movzx      ecx, r10b
0000000140a8a8a4 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
0000000140a8a8ab 4839ca                         cmp        rdx, rcx
0000000140a8a8ae 0f8613070000                   jbe        0x140a8afc7
0000000140a8a8b4 4489a500040000                 mov        dword ptr [rbp + 0x400], r12d
0000000140a8a8bb 4889bdf0030000                 mov        qword ptr [rbp + 0x3f0], rdi
0000000140a8a8c2 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a8a8c9 4d8b86c81a0000                 mov        r8, qword ptr [r14 + 0x1ac8]
0000000140a8a8d0 4d8b840088000000               mov        r8, qword ptr [r8 + rax + 0x88]
0000000140a8a8d8 4d8baee81a0000                 mov        r13, qword ptr [r14 + 0x1ae8]
0000000140a8a8df 4d85ed                         test       r13, r13
0000000140a8a8e2 0f84cb060000                   je         0x140a8afb3
0000000140a8a8e8 4c8985f8030000                 mov        qword ptr [rbp + 0x3f8], r8
0000000140a8a8ef 4489bd28040000                 mov        dword ptr [rbp + 0x428], r15d
0000000140a8a8f6 4889b510040000                 mov        qword ptr [rbp + 0x410], rsi
0000000140a8a8fd 498b8ee01a0000                 mov        rcx, qword ptr [r14 + 0x1ae0]
0000000140a8a904 4d8ba6981a0000                 mov        r12, qword ptr [r14 + 0x1a98]
0000000140a8a90b 4d8b9ea01a0000                 mov        r11, qword ptr [r14 + 0x1aa0]
0000000140a8a912 48c7850804000000000000         mov        qword ptr [rbp + 0x408], 0
0000000140a8a91d 31f6                           xor        esi, esi
0000000140a8a91f 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
0000000140a8a926 eb10                           jmp        0x140a8a938
0000000140a8a928 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a8a930 48ffc6                         inc        rsi
0000000140a8a933 4939f5                         cmp        r13, rsi
0000000140a8a936 744c                           je         0x140a8a984
0000000140a8a938 8b14b1                         mov        edx, dword ptr [rcx + rsi*4]
0000000140a8a93b 4939d3                         cmp        r11, rdx
0000000140a8a93e 0f86aa060000                   jbe        0x140a8afee
0000000140a8a944 498b04d4                       mov        rax, qword ptr [r12 + rdx*8]
0000000140a8a948 4438901c010000                 cmp        byte ptr [rax + 0x11c], r10b
0000000140a8a94f 75df                           jne        0x140a8a930
0000000140a8a951 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a8a958 75d6                           jne        0x140a8a930
0000000140a8a95a 4c89f1                         mov        rcx, r14
0000000140a8a95d 4989df                         mov        r15, rbx
0000000140a8a960 4489d3                         mov        ebx, r10d
0000000140a8a963 4c89df                         mov        rdi, r11
0000000140a8a966 e8b553cf00                     call       0x14177fd20
0000000140a8a96b 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000140a8a972 4989fb                         mov        r11, rdi
0000000140a8a975 4189da                         mov        r10d, ebx
0000000140a8a978 4c89fb                         mov        rbx, r15
0000000140a8a97b 48018508040000                 add        qword ptr [rbp + 0x408], rax
0000000140a8a982 ebac                           jmp        0x140a8a930
0000000140a8a984 4c8b33                         mov        r14, qword ptr [rbx]
0000000140a8a987 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140a8a98e 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
0000000140a8a995 488bb510040000                 mov        rsi, qword ptr [rbp + 0x410]
0000000140a8a99c 448bbd28040000                 mov        r15d, dword ptr [rbp + 0x428]
0000000140a8a9a3 4c8b85f8030000                 mov        r8, qword ptr [rbp + 0x3f8]
0000000140a8a9aa 4839ca                         cmp        rdx, rcx
0000000140a8a9ad 0f8614060000                   jbe        0x140a8afc7
0000000140a8a9b3 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
0000000140a8a9ba 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a8a9c1 4c8b6c0828                     mov        r13, qword ptr [rax + rcx + 0x28]
0000000140a8a9c6 4d85ed                         test       r13, r13
0000000140a8a9c9 0f8421010000                   je         0x140a8aaf0
0000000140a8a9cf 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
0000000140a8a9d6 4401c2                         add        edx, r8d
0000000140a8a9d9 4c8b740820                     mov        r14, qword ptr [rax + rcx + 0x20]
0000000140a8a9de 49c1e502                       shl        r13, 2
0000000140a8a9e2 89d0                           mov        eax, edx
0000000140a8a9e4 2b8500040000                   sub        eax, dword ptr [rbp + 0x400]
0000000140a8a9ea 898520040000                   mov        dword ptr [rbp + 0x420], eax
0000000140a8a9f0 4429fa                         sub        edx, r15d
0000000140a8a9f3 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
0000000140a8a9fa 31ff                           xor        edi, edi
0000000140a8a9fc eb0f                           jmp        0x140a8aa0d
0000000140a8a9fe 6690                           nop        
0000000140a8aa00 4883c704                       add        rdi, 4
0000000140a8aa04 4939fd                         cmp        r13, rdi
0000000140a8aa07 0f84e3000000                   je         0x140a8aaf0
0000000140a8aa0d 458b3c3e                       mov        r15d, dword ptr [r14 + rdi]
0000000140a8aa11 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a8aa14 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a8aa1b 4589f8                         mov        r8d, r15d
0000000140a8aa1e e82d55cf00                     call       0x14177ff50
0000000140a8aa23 41bc00000000                   mov        r12d, 0
0000000140a8aa29 84c0                           test       al, al
0000000140a8aa2b 7431                           je         0x140a8aa5e
0000000140a8aa2d 488b03                         mov        rax, qword ptr [rbx]
0000000140a8aa30 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a8aa37 4c39fa                         cmp        rdx, r15
0000000140a8aa3a 0f86c2050000                   jbe        0x140a8b002
0000000140a8aa40 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a8aa47 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140a8aa4b 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a8aa52 4883c128                       add        rcx, 0x28
0000000140a8aa56 e8e5d0f900                     call       0x141a27b40
0000000140a8aa5b 4189c4                         mov        r12d, eax
0000000140a8aa5e 443bbd1c040000                 cmp        r15d, dword ptr [rbp + 0x41c]
0000000140a8aa65 7499                           je         0x140a8aa00
0000000140a8aa67 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a8aa6a 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a8aa71 4589f8                         mov        r8d, r15d
0000000140a8aa74 e8d754cf00                     call       0x14177ff50
0000000140a8aa79 84c0                           test       al, al
0000000140a8aa7b 7431                           je         0x140a8aaae
0000000140a8aa7d 488b03                         mov        rax, qword ptr [rbx]
0000000140a8aa80 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a8aa87 4c39fa                         cmp        rdx, r15
0000000140a8aa8a 0f8683050000                   jbe        0x140a8b013
0000000140a8aa90 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a8aa97 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140a8aa9b 4883c128                       add        rcx, 0x28
0000000140a8aa9f b206                           mov        dl, 6
0000000140a8aaa1 e8ea73fd00                     call       0x141a61e90
0000000140a8aaa6 84c0                           test       al, al
0000000140a8aaa8 0f8552ffffff                   jne        0x140a8aa00
0000000140a8aaae 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a8aab1 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a8aab8 4589f8                         mov        r8d, r15d
0000000140a8aabb e820943801                     call       0x141e13ee0
0000000140a8aac0 4585e4                         test       r12d, r12d
0000000140a8aac3 0f8e37ffffff                   jle        0x140a8aa00
0000000140a8aac9 84c0                           test       al, al
0000000140a8aacb 0f842fffffff                   je         0x140a8aa00
0000000140a8aad1 443ba520040000                 cmp        r12d, dword ptr [rbp + 0x420]
0000000140a8aad8 0f8f22ffffff                   jg         0x140a8aa00
0000000140a8aade 443ba508040000                 cmp        r12d, dword ptr [rbp + 0x408]
0000000140a8aae5 0f8e15ffffff                   jle        0x140a8aa00
0000000140a8aaeb e99f040000                     jmp        0x140a8af8f
0000000140a8aaf0 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000140a8aaf7 4885c0                         test       rax, rax
0000000140a8aafa 0f848f040000                   je         0x140a8af8f
0000000140a8ab00 488d0480                       lea        rax, [rax + rax*4]
0000000140a8ab04 48c1e006                       shl        rax, 6
0000000140a8ab08 4801f0                         add        rax, rsi
0000000140a8ab0b 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000140a8ab12 c7852804000000000000           mov        dword ptr [rbp + 0x428], 0
0000000140a8ab1c eb26                           jmp        0x140a8ab44
0000000140a8ab1e 6690                           nop        
0000000140a8ab20 4c39ff                         cmp        rdi, r15
0000000140a8ab23 0f84cc010000                   je         0x140a8acf5
0000000140a8ab29 488bb510040000                 mov        rsi, qword ptr [rbp + 0x410]
0000000140a8ab30 4881c640010000                 add        rsi, 0x140
0000000140a8ab37 483bb508040000                 cmp        rsi, qword ptr [rbp + 0x408]
0000000140a8ab3e 0f8455040000                   je         0x140a8af99
0000000140a8ab44 0fb686e0000000                 movzx      eax, byte ptr [rsi + 0xe0]
0000000140a8ab4b 83f806                         cmp        eax, 6
0000000140a8ab4e 0f84dc000000                   je         0x140a8ac30
0000000140a8ab54 85c0                           test       eax, eax
0000000140a8ab56 75d8                           jne        0x140a8ab30
0000000140a8ab58 4883be00010000ff               cmp        qword ptr [rsi + 0x100], -1
0000000140a8ab60 74ce                           je         0x140a8ab30
0000000140a8ab62 488b8608010000                 mov        rax, qword ptr [rsi + 0x108]
0000000140a8ab69 488b8e10010000                 mov        rcx, qword ptr [rsi + 0x110]
0000000140a8ab70 31d2                           xor        edx, edx
0000000140a8ab72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a8ab80 4839d1                         cmp        rcx, rdx
0000000140a8ab83 74ab                           je         0x140a8ab30
0000000140a8ab85 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000140a8ab89 488d5201                       lea        rdx, [rdx + 1]
0000000140a8ab8d 75f1                           jne        0x140a8ab80
0000000140a8ab8f 41bc18010000                   mov        r12d, 0x118
0000000140a8ab95 4901f4                         add        r12, rsi
0000000140a8ab98 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140a8ab9c 4885c9                         test       rcx, rcx
0000000140a8ab9f 0f85a1000000                   jne        0x140a8ac46
0000000140a8aba5 49833c24ff                     cmp        qword ptr [r12], -1
0000000140a8abaa 7484                           je         0x140a8ab30
0000000140a8abac 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140a8abb1 4885c0                         test       rax, rax
0000000140a8abb4 0f8476ffffff                   je         0x140a8ab30
0000000140a8abba 4889b510040000                 mov        qword ptr [rbp + 0x410], rsi
0000000140a8abc1 498b742408                     mov        rsi, qword ptr [r12 + 8]
0000000140a8abc6 488d3c40                       lea        rdi, [rax + rax*2]
0000000140a8abca 48c1e704                       shl        rdi, 4
0000000140a8abce 4801f7                         add        rdi, rsi
0000000140a8abd1 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000140a8abd5 4c697e1010010000               imul       r15, qword ptr [rsi + 0x10], 0x110
0000000140a8abdd 4883c630                       add        rsi, 0x30
0000000140a8abe1 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000140a8abe8 4901c6                         add        r14, rax
0000000140a8abeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a8abf0 4d85ff                         test       r15, r15
0000000140a8abf3 0f8430ffffff                   je         0x140a8ab29
0000000140a8abf9 4981c610010000                 add        r14, 0x110
0000000140a8ac00 4981c7f0feffff                 add        r15, -0x110
0000000140a8ac07 4c89f1                         mov        rcx, r14
0000000140a8ac0a 488d15cfd5d601                 lea        rdx, [rip + 0x1d6d5cf]
0000000140a8ac11 e8ba491000                     call       0x140b8f5d0
0000000140a8ac16 84c0                           test       al, al
0000000140a8ac18 74d6                           je         0x140a8abf0
0000000140a8ac1a 4839fe                         cmp        rsi, rdi
0000000140a8ac1d 75b2                           jne        0x140a8abd1
0000000140a8ac1f e904010000                     jmp        0x140a8ad28
0000000140a8ac24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a8ac30 41bce8000000                   mov        r12d, 0xe8
0000000140a8ac36 4901f4                         add        r12, rsi
0000000140a8ac39 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140a8ac3d 4885c9                         test       rcx, rcx
0000000140a8ac40 0f845fffffff                   je         0x140a8aba5
0000000140a8ac46 4889b510040000                 mov        qword ptr [rbp + 0x410], rsi
0000000140a8ac4d 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140a8ac51 4869f9e0000000                 imul       rdi, rcx, 0xe0
0000000140a8ac58 31c9                           xor        ecx, ecx
0000000140a8ac5a 31d2                           xor        edx, edx
0000000140a8ac5c 0f1f4000                       nop        dword ptr [rax]
0000000140a8ac60 4989cf                         mov        r15, rcx
0000000140a8ac63 4839cf                         cmp        rdi, rcx
0000000140a8ac66 740d                           je         0x140a8ac75
0000000140a8ac68 498d8fe0000000                 lea        rcx, [r15 + 0xe0]
0000000140a8ac6f 4a3b1438                       cmp        rdx, qword ptr [rax + r15]
0000000140a8ac73 70eb                           jo         0x140a8ac60
0000000140a8ac75 49833c24ff                     cmp        qword ptr [r12], -1
0000000140a8ac7a 0f84a0feffff                   je         0x140a8ab20
0000000140a8ac80 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140a8ac85 4885c0                         test       rax, rax
0000000140a8ac88 0f8492feffff                   je         0x140a8ab20
0000000140a8ac8e 498b742408                     mov        rsi, qword ptr [r12 + 8]
0000000140a8ac93 488d0440                       lea        rax, [rax + rax*2]
0000000140a8ac97 48c1e004                       shl        rax, 4
0000000140a8ac9b 4801f0                         add        rax, rsi
0000000140a8ac9e 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000140a8aca5 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000140a8aca9 4c696e1010010000               imul       r13, qword ptr [rsi + 0x10], 0x110
0000000140a8acb1 4883c630                       add        rsi, 0x30
0000000140a8acb5 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000140a8acbc 4901c6                         add        r14, rax
0000000140a8acbf 90                             nop        
0000000140a8acc0 4d85ed                         test       r13, r13
0000000140a8acc3 0f8457feffff                   je         0x140a8ab20
0000000140a8acc9 4981c610010000                 add        r14, 0x110
0000000140a8acd0 4981c5f0feffff                 add        r13, -0x110
0000000140a8acd7 4c89f1                         mov        rcx, r14
0000000140a8acda 488d15ffd4d601                 lea        rdx, [rip + 0x1d6d4ff]
0000000140a8ace1 e8ea481000                     call       0x140b8f5d0
0000000140a8ace6 84c0                           test       al, al
0000000140a8ace8 74d6                           je         0x140a8acc0
0000000140a8acea 483bb520040000                 cmp        rsi, qword ptr [rbp + 0x420]
0000000140a8acf1 75b2                           jne        0x140a8aca5
0000000140a8acf3 eb33                           jmp        0x140a8ad28
0000000140a8acf5 49833c24ff                     cmp        qword ptr [r12], -1
0000000140a8acfa 0f8429feffff                   je         0x140a8ab29
0000000140a8ad00 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a8ad03 0fb683b8000000                 movzx      eax, byte ptr [rbx + 0xb8]
0000000140a8ad0a 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140a8ad0e 4c89e2                         mov        rdx, r12
0000000140a8ad11 448b851c040000                 mov        r8d, dword ptr [rbp + 0x41c]
0000000140a8ad18 4589c1                         mov        r9d, r8d
0000000140a8ad1b e810971d01                     call       0x141c64430
0000000140a8ad20 84c0                           test       al, al
0000000140a8ad22 0f8401feffff                   je         0x140a8ab29
0000000140a8ad28 488bb510040000                 mov        rsi, qword ptr [rbp + 0x410]
0000000140a8ad2f 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000140a8ad33 4885c0                         test       rax, rax
0000000140a8ad36 0f8447020000                   je         0x140a8af83
0000000140a8ad3c 4c8b6e20                       mov        r13, qword ptr [rsi + 0x20]
0000000140a8ad40 488d0440                       lea        rax, [rax + rax*2]
0000000140a8ad44 48c1e004                       shl        rax, 4
0000000140a8ad48 4c01e8                         add        rax, r13
0000000140a8ad4b 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000140a8ad52 31ff                           xor        edi, edi
0000000140a8ad54 eb2c                           jmp        0x140a8ad82
0000000140a8ad56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a8ad60 41837d2000                     cmp        dword ptr [r13 + 0x20], 0
0000000140a8ad65 0f8524020000                   jne        0x140a8af8f
0000000140a8ad6b 4989fd                         mov        r13, rdi
0000000140a8ad6e 483bbdf8030000                 cmp        rdi, qword ptr [rbp + 0x3f8]
0000000140a8ad75 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000140a8ad7c 0f84aefdffff                   je         0x140a8ab30
0000000140a8ad82 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000140a8ad86 4c8b4640                       mov        r8, qword ptr [rsi + 0x40]
0000000140a8ad8a 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140a8ad8f 41b901000000                   mov        r9d, 1
0000000140a8ad95 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140a8ad99 e892b70900                     call       0x140b26530
0000000140a8ad9e 3c02                           cmp        al, 2
0000000140a8ada0 7510                           jne        0x140a8adb2
0000000140a8ada2 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140a8ada6 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140a8adaa 4989f8                         mov        r8, rdi
0000000140a8adad e82ee70900                     call       0x140b294e0
0000000140a8adb2 48ffc7                         inc        rdi
0000000140a8adb5 4889bdf0030000                 mov        qword ptr [rbp + 0x3f0], rdi
0000000140a8adbc 3c02                           cmp        al, 2
0000000140a8adbe 0fb6c0                         movzx      eax, al
0000000140a8adc1 b901000000                     mov        ecx, 1
0000000140a8adc6 0f44c1                         cmove      eax, ecx
0000000140a8adc9 498d7d30                       lea        rdi, [r13 + 0x30]
0000000140a8adcd 884530                         mov        byte ptr [rbp + 0x30], al
0000000140a8add0 488b13                         mov        rdx, qword ptr [rbx]
0000000140a8add3 0fb683b8000000                 movzx      eax, byte ptr [rbx + 0xb8]
0000000140a8adda 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140a8adde 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140a8ade5 4d89e8                         mov        r8, r13
0000000140a8ade8 448b8d1c040000                 mov        r9d, dword ptr [rbp + 0x41c]
0000000140a8adef e8fc961d01                     call       0x141c644f0
0000000140a8adf4 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140a8adfb 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000140a8ae02 4c8ba5b8000000                 mov        r12, qword ptr [rbp + 0xb8]
0000000140a8ae09 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140a8ae10 4d8d3cc4                       lea        r15, [r12 + rax*8]
0000000140a8ae14 4c89a500040000                 mov        qword ptr [rbp + 0x400], r12
0000000140a8ae1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a8ae20 4d39fc                         cmp        r12, r15
0000000140a8ae23 0f8487000000                   je         0x140a8aeb0
0000000140a8ae29 4d8b3424                       mov        r14, qword ptr [r12]
0000000140a8ae2d 4983c408                       add        r12, 8
0000000140a8ae31 41f6c601                       test       r14b, 1
0000000140a8ae35 7449                           je         0x140a8ae80
0000000140a8ae37 49c1ee20                       shr        r14, 0x20
0000000140a8ae3b 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a8ae3e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a8ae45 4c39f2                         cmp        rdx, r14
0000000140a8ae48 0f8687010000                   jbe        0x140a8afd5
0000000140a8ae4e 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a8ae55 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a8ae59 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a8ae61 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a8ae68 c6852f04000000                 mov        byte ptr [rbp + 0x42f], 0
0000000140a8ae6f e8ecd63801                     call       0x141e18560
0000000140a8ae74 90                             nop        
0000000140a8ae75 3a4530                         cmp        al, byte ptr [rbp + 0x30]
0000000140a8ae78 75a6                           jne        0x140a8ae20
0000000140a8ae7a eb64                           jmp        0x140a8aee0
0000000140a8ae7c 0f1f4000                       nop        dword ptr [rax]
0000000140a8ae80 4489f0                         mov        eax, r14d
0000000140a8ae83 c1e808                         shr        eax, 8
0000000140a8ae86 3883b8000000                   cmp        byte ptr [rbx + 0xb8], al
0000000140a8ae8c 0f94c0                         sete       al
0000000140a8ae8f 4181e6fe000000                 and        r14d, 0xfe
0000000140a8ae96 4183fe02                       cmp        r14d, 2
0000000140a8ae9a 7484                           je         0x140a8ae20
0000000140a8ae9c 324530                         xor        al, byte ptr [rbp + 0x30]
0000000140a8ae9f 0f847bffffff                   je         0x140a8ae20
0000000140a8aea5 b81e000000                     mov        eax, 0x1e
0000000140a8aeaa eb4a                           jmp        0x140a8aef6
0000000140a8aeac 0f1f4000                       nop        dword ptr [rax]
0000000140a8aeb0 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000140a8aeb7 4885d2                         test       rdx, rdx
0000000140a8aeba 0f84a0feffff                   je         0x140a8ad60
0000000140a8aec0 48c1e203                       shl        rdx, 3
0000000140a8aec4 41b804000000                   mov        r8d, 4
0000000140a8aeca 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000140a8aed1 e82aeebaff                     call       0x140639d00
0000000140a8aed6 e985feffff                     jmp        0x140a8ad60
0000000140a8aedb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a8aee0 c6852f04000000                 mov        byte ptr [rbp + 0x42f], 0
0000000140a8aee7 4889d9                         mov        rcx, rbx
0000000140a8aeea 4489f2                         mov        edx, r14d
0000000140a8aeed e83e2ff8ff                     call       0x140a0de30
0000000140a8aef2 90                             nop        
0000000140a8aef3 83c014                         add        eax, 0x14
0000000140a8aef6 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000140a8aefd 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140a8af04 4c89a5b8000000                 mov        qword ptr [rbp + 0xb8], r12
0000000140a8af0b 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000140a8af12 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140a8af19 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
0000000140a8af20 48899d50020000                 mov        qword ptr [rbp + 0x250], rbx
0000000140a8af27 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140a8af2b 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000140a8af32 48899d60020000                 mov        qword ptr [rbp + 0x260], rbx
0000000140a8af39 c6852f04000001                 mov        byte ptr [rbp + 0x42f], 1
0000000140a8af40 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140a8af47 89c2                           mov        edx, eax
0000000140a8af49 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140a8af50 e82bf72700                     call       0x140d0a680
0000000140a8af55 90                             nop        
0000000140a8af56 83f80b                         cmp        eax, 0xb
0000000140a8af59 b90a000000                     mov        ecx, 0xa
0000000140a8af5e 0f4cc1                         cmovl      eax, ecx
0000000140a8af61 018528040000                   add        dword ptr [rbp + 0x428], eax
0000000140a8af67 4989fd                         mov        r13, rdi
0000000140a8af6a 483bbdf8030000                 cmp        rdi, qword ptr [rbp + 0x3f8]
0000000140a8af71 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000140a8af78 0f8504feffff                   jne        0x140a8ad82
0000000140a8af7e e9adfbffff                     jmp        0x140a8ab30
0000000140a8af83 8385280400001e                 add        dword ptr [rbp + 0x428], 0x1e
0000000140a8af8a e9a1fbffff                     jmp        0x140a8ab30
0000000140a8af8f c7852804000000000000           mov        dword ptr [rbp + 0x428], 0
0000000140a8af99 8b8528040000                   mov        eax, dword ptr [rbp + 0x428]
0000000140a8af9f 4881c4b8040000                 add        rsp, 0x4b8
0000000140a8afa6 5b                             pop        rbx
0000000140a8afa7 5f                             pop        rdi
0000000140a8afa8 5e                             pop        rsi
0000000140a8afa9 415c                           pop        r12
0000000140a8afab 415d                           pop        r13
0000000140a8afad 415e                           pop        r14
0000000140a8afaf 415f                           pop        r15
0000000140a8afb1 5d                             pop        rbp
0000000140a8afb2 c3                             ret        
0000000140a8afb3 48c7850804000000000000         mov        qword ptr [rbp + 0x408], 0
0000000140a8afbe 4839ca                         cmp        rdx, rcx
0000000140a8afc1 0f87ecf9ffff                   ja         0x140a8a9b3
0000000140a8afc7 4c8d055ad5d601                 lea        r8, [rip + 0x1d6d55a]
0000000140a8afce e85050ce01                     call       0x142770023
0000000140a8afd3 0f0b                           ud2        
0000000140a8afd5 c6852f04000000                 mov        byte ptr [rbp + 0x42f], 0
0000000140a8afdc 4c8d05edf1d501                 lea        r8, [rip + 0x1d5f1ed]
0000000140a8afe3 4c89f1                         mov        rcx, r14
0000000140a8afe6 e83850ce01                     call       0x142770023
0000000140a8afeb 90                             nop        
0000000140a8afec 0f0b                           ud2        
0000000140a8afee 4c8d054bd3d601                 lea        r8, [rip + 0x1d6d34b]
0000000140a8aff5 4889d1                         mov        rcx, rdx
0000000140a8aff8 4c89da                         mov        rdx, r11
0000000140a8affb e82350ce01                     call       0x142770023
0000000140a8b000 0f0b                           ud2        
0000000140a8b002 4c8d05c7f1d501                 lea        r8, [rip + 0x1d5f1c7]
0000000140a8b009 4c89f9                         mov        rcx, r15
0000000140a8b00c e81250ce01                     call       0x142770023
0000000140a8b011 0f0b                           ud2        
0000000140a8b013 4c8d05aef3d501                 lea        r8, [rip + 0x1d5f3ae]
0000000140a8b01a 4c89f9                         mov        rcx, r15
0000000140a8b01d e80150ce01                     call       0x142770023
0000000140a8b022 0f0b                           ud2        
