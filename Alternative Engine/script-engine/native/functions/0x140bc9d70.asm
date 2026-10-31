0000000140bc9d70 55                             push       rbp
0000000140bc9d71 4157                           push       r15
0000000140bc9d73 4156                           push       r14
0000000140bc9d75 4155                           push       r13
0000000140bc9d77 4154                           push       r12
0000000140bc9d79 56                             push       rsi
0000000140bc9d7a 57                             push       rdi
0000000140bc9d7b 53                             push       rbx
0000000140bc9d7c 4881ecb8040000                 sub        rsp, 0x4b8
0000000140bc9d83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140bc9d8b 66440f7fad20040000             movdqa     xmmword ptr [rbp + 0x420], xmm13
0000000140bc9d94 66440f7fa510040000             movdqa     xmmword ptr [rbp + 0x410], xmm12
0000000140bc9d9d 66440f7f9d00040000             movdqa     xmmword ptr [rbp + 0x400], xmm11
0000000140bc9da6 66440f7f95f0030000             movdqa     xmmword ptr [rbp + 0x3f0], xmm10
0000000140bc9daf 66440f7f8de0030000             movdqa     xmmword ptr [rbp + 0x3e0], xmm9
0000000140bc9db8 66440f7f85d0030000             movdqa     xmmword ptr [rbp + 0x3d0], xmm8
0000000140bc9dc1 660f7fbdc0030000               movdqa     xmmword ptr [rbp + 0x3c0], xmm7
0000000140bc9dc9 660f7fb5b0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm6
0000000140bc9dd1 48c785a8030000feffffff         mov        qword ptr [rbp + 0x3a8], 0xfffffffffffffffe
0000000140bc9ddc 4889d7                         mov        rdi, rdx
0000000140bc9ddf 4989cc                         mov        r12, rcx
0000000140bc9de2 4c8b29                         mov        r13, qword ptr [rcx]
0000000140bc9de5 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000140bc9de9 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000140bc9ded 4883fb01                       cmp        rbx, 1
0000000140bc9df1 4c89ad88030000                 mov        qword ptr [rbp + 0x388], r13
0000000140bc9df8 0f85f2000000                   jne        0x140bc9ef0
0000000140bc9dfe 803e02                         cmp        byte ptr [rsi], 2
0000000140bc9e01 0f85e9000000                   jne        0x140bc9ef0
0000000140bc9e07 80bf8002000002                 cmp        byte ptr [rdi + 0x280], 2
0000000140bc9e0e 0f84dc000000                   je         0x140bc9ef0
0000000140bc9e14 4c89a578030000                 mov        qword ptr [rbp + 0x378], r12
0000000140bc9e1b 4c8d7718                       lea        r14, [rdi + 0x18]
0000000140bc9e1f 4c89b550030000                 mov        qword ptr [rbp + 0x350], r14
0000000140bc9e26 488d8550030000                 lea        rax, [rbp + 0x350]
0000000140bc9e2d 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140bc9e34 488d05a5fff9ff                 lea        rax, [rip - 0x6005b]
0000000140bc9e3b 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140bc9e42 488d15b7adc301                 lea        rdx, [rip + 0x1c3adb7]
0000000140bc9e49 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140bc9e50 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
0000000140bc9e57 e86408b701                     call       0x14273a6c0
0000000140bc9e5c 4c8bbd38020000                 mov        r15, qword ptr [rbp + 0x238]
0000000140bc9e63 4c8ba540020000                 mov        r12, qword ptr [rbp + 0x240]
0000000140bc9e6a 4983fc07                       cmp        r12, 7
0000000140bc9e6e 7644                           jbe        0x140bc9eb4
0000000140bc9e70 4983fc15                       cmp        r12, 0x15
0000000140bc9e74 0f87c3050000                   ja         0x140bca43d
0000000140bc9e7a 49ffc4                         inc        r12
0000000140bc9e7d b8596f7543                     mov        eax, 0x43756f59
0000000140bc9e82 b94374726c                     mov        ecx, 0x6c727443
0000000140bc9e87 4c89fa                         mov        rdx, r15
0000000140bc9e8a 660f1f440000                   nop        word ptr [rax + rax]
0000000140bc9e90 448b02                         mov        r8d, dword ptr [rdx]
0000000140bc9e93 4131c0                         xor        r8d, eax
0000000140bc9e96 448b4a03                       mov        r9d, dword ptr [rdx + 3]
0000000140bc9e9a 4131c9                         xor        r9d, ecx
0000000140bc9e9d 4509c1                         or         r9d, r8d
0000000140bc9ea0 0f84ac060000                   je         0x140bca552
0000000140bc9ea6 48ffc2                         inc        rdx
0000000140bc9ea9 49ffcc                         dec        r12
0000000140bc9eac 4983fc08                       cmp        r12, 8
0000000140bc9eb0 73de                           jae        0x140bc9e90
0000000140bc9eb2 eb1b                           jmp        0x140bc9ecf
0000000140bc9eb4 7519                           jne        0x140bc9ecf
0000000140bc9eb6 b8596f7543                     mov        eax, 0x43756f59
0000000140bc9ebb 413307                         xor        eax, dword ptr [r15]
0000000140bc9ebe b94374726c                     mov        ecx, 0x6c727443
0000000140bc9ec3 41334f03                       xor        ecx, dword ptr [r15 + 3]
0000000140bc9ec7 09c1                           or         ecx, eax
0000000140bc9ec9 0f8483060000                   je         0x140bca552
0000000140bc9ecf 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000140bc9ed6 4885d2                         test       rdx, rdx
0000000140bc9ed9 740e                           je         0x140bc9ee9
0000000140bc9edb 41b801000000                   mov        r8d, 1
0000000140bc9ee1 4c89f9                         mov        rcx, r15
0000000140bc9ee4 e817fea6ff                     call       0x140639d00
0000000140bc9ee9 4c8ba578030000                 mov        r12, qword ptr [rbp + 0x378]
0000000140bc9ef0 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000140bc9ef7 4883f8fd                       cmp        rax, -3
0000000140bc9efb 7746                           ja         0x140bc9f43
0000000140bc9efd 48f7d8                         neg        rax
0000000140bc9f00 7141                           jno        0x140bc9f43
0000000140bc9f02 458b742418                     mov        r14d, dword ptr [r12 + 0x18]
0000000140bc9f07 498b4d00                       mov        rcx, qword ptr [r13]
0000000140bc9f0b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140bc9f12 4c39f2                         cmp        rdx, r14
0000000140bc9f15 0f86bb0a0000                   jbe        0x140bca9d6
0000000140bc9f1b 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140bc9f22 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140bc9f26 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140bc9f2e 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140bc9f36 e825e62401                     call       0x141e18560
0000000140bc9f3b 84c0                           test       al, al
0000000140bc9f3d 0f84ab010000                   je         0x140bca0ee
0000000140bc9f43 4883fb01                       cmp        rbx, 1
0000000140bc9f47 0f94c0                         sete       al
0000000140bc9f4a 4889bd90030000                 mov        qword ptr [rbp + 0x390], rdi
0000000140bc9f51 488bbfd8010000                 mov        rdi, qword ptr [rdi + 0x1d8]
0000000140bc9f58 4883fffe                       cmp        rdi, -2
0000000140bc9f5c 0f95c1                         setne      cl
0000000140bc9f5f 84c8                           test       al, cl
0000000140bc9f61 0f84da000000                   je         0x140bca041
0000000140bc9f67 803e01                         cmp        byte ptr [rsi], 1
0000000140bc9f6a 0f85d1000000                   jne        0x140bca041
0000000140bc9f70 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000140bc9f77 4c8d80d8010000                 lea        r8, [rax + 0x1d8]
0000000140bc9f7e 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000140bc9f85 4c89e2                         mov        rdx, r12
0000000140bc9f88 e8f3220000                     call       0x140bcc280
0000000140bc9f8d 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140bc9f94 4883f8ff                       cmp        rax, -1
0000000140bc9f98 0f84e6000000                   je         0x140bca084
0000000140bc9f9e 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000140bc9fa5 4c89a578030000                 mov        qword ptr [rbp + 0x378], r12
0000000140bc9fac 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140bc9fb3 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000140bc9fba 4c89e8                         mov        rax, r13
0000000140bc9fbd 4c8badc0020000                 mov        r13, qword ptr [rbp + 0x2c0]
0000000140bc9fc4 4c8b30                         mov        r14, qword ptr [rax]
0000000140bc9fc7 4883ffff                       cmp        rdi, -1
0000000140bc9fcb 0f84b2030000                   je         0x140bca383
0000000140bc9fd1 4d85ed                         test       r13, r13
0000000140bc9fd4 7446                           je         0x140bca01c
0000000140bc9fd6 4c8ba598030000                 mov        r12, qword ptr [rbp + 0x398]
0000000140bc9fdd 4f8d3c2c                       lea        r15, [r12 + r13]
0000000140bc9fe1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140bc9ff0 4d39fc                         cmp        r12, r15
0000000140bc9ff3 0f848a030000                   je         0x140bca383
0000000140bc9ff9 450fb60424                     movzx      r8d, byte ptr [r12]
0000000140bc9ffe 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000140bca005 488b08                         mov        rcx, qword ptr [rax]
0000000140bca008 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140bca00f e84ce52401                     call       0x141e18560
0000000140bca014 90                             nop        
0000000140bca015 49ffc4                         inc        r12
0000000140bca018 84c0                           test       al, al
0000000140bca01a 75d4                           jne        0x140bc9ff0
0000000140bca01c 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
0000000140bca023 4885d2                         test       rdx, rdx
0000000140bca026 4c8ba578030000                 mov        r12, qword ptr [rbp + 0x378]
0000000140bca02d 7412                           je         0x140bca041
0000000140bca02f 41b801000000                   mov        r8d, 1
0000000140bca035 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000140bca03c e8bffca6ff                     call       0x140639d00
0000000140bca041 4531ff                         xor        r15d, r15d
0000000140bca044 31c0                           xor        eax, eax
0000000140bca046 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140bca050 4839c3                         cmp        rbx, rax
0000000140bca053 7441                           je         0x140bca096
0000000140bca055 803c0603                       cmp        byte ptr [rsi + rax], 3
0000000140bca059 488d4001                       lea        rax, [rax + 1]
0000000140bca05d 75f1                           jne        0x140bca050
0000000140bca05f 31c0                           xor        eax, eax
0000000140bca061 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140bca070 4839c3                         cmp        rbx, rax
0000000140bca073 7414                           je         0x140bca089
0000000140bca075 0fb60c06                       movzx      ecx, byte ptr [rsi + rax]
0000000140bca079 80c1fd                         add        cl, 0xfd
0000000140bca07c 48ffc0                         inc        rax
0000000140bca07f f6c1fd                         test       cl, 0xfd
0000000140bca082 74ec                           je         0x140bca070
0000000140bca084 4531ff                         xor        r15d, r15d
0000000140bca087 eb0d                           jmp        0x140bca096
0000000140bca089 4531ff                         xor        r15d, r15d
0000000140bca08c 4883fffe                       cmp        rdi, -2
0000000140bca090 0f840e020000                   je         0x140bca2a4
0000000140bca096 4489f8                         mov        eax, r15d
0000000140bca099 4489e2                         mov        edx, r12d
0000000140bca09c 0f28b5b0030000                 movaps     xmm6, xmmword ptr [rbp + 0x3b0]
0000000140bca0a3 0f28bdc0030000                 movaps     xmm7, xmmword ptr [rbp + 0x3c0]
0000000140bca0aa 440f2885d0030000               movaps     xmm8, xmmword ptr [rbp + 0x3d0]
0000000140bca0b2 440f288de0030000               movaps     xmm9, xmmword ptr [rbp + 0x3e0]
0000000140bca0ba 440f2895f0030000               movaps     xmm10, xmmword ptr [rbp + 0x3f0]
0000000140bca0c2 440f289d00040000               movaps     xmm11, xmmword ptr [rbp + 0x400]
0000000140bca0ca 440f28a510040000               movaps     xmm12, xmmword ptr [rbp + 0x410]
0000000140bca0d2 440f28ad20040000               movaps     xmm13, xmmword ptr [rbp + 0x420]
0000000140bca0da 4881c4b8040000                 add        rsp, 0x4b8
0000000140bca0e1 5b                             pop        rbx
0000000140bca0e2 5f                             pop        rdi
0000000140bca0e3 5e                             pop        rsi
0000000140bca0e4 415c                           pop        r12
0000000140bca0e6 415d                           pop        r13
0000000140bca0e8 415e                           pop        r14
0000000140bca0ea 415f                           pop        r15
0000000140bca0ec 5d                             pop        rbp
0000000140bca0ed c3                             ret        
0000000140bca0ee 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140bca0f2 4889fa                         mov        rdx, rdi
0000000140bca0f5 e896050200                     call       0x140bea690
0000000140bca0fa 48837d60fd                     cmp        qword ptr [rbp + 0x60], -3
0000000140bca0ff 770a                           ja         0x140bca10b
0000000140bca101 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140bca105 e836f1feff                     call       0x140bb9240
0000000140bca10a 90                             nop        
0000000140bca10b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140bca113 e8984b83ff                     call       0x1403fecb0
0000000140bca118 b988020000                     mov        ecx, 0x288
0000000140bca11d ba08000000                     mov        edx, 8
0000000140bca122 e8c9fba6ff                     call       0x140639cf0
0000000140bca127 4885c0                         test       rax, rax
0000000140bca12a 0f845f080000                   je         0x140bca98f
0000000140bca130 4889c7                         mov        rdi, rax
0000000140bca133 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140bca137 41b888020000                   mov        r8d, 0x288
0000000140bca13d 4889c1                         mov        rcx, rax
0000000140bca140 e8cdf0b701                     call       0x142749212
0000000140bca145 4889bdb8020000                 mov        qword ptr [rbp + 0x2b8], rdi
0000000140bca14c 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000140bca156 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140bca15d e84e4b83ff                     call       0x1403fecb0
0000000140bca162 b9a0000000                     mov        ecx, 0xa0
0000000140bca167 ba08000000                     mov        edx, 8
0000000140bca16c e87ffba6ff                     call       0x140639cf0
0000000140bca171 4885c0                         test       rax, rax
0000000140bca174 0f8427080000                   je         0x140bca9a1
0000000140bca17a 4889c7                         mov        rdi, rax
0000000140bca17d 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000140bca184 41b8a0000000                   mov        r8d, 0xa0
0000000140bca18a 4889c1                         mov        rcx, rax
0000000140bca18d e880f0b701                     call       0x142749212
0000000140bca192 4889bdb8020000                 mov        qword ptr [rbp + 0x2b8], rdi
0000000140bca199 c685b002000023                 mov        byte ptr [rbp + 0x2b0], 0x23
0000000140bca1a0 660fefc0                       pxor       xmm0, xmm0
0000000140bca1a4 f30f7f8564020000               movdqu     xmmword ptr [rbp + 0x264], xmm0
0000000140bca1ac c7857402000000000000           mov        dword ptr [rbp + 0x274], 0
0000000140bca1b6 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000140bca1c1 48c7853802000001000000         mov        qword ptr [rbp + 0x238], 1
0000000140bca1cc f30f7f8540020000               movdqu     xmmword ptr [rbp + 0x240], xmm0
0000000140bca1d4 48c7855002000001000000         mov        qword ptr [rbp + 0x250], 1
0000000140bca1df 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000140bca1ea c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000140bca1f4 66c785a80200000000             mov        word ptr [rbp + 0x2a8], 0
0000000140bca1fd 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000140bca208 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000140bca210 c6858802000000                 mov        byte ptr [rbp + 0x288], 0
0000000140bca217 48c7859802000008000000         mov        qword ptr [rbp + 0x298], 8
0000000140bca222 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000140bca22d 410fb644241c                   movzx      eax, byte ptr [r12 + 0x1c]
0000000140bca233 4c89ad50030000                 mov        qword ptr [rbp + 0x350], r13
0000000140bca23a 4489b570030000                 mov        dword ptr [rbp + 0x370], r14d
0000000140bca241 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140bca248 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000140bca24f f3410f6f442408                 movdqu     xmm0, xmmword ptr [r12 + 8]
0000000140bca256 f30f7f8560030000               movdqu     xmmword ptr [rbp + 0x360], xmm0
0000000140bca25e 888574030000                   mov        byte ptr [rbp + 0x374], al
0000000140bca264 888575030000                   mov        byte ptr [rbp + 0x375], al
0000000140bca26a 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000140bca271 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000140bca278 e83360f4ff                     call       0x140b102b0
0000000140bca27d 90                             nop        
0000000140bca27e 8d48ff                         lea        ecx, [rax - 1]
0000000140bca281 83f902                         cmp        ecx, 2
0000000140bca284 0f8202040000                   jb         0x140bca68c
0000000140bca28a 83c0fd                         add        eax, -3
0000000140bca28d 83f802                         cmp        eax, 2
0000000140bca290 0f8365050000                   jae        0x140bca7fb
0000000140bca296 41bf01000000                   mov        r15d, 1
0000000140bca29c 4531e4                         xor        r12d, r12d
0000000140bca29f e960050000                     jmp        0x140bca804
0000000140bca2a4 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000140bca2ab 0fb68880020000                 movzx      ecx, byte ptr [rax + 0x280]
0000000140bca2b2 8d41ff                         lea        eax, [rcx - 1]
0000000140bca2b5 3c01                           cmp        al, 1
0000000140bca2b7 0f87d9fdffff                   ja         0x140bca096
0000000140bca2bd 48898d98030000                 mov        qword ptr [rbp + 0x398], rcx
0000000140bca2c4 41807c241c00                   cmp        byte ptr [r12 + 0x1c], 0
0000000140bca2ca 4c89e1                         mov        rcx, r12
0000000140bca2cd 0f84c3fdffff                   je         0x140bca096
0000000140bca2d3 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140bca2d7 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000140bca2db 488b5828                       mov        rbx, qword ptr [rax + 0x28]
0000000140bca2df 4889ce                         mov        rsi, rcx
0000000140bca2e2 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000140bca2e9 4885db                         test       rbx, rbx
0000000140bca2ec 0f8440050000                   je         0x140bca832
0000000140bca2f2 4c8dbdb8020000                 lea        r15, [rbp + 0x2b8]
0000000140bca2f9 4883c750                       add        rdi, 0x50
0000000140bca2fd 4531f6                         xor        r14d, r14d
0000000140bca300 4c8da530020000                 lea        r12, [rbp + 0x230]
0000000140bca307 4c8dad50030000                 lea        r13, [rbp + 0x350]
0000000140bca30e 6690                           nop        
0000000140bca310 4c89e1                         mov        rcx, r12
0000000140bca313 4889fa                         mov        rdx, rdi
0000000140bca316 e8a573b100                     call       0x1416e16c0
0000000140bca31b 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140bca322 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000140bca329 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140bca330 4989d0                         mov        r8, rdx
0000000140bca333 49c1e007                       shl        r8, 7
0000000140bca337 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000140bca33b 4801ca                         add        rdx, rcx
0000000140bca33e 4489b5b0020000                 mov        dword ptr [rbp + 0x2b0], r14d
0000000140bca345 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
0000000140bca34c 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000140bca353 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140bca35a 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000140bca361 4c89f9                         mov        rcx, r15
0000000140bca364 4489f2                         mov        edx, r14d
0000000140bca367 4d89e8                         mov        r8, r13
0000000140bca36a e8412f1400                     call       0x140d0d2b0
0000000140bca36f 4189c6                         mov        r14d, eax
0000000140bca372 4881c7e0000000                 add        rdi, 0xe0
0000000140bca379 48ffcb                         dec        rbx
0000000140bca37c 7592                           jne        0x140bca310
0000000140bca37e e9b2040000                     jmp        0x140bca835
0000000140bca383 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000140bca38a 0fb68280020000                 movzx      eax, byte ptr [rdx + 0x280]
0000000140bca391 4531ff                         xor        r15d, r15d
0000000140bca394 4883f805                       cmp        rax, 5
0000000140bca398 0f87a9050000                   ja         0x140bca947
0000000140bca39e 488d0d4bbec301                 lea        rcx, [rip + 0x1c3be4b]
0000000140bca3a5 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140bca3a9 4801c8                         add        rax, rcx
0000000140bca3ac ffe0                           jmp        rax
0000000140bca3ae 41bf01000000                   mov        r15d, 1
0000000140bca3b4 4d85ed                         test       r13, r13
0000000140bca3b7 0f846d040000                   je         0x140bca82a
0000000140bca3bd 31f6                           xor        esi, esi
0000000140bca3bf 31ff                           xor        edi, edi
0000000140bca3c1 4531e4                         xor        r12d, r12d
0000000140bca3c4 eb19                           jmp        0x140bca3df
0000000140bca3c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140bca3d0 4101cc                         add        r12d, ecx
0000000140bca3d3 48ffc7                         inc        rdi
0000000140bca3d6 4c39ef                         cmp        rdi, r13
0000000140bca3d9 0f8468050000                   je         0x140bca947
0000000140bca3df 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000140bca3e6 8a1c38                         mov        bl, byte ptr [rax + rdi]
0000000140bca3e9 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000140bca3f0 488b08                         mov        rcx, qword ptr [rax]
0000000140bca3f3 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140bca3fa 4189d8                         mov        r8d, ebx
0000000140bca3fd e85ee12401                     call       0x141e18560
0000000140bca402 90                             nop        
0000000140bca403 b9e7ffffff                     mov        ecx, 0xffffffe7
0000000140bca408 84c0                           test       al, al
0000000140bca40a 74c4                           je         0x140bca3d0
0000000140bca40c 0fb6cb                         movzx      ecx, bl
0000000140bca40f 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
0000000140bca416 4839ca                         cmp        rdx, rcx
0000000140bca419 0f86a8050000                   jbe        0x140bca9c7
0000000140bca41f 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
0000000140bca426 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140bca42d 48837c082800                   cmp        qword ptr [rax + rcx + 0x28], 0
0000000140bca433 b919000000                     mov        ecx, 0x19
0000000140bca438 0f44ce                         cmove      ecx, esi
0000000140bca43b eb93                           jmp        0x140bca3d0
0000000140bca43d 4c89b598030000                 mov        qword ptr [rbp + 0x398], r14
0000000140bca444 4889bd90030000                 mov        qword ptr [rbp + 0x390], rdi
0000000140bca44b 4c89bdb0020000                 mov        qword ptr [rbp + 0x2b0], r15
0000000140bca452 4c89a5b8020000                 mov        qword ptr [rbp + 0x2b8], r12
0000000140bca459 488d0589a8c301                 lea        rax, [rip + 0x1c3a889]
0000000140bca460 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140bca467 48c785c802000006000000         mov        qword ptr [rbp + 0x2c8], 6
0000000140bca472 4983fc47                       cmp        r12, 0x47
0000000140bca476 0f8320020000                   jae        0x140bca69c
0000000140bca47c 4531f6                         xor        r14d, r14d
0000000140bca47f 4531ed                         xor        r13d, r13d
0000000140bca482 498d4616                       lea        rax, [r14 + 0x16]
0000000140bca486 4c39e0                         cmp        rax, r12
0000000140bca489 7379                           jae        0x140bca504
0000000140bca48b 4584ed                         test       r13b, r13b
0000000140bca48e 7574                           jne        0x140bca504
0000000140bca490 660f6f3548a7c301               movdqa     xmm6, xmmword ptr [rip + 0x1c3a748]
0000000140bca498 660f6f3d50a7c301               movdqa     xmm7, xmmword ptr [rip + 0x1c3a750]
0000000140bca4a0 488dbdb0020000                 lea        rdi, [rbp + 0x2b0]
0000000140bca4a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140bca4b0 f3430f6f0437                   movdqu     xmm0, xmmword ptr [r15 + r14]
0000000140bca4b6 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140bca4ba f3430f6f4c3706                 movdqu     xmm1, xmmword ptr [r15 + r14 + 6]
0000000140bca4c1 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140bca4c5 660fdbc8                       pand       xmm1, xmm0
0000000140bca4c9 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140bca4ce 4585c0                         test       r8d, r8d
0000000140bca4d1 7517                           jne        0x140bca4ea
0000000140bca4d3 4531ed                         xor        r13d, r13d
0000000140bca4d6 498d4626                       lea        rax, [r14 + 0x26]
0000000140bca4da 4c39e0                         cmp        rax, r12
0000000140bca4dd 7325                           jae        0x140bca504
0000000140bca4df 4983c610                       add        r14, 0x10
0000000140bca4e3 4584ed                         test       r13b, r13b
0000000140bca4e6 74c8                           je         0x140bca4b0
0000000140bca4e8 eb1a                           jmp        0x140bca504
0000000140bca4ea 4889f9                         mov        rcx, rdi
0000000140bca4ed 4c89f2                         mov        rdx, r14
0000000140bca4f0 4531c9                         xor        r9d, r9d
0000000140bca4f3 e838eeb701                     call       0x142749330
0000000140bca4f8 4189c5                         mov        r13d, eax
0000000140bca4fb 498d4626                       lea        rax, [r14 + 0x26]
0000000140bca4ff 4c39e0                         cmp        rax, r12
0000000140bca502 72db                           jb         0x140bca4df
0000000140bca504 f3430f6f4427ea                 movdqu     xmm0, xmmword ptr [r15 + r12 - 0x16]
0000000140bca50b f3430f6f4c27f0                 movdqu     xmm1, xmmword ptr [r15 + r12 - 0x10]
0000000140bca512 660f7405c6a6c301               pcmpeqb    xmm0, xmmword ptr [rip + 0x1c3a6c6]
0000000140bca51a 660f740dcea6c301               pcmpeqb    xmm1, xmmword ptr [rip + 0x1c3a6ce]
0000000140bca522 660fdbc8                       pand       xmm1, xmm0
0000000140bca526 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140bca52b 4585c0                         test       r8d, r8d
0000000140bca52e 0f853a040000                   jne        0x140bca96e
0000000140bca534 4584ed                         test       r13b, r13b
0000000140bca537 4c8bad88030000                 mov        r13, qword ptr [rbp + 0x388]
0000000140bca53e 488bbd90030000                 mov        rdi, qword ptr [rbp + 0x390]
0000000140bca545 4c8bb598030000                 mov        r14, qword ptr [rbp + 0x398]
0000000140bca54c 0f847df9ffff                   je         0x140bc9ecf
0000000140bca552 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000140bca559 4885d2                         test       rdx, rdx
0000000140bca55c 740e                           je         0x140bca56c
0000000140bca55e 41b801000000                   mov        r8d, 1
0000000140bca564 4c89f9                         mov        rcx, r15
0000000140bca567 e894f7a6ff                     call       0x140639d00
0000000140bca56c 41bf01000000                   mov        r15d, 1
0000000140bca572 80bf7902000001                 cmp        byte ptr [rdi + 0x279], 1
0000000140bca579 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000140bca580 0f850e010000                   jne        0x140bca694
0000000140bca586 498b4500                       mov        rax, qword ptr [r13]
0000000140bca58a 488bb0e01a0000                 mov        rsi, qword ptr [rax + 0x1ae0]
0000000140bca591 488b98e81a0000                 mov        rbx, qword ptr [rax + 0x1ae8]
0000000140bca598 488d049e                       lea        rax, [rsi + rbx*4]
0000000140bca59c 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140bca5a3 4c89adc0020000                 mov        qword ptr [rbp + 0x2c0], r13
0000000140bca5aa 4889bdc8020000                 mov        qword ptr [rbp + 0x2c8], rdi
0000000140bca5b1 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000140bca5b8 4c89add8020000                 mov        qword ptr [rbp + 0x2d8], r13
0000000140bca5bf 4531e4                         xor        r12d, r12d
0000000140bca5c2 4885db                         test       rbx, rbx
0000000140bca5c5 0f84b9000000                   je         0x140bca684
0000000140bca5cb 48c1e302                       shl        rbx, 2
0000000140bca5cf 8b7918                         mov        edi, dword ptr [rcx + 0x18]
0000000140bca5d2 4883c604                       add        rsi, 4
0000000140bca5d6 eb16                           jmp        0x140bca5ee
0000000140bca5d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140bca5e0 4883c604                       add        rsi, 4
0000000140bca5e4 4883c3fc                       add        rbx, -4
0000000140bca5e8 0f8496000000                   je         0x140bca684
0000000140bca5ee 448b46fc                       mov        r8d, dword ptr [rsi - 4]
0000000140bca5f2 498b4d00                       mov        rcx, qword ptr [r13]
0000000140bca5f6 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140bca5fd 4c39c2                         cmp        rdx, r8
0000000140bca600 0f86ad030000                   jbe        0x140bca9b3
0000000140bca606 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140bca60d 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000140bca611 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140bca618 413a85b8000000                 cmp        al, byte ptr [r13 + 0xb8]
0000000140bca61f 75bf                           jne        0x140bca5e0
0000000140bca621 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140bca625 4c89f2                         mov        rdx, r14
0000000140bca628 4189f9                         mov        r9d, edi
0000000140bca62b e8009e0901                     call       0x141c64430
0000000140bca630 84c0                           test       al, al
0000000140bca632 74ac                           je         0x140bca5e0
0000000140bca634 4889b5b0020000                 mov        qword ptr [rbp + 0x2b0], rsi
0000000140bca63b 8b7efc                         mov        edi, dword ptr [rsi - 4]
0000000140bca63e 4c89e9                         mov        rcx, r13
0000000140bca641 89fa                           mov        edx, edi
0000000140bca643 e878f8ceff                     call       0x1408b9ec0
0000000140bca648 ba0a000000                     mov        edx, 0xa
0000000140bca64d 84c0                           test       al, al
0000000140bca64f 7524                           jne        0x140bca675
0000000140bca651 4c89e9                         mov        rcx, r13
0000000140bca654 89fa                           mov        edx, edi
0000000140bca656 e8d537e4ff                     call       0x140a0de30
0000000140bca65b 4898                           cdqe       
0000000140bca65d 4869c056555555                 imul       rax, rax, 0x55555556
0000000140bca664 4889c1                         mov        rcx, rax
0000000140bca667 48c1e920                       shr        rcx, 0x20
0000000140bca66b 48c1e83f                       shr        rax, 0x3f
0000000140bca66f 8d1401                         lea        edx, [rcx + rax]
0000000140bca672 83c20a                         add        edx, 0xa
0000000140bca675 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000140bca67c e8ffd6d5ff                     call       0x140927d80
0000000140bca681 4189c4                         mov        r12d, eax
0000000140bca684 41f7dc                         neg        r12d
0000000140bca687 e90afaffff                     jmp        0x140bca096
0000000140bca68c 4531ff                         xor        r15d, r15d
0000000140bca68f e970010000                     jmp        0x140bca804
0000000140bca694 4531e4                         xor        r12d, r12d
0000000140bca697 e9faf9ffff                     jmp        0x140bca096
0000000140bca69c 660f6f353ca5c301               movdqa     xmm6, xmmword ptr [rip + 0x1c3a53c]
0000000140bca6a4 660f6f3d44a5c301               movdqa     xmm7, xmmword ptr [rip + 0x1c3a544]
0000000140bca6ac 31ff                           xor        edi, edi
0000000140bca6ae 6690                           nop        
0000000140bca6b0 f3410f6f043f                   movdqu     xmm0, xmmword ptr [r15 + rdi]
0000000140bca6b6 f3410f6f4c3f06                 movdqu     xmm1, xmmword ptr [r15 + rdi + 6]
0000000140bca6bd f3450f6f643f10                 movdqu     xmm12, xmmword ptr [r15 + rdi + 0x10]
0000000140bca6c4 f3450f6f6c3f16                 movdqu     xmm13, xmmword ptr [r15 + rdi + 0x16]
0000000140bca6cb 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140bca6cf 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140bca6d3 660fdbc8                       pand       xmm1, xmm0
0000000140bca6d7 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140bca6dc f3450f6f543f20                 movdqu     xmm10, xmmword ptr [r15 + rdi + 0x20]
0000000140bca6e3 f3450f6f5c3f26                 movdqu     xmm11, xmmword ptr [r15 + rdi + 0x26]
0000000140bca6ea f3450f6f443f30                 movdqu     xmm8, xmmword ptr [r15 + rdi + 0x30]
0000000140bca6f1 f3450f6f4c3f36                 movdqu     xmm9, xmmword ptr [r15 + rdi + 0x36]
0000000140bca6f8 4585c0                         test       r8d, r8d
0000000140bca6fb 7576                           jne        0x140bca773
0000000140bca6fd 4531ed                         xor        r13d, r13d
0000000140bca700 66440f74e6                     pcmpeqb    xmm12, xmm6
0000000140bca705 66440f74ef                     pcmpeqb    xmm13, xmm7
0000000140bca70a 66450fdbec                     pand       xmm13, xmm12
0000000140bca70f 66450fd7c5                     pmovmskb   r8d, xmm13
0000000140bca714 664585c0                       test       r8w, r8w
0000000140bca718 7573                           jne        0x140bca78d
0000000140bca71a 66440f74d6                     pcmpeqb    xmm10, xmm6
0000000140bca71f 66440f74df                     pcmpeqb    xmm11, xmm7
0000000140bca724 66450fdbda                     pand       xmm11, xmm10
0000000140bca729 66450fd7c3                     pmovmskb   r8d, xmm11
0000000140bca72e 664585c0                       test       r8w, r8w
0000000140bca732 7577                           jne        0x140bca7ab
0000000140bca734 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140bca739 66440f74cf                     pcmpeqb    xmm9, xmm7
0000000140bca73e 66450fdbc8                     pand       xmm9, xmm8
0000000140bca743 66450fd7c1                     pmovmskb   r8d, xmm9
0000000140bca748 664585c0                       test       r8w, r8w
0000000140bca74c 757b                           jne        0x140bca7c9
0000000140bca74e 4c8d7740                       lea        r14, [rdi + 0x40]
0000000140bca752 4881c786000000                 add        rdi, 0x86
0000000140bca759 4c39e7                         cmp        rdi, r12
0000000140bca75c 0f8320fdffff                   jae        0x140bca482
0000000140bca762 4c89f7                         mov        rdi, r14
0000000140bca765 4584ed                         test       r13b, r13b
0000000140bca768 0f8442ffffff                   je         0x140bca6b0
0000000140bca76e e90ffdffff                     jmp        0x140bca482
0000000140bca773 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000140bca77a 4889fa                         mov        rdx, rdi
0000000140bca77d 4531c9                         xor        r9d, r9d
0000000140bca780 e8abebb701                     call       0x142749330
0000000140bca785 4189c5                         mov        r13d, eax
0000000140bca788 e973ffffff                     jmp        0x140bca700
0000000140bca78d 488d5710                       lea        rdx, [rdi + 0x10]
0000000140bca791 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000140bca798 4589e9                         mov        r9d, r13d
0000000140bca79b e890ebb701                     call       0x142749330
0000000140bca7a0 4408e8                         or         al, r13b
0000000140bca7a3 4189c5                         mov        r13d, eax
0000000140bca7a6 e96fffffff                     jmp        0x140bca71a
0000000140bca7ab 488d5720                       lea        rdx, [rdi + 0x20]
0000000140bca7af 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000140bca7b6 4589e9                         mov        r9d, r13d
0000000140bca7b9 e872ebb701                     call       0x142749330
0000000140bca7be 4408e8                         or         al, r13b
0000000140bca7c1 4189c5                         mov        r13d, eax
0000000140bca7c4 e96bffffff                     jmp        0x140bca734
0000000140bca7c9 488d5730                       lea        rdx, [rdi + 0x30]
0000000140bca7cd 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000140bca7d4 4589e9                         mov        r9d, r13d
0000000140bca7d7 e854ebb701                     call       0x142749330
0000000140bca7dc 4408e8                         or         al, r13b
0000000140bca7df 4189c5                         mov        r13d, eax
0000000140bca7e2 4c8d7740                       lea        r14, [rdi + 0x40]
0000000140bca7e6 4881c786000000                 add        rdi, 0x86
0000000140bca7ed 4c39e7                         cmp        rdi, r12
0000000140bca7f0 0f826cffffff                   jb         0x140bca762
0000000140bca7f6 e987fcffff                     jmp        0x140bca482
0000000140bca7fb 4189d4                         mov        r12d, edx
0000000140bca7fe 41bf01000000                   mov        r15d, 1
0000000140bca804 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140bca80b e840a7c6ff                     call       0x140834f50
0000000140bca810 90                             nop        
0000000140bca811 c685a703000000                 mov        byte ptr [rbp + 0x3a7], 0
0000000140bca818 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000140bca81f e83c9dfeff                     call       0x140bb4560
0000000140bca824 90                             nop        
0000000140bca825 e96cf8ffff                     jmp        0x140bca096
0000000140bca82a 4531e4                         xor        r12d, r12d
0000000140bca82d e915010000                     jmp        0x140bca947
0000000140bca832 4531f6                         xor        r14d, r14d
0000000140bca835 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000140bca83c 488b01                         mov        rax, qword ptr [rcx]
0000000140bca83f 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140bca846 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140bca84d 4839ca                         cmp        rdx, rcx
0000000140bca850 0f8691010000                   jbe        0x140bca9e7
0000000140bca856 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140bca85d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140bca864 488b5c0838                     mov        rbx, qword ptr [rax + rcx + 0x38]
0000000140bca869 4c8b6c0840                     mov        r13, qword ptr [rax + rcx + 0x40]
0000000140bca86e 4883859003000018               add        qword ptr [rbp + 0x390], 0x18
0000000140bca876 8b7e18                         mov        edi, dword ptr [rsi + 0x18]
0000000140bca879 49c1e502                       shl        r13, 2
0000000140bca87d 31f6                           xor        esi, esi
0000000140bca87f 90                             nop        
0000000140bca880 4939f5                         cmp        r13, rsi
0000000140bca883 7438                           je         0x140bca8bd
0000000140bca885 448b0433                       mov        r8d, dword ptr [rbx + rsi]
0000000140bca889 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000140bca890 488b08                         mov        rcx, qword ptr [rax]
0000000140bca893 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140bca89a 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140bca89e 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000140bca8a5 4189f9                         mov        r9d, edi
0000000140bca8a8 e8839b0901                     call       0x141c64430
0000000140bca8ad 4883c604                       add        rsi, 4
0000000140bca8b1 4531ff                         xor        r15d, r15d
0000000140bca8b4 84c0                           test       al, al
0000000140bca8b6 74c8                           je         0x140bca880
0000000140bca8b8 e9d9f7ffff                     jmp        0x140bca096
0000000140bca8bd 4585f6                         test       r14d, r14d
0000000140bca8c0 0f8ebef7ffff                   jle        0x140bca084
0000000140bca8c6 80bd9803000002                 cmp        byte ptr [rbp + 0x398], 2
0000000140bca8cd b832000000                     mov        eax, 0x32
0000000140bca8d2 b91e000000                     mov        ecx, 0x1e
0000000140bca8d7 0f44c8                         cmove      ecx, eax
0000000140bca8da 4183fe04                       cmp        r14d, 4
0000000140bca8de b804000000                     mov        eax, 4
0000000140bca8e3 410f42c6                       cmovb      eax, r14d
0000000140bca8e7 0fafc1                         imul       eax, ecx
0000000140bca8ea 69c0cd000000                   imul       eax, eax, 0xcd
0000000140bca8f0 440fb7e0                       movzx      r12d, ax
0000000140bca8f4 41c1ec0a                       shr        r12d, 0xa
0000000140bca8f8 41bf01000000                   mov        r15d, 1
0000000140bca8fe e993f7ffff                     jmp        0x140bca096
0000000140bca903 488b8288000000                 mov        rax, qword ptr [rdx + 0x88]
0000000140bca90a 4883f8fd                       cmp        rax, -3
0000000140bca90e 770f                           ja         0x140bca91f
0000000140bca910 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140bca91a 4839c8                         cmp        rax, rcx
0000000140bca91d 7428                           je         0x140bca947
0000000140bca91f 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000140bca926 4901cd                         add        r13, rcx
0000000140bca929 4c89ea                         mov        rdx, r13
0000000140bca92c 4c8b8588030000                 mov        r8, qword ptr [rbp + 0x388]
0000000140bca933 4d89f1                         mov        r9, r14
0000000140bca936 e815edffff                     call       0x140bc9650
0000000140bca93b 90                             nop        
0000000140bca93c 4189c4                         mov        r12d, eax
0000000140bca93f 41bf01000000                   mov        r15d, 1
0000000140bca945 eb00                           jmp        0x140bca947
0000000140bca947 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
0000000140bca94e 4885d2                         test       rdx, rdx
0000000140bca951 0f843ff7ffff                   je         0x140bca096
0000000140bca957 41b801000000                   mov        r8d, 1
0000000140bca95d 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000140bca964 e897f3a6ff                     call       0x140639d00
0000000140bca969 e928f7ffff                     jmp        0x140bca096
0000000140bca96e 4983c4ea                       add        r12, -0x16
0000000140bca972 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000140bca979 4c89e2                         mov        rdx, r12
0000000140bca97c 4589e9                         mov        r9d, r13d
0000000140bca97f e8ace9b701                     call       0x142749330
0000000140bca984 4408e8                         or         al, r13b
0000000140bca987 4189c5                         mov        r13d, eax
0000000140bca98a e9a5fbffff                     jmp        0x140bca534
0000000140bca98f b908000000                     mov        ecx, 8
0000000140bca994 ba88020000                     mov        edx, 0x288
0000000140bca999 e81353ba01                     call       0x14276fcb1
0000000140bca99e 90                             nop        
0000000140bca99f eb33                           jmp        0x140bca9d4
0000000140bca9a1 b908000000                     mov        ecx, 8
0000000140bca9a6 baa0000000                     mov        edx, 0xa0
0000000140bca9ab e80153ba01                     call       0x14276fcb1
0000000140bca9b0 90                             nop        
0000000140bca9b1 eb21                           jmp        0x140bca9d4
0000000140bca9b3 488d05fea2c301                 lea        rax, [rip + 0x1c3a2fe]
0000000140bca9ba 4c89c1                         mov        rcx, r8
0000000140bca9bd 4989c0                         mov        r8, rax
0000000140bca9c0 e85e56ba01                     call       0x142770023
0000000140bca9c5 0f0b                           ud2        
0000000140bca9c7 4c8d0502a3c301                 lea        r8, [rip + 0x1c3a302]
0000000140bca9ce e85056ba01                     call       0x142770023
0000000140bca9d3 90                             nop        
0000000140bca9d4 0f0b                           ud2        
0000000140bca9d6 4c8d05f3f7c101                 lea        r8, [rip + 0x1c1f7f3]
0000000140bca9dd 4c89f1                         mov        rcx, r14
0000000140bca9e0 e83e56ba01                     call       0x142770023
0000000140bca9e5 0f0b                           ud2        
0000000140bca9e7 4c8d05e2a2c301                 lea        r8, [rip + 0x1c3a2e2]
0000000140bca9ee e83056ba01                     call       0x142770023
0000000140bca9f3 0f0b                           ud2        
