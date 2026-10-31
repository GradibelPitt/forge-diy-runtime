0000000142571ed0 55                             push       rbp
0000000142571ed1 4157                           push       r15
0000000142571ed3 4156                           push       r14
0000000142571ed5 4155                           push       r13
0000000142571ed7 4154                           push       r12
0000000142571ed9 56                             push       rsi
0000000142571eda 57                             push       rdi
0000000142571edb 53                             push       rbx
0000000142571edc 4883ec58                       sub        rsp, 0x58
0000000142571ee0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142571ee5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142571eed 4889ce                         mov        rsi, rcx
0000000142571ef0 440fb632                       movzx      r14d, byte ptr [rdx]
0000000142571ef4 440fb67a28                     movzx      r15d, byte ptr [rdx + 0x28]
0000000142571ef9 4180ff02                       cmp        r15b, 2
0000000142571efd 7507                           jne        0x142571f06
0000000142571eff 4584f6                         test       r14b, r14b
0000000142571f02 7519                           jne        0x142571f1d
0000000142571f04 eb35                           jmp        0x142571f3b
0000000142571f06 4584f6                         test       r14b, r14b
0000000142571f09 741c                           je         0x142571f27
0000000142571f0b 41f6c701                       test       r15b, 1
0000000142571f0f 750c                           jne        0x142571f1d
0000000142571f11 8b4224                         mov        eax, dword ptr [rdx + 0x24]
0000000142571f14 2b4220                         sub        eax, dword ptr [rdx + 0x20]
0000000142571f17 0f83ee000000                   jae        0x14257200b
0000000142571f1d 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000142571f21 4c2b6208                       sub        r12, qword ptr [rdx + 8]
0000000142571f25 eb17                           jmp        0x142571f3e
0000000142571f27 41f6c701                       test       r15b, 1
0000000142571f2b 750e                           jne        0x142571f3b
0000000142571f2d 448b6224                       mov        r12d, dword ptr [rdx + 0x24]
0000000142571f31 442b6220                       sub        r12d, dword ptr [rdx + 0x20]
0000000142571f35 0f8302010000                   jae        0x14257203d
0000000142571f3b 4531e4                         xor        r12d, r12d
0000000142571f3e 4a8d3ca500000000               lea        rdi, [r12*4]
0000000142571f46 4c89e0                         mov        rax, r12
0000000142571f49 48c1e83e                       shr        rax, 0x3e
0000000142571f4d 0f95c0                         setne      al
0000000142571f50 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142571f5a 4839cf                         cmp        rdi, rcx
0000000142571f5d 0f97c1                         seta       cl
0000000142571f60 08c1                           or         cl, al
0000000142571f62 740f                           je         0x142571f73
0000000142571f64 31db                           xor        ebx, ebx
0000000142571f66 4889d9                         mov        rcx, rbx
0000000142571f69 4889fa                         mov        rdx, rdi
0000000142571f6c e85add1f00                     call       0x14276fccb
0000000142571f71 0f0b                           ud2        
0000000142571f73 4885ff                         test       rdi, rdi
0000000142571f76 7424                           je         0x142571f9c
0000000142571f78 4989d5                         mov        r13, rdx
0000000142571f7b e830cde8fd                     call       0x1403fecb0
0000000142571f80 bb04000000                     mov        ebx, 4
0000000142571f85 ba04000000                     mov        edx, 4
0000000142571f8a 4889f9                         mov        rcx, rdi
0000000142571f8d e85e7d0cfe                     call       0x140639cf0
0000000142571f92 4885c0                         test       rax, rax
0000000142571f95 74cf                           je         0x142571f66
0000000142571f97 4c89ea                         mov        rdx, r13
0000000142571f9a eb08                           jmp        0x142571fa4
0000000142571f9c b804000000                     mov        eax, 4
0000000142571fa1 4531e4                         xor        r12d, r12d
0000000142571fa4 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000142571fa8 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142571fac 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142571fb4 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142571fb8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142571fbc 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000142571fc0 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000142571fc4 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000142571fc8 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142571fcb 448b6a24                       mov        r13d, dword ptr [rdx + 0x24]
0000000142571fcf 4180ff02                       cmp        r15b, 2
0000000142571fd3 750c                           jne        0x142571fe1
0000000142571fd5 4584f6                         test       r14b, r14b
0000000142571fd8 751c                           jne        0x142571ff6
0000000142571fda 31c9                           xor        ecx, ecx
0000000142571fdc e978010000                     jmp        0x142572159
0000000142571fe1 4489e9                         mov        ecx, r13d
0000000142571fe4 29f9                           sub        ecx, edi
0000000142571fe6 0f92c2                         setb       dl
0000000142571fe9 4408fa                         or         dl, r15b
0000000142571fec 4584f6                         test       r14b, r14b
0000000142571fef 740e                           je         0x142571fff
0000000142571ff1 f6c201                         test       dl, 1
0000000142571ff4 744f                           je         0x142572045
0000000142571ff6 4989d8                         mov        r8, rbx
0000000142571ff9 4c2b45f8                       sub        r8, qword ptr [rbp - 8]
0000000142571ffd eb7a                           jmp        0x142572079
0000000142571fff f6c201                         test       dl, 1
0000000142572002 746f                           je         0x142572073
0000000142572004 31c9                           xor        ecx, ecx
0000000142572006 e983000000                     jmp        0x14257208e
000000014257200b 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014257200f 482b4a08                       sub        rcx, qword ptr [rdx + 8]
0000000142572013 4c8d2408                       lea        r12, [rax + rcx]
0000000142572017 49ffc4                         inc        r12
000000014257201a 4939c4                         cmp        r12, rax
000000014257201d 0f871bffffff                   ja         0x142571f3e
0000000142572023 488d0db35f7800                 lea        rcx, [rip + 0x785fb3]
000000014257202a 4c8d052f677800                 lea        r8, [rip + 0x78672f]
0000000142572031 ba23000000                     mov        edx, 0x23
0000000142572036 e8c5e11f00                     call       0x142770200
000000014257203b 0f0b                           ud2        
000000014257203d 49ffc4                         inc        r12
0000000142572040 e9f9feffff                     jmp        0x142571f3e
0000000142572045 4889da                         mov        rdx, rbx
0000000142572048 482b55f8                       sub        rdx, qword ptr [rbp - 8]
000000014257204c 4c8d040a                       lea        r8, [rdx + rcx]
0000000142572050 49ffc0                         inc        r8
0000000142572053 4939c8                         cmp        r8, rcx
0000000142572056 7721                           ja         0x142572079
0000000142572058 488d0d7e5f7800                 lea        rcx, [rip + 0x785f7e]
000000014257205f 4c8d058a5f7800                 lea        r8, [rip + 0x785f8a]
0000000142572066 ba23000000                     mov        edx, 0x23
000000014257206b e890e11f00                     call       0x142770200
0000000142572070 90                             nop        
0000000142572071 0f0b                           ud2        
0000000142572073 48ffc1                         inc        rcx
0000000142572076 4989c8                         mov        r8, rcx
0000000142572079 4d39e0                         cmp        r8, r12
000000014257207c 0f87fa000000                   ja         0x14257217c
0000000142572082 31c9                           xor        ecx, ecx
0000000142572084 4180ff02                       cmp        r15b, 2
0000000142572088 0f84b6000000                   je         0x142572144
000000014257208e 4139fd                         cmp        r13d, edi
0000000142572091 0f92c2                         setb       dl
0000000142572094 4108d7                         or         r15b, dl
0000000142572097 41f6c701                       test       r15b, 1
000000014257209b 0f85a3000000                   jne        0x142572144
00000001425720a1 4139fd                         cmp        r13d, edi
00000001425720a4 0f8693000000                   jbe        0x14257213d
00000001425720aa 89fa                           mov        edx, edi
00000001425720ac f7d2                           not        edx
00000001425720ae 4401ea                         add        edx, r13d
00000001425720b1 83fa07                         cmp        edx, 7
00000001425720b4 727a                           jb         0x142572130
00000001425720b6 48ffc2                         inc        rdx
00000001425720b9 4989d0                         mov        r8, rdx
00000001425720bc 4983e0f8                       and        r8, 0xfffffffffffffff8
00000001425720c0 660f6ec7                       movd       xmm0, edi
00000001425720c4 4401c7                         add        edi, r8d
00000001425720c7 660f70c000                     pshufd     xmm0, xmm0, 0
00000001425720cc 660ffe054cd07100               paddd      xmm0, xmmword ptr [rip + 0x71d04c]
00000001425720d4 4c8d0c88                       lea        r9, [rax + rcx*4]
00000001425720d8 4983c110                       add        r9, 0x10
00000001425720dc 4c01c1                         add        rcx, r8
00000001425720df 4531d2                         xor        r10d, r10d
00000001425720e2 660f6f0d66d17100               movdqa     xmm1, xmmword ptr [rip + 0x71d166]
00000001425720ea 660f6f156ed17100               movdqa     xmm2, xmmword ptr [rip + 0x71d16e]
00000001425720f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142572100 660f6fd8                       movdqa     xmm3, xmm0
0000000142572104 660ffed9                       paddd      xmm3, xmm1
0000000142572108 f3430f7f4491f0                 movdqu     xmmword ptr [r9 + r10*4 - 0x10], xmm0
000000014257210f f3430f7f1c91                   movdqu     xmmword ptr [r9 + r10*4], xmm3
0000000142572115 4983c208                       add        r10, 8
0000000142572119 660ffec2                       paddd      xmm0, xmm2
000000014257211d 4d39d0                         cmp        r8, r10
0000000142572120 75de                           jne        0x142572100
0000000142572122 4c39c2                         cmp        rdx, r8
0000000142572125 7416                           je         0x14257213d
0000000142572127 660f1f840000000000             nop        word ptr [rax + rax]
0000000142572130 893c88                         mov        dword ptr [rax + rcx*4], edi
0000000142572133 48ffc1                         inc        rcx
0000000142572136 ffc7                           inc        edi
0000000142572138 4139fd                         cmp        r13d, edi
000000014257213b 75f3                           jne        0x142572130
000000014257213d 44892c88                       mov        dword ptr [rax + rcx*4], r13d
0000000142572141 48ffc1                         inc        rcx
0000000142572144 4584f6                         test       r14b, r14b
0000000142572147 7410                           je         0x142572159
0000000142572149 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
000000014257214d 740a                           je         0x142572159
000000014257214f 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000142572153 891488                         mov        dword ptr [rax + rcx*4], edx
0000000142572156 48ffc1                         inc        rcx
0000000142572159 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014257215d 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000142572161 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142572165 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142572168 4889f0                         mov        rax, rsi
000000014257216b 4883c458                       add        rsp, 0x58
000000014257216f 5b                             pop        rbx
0000000142572170 5f                             pop        rdi
0000000142572171 5e                             pop        rsi
0000000142572172 415c                           pop        r12
0000000142572174 415d                           pop        r13
0000000142572176 415e                           pop        r14
0000000142572178 415f                           pop        r15
000000014257217a 5d                             pop        rbp
000000014257217b c3                             ret        
000000014257217c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142572185 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142572189 41b904000000                   mov        r9d, 4
000000014257218f 31d2                           xor        edx, edx
0000000142572191 e86aea1d00                     call       0x142750c00
0000000142572196 90                             nop        
0000000142572197 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014257219b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014257219f 4180ff02                       cmp        r15b, 2
00000001425721a3 0f85e5feffff                   jne        0x14257208e
00000001425721a9 eb99                           jmp        0x142572144
