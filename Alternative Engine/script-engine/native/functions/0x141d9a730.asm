0000000141d9a730 55                             push       rbp
0000000141d9a731 4157                           push       r15
0000000141d9a733 4156                           push       r14
0000000141d9a735 4155                           push       r13
0000000141d9a737 4154                           push       r12
0000000141d9a739 56                             push       rsi
0000000141d9a73a 57                             push       rdi
0000000141d9a73b 53                             push       rbx
0000000141d9a73c 4881ecc8070000                 sub        rsp, 0x7c8
0000000141d9a743 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d9a74b 0f29b530070000                 movaps     xmmword ptr [rbp + 0x730], xmm6
0000000141d9a752 48c78528070000feffffff         mov        qword ptr [rbp + 0x728], 0xfffffffffffffffe
0000000141d9a75d 4889c8                         mov        rax, rcx
0000000141d9a760 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141d9a767 4c8b95b8070000                 mov        r10, qword ptr [rbp + 0x7b8]
0000000141d9a76e 450fb69aa0010000               movzx      r11d, byte ptr [r10 + 0x1a0]
0000000141d9a776 4181fbff000000                 cmp        r11d, 0xff
0000000141d9a77d 0f8406120000                   je         0x141d9b989
0000000141d9a783 44899d4c060000                 mov        dword ptr [rbp + 0x64c], r11d
0000000141d9a78a 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141d9a791 4c898518060000                 mov        qword ptr [rbp + 0x618], r8
0000000141d9a798 4b8d0488                       lea        rax, [r8 + r9*4]
0000000141d9a79c 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141d9a7a3 498d82a8010000                 lea        rax, [r10 + 0x1a8]
0000000141d9a7aa 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141d9a7b1 488d82280c0000                 lea        rax, [rdx + 0xc28]
0000000141d9a7b8 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141d9a7bf 488d82380c0000                 lea        rax, [rdx + 0xc38]
0000000141d9a7c6 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141d9a7cd 488d82e80b0000                 lea        rax, [rdx + 0xbe8]
0000000141d9a7d4 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141d9a7db 48899508070000                 mov        qword ptr [rbp + 0x708], rdx
0000000141d9a7e2 488d82200c0000                 lea        rax, [rdx + 0xc20]
0000000141d9a7e9 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141d9a7f0 410fb682a1010000               movzx      eax, byte ptr [r10 + 0x1a1]
0000000141d9a7f8 8885fe060000                   mov        byte ptr [rbp + 0x6fe], al
0000000141d9a7fe 0f57f6                         xorps      xmm6, xmm6
0000000141d9a801 eb1a                           jmp        0x141d9a81d
0000000141d9a803 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d9a810 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141d9a817 e83490d7ff                     call       0x141b13850
0000000141d9a81c 90                             nop        
0000000141d9a81d 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141d9a824 483b85d8050000                 cmp        rax, qword ptr [rbp + 0x5d8]
0000000141d9a82b 0f8445110000                   je         0x141d9b976
0000000141d9a831 448b10                         mov        r10d, dword ptr [rax]
0000000141d9a834 4883c004                       add        rax, 4
0000000141d9a838 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141d9a83f 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141d9a846 488b81a8270000                 mov        rax, qword ptr [rcx + 0x27a8]
0000000141d9a84d 488b89b0270000                 mov        rcx, qword ptr [rcx + 0x27b0]
0000000141d9a854 48c1e104                       shl        rcx, 4
0000000141d9a858 31d2                           xor        edx, edx
0000000141d9a85a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d9a860 4839d1                         cmp        rcx, rdx
0000000141d9a863 747b                           je         0x141d9a8e0
0000000141d9a865 4c8d4210                       lea        r8, [rdx + 0x10]
0000000141d9a869 4439541008                     cmp        dword ptr [rax + rdx + 8], r10d
0000000141d9a86e 4c89c2                         mov        rdx, r8
0000000141d9a871 75ed                           jne        0x141d9a860
0000000141d9a873 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141d9a87a 488b91001b0000                 mov        rdx, qword ptr [rcx + 0x1b00]
0000000141d9a881 4885d2                         test       rdx, rdx
0000000141d9a884 7497                           je         0x141d9a81d
0000000141d9a886 4a8b4400f0                     mov        rax, qword ptr [rax + r8 - 0x10]
0000000141d9a88b 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141d9a892 488b99f81a0000                 mov        rbx, qword ptr [rcx + 0x1af8]
0000000141d9a899 4889d1                         mov        rcx, rdx
0000000141d9a89c 48c1e106                       shl        rcx, 6
0000000141d9a8a0 4c8d0449                       lea        r8, [rcx + rcx*2]
0000000141d9a8a4 4531c9                         xor        r9d, r9d
0000000141d9a8a7 31c9                           xor        ecx, ecx
0000000141d9a8a9 eb18                           jmp        0x141d9a8c3
0000000141d9a8ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d9a8b0 48ffc1                         inc        rcx
0000000141d9a8b3 4981c1c0000000                 add        r9, 0xc0
0000000141d9a8ba 4d39c8                         cmp        r8, r9
0000000141d9a8bd 0f845affffff                   je         0x141d9a81d
0000000141d9a8c3 4280bc0ba000000000             cmp        byte ptr [rbx + r9 + 0xa0], 0
0000000141d9a8cc 75e2                           jne        0x141d9a8b0
0000000141d9a8ce 4a39840b80000000               cmp        qword ptr [rbx + r9 + 0x80], rax
0000000141d9a8d6 75d8                           jne        0x141d9a8b0
0000000141d9a8d8 eb6e                           jmp        0x141d9a948
0000000141d9a8da 660f1f440000                   nop        word ptr [rax + rax]
0000000141d9a8e0 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141d9a8e7 488b90001b0000                 mov        rdx, qword ptr [rax + 0x1b00]
0000000141d9a8ee 4885d2                         test       rdx, rdx
0000000141d9a8f1 0f8426ffffff                   je         0x141d9a81d
0000000141d9a8f7 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141d9a8fe 488b98f81a0000                 mov        rbx, qword ptr [rax + 0x1af8]
0000000141d9a905 4889d0                         mov        rax, rdx
0000000141d9a908 48c1e006                       shl        rax, 6
0000000141d9a90c 488d0440                       lea        rax, [rax + rax*2]
0000000141d9a910 4531c0                         xor        r8d, r8d
0000000141d9a913 31c9                           xor        ecx, ecx
0000000141d9a915 eb1c                           jmp        0x141d9a933
0000000141d9a917 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d9a920 48ffc1                         inc        rcx
0000000141d9a923 4981c0c0000000                 add        r8, 0xc0
0000000141d9a92a 4c39c0                         cmp        rax, r8
0000000141d9a92d 0f84eafeffff                   je         0x141d9a81d
0000000141d9a933 4283bc03a000000001             cmp        dword ptr [rbx + r8 + 0xa0], 1
0000000141d9a93c 75e2                           jne        0x141d9a920
0000000141d9a93e 46399403a4000000               cmp        dword ptr [rbx + r8 + 0xa4], r10d
0000000141d9a946 75d8                           jne        0x141d9a920
0000000141d9a948 44899510070000                 mov        dword ptr [rbp + 0x710], r10d
0000000141d9a94f 4839d1                         cmp        rcx, rdx
0000000141d9a952 0f838d130000                   jae        0x141d9bce5
0000000141d9a958 488d0449                       lea        rax, [rcx + rcx*2]
0000000141d9a95c 48c1e006                       shl        rax, 6
0000000141d9a960 448bac03a0000000               mov        r13d, dword ptr [rbx + rax + 0xa0]
0000000141d9a968 8b9403a4000000                 mov        edx, dword ptr [rbx + rax + 0xa4]
0000000141d9a96f 448ba403b0000000               mov        r12d, dword ptr [rbx + rax + 0xb0]
0000000141d9a977 440fb6bc03ba000000             movzx      r15d, byte ptr [rbx + rax + 0xba]
0000000141d9a980 488b8c03a8000000               mov        rcx, qword ptr [rbx + rax + 0xa8]
0000000141d9a988 4885c9                         test       rcx, rcx
0000000141d9a98b 740a                           je         0x141d9a997
0000000141d9a98d f048ff01                       lock inc   qword ptr [rcx]
0000000141d9a991 0f8e81130000                   jle        0x141d9bd18
0000000141d9a997 8995f0060000                   mov        dword ptr [rbp + 0x6f0], edx
0000000141d9a99d 4801c3                         add        rbx, rax
0000000141d9a9a0 48898d20070000                 mov        qword ptr [rbp + 0x720], rcx
0000000141d9a9a7 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141d9a9ae 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d9a9b2 4889da                         mov        rdx, rbx
0000000141d9a9b5 e8b68c30fe                     call       0x1400a3670
0000000141d9a9ba 90                             nop        
0000000141d9a9bb 448bb3b4000000                 mov        r14d, dword ptr [rbx + 0xb4]
0000000141d9a9c2 408ab3b8000000                 mov        sil, byte ptr [rbx + 0xb8]
0000000141d9a9c9 488d5318                       lea        rdx, [rbx + 0x18]
0000000141d9a9cd 488dbd70010000                 lea        rdi, [rbp + 0x170]
0000000141d9a9d4 4889f9                         mov        rcx, rdi
0000000141d9a9d7 e8c4d81300                     call       0x141ed82a0
0000000141d9a9dc 90                             nop        
0000000141d9a9dd 0fb69bb9000000                 movzx      ebx, byte ptr [rbx + 0xb9]
0000000141d9a9e4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d9a9e8 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141d9a9ef 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141d9a9f3 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000141d9a9fa 41b888000000                   mov        r8d, 0x88
0000000141d9aa00 488d8d28040000                 lea        rcx, [rbp + 0x428]
0000000141d9aa07 4889fa                         mov        rdx, rdi
0000000141d9aa0a e803e89a00                     call       0x142749212
0000000141d9aa0f 41b8a0000000                   mov        r8d, 0xa0
0000000141d9aa15 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141d9aa1c 488dbd10040000                 lea        rdi, [rbp + 0x410]
0000000141d9aa23 4889fa                         mov        rdx, rdi
0000000141d9aa26 e8e7e79a00                     call       0x142749212
0000000141d9aa2b 4489adc0030000                 mov        dword ptr [rbp + 0x3c0], r13d
0000000141d9aa32 8b85f0060000                   mov        eax, dword ptr [rbp + 0x6f0]
0000000141d9aa38 8985c4030000                   mov        dword ptr [rbp + 0x3c4], eax
0000000141d9aa3e 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000141d9aa45 488995c8030000                 mov        qword ptr [rbp + 0x3c8], rdx
0000000141d9aa4c 4489a5d0030000                 mov        dword ptr [rbp + 0x3d0], r12d
0000000141d9aa53 4489b5d4030000                 mov        dword ptr [rbp + 0x3d4], r14d
0000000141d9aa5a 4088b5d8030000                 mov        byte ptr [rbp + 0x3d8], sil
0000000141d9aa61 889dd9030000                   mov        byte ptr [rbp + 0x3d9], bl
0000000141d9aa67 4488bdda030000                 mov        byte ptr [rbp + 0x3da], r15b
0000000141d9aa6e 4885d2                         test       rdx, rdx
0000000141d9aa71 7448                           je         0x141d9aabb
0000000141d9aa73 4883c210                       add        rdx, 0x10
0000000141d9aa77 4889f9                         mov        rcx, rdi
0000000141d9aa7a e8011b7e00                     call       0x14257c580
0000000141d9aa7f 90                             nop        
0000000141d9aa80 448ab5b0070000                 mov        r14b, byte ptr [rbp + 0x7b0]
0000000141d9aa87 448bad10070000                 mov        r13d, dword ptr [rbp + 0x710]
0000000141d9aa8e 4989fc                         mov        r12, rdi
0000000141d9aa91 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000141d9aa98 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141d9aa9f 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
0000000141d9aaa6 0f2985d0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm0
0000000141d9aaad 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141d9aab4 4885c0                         test       rax, rax
0000000141d9aab7 7541                           jne        0x141d9aafa
0000000141d9aab9 eb71                           jmp        0x141d9ab2c
0000000141d9aabb 48c785d006000000000000         mov        qword ptr [rbp + 0x6d0], 0
0000000141d9aac6 48c785d806000008000000         mov        qword ptr [rbp + 0x6d8], 8
0000000141d9aad1 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
0000000141d9aadc 440fb6b5b0070000               movzx      r14d, byte ptr [rbp + 0x7b0]
0000000141d9aae4 4989fc                         mov        r12, rdi
0000000141d9aae7 448bad10070000                 mov        r13d, dword ptr [rbp + 0x710]
0000000141d9aaee 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141d9aaf5 4885c0                         test       rax, rax
0000000141d9aaf8 7432                           je         0x141d9ab2c
0000000141d9aafa 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141d9ab01 48c1e003                       shl        rax, 3
0000000141d9ab05 488d1440                       lea        rdx, [rax + rax*2]
0000000141d9ab09 31c0                           xor        eax, eax
0000000141d9ab0b 31f6                           xor        esi, esi
0000000141d9ab0d 31db                           xor        ebx, ebx
0000000141d9ab0f 90                             nop        
0000000141d9ab10 48837c311001                   cmp        qword ptr [rcx + rsi + 0x10], 1
0000000141d9ab16 0f8453010000                   je         0x141d9ac6f
0000000141d9ab1c 48ffc3                         inc        rbx
0000000141d9ab1f 4883c618                       add        rsi, 0x18
0000000141d9ab23 4883c0d0                       add        rax, -0x30
0000000141d9ab27 4839f2                         cmp        rdx, rsi
0000000141d9ab2a 75e4                           jne        0x141d9ab10
0000000141d9ab2c 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
0000000141d9ab33 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141d9ab3a 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141d9ab41 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141d9ab48 48c785b806000000000000         mov        qword ptr [rbp + 0x6b8], 0
0000000141d9ab53 eb15                           jmp        0x141d9ab6a
0000000141d9ab55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d9ab60 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141d9ab64 e8d7526e00                     call       0x14247fe40
0000000141d9ab69 90                             nop        
0000000141d9ab6a 488b95b8060000                 mov        rdx, qword ptr [rbp + 0x6b8]
0000000141d9ab71 483b95f0060000                 cmp        rdx, qword ptr [rbp + 0x6f0]
0000000141d9ab78 0f84c2000000                   je         0x141d9ac40
0000000141d9ab7e 488d0452                       lea        rax, [rdx + rdx*2]
0000000141d9ab82 48c1e004                       shl        rax, 4
0000000141d9ab86 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141d9ab8d 4c8d0401                       lea        r8, [rcx + rax]
0000000141d9ab91 4c898500070000                 mov        qword ptr [rbp + 0x700], r8
0000000141d9ab98 48ffc2                         inc        rdx
0000000141d9ab9b 488995b8060000                 mov        qword ptr [rbp + 0x6b8], rdx
0000000141d9aba2 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141d9aba7 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141d9abac 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141d9abb3 488995c0060000                 mov        qword ptr [rbp + 0x6c0], rdx
0000000141d9abba 4889d1                         mov        rcx, rdx
0000000141d9abbd 48c7852007000000000000         mov        qword ptr [rbp + 0x720], 0
0000000141d9abc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d9abd0 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141d9abd7 48398510070000                 cmp        qword ptr [rbp + 0x710], rax
0000000141d9abde 7420                           je         0x141d9ac00
0000000141d9abe0 48ffc0                         inc        rax
0000000141d9abe3 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141d9abea 488d7130                       lea        rsi, [rcx + 0x30]
0000000141d9abee e89d587100                     call       0x1424b0490
0000000141d9abf3 90                             nop        
0000000141d9abf4 4889f1                         mov        rcx, rsi
0000000141d9abf7 ebd7                           jmp        0x141d9abd0
0000000141d9abf9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d9ac00 488bb500070000                 mov        rsi, qword ptr [rbp + 0x700]
0000000141d9ac07 488b06                         mov        rax, qword ptr [rsi]
0000000141d9ac0a 4885c0                         test       rax, rax
0000000141d9ac0d 0f844dffffff                   je         0x141d9ab60
0000000141d9ac13 48c1e004                       shl        rax, 4
0000000141d9ac17 488d1440                       lea        rdx, [rax + rax*2]
0000000141d9ac1b 41b808000000                   mov        r8d, 8
0000000141d9ac21 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141d9ac28 e8d3f089fe                     call       0x140639d00
0000000141d9ac2d e92effffff                     jmp        0x141d9ab60
0000000141d9ac32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d9ac40 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000141d9ac47 4885c0                         test       rax, rax
0000000141d9ac4a 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141d9ac51 0f84b9fbffff                   je         0x141d9a810
0000000141d9ac57 48c1e004                       shl        rax, 4
0000000141d9ac5b 488d1440                       lea        rdx, [rax + rax*2]
0000000141d9ac5f 41b808000000                   mov        r8d, 8
0000000141d9ac65 e896f089fe                     call       0x140639d00
0000000141d9ac6a e9a1fbffff                     jmp        0x141d9a810
0000000141d9ac6f 48837c311000                   cmp        qword ptr [rcx + rsi + 0x10], 0
0000000141d9ac75 0f8479100000                   je         0x141d9bcf4
0000000141d9ac7b 488b4c3108                     mov        rcx, qword ptr [rcx + rsi + 8]
0000000141d9ac80 488b09                         mov        rcx, qword ptr [rcx]
0000000141d9ac83 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141d9ac8a 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141d9ac91 8b8d4c060000                   mov        ecx, dword ptr [rbp + 0x64c]
0000000141d9ac97 85c9                           test       ecx, ecx
0000000141d9ac99 488995b8060000                 mov        qword ptr [rbp + 0x6b8], rdx
0000000141d9aca0 746d                           je         0x141d9ad0f
0000000141d9aca2 83f901                         cmp        ecx, 1
0000000141d9aca5 0f85ba000000                   jne        0x141d9ad65
0000000141d9acab 4839d3                         cmp        rbx, rdx
0000000141d9acae 0f8315010000                   jae        0x141d9adc9
0000000141d9acb4 4c8b85d8060000                 mov        r8, qword ptr [rbp + 0x6d8]
0000000141d9acbb 4929c0                         sub        r8, rax
0000000141d9acbe 448b8dd0030000                 mov        r9d, dword ptr [rbp + 0x3d0]
0000000141d9acc5 4488742420                     mov        byte ptr [rsp + 0x20], r14b
0000000141d9acca c644243800                     mov        byte ptr [rsp + 0x38], 0
0000000141d9accf c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141d9acd7 4c89e1                         mov        rcx, r12
0000000141d9acda 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
0000000141d9ace1 e86a9eecff                     call       0x141c64b50
0000000141d9ace6 90                             nop        
0000000141d9ace7 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141d9acee 48898500070000                 mov        qword ptr [rbp + 0x700], rax
0000000141d9acf5 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141d9acfc 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141d9ad03 4c8bbd20040000                 mov        r15, qword ptr [rbp + 0x420]
0000000141d9ad0a e9d4000000                     jmp        0x141d9ade3
0000000141d9ad0f 4839d3                         cmp        rbx, rdx
0000000141d9ad12 0f830a020000                   jae        0x141d9af22
0000000141d9ad18 4c8b85d8060000                 mov        r8, qword ptr [rbp + 0x6d8]
0000000141d9ad1f 4929c0                         sub        r8, rax
0000000141d9ad22 448b8dd0030000                 mov        r9d, dword ptr [rbp + 0x3d0]
0000000141d9ad29 4488742420                     mov        byte ptr [rsp + 0x20], r14b
0000000141d9ad2e c644243800                     mov        byte ptr [rsp + 0x38], 0
0000000141d9ad33 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141d9ad3b 4c89e1                         mov        rcx, r12
0000000141d9ad3e 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
0000000141d9ad45 e8069eecff                     call       0x141c64b50
0000000141d9ad4a 90                             nop        
0000000141d9ad4b 488bbd10040000                 mov        rdi, qword ptr [rbp + 0x410]
0000000141d9ad52 4c8bbd18040000                 mov        r15, qword ptr [rbp + 0x418]
0000000141d9ad59 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000141d9ad60 e9c7010000                     jmp        0x141d9af2c
0000000141d9ad65 4839d3                         cmp        rbx, rdx
0000000141d9ad68 0f8390020000                   jae        0x141d9affe
0000000141d9ad6e 4c8b85d8060000                 mov        r8, qword ptr [rbp + 0x6d8]
0000000141d9ad75 4929c0                         sub        r8, rax
0000000141d9ad78 448b8dd0030000                 mov        r9d, dword ptr [rbp + 0x3d0]
0000000141d9ad7f 4488742420                     mov        byte ptr [rsp + 0x20], r14b
0000000141d9ad84 c644243800                     mov        byte ptr [rsp + 0x38], 0
0000000141d9ad89 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141d9ad91 4c89e1                         mov        rcx, r12
0000000141d9ad94 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
0000000141d9ad9b e8b09decff                     call       0x141c64b50
0000000141d9ada0 90                             nop        
0000000141d9ada1 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141d9ada8 48898500070000                 mov        qword ptr [rbp + 0x700], rax
0000000141d9adaf 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141d9adb6 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141d9adbd 488bbd20040000                 mov        rdi, qword ptr [rbp + 0x420]
0000000141d9adc4 e94e020000                     jmp        0x141d9b017
0000000141d9adc9 b804000000                     mov        eax, 4
0000000141d9adce 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141d9add5 4531ff                         xor        r15d, r15d
0000000141d9add8 48c7850007000000000000         mov        qword ptr [rbp + 0x700], 0
0000000141d9ade3 4c89e1                         mov        rcx, r12
0000000141d9ade6 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
0000000141d9aded 4c8b8550060000                 mov        r8, qword ptr [rbp + 0x650]
0000000141d9adf4 4c8b8dc0070000                 mov        r9, qword ptr [rbp + 0x7c0]
0000000141d9adfb e8d009e4ff                     call       0x141bdb7d0
0000000141d9ae00 90                             nop        
0000000141d9ae01 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141d9ae08 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141d9ae0f 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000141d9ae16 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000141d9ae1d 4d89c4                         mov        r12, r8
0000000141d9ae20 4885c0                         test       rax, rax
0000000141d9ae23 488bbd00070000                 mov        rdi, qword ptr [rbp + 0x700]
0000000141d9ae2a 0f84ba000000                   je         0x141d9aeea
0000000141d9ae30 4d89e0                         mov        r8, r12
0000000141d9ae33 4d85ff                         test       r15, r15
0000000141d9ae36 0f84ae000000                   je         0x141d9aeea
0000000141d9ae3c 4d89e0                         mov        r8, r12
0000000141d9ae3f 498d04c4                       lea        rax, [r12 + rax*8]
0000000141d9ae43 49c1e703                       shl        r15, 3
0000000141d9ae47 4c89e1                         mov        rcx, r12
0000000141d9ae4a eb18                           jmp        0x141d9ae64
0000000141d9ae4c 0f1f4000                       nop        dword ptr [rax]
0000000141d9ae50 498910                         mov        qword ptr [r8], rdx
0000000141d9ae53 4983c008                       add        r8, 8
0000000141d9ae57 4883c108                       add        rcx, 8
0000000141d9ae5b 4839c1                         cmp        rcx, rax
0000000141d9ae5e 0f8486000000                   je         0x141d9aeea
0000000141d9ae64 488b11                         mov        rdx, qword ptr [rcx]
0000000141d9ae67 f6c201                         test       dl, 1
0000000141d9ae6a 7444                           je         0x141d9aeb0
0000000141d9ae6c 4989d1                         mov        r9, rdx
0000000141d9ae6f 49c1e920                       shr        r9, 0x20
0000000141d9ae73 4531d2                         xor        r10d, r10d
0000000141d9ae76 eb11                           jmp        0x141d9ae89
0000000141d9ae78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d9ae80 4983c208                       add        r10, 8
0000000141d9ae84 4d39d7                         cmp        r15, r10
0000000141d9ae87 74ce                           je         0x141d9ae57
0000000141d9ae89 4c8b9d20070000                 mov        r11, qword ptr [rbp + 0x720]
0000000141d9ae90 43803c1300                     cmp        byte ptr [r11 + r10], 0
0000000141d9ae95 74e9                           je         0x141d9ae80
0000000141d9ae97 4c8b9d20070000                 mov        r11, qword ptr [rbp + 0x720]
0000000141d9ae9e 47394c1304                     cmp        dword ptr [r11 + r10 + 4], r9d
0000000141d9aea3 75db                           jne        0x141d9ae80
0000000141d9aea5 eba9                           jmp        0x141d9ae50
0000000141d9aea7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d9aeb0 4189d1                         mov        r9d, edx
0000000141d9aeb3 41c1e908                       shr        r9d, 8
0000000141d9aeb7 4531d2                         xor        r10d, r10d
0000000141d9aeba eb0d                           jmp        0x141d9aec9
0000000141d9aebc 0f1f4000                       nop        dword ptr [rax]
0000000141d9aec0 4983c208                       add        r10, 8
0000000141d9aec4 4d39d7                         cmp        r15, r10
0000000141d9aec7 748e                           je         0x141d9ae57
0000000141d9aec9 4c8b9d20070000                 mov        r11, qword ptr [rbp + 0x720]
0000000141d9aed0 43803c1300                     cmp        byte ptr [r11 + r10], 0
0000000141d9aed5 75e9                           jne        0x141d9aec0
0000000141d9aed7 4c8b9d20070000                 mov        r11, qword ptr [rbp + 0x720]
0000000141d9aede 47384c1301                     cmp        byte ptr [r11 + r10 + 1], r9b
0000000141d9aee3 75db                           jne        0x141d9aec0
0000000141d9aee5 e966ffffff                     jmp        0x141d9ae50
0000000141d9aeea 4d29e0                         sub        r8, r12
0000000141d9aeed 49c1e803                       shr        r8, 3
0000000141d9aef1 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141d9aef8 48898560060000                 mov        qword ptr [rbp + 0x660], rax
0000000141d9aeff 4c89a568060000                 mov        qword ptr [rbp + 0x668], r12
0000000141d9af06 4c898570060000                 mov        qword ptr [rbp + 0x670], r8
0000000141d9af0d 4885ff                         test       rdi, rdi
0000000141d9af10 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
0000000141d9af17 0f8552030000                   jne        0x141d9b26f
0000000141d9af1d e97b030000                     jmp        0x141d9b29d
0000000141d9af22 41bf04000000                   mov        r15d, 4
0000000141d9af28 31c0                           xor        eax, eax
0000000141d9af2a 31ff                           xor        edi, edi
0000000141d9af2c 498d04c7                       lea        rax, [r15 + rax*8]
0000000141d9af30 4c89bd10040000                 mov        qword ptr [rbp + 0x410], r15
0000000141d9af37 4c89bd18040000                 mov        qword ptr [rbp + 0x418], r15
0000000141d9af3e 4889bd20040000                 mov        qword ptr [rbp + 0x420], rdi
0000000141d9af45 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000141d9af4c 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
0000000141d9af53 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
0000000141d9af5a 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141d9af61 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000141d9af68 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141d9af6f 48898d40040000                 mov        qword ptr [rbp + 0x440], rcx
0000000141d9af76 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141d9af7d 48898d48040000                 mov        qword ptr [rbp + 0x448], rcx
0000000141d9af84 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141d9af8b 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141d9af92 488d8d38040000                 lea        rcx, [rbp + 0x438]
0000000141d9af99 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141d9afa0 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141d9afa7 4c89e1                         mov        rcx, r12
0000000141d9afaa 4c89fa                         mov        rdx, r15
0000000141d9afad 4d89f8                         mov        r8, r15
0000000141d9afb0 4c8d8d70010000                 lea        r9, [rbp + 0x170]
0000000141d9afb7 e8d4e58b00                     call       0x142659590
0000000141d9afbc 90                             nop        
0000000141d9afbd 4989d0                         mov        r8, rdx
0000000141d9afc0 4d29f8                         sub        r8, r15
0000000141d9afc3 80bdfe06000000                 cmp        byte ptr [rbp + 0x6fe], 0
0000000141d9afca 740a                           je         0x141d9afd6
0000000141d9afcc 4983f810                       cmp        r8, 0x10
0000000141d9afd0 0f83e8080000                   jae        0x141d9b8be
0000000141d9afd6 49c1e803                       shr        r8, 3
0000000141d9afda 4889bd60060000                 mov        qword ptr [rbp + 0x660], rdi
0000000141d9afe1 4c89bd68060000                 mov        qword ptr [rbp + 0x668], r15
0000000141d9afe8 4c898570060000                 mov        qword ptr [rbp + 0x670], r8
0000000141d9afef 4d89fc                         mov        r12, r15
0000000141d9aff2 4889bd10070000                 mov        qword ptr [rbp + 0x710], rdi
0000000141d9aff9 e99f020000                     jmp        0x141d9b29d
0000000141d9affe b804000000                     mov        eax, 4
0000000141d9b003 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141d9b00a 48c7850007000000000000         mov        qword ptr [rbp + 0x700], 0
0000000141d9b015 31ff                           xor        edi, edi
0000000141d9b017 4c89e1                         mov        rcx, r12
0000000141d9b01a 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
0000000141d9b021 4c8b8550060000                 mov        r8, qword ptr [rbp + 0x650]
0000000141d9b028 4c8b8dc0070000                 mov        r9, qword ptr [rbp + 0x7c0]
0000000141d9b02f e89c07e4ff                     call       0x141bdb7d0
0000000141d9b034 90                             nop        
0000000141d9b035 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141d9b03c 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141d9b043 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000141d9b04a 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d9b04e 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141d9b055 48898d18040000                 mov        qword ptr [rbp + 0x418], rcx
0000000141d9b05c 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141d9b063 48899528040000                 mov        qword ptr [rbp + 0x428], rdx
0000000141d9b06a 488d8d00060000                 lea        rcx, [rbp + 0x600]
0000000141d9b071 4c89e2                         mov        rdx, r12
0000000141d9b074 e847fe7500                     call       0x1424faec0
0000000141d9b079 90                             nop        
0000000141d9b07a 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141d9b081 833aff                         cmp        dword ptr [rdx], -1
0000000141d9b084 741d                           je         0x141d9b0a3
0000000141d9b086 4c89e1                         mov        rcx, r12
0000000141d9b089 e8e2751400                     call       0x141ee2670
0000000141d9b08e 90                             nop        
0000000141d9b08f 41b8a8010000                   mov        r8d, 0x1a8
0000000141d9b095 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d9b099 4c89e2                         mov        rdx, r12
0000000141d9b09c e871e19a00                     call       0x142749212
0000000141d9b0a1 eb08                           jmp        0x141d9b0ab
0000000141d9b0a3 48c745c8ffffffff               mov        qword ptr [rbp - 0x38], 0xffffffffffffffff
0000000141d9b0ab 48c7859006000000000000         mov        qword ptr [rbp + 0x690], 0
0000000141d9b0b6 48c7859806000004000000         mov        qword ptr [rbp + 0x698], 4
0000000141d9b0c1 48c785a006000000000000         mov        qword ptr [rbp + 0x6a0], 0
0000000141d9b0cc 4c8ba508060000                 mov        r12, qword ptr [rbp + 0x608]
0000000141d9b0d3 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141d9b0da 4c01e0                         add        rax, r12
0000000141d9b0dd 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141d9b0e4 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141d9b0eb 488d04f8                       lea        rax, [rax + rdi*8]
0000000141d9b0ef 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141d9b0f6 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141d9b0fa 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d9b0fe 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
0000000141d9b105 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d9b109 4c8d04c500000000               lea        r8, [rax*8]
0000000141d9b111 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141d9b118 48c1e83d                       shr        rax, 0x3d
0000000141d9b11c 0f95c0                         setne      al
0000000141d9b11f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d9b129 4c8985f0050000                 mov        qword ptr [rbp + 0x5f0], r8
0000000141d9b130 4939c8                         cmp        r8, rcx
0000000141d9b133 0f97c1                         seta       cl
0000000141d9b136 08c1                           or         cl, al
0000000141d9b138 888dff060000                   mov        byte ptr [rbp + 0x6ff], cl
0000000141d9b13e 48899538060000                 mov        qword ptr [rbp + 0x638], rdx
0000000141d9b145 488d04d500000000               lea        rax, [rdx*8]
0000000141d9b14d 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141d9b154 4c89a520060000                 mov        qword ptr [rbp + 0x620], r12
0000000141d9b15b 4531ff                         xor        r15d, r15d
0000000141d9b15e 4c3ba510070000                 cmp        r12, qword ptr [rbp + 0x710]
0000000141d9b165 0f85d5020000                   jne        0x141d9b440
0000000141d9b16b 488bbd08070000                 mov        rdi, qword ptr [rbp + 0x708]
0000000141d9b172 48c787a82d000000000000         mov        qword ptr [rdi + 0x2da8], 0
0000000141d9b17d 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141d9b184 e8d7a62afe                     call       0x140045860
0000000141d9b189 48c787e80b000000000000         mov        qword ptr [rdi + 0xbe8], 0
0000000141d9b194 48c787000c000000000000         mov        qword ptr [rdi + 0xc00], 0
0000000141d9b19f 48c787100c000000000000         mov        qword ptr [rdi + 0xc10], 0
0000000141d9b1aa 48c787180c000004000000         mov        qword ptr [rdi + 0xc18], 4
0000000141d9b1b5 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141d9b1bc 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141d9b1bf 48c787300c000008000000         mov        qword ptr [rdi + 0xc30], 8
0000000141d9b1ca 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141d9b1d1 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141d9b1d4 48c787480c000004000000         mov        qword ptr [rdi + 0xc48], 4
0000000141d9b1df 48c787500c000000000000         mov        qword ptr [rdi + 0xc50], 0
0000000141d9b1ea 48c787580c0000ffffffff         mov        qword ptr [rdi + 0xc58], 0xffffffffffffffff
0000000141d9b1f5 c787700c000000000000           mov        dword ptr [rdi + 0xc70], 0
0000000141d9b1ff c687780c000000                 mov        byte ptr [rdi + 0xc78], 0
0000000141d9b206 c6877a0c000002                 mov        byte ptr [rdi + 0xc7a], 2
0000000141d9b20d 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
0000000141d9b214 48898570060000                 mov        qword ptr [rbp + 0x670], rax
0000000141d9b21b 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
0000000141d9b222 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
0000000141d9b229 837dc8ff                       cmp        dword ptr [rbp - 0x38], -1
0000000141d9b22d 7409                           je         0x141d9b238
0000000141d9b22f 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d9b233 e828add7ff                     call       0x141b15f60
0000000141d9b238 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141d9b23f 4885d2                         test       rdx, rdx
0000000141d9b242 488bbd00070000                 mov        rdi, qword ptr [rbp + 0x700]
0000000141d9b249 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
0000000141d9b250 7418                           je         0x141d9b26a
0000000141d9b252 41b801000000                   mov        r8d, 1
0000000141d9b258 4989cf                         mov        r15, rcx
0000000141d9b25b 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141d9b262 e899ea89fe                     call       0x140639d00
0000000141d9b267 4c89f9                         mov        rcx, r15
0000000141d9b26a 4885ff                         test       rdi, rdi
0000000141d9b26d 7412                           je         0x141d9b281
0000000141d9b26f 48c1e703                       shl        rdi, 3
0000000141d9b273 41b804000000                   mov        r8d, 4
0000000141d9b279 4889fa                         mov        rdx, rdi
0000000141d9b27c e87fea89fe                     call       0x140639d00
0000000141d9b281 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
0000000141d9b288 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141d9b28f 4c8ba568060000                 mov        r12, qword ptr [rbp + 0x668]
0000000141d9b296 4c8b8570060000                 mov        r8, qword ptr [rbp + 0x670]
0000000141d9b29d 4f8d3cc4                       lea        r15, [r12 + r8*8]
0000000141d9b2a1 4c89a5f0060000                 mov        qword ptr [rbp + 0x6f0], r12
0000000141d9b2a8 4d39fc                         cmp        r12, r15
0000000141d9b2ab 0f84f8000000                   je         0x141d9b3a9
0000000141d9b2b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d9b2c0 498b3c24                       mov        rdi, qword ptr [r12]
0000000141d9b2c4 4080ff02                       cmp        dil, 2
0000000141d9b2c8 0f84db000000                   je         0x141d9b3a9
0000000141d9b2ce 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000141d9b2d5 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000141d9b2dc e88f8330fe                     call       0x1400a3670
0000000141d9b2e1 90                             nop        
0000000141d9b2e2 e8c93966fe                     call       0x1403fecb0
0000000141d9b2e7 b908000000                     mov        ecx, 8
0000000141d9b2ec ba04000000                     mov        edx, 4
0000000141d9b2f1 e8fae989fe                     call       0x140639cf0
0000000141d9b2f6 4885c0                         test       rax, rax
0000000141d9b2f9 0f846e080000                   je         0x141d9bb6d
0000000141d9b2ff 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141d9b306 488938                         mov        qword ptr [rax], rdi
0000000141d9b309 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000141d9b310 4839d3                         cmp        rbx, rdx
0000000141d9b313 0f83ba090000                   jae        0x141d9bcd3
0000000141d9b319 488bbd18040000                 mov        rdi, qword ptr [rbp + 0x418]
0000000141d9b320 488b1437                       mov        rdx, qword ptr [rdi + rsi]
0000000141d9b324 4885d2                         test       rdx, rdx
0000000141d9b327 7414                           je         0x141d9b33d
0000000141d9b329 488b4c3708                     mov        rcx, qword ptr [rdi + rsi + 8]
0000000141d9b32e 48c1e203                       shl        rdx, 3
0000000141d9b332 41b804000000                   mov        r8d, 4
0000000141d9b338 e8c3e989fe                     call       0x140639d00
0000000141d9b33d 48c7043701000000               mov        qword ptr [rdi + rsi], 1
0000000141d9b345 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141d9b34c 4889443708                     mov        qword ptr [rdi + rsi + 8], rax
0000000141d9b351 48c744371001000000             mov        qword ptr [rdi + rsi + 0x10], 1
0000000141d9b35a 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000141d9b361 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141d9b368 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
0000000141d9b36f 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141d9b376 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141d9b37d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d9b382 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141d9b389 4489ea                         mov        edx, r13d
0000000141d9b38c 4589f0                         mov        r8d, r14d
0000000141d9b38f 4c8d8d70010000                 lea        r9, [rbp + 0x170]
0000000141d9b396 e8c5b2ffff                     call       0x141d96660
0000000141d9b39b 90                             nop        
0000000141d9b39c 4983c408                       add        r12, 8
0000000141d9b3a0 4d39fc                         cmp        r12, r15
0000000141d9b3a3 0f8517ffffff                   jne        0x141d9b2c0
0000000141d9b3a9 488b9510070000                 mov        rdx, qword ptr [rbp + 0x710]
0000000141d9b3b0 4885d2                         test       rdx, rdx
0000000141d9b3b3 7416                           je         0x141d9b3cb
0000000141d9b3b5 48c1e203                       shl        rdx, 3
0000000141d9b3b9 41b804000000                   mov        r8d, 4
0000000141d9b3bf 488b8df0060000                 mov        rcx, qword ptr [rbp + 0x6f0]
0000000141d9b3c6 e835e989fe                     call       0x140639d00
0000000141d9b3cb 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
0000000141d9b3d2 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141d9b3d9 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141d9b3e0 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
0000000141d9b3e7 48c7852007000000000000         mov        qword ptr [rbp + 0x720], 0
0000000141d9b3f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d9b400 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141d9b407 48398510070000                 cmp        qword ptr [rbp + 0x710], rax
0000000141d9b40e 0f8471040000                   je         0x141d9b885
0000000141d9b414 48ffc0                         inc        rax
0000000141d9b417 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141d9b41e 488d7130                       lea        rsi, [rcx + 0x30]
0000000141d9b422 e8a9e66f00                     call       0x142499ad0
0000000141d9b427 90                             nop        
0000000141d9b428 4889f1                         mov        rcx, rsi
0000000141d9b42b ebd3                           jmp        0x141d9b400
0000000141d9b42d 0f1f00                         nop        dword ptr [rax]
0000000141d9b430 4989c7                         mov        r15, rax
0000000141d9b433 4c3ba510070000                 cmp        r12, qword ptr [rbp + 0x710]
0000000141d9b43a 0f842bfdffff                   je         0x141d9b16b
0000000141d9b440 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141d9b447 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141d9b44e 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141d9b455 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000141d9b45c 4c89a520040000                 mov        qword ptr [rbp + 0x420], r12
0000000141d9b463 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141d9b46a 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000141d9b471 488d8d78060000                 lea        rcx, [rbp + 0x678]
0000000141d9b478 488d9510040000                 lea        rdx, [rbp + 0x410]
0000000141d9b47f e87c377700                     call       0x14250ec00
0000000141d9b484 90                             nop        
0000000141d9b485 49ffc4                         inc        r12
0000000141d9b488 498d4701                       lea        rax, [r15 + 1]
0000000141d9b48c 488bbd88060000                 mov        rdi, qword ptr [rbp + 0x688]
0000000141d9b493 4885ff                         test       rdi, rdi
0000000141d9b496 752d                           jne        0x141d9b4c5
0000000141d9b498 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141d9b49f 4885d2                         test       rdx, rdx
0000000141d9b4a2 748c                           je         0x141d9b430
0000000141d9b4a4 4889c7                         mov        rdi, rax
0000000141d9b4a7 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141d9b4ae 48c1e203                       shl        rdx, 3
0000000141d9b4b2 41b804000000                   mov        r8d, 4
0000000141d9b4b8 e843e889fe                     call       0x140639d00
0000000141d9b4bd 4889f8                         mov        rax, rdi
0000000141d9b4c0 e96bffffff                     jmp        0x141d9b430
0000000141d9b4c5 4883ff01                       cmp        rdi, 1
0000000141d9b4c9 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141d9b4d0 7543                           jne        0x141d9b515
0000000141d9b4d2 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
0000000141d9b4d9 0fb602                         movzx      eax, byte ptr [rdx]
0000000141d9b4dc 8985e8060000                   mov        dword ptr [rbp + 0x6e8], eax
0000000141d9b4e2 0fb74205                       movzx      eax, word ptr [rdx + 5]
0000000141d9b4e6 0fb64a07                       movzx      ecx, byte ptr [rdx + 7]
0000000141d9b4ea c1e110                         shl        ecx, 0x10
0000000141d9b4ed 09c1                           or         ecx, eax
0000000141d9b4ef 48c1e120                       shl        rcx, 0x20
0000000141d9b4f3 4989d7                         mov        r15, rdx
0000000141d9b4f6 8b7a01                         mov        edi, dword ptr [rdx + 1]
0000000141d9b4f9 4809cf                         or         rdi, rcx
0000000141d9b4fc 4c8bb5a0060000                 mov        r14, qword ptr [rbp + 0x6a0]
0000000141d9b503 4c3bb590060000                 cmp        r14, qword ptr [rbp + 0x690]
0000000141d9b50a 0f84f9010000                   je         0x141d9b709
0000000141d9b510 e901020000                     jmp        0x141d9b716
0000000141d9b515 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141d9b51c 4c3bb8a82d0000                 cmp        r15, qword ptr [rax + 0x2da8]
0000000141d9b523 7347                           jae        0x141d9b56c
0000000141d9b525 b002                           mov        al, 2
0000000141d9b527 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141d9b52e 4c3b39                         cmp        r15, qword ptr [rcx]
0000000141d9b531 4c8b85f8050000                 mov        r8, qword ptr [rbp + 0x5f8]
0000000141d9b538 0f837d010000                   jae        0x141d9b6bb
0000000141d9b53e 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141d9b545 488b80300c0000                 mov        rax, qword ptr [rax + 0xc30]
0000000141d9b54c 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000141d9b550 48837cc81000                   cmp        qword ptr [rax + rcx*8 + 0x10], 0
0000000141d9b556 0f8453010000                   je         0x141d9b6af
0000000141d9b55c 488d04c8                       lea        rax, [rax + rcx*8]
0000000141d9b560 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141d9b564 488b00                         mov        rax, qword ptr [rax]
0000000141d9b567 e948010000                     jmp        0x141d9b6b4
0000000141d9b56c 41b8a8010000                   mov        r8d, 0x1a8
0000000141d9b572 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141d9b579 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141d9b57d e890dc9a00                     call       0x142749212
0000000141d9b582 48c745c8ffffffff               mov        qword ptr [rbp - 0x38], 0xffffffffffffffff
0000000141d9b58a 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141d9b591 4883f8ff                       cmp        rax, -1
0000000141d9b595 0f84e7050000                   je         0x141d9bb82
0000000141d9b59b 4883f80a                       cmp        rax, 0xa
0000000141d9b59f 0f94c1                         sete       cl
0000000141d9b5a2 83f80a                         cmp        eax, 0xa
0000000141d9b5a5 0f85f5030000                   jne        0x141d9b9a0
0000000141d9b5ab 4883bd8801000001               cmp        qword ptr [rbp + 0x188], 1
0000000141d9b5b3 0f85e7030000                   jne        0x141d9b9a0
0000000141d9b5b9 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d9b5c0 4c8bbd80060000                 mov        r15, qword ptr [rbp + 0x680]
0000000141d9b5c7 48c1e703                       shl        rdi, 3
0000000141d9b5cb 803800                         cmp        byte ptr [rax], 0
0000000141d9b5ce 743d                           je         0x141d9b60d
0000000141d9b5d0 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141d9b5d3 31c9                           xor        ecx, ecx
0000000141d9b5d5 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141d9b5dc 4c8bb530060000                 mov        r14, qword ptr [rbp + 0x630]
0000000141d9b5e3 eb18                           jmp        0x141d9b5fd
0000000141d9b5e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d9b5f0 4883c108                       add        rcx, 8
0000000141d9b5f4 4839cf                         cmp        rdi, rcx
0000000141d9b5f7 0f84a1030000                   je         0x141d9b99e
0000000141d9b5fd 41803c0f00                     cmp        byte ptr [r15 + rcx], 0
0000000141d9b602 74ec                           je         0x141d9b5f0
0000000141d9b604 4139440f04                     cmp        dword ptr [r15 + rcx + 4], eax
0000000141d9b609 75e5                           jne        0x141d9b5f0
0000000141d9b60b eb3e                           jmp        0x141d9b64b
0000000141d9b60d 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000141d9b611 31c9                           xor        ecx, ecx
0000000141d9b613 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141d9b61a 4c8bb530060000                 mov        r14, qword ptr [rbp + 0x630]
0000000141d9b621 eb1a                           jmp        0x141d9b63d
0000000141d9b623 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d9b630 4883c108                       add        rcx, 8
0000000141d9b634 4839cf                         cmp        rdi, rcx
0000000141d9b637 0f8461030000                   je         0x141d9b99e
0000000141d9b63d 41803c0f00                     cmp        byte ptr [r15 + rcx], 0
0000000141d9b642 75ec                           jne        0x141d9b630
0000000141d9b644 4138440f01                     cmp        byte ptr [r15 + rcx + 1], al
0000000141d9b649 75e5                           jne        0x141d9b630
0000000141d9b64b 80bdff06000000                 cmp        byte ptr [rbp + 0x6ff], 0
0000000141d9b652 0f8501050000                   jne        0x141d9bb59
0000000141d9b658 4a8d04f500000000               lea        rax, [r14*8]
0000000141d9b660 4885c0                         test       rax, rax
0000000141d9b663 0f840f010000                   je         0x141d9b778
0000000141d9b669 4889d7                         mov        rdi, rdx
0000000141d9b66c e83f3666fe                     call       0x1403fecb0
0000000141d9b671 ba04000000                     mov        edx, 4
0000000141d9b676 4a8d0cf500000000               lea        rcx, [r14*8]
0000000141d9b67e e86de689fe                     call       0x140639cf0
0000000141d9b683 b904000000                     mov        ecx, 4
0000000141d9b688 4a8d14f500000000               lea        rdx, [r14*8]
0000000141d9b690 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141d9b697 4885c0                         test       rax, rax
0000000141d9b69a 0f84c2040000                   je         0x141d9bb62
0000000141d9b6a0 4c89b5c8060000                 mov        qword ptr [rbp + 0x6c8], r14
0000000141d9b6a7 4889fa                         mov        rdx, rdi
0000000141d9b6aa e9e0000000                     jmp        0x141d9b78f
0000000141d9b6af b802000000                     mov        eax, 2
0000000141d9b6b4 4989c0                         mov        r8, rax
0000000141d9b6b7 49c1e808                       shr        r8, 8
0000000141d9b6bb 4c8b8d80060000                 mov        r9, qword ptr [rbp + 0x680]
0000000141d9b6c2 410fb74905                     movzx      ecx, word ptr [r9 + 5]
0000000141d9b6c7 410fb65107                     movzx      edx, byte ptr [r9 + 7]
0000000141d9b6cc c1e210                         shl        edx, 0x10
0000000141d9b6cf 09ca                           or         edx, ecx
0000000141d9b6d1 48c1e220                       shl        rdx, 0x20
0000000141d9b6d5 418b7901                       mov        edi, dword ptr [r9 + 1]
0000000141d9b6d9 4809d7                         or         rdi, rdx
0000000141d9b6dc 3c02                           cmp        al, 2
0000000141d9b6de 0fb6c0                         movzx      eax, al
0000000141d9b6e1 4d89cf                         mov        r15, r9
0000000141d9b6e4 410f4401                       cmove      eax, dword ptr [r9]
0000000141d9b6e8 8985e8060000                   mov        dword ptr [rbp + 0x6e8], eax
0000000141d9b6ee 4c8985f8050000                 mov        qword ptr [rbp + 0x5f8], r8
0000000141d9b6f5 490f45f8                       cmovne     rdi, r8
0000000141d9b6f9 4c8bb5a0060000                 mov        r14, qword ptr [rbp + 0x6a0]
0000000141d9b700 4c3bb590060000                 cmp        r14, qword ptr [rbp + 0x690]
0000000141d9b707 750d                           jne        0x141d9b716
0000000141d9b709 488d8d90060000                 lea        rcx, [rbp + 0x690]
0000000141d9b710 e8db749b00                     call       0x142752bf0
0000000141d9b715 90                             nop        
0000000141d9b716 48c1e708                       shl        rdi, 8
0000000141d9b71a 0fb685e8060000                 movzx      eax, byte ptr [rbp + 0x6e8]
0000000141d9b721 4809f8                         or         rax, rdi
0000000141d9b724 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000141d9b72b 4a8904f1                       mov        qword ptr [rcx + r14*8], rax
0000000141d9b72f 49ffc6                         inc        r14
0000000141d9b732 4c89b5a0060000                 mov        qword ptr [rbp + 0x6a0], r14
0000000141d9b739 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141d9b740 4885d2                         test       rdx, rdx
0000000141d9b743 7412                           je         0x141d9b757
0000000141d9b745 48c1e203                       shl        rdx, 3
0000000141d9b749 41b804000000                   mov        r8d, 4
0000000141d9b74f 4c89f9                         mov        rcx, r15
0000000141d9b752 e8a9e589fe                     call       0x140639d00
0000000141d9b757 4c8bbdc0060000                 mov        r15, qword ptr [rbp + 0x6c0]
0000000141d9b75e 440fb6b5b0070000               movzx      r14d, byte ptr [rbp + 0x7b0]
0000000141d9b766 4c3ba510070000                 cmp        r12, qword ptr [rbp + 0x710]
0000000141d9b76d 0f85cdfcffff                   jne        0x141d9b440
0000000141d9b773 e9f3f9ffff                     jmp        0x141d9b16b
0000000141d9b778 b804000000                     mov        eax, 4
0000000141d9b77d 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141d9b784 48c785c806000000000000         mov        qword ptr [rbp + 0x6c8], 0
0000000141d9b78f 4d85f6                         test       r14, r14
0000000141d9b792 7414                           je         0x141d9b7a8
0000000141d9b794 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141d9b79b 4e8d04f500000000               lea        r8, [r14*8]
0000000141d9b7a3 e86ada9a00                     call       0x142749212
0000000141d9b7a8 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141d9b7af 488b38                         mov        rdi, qword ptr [rax]
0000000141d9b7b2 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141d9b7b9 483b38                         cmp        rdi, qword ptr [rax]
0000000141d9b7bc 750d                           jne        0x141d9b7cb
0000000141d9b7be 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141d9b7c5 e8d6549b00                     call       0x142750ca0
0000000141d9b7ca 90                             nop        
0000000141d9b7cb 488d4701                       lea        rax, [rdi + 1]
0000000141d9b7cf 4c8b8508070000                 mov        r8, qword ptr [rbp + 0x708]
0000000141d9b7d6 498b88300c0000                 mov        rcx, qword ptr [r8 + 0xc30]
0000000141d9b7dd 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141d9b7e1 4c8b8dc8060000                 mov        r9, qword ptr [rbp + 0x6c8]
0000000141d9b7e8 4c890cd1                       mov        qword ptr [rcx + rdx*8], r9
0000000141d9b7ec 4c8b8de8060000                 mov        r9, qword ptr [rbp + 0x6e8]
0000000141d9b7f3 4c894cd108                     mov        qword ptr [rcx + rdx*8 + 8], r9
0000000141d9b7f8 4c8974d110                     mov        qword ptr [rcx + rdx*8 + 0x10], r14
0000000141d9b7fd 498980380c0000                 mov        qword ptr [r8 + 0xc38], rax
0000000141d9b804 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141d9b80b 498980a82d0000                 mov        qword ptr [r8 + 0x2da8], rax
0000000141d9b812 4d85f6                         test       r14, r14
0000000141d9b815 0f84ec040000                   je         0x141d9bd07
0000000141d9b81b 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141d9b822 440fb77105                     movzx      r14d, word ptr [rcx + 5]
0000000141d9b827 0fb65107                       movzx      edx, byte ptr [rcx + 7]
0000000141d9b82b 8b7901                         mov        edi, dword ptr [rcx + 1]
0000000141d9b82e 0fb601                         movzx      eax, byte ptr [rcx]
0000000141d9b831 8985e8060000                   mov        dword ptr [rbp + 0x6e8], eax
0000000141d9b837 4883bd3806000000               cmp        qword ptr [rbp + 0x638], 0
0000000141d9b83f 741e                           je         0x141d9b85f
0000000141d9b841 41b804000000                   mov        r8d, 4
0000000141d9b847 8995c8060000                   mov        dword ptr [rbp + 0x6c8], edx
0000000141d9b84d 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141d9b854 e8a7e489fe                     call       0x140639d00
0000000141d9b859 8b95c8060000                   mov        edx, dword ptr [rbp + 0x6c8]
0000000141d9b85f c1e210                         shl        edx, 0x10
0000000141d9b862 4109d6                         or         r14d, edx
0000000141d9b865 49c1e620                       shl        r14, 0x20
0000000141d9b869 4c09f7                         or         rdi, r14
0000000141d9b86c 4c8bb5a0060000                 mov        r14, qword ptr [rbp + 0x6a0]
0000000141d9b873 4c3bb590060000                 cmp        r14, qword ptr [rbp + 0x690]
0000000141d9b87a 0f8489feffff                   je         0x141d9b709
0000000141d9b880 e991feffff                     jmp        0x141d9b716
0000000141d9b885 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000141d9b88c 4885c0                         test       rax, rax
0000000141d9b88f 741b                           je         0x141d9b8ac
0000000141d9b891 48c1e004                       shl        rax, 4
0000000141d9b895 488d1440                       lea        rdx, [rax + rax*2]
0000000141d9b899 41b808000000                   mov        r8d, 8
0000000141d9b89f 488b8df0060000                 mov        rcx, qword ptr [rbp + 0x6f0]
0000000141d9b8a6 e855e489fe                     call       0x140639d00
0000000141d9b8ab 90                             nop        
0000000141d9b8ac 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141d9b8b3 e8987fd7ff                     call       0x141b13850
0000000141d9b8b8 90                             nop        
0000000141d9b8b9 e95fefffff                     jmp        0x141d9a81d
0000000141d9b8be 4889bd00070000                 mov        qword ptr [rbp + 0x700], rdi
0000000141d9b8c5 4d01f8                         add        r8, r15
0000000141d9b8c8 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141d9b8cf 4c89bd20070000                 mov        qword ptr [rbp + 0x720], r15
0000000141d9b8d6 4c89fa                         mov        rdx, r15
0000000141d9b8d9 e832442cfe                     call       0x14005fd10
0000000141d9b8de 90                             nop        
0000000141d9b8df 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141d9b8e6 488b00                         mov        rax, qword ptr [rax]
0000000141d9b8e9 4883f8ff                       cmp        rax, -1
0000000141d9b8ed 0f84e7020000                   je         0x141d9bbda
0000000141d9b8f3 83f809                         cmp        eax, 9
0000000141d9b8f6 0f8536030000                   jne        0x141d9bc32
0000000141d9b8fc 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141d9b903 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141d9b907 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141d9b90b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d9b90f 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141d9b916 48898d18040000                 mov        qword ptr [rbp + 0x418], rcx
0000000141d9b91d 48c7852004000001000000         mov        qword ptr [rbp + 0x420], 1
0000000141d9b928 488d8d60060000                 lea        rcx, [rbp + 0x660]
0000000141d9b92f 4c89e2                         mov        rdx, r12
0000000141d9b932 e849a47c00                     call       0x142565d80
0000000141d9b937 90                             nop        
0000000141d9b938 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141d9b93f 4885d2                         test       rdx, rdx
0000000141d9b942 7416                           je         0x141d9b95a
0000000141d9b944 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141d9b94b 48c1e202                       shl        rdx, 2
0000000141d9b94f 41b804000000                   mov        r8d, 4
0000000141d9b955 e8a6e389fe                     call       0x140639d00
0000000141d9b95a 488bbd00070000                 mov        rdi, qword ptr [rbp + 0x700]
0000000141d9b961 4885ff                         test       rdi, rdi
0000000141d9b964 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
0000000141d9b96b 0f85fef8ffff                   jne        0x141d9b26f
0000000141d9b971 e90bf9ffff                     jmp        0x141d9b281
0000000141d9b976 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141d9b97d 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d9b984 e9a4010000                     jmp        0x141d9bb2d
0000000141d9b989 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d9b990 8339ff                         cmp        dword ptr [rcx], -1
0000000141d9b993 0f85a0010000                   jne        0x141d9bb39
0000000141d9b999 e9a0010000                     jmp        0x141d9bb3e
0000000141d9b99e b101                           mov        cl, 1
0000000141d9b9a0 888d10070000                   mov        byte ptr [rbp + 0x710], cl
0000000141d9b9a6 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141d9b9ad 41b8a8010000                   mov        r8d, 0x1a8
0000000141d9b9b3 488db510040000                 lea        rsi, [rbp + 0x410]
0000000141d9b9ba 4889f1                         mov        rcx, rsi
0000000141d9b9bd e850d89a00                     call       0x142749212
0000000141d9b9c2 4889b5c0050000                 mov        qword ptr [rbp + 0x5c0], rsi
0000000141d9b9c9 488d05d0771400                 lea        rax, [rip + 0x1477d0]
0000000141d9b9d0 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141d9b9d7 488d1502ecef00                 lea        rdx, [rip + 0xefec02]
0000000141d9b9de 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000141d9b9e5 4c8d85c0050000                 lea        r8, [rbp + 0x5c0]
0000000141d9b9ec e8cfec9900                     call       0x14273a6c0
0000000141d9b9f1 90                             nop        
0000000141d9b9f2 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000141d9b9f9 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000141d9ba00 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d9ba04 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
0000000141d9ba0b 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d9ba0f 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d9ba16 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000141d9ba1d e83ea5d7ff                     call       0x141b15f60
0000000141d9ba22 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141d9ba29 4885d2                         test       rdx, rdx
0000000141d9ba2c 7416                           je         0x141d9ba44
0000000141d9ba2e 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141d9ba35 48c1e203                       shl        rdx, 3
0000000141d9ba39 41b804000000                   mov        r8d, 4
0000000141d9ba3f e8bce289fe                     call       0x140639d00
0000000141d9ba44 488b9590060000                 mov        rdx, qword ptr [rbp + 0x690]
0000000141d9ba4b 4885d2                         test       rdx, rdx
0000000141d9ba4e 488bb500070000                 mov        rsi, qword ptr [rbp + 0x700]
0000000141d9ba55 488bbd20070000                 mov        rdi, qword ptr [rbp + 0x720]
0000000141d9ba5c 7416                           je         0x141d9ba74
0000000141d9ba5e 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000141d9ba65 48c1e203                       shl        rdx, 3
0000000141d9ba69 41b804000000                   mov        r8d, 4
0000000141d9ba6f e88ce289fe                     call       0x140639d00
0000000141d9ba74 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141d9ba7b 4885d2                         test       rdx, rdx
0000000141d9ba7e 7412                           je         0x141d9ba92
0000000141d9ba80 41b801000000                   mov        r8d, 1
0000000141d9ba86 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141d9ba8d e86ee289fe                     call       0x140639d00
0000000141d9ba92 4885f6                         test       rsi, rsi
0000000141d9ba95 7415                           je         0x141d9baac
0000000141d9ba97 48c1e603                       shl        rsi, 3
0000000141d9ba9b 41b804000000                   mov        r8d, 4
0000000141d9baa1 4889f9                         mov        rcx, rdi
0000000141d9baa4 4889f2                         mov        rdx, rsi
0000000141d9baa7 e854e289fe                     call       0x140639d00
0000000141d9baac 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
0000000141d9bab3 48c7852007000000000000         mov        qword ptr [rbp + 0x720], 0
0000000141d9babe 48898d10070000                 mov        qword ptr [rbp + 0x710], rcx
0000000141d9bac5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d9bad0 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141d9bad7 483985b8060000                 cmp        qword ptr [rbp + 0x6b8], rax
0000000141d9bade 7419                           je         0x141d9baf9
0000000141d9bae0 48ffc0                         inc        rax
0000000141d9bae3 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141d9baea 488d7130                       lea        rsi, [rcx + 0x30]
0000000141d9baee e8dddf6f00                     call       0x142499ad0
0000000141d9baf3 90                             nop        
0000000141d9baf4 4889f1                         mov        rcx, rsi
0000000141d9baf7 ebd7                           jmp        0x141d9bad0
0000000141d9baf9 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000141d9bb00 4885c0                         test       rax, rax
0000000141d9bb03 741b                           je         0x141d9bb20
0000000141d9bb05 48c1e004                       shl        rax, 4
0000000141d9bb09 488d1440                       lea        rdx, [rax + rax*2]
0000000141d9bb0d 41b808000000                   mov        r8d, 8
0000000141d9bb13 488b8d10070000                 mov        rcx, qword ptr [rbp + 0x710]
0000000141d9bb1a e8e1e189fe                     call       0x140639d00
0000000141d9bb1f 90                             nop        
0000000141d9bb20 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141d9bb27 e8247dd7ff                     call       0x141b13850
0000000141d9bb2c 90                             nop        
0000000141d9bb2d 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141d9bb34 8339ff                         cmp        dword ptr [rcx], -1
0000000141d9bb37 7405                           je         0x141d9bb3e
0000000141d9bb39 e822a4d7ff                     call       0x141b15f60
0000000141d9bb3e 0f28b530070000                 movaps     xmm6, xmmword ptr [rbp + 0x730]
0000000141d9bb45 4881c4c8070000                 add        rsp, 0x7c8
0000000141d9bb4c 5b                             pop        rbx
0000000141d9bb4d 5f                             pop        rdi
0000000141d9bb4e 5e                             pop        rsi
0000000141d9bb4f 415c                           pop        r12
0000000141d9bb51 415d                           pop        r13
0000000141d9bb53 415e                           pop        r14
0000000141d9bb55 415f                           pop        r15
0000000141d9bb57 5d                             pop        rbp
0000000141d9bb58 c3                             ret        
0000000141d9bb59 31c9                           xor        ecx, ecx
0000000141d9bb5b 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141d9bb62 e864419d00                     call       0x14276fccb
0000000141d9bb67 90                             nop        
0000000141d9bb68 e9ab010000                     jmp        0x141d9bd18
0000000141d9bb6d b904000000                     mov        ecx, 4
0000000141d9bb72 ba08000000                     mov        edx, 8
0000000141d9bb77 e835419d00                     call       0x14276fcb1
0000000141d9bb7c 90                             nop        
0000000141d9bb7d e996010000                     jmp        0x141d9bd18
0000000141d9bb82 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141d9bb89 8b80b0000000                   mov        eax, dword ptr [rax + 0xb0]
0000000141d9bb8f 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000141d9bb96 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000141d9bb9d 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141d9bba1 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
0000000141d9bba8 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141d9bbac 48c70206000000                 mov        qword ptr [rdx], 6
0000000141d9bbb3 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141d9bbba 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141d9bbbd 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141d9bbc5 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141d9bbcd c6423822                       mov        byte ptr [rdx + 0x38], 0x22
0000000141d9bbd1 44887239                       mov        byte ptr [rdx + 0x39], r14b
0000000141d9bbd5 e96afeffff                     jmp        0x141d9ba44
0000000141d9bbda 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141d9bbe1 8b80b0000000                   mov        eax, dword ptr [rax + 0xb0]
0000000141d9bbe7 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141d9bbee 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000141d9bbf5 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141d9bbf9 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141d9bc00 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141d9bc04 48c70205000000                 mov        qword ptr [rdx], 5
0000000141d9bc0b c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141d9bc12 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141d9bc15 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141d9bc1d 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141d9bc25 c6423822                       mov        byte ptr [rdx + 0x38], 0x22
0000000141d9bc29 44887239                       mov        byte ptr [rdx + 0x39], r14b
0000000141d9bc2d e985000000                     jmp        0x141d9bcb7
0000000141d9bc32 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141d9bc39 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d9bc3d 488d45c8                       lea        rax, [rbp - 0x38]
0000000141d9bc41 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141d9bc48 488d0561b23300                 lea        rax, [rip + 0x33b261]
0000000141d9bc4f 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000141d9bc56 488d1583e9ef00                 lea        rdx, [rip + 0xefe983]
0000000141d9bc5d 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141d9bc64 4c8d8510040000                 lea        r8, [rbp + 0x410]
0000000141d9bc6b e850ea9900                     call       0x14273a6c0
0000000141d9bc70 90                             nop        
0000000141d9bc71 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141d9bc78 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000141d9bc7f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d9bc83 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141d9bc8a 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d9bc8e 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d9bc95 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141d9bc9c 4885d2                         test       rdx, rdx
0000000141d9bc9f 7416                           je         0x141d9bcb7
0000000141d9bca1 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141d9bca8 48c1e202                       shl        rdx, 2
0000000141d9bcac 41b804000000                   mov        r8d, 4
0000000141d9bcb2 e849e089fe                     call       0x140639d00
0000000141d9bcb7 488bb500070000                 mov        rsi, qword ptr [rbp + 0x700]
0000000141d9bcbe 4885f6                         test       rsi, rsi
0000000141d9bcc1 488bbd20070000                 mov        rdi, qword ptr [rbp + 0x720]
0000000141d9bcc8 0f85c9fdffff                   jne        0x141d9ba97
0000000141d9bcce e9d9fdffff                     jmp        0x141d9baac
0000000141d9bcd3 4c8d05464def00                 lea        r8, [rip + 0xef4d46]
0000000141d9bcda 4889d9                         mov        rcx, rbx
0000000141d9bcdd e841439d00                     call       0x142770023
0000000141d9bce2 90                             nop        
0000000141d9bce3 eb33                           jmp        0x141d9bd18
0000000141d9bce5 4c8d051c4def00                 lea        r8, [rip + 0xef4d1c]
0000000141d9bcec e832439d00                     call       0x142770023
0000000141d9bcf1 90                             nop        
0000000141d9bcf2 eb24                           jmp        0x141d9bd18
0000000141d9bcf4 4c8d05cde8ef00                 lea        r8, [rip + 0xefe8cd]
0000000141d9bcfb 31c9                           xor        ecx, ecx
0000000141d9bcfd 31d2                           xor        edx, edx
0000000141d9bcff e81f439d00                     call       0x142770023
0000000141d9bd04 90                             nop        
0000000141d9bd05 eb11                           jmp        0x141d9bd18
0000000141d9bd07 4c8d05fae8ef00                 lea        r8, [rip + 0xefe8fa]
0000000141d9bd0e 31c9                           xor        ecx, ecx
0000000141d9bd10 31d2                           xor        edx, edx
0000000141d9bd12 e80c439d00                     call       0x142770023
0000000141d9bd17 90                             nop        
0000000141d9bd18 0f0b                           ud2        
