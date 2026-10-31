0000000140a9bc80 55                             push       rbp
0000000140a9bc81 4157                           push       r15
0000000140a9bc83 4156                           push       r14
0000000140a9bc85 4154                           push       r12
0000000140a9bc87 56                             push       rsi
0000000140a9bc88 57                             push       rdi
0000000140a9bc89 53                             push       rbx
0000000140a9bc8a 4881ec40010000                 sub        rsp, 0x140
0000000140a9bc91 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a9bc99 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0000000140a9bca4 4889d6                         mov        rsi, rdx
0000000140a9bca7 4889cf                         mov        rdi, rcx
0000000140a9bcaa 833a01                         cmp        dword ptr [rdx], 1
0000000140a9bcad 0f8781020000                   ja         0x140a9bf34
0000000140a9bcb3 488b17                         mov        rdx, qword ptr [rdi]
0000000140a9bcb6 8b9ea0010000                   mov        ebx, dword ptr [rsi + 0x1a0]
0000000140a9bcbc 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a9bcc0 4189d8                         mov        r8d, ebx
0000000140a9bcc3 e8d8c73201                     call       0x141dc84a0
0000000140a9bcc8 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140a9bccc 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140a9bcd0 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
0000000140a9bcd4 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000140a9bcd8 48c1e106                       shl        rcx, 6
0000000140a9bcdc 4801d1                         add        rcx, rdx
0000000140a9bcdf 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000140a9bce3 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a9bcea 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140a9bcf1 4c8ba698010000                 mov        r12, qword ptr [rsi + 0x198]
0000000140a9bcf8 4d39fc                         cmp        r12, r15
0000000140a9bcfb 4c89f8                         mov        rax, r15
0000000140a9bcfe 490f42c4                       cmovb      rax, r12
0000000140a9bd02 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140a9bd09 4c8d3440                       lea        r14, [rax + rax*2]
0000000140a9bd0d 49c1e606                       shl        r14, 6
0000000140a9bd11 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140a9bd18 4901d6                         add        r14, rdx
0000000140a9bd1b 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000140a9bd22 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140a9bd2d 0f1f00                         nop        dword ptr [rax]
0000000140a9bd30 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140a9bd37 483b85a8000000                 cmp        rax, qword ptr [rbp + 0xa8]
0000000140a9bd3e 7439                           je         0x140a9bd79
0000000140a9bd40 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a9bd44 48c1e106                       shl        rcx, 6
0000000140a9bd48 48038d98000000                 add        rcx, qword ptr [rbp + 0x98]
0000000140a9bd4f 48ffc0                         inc        rax
0000000140a9bd52 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140a9bd59 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000140a9bd60 e8eb91d9ff                     call       0x140834f50
0000000140a9bd65 90                             nop        
0000000140a9bd66 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140a9bd6d 4883e980                       sub        rcx, -0x80
0000000140a9bd71 e8aaddfdff                     call       0x140a79b20
0000000140a9bd76 90                             nop        
0000000140a9bd77 ebb7                           jmp        0x140a9bd30
0000000140a9bd79 4d39fc                         cmp        r12, r15
0000000140a9bd7c 0f87a9010000                   ja         0x140a9bf2b
0000000140a9bd82 0f83a3010000                   jae        0x140a9bf2b
0000000140a9bd88 498d86c0000000                 lea        rax, [r14 + 0xc0]
0000000140a9bd8f 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140a9bd96 498b06                         mov        rax, qword ptr [r14]
0000000140a9bd99 4883f8ff                       cmp        rax, -1
0000000140a9bd9d 0f8488010000                   je         0x140a9bf2b
0000000140a9bda3 4983c608                       add        r14, 8
0000000140a9bda7 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000140a9bdab 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a9bdaf 41b8b8000000                   mov        r8d, 0xb8
0000000140a9bdb5 4c89f2                         mov        rdx, r14
0000000140a9bdb8 e855d4ca01                     call       0x142749212
0000000140a9bdbd 807d1800                       cmp        byte ptr [rbp + 0x18], 0
0000000140a9bdc1 753a                           jne        0x140a9bdfd
0000000140a9bdc3 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000140a9bdc7 4c6b651078                     imul       r12, qword ptr [rbp + 0x10], 0x78
0000000140a9bdcc 4d01f4                         add        r12, r14
0000000140a9bdcf 4c8d3d72c8d501                 lea        r15, [rip + 0x1d5c872]
0000000140a9bdd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a9bde0 4d39e6                         cmp        r14, r12
0000000140a9bde3 0f8404010000                   je         0x140a9beed
0000000140a9bde9 4c89f1                         mov        rcx, r14
0000000140a9bdec 4c89fa                         mov        rdx, r15
0000000140a9bdef e81cf30c00                     call       0x140b6b110
0000000140a9bdf4 90                             nop        
0000000140a9bdf5 4983c678                       add        r14, 0x78
0000000140a9bdf9 84c0                           test       al, al
0000000140a9bdfb 74e3                           je         0x140a9bde0
0000000140a9bdfd 488b07                         mov        rax, qword ptr [rdi]
0000000140a9be00 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a9be07 4839da                         cmp        rdx, rbx
0000000140a9be0a 0f86ca010000                   jbe        0x140a9bfda
0000000140a9be10 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a9be17 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a9be1b 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a9be22 0f85c5000000                   jne        0x140a9beed
0000000140a9be28 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140a9be2f 3a87b8000000                   cmp        al, byte ptr [rdi + 0xb8]
0000000140a9be35 0f85b2000000                   jne        0x140a9beed
0000000140a9be3b 4889f9                         mov        rcx, rdi
0000000140a9be3e 89da                           mov        edx, ebx
0000000140a9be40 e89bee0000                     call       0x140aaace0
0000000140a9be45 90                             nop        
0000000140a9be46 3cff                           cmp        al, 0xff
0000000140a9be48 0f849f000000                   je         0x140a9beed
0000000140a9be4e 8b0564e29502                   mov        eax, dword ptr [rip + 0x295e264]
0000000140a9be54 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140a9be5d 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140a9be61 8b904c050000                   mov        edx, dword ptr [rax + 0x54c]
0000000140a9be67 488b8850050000                 mov        rcx, qword ptr [rax + 0x550]
0000000140a9be6e 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140a9be75 c7804c05000000000000           mov        dword ptr [rax + 0x54c], 0
0000000140a9be7f c6805405000001                 mov        byte ptr [rax + 0x554], 1
0000000140a9be86 8995a0000000                   mov        dword ptr [rbp + 0xa0], edx
0000000140a9be8c 83faff                         cmp        edx, -1
0000000140a9be8f 0f8457010000                   je         0x140a9bfec
0000000140a9be95 488d804c050000                 lea        rax, [rax + 0x54c]
0000000140a9be9c 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140a9bea3 4889f9                         mov        rcx, rdi
0000000140a9bea6 4889f2                         mov        rdx, rsi
0000000140a9bea9 41b001                         mov        r8b, 1
0000000140a9beac e8cfc60000                     call       0x140aa8580
0000000140a9beb1 90                             nop        
0000000140a9beb2 89c6                           mov        esi, eax
0000000140a9beb4 8b85a0000000                   mov        eax, dword ptr [rbp + 0xa0]
0000000140a9beba 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140a9bec1 8901                           mov        dword ptr [rcx], eax
0000000140a9bec3 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140a9beca 48894104                       mov        qword ptr [rcx + 4], rax
0000000140a9bece 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a9bed2 e87990d9ff                     call       0x140834f50
0000000140a9bed7 90                             nop        
0000000140a9bed8 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140a9bedc e83fdcfdff                     call       0x140a79b20
0000000140a9bee1 90                             nop        
0000000140a9bee2 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140a9bee6 e8e5022800                     call       0x140d1c1d0
0000000140a9beeb eb57                           jmp        0x140a9bf44
0000000140a9beed 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a9bef0 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a9bef7 e814d31901                     call       0x141c39210
0000000140a9befc 90                             nop        
0000000140a9befd 84c0                           test       al, al
0000000140a9beff 7516                           jne        0x140a9bf17
0000000140a9bf01 488b17                         mov        rdx, qword ptr [rdi]
0000000140a9bf04 80babf2d00000b                 cmp        byte ptr [rdx + 0x2dbf], 0xb
0000000140a9bf0b 750a                           jne        0x140a9bf17
0000000140a9bf0d 4883ba001b000000               cmp        qword ptr [rdx + 0x1b00], 0
0000000140a9bf15 7441                           je         0x140a9bf58
0000000140a9bf17 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a9bf1b e83090d9ff                     call       0x140834f50
0000000140a9bf20 90                             nop        
0000000140a9bf21 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140a9bf25 e8f6dbfdff                     call       0x140a79b20
0000000140a9bf2a 90                             nop        
0000000140a9bf2b 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140a9bf2f e89c022800                     call       0x140d1c1d0
0000000140a9bf34 4889f9                         mov        rcx, rdi
0000000140a9bf37 4889f2                         mov        rdx, rsi
0000000140a9bf3a 4531c0                         xor        r8d, r8d
0000000140a9bf3d e83ec60000                     call       0x140aa8580
0000000140a9bf42 89c6                           mov        esi, eax
0000000140a9bf44 89f0                           mov        eax, esi
0000000140a9bf46 4881c440010000                 add        rsp, 0x140
0000000140a9bf4d 5b                             pop        rbx
0000000140a9bf4e 5f                             pop        rdi
0000000140a9bf4f 5e                             pop        rsi
0000000140a9bf50 415c                           pop        r12
0000000140a9bf52 415e                           pop        r14
0000000140a9bf54 415f                           pop        r15
0000000140a9bf56 5d                             pop        rbp
0000000140a9bf57 c3                             ret        
0000000140a9bf58 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
0000000140a9bf5d 75b8                           jne        0x140a9bf17
0000000140a9bf5f 807d1900                       cmp        byte ptr [rbp + 0x19], 0
0000000140a9bf63 75b2                           jne        0x140a9bf17
0000000140a9bf65 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140a9bf69 e822671b01                     call       0x141c52690
0000000140a9bf6e 90                             nop        
0000000140a9bf6f 48837d7002                     cmp        qword ptr [rbp + 0x70], 2
0000000140a9bf74 7243                           jb         0x140a9bfb9
0000000140a9bf76 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140a9bf7a 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140a9bf7e 0fb65901                       movzx      ebx, byte ptr [rcx + 1]
0000000140a9bf82 440fb6b7b8000000               movzx      r14d, byte ptr [rdi + 0xb8]
0000000140a9bf8a 4885d2                         test       rdx, rdx
0000000140a9bf8d 740b                           je         0x140a9bf9a
0000000140a9bf8f 41b801000000                   mov        r8d, 1
0000000140a9bf95 e866ddb9ff                     call       0x140639d00
0000000140a9bf9a 4438f3                         cmp        bl, r14b
0000000140a9bf9d 0f8574ffffff                   jne        0x140a9bf17
0000000140a9bfa3 4889f9                         mov        rcx, rdi
0000000140a9bfa6 4889f2                         mov        rdx, rsi
0000000140a9bfa9 41b001                         mov        r8b, 1
0000000140a9bfac e8cfc50000                     call       0x140aa8580
0000000140a9bfb1 90                             nop        
0000000140a9bfb2 89c6                           mov        esi, eax
0000000140a9bfb4 e915ffffff                     jmp        0x140a9bece
0000000140a9bfb9 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140a9bfbd 4885d2                         test       rdx, rdx
0000000140a9bfc0 0f8451ffffff                   je         0x140a9bf17
0000000140a9bfc6 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140a9bfca 41b801000000                   mov        r8d, 1
0000000140a9bfd0 e82bddb9ff                     call       0x140639d00
0000000140a9bfd5 e93dffffff                     jmp        0x140a9bf17
0000000140a9bfda 4c8d055fc3d501                 lea        r8, [rip + 0x1d5c35f]
0000000140a9bfe1 4889d9                         mov        rcx, rbx
0000000140a9bfe4 e83a40cd01                     call       0x142770023
0000000140a9bfe9 90                             nop        
0000000140a9bfea eb0d                           jmp        0x140a9bff9
0000000140a9bfec 488d0d5dcfd301                 lea        rcx, [rip + 0x1d3cf5d]
0000000140a9bff3 e83832cd01                     call       0x14276f230
0000000140a9bff8 90                             nop        
0000000140a9bff9 0f0b                           ud2        
