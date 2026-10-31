000000014244e760 55                             push       rbp
000000014244e761 56                             push       rsi
000000014244e762 53                             push       rbx
000000014244e763 4881ec90000000                 sub        rsp, 0x90
000000014244e76a 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014244e772 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
000000014244e77a 4488cb                         mov        bl, r9b
000000014244e77d 48895500                       mov        qword ptr [rbp], rdx
000000014244e781 4889ce                         mov        rsi, rcx
000000014244e784 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
000000014244e78c 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
000000014244e794 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014244e79c 498b00                         mov        rax, qword ptr [r8]
000000014244e79f 498b4808                       mov        rcx, qword ptr [r8 + 8]
000000014244e7a3 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014244e7a7 4989d0                         mov        r8, rdx
000000014244e7aa 49c1e007                       shl        r8, 7
000000014244e7ae 498d14d0                       lea        rdx, [r8 + rdx*8]
000000014244e7b2 4801ca                         add        rdx, rcx
000000014244e7b5 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014244e7b9 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014244e7bd 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014244e7c1 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014244e7c5 488d4da0                       lea        rcx, [rbp - 0x60]
000000014244e7c9 488d55d0                       lea        rdx, [rbp - 0x30]
000000014244e7cd e84eb31100                     call       0x142569b20
000000014244e7d2 90                             nop        
000000014244e7d3 0fb64550                       movzx      eax, byte ptr [rbp + 0x50]
000000014244e7d7 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014244e7db 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014244e7df 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014244e7e3 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014244e7e7 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014244e7eb 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
000000014244e7ef 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014244e7f3 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014244e7f7 488b4d00                       mov        rcx, qword ptr [rbp]
000000014244e7fb 0f104170                       movups     xmm0, xmmword ptr [rcx + 0x70]
000000014244e7ff 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
000000014244e803 0f104160                       movups     xmm0, xmmword ptr [rcx + 0x60]
000000014244e807 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014244e80b 0f104150                       movups     xmm0, xmmword ptr [rcx + 0x50]
000000014244e80f 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014244e813 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
000000014244e817 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014244e81b 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014244e81e 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014244e822 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
000000014244e826 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
000000014244e82a 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014244e82e 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014244e832 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014244e836 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014244e839 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
000000014244e83d 0f284de0                       movaps     xmm1, xmmword ptr [rbp - 0x20]
000000014244e841 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014244e845 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014244e849 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
000000014244e850 0f118e90000000                 movups     xmmword ptr [rsi + 0x90], xmm1
000000014244e857 48898ea0000000                 mov        qword ptr [rsi + 0xa0], rcx
000000014244e85e 488996a8000000                 mov        qword ptr [rsi + 0xa8], rdx
000000014244e865 48c786b000000000000000         mov        qword ptr [rsi + 0xb0], 0
000000014244e870 8886b8000000                   mov        byte ptr [rsi + 0xb8], al
000000014244e876 889eba000000                   mov        byte ptr [rsi + 0xba], bl
000000014244e87c c686b900000000                 mov        byte ptr [rsi + 0xb9], 0
000000014244e883 4889f0                         mov        rax, rsi
000000014244e886 4881c490000000                 add        rsp, 0x90
000000014244e88d 5b                             pop        rbx
000000014244e88e 5e                             pop        rsi
000000014244e88f 5d                             pop        rbp
000000014244e890 c3                             ret        
