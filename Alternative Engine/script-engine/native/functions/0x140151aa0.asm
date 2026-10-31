0000000140151aa0 55                             push       rbp
0000000140151aa1 4157                           push       r15
0000000140151aa3 4156                           push       r14
0000000140151aa5 4155                           push       r13
0000000140151aa7 4154                           push       r12
0000000140151aa9 56                             push       rsi
0000000140151aaa 57                             push       rdi
0000000140151aab 53                             push       rbx
0000000140151aac b8f8c30000                     mov        eax, 0xc3f8
0000000140151ab1 e89a6b5f02                     call       0x142748650
0000000140151ab6 4829c4                         sub        rsp, rax
0000000140151ab9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140151ac1 48c78570c30000feffffff         mov        qword ptr [rbp + 0xc370], 0xfffffffffffffffe
0000000140151acc 488b81c0bb0000                 mov        rax, qword ptr [rcx + 0xbbc0]
0000000140151ad3 48898520c30000                 mov        qword ptr [rbp + 0xc320], rax
0000000140151ada 4839c2                         cmp        rdx, rax
0000000140151add 4c898518c30000                 mov        qword ptr [rbp + 0xc318], r8
0000000140151ae4 48899560c30000                 mov        qword ptr [rbp + 0xc360], rdx
0000000140151aeb 0f83e30b0000                   jae        0x1401526d4
0000000140151af1 4588cf                         mov        r15b, r9b
0000000140151af4 4c89c6                         mov        rsi, r8
0000000140151af7 4889cf                         mov        rdi, rcx
0000000140151afa 4c8bb1b8bb0000                 mov        r14, qword ptr [rcx + 0xbbb8]
0000000140151b01 4c69eaa0650000                 imul       r13, rdx, 0x65a0
0000000140151b08 438a9c2e9f650000               mov        bl, byte ptr [r14 + r13 + 0x659f]
0000000140151b10 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140151b14 41b8905d0000                   mov        r8d, 0x5d90
0000000140151b1a 4889f2                         mov        rdx, rsi
0000000140151b1d e8f0765f02                     call       0x142749212
0000000140151b22 488d96905d0000                 lea        rdx, [rsi + 0x5d90]
0000000140151b29 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
0000000140151b30 48899510c30000                 mov        qword ptr [rbp + 0xc310], rdx
0000000140151b37 e824cf0700                     call       0x1401cea60
0000000140151b3c 90                             nop        
0000000140151b3d 4d01ee                         add        r14, r13
0000000140151b40 488d8d385d0000                 lea        rcx, [rbp + 0x5d38]
0000000140151b47 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140151b4b 41b8905d0000                   mov        r8d, 0x5d90
0000000140151b51 e8bc765f02                     call       0x142749212
0000000140151b56 488d8dc8ba0000                 lea        rcx, [rbp + 0xbac8]
0000000140151b5d 488d9550c00000                 lea        rdx, [rbp + 0xc050]
0000000140151b64 41b8a8010000                   mov        r8d, 0x1a8
0000000140151b6a e8a3765f02                     call       0x142749212
0000000140151b6f 498bb658640000                 mov        rsi, qword ptr [r14 + 0x6458]
0000000140151b76 493bb648640000                 cmp        rsi, qword ptr [r14 + 0x6448]
0000000140151b7d 750d                           jne        0x140151b8c
0000000140151b7f 498d8e48640000                 lea        rcx, [r14 + 0x6448]
0000000140151b86 e8a5f75f02                     call       0x142751330
0000000140151b8b 90                             nop        
0000000140151b8c 4869ce385f0000                 imul       rcx, rsi, 0x5f38
0000000140151b93 49038e50640000                 add        rcx, qword ptr [r14 + 0x6450]
0000000140151b9a 488d95385d0000                 lea        rdx, [rbp + 0x5d38]
0000000140151ba1 41b8385f0000                   mov        r8d, 0x5f38
0000000140151ba7 e866765f02                     call       0x142749212
0000000140151bac 48ffc6                         inc        rsi
0000000140151baf 4989b658640000                 mov        qword ptr [r14 + 0x6458], rsi
0000000140151bb6 4c8d7730                       lea        r14, [rdi + 0x30]
0000000140151bba 4c89f1                         mov        rcx, r14
0000000140151bbd e84e038501                     call       0x1419a1f10
0000000140151bc2 90                             nop        
0000000140151bc3 488bb510c30000                 mov        rsi, qword ptr [rbp + 0xc310]
0000000140151bca 4989c4                         mov        r12, rax
0000000140151bcd 4885c0                         test       rax, rax
0000000140151bd0 0f84bd0a0000                   je         0x140152693
0000000140151bd6 488b8518c30000                 mov        rax, qword ptr [rbp + 0xc318]
0000000140151bdd 488b80385f0000                 mov        rax, qword ptr [rax + 0x5f38]
0000000140151be4 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140151be9 488d8d18be0000                 lea        rcx, [rbp + 0xbe18]
0000000140151bf0 4c89e2                         mov        rdx, r12
0000000140151bf3 4189d8                         mov        r8d, ebx
0000000140151bf6 4989f1                         mov        r9, rsi
0000000140151bf9 e842d62b00                     call       0x14040f240
0000000140151bfe 90                             nop        
0000000140151bff 4584ff                         test       r15b, r15b
0000000140151c02 0f843d010000                   je         0x140151d45
0000000140151c08 c6856fc3000001                 mov        byte ptr [rbp + 0xc36f], 1
0000000140151c0f 488d8dc0bf0000                 lea        rcx, [rbp + 0xbfc0]
0000000140151c16 4c89e2                         mov        rdx, r12
0000000140151c19 e8b2b3a501                     call       0x141bacfd0
0000000140151c1e 90                             nop        
0000000140151c1f 488b87c0bb0000                 mov        rax, qword ptr [rdi + 0xbbc0]
0000000140151c26 48898550c30000                 mov        qword ptr [rbp + 0xc350], rax
0000000140151c2d 48398560c30000                 cmp        qword ptr [rbp + 0xc360], rax
0000000140151c34 0f83b60a0000                   jae        0x1401526f0
0000000140151c3a 488b87b8bb0000                 mov        rax, qword ptr [rdi + 0xbbb8]
0000000140151c41 4aff8428f0640000               inc        qword ptr [rax + r13 + 0x64f0]
0000000140151c49 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140151c4d 488d9518be0000                 lea        rdx, [rbp + 0xbe18]
0000000140151c54 e807ce0700                     call       0x1401cea60
0000000140151c59 90                             nop        
0000000140151c5a 488d8dd05d0000                 lea        rcx, [rbp + 0x5dd0]
0000000140151c61 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140151c65 41b8a8010000                   mov        r8d, 0x1a8
0000000140151c6b e8a2755f02                     call       0x142749212
0000000140151c70 488d8d385d0000                 lea        rcx, [rbp + 0x5d38]
0000000140151c77 488d95c0bf0000                 lea        rdx, [rbp + 0xbfc0]
0000000140151c7e 41b890000000                   mov        r8d, 0x90
0000000140151c84 e889755f02                     call       0x142749212
0000000140151c89 48c785c85d000008000000         mov        qword ptr [rbp + 0x5dc8], 8
0000000140151c94 488b87c0bb0000                 mov        rax, qword ptr [rdi + 0xbbc0]
0000000140151c9b 48898548c30000                 mov        qword ptr [rbp + 0xc348], rax
0000000140151ca2 48398560c30000                 cmp        qword ptr [rbp + 0xc360], rax
0000000140151ca9 0f83730a0000                   jae        0x140152722
0000000140151caf 488b87b8bb0000                 mov        rax, qword ptr [rdi + 0xbbb8]
0000000140151cb6 4a8d0c28                       lea        rcx, [rax + r13]
0000000140151cba 4881c1405f0000                 add        rcx, 0x5f40
0000000140151cc1 48898d58c30000                 mov        qword ptr [rbp + 0xc358], rcx
0000000140151cc8 4283bc28d05f0000fe             cmp        dword ptr [rax + r13 + 0x5fd0], -2
0000000140151cd1 0f84f7000000                   je         0x140151dce
0000000140151cd7 4e8d0c28                       lea        r9, [rax + r13]
0000000140151cdb 4981c1d05f0000                 add        r9, 0x5fd0
0000000140151ce2 4a8d0c28                       lea        rcx, [rax + r13]
0000000140151ce6 4881c1405f0000                 add        rcx, 0x5f40
0000000140151ced 488b11                         mov        rdx, qword ptr [rcx]
0000000140151cf0 4883ea0e                       sub        rdx, 0xe
0000000140151cf4 41b803000000                   mov        r8d, 3
0000000140151cfa 4c0f43c2                       cmovae     r8, rdx
0000000140151cfe 4983f803                       cmp        r8, 3
0000000140151d02 4c898d28c30000                 mov        qword ptr [rbp + 0xc328], r9
0000000140151d09 0f84ac000000                   je         0x140151dbb
0000000140151d0f 4c01e8                         add        rax, r13
0000000140151d12 4983f802                       cmp        r8, 2
0000000140151d16 7409                           je         0x140151d21
0000000140151d18 4d85c0                         test       r8, r8
0000000140151d1b 0f85a0000000                   jne        0x140151dc1
0000000140151d21 488b90485f0000                 mov        rdx, qword ptr [rax + 0x5f48]
0000000140151d28 4885d2                         test       rdx, rdx
0000000140151d2b 0f8490000000                   je         0x140151dc1
0000000140151d31 488b88505f0000                 mov        rcx, qword ptr [rax + 0x5f50]
0000000140151d38 41b801000000                   mov        r8d, 1
0000000140151d3e e8bd7f4e00                     call       0x140639d00
0000000140151d43 eb7c                           jmp        0x140151dc1
0000000140151d45 c6856fc3000001                 mov        byte ptr [rbp + 0xc36f], 1
0000000140151d4c 488d8d70bc0000                 lea        rcx, [rbp + 0xbc70]
0000000140151d53 488d9518be0000                 lea        rdx, [rbp + 0xbe18]
0000000140151d5a e801cd0700                     call       0x1401cea60
0000000140151d5f 90                             nop        
0000000140151d60 488b97c0bb0000                 mov        rdx, qword ptr [rdi + 0xbbc0]
0000000140151d67 488b8d60c30000                 mov        rcx, qword ptr [rbp + 0xc360]
0000000140151d6e 4839d1                         cmp        rcx, rdx
0000000140151d71 0f8399090000                   jae        0x140152710
0000000140151d77 4c8bbfb8bb0000                 mov        r15, qword ptr [rdi + 0xbbb8]
0000000140151d7e 4383bc2fd05f000008             cmp        dword ptr [r15 + r13 + 0x5fd0], 8
0000000140151d87 7524                           jne        0x140151dad
0000000140151d89 4d01ef                         add        r15, r13
0000000140151d8c 4981c7d85f0000                 add        r15, 0x5fd8
0000000140151d93 4c89f9                         mov        rcx, r15
0000000140151d96 e815bcfcff                     call       0x14011d9b0
0000000140151d9b 488d9570bc0000                 lea        rdx, [rbp + 0xbc70]
0000000140151da2 41b8a8010000                   mov        r8d, 0x1a8
0000000140151da8 4c89f9                         mov        rcx, r15
0000000140151dab eb35                           jmp        0x140151de2
0000000140151dad 488d8d70bc0000                 lea        rcx, [rbp + 0xbc70]
0000000140151db4 e8f7bbfcff                     call       0x14011d9b0
0000000140151db9 eb2c                           jmp        0x140151de7
0000000140151dbb e840bdfcff                     call       0x14011db00
0000000140151dc0 90                             nop        
0000000140151dc1 488b8d28c30000                 mov        rcx, qword ptr [rbp + 0xc328]
0000000140151dc8 e863d9fcff                     call       0x14011f730
0000000140151dcd 90                             nop        
0000000140151dce 488d95385d0000                 lea        rdx, [rbp + 0x5d38]
0000000140151dd5 41b808050000                   mov        r8d, 0x508
0000000140151ddb 488b8d58c30000                 mov        rcx, qword ptr [rbp + 0xc358]
0000000140151de2 e82b745f02                     call       0x142749212
0000000140151de7 c6856fc3000001                 mov        byte ptr [rbp + 0xc36f], 1
0000000140151dee 4c89f1                         mov        rcx, r14
0000000140151df1 e81a018501                     call       0x1419a1f10
0000000140151df6 90                             nop        
0000000140151df7 4989c6                         mov        r14, rax
0000000140151dfa 4885c0                         test       rax, rax
0000000140151dfd 0f84a2080000                   je         0x1401526a5
0000000140151e03 c6856fc3000001                 mov        byte ptr [rbp + 0xc36f], 1
0000000140151e0a 488d8d385d0000                 lea        rcx, [rbp + 0x5d38]
0000000140151e11 4c8d8d18be0000                 lea        r9, [rbp + 0xbe18]
0000000140151e18 4c89f2                         mov        rdx, r14
0000000140151e1b 4189d8                         mov        r8d, ebx
0000000140151e1e e8edb32b00                     call       0x14040d210
0000000140151e23 90                             nop        
0000000140151e24 4883bd385d0000ff               cmp        qword ptr [rbp + 0x5d38], -1
0000000140151e2c 7456                           je         0x140151e84
0000000140151e2e 0f1085885d0000                 movups     xmm0, xmmword ptr [rbp + 0x5d88]
0000000140151e35 0f2985c0c20000                 movaps     xmmword ptr [rbp + 0xc2c0], xmm0
0000000140151e3c 0f1085785d0000                 movups     xmm0, xmmword ptr [rbp + 0x5d78]
0000000140151e43 0f2985b0c20000                 movaps     xmmword ptr [rbp + 0xc2b0], xmm0
0000000140151e4a 0f1085385d0000                 movups     xmm0, xmmword ptr [rbp + 0x5d38]
0000000140151e51 0f108d485d0000                 movups     xmm1, xmmword ptr [rbp + 0x5d48]
0000000140151e58 0f1095585d0000                 movups     xmm2, xmmword ptr [rbp + 0x5d58]
0000000140151e5f 0f109d685d0000                 movups     xmm3, xmmword ptr [rbp + 0x5d68]
0000000140151e66 0f299da0c20000                 movaps     xmmword ptr [rbp + 0xc2a0], xmm3
0000000140151e6d 0f299590c20000                 movaps     xmmword ptr [rbp + 0xc290], xmm2
0000000140151e74 0f298d80c20000                 movaps     xmmword ptr [rbp + 0xc280], xmm1
0000000140151e7b 0f298570c20000                 movaps     xmmword ptr [rbp + 0xc270], xmm0
0000000140151e82 eb56                           jmp        0x140151eda
0000000140151e84 48c78570c2000000000000         mov        qword ptr [rbp + 0xc270], 0
0000000140151e8f 0f57c0                         xorps      xmm0, xmm0
0000000140151e92 0f2985a0c20000                 movaps     xmmword ptr [rbp + 0xc2a0], xmm0
0000000140151e99 0f2985b0c20000                 movaps     xmmword ptr [rbp + 0xc2b0], xmm0
0000000140151ea0 48c78578c2000001000000         mov        qword ptr [rbp + 0xc278], 1
0000000140151eab 48c785c0c2000000000000         mov        qword ptr [rbp + 0xc2c0], 0
0000000140151eb6 0f298580c20000                 movaps     xmmword ptr [rbp + 0xc280], xmm0
0000000140151ebd 48c78590c2000001000000         mov        qword ptr [rbp + 0xc290], 1
0000000140151ec8 48c78598c2000000000000         mov        qword ptr [rbp + 0xc298], 0
0000000140151ed3 c685c8c2000000                 mov        byte ptr [rbp + 0xc2c8], 0
0000000140151eda c6856bc3000001                 mov        byte ptr [rbp + 0xc36b], 1
0000000140151ee1 488d8d385d0000                 lea        rcx, [rbp + 0x5d38]
0000000140151ee8 4c8d8d18be0000                 lea        r9, [rbp + 0xbe18]
0000000140151eef 4c89f2                         mov        rdx, r14
0000000140151ef2 4189d8                         mov        r8d, ebx
0000000140151ef5 e886d02b00                     call       0x14040ef80
0000000140151efa 90                             nop        
0000000140151efb c6856bc3000001                 mov        byte ptr [rbp + 0xc36b], 1
0000000140151f02 488d8df8c10000                 lea        rcx, [rbp + 0xc1f8]
0000000140151f09 488d9570c20000                 lea        rdx, [rbp + 0xc270]
0000000140151f10 4c8d85385d0000                 lea        r8, [rbp + 0x5d38]
0000000140151f17 e894dd2b00                     call       0x14040fcb0
0000000140151f1c 90                             nop        
0000000140151f1d c6856ec3000001                 mov        byte ptr [rbp + 0xc36e], 1
0000000140151f24 488d8df8c10000                 lea        rcx, [rbp + 0xc1f8]
0000000140151f2b e8105c8d01                     call       0x141a27b40
0000000140151f30 90                             nop        
0000000140151f31 85c0                           test       eax, eax
0000000140151f33 750e                           jne        0x140151f43
0000000140151f35 4883bd08c2000000               cmp        qword ptr [rbp + 0xc208], 0
0000000140151f3d 0f84df000000                   je         0x140152022
0000000140151f43 c6856ec3000001                 mov        byte ptr [rbp + 0xc36e], 1
0000000140151f4a 4889f9                         mov        rcx, rdi
0000000140151f4d 488b9560c30000                 mov        rdx, qword ptr [rbp + 0xc360]
0000000140151f54 e8e784feff                     call       0x14013a440
0000000140151f59 90                             nop        
0000000140151f5a c6856ec3000001                 mov        byte ptr [rbp + 0xc36e], 1
0000000140151f61 4889f9                         mov        rcx, rdi
0000000140151f64 488b9560c30000                 mov        rdx, qword ptr [rbp + 0xc360]
0000000140151f6b e80093feff                     call       0x14013b270
0000000140151f70 90                             nop        
0000000140151f71 31ff                           xor        edi, edi
0000000140151f73 488b85f8c10000                 mov        rax, qword ptr [rbp + 0xc1f8]
0000000140151f7a 4885c0                         test       rax, rax
0000000140151f7d 7416                           je         0x140151f95
0000000140151f7f 488b8d00c20000                 mov        rcx, qword ptr [rbp + 0xc200]
0000000140151f86 488d1440                       lea        rdx, [rax + rax*2]
0000000140151f8a 41b801000000                   mov        r8d, 1
0000000140151f90 e86b7d4e00                     call       0x140639d00
0000000140151f95 488b9510c20000                 mov        rdx, qword ptr [rbp + 0xc210]
0000000140151f9c 4885d2                         test       rdx, rdx
0000000140151f9f 7412                           je         0x140151fb3
0000000140151fa1 488b8d18c20000                 mov        rcx, qword ptr [rbp + 0xc218]
0000000140151fa8 41b801000000                   mov        r8d, 1
0000000140151fae e84d7d4e00                     call       0x140639d00
0000000140151fb3 488b8570c20000                 mov        rax, qword ptr [rbp + 0xc270]
0000000140151fba 4885c0                         test       rax, rax
0000000140151fbd 7416                           je         0x140151fd5
0000000140151fbf 488b8d78c20000                 mov        rcx, qword ptr [rbp + 0xc278]
0000000140151fc6 488d1440                       lea        rdx, [rax + rax*2]
0000000140151fca 41b801000000                   mov        r8d, 1
0000000140151fd0 e82b7d4e00                     call       0x140639d00
0000000140151fd5 488b9588c20000                 mov        rdx, qword ptr [rbp + 0xc288]
0000000140151fdc 4885d2                         test       rdx, rdx
0000000140151fdf 7412                           je         0x140151ff3
0000000140151fe1 488b8d90c20000                 mov        rcx, qword ptr [rbp + 0xc290]
0000000140151fe8 41b801000000                   mov        r8d, 1
0000000140151fee e80d7d4e00                     call       0x140639d00
0000000140151ff3 4084ff                         test       dil, dil
0000000140151ff6 750c                           jne        0x140152004
0000000140151ff8 488d8d18be0000                 lea        rcx, [rbp + 0xbe18]
0000000140151fff e8acb9fcff                     call       0x14011d9b0
0000000140152004 4889f1                         mov        rcx, rsi
0000000140152007 e8a4b9fcff                     call       0x14011d9b0
000000014015200c 89f8                           mov        eax, edi
000000014015200e 4881c4f8c30000                 add        rsp, 0xc3f8
0000000140152015 5b                             pop        rbx
0000000140152016 5f                             pop        rdi
0000000140152017 5e                             pop        rsi
0000000140152018 415c                           pop        r12
000000014015201a 415d                           pop        r13
000000014015201c 415e                           pop        r14
000000014015201e 415f                           pop        r15
0000000140152020 5d                             pop        rbp
0000000140152021 c3                             ret        
0000000140152022 48c785c85d0000feffffff         mov        qword ptr [rbp + 0x5dc8], 0xfffffffffffffffe
000000014015202d 488b87c0bb0000                 mov        rax, qword ptr [rdi + 0xbbc0]
0000000140152034 48898550c30000                 mov        qword ptr [rbp + 0xc350], rax
000000014015203b 48398560c30000                 cmp        qword ptr [rbp + 0xc360], rax
0000000140152042 0f83fa060000                   jae        0x140152742
0000000140152048 488b87b8bb0000                 mov        rax, qword ptr [rdi + 0xbbb8]
000000014015204f 4a8d0c28                       lea        rcx, [rax + r13]
0000000140152053 4881c1405f0000                 add        rcx, 0x5f40
000000014015205a 48898d58c30000                 mov        qword ptr [rbp + 0xc358], rcx
0000000140152061 4283bc28d05f0000fe             cmp        dword ptr [rax + r13 + 0x5fd0], -2
000000014015206a 7475                           je         0x1401520e1
000000014015206c 4e8d0c28                       lea        r9, [rax + r13]
0000000140152070 4981c1d05f0000                 add        r9, 0x5fd0
0000000140152077 4a8d0c28                       lea        rcx, [rax + r13]
000000014015207b 4881c1405f0000                 add        rcx, 0x5f40
0000000140152082 488b11                         mov        rdx, qword ptr [rcx]
0000000140152085 4883ea0e                       sub        rdx, 0xe
0000000140152089 41b803000000                   mov        r8d, 3
000000014015208f 4c0f43c2                       cmovae     r8, rdx
0000000140152093 4983f803                       cmp        r8, 3
0000000140152097 4c898d48c30000                 mov        qword ptr [rbp + 0xc348], r9
000000014015209e 742e                           je         0x1401520ce
00000001401520a0 4c01e8                         add        rax, r13
00000001401520a3 4983f802                       cmp        r8, 2
00000001401520a7 7405                           je         0x1401520ae
00000001401520a9 4d85c0                         test       r8, r8
00000001401520ac 7526                           jne        0x1401520d4
00000001401520ae 488b90485f0000                 mov        rdx, qword ptr [rax + 0x5f48]
00000001401520b5 4885d2                         test       rdx, rdx
00000001401520b8 741a                           je         0x1401520d4
00000001401520ba 488b88505f0000                 mov        rcx, qword ptr [rax + 0x5f50]
00000001401520c1 41b801000000                   mov        r8d, 1
00000001401520c7 e8347c4e00                     call       0x140639d00
00000001401520cc eb06                           jmp        0x1401520d4
00000001401520ce e82dbafcff                     call       0x14011db00
00000001401520d3 90                             nop        
00000001401520d4 488b8d48c30000                 mov        rcx, qword ptr [rbp + 0xc348]
00000001401520db e850d6fcff                     call       0x14011f730
00000001401520e0 90                             nop        
00000001401520e1 488d95385d0000                 lea        rdx, [rbp + 0x5d38]
00000001401520e8 41b808050000                   mov        r8d, 0x508
00000001401520ee 488b8d58c30000                 mov        rcx, qword ptr [rbp + 0xc358]
00000001401520f5 e818715f02                     call       0x142749212
00000001401520fa 488b97c0bb0000                 mov        rdx, qword ptr [rdi + 0xbbc0]
0000000140152101 488b8d60c30000                 mov        rcx, qword ptr [rbp + 0xc360]
0000000140152108 4839d1                         cmp        rcx, rdx
000000014015210b 0f834e060000                   jae        0x14015275f
0000000140152111 4c8ba7b8bb0000                 mov        r12, qword ptr [rdi + 0xbbb8]
0000000140152118 4b8bb42c58640000               mov        rsi, qword ptr [r12 + r13 + 0x6458]
0000000140152120 4885f6                         test       rsi, rsi
0000000140152123 0f8495050000                   je         0x1401526be
0000000140152129 4d01ec                         add        r12, r13
000000014015212c 4d8bb42450640000               mov        r14, qword ptr [r12 + 0x6450]
0000000140152134 4c8dbd385d0000                 lea        r15, [rbp + 0x5d38]
000000014015213b 41b8385f0000                   mov        r8d, 0x5f38
0000000140152141 4c89f9                         mov        rcx, r15
0000000140152144 4c89f2                         mov        rdx, r14
0000000140152147 e8c6705f02                     call       0x142749212
000000014015214c 48ffce                         dec        rsi
000000014015214f 4869d6385f0000                 imul       rdx, rsi, 0x5f38
0000000140152156 4c01f2                         add        rdx, r14
0000000140152159 41b8385f0000                   mov        r8d, 0x5f38
000000014015215f 4c89f1                         mov        rcx, r14
0000000140152162 e8a5705f02                     call       0x14274920c
0000000140152167 4989b42458640000               mov        qword ptr [r12 + 0x6458], rsi
000000014015216f 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140152173 41b8905d0000                   mov        r8d, 0x5d90
0000000140152179 4c89fa                         mov        rdx, r15
000000014015217c e891705f02                     call       0x142749212
0000000140152181 488d8dc8ba0000                 lea        rcx, [rbp + 0xbac8]
0000000140152188 e823b8fcff                     call       0x14011d9b0
000000014015218d 488b97c0bb0000                 mov        rdx, qword ptr [rdi + 0xbbc0]
0000000140152194 48399560c30000                 cmp        qword ptr [rbp + 0xc360], rdx
000000014015219b 0f83d4050000                   jae        0x140152775
00000001401521a1 488b97b8bb0000                 mov        rdx, qword ptr [rdi + 0xbbb8]
00000001401521a8 4a8b8c2a50640000               mov        rcx, qword ptr [rdx + r13 + 0x6450]
00000001401521b0 4a8b842a58640000               mov        rax, qword ptr [rdx + r13 + 0x6458]
00000001401521b8 4ac7842a5864000000000000       mov        qword ptr [rdx + r13 + 0x6458], 0
00000001401521c4 4885c0                         test       rax, rax
00000001401521c7 7458                           je         0x140152221
00000001401521c9 ba01000000                     mov        edx, 1
00000001401521ce 4829c2                         sub        rdx, rax
00000001401521d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001401521e0 48898d50c30000                 mov        qword ptr [rbp + 0xc350], rcx
00000001401521e7 48899558c30000                 mov        qword ptr [rbp + 0xc358], rdx
00000001401521ee e88d5ffcff                     call       0x140118180
00000001401521f3 90                             nop        
00000001401521f4 488bb550c30000                 mov        rsi, qword ptr [rbp + 0xc350]
00000001401521fb 488d8e905d0000                 lea        rcx, [rsi + 0x5d90]
0000000140152202 e8a9b7fcff                     call       0x14011d9b0
0000000140152207 4881c6385f0000                 add        rsi, 0x5f38
000000014015220e 488b9558c30000                 mov        rdx, qword ptr [rbp + 0xc358]
0000000140152215 48ffc2                         inc        rdx
0000000140152218 4883fa01                       cmp        rdx, 1
000000014015221c 4889f1                         mov        rcx, rsi
000000014015221f 75bf                           jne        0x1401521e0
0000000140152221 488d87085e0000                 lea        rax, [rdi + 0x5e08]
0000000140152228 48898558c30000                 mov        qword ptr [rbp + 0xc358], rax
000000014015222f 488b87085e0000                 mov        rax, qword ptr [rdi + 0x5e08]
0000000140152236 4883f8fe                       cmp        rax, -2
000000014015223a 7412                           je         0x14015224e
000000014015223c 83f802                         cmp        eax, 2
000000014015223f 740d                           je         0x14015224e
0000000140152241 488d8f085e0000                 lea        rcx, [rdi + 0x5e08]
0000000140152248 e8335ffcff                     call       0x140118180
000000014015224d 90                             nop        
000000014015224e 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140152252 41b8905d0000                   mov        r8d, 0x5d90
0000000140152258 488d8f085e0000                 lea        rcx, [rdi + 0x5e08]
000000014015225f e8ae6f5f02                     call       0x142749212
0000000140152264 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
000000014015226b 488d9518be0000                 lea        rdx, [rbp + 0xbe18]
0000000140152272 41b8a8010000                   mov        r8d, 0x1a8
0000000140152278 e8956f5f02                     call       0x142749212
000000014015227d 4c8bb768be0000                 mov        r14, qword ptr [rdi + 0xbe68]
0000000140152284 8b8780bd0000                   mov        eax, dword ptr [rdi + 0xbd80]
000000014015228a 83f8ff                         cmp        eax, -1
000000014015228d 7441                           je         0x1401522d0
000000014015228f 488b8f78bd0000                 mov        rcx, qword ptr [rdi + 0xbd78]
0000000140152296 48898d385d0000                 mov        qword ptr [rbp + 0x5d38], rcx
000000014015229d 8985405d0000                   mov        dword ptr [rbp + 0x5d40], eax
00000001401522a3 c6856ac3000001                 mov        byte ptr [rbp + 0xc36a], 1
00000001401522aa 488d8d385d0000                 lea        rcx, [rbp + 0x5d38]
00000001401522b1 e85acd5c02                     call       0x14271f010
00000001401522b6 90                             nop        
00000001401522b7 4869c0e8030000                 imul       rax, rax, 0x3e8
00000001401522be 89d1                           mov        ecx, edx
00000001401522c0 4c69f983de1b43                 imul       r15, rcx, 0x431bde83
00000001401522c7 49c1ef32                       shr        r15, 0x32
00000001401522cb 4901c7                         add        r15, rax
00000001401522ce eb03                           jmp        0x1401522d3
00000001401522d0 4531ff                         xor        r15d, r15d
00000001401522d3 488d8f58bd0000                 lea        rcx, [rdi + 0xbd58]
00000001401522da c6856ac3000001                 mov        byte ptr [rbp + 0xc36a], 1
00000001401522e1 e82acd5c02                     call       0x14271f010
00000001401522e6 90                             nop        
00000001401522e7 4d01f7                         add        r15, r14
00000001401522ea 4869c0e8030000                 imul       rax, rax, 0x3e8
00000001401522f1 89d1                           mov        ecx, edx
00000001401522f3 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001401522fa 48c1e932                       shr        rcx, 0x32
00000001401522fe 4801c1                         add        rcx, rax
0000000140152301 31f6                           xor        esi, esi
0000000140152303 4c29f9                         sub        rcx, r15
0000000140152306 480f43f1                       cmovae     rsi, rcx
000000014015230a 4c8db5385d0000                 lea        r14, [rbp + 0x5d38]
0000000140152311 488d9518be0000                 lea        rdx, [rbp + 0xbe18]
0000000140152318 41b8a8010000                   mov        r8d, 0x1a8
000000014015231e 4c89f1                         mov        rcx, r14
0000000140152321 e8ec6e5f02                     call       0x142749212
0000000140152326 c6856ac3000000                 mov        byte ptr [rbp + 0xc36a], 0
000000014015232d 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140152332 488bb510c30000                 mov        rsi, qword ptr [rbp + 0xc310]
0000000140152339 488d8d58c20000                 lea        rcx, [rbp + 0xc258]
0000000140152340 4889fa                         mov        rdx, rdi
0000000140152343 4189d8                         mov        r8d, ebx
0000000140152346 4d89f1                         mov        r9, r14
0000000140152349 e822240400                     call       0x140194770
000000014015234e 90                             nop        
000000014015234f 4883bd58c20000ff               cmp        qword ptr [rbp + 0xc258], -1
0000000140152357 0f841e030000                   je         0x14015267b
000000014015235d 488b8568c20000                 mov        rax, qword ptr [rbp + 0xc268]
0000000140152364 48898500c30000                 mov        qword ptr [rbp + 0xc300], rax
000000014015236b 0f108558c20000                 movups     xmm0, xmmword ptr [rbp + 0xc258]
0000000140152372 0f2985f0c20000                 movaps     xmmword ptr [rbp + 0xc2f0], xmm0
0000000140152379 48c785d8c2000000000000         mov        qword ptr [rbp + 0xc2d8], 0
0000000140152384 48c785e8c2000000000000         mov        qword ptr [rbp + 0xc2e8], 0
000000014015238f e81cc92a00                     call       0x1403fecb0
0000000140152394 b904000000                     mov        ecx, 4
0000000140152399 ba01000000                     mov        edx, 1
000000014015239e e84d794e00                     call       0x140639cf0
00000001401523a3 4885c0                         test       rax, rax
00000001401523a6 0f84ed030000                   je         0x140152799
00000001401523ac c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401523b2 48c78530c3000004000000         mov        qword ptr [rbp + 0xc330], 4
00000001401523bd 48898538c30000                 mov        qword ptr [rbp + 0xc338], rax
00000001401523c4 48c78540c3000004000000         mov        qword ptr [rbp + 0xc340], 4
00000001401523cf e8dcc82a00                     call       0x1403fecb0
00000001401523d4 b910000000                     mov        ecx, 0x10
00000001401523d9 ba01000000                     mov        edx, 1
00000001401523de e80d794e00                     call       0x140639cf0
00000001401523e3 4885c0                         test       rax, rax
00000001401523e6 48898558c30000                 mov        qword ptr [rbp + 0xc358], rax
00000001401523ed 0f84b8030000                   je         0x1401527ab
00000001401523f3 0f1005de696202                 movups     xmm0, xmmword ptr [rip + 0x26269de]
00000001401523fa 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401523fd c685385d000003                 mov        byte ptr [rbp + 0x5d38], 3
0000000140152404 48c785405d000010000000         mov        qword ptr [rbp + 0x5d40], 0x10
000000014015240f 488985485d0000                 mov        qword ptr [rbp + 0x5d48], rax
0000000140152416 48c785505d000010000000         mov        qword ptr [rbp + 0x5d50], 0x10
0000000140152421 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
0000000140152428 488d95d8c20000                 lea        rdx, [rbp + 0xc2d8]
000000014015242f 4c8d8530c30000                 lea        r8, [rbp + 0xc330]
0000000140152436 4c8d8d385d0000                 lea        r9, [rbp + 0x5d38]
000000014015243d e8de314800                     call       0x1405d5620
0000000140152442 90                             nop        
0000000140152443 80bd50c00000ff                 cmp        byte ptr [rbp + 0xc050], 0xff
000000014015244a 740d                           je         0x140152459
000000014015244c 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
0000000140152453 e8c867fcff                     call       0x140118c20
0000000140152458 90                             nop        
0000000140152459 e852c82a00                     call       0x1403fecb0
000000014015245e b907000000                     mov        ecx, 7
0000000140152463 ba01000000                     mov        edx, 1
0000000140152468 e883784e00                     call       0x140639cf0
000000014015246d 4885c0                         test       rax, rax
0000000140152470 0f8447030000                   je         0x1401527bd
0000000140152476 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014015247d c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140152483 48c78530c3000007000000         mov        qword ptr [rbp + 0xc330], 7
000000014015248e 48898558c30000                 mov        qword ptr [rbp + 0xc358], rax
0000000140152495 48898538c30000                 mov        qword ptr [rbp + 0xc338], rax
000000014015249c 48c78540c3000007000000         mov        qword ptr [rbp + 0xc340], 7
00000001401524a7 0fb605367a2a03                 movzx      eax, byte ptr [rip + 0x32a7a36]
00000001401524ae 84c0                           test       al, al
00000001401524b0 7439                           je         0x1401524eb
00000001401524b2 488d85f0c20000                 lea        rax, [rbp + 0xc2f0]
00000001401524b9 48898550c00000                 mov        qword ptr [rbp + 0xc050], rax
00000001401524c0 488d05d9e8f7ff                 lea        rax, [rip - 0x81727]
00000001401524c7 48898558c00000                 mov        qword ptr [rbp + 0xc058], rax
00000001401524ce 488d1532696202                 lea        rdx, [rip + 0x2626932]
00000001401524d5 488d8d385d0000                 lea        rcx, [rbp + 0x5d38]
00000001401524dc 4c8d8550c00000                 lea        r8, [rbp + 0xc050]
00000001401524e3 e8d8815e02                     call       0x14273a6c0
00000001401524e8 90                             nop        
00000001401524e9 eb37                           jmp        0x140152522
00000001401524eb 488d85f0c20000                 lea        rax, [rbp + 0xc2f0]
00000001401524f2 48898550c00000                 mov        qword ptr [rbp + 0xc050], rax
00000001401524f9 488d05a0e8f7ff                 lea        rax, [rip - 0x81760]
0000000140152500 48898558c00000                 mov        qword ptr [rbp + 0xc058], rax
0000000140152507 488d15ea686202                 lea        rdx, [rip + 0x26268ea]
000000014015250e 488d8d385d0000                 lea        rcx, [rbp + 0x5d38]
0000000140152515 4c8d8550c00000                 lea        r8, [rbp + 0xc050]
000000014015251c e89f815e02                     call       0x14273a6c0
0000000140152521 90                             nop        
0000000140152522 488b85385d0000                 mov        rax, qword ptr [rbp + 0x5d38]
0000000140152529 4c8ba5405d0000                 mov        r12, qword ptr [rbp + 0x5d40]
0000000140152530 488b9d485d0000                 mov        rbx, qword ptr [rbp + 0x5d48]
0000000140152537 4885db                         test       rbx, rbx
000000014015253a 48898558c30000                 mov        qword ptr [rbp + 0xc358], rax
0000000140152541 4c89a550c30000                 mov        qword ptr [rbp + 0xc350], r12
0000000140152548 791b                           jns        0x140152565
000000014015254a 4531ff                         xor        r15d, r15d
000000014015254d c68569c3000001                 mov        byte ptr [rbp + 0xc369], 1
0000000140152554 4c89f9                         mov        rcx, r15
0000000140152557 4889da                         mov        rdx, rbx
000000014015255a e86cd76102                     call       0x14276fccb
000000014015255f 90                             nop        
0000000140152560 e968020000                     jmp        0x1401527cd
0000000140152565 7430                           je         0x140152597
0000000140152567 e844c72a00                     call       0x1403fecb0
000000014015256c 41bf01000000                   mov        r15d, 1
0000000140152572 ba01000000                     mov        edx, 1
0000000140152577 4889d9                         mov        rcx, rbx
000000014015257a e871774e00                     call       0x140639cf0
000000014015257f 4885c0                         test       rax, rax
0000000140152582 74c9                           je         0x14015254d
0000000140152584 4989c6                         mov        r14, rax
0000000140152587 4889c1                         mov        rcx, rax
000000014015258a 4c89e2                         mov        rdx, r12
000000014015258d 4989d8                         mov        r8, rbx
0000000140152590 e87d6c5f02                     call       0x142749212
0000000140152595 eb06                           jmp        0x14015259d
0000000140152597 41be01000000                   mov        r14d, 1
000000014015259d c685385d000003                 mov        byte ptr [rbp + 0x5d38], 3
00000001401525a4 48899d405d0000                 mov        qword ptr [rbp + 0x5d40], rbx
00000001401525ab 4c89b5485d0000                 mov        qword ptr [rbp + 0x5d48], r14
00000001401525b2 48899d505d0000                 mov        qword ptr [rbp + 0x5d50], rbx
00000001401525b9 c68569c3000000                 mov        byte ptr [rbp + 0xc369], 0
00000001401525c0 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
00000001401525c7 488d95d8c20000                 lea        rdx, [rbp + 0xc2d8]
00000001401525ce 4c8d8530c30000                 lea        r8, [rbp + 0xc330]
00000001401525d5 4c8d8d385d0000                 lea        r9, [rbp + 0x5d38]
00000001401525dc e83f304800                     call       0x1405d5620
00000001401525e1 90                             nop        
00000001401525e2 80bd50c00000ff                 cmp        byte ptr [rbp + 0xc050], 0xff
00000001401525e9 740d                           je         0x1401525f8
00000001401525eb 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
00000001401525f2 e82966fcff                     call       0x140118c20
00000001401525f7 90                             nop        
00000001401525f8 488b9558c30000                 mov        rdx, qword ptr [rbp + 0xc358]
00000001401525ff 4885d2                         test       rdx, rdx
0000000140152602 7412                           je         0x140152616
0000000140152604 41b801000000                   mov        r8d, 1
000000014015260a 488b8d50c30000                 mov        rcx, qword ptr [rbp + 0xc350]
0000000140152611 e8ea764e00                     call       0x140639d00
0000000140152616 0f1085d8c20000                 movups     xmm0, xmmword ptr [rbp + 0xc2d8]
000000014015261d 0f1185405d0000                 movups     xmmword ptr [rbp + 0x5d40], xmm0
0000000140152624 488b85e8c20000                 mov        rax, qword ptr [rbp + 0xc2e8]
000000014015262b 488985505d0000                 mov        qword ptr [rbp + 0x5d50], rax
0000000140152632 c685385d000005                 mov        byte ptr [rbp + 0x5d38], 5
0000000140152639 4c8d85385d0000                 lea        r8, [rbp + 0x5d38]
0000000140152640 4889f9                         mov        rcx, rdi
0000000140152643 488b9560c30000                 mov        rdx, qword ptr [rbp + 0xc360]
000000014015264a e8c1d90000                     call       0x140160010
000000014015264f 90                             nop        
0000000140152650 488d8d385d0000                 lea        rcx, [rbp + 0x5d38]
0000000140152657 e8c465fcff                     call       0x140118c20
000000014015265c 90                             nop        
000000014015265d 488b95f0c20000                 mov        rdx, qword ptr [rbp + 0xc2f0]
0000000140152664 4885d2                         test       rdx, rdx
0000000140152667 7412                           je         0x14015267b
0000000140152669 488b8df8c20000                 mov        rcx, qword ptr [rbp + 0xc2f8]
0000000140152670 41b801000000                   mov        r8d, 1
0000000140152676 e885764e00                     call       0x140639d00
000000014015267b 40b701                         mov        dil, 1
000000014015267e 488b85f8c10000                 mov        rax, qword ptr [rbp + 0xc1f8]
0000000140152685 4885c0                         test       rax, rax
0000000140152688 0f85f1f8ffff                   jne        0x140151f7f
000000014015268e e902f9ffff                     jmp        0x140151f95
0000000140152693 488d0d96666202                 lea        rcx, [rip + 0x2626696]
000000014015269a e8e1d86102                     call       0x14276ff80
000000014015269f 90                             nop        
00000001401526a0 e928010000                     jmp        0x1401527cd
00000001401526a5 c6856fc3000001                 mov        byte ptr [rbp + 0xc36f], 1
00000001401526ac 488d0dc5666202                 lea        rcx, [rip + 0x26266c5]
00000001401526b3 e8c8d86102                     call       0x14276ff80
00000001401526b8 90                             nop        
00000001401526b9 e90f010000                     jmp        0x1401527cd
00000001401526be c6856ec3000001                 mov        byte ptr [rbp + 0xc36e], 1
00000001401526c5 31c9                           xor        ecx, ecx
00000001401526c7 31d2                           xor        edx, edx
00000001401526c9 e886d66102                     call       0x14276fd54
00000001401526ce 90                             nop        
00000001401526cf e9f9000000                     jmp        0x1401527cd
00000001401526d4 4c8d053d666202                 lea        r8, [rip + 0x262663d]
00000001401526db 4889d1                         mov        rcx, rdx
00000001401526de 488b9520c30000                 mov        rdx, qword ptr [rbp + 0xc320]
00000001401526e5 e839d96102                     call       0x142770023
00000001401526ea 90                             nop        
00000001401526eb e9dd000000                     jmp        0x1401527cd
00000001401526f0 4c8d0551666202                 lea        r8, [rip + 0x2626651]
00000001401526f7 488b8d60c30000                 mov        rcx, qword ptr [rbp + 0xc360]
00000001401526fe 488b9550c30000                 mov        rdx, qword ptr [rbp + 0xc350]
0000000140152705 e819d96102                     call       0x142770023
000000014015270a 90                             nop        
000000014015270b e9bd000000                     jmp        0x1401527cd
0000000140152710 4c8d05a9596202                 lea        r8, [rip + 0x26259a9]
0000000140152717 e807d96102                     call       0x142770023
000000014015271c 90                             nop        
000000014015271d e9ab000000                     jmp        0x1401527cd
0000000140152722 4c8d0537666202                 lea        r8, [rip + 0x2626637]
0000000140152729 488b8d60c30000                 mov        rcx, qword ptr [rbp + 0xc360]
0000000140152730 488b9548c30000                 mov        rdx, qword ptr [rbp + 0xc348]
0000000140152737 e8e7d86102                     call       0x142770023
000000014015273c 90                             nop        
000000014015273d e98b000000                     jmp        0x1401527cd
0000000140152742 4c8d0547666202                 lea        r8, [rip + 0x2626647]
0000000140152749 488b8d60c30000                 mov        rcx, qword ptr [rbp + 0xc360]
0000000140152750 488b9550c30000                 mov        rdx, qword ptr [rbp + 0xc350]
0000000140152757 e8c7d86102                     call       0x142770023
000000014015275c 90                             nop        
000000014015275d eb6e                           jmp        0x1401527cd
000000014015275f c6856ec3000001                 mov        byte ptr [rbp + 0xc36e], 1
0000000140152766 4c8d053b666202                 lea        r8, [rip + 0x262663b]
000000014015276d e8b1d86102                     call       0x142770023
0000000140152772 90                             nop        
0000000140152773 eb58                           jmp        0x1401527cd
0000000140152775 c6856dc3000001                 mov        byte ptr [rbp + 0xc36d], 1
000000014015277c c6856cc3000001                 mov        byte ptr [rbp + 0xc36c], 1
0000000140152783 4c8d0536666202                 lea        r8, [rip + 0x2626636]
000000014015278a 488b8d60c30000                 mov        rcx, qword ptr [rbp + 0xc360]
0000000140152791 e88dd86102                     call       0x142770023
0000000140152796 90                             nop        
0000000140152797 eb34                           jmp        0x1401527cd
0000000140152799 b901000000                     mov        ecx, 1
000000014015279e ba04000000                     mov        edx, 4
00000001401527a3 e823d56102                     call       0x14276fccb
00000001401527a8 90                             nop        
00000001401527a9 eb22                           jmp        0x1401527cd
00000001401527ab b901000000                     mov        ecx, 1
00000001401527b0 ba10000000                     mov        edx, 0x10
00000001401527b5 e811d56102                     call       0x14276fccb
00000001401527ba 90                             nop        
00000001401527bb eb10                           jmp        0x1401527cd
00000001401527bd b901000000                     mov        ecx, 1
00000001401527c2 ba07000000                     mov        edx, 7
00000001401527c7 e8ffd46102                     call       0x14276fccb
00000001401527cc 90                             nop        
00000001401527cd 0f0b                           ud2        
