0000000141d9c900 55                             push       rbp
0000000141d9c901 4157                           push       r15
0000000141d9c903 4156                           push       r14
0000000141d9c905 4155                           push       r13
0000000141d9c907 4154                           push       r12
0000000141d9c909 56                             push       rsi
0000000141d9c90a 57                             push       rdi
0000000141d9c90b 53                             push       rbx
0000000141d9c90c 4881ec38030000                 sub        rsp, 0x338
0000000141d9c913 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d9c91b 48c785b0020000feffffff         mov        qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0000000141d9c926 488b81701d0000                 mov        rax, qword ptr [rcx + 0x1d70]
0000000141d9c92d 4885c0                         test       rax, rax
0000000141d9c930 0f84b1040000                   je         0x141d9cde7
0000000141d9c936 488bb1781d0000                 mov        rsi, qword ptr [rcx + 0x1d78]
0000000141d9c93d 440fb78876080000               movzx      r9d, word ptr [rax + 0x876]
0000000141d9c945 4c8db040ffffff                 lea        r14, [rax - 0xc0]
0000000141d9c94c 4589ca                         mov        r10d, r9d
0000000141d9c94f 41c1e202                       shl        r10d, 2
0000000141d9c953 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141d9c95a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d9c960 4d85d2                         test       r10, r10
0000000141d9c963 743b                           je         0x141d9c9a0
0000000141d9c965 3b94b84c080000                 cmp        edx, dword ptr [rax + rdi*4 + 0x84c]
0000000141d9c96c 410f97c3                       seta       r11b
0000000141d9c970 4180db00                       sbb        r11b, 0
0000000141d9c974 4981c6c0000000                 add        r14, 0xc0
0000000141d9c97b 48ffc7                         inc        rdi
0000000141d9c97e 4983c2fc                       add        r10, -4
0000000141d9c982 4180fb01                       cmp        r11b, 1
0000000141d9c986 74d8                           je         0x141d9c960
0000000141d9c988 450fb6cb                       movzx      r9d, r11b
0000000141d9c98c 4585c9                         test       r9d, r9d
0000000141d9c98f 7426                           je         0x141d9c9b7
0000000141d9c991 eb10                           jmp        0x141d9c9a3
0000000141d9c993 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d9c9a0 4c89cf                         mov        rdi, r9
0000000141d9c9a3 4883ee01                       sub        rsi, 1
0000000141d9c9a7 0f823a040000                   jb         0x141d9cde7
0000000141d9c9ad 488b84f878080000               mov        rax, qword ptr [rax + rdi*8 + 0x878]
0000000141d9c9b5 eb86                           jmp        0x141d9c93d
0000000141d9c9b7 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
0000000141d9c9be 458bbea0000000                 mov        r15d, dword ptr [r14 + 0xa0]
0000000141d9c9c5 418bbea4000000                 mov        edi, dword ptr [r14 + 0xa4]
0000000141d9c9cc 458baeb0000000                 mov        r13d, dword ptr [r14 + 0xb0]
0000000141d9c9d3 410fb6b6ba000000               movzx      esi, byte ptr [r14 + 0xba]
0000000141d9c9db 498b86a8000000                 mov        rax, qword ptr [r14 + 0xa8]
0000000141d9c9e2 4885c0                         test       rax, rax
0000000141d9c9e5 740a                           je         0x141d9c9f1
0000000141d9c9e7 f048ff00                       lock inc   qword ptr [rax]
0000000141d9c9eb 0f8e18010000                   jle        0x141d9cb09
0000000141d9c9f1 448885ac020000                 mov        byte ptr [rbp + 0x2ac], r8b
0000000141d9c9f8 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141d9c9ff 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141d9ca03 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d9ca0a 4c89f2                         mov        rdx, r14
0000000141d9ca0d e85e6c30fe                     call       0x1400a3670
0000000141d9ca12 90                             nop        
0000000141d9ca13 418b9eb4000000                 mov        ebx, dword ptr [r14 + 0xb4]
0000000141d9ca1a 458aa6b8000000                 mov        r12b, byte ptr [r14 + 0xb8]
0000000141d9ca21 498d5618                       lea        rdx, [r14 + 0x18]
0000000141d9ca25 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d9ca2c e86fb81300                     call       0x141ed82a0
0000000141d9ca31 90                             nop        
0000000141d9ca32 450fb6b6b9000000               movzx      r14d, byte ptr [r14 + 0xb9]
0000000141d9ca3a 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d9ca41 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141d9ca45 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d9ca4c 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141d9ca50 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d9ca54 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141d9ca5b 41b888000000                   mov        r8d, 0x88
0000000141d9ca61 e8acc79a00                     call       0x142749212
0000000141d9ca66 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d9ca6d 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141d9ca71 41b8a0000000                   mov        r8d, 0xa0
0000000141d9ca77 e896c79a00                     call       0x142749212
0000000141d9ca7c 4489bd70010000                 mov        dword ptr [rbp + 0x170], r15d
0000000141d9ca83 89bd74010000                   mov        dword ptr [rbp + 0x174], edi
0000000141d9ca89 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141d9ca90 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141d9ca97 4489ad80010000                 mov        dword ptr [rbp + 0x180], r13d
0000000141d9ca9e 899d84010000                   mov        dword ptr [rbp + 0x184], ebx
0000000141d9caa4 4488a588010000                 mov        byte ptr [rbp + 0x188], r12b
0000000141d9caab 4488b589010000                 mov        byte ptr [rbp + 0x189], r14b
0000000141d9cab2 4088b58a010000                 mov        byte ptr [rbp + 0x18a], sil
0000000141d9cab9 4585ff                         test       r15d, r15d
0000000141d9cabc 488bb598020000                 mov        rsi, qword ptr [rbp + 0x298]
0000000141d9cac3 0f8411030000                   je         0x141d9cdda
0000000141d9cac9 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d9cad0 4839fa                         cmp        rdx, rdi
0000000141d9cad3 761d                           jbe        0x141d9caf2
0000000141d9cad5 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000141d9cadc 0f1f4000                       nop        dword ptr [rax]
0000000141d9cae0 488b04f9                       mov        rax, qword ptr [rcx + rdi*8]
0000000141d9cae4 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141d9cae8 7521                           jne        0x141d9cb0b
0000000141d9caea 8b7814                         mov        edi, dword ptr [rax + 0x14]
0000000141d9caed 4839fa                         cmp        rdx, rdi
0000000141d9caf0 77ee                           ja         0x141d9cae0
0000000141d9caf2 c685ad02000001                 mov        byte ptr [rbp + 0x2ad], 1
0000000141d9caf9 4c8d05d027ef00                 lea        r8, [rip + 0xef27d0]
0000000141d9cb00 4889f9                         mov        rcx, rdi
0000000141d9cb03 e81b359d00                     call       0x142770023
0000000141d9cb08 90                             nop        
0000000141d9cb09 0f0b                           ud2        
0000000141d9cb0b 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141d9cb12 0f85c2020000                   jne        0x141d9cdda
0000000141d9cb18 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141d9cb1f 4883c210                       add        rdx, 0x10
0000000141d9cb23 c685ad02000001                 mov        byte ptr [rbp + 0x2ad], 1
0000000141d9cb2a 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141d9cb31 e80ade9900                     call       0x14273a940
0000000141d9cb36 90                             nop        
0000000141d9cb37 c685af02000001                 mov        byte ptr [rbp + 0x2af], 1
0000000141d9cb3e c685ae02000001                 mov        byte ptr [rbp + 0x2ae], 1
0000000141d9cb45 4889f1                         mov        rcx, rsi
0000000141d9cb48 89fa                           mov        edx, edi
0000000141d9cb4a 41b004                         mov        r8b, 4
0000000141d9cb4d e85e320200                     call       0x141dbfdb0
0000000141d9cb52 90                             nop        
0000000141d9cb53 4189c7                         mov        r15d, eax
0000000141d9cb56 4c8ba6902d0000                 mov        r12, qword ptr [rsi + 0x2d90]
0000000141d9cb5d 49ffc4                         inc        r12
0000000141d9cb60 4c89a6902d0000                 mov        qword ptr [rsi + 0x2d90], r12
0000000141d9cb67 c685af02000001                 mov        byte ptr [rbp + 0x2af], 1
0000000141d9cb6e c685ae02000001                 mov        byte ptr [rbp + 0x2ae], 1
0000000141d9cb75 4889f1                         mov        rcx, rsi
0000000141d9cb78 89c2                           mov        edx, eax
0000000141d9cb7a e881750200                     call       0x141dc4100
0000000141d9cb7f 90                             nop        
0000000141d9cb80 0fb68dac020000                 movzx      ecx, byte ptr [rbp + 0x2ac]
0000000141d9cb87 88880c010000                   mov        byte ptr [rax + 0x10c], cl
0000000141d9cb8d 8b8d84010000                   mov        ecx, dword ptr [rbp + 0x184]
0000000141d9cb93 8988fc000000                   mov        dword ptr [rax + 0xfc], ecx
0000000141d9cb99 0fb68d88010000                 movzx      ecx, byte ptr [rbp + 0x188]
0000000141d9cba0 888808010000                   mov        byte ptr [rax + 0x108], cl
0000000141d9cba6 4c896060                       mov        qword ptr [rax + 0x60], r12
0000000141d9cbaa 4c8db5e8000000                 lea        r14, [rbp + 0xe8]
0000000141d9cbb1 c685af02000001                 mov        byte ptr [rbp + 0x2af], 1
0000000141d9cbb8 c685ae02000001                 mov        byte ptr [rbp + 0x2ae], 1
0000000141d9cbbf 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141d9cbc3 4c89f2                         mov        rdx, r14
0000000141d9cbc6 e8d5b61300                     call       0x141ed82a0
0000000141d9cbcb 90                             nop        
0000000141d9cbcc 0fb785cc000000                 movzx      eax, word ptr [rbp + 0xcc]
0000000141d9cbd3 8b8dc8000000                   mov        ecx, dword ptr [rbp + 0xc8]
0000000141d9cbd9 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141d9cbe0 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141d9cbe7 0f104d48                       movups     xmm1, xmmword ptr [rbp + 0x48]
0000000141d9cbeb 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
0000000141d9cbf2 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000141d9cbf6 4c8985a0010000                 mov        qword ptr [rbp + 0x1a0], r8
0000000141d9cbfd 0f104d60                       movups     xmm1, xmmword ptr [rbp + 0x60]
0000000141d9cc01 0f118da8010000                 movups     xmmword ptr [rbp + 0x1a8], xmm1
0000000141d9cc08 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141d9cc0c 4c8985b8010000                 mov        qword ptr [rbp + 0x1b8], r8
0000000141d9cc13 c7856002000001000000           mov        dword ptr [rbp + 0x260], 1
0000000141d9cc1d 4489bd64020000                 mov        dword ptr [rbp + 0x264], r15d
0000000141d9cc24 4489bd70020000                 mov        dword ptr [rbp + 0x270], r15d
0000000141d9cc2b 440fb685ac020000               movzx      r8d, byte ptr [rbp + 0x2ac]
0000000141d9cc33 4488857a020000                 mov        byte ptr [rbp + 0x27a], r8b
0000000141d9cc3a 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000141d9cc41 4c898568020000                 mov        qword ptr [rbp + 0x268], r8
0000000141d9cc48 0f108dd0000000                 movups     xmm1, xmmword ptr [rbp + 0xd0]
0000000141d9cc4f 0f298dc0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm1
0000000141d9cc56 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000141d9cc5d 4c8985d0010000                 mov        qword ptr [rbp + 0x1d0], r8
0000000141d9cc64 448b8584010000                 mov        r8d, dword ptr [rbp + 0x184]
0000000141d9cc6b 44898574020000                 mov        dword ptr [rbp + 0x274], r8d
0000000141d9cc72 440fb68588010000               movzx      r8d, byte ptr [rbp + 0x188]
0000000141d9cc7a 44888578020000                 mov        byte ptr [rbp + 0x278], r8b
0000000141d9cc81 0f288d90010000                 movaps     xmm1, xmmword ptr [rbp + 0x190]
0000000141d9cc88 0f2895a0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1a0]
0000000141d9cc8f 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
0000000141d9cc96 4c8b8db8010000                 mov        r9, qword ptr [rbp + 0x1b8]
0000000141d9cc9d 0f118dd8010000                 movups     xmmword ptr [rbp + 0x1d8], xmm1
0000000141d9cca4 0f1195e8010000                 movups     xmmword ptr [rbp + 0x1e8], xmm2
0000000141d9ccab 4c8985f8010000                 mov        qword ptr [rbp + 0x1f8], r8
0000000141d9ccb2 4c898d00020000                 mov        qword ptr [rbp + 0x200], r9
0000000141d9ccb9 0f104d78                       movups     xmm1, xmmword ptr [rbp + 0x78]
0000000141d9ccbd 0f109588000000                 movups     xmm2, xmmword ptr [rbp + 0x88]
0000000141d9ccc4 0f118d08020000                 movups     xmmword ptr [rbp + 0x208], xmm1
0000000141d9cccb 0f119518020000                 movups     xmmword ptr [rbp + 0x218], xmm2
0000000141d9ccd2 0f108d98000000                 movups     xmm1, xmmword ptr [rbp + 0x98]
0000000141d9ccd9 0f118d28020000                 movups     xmmword ptr [rbp + 0x228], xmm1
0000000141d9cce0 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000141d9cce7 4c89a540020000                 mov        qword ptr [rbp + 0x240], r12
0000000141d9ccee 0f118548020000                 movups     xmmword ptr [rbp + 0x248], xmm0
0000000141d9ccf5 898d58020000                   mov        dword ptr [rbp + 0x258], ecx
0000000141d9ccfb 6689855c020000                 mov        word ptr [rbp + 0x25c], ax
0000000141d9cd02 c6857902000000                 mov        byte ptr [rbp + 0x279], 0
0000000141d9cd09 488b9e001b0000                 mov        rbx, qword ptr [rsi + 0x1b00]
0000000141d9cd10 483b9ef01a0000                 cmp        rbx, qword ptr [rsi + 0x1af0]
0000000141d9cd17 750d                           jne        0x141d9cd26
0000000141d9cd19 488d8ef01a0000                 lea        rcx, [rsi + 0x1af0]
0000000141d9cd20 e8db7d9b00                     call       0x142754b00
0000000141d9cd25 90                             nop        
0000000141d9cd26 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141d9cd2a 48c1e106                       shl        rcx, 6
0000000141d9cd2e 48038ef81a0000                 add        rcx, qword ptr [rsi + 0x1af8]
0000000141d9cd35 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141d9cd3c 41b8c0000000                   mov        r8d, 0xc0
0000000141d9cd42 e8cbc49a00                     call       0x142749212
0000000141d9cd47 48ffc3                         inc        rbx
0000000141d9cd4a 48899e001b0000                 mov        qword ptr [rsi + 0x1b00], rbx
0000000141d9cd51 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141d9cd58 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141d9cd5f 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000141d9cd66 0f1185c8010000                 movups     xmmword ptr [rbp + 0x1c8], xmm0
0000000141d9cd6d 89bde0010000                   mov        dword ptr [rbp + 0x1e0], edi
0000000141d9cd73 4489bde4010000                 mov        dword ptr [rbp + 0x1e4], r15d
0000000141d9cd7a 66c785e80100000504             mov        word ptr [rbp + 0x1e8], 0x405
0000000141d9cd83 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141d9cd8d 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141d9cd94 c685af02000000                 mov        byte ptr [rbp + 0x2af], 0
0000000141d9cd9b c685ae02000000                 mov        byte ptr [rbp + 0x2ae], 0
0000000141d9cda2 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141d9cda9 4889f1                         mov        rcx, rsi
0000000141d9cdac e8bf7ae5ff                     call       0x141bf4870
0000000141d9cdb1 90                             nop        
0000000141d9cdb2 c685af02000000                 mov        byte ptr [rbp + 0x2af], 0
0000000141d9cdb9 c685ae02000000                 mov        byte ptr [rbp + 0x2ae], 0
0000000141d9cdc0 488d1571d8ef00                 lea        rdx, [rip + 0xefd871]
0000000141d9cdc7 4889f1                         mov        rcx, rsi
0000000141d9cdca e821020c00                     call       0x141e5cff0
0000000141d9cdcf 90                             nop        
0000000141d9cdd0 4c89f1                         mov        rcx, r14
0000000141d9cdd3 e89847d7ff                     call       0x141b11570
0000000141d9cdd8 eb0d                           jmp        0x141d9cde7
0000000141d9cdda 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d9cde1 e86a6ad7ff                     call       0x141b13850
0000000141d9cde6 90                             nop        
0000000141d9cde7 4881c438030000                 add        rsp, 0x338
0000000141d9cdee 5b                             pop        rbx
0000000141d9cdef 5f                             pop        rdi
0000000141d9cdf0 5e                             pop        rsi
0000000141d9cdf1 415c                           pop        r12
0000000141d9cdf3 415d                           pop        r13
0000000141d9cdf5 415e                           pop        r14
0000000141d9cdf7 415f                           pop        r15
0000000141d9cdf9 5d                             pop        rbp
0000000141d9cdfa c3                             ret        
