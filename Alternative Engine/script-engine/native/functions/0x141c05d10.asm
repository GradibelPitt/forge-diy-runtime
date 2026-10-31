0000000141c05d10 55                             push       rbp
0000000141c05d11 4157                           push       r15
0000000141c05d13 4156                           push       r14
0000000141c05d15 4155                           push       r13
0000000141c05d17 4154                           push       r12
0000000141c05d19 56                             push       rsi
0000000141c05d1a 57                             push       rdi
0000000141c05d1b 53                             push       rbx
0000000141c05d1c 4881ece8060000                 sub        rsp, 0x6e8
0000000141c05d23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c05d2b 0f29b550060000                 movaps     xmmword ptr [rbp + 0x650], xmm6
0000000141c05d32 48c78548060000feffffff         mov        qword ptr [rbp + 0x648], 0xfffffffffffffffe
0000000141c05d3d 4c8985f0040000                 mov        qword ptr [rbp + 0x4f0], r8
0000000141c05d44 89d0                           mov        eax, edx
0000000141c05d46 4889ce                         mov        rsi, rcx
0000000141c05d49 899510060000                   mov        dword ptr [rbp + 0x610], edx
0000000141c05d4f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c05d56 89c1                           mov        ecx, eax
0000000141c05d58 4839ca                         cmp        rdx, rcx
0000000141c05d5b 0f8673480000                   jbe        0x141c0a5d4
0000000141c05d61 4c8b86981a0000                 mov        r8, qword ptr [rsi + 0x1a98]
0000000141c05d68 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
0000000141c05d6c 4180b8b000000000               cmp        byte ptr [r8 + 0xb0], 0
0000000141c05d74 4889b538060000                 mov        qword ptr [rbp + 0x638], rsi
0000000141c05d7b 7404                           je         0x141c05d81
0000000141c05d7d 31c0                           xor        eax, eax
0000000141c05d7f eb2a                           jmp        0x141c05dab
0000000141c05d81 4d8b80b8000000                 mov        r8, qword ptr [r8 + 0xb8]
0000000141c05d88 4983c010                       add        r8, 0x10
0000000141c05d8c c6851606000001                 mov        byte ptr [rbp + 0x616], 1
0000000141c05d93 4889f1                         mov        rcx, rsi
0000000141c05d96 89c2                           mov        edx, eax
0000000141c05d98 e893d51800                     call       0x141d93330
0000000141c05d9d 90                             nop        
0000000141c05d9e 8b8d10060000                   mov        ecx, dword ptr [rbp + 0x610]
0000000141c05da4 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c05dab 8885e7050000                   mov        byte ptr [rbp + 0x5e7], al
0000000141c05db1 4839ca                         cmp        rdx, rcx
0000000141c05db4 0f8633480000                   jbe        0x141c0a5ed
0000000141c05dba 488b9d38060000                 mov        rbx, qword ptr [rbp + 0x638]
0000000141c05dc1 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141c05dc8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c05dcc 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c05dd3 488b88f0000000                 mov        rcx, qword ptr [rax + 0xf0]
0000000141c05dda 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000141c05de1 4889c2                         mov        rdx, rax
0000000141c05de4 48c1e208                       shl        rdx, 8
0000000141c05de8 488d04c2                       lea        rax, [rdx + rax*8]
0000000141c05dec 4801c8                         add        rax, rcx
0000000141c05def 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141c05df6 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141c05dfd 488d85e7050000                 lea        rax, [rbp + 0x5e7]
0000000141c05e04 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141c05e0b c6851606000001                 mov        byte ptr [rbp + 0x616], 1
0000000141c05e12 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141c05e16 4c8dad10030000                 lea        r13, [rbp + 0x310]
0000000141c05e1d 4c89ea                         mov        rdx, r13
0000000141c05e20 e8ab1b9200                     call       0x1425279d0
0000000141c05e25 90                             nop        
0000000141c05e26 8bbd10060000                   mov        edi, dword ptr [rbp + 0x610]
0000000141c05e2c 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141c05e33 4839fa                         cmp        rdx, rdi
0000000141c05e36 0f86ca470000                   jbe        0x141c0a606
0000000141c05e3c 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141c05e43 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141c05e47 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c05e4e 888517060000                   mov        byte ptr [rbp + 0x617], al
0000000141c05e54 488d83a80f0000                 lea        rax, [rbx + 0xfa8]
0000000141c05e5b 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141c05e5f 488bb3b80f0000                 mov        rsi, qword ptr [rbx + 0xfb8]
0000000141c05e66 483bb3a80f0000                 cmp        rsi, qword ptr [rbx + 0xfa8]
0000000141c05e6d 751b                           jne        0x141c05e8a
0000000141c05e6f c6854706000001                 mov        byte ptr [rbp + 0x647], 1
0000000141c05e76 c6854606000001                 mov        byte ptr [rbp + 0x646], 1
0000000141c05e7d 488d8ba80f0000                 lea        rcx, [rbx + 0xfa8]
0000000141c05e84 e817efb400                     call       0x142754da0
0000000141c05e89 90                             nop        
0000000141c05e8a 488b83b00f0000                 mov        rax, qword ptr [rbx + 0xfb0]
0000000141c05e91 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141c05e94 48ffc6                         inc        rsi
0000000141c05e97 4889b3b80f0000                 mov        qword ptr [rbx + 0xfb8], rsi
0000000141c05e9e 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141c05ea2 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141c05ea6 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141c05eaa 488d3452                       lea        rsi, [rdx + rdx*2]
0000000141c05eae 48c1e604                       shl        rsi, 4
0000000141c05eb2 4801c6                         add        rsi, rax
0000000141c05eb5 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c05ebc 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141c05ec3 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141c05eca 4889b528010000                 mov        qword ptr [rbp + 0x128], rsi
0000000141c05ed1 4c8da578030000                 lea        r12, [rbp + 0x378]
0000000141c05ed8 0f57f6                         xorps      xmm6, xmm6
0000000141c05edb 4c8dbd80020000                 lea        r15, [rbp + 0x280]
0000000141c05ee2 4839f0                         cmp        rax, rsi
0000000141c05ee5 0f849d010000                   je         0x141c06088
0000000141c05eeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c05ef0 488d5830                       lea        rbx, [rax + 0x30]
0000000141c05ef4 48899d18010000                 mov        qword ptr [rbp + 0x118], rbx
0000000141c05efb 488b08                         mov        rcx, qword ptr [rax]
0000000141c05efe 48898d28060000                 mov        qword ptr [rbp + 0x628], rcx
0000000141c05f05 4883f9ff                       cmp        rcx, -1
0000000141c05f09 0f8479010000                   je         0x141c06088
0000000141c05f0f 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141c05f13 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
0000000141c05f1a 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000141c05f1e 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141c05f22 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141c05f29 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141c05f2d 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141c05f34 448b8510060000                 mov        r8d, dword ptr [rbp + 0x610]
0000000141c05f3b 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c05f42 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c05f49 4c39c2                         cmp        rdx, r8
0000000141c05f4c 0f8686440000                   jbe        0x141c0a3d8
0000000141c05f52 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c05f59 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c05f5d 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141c05f63 c7854003000000000000           mov        dword ptr [rbp + 0x340], 0
0000000141c05f6d c7854803000000000000           mov        dword ptr [rbp + 0x348], 0
0000000141c05f77 c6859403000000                 mov        byte ptr [rbp + 0x394], 0
0000000141c05f7e c7859003000000000000           mov        dword ptr [rbp + 0x390], 0
0000000141c05f88 c7855003000000000000           mov        dword ptr [rbp + 0x350], 0
0000000141c05f92 c7855803000000000000           mov        dword ptr [rbp + 0x358], 0
0000000141c05f9c c7856003000000000000           mov        dword ptr [rbp + 0x360], 0
0000000141c05fa6 410f113424                     movups     xmmword ptr [r12], xmm6
0000000141c05fab c6857003000002                 mov        byte ptr [rbp + 0x370], 2
0000000141c05fb2 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141c05fbd 48c7851803000004000000         mov        qword ptr [rbp + 0x318], 4
0000000141c05fc8 c7856803000000000000           mov        dword ptr [rbp + 0x368], 0
0000000141c05fd2 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000141c05fd9 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141c05fdc 48c7853003000008000000         mov        qword ptr [rbp + 0x330], 8
0000000141c05fe7 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141c05ff2 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141c05ffd 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141c06002 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c06006 4c89fa                         mov        rdx, r15
0000000141c06009 440fb68d17060000               movzx      r9d, byte ptr [rbp + 0x617]
0000000141c06011 e8dac30500                     call       0x141c623f0
0000000141c06016 90                             nop        
0000000141c06017 89c7                           mov        edi, eax
0000000141c06019 c6850106000001                 mov        byte ptr [rbp + 0x601], 1
0000000141c06020 4c89e9                         mov        rcx, r13
0000000141c06023 e848b5f0ff                     call       0x141b11570
0000000141c06028 90                             nop        
0000000141c06029 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141c06030 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141c06037 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141c0603e 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141c06045 4c89b520030000                 mov        qword ptr [rbp + 0x320], r14
0000000141c0604c 8b9510060000                   mov        edx, dword ptr [rbp + 0x610]
0000000141c06052 c6850106000000                 mov        byte ptr [rbp + 0x601], 0
0000000141c06059 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c06060 4d89e8                         mov        r8, r13
0000000141c06063 4189f9                         mov        r9d, edi
0000000141c06066 e88598feff                     call       0x141bef8f0
0000000141c0606b 90                             nop        
0000000141c0606c c685e105000000                 mov        byte ptr [rbp + 0x5e1], 0
0000000141c06073 4c89f9                         mov        rcx, r15
0000000141c06076 e89571f1ff                     call       0x141b1d210
0000000141c0607b 90                             nop        
0000000141c0607c 4889d8                         mov        rax, rbx
0000000141c0607f 4839f0                         cmp        rax, rsi
0000000141c06082 0f8568feffff                   jne        0x141c05ef0
0000000141c06088 c6854706000000                 mov        byte ptr [rbp + 0x647], 0
0000000141c0608f c6854606000001                 mov        byte ptr [rbp + 0x646], 1
0000000141c06096 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141c0609d e85e80a900                     call       0x14269e100
0000000141c060a2 90                             nop        
0000000141c060a3 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c060aa 488b81b80f0000                 mov        rax, qword ptr [rcx + 0xfb8]
0000000141c060b1 8b9510060000                   mov        edx, dword ptr [rbp + 0x610]
0000000141c060b7 899528060000                   mov        dword ptr [rbp + 0x628], edx
0000000141c060bd 4885c0                         test       rax, rax
0000000141c060c0 7440                           je         0x141c06102
0000000141c060c2 488b89b00f0000                 mov        rcx, qword ptr [rcx + 0xfb0]
0000000141c060c9 4889c2                         mov        rdx, rax
0000000141c060cc 48f7da                         neg        rdx
0000000141c060cf 41b902000000                   mov        r9d, 2
0000000141c060d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c060e0 448b8528060000                 mov        r8d, dword ptr [rbp + 0x628]
0000000141c060e7 46394489f8                     cmp        dword ptr [rcx + r9*4 - 8], r8d
0000000141c060ec 0f84c53f0000                   je         0x141c0a0b7
0000000141c060f2 4e8d040a                       lea        r8, [rdx + r9]
0000000141c060f6 49ffc0                         inc        r8
0000000141c060f9 49ffc1                         inc        r9
0000000141c060fc 4983f802                       cmp        r8, 2
0000000141c06100 75de                           jne        0x141c060e0
0000000141c06102 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c06109 4883b8a00f000000               cmp        qword ptr [rax + 0xfa0], 0
0000000141c06111 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c06118 0f84f1010000                   je         0x141c0630f
0000000141c0611e 8b8d28060000                   mov        ecx, dword ptr [rbp + 0x628]
0000000141c06124 4839ca                         cmp        rdx, rcx
0000000141c06127 0f8670450000                   jbe        0x141c0a69d
0000000141c0612d 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c06134 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c0613b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c0613f 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141c06146 0f85c3010000                   jne        0x141c0630f
0000000141c0614c 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c06153 488d90900f0000                 lea        rdx, [rax + 0xf90]
0000000141c0615a c6854706000000                 mov        byte ptr [rbp + 0x647], 0
0000000141c06161 c6854606000001                 mov        byte ptr [rbp + 0x646], 1
0000000141c06168 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c0616f e84cbd9700                     call       0x142581ec0
0000000141c06174 90                             nop        
0000000141c06175 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141c0617c 488b9d18030000                 mov        rbx, qword ptr [rbp + 0x318]
0000000141c06183 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141c0618a 4889c6                         mov        rsi, rax
0000000141c0618d 48c1e605                       shl        rsi, 5
0000000141c06191 4801de                         add        rsi, rbx
0000000141c06194 48899d10030000                 mov        qword ptr [rbp + 0x310], rbx
0000000141c0619b 48899d18030000                 mov        qword ptr [rbp + 0x318], rbx
0000000141c061a2 4889bd20030000                 mov        qword ptr [rbp + 0x320], rdi
0000000141c061a9 4889b528030000                 mov        qword ptr [rbp + 0x328], rsi
0000000141c061b0 4989dd                         mov        r13, rbx
0000000141c061b3 4885c0                         test       rax, rax
0000000141c061b6 7477                           je         0x141c0622f
0000000141c061b8 4c8dbd18010000                 lea        r15, [rbp + 0x118]
0000000141c061bf 4c8d6b20                       lea        r13, [rbx + 0x20]
0000000141c061c3 4c8db510010000                 lea        r14, [rbp + 0x110]
0000000141c061ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141c061d0 498b45e0                       mov        rax, qword ptr [r13 - 0x20]
0000000141c061d4 4883f8ff                       cmp        rax, -1
0000000141c061d8 744e                           je         0x141c06228
0000000141c061da 4d8d65e0                       lea        r12, [r13 - 0x20]
0000000141c061de 458b4c2418                     mov        r9d, dword ptr [r12 + 0x18]
0000000141c061e3 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c061ea 410f10442408                   movups     xmm0, xmmword ptr [r12 + 8]
0000000141c061f0 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141c061f4 8b9510060000                   mov        edx, dword ptr [rbp + 0x610]
0000000141c061fa 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c06201 4d89f0                         mov        r8, r14
0000000141c06204 4c89ad28060000                 mov        qword ptr [rbp + 0x628], r13
0000000141c0620b e8903ffeff                     call       0x141bea1a0
0000000141c06210 90                             nop        
0000000141c06211 4c8bad28060000                 mov        r13, qword ptr [rbp + 0x628]
0000000141c06218 4983c520                       add        r13, 0x20
0000000141c0621c 4983c420                       add        r12, 0x20
0000000141c06220 4939f4                         cmp        r12, rsi
0000000141c06223 75ab                           jne        0x141c061d0
0000000141c06225 4989f5                         mov        r13, rsi
0000000141c06228 4c89ad18030000                 mov        qword ptr [rbp + 0x318], r13
0000000141c0622f 4c29ee                         sub        rsi, r13
0000000141c06232 7444                           je         0x141c06278
0000000141c06234 48c1ee05                       shr        rsi, 5
0000000141c06238 4983c508                       add        r13, 8
0000000141c0623c 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000141c06246 eb11                           jmp        0x141c06259
0000000141c06248 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c06250 4983c520                       add        r13, 0x20
0000000141c06254 48ffce                         dec        rsi
0000000141c06257 741f                           je         0x141c06278
0000000141c06259 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141c0625d 4c39f2                         cmp        rdx, r14
0000000141c06260 7cee                           jl         0x141c06250
0000000141c06262 4885d2                         test       rdx, rdx
0000000141c06265 74e9                           je         0x141c06250
0000000141c06267 498b4d00                       mov        rcx, qword ptr [r13]
0000000141c0626b 41b801000000                   mov        r8d, 1
0000000141c06271 e88a3aa3fe                     call       0x140639d00
0000000141c06276 ebd8                           jmp        0x141c06250
0000000141c06278 4885ff                         test       rdi, rdi
0000000141c0627b 7415                           je         0x141c06292
0000000141c0627d 48c1e705                       shl        rdi, 5
0000000141c06281 41b808000000                   mov        r8d, 8
0000000141c06287 4889d9                         mov        rcx, rbx
0000000141c0628a 4889fa                         mov        rdx, rdi
0000000141c0628d e86e3aa3fe                     call       0x140639d00
0000000141c06292 8bbd10060000                   mov        edi, dword ptr [rbp + 0x610]
0000000141c06298 488b9d38060000                 mov        rbx, qword ptr [rbp + 0x638]
0000000141c0629f 488bb348100000                 mov        rsi, qword ptr [rbx + 0x1048]
0000000141c062a6 483bb338100000                 cmp        rsi, qword ptr [rbx + 0x1038]
0000000141c062ad 751b                           jne        0x141c062ca
0000000141c062af 488d8b38100000                 lea        rcx, [rbx + 0x1038]
0000000141c062b6 c6854706000000                 mov        byte ptr [rbp + 0x647], 0
0000000141c062bd c6854606000001                 mov        byte ptr [rbp + 0x646], 1
0000000141c062c4 e8d7eab400                     call       0x142754da0
0000000141c062c9 90                             nop        
0000000141c062ca 488b8340100000                 mov        rax, qword ptr [rbx + 0x1040]
0000000141c062d1 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141c062d4 48ffc6                         inc        rsi
0000000141c062d7 4889b348100000                 mov        qword ptr [rbx + 0x1048], rsi
0000000141c062de c6854706000000                 mov        byte ptr [rbp + 0x647], 0
0000000141c062e5 c6854606000001                 mov        byte ptr [rbp + 0x646], 1
0000000141c062ec 488d15cdd70801                 lea        rdx, [rip + 0x108d7cd]
0000000141c062f3 4889d9                         mov        rcx, rbx
0000000141c062f6 e8f56c2500                     call       0x141e5cff0
0000000141c062fb 90                             nop        
0000000141c062fc 8b8510060000                   mov        eax, dword ptr [rbp + 0x610]
0000000141c06302 898528060000                   mov        dword ptr [rbp + 0x628], eax
0000000141c06308 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141c0630f 448bb528060000                 mov        r14d, dword ptr [rbp + 0x628]
0000000141c06316 4c39f2                         cmp        rdx, r14
0000000141c06319 0f860a430000                   jbe        0x141c0a629
0000000141c0631f 0fb685e7050000                 movzx      eax, byte ptr [rbp + 0x5e7]
0000000141c06326 888508060000                   mov        byte ptr [rbp + 0x608], al
0000000141c0632c 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
0000000141c06333 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141c0633a 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000141c0633e 0fb6b91c010000                 movzx      edi, byte ptr [rcx + 0x11c]
0000000141c06345 488b8af0030000                 mov        rcx, qword ptr [rdx + 0x3f0]
0000000141c0634c 4c8b82f8030000                 mov        r8, qword ptr [rdx + 0x3f8]
0000000141c06353 31d2                           xor        edx, edx
0000000141c06355 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c06360 4989d4                         mov        r12, rdx
0000000141c06363 4939d0                         cmp        r8, rdx
0000000141c06366 740b                           je         0x141c06373
0000000141c06368 498d542401                     lea        rdx, [r12 + 1]
0000000141c0636d 42383c21                       cmp        byte ptr [rcx + r12], dil
0000000141c06371 74ed                           je         0x141c06360
0000000141c06373 4c8985f0050000                 mov        qword ptr [rbp + 0x5f0], r8
0000000141c0637a 48c785c805000000000000         mov        qword ptr [rbp + 0x5c8], 0
0000000141c06385 48c785d005000008000000         mov        qword ptr [rbp + 0x5d0], 8
0000000141c06390 48c785d805000000000000         mov        qword ptr [rbp + 0x5d8], 0
0000000141c0639b 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141c0639f 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c063a6 4c8ba8f0000000                 mov        r13, qword ptr [rax + 0xf0]
0000000141c063ad 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000141c063b4 4889c1                         mov        rcx, rax
0000000141c063b7 48c1e108                       shl        rcx, 8
0000000141c063bb 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141c063bf 4d01ef                         add        r15, r13
0000000141c063c2 0f57f6                         xorps      xmm6, xmm6
0000000141c063c5 4c89b5b0050000                 mov        qword ptr [rbp + 0x5b0], r14
0000000141c063cc eb3b                           jmp        0x141c06409
0000000141c063ce 6690                           nop        
0000000141c063d0 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141c063d7 4889f1                         mov        rcx, rsi
0000000141c063da 48c1e105                       shl        rcx, 5
0000000141c063de 48c7040804000000               mov        qword ptr [rax + rcx], 4
0000000141c063e6 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141c063ed 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141c063f2 48c744081004000000             mov        qword ptr [rax + rcx + 0x10], 4
0000000141c063fb 895c0818                       mov        dword ptr [rax + rcx + 0x18], ebx
0000000141c063ff 48ffc6                         inc        rsi
0000000141c06402 4889b5d8050000                 mov        qword ptr [rbp + 0x5d8], rsi
0000000141c06409 4d39fd                         cmp        r13, r15
0000000141c0640c 0f94c0                         sete       al
0000000141c0640f 0a8508060000                   or         al, byte ptr [rbp + 0x608]
0000000141c06415 8885e8050000                   mov        byte ptr [rbp + 0x5e8], al
0000000141c0641b a801                           test       al, 1
0000000141c0641d 0f857e050000                   jne        0x141c069a1
0000000141c06423 4c89eb                         mov        rbx, r13
0000000141c06426 4981c508010000                 add        r13, 0x108
0000000141c0642d 488b0b                         mov        rcx, qword ptr [rbx]
0000000141c06430 4889c8                         mov        rax, rcx
0000000141c06433 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c0643d 4831d0                         xor        rax, rdx
0000000141c06440 4885c9                         test       rcx, rcx
0000000141c06443 b9af000000                     mov        ecx, 0xaf
0000000141c06448 480f49c1                       cmovns     rax, rcx
0000000141c0644c 488d48bb                       lea        rcx, [rax - 0x45]
0000000141c06450 4883f916                       cmp        rcx, 0x16
0000000141c06454 776a                           ja         0x141c064c0
0000000141c06456 488d1543a70901                 lea        rdx, [rip + 0x109a743]
0000000141c0645d 4863048a                       movsxd     rax, dword ptr [rdx + rcx*4]
0000000141c06461 4801d0                         add        rax, rdx
0000000141c06464 ffe0                           jmp        rax
0000000141c06466 e845887ffe                     call       0x1403fecb0
0000000141c0646b b904000000                     mov        ecx, 4
0000000141c06470 ba01000000                     mov        edx, 1
0000000141c06475 e87638a3fe                     call       0x140639cf0
0000000141c0647a 4885c0                         test       rax, rax
0000000141c0647d 0f8427400000                   je         0x141c0a4aa
0000000141c06483 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141c0648a c70054494d45                   mov        dword ptr [rax], 0x454d4954
0000000141c06490 8b5b08                         mov        ebx, dword ptr [rbx + 8]
0000000141c06493 488bb5d8050000                 mov        rsi, qword ptr [rbp + 0x5d8]
0000000141c0649a 483bb5c8050000                 cmp        rsi, qword ptr [rbp + 0x5c8]
0000000141c064a1 0f8529ffffff                   jne        0x141c063d0
0000000141c064a7 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
0000000141c064ae e8cda8b400                     call       0x142750d80
0000000141c064b3 90                             nop        
0000000141c064b4 e917ffffff                     jmp        0x141c063d0
0000000141c064b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c064c0 483dac000000                   cmp        rax, 0xac
0000000141c064c6 0f853dffffff                   jne        0x141c06409
0000000141c064cc 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c064d3 488b90480b0000                 mov        rdx, qword ptr [rax + 0xb48]
0000000141c064da 31db                           xor        ebx, ebx
0000000141c064dc 4885d2                         test       rdx, rdx
0000000141c064df 0f84b0030000                   je         0x141c06895
0000000141c064e5 488b80580b0000                 mov        rax, qword ptr [rax + 0xb58]
0000000141c064ec 4885c0                         test       rax, rax
0000000141c064ef 0f84a0030000                   je         0x141c06895
0000000141c064f5 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c064fc 4c8b81500b0000                 mov        r8, qword ptr [rcx + 0xb50]
0000000141c06503 31c9                           xor        ecx, ecx
0000000141c06505 31db                           xor        ebx, ebx
0000000141c06507 eb16                           jmp        0x141c0651f
0000000141c06509 0f1f8000000000                 nop        dword ptr [rax]
0000000141c06510 4401db                         add        ebx, r11d
0000000141c06513 48ffc8                         dec        rax
0000000141c06516 4885c0                         test       rax, rax
0000000141c06519 0f8476030000                   je         0x141c06895
0000000141c0651f 4885c9                         test       rcx, rcx
0000000141c06522 741c                           je         0x141c06540
0000000141c06524 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141c06529 4d39c8                         cmp        r8, r9
0000000141c0652c 0f839e000000                   jae        0x141c065d0
0000000141c06532 4989c9                         mov        r9, rcx
0000000141c06535 4d89c2                         mov        r10, r8
0000000141c06538 e9b1000000                     jmp        0x141c065ee
0000000141c0653d 0f1f00                         nop        dword ptr [rax]
0000000141c06540 4d85c0                         test       r8, r8
0000000141c06543 7435                           je         0x141c0657a
0000000141c06545 4d89c1                         mov        r9, r8
0000000141c06548 4889d1                         mov        rcx, rdx
0000000141c0654b 4983e107                       and        r9, 7
0000000141c0654f 742e                           je         0x141c0657f
0000000141c06551 4531d2                         xor        r10d, r10d
0000000141c06554 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c06560 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c06564 49ffc2                         inc        r10
0000000141c06567 4d39d1                         cmp        r9, r10
0000000141c0656a 75f4                           jne        0x141c06560
0000000141c0656c 4c89c2                         mov        rdx, r8
0000000141c0656f 4c29d2                         sub        rdx, r10
0000000141c06572 4983f808                       cmp        r8, 8
0000000141c06576 7318                           jae        0x141c06590
0000000141c06578 eb3c                           jmp        0x141c065b6
0000000141c0657a 4889d1                         mov        rcx, rdx
0000000141c0657d eb37                           jmp        0x141c065b6
0000000141c0657f 4c89c2                         mov        rdx, r8
0000000141c06582 4983f808                       cmp        r8, 8
0000000141c06586 722e                           jb         0x141c065b6
0000000141c06588 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c06590 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c06594 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c06598 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c0659c 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c065a0 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c065a4 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c065a8 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c065ac 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c065b0 4883c2f8                       add        rdx, -8
0000000141c065b4 75da                           jne        0x141c06590
0000000141c065b6 4531c0                         xor        r8d, r8d
0000000141c065b9 31d2                           xor        edx, edx
0000000141c065bb 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141c065c0 4d39c8                         cmp        r8, r9
0000000141c065c3 0f8269ffffff                   jb         0x141c06532
0000000141c065c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c065d0 4c8b09                         mov        r9, qword ptr [rcx]
0000000141c065d3 4d85c9                         test       r9, r9
0000000141c065d6 0f84133d0000                   je         0x141c0a2ef
0000000141c065dc 48ffc2                         inc        rdx
0000000141c065df 440fb75134                     movzx      r10d, word ptr [rcx + 0x34]
0000000141c065e4 4c89c9                         mov        rcx, r9
0000000141c065e7 66453b5136                     cmp        r10w, word ptr [r9 + 0x36]
0000000141c065ec 73e2                           jae        0x141c065d0
0000000141c065ee 4885d2                         test       rdx, rdx
0000000141c065f1 0f8489000000                   je         0x141c06680
0000000141c065f7 4f8d04d1                       lea        r8, [r9 + r10*8]
0000000141c065fb 4983c050                       add        r8, 0x50
0000000141c065ff 4989d3                         mov        r11, rdx
0000000141c06602 4983e307                       and        r11, 7
0000000141c06606 0f84a4000000                   je         0x141c066b0
0000000141c0660c 31f6                           xor        esi, esi
0000000141c0660e 6690                           nop        
0000000141c06610 498b08                         mov        rcx, qword ptr [r8]
0000000141c06613 4c8d4148                       lea        r8, [rcx + 0x48]
0000000141c06617 48ffc6                         inc        rsi
0000000141c0661a 4939f3                         cmp        r11, rsi
0000000141c0661d 75f1                           jne        0x141c06610
0000000141c0661f 4989d3                         mov        r11, rdx
0000000141c06622 4929f3                         sub        r11, rsi
0000000141c06625 4883fa08                       cmp        rdx, 8
0000000141c06629 722e                           jb         0x141c06659
0000000141c0662b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c06630 498b08                         mov        rcx, qword ptr [r8]
0000000141c06633 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c06637 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c0663b 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c0663f 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c06643 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c06647 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c0664b 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141c0664f 4c8d4148                       lea        r8, [rcx + 0x48]
0000000141c06653 4983c3f8                       add        r11, -8
0000000141c06657 75d7                           jne        0x141c06630
0000000141c06659 4531c0                         xor        r8d, r8d
0000000141c0665c 31d2                           xor        edx, edx
0000000141c0665e 41bb00000000                   mov        r11d, 0
0000000141c06664 43387c1138                     cmp        byte ptr [r9 + r10 + 0x38], dil
0000000141c06669 0f84a1feffff                   je         0x141c06510
0000000141c0666f eb29                           jmp        0x141c0669a
0000000141c06671 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c06680 4d8d4201                       lea        r8, [r10 + 1]
0000000141c06684 4c89c9                         mov        rcx, r9
0000000141c06687 31d2                           xor        edx, edx
0000000141c06689 41bb00000000                   mov        r11d, 0
0000000141c0668f 43387c1138                     cmp        byte ptr [r9 + r10 + 0x38], dil
0000000141c06694 0f8476feffff                   je         0x141c06510
0000000141c0669a 478b5c9108                     mov        r11d, dword ptr [r9 + r10*4 + 8]
0000000141c0669f e96cfeffff                     jmp        0x141c06510
0000000141c066a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c066b0 4989d3                         mov        r11, rdx
0000000141c066b3 4883fa08                       cmp        rdx, 8
0000000141c066b7 0f8373ffffff                   jae        0x141c06630
0000000141c066bd eb9a                           jmp        0x141c06659
0000000141c066bf 4c39a5f0050000                 cmp        qword ptr [rbp + 0x5f0], r12
0000000141c066c6 0f843dfdffff                   je         0x141c06409
0000000141c066cc 8b5b08                         mov        ebx, dword ptr [rbx + 8]
0000000141c066cf 488bb5d8050000                 mov        rsi, qword ptr [rbp + 0x5d8]
0000000141c066d6 483bb5c8050000                 cmp        rsi, qword ptr [rbp + 0x5c8]
0000000141c066dd 0f85cf010000                   jne        0x141c068b2
0000000141c066e3 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
0000000141c066ea e891a6b400                     call       0x142750d80
0000000141c066ef 90                             nop        
0000000141c066f0 e9bd010000                     jmp        0x141c068b2
0000000141c066f5 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c066fc 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c06703 4c39f2                         cmp        rdx, r14
0000000141c06706 0f86743d0000                   jbe        0x141c0a480
0000000141c0670c 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c06713 488d5338                       lea        rdx, [rbx + 0x38]
0000000141c06717 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141c0671b c7854003000000000000           mov        dword ptr [rbp + 0x340], 0
0000000141c06725 c7854803000000000000           mov        dword ptr [rbp + 0x348], 0
0000000141c0672f c6859403000000                 mov        byte ptr [rbp + 0x394], 0
0000000141c06736 c7859003000000000000           mov        dword ptr [rbp + 0x390], 0
0000000141c06740 c7855003000000000000           mov        dword ptr [rbp + 0x350], 0
0000000141c0674a c7855803000000000000           mov        dword ptr [rbp + 0x358], 0
0000000141c06754 c7856003000000000000           mov        dword ptr [rbp + 0x360], 0
0000000141c0675e 4c8d8578030000                 lea        r8, [rbp + 0x378]
0000000141c06765 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c06769 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
0000000141c06770 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141c0677b 48c7851803000004000000         mov        qword ptr [rbp + 0x318], 4
0000000141c06786 c7856803000000000000           mov        dword ptr [rbp + 0x368], 0
0000000141c06790 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000141c06797 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c0679b 48c7853003000008000000         mov        qword ptr [rbp + 0x330], 8
0000000141c067a6 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141c067b1 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141c067bc 440fb68018010000               movzx      r8d, byte ptr [rax + 0x118]
0000000141c067c4 8bb00c010000                   mov        esi, dword ptr [rax + 0x10c]
0000000141c067ca 488d8510030000                 lea        rax, [rbp + 0x310]
0000000141c067d1 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c067d6 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141c067da 4488442420                     mov        byte ptr [rsp + 0x20], r8b
0000000141c067df 448b8528060000                 mov        r8d, dword ptr [rbp + 0x628]
0000000141c067e6 4189f9                         mov        r9d, edi
0000000141c067e9 e8325bfbff                     call       0x141bbc320
0000000141c067ee 90                             nop        
0000000141c067ef 84c0                           test       al, al
0000000141c067f1 0f8498010000                   je         0x141c0698f
0000000141c067f7 488d5308                       lea        rdx, [rbx + 8]
0000000141c067fb 488b0a                         mov        rcx, qword ptr [rdx]
0000000141c067fe 4889c8                         mov        rax, rcx
0000000141c06801 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141c0680b 4c31c0                         xor        rax, r8
0000000141c0680e 4885c9                         test       rcx, rcx
0000000141c06811 b902000000                     mov        ecx, 2
0000000141c06816 480f49c1                       cmovns     rax, rcx
0000000141c0681a 4c89c1                         mov        rcx, r8
0000000141c0681d 4885c0                         test       rax, rax
0000000141c06820 7414                           je         0x141c06836
0000000141c06822 4883f801                       cmp        rax, 1
0000000141c06826 0f85a7000000                   jne        0x141c068d3
0000000141c0682c 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141c06836 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141c0683d e99e000000                     jmp        0x141c068e0
0000000141c06842 e869847ffe                     call       0x1403fecb0
0000000141c06847 b904000000                     mov        ecx, 4
0000000141c0684c ba01000000                     mov        edx, 1
0000000141c06851 e89a34a3fe                     call       0x140639cf0
0000000141c06856 4885c0                         test       rax, rax
0000000141c06859 0f84363c0000                   je         0x141c0a495
0000000141c0685f 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141c06866 c70046414445                   mov        dword ptr [rax], 0x45444146
0000000141c0686c 8b5b08                         mov        ebx, dword ptr [rbx + 8]
0000000141c0686f 488bb5d8050000                 mov        rsi, qword ptr [rbp + 0x5d8]
0000000141c06876 483bb5c8050000                 cmp        rsi, qword ptr [rbp + 0x5c8]
0000000141c0687d 0f854dfbffff                   jne        0x141c063d0
0000000141c06883 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
0000000141c0688a e8f1a4b400                     call       0x142750d80
0000000141c0688f 90                             nop        
0000000141c06890 e93bfbffff                     jmp        0x141c063d0
0000000141c06895 488bb5d8050000                 mov        rsi, qword ptr [rbp + 0x5d8]
0000000141c0689c 483bb5c8050000                 cmp        rsi, qword ptr [rbp + 0x5c8]
0000000141c068a3 750d                           jne        0x141c068b2
0000000141c068a5 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
0000000141c068ac e8cfa4b400                     call       0x142750d80
0000000141c068b1 90                             nop        
0000000141c068b2 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141c068b9 4889f1                         mov        rcx, rsi
0000000141c068bc 48c1e105                       shl        rcx, 5
0000000141c068c0 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c068ca 48891408                       mov        qword ptr [rax + rcx], rdx
0000000141c068ce e928fbffff                     jmp        0x141c063fb
0000000141c068d3 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141c068da e86140b300                     call       0x14273a940
0000000141c068df 90                             nop        
0000000141c068e0 4883c320                       add        rbx, 0x20
0000000141c068e4 488d8510030000                 lea        rax, [rbp + 0x310]
0000000141c068eb 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c068f0 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c068f4 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c068fb 4889da                         mov        rdx, rbx
0000000141c068fe 448b8528060000                 mov        r8d, dword ptr [rbp + 0x628]
0000000141c06905 4189f9                         mov        r9d, edi
0000000141c06908 e8e3ba0500                     call       0x141c623f0
0000000141c0690d 90                             nop        
0000000141c0690e 89c3                           mov        ebx, eax
0000000141c06910 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141c06917 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141c0691e 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141c06925 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141c0692c 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
0000000141c06933 488bb5d8050000                 mov        rsi, qword ptr [rbp + 0x5d8]
0000000141c0693a 483bb5c8050000                 cmp        rsi, qword ptr [rbp + 0x5c8]
0000000141c06941 750d                           jne        0x141c06950
0000000141c06943 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
0000000141c0694a e831a4b400                     call       0x142750d80
0000000141c0694f 90                             nop        
0000000141c06950 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141c06957 4889f1                         mov        rcx, rsi
0000000141c0695a 48c1e105                       shl        rcx, 5
0000000141c0695e 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141c06965 48891408                       mov        qword ptr [rax + rcx], rdx
0000000141c06969 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141c06970 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141c06975 4c89740810                     mov        qword ptr [rax + rcx + 0x10], r14
0000000141c0697a 895c0818                       mov        dword ptr [rax + rcx + 0x18], ebx
0000000141c0697e 48ffc6                         inc        rsi
0000000141c06981 4889b5d8050000                 mov        qword ptr [rbp + 0x5d8], rsi
0000000141c06988 4c8bb5b0050000                 mov        r14, qword ptr [rbp + 0x5b0]
0000000141c0698f 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c06996 e8d5abf0ff                     call       0x141b11570
0000000141c0699b 90                             nop        
0000000141c0699c e968faffff                     jmp        0x141c06409
0000000141c069a1 488bb5c8050000                 mov        rsi, qword ptr [rbp + 0x5c8]
0000000141c069a8 488bbdd0050000                 mov        rdi, qword ptr [rbp + 0x5d0]
0000000141c069af 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141c069b6 4989c7                         mov        r15, rax
0000000141c069b9 49c1e705                       shl        r15, 5
0000000141c069bd 4901ff                         add        r15, rdi
0000000141c069c0 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
0000000141c069c7 4889bd18030000                 mov        qword ptr [rbp + 0x318], rdi
0000000141c069ce 4889b520030000                 mov        qword ptr [rbp + 0x320], rsi
0000000141c069d5 4c89bd28030000                 mov        qword ptr [rbp + 0x328], r15
0000000141c069dc 4989fd                         mov        r13, rdi
0000000141c069df 4885c0                         test       rax, rax
0000000141c069e2 0f847d000000                   je         0x141c06a65
0000000141c069e8 4c8da518010000                 lea        r12, [rbp + 0x118]
0000000141c069ef 4c8d6f20                       lea        r13, [rdi + 0x20]
0000000141c069f3 488d9d10010000                 lea        rbx, [rbp + 0x110]
0000000141c069fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c06a00 498b45e0                       mov        rax, qword ptr [r13 - 0x20]
0000000141c06a04 4883f8ff                       cmp        rax, -1
0000000141c06a08 744d                           je         0x141c06a57
0000000141c06a0a 4d8d75e0                       lea        r14, [r13 - 0x20]
0000000141c06a0e 458b4e18                       mov        r9d, dword ptr [r14 + 0x18]
0000000141c06a12 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c06a19 410f104608                     movups     xmm0, xmmword ptr [r14 + 8]
0000000141c06a1e 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141c06a23 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c06a2a 8b9528060000                   mov        edx, dword ptr [rbp + 0x628]
0000000141c06a30 4989d8                         mov        r8, rbx
0000000141c06a33 4c89ad18060000                 mov        qword ptr [rbp + 0x618], r13
0000000141c06a3a e8b18efeff                     call       0x141bef8f0
0000000141c06a3f 90                             nop        
0000000141c06a40 4c8bad18060000                 mov        r13, qword ptr [rbp + 0x618]
0000000141c06a47 4983c520                       add        r13, 0x20
0000000141c06a4b 4983c620                       add        r14, 0x20
0000000141c06a4f 4d39fe                         cmp        r14, r15
0000000141c06a52 75ac                           jne        0x141c06a00
0000000141c06a54 4d89fd                         mov        r13, r15
0000000141c06a57 4c8bb5b0050000                 mov        r14, qword ptr [rbp + 0x5b0]
0000000141c06a5e 4c89ad18030000                 mov        qword ptr [rbp + 0x318], r13
0000000141c06a65 4d29ef                         sub        r15, r13
0000000141c06a68 743e                           je         0x141c06aa8
0000000141c06a6a 49c1ef05                       shr        r15, 5
0000000141c06a6e 4983c508                       add        r13, 8
0000000141c06a72 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141c06a7c eb0b                           jmp        0x141c06a89
0000000141c06a7e 6690                           nop        
0000000141c06a80 4983c520                       add        r13, 0x20
0000000141c06a84 49ffcf                         dec        r15
0000000141c06a87 741f                           je         0x141c06aa8
0000000141c06a89 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141c06a8d 4839da                         cmp        rdx, rbx
0000000141c06a90 7cee                           jl         0x141c06a80
0000000141c06a92 4885d2                         test       rdx, rdx
0000000141c06a95 74e9                           je         0x141c06a80
0000000141c06a97 498b4d00                       mov        rcx, qword ptr [r13]
0000000141c06a9b 41b801000000                   mov        r8d, 1
0000000141c06aa1 e85a32a3fe                     call       0x140639d00
0000000141c06aa6 ebd8                           jmp        0x141c06a80
0000000141c06aa8 4885f6                         test       rsi, rsi
0000000141c06aab 7415                           je         0x141c06ac2
0000000141c06aad 48c1e605                       shl        rsi, 5
0000000141c06ab1 41b808000000                   mov        r8d, 8
0000000141c06ab7 4889f9                         mov        rcx, rdi
0000000141c06aba 4889f2                         mov        rdx, rsi
0000000141c06abd e83e32a3fe                     call       0x140639d00
0000000141c06ac2 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c06ac9 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c06ad0 80bd0806000000                 cmp        byte ptr [rbp + 0x608], 0
0000000141c06ad7 0f85bb0a0000                   jne        0x141c07598
0000000141c06add 4c39f2                         cmp        rdx, r14
0000000141c06ae0 0f860a3c0000                   jbe        0x141c0a6f0
0000000141c06ae6 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c06aed 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c06af4 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141c06af8 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c06aff 488bb0f0000000                 mov        rsi, qword ptr [rax + 0xf0]
0000000141c06b06 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000141c06b0d 4889c1                         mov        rcx, rax
0000000141c06b10 48c1e108                       shl        rcx, 8
0000000141c06b14 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141c06b18 4801f3                         add        rbx, rsi
0000000141c06b1b 488d3dde220901                 lea        rdi, [rip + 0x10922de]
0000000141c06b22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c06b30 4839de                         cmp        rsi, rbx
0000000141c06b33 7427                           je         0x141c06b5c
0000000141c06b35 4889f1                         mov        rcx, rsi
0000000141c06b38 4889fa                         mov        rdx, rdi
0000000141c06b3b e8704bebff                     call       0x141abb6b0
0000000141c06b40 90                             nop        
0000000141c06b41 4881c608010000                 add        rsi, 0x108
0000000141c06b48 84c0                           test       al, al
0000000141c06b4a 74e4                           je         0x141c06b30
0000000141c06b4c 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c06b53 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c06b5a eb2f                           jmp        0x141c06b8b
0000000141c06b5c 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c06b63 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c06b6a 4c39f2                         cmp        rdx, r14
0000000141c06b6d 0f86293c0000                   jbe        0x141c0a79c
0000000141c06b73 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c06b7a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141c06b7e 80b89700000001                 cmp        byte ptr [rax + 0x97], 1
0000000141c06b85 0f85ea000000                   jne        0x141c06c75
0000000141c06b8b 4c39f2                         cmp        rdx, r14
0000000141c06b8e 0f86863b0000                   jbe        0x141c0a71a
0000000141c06b94 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c06b9b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c06ba2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141c06ba6 0fb68899000000                 movzx      ecx, byte ptr [rax + 0x99]
0000000141c06bad 85c9                           test       ecx, ecx
0000000141c06baf 0f84c0000000                   je         0x141c06c75
0000000141c06bb5 69c901020408                   imul       ecx, ecx, 0x8040201
0000000141c06bbb c1e903                         shr        ecx, 3
0000000141c06bbe 81e111111111                   and        ecx, 0x11111111
0000000141c06bc4 69f111111111                   imul       esi, ecx, 0x11111111
0000000141c06bca c1ee1c                         shr        esi, 0x1c
0000000141c06bcd 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141c06bd4 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141c06bdb 488b89b0000000                 mov        rcx, qword ptr [rcx + 0xb0]
0000000141c06be2 31d2                           xor        edx, edx
0000000141c06be4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c06bf0 4839d1                         cmp        rcx, rdx
0000000141c06bf3 741d                           je         0x141c06c12
0000000141c06bf5 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141c06bf9 488d5201                       lea        rdx, [rdx + 1]
0000000141c06bfd 75f1                           jne        0x141c06bf0
0000000141c06bff 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141c06c09 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141c06c10 eb46                           jmp        0x141c06c58
0000000141c06c12 e899807ffe                     call       0x1403fecb0
0000000141c06c17 b906000000                     mov        ecx, 6
0000000141c06c1c ba01000000                     mov        edx, 1
0000000141c06c21 e8ca30a3fe                     call       0x140639cf0
0000000141c06c26 4885c0                         test       rax, rax
0000000141c06c29 0f84e13b0000                   je         0x141c0a810
0000000141c06c2f 66c740044745                   mov        word ptr [rax + 4], 0x4547
0000000141c06c35 c70043484152                   mov        dword ptr [rax], 0x52414843
0000000141c06c3b 48c7851003000006000000         mov        qword ptr [rbp + 0x310], 6
0000000141c06c46 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141c06c4d 48c7852003000006000000         mov        qword ptr [rbp + 0x320], 6
0000000141c06c58 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000141c06c5f 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c06c66 8b9528060000                   mov        edx, dword ptr [rbp + 0x628]
0000000141c06c6c 4189f1                         mov        r9d, esi
0000000141c06c6f e87c8cfeff                     call       0x141bef8f0
0000000141c06c74 90                             nop        
0000000141c06c75 c7854003000000000000           mov        dword ptr [rbp + 0x340], 0
0000000141c06c7f c7854803000000000000           mov        dword ptr [rbp + 0x348], 0
0000000141c06c89 c6859403000000                 mov        byte ptr [rbp + 0x394], 0
0000000141c06c90 c7859003000000000000           mov        dword ptr [rbp + 0x390], 0
0000000141c06c9a c7855003000000000000           mov        dword ptr [rbp + 0x350], 0
0000000141c06ca4 c7855803000000000000           mov        dword ptr [rbp + 0x358], 0
0000000141c06cae c7856003000000000000           mov        dword ptr [rbp + 0x360], 0
0000000141c06cb8 0f57c0                         xorps      xmm0, xmm0
0000000141c06cbb 0f118578030000                 movups     xmmword ptr [rbp + 0x378], xmm0
0000000141c06cc2 c6857003000002                 mov        byte ptr [rbp + 0x370], 2
0000000141c06cc9 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141c06cd4 48c7851803000004000000         mov        qword ptr [rbp + 0x318], 4
0000000141c06cdf c7856803000000000000           mov        dword ptr [rbp + 0x368], 0
0000000141c06ce9 0f118520030000                 movups     xmmword ptr [rbp + 0x320], xmm0
0000000141c06cf0 48c7853003000008000000         mov        qword ptr [rbp + 0x330], 8
0000000141c06cfb 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141c06d06 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141c06d11 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141c06d18 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000141c06d1f 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
0000000141c06d26 e8b501fdff                     call       0x141bd6ee0
0000000141c06d2b 90                             nop        
0000000141c06d2c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c06d33 e838a8f0ff                     call       0x141b11570
0000000141c06d38 90                             nop        
0000000141c06d39 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141c06d40 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141c06d47 48699520010000c8000000         imul       rdx, qword ptr [rbp + 0x120], 0xc8
0000000141c06d52 4801ca                         add        rdx, rcx
0000000141c06d55 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141c06d5c 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141c06d63 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141c06d6a 48899528030000                 mov        qword ptr [rbp + 0x328], rdx
0000000141c06d71 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c06d78 e8f3a7a600                     call       0x142671570
0000000141c06d7d 90                             nop        
0000000141c06d7e 89c3                           mov        ebx, eax
0000000141c06d80 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141c06d87 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141c06d8e 4829c8                         sub        rax, rcx
0000000141c06d91 48c1e803                       shr        rax, 3
0000000141c06d95 48ba295c8fc2f5285c8f           movabs     rdx, 0x8f5c28f5c28f5c29
0000000141c06d9f 480fafd0                       imul       rdx, rax
0000000141c06da3 48899518060000                 mov        qword ptr [rbp + 0x618], rdx
0000000141c06daa 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
0000000141c06db1 4883c108                       add        rcx, 8
0000000141c06db5 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
0000000141c06dc0 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141c06dc7 48398518060000                 cmp        qword ptr [rbp + 0x618], rax
0000000141c06dce 741c                           je         0x141c06dec
0000000141c06dd0 48ffc0                         inc        rax
0000000141c06dd3 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141c06dda 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141c06de1 e82a15a300                     call       0x142638310
0000000141c06de6 90                             nop        
0000000141c06de7 4889f1                         mov        rcx, rsi
0000000141c06dea ebd4                           jmp        0x141c06dc0
0000000141c06dec 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141c06df3 4885c0                         test       rax, rax
0000000141c06df6 7419                           je         0x141c06e11
0000000141c06df8 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141c06dff 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141c06e06 41b808000000                   mov        r8d, 8
0000000141c06e0c e8ef2ea3fe                     call       0x140639d00
0000000141c06e11 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c06e18 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c06e1f 4c39f2                         cmp        rdx, r14
0000000141c06e22 0f86dd380000                   jbe        0x141c0a705
0000000141c06e28 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c06e2f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141c06e33 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141c06e3a 488b81f0000000                 mov        rax, qword ptr [rcx + 0xf0]
0000000141c06e41 488b89f8000000                 mov        rcx, qword ptr [rcx + 0xf8]
0000000141c06e48 4989c8                         mov        r8, rcx
0000000141c06e4b 49c1e008                       shl        r8, 8
0000000141c06e4f 498d0cc8                       lea        rcx, [r8 + rcx*8]
0000000141c06e53 4531c0                         xor        r8d, r8d
0000000141c06e56 49b939ffffffffffff7f           movabs     r9, 0x7fffffffffffff39
0000000141c06e60 4c39c1                         cmp        rcx, r8
0000000141c06e63 741a                           je         0x141c06e7f
0000000141c06e65 4e8b1400                       mov        r10, qword ptr [rax + r8]
0000000141c06e69 4d01ca                         add        r10, r9
0000000141c06e6c 4981c008010000                 add        r8, 0x108
0000000141c06e73 4983fa01                       cmp        r10, 1
0000000141c06e77 77e7                           ja         0x141c06e60
0000000141c06e79 84db                           test       bl, bl
0000000141c06e7b 750a                           jne        0x141c06e87
0000000141c06e7d eb1c                           jmp        0x141c06e9b
0000000141c06e7f 84db                           test       bl, bl
0000000141c06e81 0f8411070000                   je         0x141c07598
0000000141c06e87 488d15d2200901                 lea        rdx, [rip + 0x10920d2]
0000000141c06e8e 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c06e95 e856612500                     call       0x141e5cff0
0000000141c06e9a 90                             nop        
0000000141c06e9b 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c06ea2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c06ea9 4c39f2                         cmp        rdx, r14
0000000141c06eac 0f867d380000                   jbe        0x141c0a72f
0000000141c06eb2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c06eb9 ba88000000                     mov        edx, 0x88
0000000141c06ebe 4a0314f0                       add        rdx, qword ptr [rax + r14*8]
0000000141c06ec2 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141c06ec9 e822669700                     call       0x14257d4f0
0000000141c06ece 90                             nop        
0000000141c06ecf 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c06ed6 488b88a01a0000                 mov        rcx, qword ptr [rax + 0x1aa0]
0000000141c06edd 48898df8040000                 mov        qword ptr [rbp + 0x4f8], rcx
0000000141c06ee4 4c39f1                         cmp        rcx, r14
0000000141c06ee7 0f8657380000                   jbe        0x141c0a744
0000000141c06eed 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c06ef4 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141c06ef8 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c06eff 888518060000                   mov        byte ptr [rbp + 0x618], al
0000000141c06f05 c785b000000001000000           mov        dword ptr [rbp + 0xb0], 1
0000000141c06f0f 8b8528060000                   mov        eax, dword ptr [rbp + 0x628]
0000000141c06f15 8985b4000000                   mov        dword ptr [rbp + 0xb4], eax
0000000141c06f1b c785b800000000000000           mov        dword ptr [rbp + 0xb8], 0
0000000141c06f25 c6850401000000                 mov        byte ptr [rbp + 0x104], 0
0000000141c06f2c c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141c06f36 c785c000000001000000           mov        dword ptr [rbp + 0xc0], 1
0000000141c06f40 8985c4000000                   mov        dword ptr [rbp + 0xc4], eax
0000000141c06f46 c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000141c06f50 c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141c06f5a 0f57f6                         xorps      xmm6, xmm6
0000000141c06f5d 0f11b5e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm6
0000000141c06f64 48c785e000000002000000         mov        qword ptr [rbp + 0xe0], 2
0000000141c06f6f 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141c06f7a 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141c06f85 c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141c06f8f 0f11b590000000                 movups     xmmword ptr [rbp + 0x90], xmm6
0000000141c06f96 48c785a000000008000000         mov        qword ptr [rbp + 0xa0], 8
0000000141c06fa1 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141c06fac 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c06fb7 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000141c06fbe 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141c06fc5 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141c06fcc 4889c1                         mov        rcx, rax
0000000141c06fcf 48c1e108                       shl        rcx, 8
0000000141c06fd3 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141c06fd7 4901d7                         add        r15, rdx
0000000141c06fda 48899520050000                 mov        qword ptr [rbp + 0x520], rdx
0000000141c06fe1 48899528050000                 mov        qword ptr [rbp + 0x528], rdx
0000000141c06fe8 4c8985c0050000                 mov        qword ptr [rbp + 0x5c0], r8
0000000141c06fef 4c898530050000                 mov        qword ptr [rbp + 0x530], r8
0000000141c06ff6 4c89bd38050000                 mov        qword ptr [rbp + 0x538], r15
0000000141c06ffd 4c8db590020000                 lea        r14, [rbp + 0x290]
0000000141c07004 488dbd10010000                 lea        rdi, [rbp + 0x110]
0000000141c0700b 4c8da5d0040000                 lea        r12, [rbp + 0x4d0]
0000000141c07012 488995b8050000                 mov        qword ptr [rbp + 0x5b8], rdx
0000000141c07019 4c89bdf0050000                 mov        qword ptr [rbp + 0x5f0], r15
0000000141c07020 eb1e                           jmp        0x141c07040
0000000141c07022 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c07030 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c07037 e8949ef1ff                     call       0x141b20ed0
0000000141c0703c 90                             nop        
0000000141c0703d 4889da                         mov        rdx, rbx
0000000141c07040 4c39fa                         cmp        rdx, r15
0000000141c07043 0f849e040000                   je         0x141c074e7
0000000141c07049 488d9a08010000                 lea        rbx, [rdx + 0x108]
0000000141c07050 48899d28050000                 mov        qword ptr [rbp + 0x528], rbx
0000000141c07057 488b32                         mov        rsi, qword ptr [rdx]
0000000141c0705a 4883c208                       add        rdx, 8
0000000141c0705e 41b800010000                   mov        r8d, 0x100
0000000141c07064 4889f9                         mov        rcx, rdi
0000000141c07067 e8a621b400                     call       0x142749212
0000000141c0706c 4883feff                       cmp        rsi, -1
0000000141c07070 0f8474040000                   je         0x141c074ea
0000000141c07076 4889b510030000                 mov        qword ptr [rbp + 0x310], rsi
0000000141c0707d 41b800010000                   mov        r8d, 0x100
0000000141c07083 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141c0708a 4889fa                         mov        rdx, rdi
0000000141c0708d e88021b400                     call       0x142749212
0000000141c07092 4889f0                         mov        rax, rsi
0000000141c07095 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c0709f 4831c8                         xor        rax, rcx
0000000141c070a2 4885f6                         test       rsi, rsi
0000000141c070a5 b9af000000                     mov        ecx, 0xaf
0000000141c070aa 480f49c1                       cmovns     rax, rcx
0000000141c070ae 483dc7000000                   cmp        rax, 0xc7
0000000141c070b4 741a                           je         0x141c070d0
0000000141c070b6 483dc8000000                   cmp        rax, 0xc8
0000000141c070bc 0f856effffff                   jne        0x141c07030
0000000141c070c2 be4f000000                     mov        esi, 0x4f
0000000141c070c7 4c8d2def1e0901                 lea        r13, [rip + 0x1091eef]
0000000141c070ce eb0c                           jmp        0x141c070dc
0000000141c070d0 be45000000                     mov        esi, 0x45
0000000141c070d5 4c8d2d9c1e0901                 lea        r13, [rip + 0x1091e9c]
0000000141c070dc e8cf7b7ffe                     call       0x1403fecb0
0000000141c070e1 b90d000000                     mov        ecx, 0xd
0000000141c070e6 ba01000000                     mov        edx, 1
0000000141c070eb e8002ca3fe                     call       0x140639cf0
0000000141c070f0 4885c0                         test       rax, rax
0000000141c070f3 0f84c6330000                   je         0x141c0a4bf
0000000141c070f9 4989c7                         mov        r15, rax
0000000141c070fc 48b874436f756e746572           movabs     rax, 0x7265746e756f4374
0000000141c07106 49894705                       mov        qword ptr [r15 + 5], rax
0000000141c0710a 48b84b7752696f74436f           movabs     rax, 0x6f43746f6952774b
0000000141c07114 498907                         mov        qword ptr [r15], rax
0000000141c07117 e8947b7ffe                     call       0x1403fecb0
0000000141c0711c b93e000000                     mov        ecx, 0x3e
0000000141c07121 ba01000000                     mov        edx, 1
0000000141c07126 e8c52ba3fe                     call       0x140639cf0
0000000141c0712b 4885c0                         test       rax, rax
0000000141c0712e 0f8447340000                   je         0x141c0a57b
0000000141c07134 4c89e7                         mov        rdi, r12
0000000141c07137 0f1005fc1e0901                 movups     xmm0, xmmword ptr [rip + 0x1091efc]
0000000141c0713e 0f11402e                       movups     xmmword ptr [rax + 0x2e], xmm0
0000000141c07142 0f1005e31e0901                 movups     xmm0, xmmword ptr [rip + 0x1091ee3]
0000000141c07149 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141c0714d 0f1005c81e0901                 movups     xmm0, xmmword ptr [rip + 0x1091ec8]
0000000141c07154 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141c07158 0f1005ad1e0901                 movups     xmm0, xmmword ptr [rip + 0x1091ead]
0000000141c0715f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c07162 48c785700500000d000000         mov        qword ptr [rbp + 0x570], 0xd
0000000141c0716d 4c89bd78050000                 mov        qword ptr [rbp + 0x578], r15
0000000141c07174 48c785800500000d000000         mov        qword ptr [rbp + 0x580], 0xd
0000000141c0717f 48c785880500003e000000         mov        qword ptr [rbp + 0x588], 0x3e
0000000141c0718a 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141c07191 48c785980500003e000000         mov        qword ptr [rbp + 0x598], 0x3e
0000000141c0719c e80f7b7ffe                     call       0x1403fecb0
0000000141c071a1 b90b000000                     mov        ecx, 0xb
0000000141c071a6 ba01000000                     mov        edx, 1
0000000141c071ab e8402ba3fe                     call       0x140639cf0
0000000141c071b0 4885c0                         test       rax, rax
0000000141c071b3 0f84ad330000                   je         0x141c0a566
0000000141c071b9 4989c4                         mov        r12, rax
0000000141c071bc 48b84b7752696f744861           movabs     rax, 0x6148746f6952774b
0000000141c071c6 49890424                       mov        qword ptr [r12], rax
0000000141c071ca 41c744240761737465             mov        dword ptr [r12 + 7], 0x65747361
0000000141c071d3 e8d87a7ffe                     call       0x1403fecb0
0000000141c071d8 b943000000                     mov        ecx, 0x43
0000000141c071dd ba01000000                     mov        edx, 1
0000000141c071e2 e8092ba3fe                     call       0x140639cf0
0000000141c071e7 4885c0                         test       rax, rax
0000000141c071ea 0f84e4320000                   je         0x141c0a4d4
0000000141c071f0 0f1005831e0901                 movups     xmm0, xmmword ptr [rip + 0x1091e83]
0000000141c071f7 0f114030                       movups     xmmword ptr [rax + 0x30], xmm0
0000000141c071fb 0f1005681e0901                 movups     xmm0, xmmword ptr [rip + 0x1091e68]
0000000141c07202 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141c07206 0f10054d1e0901                 movups     xmm0, xmmword ptr [rip + 0x1091e4d]
0000000141c0720d 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141c07211 0f1005321e0901                 movups     xmm0, xmmword ptr [rip + 0x1091e32]
0000000141c07218 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c0721b c7403f6e656e74                 mov        dword ptr [rax + 0x3f], 0x746e656e
0000000141c07222 0f108570050000                 movups     xmm0, xmmword ptr [rbp + 0x570]
0000000141c07229 0f108d80050000                 movups     xmm1, xmmword ptr [rbp + 0x580]
0000000141c07230 0f109590050000                 movups     xmm2, xmmword ptr [rbp + 0x590]
0000000141c07237 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
0000000141c0723c 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
0000000141c07241 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141c07245 48c785c00200000b000000         mov        qword ptr [rbp + 0x2c0], 0xb
0000000141c07250 4c89a5c8020000                 mov        qword ptr [rbp + 0x2c8], r12
0000000141c07257 48c785d00200000b000000         mov        qword ptr [rbp + 0x2d0], 0xb
0000000141c07262 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000141c0726d 48c7858802000002000000         mov        qword ptr [rbp + 0x288], 2
0000000141c07278 48c785d802000043000000         mov        qword ptr [rbp + 0x2d8], 0x43
0000000141c07283 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141c0728a 48c785e802000043000000         mov        qword ptr [rbp + 0x2e8], 0x43
0000000141c07295 4989fc                         mov        r12, rdi
0000000141c07298 4889f9                         mov        rcx, rdi
0000000141c0729b 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000141c072a2 e8e9ca8000                     call       0x142413d90
0000000141c072a7 90                             nop        
0000000141c072a8 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000141c072b3 48c7858802000008000000         mov        qword ptr [rbp + 0x288], 8
0000000141c072be 488d8590020000                 lea        rax, [rbp + 0x290]
0000000141c072c5 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141c072c8 48c785a002000008000000         mov        qword ptr [rbp + 0x2a0], 8
0000000141c072d3 410f117618                     movups     xmmword ptr [r14 + 0x18], xmm6
0000000141c072d8 488d8d70050000                 lea        rcx, [rbp + 0x570]
0000000141c072df 4c89ea                         mov        rdx, r13
0000000141c072e2 4989f0                         mov        r8, rsi
0000000141c072e5 e83677e7ff                     call       0x141a7ea20
0000000141c072ea 90                             nop        
0000000141c072eb 488db580020000                 lea        rsi, [rbp + 0x280]
0000000141c072f2 8b8570050000                   mov        eax, dword ptr [rbp + 0x570]
0000000141c072f8 488d8d78050000                 lea        rcx, [rbp + 0x578]
0000000141c072ff 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141c07302 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141c07309 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141c0730d 48898d10050000                 mov        qword ptr [rbp + 0x510], rcx
0000000141c07314 83f801                         cmp        eax, 1
0000000141c07317 7527                           jne        0x141c07340
0000000141c07319 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141c07320 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141c07327 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141c0732e 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
0000000141c07335 eb48                           jmp        0x141c0737f
0000000141c07337 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c07340 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141c07347 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000141c0734e 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141c07355 0f298570050000                 movaps     xmmword ptr [rbp + 0x570], xmm0
0000000141c0735c 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141c07365 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000141c0736c 488d9570050000                 lea        rdx, [rbp + 0x570]
0000000141c07373 4d89e0                         mov        r8, r12
0000000141c07376 4989f1                         mov        r9, rsi
0000000141c07379 e882c75d00                     call       0x1421e3b00
0000000141c0737e 90                             nop        
0000000141c0737f 4883bd50050000ff               cmp        qword ptr [rbp + 0x550], -1
0000000141c07387 0f8563310000                   jne        0x141c0a4f0
0000000141c0738d 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141c07394 410f1046f8                     movups     xmm0, xmmword ptr [r14 - 8]
0000000141c07399 0f298570050000                 movaps     xmmword ptr [rbp + 0x570], xmm0
0000000141c073a0 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141c073a4 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
0000000141c073ab 410f104610                     movups     xmm0, xmmword ptr [r14 + 0x10]
0000000141c073b0 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141c073b7 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000141c073bb 48898d10050000                 mov        qword ptr [rbp + 0x510], rcx
0000000141c073c2 4883f8ff                       cmp        rax, -1
0000000141c073c6 0f844d310000                   je         0x141c0a519
0000000141c073cc 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141c073d3 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000141c073da 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141c073de 0f288570050000                 movaps     xmm0, xmmword ptr [rbp + 0x570]
0000000141c073e5 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141c073ea 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141c073f1 49894630                       mov        qword ptr [r14 + 0x30], rax
0000000141c073f5 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000141c073fc 410f114620                     movups     xmmword ptr [r14 + 0x20], xmm0
0000000141c07401 48c7858002000001000000         mov        qword ptr [rbp + 0x280], 1
0000000141c0740c 48c7858802000001000000         mov        qword ptr [rbp + 0x288], 1
0000000141c07417 e894787ffe                     call       0x1403fecb0
0000000141c0741c b948000000                     mov        ecx, 0x48
0000000141c07421 ba08000000                     mov        edx, 8
0000000141c07426 e8c528a3fe                     call       0x140639cf0
0000000141c0742b 4885c0                         test       rax, rax
0000000141c0742e 0f84552d0000                   je         0x141c0a189
0000000141c07434 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141c0743b 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141c0743f 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000141c07446 0f108d90020000                 movups     xmm1, xmmword ptr [rbp + 0x290]
0000000141c0744d 0f1095a0020000                 movups     xmm2, xmmword ptr [rbp + 0x2a0]
0000000141c07454 0f109db0020000                 movups     xmm3, xmmword ptr [rbp + 0x2b0]
0000000141c0745b 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141c0745f 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141c07463 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141c07467 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c0746a 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141c07471 c685e605000001                 mov        byte ptr [rbp + 0x5e6], 1
0000000141c07478 4889f1                         mov        rcx, rsi
0000000141c0747b 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141c07482 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141c07489 e8120e2d00                     call       0x141ed82a0
0000000141c0748e 90                             nop        
0000000141c0748f c685e605000000                 mov        byte ptr [rbp + 0x5e6], 0
0000000141c07496 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141c0749b 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c074a2 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141c074a9 448b8528060000                 mov        r8d, dword ptr [rbp + 0x628]
0000000141c074b0 440fb68d18060000               movzx      r9d, byte ptr [rbp + 0x618]
0000000141c074b8 e84390fdff                     call       0x141be0500
0000000141c074bd 90                             nop        
0000000141c074be 4c89e1                         mov        rcx, r12
0000000141c074c1 e8da577e00                     call       0x1423ecca0
0000000141c074c6 90                             nop        
0000000141c074c7 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c074ce e8fd99f1ff                     call       0x141b20ed0
0000000141c074d3 90                             nop        
0000000141c074d4 488dbd10010000                 lea        rdi, [rbp + 0x110]
0000000141c074db 4c8bbdf0050000                 mov        r15, qword ptr [rbp + 0x5f0]
0000000141c074e2 e956fbffff                     jmp        0x141c0703d
0000000141c074e7 4c89fb                         mov        rbx, r15
0000000141c074ea 4929df                         sub        r15, rbx
0000000141c074ed 49c1ef03                       shr        r15, 3
0000000141c074f1 48b8e1830f3ef8e0830f           movabs     rax, 0xf83e0f83e0f83e1
0000000141c074fb 490fafc7                       imul       rax, r15
0000000141c074ff 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141c07506 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
0000000141c07511 48899df0050000                 mov        qword ptr [rbp + 0x5f0], rbx
0000000141c07518 4889d9                         mov        rcx, rbx
0000000141c0751b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c07520 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141c07527 48398518060000                 cmp        qword ptr [rbp + 0x618], rax
0000000141c0752e 741c                           je         0x141c0754c
0000000141c07530 48ffc0                         inc        rax
0000000141c07533 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141c0753a 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141c07541 e85a03a300                     call       0x1426378a0
0000000141c07546 90                             nop        
0000000141c07547 4889f1                         mov        rcx, rsi
0000000141c0754a ebd4                           jmp        0x141c07520
0000000141c0754c 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141c07553 4885c9                         test       rcx, rcx
0000000141c07556 741e                           je         0x141c07576
0000000141c07558 4889c8                         mov        rax, rcx
0000000141c0755b 48c1e008                       shl        rax, 8
0000000141c0755f 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141c07563 41b808000000                   mov        r8d, 8
0000000141c07569 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141c07570 e88b27a3fe                     call       0x140639d00
0000000141c07575 90                             nop        
0000000141c07576 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141c0757d e8ee9ff0ff                     call       0x141b11570
0000000141c07582 90                             nop        
0000000141c07583 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c0758a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c07591 4c8bb5b0050000                 mov        r14, qword ptr [rbp + 0x5b0]
0000000141c07598 4c39f2                         cmp        rdx, r14
0000000141c0759b 0f86ab300000                   jbe        0x141c0a64c
0000000141c075a1 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c075a8 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141c075af 4a8b04f1                       mov        rax, qword ptr [rcx + r14*8]
0000000141c075b3 440fb64060                     movzx      r8d, byte ptr [rax + 0x60]
0000000141c075b8 4183f81e                       cmp        r8d, 0x1e
0000000141c075bc 0f843f010000                   je         0x141c07701
0000000141c075c2 4183f81c                       cmp        r8d, 0x1c
0000000141c075c6 0f84de000000                   je         0x141c076aa
0000000141c075cc 4183f818                       cmp        r8d, 0x18
0000000141c075d0 0f85ba010000                   jne        0x141c07790
0000000141c075d6 488b7058                       mov        rsi, qword ptr [rax + 0x58]
0000000141c075da 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141c075e1 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141c075e8 488b89b0000000                 mov        rcx, qword ptr [rcx + 0xb0]
0000000141c075ef 31d2                           xor        edx, edx
0000000141c075f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c07600 4839d1                         cmp        rcx, rdx
0000000141c07603 0f8487010000                   je         0x141c07790
0000000141c07609 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141c0760d 488d5201                       lea        rdx, [rdx + 1]
0000000141c07611 75ed                           jne        0x141c07600
0000000141c07613 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c0761a 8b9528060000                   mov        edx, dword ptr [rbp + 0x628]
0000000141c07620 e8dbca1b00                     call       0x141dc4100
0000000141c07625 90                             nop        
0000000141c07626 c6800401000001                 mov        byte ptr [rax + 0x104], 1
0000000141c0762d 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c07634 488b80782a0000                 mov        rax, qword ptr [rax + 0x2a78]
0000000141c0763b 4883f8ff                       cmp        rax, -1
0000000141c0763f 0f844b010000                   je         0x141c07790
0000000141c07645 400fb6ce                       movzx      ecx, sil
0000000141c07649 83f902                         cmp        ecx, 2
0000000141c0764c 0f843e010000                   je         0x141c07790
0000000141c07652 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c07659 488bb9882a0000                 mov        rdi, qword ptr [rcx + 0x2a88]
0000000141c07660 4839c7                         cmp        rdi, rax
0000000141c07663 7514                           jne        0x141c07679
0000000141c07665 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c0766c 488d88782a0000                 lea        rcx, [rax + 0x2a78]
0000000141c07673 e8e8b5b400                     call       0x142752c60
0000000141c07678 90                             nop        
0000000141c07679 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
0000000141c07680 488b82802a0000                 mov        rax, qword ptr [rdx + 0x2a80]
0000000141c07687 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141c0768b 448b8528060000                 mov        r8d, dword ptr [rbp + 0x628]
0000000141c07692 44890488                       mov        dword ptr [rax + rcx*4], r8d
0000000141c07696 4889748804                     mov        qword ptr [rax + rcx*4 + 4], rsi
0000000141c0769b 48ffc7                         inc        rdi
0000000141c0769e 4889ba882a0000                 mov        qword ptr [rdx + 0x2a88], rdi
0000000141c076a5 e9e6000000                     jmp        0x141c07790
0000000141c076aa 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141c076b1 488b81f0000000                 mov        rax, qword ptr [rcx + 0xf0]
0000000141c076b8 488b89f8000000                 mov        rcx, qword ptr [rcx + 0xf8]
0000000141c076bf 4889ca                         mov        rdx, rcx
0000000141c076c2 48c1e208                       shl        rdx, 8
0000000141c076c6 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141c076ca 31f6                           xor        esi, esi
0000000141c076cc 48ba9800000000000080           movabs     rdx, 0x8000000000000098
0000000141c076d6 4531c0                         xor        r8d, r8d
0000000141c076d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c076e0 4c39c1                         cmp        rcx, r8
0000000141c076e3 7446                           je         0x141c0772b
0000000141c076e5 4d8d8808010000                 lea        r9, [r8 + 0x108]
0000000141c076ec 4a391400                       cmp        qword ptr [rax + r8], rdx
0000000141c076f0 4d89c8                         mov        r8, r9
0000000141c076f3 75eb                           jne        0x141c076e0
0000000141c076f5 428b7c0880                     mov        edi, dword ptr [rax + r9 - 0x80]
0000000141c076fa be01000000                     mov        esi, 1
0000000141c076ff eb2a                           jmp        0x141c0772b
0000000141c07701 448b8528060000                 mov        r8d, dword ptr [rbp + 0x628]
0000000141c07708 e853041300                     call       0x141d37b60
0000000141c0770d 90                             nop        
0000000141c0770e 4885c0                         test       rax, rax
0000000141c07711 747d                           je         0x141c07790
0000000141c07713 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c0771a 8b9528060000                   mov        edx, dword ptr [rbp + 0x628]
0000000141c07720 4989c0                         mov        r8, rax
0000000141c07723 e8a836f7ff                     call       0x141b7add0
0000000141c07728 90                             nop        
0000000141c07729 eb65                           jmp        0x141c07790
0000000141c0772b e880757ffe                     call       0x1403fecb0
0000000141c07730 b904000000                     mov        ecx, 4
0000000141c07735 ba01000000                     mov        edx, 1
0000000141c0773a e8b125a3fe                     call       0x140639cf0
0000000141c0773f 4885c0                         test       rax, rax
0000000141c07742 0f849f300000                   je         0x141c0a7e7
0000000141c07748 4531c9                         xor        r9d, r9d
0000000141c0774b 40f6c601                       test       sil, 1
0000000141c0774f 440f45cf                       cmovne     r9d, edi
0000000141c07753 c70054494d45                   mov        dword ptr [rax], 0x454d4954
0000000141c07759 48c7851003000004000000         mov        qword ptr [rbp + 0x310], 4
0000000141c07764 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141c0776b 48c7852003000004000000         mov        qword ptr [rbp + 0x320], 4
0000000141c07776 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000141c0777d 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c07784 8b9528060000                   mov        edx, dword ptr [rbp + 0x628]
0000000141c0778a e86181feff                     call       0x141bef8f0
0000000141c0778f 90                             nop        
0000000141c07790 8b8528060000                   mov        eax, dword ptr [rbp + 0x628]
0000000141c07796 8985d0040000                   mov        dword ptr [rbp + 0x4d0], eax
0000000141c0779c 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
0000000141c077a3 488b8218060000                 mov        rax, qword ptr [rdx + 0x618]
0000000141c077aa 488b8a20060000                 mov        rcx, qword ptr [rdx + 0x620]
0000000141c077b1 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141c077b5 48c1e104                       shl        rcx, 4
0000000141c077b9 4801c1                         add        rcx, rax
0000000141c077bc 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141c077c3 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141c077ca 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
0000000141c077d1 488d85d0040000                 lea        rax, [rbp + 0x4d0]
0000000141c077d8 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141c077df 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000141c077e6 488dbd10030000                 lea        rdi, [rbp + 0x310]
0000000141c077ed 4889fa                         mov        rdx, rdi
0000000141c077f0 e80b9f9100                     call       0x142521700
0000000141c077f5 90                             nop        
0000000141c077f6 4c8bbd58050000                 mov        r15, qword ptr [rbp + 0x558]
0000000141c077fd 488bb560050000                 mov        rsi, qword ptr [rbp + 0x560]
0000000141c07804 4885f6                         test       rsi, rsi
0000000141c07807 7431                           je         0x141c0783a
0000000141c07809 488d1cb500000000               lea        rbx, [rsi*4]
0000000141c07811 e89a747ffe                     call       0x1403fecb0
0000000141c07816 ba04000000                     mov        edx, 4
0000000141c0781b 4889d9                         mov        rcx, rbx
0000000141c0781e e8cd24a3fe                     call       0x140639cf0
0000000141c07823 4885c0                         test       rax, rax
0000000141c07826 0f84912e0000                   je         0x141c0a6bd
0000000141c0782c 4883fe08                       cmp        rsi, 8
0000000141c07830 732e                           jae        0x141c07860
0000000141c07832 4531c9                         xor        r9d, r9d
0000000141c07835 e9b7000000                     jmp        0x141c078f1
0000000141c0783a 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141c07841 4885c0                         test       rax, rax
0000000141c07844 0f843e080000                   je         0x141c08088
0000000141c0784a 48c1e004                       shl        rax, 4
0000000141c0784e 488d1480                       lea        rdx, [rax + rax*4]
0000000141c07852 41b808000000                   mov        r8d, 8
0000000141c07858 4c89f9                         mov        rcx, r15
0000000141c0785b e923080000                     jmp        0x141c08083
0000000141c07860 49b9f8ffffffffffff01           movabs     r9, 0x1fffffffffffff8
0000000141c0786a 4921f1                         and        r9, rsi
0000000141c0786d 4889d9                         mov        rcx, rbx
0000000141c07870 4883e1e0                       and        rcx, 0xffffffffffffffe0
0000000141c07874 31d2                           xor        edx, edx
0000000141c07876 4d89f8                         mov        r8, r15
0000000141c07879 0f1f8000000000                 nop        dword ptr [rax]
0000000141c07880 f3410f1080f0000000             movss      xmm0, dword ptr [r8 + 0xf0]
0000000141c07889 f3410f1088a0000000             movss      xmm1, dword ptr [r8 + 0xa0]
0000000141c07892 0f14c8                         unpcklps   xmm1, xmm0
0000000141c07895 f3410f104050                   movss      xmm0, dword ptr [r8 + 0x50]
0000000141c0789b f3410f1010                     movss      xmm2, dword ptr [r8]
0000000141c078a0 0f14d0                         unpcklps   xmm2, xmm0
0000000141c078a3 0f16d1                         movlhps    xmm2, xmm1
0000000141c078a6 f3410f108030020000             movss      xmm0, dword ptr [r8 + 0x230]
0000000141c078af f3410f1088e0010000             movss      xmm1, dword ptr [r8 + 0x1e0]
0000000141c078b8 0f14c8                         unpcklps   xmm1, xmm0
0000000141c078bb f3410f108090010000             movss      xmm0, dword ptr [r8 + 0x190]
0000000141c078c4 f3410f109840010000             movss      xmm3, dword ptr [r8 + 0x140]
0000000141c078cd 0f14d8                         unpcklps   xmm3, xmm0
0000000141c078d0 0f16d9                         movlhps    xmm3, xmm1
0000000141c078d3 0f111410                       movups     xmmword ptr [rax + rdx], xmm2
0000000141c078d7 0f115c1010                     movups     xmmword ptr [rax + rdx + 0x10], xmm3
0000000141c078dc 4981c080020000                 add        r8, 0x280
0000000141c078e3 4883c220                       add        rdx, 0x20
0000000141c078e7 4839d1                         cmp        rcx, rdx
0000000141c078ea 7594                           jne        0x141c07880
0000000141c078ec 4c39ce                         cmp        rsi, r9
0000000141c078ef 7421                           je         0x141c07912
0000000141c078f1 4b8d0c89                       lea        rcx, [r9 + r9*4]
0000000141c078f5 48c1e104                       shl        rcx, 4
0000000141c078f9 4c01f9                         add        rcx, r15
0000000141c078fc 0f1f4000                       nop        dword ptr [rax]
0000000141c07900 8b11                           mov        edx, dword ptr [rcx]
0000000141c07902 42891488                       mov        dword ptr [rax + r9*4], edx
0000000141c07906 49ffc1                         inc        r9
0000000141c07909 4883c150                       add        rcx, 0x50
0000000141c0790d 4c39ce                         cmp        rsi, r9
0000000141c07910 75ee                           jne        0x141c07900
0000000141c07912 4c8b8538060000                 mov        r8, qword ptr [rbp + 0x638]
0000000141c07919 498b8820060000                 mov        rcx, qword ptr [r8 + 0x620]
0000000141c07920 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
0000000141c07927 4885c9                         test       rcx, rcx
0000000141c0792a 48899d08030000                 mov        qword ptr [rbp + 0x308], rbx
0000000141c07931 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141c07938 0f842c010000                   je         0x141c07a6a
0000000141c0793e 4d8b8818060000                 mov        r9, qword ptr [r8 + 0x618]
0000000141c07945 31ff                           xor        edi, edi
0000000141c07947 488d14bf                       lea        rdx, [rdi + rdi*4]
0000000141c0794b 48c1e204                       shl        rdx, 4
0000000141c0794f 498d0c11                       lea        rcx, [r9 + rdx]
0000000141c07953 458b0411                       mov        r8d, dword ptr [r9 + rdx]
0000000141c07957 31d2                           xor        edx, edx
0000000141c07959 0f1f8000000000                 nop        dword ptr [rax]
0000000141c07960 4839d3                         cmp        rbx, rdx
0000000141c07963 741b                           je         0x141c07980
0000000141c07965 44390410                       cmp        dword ptr [rax + rdx], r8d
0000000141c07969 488d5204                       lea        rdx, [rdx + 4]
0000000141c0796d 75f1                           jne        0x141c07960
0000000141c0796f eb27                           jmp        0x141c07998
0000000141c07971 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c07980 48ffc7                         inc        rdi
0000000141c07983 483bbd08060000                 cmp        rdi, qword ptr [rbp + 0x608]
0000000141c0798a 4c8b8538060000                 mov        r8, qword ptr [rbp + 0x638]
0000000141c07991 75b4                           jne        0x141c07947
0000000141c07993 e9d2000000                     jmp        0x141c07a6a
0000000141c07998 4c898d18060000                 mov        qword ptr [rbp + 0x618], r9
0000000141c0799f 488d5f01                       lea        rbx, [rdi + 1]
0000000141c079a3 4883c108                       add        rcx, 8
0000000141c079a7 48899d48020000                 mov        qword ptr [rbp + 0x248], rbx
0000000141c079ae 4889bd40020000                 mov        qword ptr [rbp + 0x240], rdi
0000000141c079b5 e896798a00                     call       0x1424af350
0000000141c079ba 90                             nop        
0000000141c079bb eb41                           jmp        0x141c079fe
0000000141c079bd 0f1f00                         nop        dword ptr [rax]
0000000141c079c0 488d04bf                       lea        rax, [rdi + rdi*4]
0000000141c079c4 48c1e004                       shl        rax, 4
0000000141c079c8 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000141c079cc 410f11440240                   movups     xmmword ptr [r10 + rax + 0x40], xmm0
0000000141c079d2 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141c079d5 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141c079d9 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141c079dd 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141c079e1 410f115c0230                   movups     xmmword ptr [r10 + rax + 0x30], xmm3
0000000141c079e7 410f11540220                   movups     xmmword ptr [r10 + rax + 0x20], xmm2
0000000141c079ed 410f114c0210                   movups     xmmword ptr [r10 + rax + 0x10], xmm1
0000000141c079f3 410f110402                     movups     xmmword ptr [r10 + rax], xmm0
0000000141c079f8 48ffc7                         inc        rdi
0000000141c079fb 48ffc3                         inc        rbx
0000000141c079fe 483b9d08060000                 cmp        rbx, qword ptr [rbp + 0x608]
0000000141c07a05 7355                           jae        0x141c07a5c
0000000141c07a07 488d049b                       lea        rax, [rbx + rbx*4]
0000000141c07a0b 48c1e004                       shl        rax, 4
0000000141c07a0f 4c8b9518060000                 mov        r10, qword ptr [rbp + 0x618]
0000000141c07a16 498d0c02                       lea        rcx, [r10 + rax]
0000000141c07a1a 418b0402                       mov        eax, dword ptr [r10 + rax]
0000000141c07a1e 31d2                           xor        edx, edx
0000000141c07a20 4c8d04b500000000               lea        r8, [rsi*4]
0000000141c07a28 4c8b8df0050000                 mov        r9, qword ptr [rbp + 0x5f0]
0000000141c07a2f 90                             nop        
0000000141c07a30 4939d0                         cmp        r8, rdx
0000000141c07a33 748b                           je         0x141c079c0
0000000141c07a35 41390411                       cmp        dword ptr [r9 + rdx], eax
0000000141c07a39 488d5204                       lea        rdx, [rdx + 4]
0000000141c07a3d 75f1                           jne        0x141c07a30
0000000141c07a3f 48ffc3                         inc        rbx
0000000141c07a42 4883c108                       add        rcx, 8
0000000141c07a46 48899d48020000                 mov        qword ptr [rbp + 0x248], rbx
0000000141c07a4d 4889bd40020000                 mov        qword ptr [rbp + 0x240], rdi
0000000141c07a54 e8f7788a00                     call       0x1424af350
0000000141c07a59 90                             nop        
0000000141c07a5a eba2                           jmp        0x141c079fe
0000000141c07a5c 4c8b8538060000                 mov        r8, qword ptr [rbp + 0x638]
0000000141c07a63 4989b820060000                 mov        qword ptr [r8 + 0x620], rdi
0000000141c07a6a 8b8dd0040000                   mov        ecx, dword ptr [rbp + 0x4d0]
0000000141c07a70 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141c07a77 4839ca                         cmp        rdx, rcx
0000000141c07a7a 0f86572c0000                   jbe        0x141c0a6d7
0000000141c07a80 4c8d34b6                       lea        r14, [rsi + rsi*4]
0000000141c07a84 49c1e604                       shl        r14, 4
0000000141c07a88 4d01fe                         add        r14, r15
0000000141c07a8b 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141c07a92 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c07a96 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c07a9d 8885c0050000                   mov        byte ptr [rbp + 0x5c0], al
0000000141c07aa3 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141c07aaa 4c89bd70050000                 mov        qword ptr [rbp + 0x570], r15
0000000141c07ab1 4c89bd78050000                 mov        qword ptr [rbp + 0x578], r15
0000000141c07ab8 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141c07abf 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000141c07ac6 4c89b588050000                 mov        qword ptr [rbp + 0x588], r14
0000000141c07acd 4c8da518010000                 lea        r12, [rbp + 0x118]
0000000141c07ad4 498d80081b0000                 lea        rax, [r8 + 0x1b08]
0000000141c07adb 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141c07ae2 4c89f8                         mov        rax, r15
0000000141c07ae5 49bf0100000000000080           movabs     r15, 0x8000000000000001
0000000141c07aef 0f57f6                         xorps      xmm6, xmm6
0000000141c07af2 4c8dad10010000                 lea        r13, [rbp + 0x110]
0000000141c07af9 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141c07b00 4889c3                         mov        rbx, rax
0000000141c07b03 eb14                           jmp        0x141c07b19
0000000141c07b05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c07b10 4c89e9                         mov        rcx, r13
0000000141c07b13 e80876f2ff                     call       0x141b2f120
0000000141c07b18 90                             nop        
0000000141c07b19 4c39f3                         cmp        rbx, r14
0000000141c07b1c 0f84b6040000                   je         0x141c07fd8
0000000141c07b22 4889d8                         mov        rax, rbx
0000000141c07b25 4883c350                       add        rbx, 0x50
0000000141c07b29 48899d78050000                 mov        qword ptr [rbp + 0x578], rbx
0000000141c07b30 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000141c07b34 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141c07b38 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141c07b3c 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141c07b43 0f104030                       movups     xmm0, xmmword ptr [rax + 0x30]
0000000141c07b47 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141c07b4e 0f104020                       movups     xmm0, xmmword ptr [rax + 0x20]
0000000141c07b52 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141c07b59 0f104010                       movups     xmm0, xmmword ptr [rax + 0x10]
0000000141c07b5d 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141c07b64 4983f9ff                       cmp        r9, -1
0000000141c07b68 0f846d040000                   je         0x141c07fdb
0000000141c07b6e 488d4810                       lea        rcx, [rax + 0x10]
0000000141c07b72 4c898d10010000                 mov        qword ptr [rbp + 0x110], r9
0000000141c07b79 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141c07b7c 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141c07b80 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141c07b84 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141c07b88 410f115c2430                   movups     xmmword ptr [r12 + 0x30], xmm3
0000000141c07b8e 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
0000000141c07b94 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
0000000141c07b9a 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141c07b9f 4b8d0c39                       lea        rcx, [r9 + r15]
0000000141c07ba3 4c89ca                         mov        rdx, r9
0000000141c07ba6 48c1fa3f                       sar        rdx, 0x3f
0000000141c07baa 4821ca                         and        rdx, rcx
0000000141c07bad 0f84fd000000                   je         0x141c07cb0
0000000141c07bb3 4883fa01                       cmp        rdx, 1
0000000141c07bb7 0f8453ffffff                   je         0x141c07b10
0000000141c07bbd 4989df                         mov        r15, rbx
0000000141c07bc0 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141c07bc4 48898d10050000                 mov        qword ptr [rbp + 0x510], rcx
0000000141c07bcb 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141c07bcf 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141c07bd6 0fb6bd48010000                 movzx      edi, byte ptr [rbp + 0x148]
0000000141c07bdd 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c07be4 488bb1902d0000                 mov        rsi, qword ptr [rcx + 0x2d90]
0000000141c07beb 48ffc6                         inc        rsi
0000000141c07bee 4889b1902d0000                 mov        qword ptr [rcx + 0x2d90], rsi
0000000141c07bf5 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141c07bfd 48899508060000                 mov        qword ptr [rbp + 0x608], rdx
0000000141c07c04 0f8424020000                   je         0x141c07e2e
0000000141c07c0a 448ba9882c0000                 mov        r13d, dword ptr [rcx + 0x2c88]
0000000141c07c11 488b81581d0000                 mov        rax, qword ptr [rcx + 0x1d58]
0000000141c07c18 bb01000000                     mov        ebx, 1
0000000141c07c1d 4885c0                         test       rax, rax
0000000141c07c20 0f8411020000                   je         0x141c07e37
0000000141c07c26 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141c07c2d 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141c07c35 4489c2                         mov        edx, r8d
0000000141c07c38 c1e204                         shl        edx, 4
0000000141c07c3b 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141c07c3f 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c07c46 4531c9                         xor        r9d, r9d
0000000141c07c49 0f1f8000000000                 nop        dword ptr [rax]
0000000141c07c50 4d39ca                         cmp        r10, r9
0000000141c07c53 743b                           je         0x141c07c90
0000000141c07c55 443bac907c030000               cmp        r13d, dword ptr [rax + rdx*4 + 0x37c]
0000000141c07c5d 410f97c3                       seta       r11b
0000000141c07c61 4180db00                       sbb        r11b, 0
0000000141c07c65 4983c150                       add        r9, 0x50
0000000141c07c69 48ffc2                         inc        rdx
0000000141c07c6c 4180fb01                       cmp        r11b, 1
0000000141c07c70 74de                           je         0x141c07c50
0000000141c07c72 450fb6c3                       movzx      r8d, r11b
0000000141c07c76 4585c0                         test       r8d, r8d
0000000141c07c79 0f84b3010000                   je         0x141c07e32
0000000141c07c7f 4883e901                       sub        rcx, 1
0000000141c07c83 7318                           jae        0x141c07c9d
0000000141c07c85 e9ad010000                     jmp        0x141c07e37
0000000141c07c8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c07c90 4c89c2                         mov        rdx, r8
0000000141c07c93 4883e901                       sub        rcx, 1
0000000141c07c97 0f829a010000                   jb         0x141c07e37
0000000141c07c9d 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141c07ca5 eb86                           jmp        0x141c07c2d
0000000141c07ca7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c07cb0 4c898d18060000                 mov        qword ptr [rbp + 0x618], r9
0000000141c07cb7 48899508060000                 mov        qword ptr [rbp + 0x608], rdx
0000000141c07cbe 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141c07cc5 48898db8050000                 mov        qword ptr [rbp + 0x5b8], rcx
0000000141c07ccc 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141c07cd3 48898df8040000                 mov        qword ptr [rbp + 0x4f8], rcx
0000000141c07cda 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141c07cde 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141c07ce5 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000141c07ce9 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141c07cf0 c7854003000000000000           mov        dword ptr [rbp + 0x340], 0
0000000141c07cfa c7854803000000000000           mov        dword ptr [rbp + 0x348], 0
0000000141c07d04 c6859403000000                 mov        byte ptr [rbp + 0x394], 0
0000000141c07d0b c7859003000000000000           mov        dword ptr [rbp + 0x390], 0
0000000141c07d15 c7855003000000000000           mov        dword ptr [rbp + 0x350], 0
0000000141c07d1f c7855803000000000000           mov        dword ptr [rbp + 0x358], 0
0000000141c07d29 c7856003000000000000           mov        dword ptr [rbp + 0x360], 0
0000000141c07d33 488d8578030000                 lea        rax, [rbp + 0x378]
0000000141c07d3a 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141c07d3d c6857003000002                 mov        byte ptr [rbp + 0x370], 2
0000000141c07d44 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141c07d4f 48c7851803000004000000         mov        qword ptr [rbp + 0x318], 4
0000000141c07d5a c7856803000000000000           mov        dword ptr [rbp + 0x368], 0
0000000141c07d64 488d8520030000                 lea        rax, [rbp + 0x320]
0000000141c07d6b 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141c07d6e 48c7853003000008000000         mov        qword ptr [rbp + 0x330], 8
0000000141c07d79 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141c07d84 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141c07d8f 488db510030000                 lea        rsi, [rbp + 0x310]
0000000141c07d96 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141c07d9b c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141c07da3 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c07daa 488d95a8020000                 lea        rdx, [rbp + 0x2a8]
0000000141c07db1 440fb68dc0050000               movzx      r9d, byte ptr [rbp + 0x5c0]
0000000141c07db9 e832a60500                     call       0x141c623f0
0000000141c07dbe 90                             nop        
0000000141c07dbf 89c7                           mov        edi, eax
0000000141c07dc1 c6850006000001                 mov        byte ptr [rbp + 0x600], 1
0000000141c07dc8 4889f1                         mov        rcx, rsi
0000000141c07dcb e8a097f0ff                     call       0x141b11570
0000000141c07dd0 90                             nop        
0000000141c07dd1 8b95d0040000                   mov        edx, dword ptr [rbp + 0x4d0]
0000000141c07dd7 c6850006000000                 mov        byte ptr [rbp + 0x600], 0
0000000141c07dde 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c07de5 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000141c07dec 4189f9                         mov        r9d, edi
0000000141c07def e8fc7afeff                     call       0x141bef8f0
0000000141c07df4 90                             nop        
0000000141c07df5 c685e405000000                 mov        byte ptr [rbp + 0x5e4], 0
0000000141c07dfc 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141c07e03 e80854f1ff                     call       0x141b1d210
0000000141c07e08 90                             nop        
0000000141c07e09 4c89e9                         mov        rcx, r13
0000000141c07e0c e89f6c9900                     call       0x14259eab0
0000000141c07e11 90                             nop        
0000000141c07e12 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141c07e19 4885c0                         test       rax, rax
0000000141c07e1c 0f84f7fcffff                   je         0x141c07b19
0000000141c07e22 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141c07e29 e992010000                     jmp        0x141c07fc0
0000000141c07e2e 31db                           xor        ebx, ebx
0000000141c07e30 eb05                           jmp        0x141c07e37
0000000141c07e32 468b6c08f8                     mov        r13d, dword ptr [rax + r9 - 8]
0000000141c07e37 e8746e7ffe                     call       0x1403fecb0
0000000141c07e3c b904000000                     mov        ecx, 4
0000000141c07e41 ba04000000                     mov        edx, 4
0000000141c07e46 e8a51ea3fe                     call       0x140639cf0
0000000141c07e4b 4885c0                         test       rax, rax
0000000141c07e4e 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141c07e55 0f8443230000                   je         0x141c0a19e
0000000141c07e5b 8b8dd0040000                   mov        ecx, dword ptr [rbp + 0x4d0]
0000000141c07e61 8908                           mov        dword ptr [rax], ecx
0000000141c07e63 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141c07e6a 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141c07e71 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141c07e78 4989d0                         mov        r8, rdx
0000000141c07e7b 49c1e008                       shl        r8, 8
0000000141c07e7f 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141c07e83 4801ca                         add        rdx, rcx
0000000141c07e86 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141c07e8d 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141c07e94 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c07e9b 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141c07ea2 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c07ea9 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141c07eb0 e8ab3f9600                     call       0x14256be60
0000000141c07eb5 90                             nop        
0000000141c07eb6 899d40030000                   mov        dword ptr [rbp + 0x340], ebx
0000000141c07ebc 4489ad44030000                 mov        dword ptr [rbp + 0x344], r13d
0000000141c07ec3 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
0000000141c07eca 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141c07ed5 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141c07edc 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141c07ee3 48c7852003000001000000         mov        qword ptr [rbp + 0x320], 1
0000000141c07eee 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141c07ef5 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141c07efc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c07f00 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141c07f07 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c07f0a 4088bd50030000                 mov        byte ptr [rbp + 0x350], dil
0000000141c07f11 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c07f18 488bb0181b0000                 mov        rsi, qword ptr [rax + 0x1b18]
0000000141c07f1f 483bb0081b0000                 cmp        rsi, qword ptr [rax + 0x1b08]
0000000141c07f26 750d                           jne        0x141c07f35
0000000141c07f28 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141c07f2f e8cc91b400                     call       0x142751100
0000000141c07f34 90                             nop        
0000000141c07f35 4c8b8538060000                 mov        r8, qword ptr [rbp + 0x638]
0000000141c07f3c 498b80101b0000                 mov        rax, qword ptr [r8 + 0x1b10]
0000000141c07f43 488d0cf6                       lea        rcx, [rsi + rsi*8]
0000000141c07f47 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141c07f4e 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000141c07f53 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c07f5a 0f108d20030000                 movups     xmm1, xmmword ptr [rbp + 0x320]
0000000141c07f61 0f109530030000                 movups     xmm2, xmmword ptr [rbp + 0x330]
0000000141c07f68 0f109d40030000                 movups     xmm3, xmmword ptr [rbp + 0x340]
0000000141c07f6f 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
0000000141c07f74 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
0000000141c07f79 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141c07f7e 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141c07f82 48ffc6                         inc        rsi
0000000141c07f85 4989b0181b0000                 mov        qword ptr [r8 + 0x1b18], rsi
0000000141c07f8c 4c89e1                         mov        rcx, r12
0000000141c07f8f e81c6b9900                     call       0x14259eab0
0000000141c07f94 90                             nop        
0000000141c07f95 4c8dad10010000                 lea        r13, [rbp + 0x110]
0000000141c07f9c 4c89fb                         mov        rbx, r15
0000000141c07f9f 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141c07fa6 4885c0                         test       rax, rax
0000000141c07fa9 49bf0100000000000080           movabs     r15, 0x8000000000000001
0000000141c07fb3 0f8460fbffff                   je         0x141c07b19
0000000141c07fb9 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141c07fc0 48c1e004                       shl        rax, 4
0000000141c07fc4 488d1440                       lea        rdx, [rax + rax*2]
0000000141c07fc8 41b808000000                   mov        r8d, 8
0000000141c07fce e82d1da3fe                     call       0x140639d00
0000000141c07fd3 e941fbffff                     jmp        0x141c07b19
0000000141c07fd8 4c89f3                         mov        rbx, r14
0000000141c07fdb 4929de                         sub        r14, rbx
0000000141c07fde 49c1ee04                       shr        r14, 4
0000000141c07fe2 48b8cdcccccccccccccc           movabs     rax, 0xcccccccccccccccd
0000000141c07fec 490fafc6                       imul       rax, r14
0000000141c07ff0 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141c07ff7 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
0000000141c08002 48899dc0050000                 mov        qword ptr [rbp + 0x5c0], rbx
0000000141c08009 4889d9                         mov        rcx, rbx
0000000141c0800c 488dbd10030000                 lea        rdi, [rbp + 0x310]
0000000141c08013 4c8bb5b0050000                 mov        r14, qword ptr [rbp + 0x5b0]
0000000141c0801a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c08020 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141c08027 48398518060000                 cmp        qword ptr [rbp + 0x618], rax
0000000141c0802e 7419                           je         0x141c08049
0000000141c08030 48ffc0                         inc        rax
0000000141c08033 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141c0803a 488d7150                       lea        rsi, [rcx + 0x50]
0000000141c0803e e8dd12a400                     call       0x142649320
0000000141c08043 90                             nop        
0000000141c08044 4889f1                         mov        rcx, rsi
0000000141c08047 ebd7                           jmp        0x141c08020
0000000141c08049 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141c08050 4885c0                         test       rax, rax
0000000141c08053 741a                           je         0x141c0806f
0000000141c08055 48c1e004                       shl        rax, 4
0000000141c08059 488d1480                       lea        rdx, [rax + rax*4]
0000000141c0805d 41b808000000                   mov        r8d, 8
0000000141c08063 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141c0806a e8911ca3fe                     call       0x140639d00
0000000141c0806f 41b804000000                   mov        r8d, 4
0000000141c08075 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141c0807c 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141c08083 e8781ca3fe                     call       0x140639d00
0000000141c08088 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c0808f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c08096 4c39f2                         cmp        rdx, r14
0000000141c08099 0f86c2250000                   jbe        0x141c0a661
0000000141c0809f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c080a6 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141c080aa 0fb64860                       movzx      ecx, byte ptr [rax + 0x60]
0000000141c080ae 80c1fd                         add        cl, 0xfd
0000000141c080b1 80f902                         cmp        cl, 2
0000000141c080b4 7209                           jb         0x141c080bf
0000000141c080b6 80b88d00000001                 cmp        byte ptr [rax + 0x8d], 1
0000000141c080bd 7513                           jne        0x141c080d2
0000000141c080bf 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c080c6 8b9528060000                   mov        edx, dword ptr [rbp + 0x628]
0000000141c080cc e8af571200                     call       0x141d2d880
0000000141c080d1 90                             nop        
0000000141c080d2 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141c080d9 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141c080dd 48898da8050000                 mov        qword ptr [rbp + 0x5a8], rcx
0000000141c080e4 4c8b5810                       mov        r11, qword ptr [rax + 0x10]
0000000141c080e8 488d8510060000                 lea        rax, [rbp + 0x610]
0000000141c080ef 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141c080f6 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c080fd 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141c08104 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
0000000141c0810b 4983fb02                       cmp        r11, 2
0000000141c0810f 4c899de8040000                 mov        qword ptr [rbp + 0x4e8], r11
0000000141c08116 0f83e5210000                   jae        0x141c0a301
0000000141c0811c 4d85db                         test       r11, r11
0000000141c0811f 0f8400030000                   je         0x141c08425
0000000141c08125 448bb510060000                 mov        r14d, dword ptr [rbp + 0x610]
0000000141c0812c 4c89d8                         mov        rax, r11
0000000141c0812f 48c1e006                       shl        rax, 6
0000000141c08133 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
0000000141c0813a 4801d0                         add        rax, rdx
0000000141c0813d 4989d0                         mov        r8, rdx
0000000141c08140 4883c240                       add        rdx, 0x40
0000000141c08144 4d8b4828                       mov        r9, qword ptr [r8 + 0x28]
0000000141c08148 4d695030e0000000               imul       r10, qword ptr [r8 + 0x30], 0xe0
0000000141c08150 4c89d1                         mov        rcx, r10
0000000141c08153 4d85d2                         test       r10, r10
0000000141c08156 7418                           je         0x141c08170
0000000141c08158 418079500f                     cmp        byte ptr [r9 + 0x50], 0xf
0000000141c0815d 4d8d89e0000000                 lea        r9, [r9 + 0xe0]
0000000141c08164 4c8d9120ffffff                 lea        r10, [rcx - 0xe0]
0000000141c0816b 75e3                           jne        0x141c08150
0000000141c0816d eb4d                           jmp        0x141c081bc
0000000141c0816f 90                             nop        
0000000141c08170 4839c2                         cmp        rdx, rax
0000000141c08173 75c8                           jne        0x141c0813d
0000000141c08175 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
0000000141c0817c 4c8d4240                       lea        r8, [rdx + 0x40]
0000000141c08180 4c8b5228                       mov        r10, qword ptr [rdx + 0x28]
0000000141c08184 4c694a30e0000000               imul       r9, qword ptr [rdx + 0x30], 0xe0
0000000141c0818c 0f1f4000                       nop        dword ptr [rax]
0000000141c08190 4d85c9                         test       r9, r9
0000000141c08193 741a                           je         0x141c081af
0000000141c08195 4981c120ffffff                 add        r9, -0xe0
0000000141c0819c 41807a5010                     cmp        byte ptr [r10 + 0x50], 0x10
0000000141c081a1 4d8d92e0000000                 lea        r10, [r10 + 0xe0]
0000000141c081a8 75e6                           jne        0x141c08190
0000000141c081aa e96a020000                     jmp        0x141c08419
0000000141c081af 4c89c2                         mov        rdx, r8
0000000141c081b2 4939c0                         cmp        r8, rax
0000000141c081b5 75c5                           jne        0x141c0817c
0000000141c081b7 e969020000                     jmp        0x141c08425
0000000141c081bc 418b38                         mov        edi, dword ptr [r8]
0000000141c081bf 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
0000000141c081c6 eb11                           jmp        0x141c081d9
0000000141c081c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c081d0 4839c2                         cmp        rdx, rax
0000000141c081d3 0f844c020000                   je         0x141c08425
0000000141c081d9 4989d0                         mov        r8, rdx
0000000141c081dc 4883c240                       add        rdx, 0x40
0000000141c081e0 4d8b5028                       mov        r10, qword ptr [r8 + 0x28]
0000000141c081e4 4d694830e0000000               imul       r9, qword ptr [r8 + 0x30], 0xe0
0000000141c081ec 0f1f4000                       nop        dword ptr [rax]
0000000141c081f0 4d85c9                         test       r9, r9
0000000141c081f3 74db                           je         0x141c081d0
0000000141c081f5 4981c120ffffff                 add        r9, -0xe0
0000000141c081fc 41807a5010                     cmp        byte ptr [r10 + 0x50], 0x10
0000000141c08201 4d8d92e0000000                 lea        r10, [r10 + 0xe0]
0000000141c08208 75e6                           jne        0x141c081f0
0000000141c0820a 458b20                         mov        r12d, dword ptr [r8]
0000000141c0820d 4139fc                         cmp        r12d, edi
0000000141c08210 74be                           je         0x141c081d0
0000000141c08212 4885c9                         test       rcx, rcx
0000000141c08215 0f840a020000                   je         0x141c08425
0000000141c0821b c6850406000001                 mov        byte ptr [rbp + 0x604], 1
0000000141c08222 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c08229 488bb538060000                 mov        rsi, qword ptr [rbp + 0x638]
0000000141c08230 4889f2                         mov        rdx, rsi
0000000141c08233 e83860faff                     call       0x141bae270
0000000141c08238 90                             nop        
0000000141c08239 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c08240 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141c08247 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141c0824e 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c08252 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141c08259 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141c08260 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141c08267 48899528030000                 mov        qword ptr [rbp + 0x328], rdx
0000000141c0826e 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141c08275 4889b530030000                 mov        qword ptr [rbp + 0x330], rsi
0000000141c0827c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c08283 4989f0                         mov        r8, rsi
0000000141c08286 e81584a400                     call       0x1426506a0
0000000141c0828b 90                             nop        
0000000141c0828c 89c3                           mov        ebx, eax
0000000141c0828e 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141c08295 4885d2                         test       rdx, rdx
0000000141c08298 7416                           je         0x141c082b0
0000000141c0829a 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141c082a1 48c1e202                       shl        rdx, 2
0000000141c082a5 41b804000000                   mov        r8d, 4
0000000141c082ab e8501aa3fe                     call       0x140639d00
0000000141c082b0 84db                           test       bl, bl
0000000141c082b2 0f84c3000000                   je         0x141c0837b
0000000141c082b8 41bf04000000                   mov        r15d, 4
0000000141c082be 31db                           xor        ebx, ebx
0000000141c082c0 31c0                           xor        eax, eax
0000000141c082c2 4531ed                         xor        r13d, r13d
0000000141c082c5 eb2c                           jmp        0x141c082f3
0000000141c082c7 4c8bbd18030000                 mov        r15, qword ptr [rbp + 0x318]
0000000141c082ce 4189349f                       mov        dword ptr [r15 + rbx*4], esi
0000000141c082d2 48ffc3                         inc        rbx
0000000141c082d5 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c082dc 4c8bbd18030000                 mov        r15, qword ptr [rbp + 0x318]
0000000141c082e3 49ffc5                         inc        r13
0000000141c082e6 4c3bade8040000                 cmp        r13, qword ptr [rbp + 0x4e8]
0000000141c082ed 0f849e000000                   je         0x141c08391
0000000141c082f3 4c89e9                         mov        rcx, r13
0000000141c082f6 48c1e106                       shl        rcx, 6
0000000141c082fa 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
0000000141c08301 8b340a                         mov        esi, dword ptr [rdx + rcx]
0000000141c08304 39fe                           cmp        esi, edi
0000000141c08306 7405                           je         0x141c0830d
0000000141c08308 4439e6                         cmp        esi, r12d
0000000141c0830b 75d6                           jne        0x141c082e3
0000000141c0830d 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141c08314 4c89bd18030000                 mov        qword ptr [rbp + 0x318], r15
0000000141c0831b 48899d20030000                 mov        qword ptr [rbp + 0x320], rbx
0000000141c08322 89b528030000                   mov        dword ptr [rbp + 0x328], esi
0000000141c08328 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141c08330 31d2                           xor        edx, edx
0000000141c08332 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c08340 4839d1                         cmp        rcx, rdx
0000000141c08343 741b                           je         0x141c08360
0000000141c08345 41393417                       cmp        dword ptr [r15 + rdx], esi
0000000141c08349 488d5204                       lea        rdx, [rdx + 4]
0000000141c0834d 75f1                           jne        0x141c08340
0000000141c0834f eb92                           jmp        0x141c082e3
0000000141c08351 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c08360 4839c3                         cmp        rbx, rax
0000000141c08363 0f8565ffffff                   jne        0x141c082ce
0000000141c08369 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c08370 e82bcab400                     call       0x142754da0
0000000141c08375 90                             nop        
0000000141c08376 e94cffffff                     jmp        0x141c082c7
0000000141c0837b 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141c08382 488b30                         mov        rsi, qword ptr [rax]
0000000141c08385 488bbde8040000                 mov        rdi, qword ptr [rbp + 0x4e8]
0000000141c0838c e9a1000000                     jmp        0x141c08432
0000000141c08391 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141c08398 4c89bd58050000                 mov        qword ptr [rbp + 0x558], r15
0000000141c0839f 48899d60050000                 mov        qword ptr [rbp + 0x560], rbx
0000000141c083a6 4889de                         mov        rsi, rbx
0000000141c083a9 48c1e605                       shl        rsi, 5
0000000141c083ad 4889d8                         mov        rax, rbx
0000000141c083b0 48c1e83b                       shr        rax, 0x3b
0000000141c083b4 0f95c0                         setne      al
0000000141c083b7 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141c083c1 4839ce                         cmp        rsi, rcx
0000000141c083c4 0f97c1                         seta       cl
0000000141c083c7 08c1                           or         cl, al
0000000141c083c9 741a                           je         0x141c083e5
0000000141c083cb 31ff                           xor        edi, edi
0000000141c083cd c685ff05000001                 mov        byte ptr [rbp + 0x5ff], 1
0000000141c083d4 4889f9                         mov        rcx, rdi
0000000141c083d7 4889f2                         mov        rdx, rsi
0000000141c083da e8ec78b600                     call       0x14276fccb
0000000141c083df 90                             nop        
0000000141c083e0 e970240000                     jmp        0x141c0a855
0000000141c083e5 4885f6                         test       rsi, rsi
0000000141c083e8 0f8479180000                   je         0x141c09c67
0000000141c083ee e8bd687ffe                     call       0x1403fecb0
0000000141c083f3 bf08000000                     mov        edi, 8
0000000141c083f8 ba08000000                     mov        edx, 8
0000000141c083fd 4889f1                         mov        rcx, rsi
0000000141c08400 e8eb18a3fe                     call       0x140639cf0
0000000141c08405 4885c0                         test       rax, rax
0000000141c08408 4c8da580020000                 lea        r12, [rbp + 0x280]
0000000141c0840f 74bc                           je         0x141c083cd
0000000141c08411 4889d9                         mov        rcx, rbx
0000000141c08414 e95c180000                     jmp        0x141c09c75
0000000141c08419 448b22                         mov        r12d, dword ptr [rdx]
0000000141c0841c 4885c9                         test       rcx, rcx
0000000141c0841f 0f85f6fdffff                   jne        0x141c0821b
0000000141c08425 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141c0842c 488b30                         mov        rsi, qword ptr [rax]
0000000141c0842f 4c89df                         mov        rdi, r11
0000000141c08432 488b9da8050000                 mov        rbx, qword ptr [rbp + 0x5a8]
0000000141c08439 48c7858005000000000000         mov        qword ptr [rbp + 0x580], 0
0000000141c08444 4889bd88050000                 mov        qword ptr [rbp + 0x588], rdi
0000000141c0844b 4889b570050000                 mov        qword ptr [rbp + 0x570], rsi
0000000141c08452 48899d78050000                 mov        qword ptr [rbp + 0x578], rbx
0000000141c08459 8b8d10060000                   mov        ecx, dword ptr [rbp + 0x610]
0000000141c0845f 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c08466 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c0846d 4839ca                         cmp        rdx, rcx
0000000141c08470 0f8600220000                   jbe        0x141c0a676
0000000141c08476 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c0847d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c08481 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c08488 f048ff00                       lock inc   qword ptr [rax]
0000000141c0848c 0f8ec3230000                   jle        0x141c0a855
0000000141c08492 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141c08499 0f57f6                         xorps      xmm6, xmm6
0000000141c0849c 48bb0400000000000080           movabs     rbx, 0x8000000000000004
0000000141c084a6 4c8db510010000                 lea        r14, [rbp + 0x110]
0000000141c084ad 4c8da510030000                 lea        r12, [rbp + 0x310]
0000000141c084b4 eb17                           jmp        0x141c084cd
0000000141c084b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c084c0 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141c084c7 e8b478f1ff                     call       0x141b1fd80
0000000141c084cc 90                             nop        
0000000141c084cd 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000141c084d4 4885c0                         test       rax, rax
0000000141c084d7 0f8482150000                   je         0x141c09a5f
0000000141c084dd 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
0000000141c084e4 488d5101                       lea        rdx, [rcx + 1]
0000000141c084e8 4c8b8570050000                 mov        r8, qword ptr [rbp + 0x570]
0000000141c084ef 4c8b8d78050000                 mov        r9, qword ptr [rbp + 0x578]
0000000141c084f6 4c39c2                         cmp        rdx, r8
0000000141c084f9 ba00000000                     mov        edx, 0
0000000141c084fe 4c0f42c2                       cmovb      r8, rdx
0000000141c08502 49f7d8                         neg        r8
0000000141c08505 4a8d1401                       lea        rdx, [rcx + r8]
0000000141c08509 48ffc2                         inc        rdx
0000000141c0850c 48899580050000                 mov        qword ptr [rbp + 0x580], rdx
0000000141c08513 48ffc8                         dec        rax
0000000141c08516 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141c0851d 48c1e106                       shl        rcx, 6
0000000141c08521 458b3c09                       mov        r15d, dword ptr [r9 + rcx]
0000000141c08525 498b440908                     mov        rax, qword ptr [r9 + rcx + 8]
0000000141c0852a 410f10440910                   movups     xmm0, xmmword ptr [r9 + rcx + 0x10]
0000000141c08530 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141c08537 410f10440920                   movups     xmm0, xmmword ptr [r9 + rcx + 0x20]
0000000141c0853d 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141c08544 410f10440930                   movups     xmm0, xmmword ptr [r9 + rcx + 0x30]
0000000141c0854a 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141c08551 8b9510060000                   mov        edx, dword ptr [rbp + 0x610]
0000000141c08557 4883f8ff                       cmp        rax, -1
0000000141c0855b 0f8404150000                   je         0x141c09a65
0000000141c08561 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141c08568 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141c0856f 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
0000000141c08576 0f2895a0000000                 movaps     xmm2, xmmword ptr [rbp + 0xa0]
0000000141c0857d 488d8588020000                 lea        rax, [rbp + 0x288]
0000000141c08584 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141c08588 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141c0858c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c0858f 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c08596 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141c0859d 4839d0                         cmp        rax, rdx
0000000141c085a0 0f86511e0000                   jbe        0x141c0a3f7
0000000141c085a6 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c085ad 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141c085b1 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c085b8 483b85c8050000                 cmp        rax, qword ptr [rbp + 0x5c8]
0000000141c085bf 0f84fb020000                   je         0x141c088c0
0000000141c085c5 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141c085cc f048ff00                       lock inc   qword ptr [rax]
0000000141c085d0 0f8e7f220000                   jle        0x141c0a855
0000000141c085d6 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141c085dd f048ff08                       lock dec   qword ptr [rax]
0000000141c085e1 750d                           jne        0x141c085f0
0000000141c085e3 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
0000000141c085ea e87188e7ff                     call       0x141a80e60
0000000141c085ef 90                             nop        
0000000141c085f0 4c8b8528060000                 mov        r8, qword ptr [rbp + 0x628]
0000000141c085f7 4c8985c8050000                 mov        qword ptr [rbp + 0x5c8], r8
0000000141c085fe 8b9510060000                   mov        edx, dword ptr [rbp + 0x610]
0000000141c08604 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c0860b 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141c08612 4839d0                         cmp        rax, rdx
0000000141c08615 0f86171e0000                   jbe        0x141c0a432
0000000141c0861b 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c08622 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141c08626 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141c0862d 752e                           jne        0x141c0865d
0000000141c0862f 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000141c08636 4983c010                       add        r8, 0x10
0000000141c0863a c6854406000001                 mov        byte ptr [rbp + 0x644], 1
0000000141c08641 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c08648 e8e3ac1800                     call       0x141d93330
0000000141c0864d 90                             nop        
0000000141c0864e 84c0                           test       al, al
0000000141c08650 0f856a020000                   jne        0x141c088c0
0000000141c08656 4c8b85c8050000                 mov        r8, qword ptr [rbp + 0x5c8]
0000000141c0865d 498b9068010000                 mov        rdx, qword ptr [r8 + 0x168]
0000000141c08664 4d69807001000018010000         imul       r8, qword ptr [r8 + 0x170], 0x118
0000000141c0866f 4901d0                         add        r8, rdx
0000000141c08672 c6854406000001                 mov        byte ptr [rbp + 0x644], 1
0000000141c08679 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c08680 e88bde9000                     call       0x142516510
0000000141c08685 90                             nop        
0000000141c08686 488bb530050000                 mov        rsi, qword ptr [rbp + 0x530]
0000000141c0868d 4885f6                         test       rsi, rsi
0000000141c08690 0f84fb010000                   je         0x141c08891
0000000141c08696 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141c0869d 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141c086a4 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141c086a8 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000141c086af 0f108d90020000                 movups     xmm1, xmmword ptr [rbp + 0x290]
0000000141c086b6 0f1095a0020000                 movups     xmm2, xmmword ptr [rbp + 0x2a0]
0000000141c086bd 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141c086c1 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141c086c5 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c086c8 4489bd10030000                 mov        dword ptr [rbp + 0x310], r15d
0000000141c086cf 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141c086d6 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141c086dd 4839c1                         cmp        rcx, rax
0000000141c086e0 751b                           jne        0x141c086fd
0000000141c086e2 488d8d70050000                 lea        rcx, [rbp + 0x570]
0000000141c086e9 e8a2cab500                     call       0x142765190
0000000141c086ee 90                             nop        
0000000141c086ef 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141c086f6 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141c086fd 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000141c08704 4c8b8d80050000                 mov        r9, qword ptr [rbp + 0x580]
0000000141c0870b 49ffc9                         dec        r9
0000000141c0870e 4d89c8                         mov        r8, r9
0000000141c08711 4901c0                         add        r8, rax
0000000141c08714 4d0f43c1                       cmovae     r8, r9
0000000141c08718 4c898580050000                 mov        qword ptr [rbp + 0x580], r8
0000000141c0871f 48ffc1                         inc        rcx
0000000141c08722 48898d88050000                 mov        qword ptr [rbp + 0x588], rcx
0000000141c08729 4d89c1                         mov        r9, r8
0000000141c0872c 49c1e106                       shl        r9, 6
0000000141c08730 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c08737 0f108d20030000                 movups     xmm1, xmmword ptr [rbp + 0x320]
0000000141c0873e 0f109530030000                 movups     xmm2, xmmword ptr [rbp + 0x330]
0000000141c08745 0f109d40030000                 movups     xmm3, xmmword ptr [rbp + 0x340]
0000000141c0874c 420f115c0a30                   movups     xmmword ptr [rdx + r9 + 0x30], xmm3
0000000141c08752 420f11540a20                   movups     xmmword ptr [rdx + r9 + 0x20], xmm2
0000000141c08758 420f114c0a10                   movups     xmmword ptr [rdx + r9 + 0x10], xmm1
0000000141c0875e 420f11040a                     movups     xmmword ptr [rdx + r9], xmm0
0000000141c08763 4c8bbd20050000                 mov        r15, qword ptr [rbp + 0x520]
0000000141c0876a 488bbd28050000                 mov        rdi, qword ptr [rbp + 0x528]
0000000141c08771 4c6bce38                       imul       r9, rsi, 0x38
0000000141c08775 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
0000000141c0877c 4889bd18010000                 mov        qword ptr [rbp + 0x118], rdi
0000000141c08783 4c89bd20010000                 mov        qword ptr [rbp + 0x120], r15
0000000141c0878a 4e8d1c0f                       lea        r11, [rdi + r9]
0000000141c0878e 4983c3c8                       add        r11, -0x38
0000000141c08792 486bf6c8                       imul       rsi, rsi, -0x38
0000000141c08796 4c89bd18060000                 mov        qword ptr [rbp + 0x618], r15
0000000141c0879d eb67                           jmp        0x141c08806
0000000141c0879f 90                             nop        
0000000141c087a0 49ffc8                         dec        r8
0000000141c087a3 4d89c1                         mov        r9, r8
0000000141c087a6 4901c1                         add        r9, rax
0000000141c087a9 4d0f42c1                       cmovb      r8, r9
0000000141c087ad 4c898580050000                 mov        qword ptr [rbp + 0x580], r8
0000000141c087b4 48ffc1                         inc        rcx
0000000141c087b7 48898d88050000                 mov        qword ptr [rbp + 0x588], rcx
0000000141c087be 4d89c1                         mov        r9, r8
0000000141c087c1 49c1e106                       shl        r9, 6
0000000141c087c5 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c087cc 0f108d20030000                 movups     xmm1, xmmword ptr [rbp + 0x320]
0000000141c087d3 0f109530030000                 movups     xmm2, xmmword ptr [rbp + 0x330]
0000000141c087da 0f109d40030000                 movups     xmm3, xmmword ptr [rbp + 0x340]
0000000141c087e1 420f115c0a30                   movups     xmmword ptr [rdx + r9 + 0x30], xmm3
0000000141c087e7 420f11540a20                   movups     xmmword ptr [rdx + r9 + 0x20], xmm2
0000000141c087ed 420f114c0a10                   movups     xmmword ptr [rdx + r9 + 0x10], xmm1
0000000141c087f3 420f11040a                     movups     xmmword ptr [rdx + r9], xmm0
0000000141c087f8 4983c3c8                       add        r11, -0x38
0000000141c087fc 4883c638                       add        rsi, 0x38
0000000141c08800 0f843b0c0000                   je         0x141c09441
0000000141c08806 4d8b0b                         mov        r9, qword ptr [r11]
0000000141c08809 4983f9ff                       cmp        r9, -1
0000000141c0880d 0f84310c0000                   je         0x141c09444
0000000141c08813 410f104308                     movups     xmm0, xmmword ptr [r11 + 8]
0000000141c08818 410f104b18                     movups     xmm1, xmmword ptr [r11 + 0x18]
0000000141c0881d 410f105328                     movups     xmm2, xmmword ptr [r11 + 0x28]
0000000141c08822 4c8d9520030000                 lea        r10, [rbp + 0x320]
0000000141c08829 410f115220                     movups     xmmword ptr [r10 + 0x20], xmm2
0000000141c0882e 410f114a10                     movups     xmmword ptr [r10 + 0x10], xmm1
0000000141c08833 410f1102                       movups     xmmword ptr [r10], xmm0
0000000141c08837 448b9510060000                 mov        r10d, dword ptr [rbp + 0x610]
0000000141c0883e 44899510030000                 mov        dword ptr [rbp + 0x310], r10d
0000000141c08845 4c898d18030000                 mov        qword ptr [rbp + 0x318], r9
0000000141c0884c 4839c1                         cmp        rcx, rax
0000000141c0884f 0f854bffffff                   jne        0x141c087a0
0000000141c08855 4c899de8050000                 mov        qword ptr [rbp + 0x5e8], r11
0000000141c0885c 488d8d70050000                 lea        rcx, [rbp + 0x570]
0000000141c08863 e828c9b500                     call       0x142765190
0000000141c08868 90                             nop        
0000000141c08869 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141c08870 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000141c08877 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141c0887e 4c8b8580050000                 mov        r8, qword ptr [rbp + 0x580]
0000000141c08885 4c8b9de8050000                 mov        r11, qword ptr [rbp + 0x5e8]
0000000141c0888c e90fffffff                     jmp        0x141c087a0
0000000141c08891 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141c08898 4885c0                         test       rax, rax
0000000141c0889b 7423                           je         0x141c088c0
0000000141c0889d 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141c088a4 486bd038                       imul       rdx, rax, 0x38
0000000141c088a8 41b808000000                   mov        r8d, 8
0000000141c088ae e84d14a3fe                     call       0x140639d00
0000000141c088b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c088c0 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c088c7 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c088ce 4c39fa                         cmp        rdx, r15
0000000141c088d1 0f863f1b0000                   jbe        0x141c0a416
0000000141c088d7 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c088de 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141c088e2 83781000                       cmp        dword ptr [rax + 0x10], 0
0000000141c088e6 8bb510060000                   mov        esi, dword ptr [rbp + 0x610]
0000000141c088ec 440f45fe                       cmovne     r15d, esi
0000000141c088f0 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141c088f4 4881e200ffffff                 and        rdx, 0xffffffffffffff00
0000000141c088fb 4883ca02                       or         rdx, 2
0000000141c088ff c745f001000000                 mov        dword ptr [rbp - 0x10], 1
0000000141c08906 8975f4                         mov        dword ptr [rbp - 0xc], esi
0000000141c08909 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c08910 c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141c08914 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141c0891b c7450001000000                 mov        dword ptr [rbp], 1
0000000141c08922 897504                         mov        dword ptr [rbp + 4], esi
0000000141c08925 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c0892c c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c08933 488d4528                       lea        rax, [rbp + 0x28]
0000000141c08937 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141c0893a 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141c0893e 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141c08942 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141c0894a 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141c08952 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141c08959 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141c0895d 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141c08965 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c0896d 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c08975 488bb9b80f0000                 mov        rdi, qword ptr [rcx + 0xfb8]
0000000141c0897c 483bb9a80f0000                 cmp        rdi, qword ptr [rcx + 0xfa8]
0000000141c08983 7518                           jne        0x141c0899d
0000000141c08985 c6852706000001                 mov        byte ptr [rbp + 0x627], 1
0000000141c0898c c6852606000001                 mov        byte ptr [rbp + 0x626], 1
0000000141c08993 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141c08997 e804c4b400                     call       0x142754da0
0000000141c0899c 90                             nop        
0000000141c0899d 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c089a4 488b81b00f0000                 mov        rax, qword ptr [rcx + 0xfb0]
0000000141c089ab 8934b8                         mov        dword ptr [rax + rdi*4], esi
0000000141c089ae 48ffc7                         inc        rdi
0000000141c089b1 4889b9b80f0000                 mov        qword ptr [rcx + 0xfb8], rdi
0000000141c089b8 c6852706000001                 mov        byte ptr [rbp + 0x627], 1
0000000141c089bf c6852606000001                 mov        byte ptr [rbp + 0x626], 1
0000000141c089c6 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141c089cd e85e665d00                     call       0x1421df030
0000000141c089d2 90                             nop        
0000000141c089d3 84c0                           test       al, al
0000000141c089d5 0f8415010000                   je         0x141c08af0
0000000141c089db 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141c089e2 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141c089e9 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141c089ed 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000141c089f4 0f108d90020000                 movups     xmm1, xmmword ptr [rbp + 0x290]
0000000141c089fb 0f1095a0020000                 movups     xmm2, xmmword ptr [rbp + 0x2a0]
0000000141c08a02 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141c08a06 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141c08a0a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c08a0d 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141c08a18 48c7851803000001000000         mov        qword ptr [rbp + 0x318], 1
0000000141c08a23 e888627ffe                     call       0x1403fecb0
0000000141c08a28 b948000000                     mov        ecx, 0x48
0000000141c08a2d ba08000000                     mov        edx, 8
0000000141c08a32 e8b912a3fe                     call       0x140639cf0
0000000141c08a37 4885c0                         test       rax, rax
0000000141c08a3a 0f842f170000                   je         0x141c0a16f
0000000141c08a40 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141c08a47 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141c08a4b 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c08a52 0f108d20030000                 movups     xmm1, xmmword ptr [rbp + 0x320]
0000000141c08a59 0f109530030000                 movups     xmm2, xmmword ptr [rbp + 0x330]
0000000141c08a60 0f109d40030000                 movups     xmm3, xmmword ptr [rbp + 0x340]
0000000141c08a67 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141c08a6b 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141c08a6f 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141c08a73 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c08a76 c6852706000000                 mov        byte ptr [rbp + 0x627], 0
0000000141c08a7d c6852606000000                 mov        byte ptr [rbp + 0x626], 0
0000000141c08a84 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c08a88 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141c08a8d 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c08a94 4889c2                         mov        rdx, rax
0000000141c08a97 4589f8                         mov        r8d, r15d
0000000141c08a9a 440fb68d17060000               movzx      r9d, byte ptr [rbp + 0x617]
0000000141c08aa2 e8597afdff                     call       0x141be0500
0000000141c08aa7 90                             nop        
0000000141c08aa8 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c08aaf 488b81b80f0000                 mov        rax, qword ptr [rcx + 0xfb8]
0000000141c08ab6 4885c0                         test       rax, rax
0000000141c08ab9 0f840efaffff                   je         0x141c084cd
0000000141c08abf 488b89b00f0000                 mov        rcx, qword ptr [rcx + 0xfb0]
0000000141c08ac6 8b9510060000                   mov        edx, dword ptr [rbp + 0x610]
0000000141c08acc 4531c9                         xor        r9d, r9d
0000000141c08acf 90                             nop        
0000000141c08ad0 42391489                       cmp        dword ptr [rcx + r9*4], edx
0000000141c08ad4 0f84040f0000                   je         0x141c099de
0000000141c08ada 49ffc1                         inc        r9
0000000141c08add 4c39c8                         cmp        rax, r9
0000000141c08ae0 75ee                           jne        0x141c08ad0
0000000141c08ae2 e9e6f9ffff                     jmp        0x141c084cd
0000000141c08ae7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c08af0 c6852706000001                 mov        byte ptr [rbp + 0x627], 1
0000000141c08af7 c6852606000001                 mov        byte ptr [rbp + 0x626], 1
0000000141c08afe 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141c08b05 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
0000000141c08b0c e85f57faff                     call       0x141bae270
0000000141c08b11 90                             nop        
0000000141c08b12 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141c08b19 4885c0                         test       rax, rax
0000000141c08b1c 7432                           je         0x141c08b50
0000000141c08b1e 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141c08b25 80795021                       cmp        byte ptr [rcx + 0x50], 0x21
0000000141c08b29 7525                           jne        0x141c08b50
0000000141c08b2b 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141c08b2f 48833900                       cmp        qword ptr [rcx], 0
0000000141c08b33 781b                           js         0x141c08b50
0000000141c08b35 80b9e003000001                 cmp        byte ptr [rcx + 0x3e0], 1
0000000141c08b3c 7512                           jne        0x141c08b50
0000000141c08b3e 4883f801                       cmp        rax, 1
0000000141c08b42 0f85a3090000                   jne        0x141c094eb
0000000141c08b48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c08b50 c6854506000000                 mov        byte ptr [rbp + 0x645], 0
0000000141c08b57 488d45c0                       lea        rax, [rbp - 0x40]
0000000141c08b5b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c08b60 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c08b67 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000141c08b6e 4589f8                         mov        r8d, r15d
0000000141c08b71 440fb68d17060000               movzx      r9d, byte ptr [rbp + 0x617]
0000000141c08b79 e832460000                     call       0x141c0d1b0
0000000141c08b7e 90                             nop        
0000000141c08b7f 31f6                           xor        esi, esi
0000000141c08b81 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c08b88 488b81b80f0000                 mov        rax, qword ptr [rcx + 0xfb8]
0000000141c08b8f 8b9510060000                   mov        edx, dword ptr [rbp + 0x610]
0000000141c08b95 8995f0050000                   mov        dword ptr [rbp + 0x5f0], edx
0000000141c08b9b 4885c0                         test       rax, rax
0000000141c08b9e 89b54c050000                   mov        dword ptr [rbp + 0x54c], esi
0000000141c08ba4 743c                           je         0x141c08be2
0000000141c08ba6 488b89b00f0000                 mov        rcx, qword ptr [rcx + 0xfb0]
0000000141c08bad 4889c2                         mov        rdx, rax
0000000141c08bb0 48f7da                         neg        rdx
0000000141c08bb3 41b902000000                   mov        r9d, 2
0000000141c08bb9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c08bc0 448b85f0050000                 mov        r8d, dword ptr [rbp + 0x5f0]
0000000141c08bc7 46394489f8                     cmp        dword ptr [rcx + r9*4 - 8], r8d
0000000141c08bcc 0f84630d0000                   je         0x141c09935
0000000141c08bd2 4e8d040a                       lea        r8, [rdx + r9]
0000000141c08bd6 49ffc0                         inc        r8
0000000141c08bd9 49ffc1                         inc        r9
0000000141c08bdc 4983f802                       cmp        r8, 2
0000000141c08be0 75de                           jne        0x141c08bc0
0000000141c08be2 488bbd68020000                 mov        rdi, qword ptr [rbp + 0x268]
0000000141c08be9 4c8bbd70020000                 mov        r15, qword ptr [rbp + 0x270]
0000000141c08bf0 48c785d004000000000000         mov        qword ptr [rbp + 0x4d0], 0
0000000141c08bfb 48c785d804000008000000         mov        qword ptr [rbp + 0x4d8], 8
0000000141c08c06 48c785e004000000000000         mov        qword ptr [rbp + 0x4e0], 0
0000000141c08c11 4c89e1                         mov        rcx, r12
0000000141c08c14 488bb538060000                 mov        rsi, qword ptr [rbp + 0x638]
0000000141c08c1b 4889f2                         mov        rdx, rsi
0000000141c08c1e e84d56faff                     call       0x141bae270
0000000141c08c23 90                             nop        
0000000141c08c24 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c08c2b 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141c08c32 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141c08c39 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141c08c40 488d0481                       lea        rax, [rcx + rax*4]
0000000141c08c44 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141c08c4b 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c08c52 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141c08c59 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141c08c60 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141c08c67 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141c08c6e 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141c08c75 8b85f0050000                   mov        eax, dword ptr [rbp + 0x5f0]
0000000141c08c7b 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c08c7f 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141c08c86 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c08c8a 49c1e702                       shl        r15, 2
0000000141c08c8e 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141c08c95 4889bd08030000                 mov        qword ptr [rbp + 0x308], rdi
0000000141c08c9c 4c89bdc0040000                 mov        qword ptr [rbp + 0x4c0], r15
0000000141c08ca3 eb12                           jmp        0x141c08cb7
0000000141c08ca5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c08cb0 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141c08cb7 483b8dc0050000                 cmp        rcx, qword ptr [rbp + 0x5c0]
0000000141c08cbe 0f845c050000                   je         0x141c09220
0000000141c08cc4 8b31                           mov        esi, dword ptr [rcx]
0000000141c08cc6 4883c104                       add        rcx, 4
0000000141c08cca 3bb5f0050000                   cmp        esi, dword ptr [rbp + 0x5f0]
0000000141c08cd0 74e5                           je         0x141c08cb7
0000000141c08cd2 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
0000000141c08cd9 31c0                           xor        eax, eax
0000000141c08cdb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c08ce0 4939c7                         cmp        r15, rax
0000000141c08ce3 741b                           je         0x141c08d00
0000000141c08ce5 393407                         cmp        dword ptr [rdi + rax], esi
0000000141c08ce8 488d4004                       lea        rax, [rax + 4]
0000000141c08cec 75f2                           jne        0x141c08ce0
0000000141c08cee 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141c08cf5 ebc0                           jmp        0x141c08cb7
0000000141c08cf7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c08d00 4839b5f8040000                 cmp        qword ptr [rbp + 0x4f8], rsi
0000000141c08d07 0f8681160000                   jbe        0x141c0a38e
0000000141c08d0d 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c08d14 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c08d1b 4839f2                         cmp        rdx, rsi
0000000141c08d1e 0f8686160000                   jbe        0x141c0a3aa
0000000141c08d24 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c08d2b 4839f2                         cmp        rdx, rsi
0000000141c08d2e 0f8645160000                   jbe        0x141c0a379
0000000141c08d34 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141c08d3b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c08d3f 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c08d46 888528060000                   mov        byte ptr [rbp + 0x628], al
0000000141c08d4c 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c08d53 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c08d57 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141c08d5e 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141c08d65 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141c08d69 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141c08d70 486989b000000088020000         imul       rcx, qword ptr [rcx + 0xb0], 0x288
0000000141c08d7b 488d3c08                       lea        rdi, [rax + rcx]
0000000141c08d7f 4531c0                         xor        r8d, r8d
0000000141c08d82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c08d90 4c39c1                         cmp        rcx, r8
0000000141c08d93 0f8400010000                   je         0x141c08e99
0000000141c08d99 4a391c00                       cmp        qword ptr [rax + r8], rbx
0000000141c08d9d 4d8d8088020000                 lea        r8, [r8 + 0x288]
0000000141c08da4 75ea                           jne        0x141c08d90
0000000141c08da6 4889c3                         mov        rbx, rax
0000000141c08da9 4881c260010000                 add        rdx, 0x160
0000000141c08db0 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c08db7 e8e4229700                     call       0x14257b0a0
0000000141c08dbc 90                             nop        
0000000141c08dbd 4889bd08050000                 mov        qword ptr [rbp + 0x508], rdi
0000000141c08dc4 4989d8                         mov        r8, rbx
0000000141c08dc7 488d8510050000                 lea        rax, [rbp + 0x510]
0000000141c08dce 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141c08dd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c08de0 4939f8                         cmp        r8, rdi
0000000141c08de3 0f84d9000000                   je         0x141c08ec2
0000000141c08de9 498d9888020000                 lea        rbx, [r8 + 0x288]
0000000141c08df0 48899d00050000                 mov        qword ptr [rbp + 0x500], rbx
0000000141c08df7 4c89f1                         mov        rcx, r14
0000000141c08dfa 4c89e2                         mov        rdx, r12
0000000141c08dfd e83e686100                     call       0x14221f640
0000000141c08e02 90                             nop        
0000000141c08e03 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000141c08e0b 4989d8                         mov        r8, rbx
0000000141c08e0e 74d0                           je         0x141c08de0
0000000141c08e10 41b818010000                   mov        r8d, 0x118
0000000141c08e16 4c89e1                         mov        rcx, r12
0000000141c08e19 4c89f2                         mov        rdx, r14
0000000141c08e1c e8f103b400                     call       0x142749212
0000000141c08e21 4c8bb530050000                 mov        r14, qword ptr [rbp + 0x530]
0000000141c08e28 4c3bb520050000                 cmp        r14, qword ptr [rbp + 0x520]
0000000141c08e2f 7533                           jne        0x141c08e64
0000000141c08e31 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141c08e3a 41b801000000                   mov        r8d, 1
0000000141c08e40 41b908000000                   mov        r9d, 8
0000000141c08e46 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c08e4d 4c89f2                         mov        rdx, r14
0000000141c08e50 e8ab7db400                     call       0x142750c00
0000000141c08e55 90                             nop        
0000000141c08e56 488b9d00050000                 mov        rbx, qword ptr [rbp + 0x500]
0000000141c08e5d 488bbd08050000                 mov        rdi, qword ptr [rbp + 0x508]
0000000141c08e64 4969ce18010000                 imul       rcx, r14, 0x118
0000000141c08e6b 48038d28050000                 add        rcx, qword ptr [rbp + 0x528]
0000000141c08e72 41b818010000                   mov        r8d, 0x118
0000000141c08e78 4c8dbd10010000                 lea        r15, [rbp + 0x110]
0000000141c08e7f 4c89fa                         mov        rdx, r15
0000000141c08e82 e88b03b400                     call       0x142749212
0000000141c08e87 49ffc6                         inc        r14
0000000141c08e8a 4c89b530050000                 mov        qword ptr [rbp + 0x530], r14
0000000141c08e91 4d89fe                         mov        r14, r15
0000000141c08e94 e92bffffff                     jmp        0x141c08dc4
0000000141c08e99 4c8ba268010000                 mov        r12, qword ptr [rdx + 0x168]
0000000141c08ea0 488b8270010000                 mov        rax, qword ptr [rdx + 0x170]
0000000141c08ea7 4c89a558050000                 mov        qword ptr [rbp + 0x558], r12
0000000141c08eae 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141c08eb5 48c78550050000ffffffff         mov        qword ptr [rbp + 0x550], 0xffffffffffffffff
0000000141c08ec0 eb23                           jmp        0x141c08ee5
0000000141c08ec2 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141c08ec9 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
0000000141c08ed0 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141c08ed7 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141c08ede 4c8ba558050000                 mov        r12, qword ptr [rbp + 0x558]
0000000141c08ee5 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141c08eec 4c69f018010000                 imul       r14, rax, 0x118
0000000141c08ef3 4d01e6                         add        r14, r12
0000000141c08ef6 4c89a518060000                 mov        qword ptr [rbp + 0x618], r12
0000000141c08efd 0f1f00                         nop        dword ptr [rax]
0000000141c08f00 4d39f4                         cmp        r12, r14
0000000141c08f03 0f8407020000                   je         0x141c09110
0000000141c08f09 4d89e7                         mov        r15, r12
0000000141c08f0c 4981c418010000                 add        r12, 0x118
0000000141c08f13 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141c08f1d 49394718                       cmp        qword ptr [r15 + 0x18], rax
0000000141c08f21 7edd                           jle        0x141c08f00
0000000141c08f23 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141c08f2d 49394760                       cmp        qword ptr [r15 + 0x60], rax
0000000141c08f31 75cd                           jne        0x141c08f00
0000000141c08f33 49837f30ff                     cmp        qword ptr [r15 + 0x30], -1
0000000141c08f38 74c6                           je         0x141c08f00
0000000141c08f3a 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000141c08f3e 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
0000000141c08f42 31d2                           xor        edx, edx
0000000141c08f44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c08f50 4839d1                         cmp        rcx, rdx
0000000141c08f53 74ab                           je         0x141c08f00
0000000141c08f55 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141c08f59 488d5201                       lea        rdx, [rdx + 1]
0000000141c08f5d 75f1                           jne        0x141c08f50
0000000141c08f5f 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141c08f67 7597                           jne        0x141c08f00
0000000141c08f69 49837f48ff                     cmp        qword ptr [r15 + 0x48], -1
0000000141c08f6e 7490                           je         0x141c08f00
0000000141c08f70 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141c08f74 48398dc8040000                 cmp        qword ptr [rbp + 0x4c8], rcx
0000000141c08f7b 0f863e140000                   jbe        0x141c0a3bf
0000000141c08f81 498b5f50                       mov        rbx, qword ptr [r15 + 0x50]
0000000141c08f85 498b4758                       mov        rax, qword ptr [r15 + 0x58]
0000000141c08f89 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141c08f8d 488b3cca                       mov        rdi, qword ptr [rdx + rcx*8]
0000000141c08f91 4883c710                       add        rdi, 0x10
0000000141c08f95 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141c08f99 49c1e504                       shl        r13, 4
0000000141c08f9d 4901dd                         add        r13, rbx
0000000141c08fa0 4c39eb                         cmp        rbx, r13
0000000141c08fa3 0f8457ffffff                   je         0x141c08f00
0000000141c08fa9 0fb68528060000                 movzx      eax, byte ptr [rbp + 0x628]
0000000141c08fb0 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c08fb4 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c08fb8 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c08fc0 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c08fc7 4889da                         mov        rdx, rbx
0000000141c08fca 448b85f0050000                 mov        r8d, dword ptr [rbp + 0x5f0]
0000000141c08fd1 4989f9                         mov        r9, rdi
0000000141c08fd4 e8a7b80500                     call       0x141c64880
0000000141c08fd9 90                             nop        
0000000141c08fda 4883c330                       add        rbx, 0x30
0000000141c08fde 84c0                           test       al, al
0000000141c08fe0 74be                           je         0x141c08fa0
0000000141c08fe2 488d8d00050000                 lea        rcx, [rbp + 0x500]
0000000141c08fe9 498d5768                       lea        rdx, [r15 + 0x68]
0000000141c08fed e88e359700                     call       0x14257c580
0000000141c08ff2 90                             nop        
0000000141c08ff3 498b9788000000                 mov        rdx, qword ptr [r15 + 0x88]
0000000141c08ffa 4d8b8790000000                 mov        r8, qword ptr [r15 + 0x90]
0000000141c09001 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c09008 e893738b00                     call       0x1424c03a0
0000000141c0900d 90                             nop        
0000000141c0900e 498b8f98000000                 mov        rcx, qword ptr [r15 + 0x98]
0000000141c09015 4885c9                         test       rcx, rcx
0000000141c09018 7408                           je         0x141c09022
0000000141c0901a e8b14b2e00                     call       0x141eedbd0
0000000141c0901f 90                             nop        
0000000141c09020 eb02                           jmp        0x141c09024
0000000141c09022 31c0                           xor        eax, eax
0000000141c09024 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
0000000141c0902b 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141c09032 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141c09039 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141c09040 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141c09047 488d9528010000                 lea        rdx, [rbp + 0x128]
0000000141c0904e 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141c09052 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141c09059 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141c0905c 89b510030000                   mov        dword ptr [rbp + 0x310], esi
0000000141c09062 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141c09069 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141c09070 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141c09077 0f288d30010000                 movaps     xmm1, xmmword ptr [rbp + 0x130]
0000000141c0907e 4c8d8518030000                 lea        r8, [rbp + 0x318]
0000000141c09085 410f114820                     movups     xmmword ptr [r8 + 0x20], xmm1
0000000141c0908a 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141c0908e 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141c09092 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141c09096 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141c0909d 488bbde0040000                 mov        rdi, qword ptr [rbp + 0x4e0]
0000000141c090a4 483bbdd0040000                 cmp        rdi, qword ptr [rbp + 0x4d0]
0000000141c090ab 750d                           jne        0x141c090ba
0000000141c090ad 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000141c090b4 e8c79ab400                     call       0x142752b80
0000000141c090b9 90                             nop        
0000000141c090ba 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141c090c1 4889f9                         mov        rcx, rdi
0000000141c090c4 48c1e106                       shl        rcx, 6
0000000141c090c8 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c090cf 0f108d20030000                 movups     xmm1, xmmword ptr [rbp + 0x320]
0000000141c090d6 0f109530030000                 movups     xmm2, xmmword ptr [rbp + 0x330]
0000000141c090dd 0f109d40030000                 movups     xmm3, xmmword ptr [rbp + 0x340]
0000000141c090e4 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c090e9 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c090ee 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c090f3 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c090f7 48ffc7                         inc        rdi
0000000141c090fa 4889bde0040000                 mov        qword ptr [rbp + 0x4e0], rdi
0000000141c09101 e9fafdffff                     jmp        0x141c08f00
0000000141c09106 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c09110 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141c09117 4883f8ff                       cmp        rax, -1
0000000141c0911b 4c8da510030000                 lea        r12, [rbp + 0x310]
0000000141c09122 48bb0400000000000080           movabs     rbx, 0x8000000000000004
0000000141c0912c 4c8db510010000                 lea        r14, [rbp + 0x110]
0000000141c09133 488bbd08030000                 mov        rdi, qword ptr [rbp + 0x308]
0000000141c0913a 4c8bbdc0040000                 mov        r15, qword ptr [rbp + 0x4c0]
0000000141c09141 0f8469fbffff                   je         0x141c08cb0
0000000141c09147 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000141c0914e 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
0000000141c09159 0f1f8000000000                 nop        dword ptr [rax]
0000000141c09160 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141c09167 483b95e8050000                 cmp        rdx, qword ptr [rbp + 0x5e8]
0000000141c0916e 747e                           je         0x141c091ee
0000000141c09170 4869c218010000                 imul       rax, rdx, 0x118
0000000141c09177 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c0917e 4c8d0401                       lea        r8, [rcx + rax]
0000000141c09182 4c898528060000                 mov        qword ptr [rbp + 0x628], r8
0000000141c09189 48ffc2                         inc        rdx
0000000141c0918c 48899508060000                 mov        qword ptr [rbp + 0x608], rdx
0000000141c09193 4801c1                         add        rcx, rax
0000000141c09196 4883c118                       add        rcx, 0x18
0000000141c0919a e861c28800                     call       0x142495400
0000000141c0919f 90                             nop        
0000000141c091a0 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141c091a7 488d4860                       lea        rcx, [rax + 0x60]
0000000141c091ab e820be8800                     call       0x142494fd0
0000000141c091b0 90                             nop        
0000000141c091b1 488bb528060000                 mov        rsi, qword ptr [rbp + 0x628]
0000000141c091b8 488b16                         mov        rdx, qword ptr [rsi]
0000000141c091bb 4885d2                         test       rdx, rdx
0000000141c091be 740f                           je         0x141c091cf
0000000141c091c0 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141c091c4 41b801000000                   mov        r8d, 1
0000000141c091ca e8310ba3fe                     call       0x140639d00
0000000141c091cf 4883bec8000000ff               cmp        qword ptr [rsi + 0xc8], -1
0000000141c091d7 7487                           je         0x141c09160
0000000141c091d9 4881c6c8000000                 add        rsi, 0xc8
0000000141c091e0 4889f1                         mov        rcx, rsi
0000000141c091e3 e8d88a8900                     call       0x1424a1cc0
0000000141c091e8 90                             nop        
0000000141c091e9 e972ffffff                     jmp        0x141c09160
0000000141c091ee 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141c091f5 4885c0                         test       rax, rax
0000000141c091f8 0f84b2faffff                   je         0x141c08cb0
0000000141c091fe 4869d018010000                 imul       rdx, rax, 0x118
0000000141c09205 41b808000000                   mov        r8d, 8
0000000141c0920b 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c09212 e8e90aa3fe                     call       0x140639d00
0000000141c09217 e994faffff                     jmp        0x141c08cb0
0000000141c0921c 0f1f4000                       nop        dword ptr [rax]
0000000141c09220 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141c09227 4885d2                         test       rdx, rdx
0000000141c0922a 7416                           je         0x141c09242
0000000141c0922c 48c1e202                       shl        rdx, 2
0000000141c09230 41b804000000                   mov        r8d, 4
0000000141c09236 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c0923d e8be0aa3fe                     call       0x140639d00
0000000141c09242 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141c09249 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141c09250 488b95e0040000                 mov        rdx, qword ptr [rbp + 0x4e0]
0000000141c09257 48c1e206                       shl        rdx, 6
0000000141c0925b 4801ca                         add        rdx, rcx
0000000141c0925e 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141c09265 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141c0926c 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141c09273 48899528030000                 mov        qword ptr [rbp + 0x328], rdx
0000000141c0927a 8bb54c050000                   mov        esi, dword ptr [rbp + 0x54c]
0000000141c09280 4088b545060000                 mov        byte ptr [rbp + 0x645], sil
0000000141c09287 488d8d70050000                 lea        rcx, [rbp + 0x570]
0000000141c0928e 4c89e2                         mov        rdx, r12
0000000141c09291 e8aa983500                     call       0x141f62b40
0000000141c09296 90                             nop        
0000000141c09297 4883bd8805000000               cmp        qword ptr [rbp + 0x588], 0
0000000141c0929f 0f855b010000                   jne        0x141c09400
0000000141c092a5 8b8d10060000                   mov        ecx, dword ptr [rbp + 0x610]
0000000141c092ab 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c092b2 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c092b9 4839ca                         cmp        rdx, rcx
0000000141c092bc 0f86d5120000                   jbe        0x141c0a597
0000000141c092c2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c092c9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c092cd 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c092d4 483b85c8050000                 cmp        rax, qword ptr [rbp + 0x5c8]
0000000141c092db 0f841f010000                   je         0x141c09400
0000000141c092e1 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141c092e8 f048ff00                       lock inc   qword ptr [rax]
0000000141c092ec 0f8e63150000                   jle        0x141c0a855
0000000141c092f2 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141c092f9 f048ff08                       lock dec   qword ptr [rax]
0000000141c092fd 750d                           jne        0x141c0930c
0000000141c092ff 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
0000000141c09306 e8557be7ff                     call       0x141a80e60
0000000141c0930b 90                             nop        
0000000141c0930c 4c8b8528060000                 mov        r8, qword ptr [rbp + 0x628]
0000000141c09313 4c8985c8050000                 mov        qword ptr [rbp + 0x5c8], r8
0000000141c0931a 8b9510060000                   mov        edx, dword ptr [rbp + 0x610]
0000000141c09320 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c09327 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141c0932e 4839d0                         cmp        rax, rdx
0000000141c09331 0f8679120000                   jbe        0x141c0a5b0
0000000141c09337 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c0933e 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141c09342 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141c09349 8bb54c050000                   mov        esi, dword ptr [rbp + 0x54c]
0000000141c0934f 752e                           jne        0x141c0937f
0000000141c09351 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000141c09358 4983c010                       add        r8, 0x10
0000000141c0935c 4088b545060000                 mov        byte ptr [rbp + 0x645], sil
0000000141c09363 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c0936a e8c19f1800                     call       0x141d93330
0000000141c0936f 90                             nop        
0000000141c09370 84c0                           test       al, al
0000000141c09372 0f8588000000                   jne        0x141c09400
0000000141c09378 4c8b85c8050000                 mov        r8, qword ptr [rbp + 0x5c8]
0000000141c0937f 498b9068010000                 mov        rdx, qword ptr [r8 + 0x168]
0000000141c09386 4d69807001000018010000         imul       r8, qword ptr [r8 + 0x170], 0x118
0000000141c09391 4901d0                         add        r8, rdx
0000000141c09394 4088b545060000                 mov        byte ptr [rbp + 0x645], sil
0000000141c0939b 4c89e1                         mov        rcx, r12
0000000141c0939e e86dd19000                     call       0x142516510
0000000141c093a3 90                             nop        
0000000141c093a4 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c093ab 486b8d2003000038               imul       rcx, qword ptr [rbp + 0x320], 0x38
0000000141c093b3 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000141c093ba 4801d1                         add        rcx, rdx
0000000141c093bd 48899510030000                 mov        qword ptr [rbp + 0x310], rdx
0000000141c093c4 48899518030000                 mov        qword ptr [rbp + 0x318], rdx
0000000141c093cb 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141c093d2 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000141c093d9 488d8510060000                 lea        rax, [rbp + 0x610]
0000000141c093e0 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141c093e7 4088b545060000                 mov        byte ptr [rbp + 0x645], sil
0000000141c093ee 488d8d70050000                 lea        rcx, [rbp + 0x570]
0000000141c093f5 4c89e2                         mov        rdx, r12
0000000141c093f8 e823c53700                     call       0x141f85920
0000000141c093fd 90                             nop        
0000000141c093fe 6690                           nop        
0000000141c09400 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141c09407 4885d2                         test       rdx, rdx
0000000141c0940a 7416                           je         0x141c09422
0000000141c0940c 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141c09413 48c1e202                       shl        rdx, 2
0000000141c09417 41b804000000                   mov        r8d, 4
0000000141c0941d e8de08a3fe                     call       0x140639d00
0000000141c09422 4084f6                         test       sil, sil
0000000141c09425 0f8495f0ffff                   je         0x141c084c0
0000000141c0942b c6854406000001                 mov        byte ptr [rbp + 0x644], 1
0000000141c09432 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c09436 e83581f0ff                     call       0x141b11570
0000000141c0943b 90                             nop        
0000000141c0943c e97ff0ffff                     jmp        0x141c084c0
0000000141c09441 4989fb                         mov        r11, rdi
0000000141c09444 4c899d28010000                 mov        qword ptr [rbp + 0x128], r11
0000000141c0944b 4929fb                         sub        r11, rdi
0000000141c0944e 49c1eb03                       shr        r11, 3
0000000141c09452 4c899de8050000                 mov        qword ptr [rbp + 0x5e8], r11
0000000141c09459 48b8b76ddbb66ddbb66d           movabs     rax, 0x6db6db6db6db6db7
0000000141c09463 4c0fafd8                       imul       r11, rax
0000000141c09467 4c899d08060000                 mov        qword ptr [rbp + 0x608], r11
0000000141c0946e 4889bdf0050000                 mov        qword ptr [rbp + 0x5f0], rdi
0000000141c09475 4889f9                         mov        rcx, rdi
0000000141c09478 48c7852806000000000000         mov        qword ptr [rbp + 0x628], 0
0000000141c09483 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c09490 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141c09497 48398508060000                 cmp        qword ptr [rbp + 0x608], rax
0000000141c0949e 7420                           je         0x141c094c0
0000000141c094a0 48ffc0                         inc        rax
0000000141c094a3 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141c094aa 488d7138                       lea        rsi, [rcx + 0x38]
0000000141c094ae e81dd1a200                     call       0x1426365d0
0000000141c094b3 90                             nop        
0000000141c094b4 4889f1                         mov        rcx, rsi
0000000141c094b7 ebd7                           jmp        0x141c09490
0000000141c094b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c094c0 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141c094c7 4885c0                         test       rax, rax
0000000141c094ca 0f84fdefffff                   je         0x141c084cd
0000000141c094d0 486bd038                       imul       rdx, rax, 0x38
0000000141c094d4 41b808000000                   mov        r8d, 8
0000000141c094da 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141c094e1 e81a08a3fe                     call       0x140639d00
0000000141c094e6 e9e2efffff                     jmp        0x141c084cd
0000000141c094eb 8b8d10060000                   mov        ecx, dword ptr [rbp + 0x610]
0000000141c094f1 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c094f8 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c094ff 4839ca                         cmp        rdx, rcx
0000000141c09502 0f86a9120000                   jbe        0x141c0a7b1
0000000141c09508 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c0950f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c09513 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c0951a f048ff00                       lock inc   qword ptr [rax]
0000000141c0951e 0f8e31130000                   jle        0x141c0a855
0000000141c09524 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141c0952b c6850706000001                 mov        byte ptr [rbp + 0x607], 1
0000000141c09532 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c09539 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000141c09540 e83b309700                     call       0x14257c580
0000000141c09545 90                             nop        
0000000141c09546 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141c0954d 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000141c09554 4c89e1                         mov        rcx, r12
0000000141c09557 e8446e8b00                     call       0x1424c03a0
0000000141c0955c 90                             nop        
0000000141c0955d 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141c09564 4885c9                         test       rcx, rcx
0000000141c09567 7408                           je         0x141c09571
0000000141c09569 e862462e00                     call       0x141eedbd0
0000000141c0956e 90                             nop        
0000000141c0956f eb02                           jmp        0x141c09573
0000000141c09571 31c0                           xor        eax, eax
0000000141c09573 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141c0957a 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141c09581 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141c09588 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141c0958f 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141c09596 488d9528010000                 lea        rdx, [rbp + 0x128]
0000000141c0959d 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141c095a1 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c095a8 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141c095ab 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c095b2 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000141c095b9 4885ff                         test       rdi, rdi
0000000141c095bc 0f84970d0000                   je         0x141c0a359
0000000141c095c2 48ffcf                         dec        rdi
0000000141c095c5 7427                           je         0x141c095ee
0000000141c095c7 4869f7e0000000                 imul       rsi, rdi, 0xe0
0000000141c095ce e8dd567ffe                     call       0x1403fecb0
0000000141c095d3 ba08000000                     mov        edx, 8
0000000141c095d8 4889f1                         mov        rcx, rsi
0000000141c095db e81007a3fe                     call       0x140639cf0
0000000141c095e0 4885c0                         test       rax, rax
0000000141c095e3 0f8410120000                   je         0x141c0a7f9
0000000141c095e9 4989c5                         mov        r13, rax
0000000141c095ec eb08                           jmp        0x141c095f6
0000000141c095ee 41bd08000000                   mov        r13d, 8
0000000141c095f4 31f6                           xor        esi, esi
0000000141c095f6 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000141c095fd 4c89ad30020000                 mov        qword ptr [rbp + 0x230], r13
0000000141c09604 48c7853801000001000000         mov        qword ptr [rbp + 0x138], 1
0000000141c0960f 4889bd38020000                 mov        qword ptr [rbp + 0x238], rdi
0000000141c09616 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141c0961d b8e0000000                     mov        eax, 0xe0
0000000141c09622 4801c2                         add        rdx, rax
0000000141c09625 4c89e9                         mov        rcx, r13
0000000141c09628 4989f0                         mov        r8, rsi
0000000141c0962b e8e2fbb300                     call       0x142749212
0000000141c09630 c6853706000001                 mov        byte ptr [rbp + 0x637], 1
0000000141c09637 c6853606000001                 mov        byte ptr [rbp + 0x636], 1
0000000141c0963e 4c89e1                         mov        rcx, r12
0000000141c09641 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c09645 e856ec2c00                     call       0x141ed82a0
0000000141c0964a 90                             nop        
0000000141c0964b c6853706000001                 mov        byte ptr [rbp + 0x637], 1
0000000141c09652 c6853606000001                 mov        byte ptr [rbp + 0x636], 1
0000000141c09659 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141c0965e 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c09665 4c89f2                         mov        rdx, r14
0000000141c09668 4589f8                         mov        r8d, r15d
0000000141c0966b 440fb68d17060000               movzx      r9d, byte ptr [rbp + 0x617]
0000000141c09673 e8383b0000                     call       0x141c0d1b0
0000000141c09678 90                             nop        
0000000141c09679 8b8d10060000                   mov        ecx, dword ptr [rbp + 0x610]
0000000141c0967f 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c09686 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c0968d 4839ca                         cmp        rdx, rcx
0000000141c09690 0f8634110000                   jbe        0x141c0a7ca
0000000141c09696 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c0969d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c096a1 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141c096a8 483b88b8000000                 cmp        rcx, qword ptr [rax + 0xb8]
0000000141c096af 7458                           je         0x141c09709
0000000141c096b1 c6853706000001                 mov        byte ptr [rbp + 0x637], 1
0000000141c096b8 c6853606000001                 mov        byte ptr [rbp + 0x636], 1
0000000141c096bf 488d8d00050000                 lea        rcx, [rbp + 0x500]
0000000141c096c6 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000141c096cd e8ae2e9700                     call       0x14257c580
0000000141c096d2 90                             nop        
0000000141c096d3 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141c096da 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000141c096e1 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c096e8 e8b36c8b00                     call       0x1424c03a0
0000000141c096ed 90                             nop        
0000000141c096ee 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141c096f5 4885c9                         test       rcx, rcx
0000000141c096f8 0f84b4000000                   je         0x141c097b2
0000000141c096fe e8cd442e00                     call       0x141eedbd0
0000000141c09703 90                             nop        
0000000141c09704 e9ab000000                     jmp        0x141c097b4
0000000141c09709 4c89ad18060000                 mov        qword ptr [rbp + 0x618], r13
0000000141c09710 4889bde8050000                 mov        qword ptr [rbp + 0x5e8], rdi
0000000141c09717 48c7852806000000000000         mov        qword ptr [rbp + 0x628], 0
0000000141c09722 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c09730 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141c09737 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141c0973e 4839c2                         cmp        rdx, rax
0000000141c09741 7445                           je         0x141c09788
0000000141c09743 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141c0974a 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c09751 4c8d0401                       lea        r8, [rcx + rax]
0000000141c09755 4c898508060000                 mov        qword ptr [rbp + 0x608], r8
0000000141c0975c 48ffc2                         inc        rdx
0000000141c0975f 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c09766 4801c1                         add        rcx, rax
0000000141c09769 4883c150                       add        rcx, 0x50
0000000141c0976d e89e0b8900                     call       0x14249a310
0000000141c09772 90                             nop        
0000000141c09773 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141c0977a 488339ff                       cmp        qword ptr [rcx], -1
0000000141c0977e 74b0                           je         0x141c09730
0000000141c09780 e83b858900                     call       0x1424a1cc0
0000000141c09785 90                             nop        
0000000141c09786 eba8                           jmp        0x141c09730
0000000141c09788 40b601                         mov        sil, 1
0000000141c0978b 4885c0                         test       rax, rax
0000000141c0978e 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c09795 0f8460010000                   je         0x141c098fb
0000000141c0979b 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141c097a2 41b808000000                   mov        r8d, 8
0000000141c097a8 e85305a3fe                     call       0x140639d00
0000000141c097ad e949010000                     jmp        0x141c098fb
0000000141c097b2 31c0                           xor        eax, eax
0000000141c097b4 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
0000000141c097bb 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141c097c2 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141c097c9 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141c097d0 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141c097d7 488d9518030000                 lea        rdx, [rbp + 0x318]
0000000141c097de 48894a20                       mov        qword ptr [rdx + 0x20], rcx
0000000141c097e2 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141c097e9 0f114210                       movups     xmmword ptr [rdx + 0x10], xmm0
0000000141c097ed 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141c097f4 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141c097fb 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141c09802 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141c09809 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141c09810 48c7852806000000000000         mov        qword ptr [rbp + 0x628], 0
0000000141c0981b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c09820 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141c09827 483b95e8050000                 cmp        rdx, qword ptr [rbp + 0x5e8]
0000000141c0982e 7445                           je         0x141c09875
0000000141c09830 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141c09837 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c0983e 4c8d0401                       lea        r8, [rcx + rax]
0000000141c09842 4c898508060000                 mov        qword ptr [rbp + 0x608], r8
0000000141c09849 48ffc2                         inc        rdx
0000000141c0984c 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c09853 4801c1                         add        rcx, rax
0000000141c09856 4883c150                       add        rcx, 0x50
0000000141c0985a e8b10a8900                     call       0x14249a310
0000000141c0985f 90                             nop        
0000000141c09860 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141c09867 488339ff                       cmp        qword ptr [rcx], -1
0000000141c0986b 74b3                           je         0x141c09820
0000000141c0986d e84e848900                     call       0x1424a1cc0
0000000141c09872 90                             nop        
0000000141c09873 ebab                           jmp        0x141c09820
0000000141c09875 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141c0987c 4885c0                         test       rax, rax
0000000141c0987f 7419                           je         0x141c0989a
0000000141c09881 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141c09888 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141c0988f 41b808000000                   mov        r8d, 8
0000000141c09895 e86604a3fe                     call       0x140639d00
0000000141c0989a 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141c098a1 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141c098a8 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000141c098ac 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
0000000141c098b3 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
0000000141c098b7 c685e205000000                 mov        byte ptr [rbp + 0x5e2], 0
0000000141c098be 488d45c0                       lea        rax, [rbp - 0x40]
0000000141c098c2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c098c7 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c098ce 4c89e2                         mov        rdx, r12
0000000141c098d1 4589f8                         mov        r8d, r15d
0000000141c098d4 440fb68d17060000               movzx      r9d, byte ptr [rbp + 0x617]
0000000141c098dc e8cf380000                     call       0x141c0d1b0
0000000141c098e1 90                             nop        
0000000141c098e2 c6853706000000                 mov        byte ptr [rbp + 0x637], 0
0000000141c098e9 c6853606000000                 mov        byte ptr [rbp + 0x636], 0
0000000141c098f0 4c89e1                         mov        rcx, r12
0000000141c098f3 e88864f1ff                     call       0x141b1fd80
0000000141c098f8 90                             nop        
0000000141c098f9 31f6                           xor        esi, esi
0000000141c098fb 4088b507060000                 mov        byte ptr [rbp + 0x607], sil
0000000141c09902 4c89f1                         mov        rcx, r14
0000000141c09905 e87664f1ff                     call       0x141b1fd80
0000000141c0990a 90                             nop        
0000000141c0990b 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141c09912 f048ff08                       lock dec   qword ptr [rax]
0000000141c09916 0f8565f2ffff                   jne        0x141c08b81
0000000141c0991c 4088b545060000                 mov        byte ptr [rbp + 0x645], sil
0000000141c09923 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000141c0992a e83175e7ff                     call       0x141a80e60
0000000141c0992f 90                             nop        
0000000141c09930 e94cf2ffff                     jmp        0x141c08b81
0000000141c09935 4d8d41ff                       lea        r8, [r9 - 1]
0000000141c09939 498d51fe                       lea        rdx, [r9 - 2]
0000000141c0993d 4939c0                         cmp        r8, rax
0000000141c09940 7338                           jae        0x141c0997a
0000000141c09942 468d1408                       lea        r10d, [rax + r9]
0000000141c09946 41f6c201                       test       r10b, 1
0000000141c0994a 751d                           jne        0x141c09969
0000000141c0994c 468b5489fc                     mov        r10d, dword ptr [rcx + r9*4 - 4]
0000000141c09951 4d89c8                         mov        r8, r9
0000000141c09954 443b95f0050000                 cmp        r10d, dword ptr [rbp + 0x5f0]
0000000141c0995b 740c                           je         0x141c09969
0000000141c0995d 46895489f8                     mov        dword ptr [rcx + r9*4 - 8], r10d
0000000141c09962 498d51ff                       lea        rdx, [r9 - 1]
0000000141c09966 4d89c8                         mov        r8, r9
0000000141c09969 4c39c8                         cmp        rax, r9
0000000141c0996c 752b                           jne        0x141c09999
0000000141c0996e 8b8510060000                   mov        eax, dword ptr [rbp + 0x610]
0000000141c09974 8985f0050000                   mov        dword ptr [rbp + 0x5f0], eax
0000000141c0997a 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c09981 488990b80f0000                 mov        qword ptr [rax + 0xfb8], rdx
0000000141c09988 e955f2ffff                     jmp        0x141c08be2
0000000141c0998d 0f1f00                         nop        dword ptr [rax]
0000000141c09990 4983c002                       add        r8, 2
0000000141c09994 4c39c0                         cmp        rax, r8
0000000141c09997 74d5                           je         0x141c0996e
0000000141c09999 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000141c0999d 443b8df0050000                 cmp        r9d, dword ptr [rbp + 0x5f0]
0000000141c099a4 751a                           jne        0x141c099c0
0000000141c099a6 468b4c8104                     mov        r9d, dword ptr [rcx + r8*4 + 4]
0000000141c099ab 443b8df0050000                 cmp        r9d, dword ptr [rbp + 0x5f0]
0000000141c099b2 74dc                           je         0x141c09990
0000000141c099b4 eb1f                           jmp        0x141c099d5
0000000141c099b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c099c0 44890c91                       mov        dword ptr [rcx + rdx*4], r9d
0000000141c099c4 48ffc2                         inc        rdx
0000000141c099c7 468b4c8104                     mov        r9d, dword ptr [rcx + r8*4 + 4]
0000000141c099cc 443b8df0050000                 cmp        r9d, dword ptr [rbp + 0x5f0]
0000000141c099d3 74bb                           je         0x141c09990
0000000141c099d5 44890c91                       mov        dword ptr [rcx + rdx*4], r9d
0000000141c099d9 48ffc2                         inc        rdx
0000000141c099dc ebb2                           jmp        0x141c09990
0000000141c099de 4d8d4101                       lea        r8, [r9 + 1]
0000000141c099e2 4939c0                         cmp        r8, rax
0000000141c099e5 7332                           jae        0x141c09a19
0000000141c099e7 468d1c08                       lea        r11d, [rax + r9]
0000000141c099eb 4d89ca                         mov        r10, r9
0000000141c099ee 41f6c301                       test       r11b, 1
0000000141c099f2 7519                           jne        0x141c09a0d
0000000141c099f4 468b448904                     mov        r8d, dword ptr [rcx + r9*4 + 4]
0000000141c099f9 4d89ca                         mov        r10, r9
0000000141c099fc 4139d0                         cmp        r8d, edx
0000000141c099ff 7408                           je         0x141c09a09
0000000141c09a01 46890489                       mov        dword ptr [rcx + r9*4], r8d
0000000141c09a05 4d8d5101                       lea        r10, [r9 + 1]
0000000141c09a09 4d8d4102                       lea        r8, [r9 + 2]
0000000141c09a0d 4c8d58fe                       lea        r11, [rax - 2]
0000000141c09a11 4d39cb                         cmp        r11, r9
0000000141c09a14 4d89d1                         mov        r9, r10
0000000141c09a17 7523                           jne        0x141c09a3c
0000000141c09a19 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c09a20 4c8988b80f0000                 mov        qword ptr [rax + 0xfb8], r9
0000000141c09a27 e9a1eaffff                     jmp        0x141c084cd
0000000141c09a2c 0f1f4000                       nop        dword ptr [rax]
0000000141c09a30 4983c002                       add        r8, 2
0000000141c09a34 4d89d1                         mov        r9, r10
0000000141c09a37 4c39c0                         cmp        rax, r8
0000000141c09a3a 74dd                           je         0x141c09a19
0000000141c09a3c 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000141c09a40 4139d1                         cmp        r9d, edx
0000000141c09a43 7407                           je         0x141c09a4c
0000000141c09a45 46890c91                       mov        dword ptr [rcx + r10*4], r9d
0000000141c09a49 49ffc2                         inc        r10
0000000141c09a4c 468b4c8104                     mov        r9d, dword ptr [rcx + r8*4 + 4]
0000000141c09a51 4139d1                         cmp        r9d, edx
0000000141c09a54 74da                           je         0x141c09a30
0000000141c09a56 46890c91                       mov        dword ptr [rcx + r10*4], r9d
0000000141c09a5a 49ffc2                         inc        r10
0000000141c09a5d ebd1                           jmp        0x141c09a30
0000000141c09a5f 8b9510060000                   mov        edx, dword ptr [rbp + 0x610]
0000000141c09a65 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c09a6c e8ff46f6ff                     call       0x141b6e170
0000000141c09a71 90                             nop        
0000000141c09a72 8bb510060000                   mov        esi, dword ptr [rbp + 0x610]
0000000141c09a78 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c09a7f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c09a86 4839f2                         cmp        rdx, rsi
0000000141c09a89 0f86f90b0000                   jbe        0x141c0a688
0000000141c09a8f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c09a96 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c09a9a 440fb6b09a000000               movzx      r14d, byte ptr [rax + 0x9a]
0000000141c09aa2 4585f6                         test       r14d, r14d
0000000141c09aa5 0f8458010000                   je         0x141c09c03
0000000141c09aab 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c09ab2 488bb8f0000000                 mov        rdi, qword ptr [rax + 0xf0]
0000000141c09ab9 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000141c09ac0 4889c1                         mov        rcx, rax
0000000141c09ac3 48c1e108                       shl        rcx, 8
0000000141c09ac7 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141c09acb 4901ff                         add        r15, rdi
0000000141c09ace 488d1df3f10801                 lea        rbx, [rip + 0x108f1f3]
0000000141c09ad5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c09ae0 4c39ff                         cmp        rdi, r15
0000000141c09ae3 0f841a010000                   je         0x141c09c03
0000000141c09ae9 4889f9                         mov        rcx, rdi
0000000141c09aec 4889da                         mov        rdx, rbx
0000000141c09aef e8bc1bebff                     call       0x141abb6b0
0000000141c09af4 90                             nop        
0000000141c09af5 4881c708010000                 add        rdi, 0x108
0000000141c09afc 84c0                           test       al, al
0000000141c09afe 74e0                           je         0x141c09ae0
0000000141c09b00 e8ab517ffe                     call       0x1403fecb0
0000000141c09b05 b907000000                     mov        ecx, 7
0000000141c09b0a ba01000000                     mov        edx, 1
0000000141c09b0f e8dc01a3fe                     call       0x140639cf0
0000000141c09b14 4885c0                         test       rax, rax
0000000141c09b17 0f84430c0000                   je         0x141c0a760
0000000141c09b1d 8b0d28da0701                   mov        ecx, dword ptr [rip + 0x107da28]
0000000141c09b23 894803                         mov        dword ptr [rax + 3], ecx
0000000141c09b26 8b0d1cda0701                   mov        ecx, dword ptr [rip + 0x107da1c]
0000000141c09b2c 8908                           mov        dword ptr [rax], ecx
0000000141c09b2e 48c7851001000007000000         mov        qword ptr [rbp + 0x110], 7
0000000141c09b39 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141c09b40 48c7852001000007000000         mov        qword ptr [rbp + 0x120], 7
0000000141c09b4b c685fd05000001                 mov        byte ptr [rbp + 0x5fd], 1
0000000141c09b52 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c09b59 89f2                           mov        edx, esi
0000000141c09b5b e8a0a51b00                     call       0x141dc4100
0000000141c09b60 90                             nop        
0000000141c09b61 4889c6                         mov        rsi, rax
0000000141c09b64 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141c09b6b 31ff                           xor        edi, edi
0000000141c09b6d b800000000                     mov        eax, 0
0000000141c09b72 4885d2                         test       rdx, rdx
0000000141c09b75 7444                           je         0x141c09bbb
0000000141c09b77 4c8b86c0000000                 mov        r8, qword ptr [rsi + 0xc0]
0000000141c09b7e c685fd05000001                 mov        byte ptr [rbp + 0x5fd], 1
0000000141c09b85 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c09b8c 4c8d8d10010000                 lea        r9, [rbp + 0x110]
0000000141c09b93 e8688d4ffe                     call       0x140102900
0000000141c09b98 90                             nop        
0000000141c09b99 83bd1003000001                 cmp        dword ptr [rbp + 0x310], 1
0000000141c09ba0 7504                           jne        0x141c09ba6
0000000141c09ba2 31c0                           xor        eax, eax
0000000141c09ba4 eb15                           jmp        0x141c09bbb
0000000141c09ba6 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141c09bad 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141c09bb4 8b848810010000                 mov        eax, dword ptr [rax + rcx*4 + 0x110]
0000000141c09bbb 4881c6b8000000                 add        rsi, 0xb8
0000000141c09bc2 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141c09bc9 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141c09bd0 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141c09bd7 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141c09bde 4501f6                         add        r14d, r14d
0000000141c09be1 4429f0                         sub        eax, r14d
0000000141c09be4 85c0                           test       eax, eax
0000000141c09be6 0f4ff8                         cmovg      edi, eax
0000000141c09be9 c685fd05000000                 mov        byte ptr [rbp + 0x5fd], 0
0000000141c09bf0 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141c09bf7 4889f1                         mov        rcx, rsi
0000000141c09bfa 4189f8                         mov        r8d, edi
0000000141c09bfd e8ae7a8200                     call       0x1424316b0
0000000141c09c02 90                             nop        
0000000141c09c03 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141c09c0a f048ff08                       lock dec   qword ptr [rax]
0000000141c09c0e 750d                           jne        0x141c09c1d
0000000141c09c10 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
0000000141c09c17 e84472e7ff                     call       0x141a80e60
0000000141c09c1c 90                             nop        
0000000141c09c1d 488d8d70050000                 lea        rcx, [rbp + 0x570]
0000000141c09c24 e837b83700                     call       0x141f85460
0000000141c09c29 90                             nop        
0000000141c09c2a 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000141c09c31 4885d2                         test       rdx, rdx
0000000141c09c34 7416                           je         0x141c09c4c
0000000141c09c36 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
0000000141c09c3d 48c1e206                       shl        rdx, 6
0000000141c09c41 41b808000000                   mov        r8d, 8
0000000141c09c47 e8b400a3fe                     call       0x140639d00
0000000141c09c4c 0f28b550060000                 movaps     xmm6, xmmword ptr [rbp + 0x650]
0000000141c09c53 4881c4e8060000                 add        rsp, 0x6e8
0000000141c09c5a 5b                             pop        rbx
0000000141c09c5b 5f                             pop        rdi
0000000141c09c5c 5e                             pop        rsi
0000000141c09c5d 415c                           pop        r12
0000000141c09c5f 415d                           pop        r13
0000000141c09c61 415e                           pop        r14
0000000141c09c63 415f                           pop        r15
0000000141c09c65 5d                             pop        rbp
0000000141c09c66 c3                             ret        
0000000141c09c67 b808000000                     mov        eax, 8
0000000141c09c6c 31c9                           xor        ecx, ecx
0000000141c09c6e 4c8da580020000                 lea        r12, [rbp + 0x280]
0000000141c09c75 4885db                         test       rbx, rbx
0000000141c09c78 0f84a9000000                   je         0x141c09d27
0000000141c09c7e 89da                           mov        edx, ebx
0000000141c09c80 83e203                         and        edx, 3
0000000141c09c83 4883fb04                       cmp        rbx, 4
0000000141c09c87 7305                           jae        0x141c09c8e
0000000141c09c89 4531c0                         xor        r8d, r8d
0000000141c09c8c eb6a                           jmp        0x141c09cf8
0000000141c09c8e 49b9fcffffffffffff07           movabs     r9, 0x7fffffffffffffc
0000000141c09c98 4921d9                         and        r9, rbx
0000000141c09c9b 4c8d5064                       lea        r10, [rax + 0x64]
0000000141c09c9f 4531c0                         xor        r8d, r8d
0000000141c09ca2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c09cb0 478b1c87                       mov        r11d, dword ptr [r15 + r8*4]
0000000141c09cb4 41c6429c08                     mov        byte ptr [r10 - 0x64], 8
0000000141c09cb9 45895aa0                       mov        dword ptr [r10 - 0x60], r11d
0000000141c09cbd 478b5c8704                     mov        r11d, dword ptr [r15 + r8*4 + 4]
0000000141c09cc2 41c642bc08                     mov        byte ptr [r10 - 0x44], 8
0000000141c09cc7 45895ac0                       mov        dword ptr [r10 - 0x40], r11d
0000000141c09ccb 478b5c8708                     mov        r11d, dword ptr [r15 + r8*4 + 8]
0000000141c09cd0 41c642dc08                     mov        byte ptr [r10 - 0x24], 8
0000000141c09cd5 45895ae0                       mov        dword ptr [r10 - 0x20], r11d
0000000141c09cd9 478b5c870c                     mov        r11d, dword ptr [r15 + r8*4 + 0xc]
0000000141c09cde 41c642fc08                     mov        byte ptr [r10 - 4], 8
0000000141c09ce3 45891a                         mov        dword ptr [r10], r11d
0000000141c09ce6 4983c004                       add        r8, 4
0000000141c09cea 4983ea80                       sub        r10, -0x80
0000000141c09cee 4d39c1                         cmp        r9, r8
0000000141c09cf1 75bd                           jne        0x141c09cb0
0000000141c09cf3 4885d2                         test       rdx, rdx
0000000141c09cf6 742f                           je         0x141c09d27
0000000141c09cf8 4f8d0c87                       lea        r9, [r15 + r8*4]
0000000141c09cfc 49c1e005                       shl        r8, 5
0000000141c09d00 4901c0                         add        r8, rax
0000000141c09d03 4983c004                       add        r8, 4
0000000141c09d07 c1e202                         shl        edx, 2
0000000141c09d0a 4531d2                         xor        r10d, r10d
0000000141c09d0d 0f1f00                         nop        dword ptr [rax]
0000000141c09d10 478b1c11                       mov        r11d, dword ptr [r9 + r10]
0000000141c09d14 43c644d0fc08                   mov        byte ptr [r8 + r10*8 - 4], 8
0000000141c09d1a 47891cd0                       mov        dword ptr [r8 + r10*8], r11d
0000000141c09d1e 4983c204                       add        r10, 4
0000000141c09d22 4c39d2                         cmp        rdx, r10
0000000141c09d25 75e9                           jne        0x141c09d10
0000000141c09d27 0fb69517060000                 movzx      edx, byte ptr [rbp + 0x617]
0000000141c09d2e 889549010000                   mov        byte ptr [rbp + 0x149], dl
0000000141c09d34 c7853001000001000000           mov        dword ptr [rbp + 0x130], 1
0000000141c09d3e 4489b534010000                 mov        dword ptr [rbp + 0x134], r14d
0000000141c09d45 c685480100001f                 mov        byte ptr [rbp + 0x148], 0x1f
0000000141c09d4c 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000141c09d53 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c09d5a 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000141c09d61 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
0000000141c09d68 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141c09d6f 48c7851001000007000000         mov        qword ptr [rbp + 0x110], 7
0000000141c09d7a c685ff05000001                 mov        byte ptr [rbp + 0x5ff], 1
0000000141c09d81 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c09d88 4c8d8510010000                 lea        r8, [rbp + 0x110]
0000000141c09d8f 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
0000000141c09d96 e8a575fdff                     call       0x141be1340
0000000141c09d9b 90                             nop        
0000000141c09d9c 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c09da3 4883f8ff                       cmp        rax, -1
0000000141c09da7 488bbde8040000                 mov        rdi, qword ptr [rbp + 0x4e8]
0000000141c09dae 0f84ce020000                   je         0x141c0a082
0000000141c09db4 83f80b                         cmp        eax, 0xb
0000000141c09db7 0f85b9020000                   jne        0x141c0a076
0000000141c09dbd 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141c09dc4 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000141c09dcb 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141c09dd2 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141c09dd9 488d04c1                       lea        rax, [rcx + rax*8]
0000000141c09ddd 48898df8040000                 mov        qword ptr [rbp + 0x4f8], rcx
0000000141c09de4 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141c09deb 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141c09df2 488d8550050000                 lea        rax, [rbp + 0x550]
0000000141c09df9 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141c09e00 c685e305000001                 mov        byte ptr [rbp + 0x5e3], 1
0000000141c09e07 488d9d00050000                 lea        rbx, [rbp + 0x500]
0000000141c09e0e 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141c09e15 4889d9                         mov        rcx, rbx
0000000141c09e18 e8339c8d00                     call       0x1424e3a50
0000000141c09e1d 90                             nop        
0000000141c09e1e 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141c09e25 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c09e29 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141c09e30 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141c09e33 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141c09e3a 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141c09e45 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141c09e4c 48899d10030000                 mov        qword ptr [rbp + 0x310], rbx
0000000141c09e53 4c8db520050000                 lea        r14, [rbp + 0x520]
0000000141c09e5a 4c89b518030000                 mov        qword ptr [rbp + 0x318], r14
0000000141c09e61 488d8d70050000                 lea        rcx, [rbp + 0x570]
0000000141c09e68 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141c09e6f e82c4d9200                     call       0x14252eba0
0000000141c09e74 90                             nop        
0000000141c09e75 488bb578050000                 mov        rsi, qword ptr [rbp + 0x578]
0000000141c09e7c 4c8bbd80050000                 mov        r15, qword ptr [rbp + 0x580]
0000000141c09e83 4a8d3cfe                       lea        rdi, [rsi + r15*8]
0000000141c09e87 4889b510030000                 mov        qword ptr [rbp + 0x310], rsi
0000000141c09e8e 4889bd18030000                 mov        qword ptr [rbp + 0x318], rdi
0000000141c09e95 4c89b520030000                 mov        qword ptr [rbp + 0x320], r14
0000000141c09e9c c685fe05000001                 mov        byte ptr [rbp + 0x5fe], 1
0000000141c09ea3 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141c09eaa 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141c09eb1 e8da3c9600                     call       0x14256db90
0000000141c09eb6 90                             nop        
0000000141c09eb7 4c8bad88000000                 mov        r13, qword ptr [rbp + 0x88]
0000000141c09ebe 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000141c09ec5 48899d80020000                 mov        qword ptr [rbp + 0x280], rbx
0000000141c09ecc 4c89a510030000                 mov        qword ptr [rbp + 0x310], r12
0000000141c09ed3 4983fe02                       cmp        r14, 2
0000000141c09ed7 0f8374050000                   jae        0x141c0a451
0000000141c09edd 488b9d70050000                 mov        rbx, qword ptr [rbp + 0x570]
0000000141c09ee4 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141c09eeb 4d89f4                         mov        r12, r14
0000000141c09eee 49c1e406                       shl        r12, 6
0000000141c09ef2 4b8d0c2c                       lea        rcx, [r12 + r13]
0000000141c09ef6 0f57c0                         xorps      xmm0, xmm0
0000000141c09ef9 0f118550030000                 movups     xmmword ptr [rbp + 0x350], xmm0
0000000141c09f00 4889b510030000                 mov        qword ptr [rbp + 0x310], rsi
0000000141c09f07 4889b518030000                 mov        qword ptr [rbp + 0x318], rsi
0000000141c09f0e 48899d20030000                 mov        qword ptr [rbp + 0x320], rbx
0000000141c09f15 4889bd28030000                 mov        qword ptr [rbp + 0x328], rdi
0000000141c09f1c 4c89ad30030000                 mov        qword ptr [rbp + 0x330], r13
0000000141c09f23 4c89ad38030000                 mov        qword ptr [rbp + 0x338], r13
0000000141c09f2a 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000141c09f31 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141c09f38 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
0000000141c09f3f 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141c09f46 4c89ade8050000                 mov        qword ptr [rbp + 0x5e8], r13
0000000141c09f4d 4d85ff                         test       r15, r15
0000000141c09f50 0f8478020000                   je         0x141c0a1ce
0000000141c09f56 488d4e08                       lea        rcx, [rsi + 8]
0000000141c09f5a 4d85f6                         test       r14, r14
0000000141c09f5d 0f8421020000                   je         0x141c0a184
0000000141c09f63 49c1e703                       shl        r15, 3
0000000141c09f67 4983c7f8                       add        r15, -8
0000000141c09f6b 498d5540                       lea        rdx, [r13 + 0x40]
0000000141c09f6f 4d89ee                         mov        r14, r13
0000000141c09f72 488b42c8                       mov        rax, qword ptr [rdx - 0x38]
0000000141c09f76 4883f8ff                       cmp        rax, -1
0000000141c09f7a 0f8439020000                   je         0x141c0a1b9
0000000141c09f80 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c09f87 4c8b49f8                       mov        r9, qword ptr [rcx - 8]
0000000141c09f8b 488b4ac0                       mov        rcx, qword ptr [rdx - 0x40]
0000000141c09f8f 0f1042d0                       movups     xmm0, xmmword ptr [rdx - 0x30]
0000000141c09f93 0f104ae0                       movups     xmm1, xmmword ptr [rdx - 0x20]
0000000141c09f97 488995e8050000                 mov        qword ptr [rbp + 0x5e8], rdx
0000000141c09f9e 0f1052f0                       movups     xmm2, xmmword ptr [rdx - 0x10]
0000000141c09fa2 488d9588020000                 lea        rdx, [rbp + 0x288]
0000000141c09fa9 0f115228                       movups     xmmword ptr [rdx + 0x28], xmm2
0000000141c09fad 0f114a18                       movups     xmmword ptr [rdx + 0x18], xmm1
0000000141c09fb1 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141c09fb5 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000141c09fbc 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141c09fc3 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141c09fca 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141c09fd1 4939c1                         cmp        r9, rax
0000000141c09fd4 4c898dc0050000                 mov        qword ptr [rbp + 0x5c0], r9
0000000141c09fdb 0f8341080000                   jae        0x141c0a822
0000000141c09fe1 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141c09fe8 4c89c9                         mov        rcx, r9
0000000141c09feb 48c1e106                       shl        rcx, 6
0000000141c09fef 488d1408                       lea        rdx, [rax + rcx]
0000000141c09ff3 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c09ffa 4801c1                         add        rcx, rax
0000000141c09ffd 4883c108                       add        rcx, 8
0000000141c0a001 e87a5df1ff                     call       0x141b1fd80
0000000141c0a006 90                             nop        
0000000141c0a007 4983c640                       add        r14, 0x40
0000000141c0a00b 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000141c0a012 0f108d90020000                 movups     xmm1, xmmword ptr [rbp + 0x290]
0000000141c0a019 0f1095a0020000                 movups     xmm2, xmmword ptr [rbp + 0x2a0]
0000000141c0a020 0f109db0020000                 movups     xmm3, xmmword ptr [rbp + 0x2b0]
0000000141c0a027 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141c0a02e 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141c0a032 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141c0a036 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141c0a03a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c0a03d 4d85ff                         test       r15, r15
0000000141c0a040 0f846d010000                   je         0x141c0a1b3
0000000141c0a046 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c0a04d 4883c108                       add        rcx, 8
0000000141c0a051 4983c7f8                       add        r15, -8
0000000141c0a055 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141c0a05c 4883c240                       add        rdx, 0x40
0000000141c0a060 4983c4c0                       add        r12, -0x40
0000000141c0a064 0f8508ffffff                   jne        0x141c09f72
0000000141c0a06a 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141c0a071 e943010000                     jmp        0x141c0a1b9
0000000141c0a076 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c0a07d e8debef0ff                     call       0x141b15f60
0000000141c0a082 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141c0a089 488b30                         mov        rsi, qword ptr [rax]
0000000141c0a08c 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
0000000141c0a093 4885d2                         test       rdx, rdx
0000000141c0a096 0f8496e3ffff                   je         0x141c08432
0000000141c0a09c 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141c0a0a3 48c1e202                       shl        rdx, 2
0000000141c0a0a7 41b804000000                   mov        r8d, 4
0000000141c0a0ad e84efca2fe                     call       0x140639d00
0000000141c0a0b2 e97be3ffff                     jmp        0x141c08432
0000000141c0a0b7 4d8d41ff                       lea        r8, [r9 - 1]
0000000141c0a0bb 498d51fe                       lea        rdx, [r9 - 2]
0000000141c0a0bf 4939c0                         cmp        r8, rax
0000000141c0a0c2 7338                           jae        0x141c0a0fc
0000000141c0a0c4 468d1408                       lea        r10d, [rax + r9]
0000000141c0a0c8 41f6c201                       test       r10b, 1
0000000141c0a0cc 751d                           jne        0x141c0a0eb
0000000141c0a0ce 468b5489fc                     mov        r10d, dword ptr [rcx + r9*4 - 4]
0000000141c0a0d3 4d89c8                         mov        r8, r9
0000000141c0a0d6 443b9528060000                 cmp        r10d, dword ptr [rbp + 0x628]
0000000141c0a0dd 740c                           je         0x141c0a0eb
0000000141c0a0df 46895489f8                     mov        dword ptr [rcx + r9*4 - 8], r10d
0000000141c0a0e4 498d51ff                       lea        rdx, [r9 - 1]
0000000141c0a0e8 4d89c8                         mov        r8, r9
0000000141c0a0eb 4c39c8                         cmp        rax, r9
0000000141c0a0ee 7544                           jne        0x141c0a134
0000000141c0a0f0 8b8510060000                   mov        eax, dword ptr [rbp + 0x610]
0000000141c0a0f6 898528060000                   mov        dword ptr [rbp + 0x628], eax
0000000141c0a0fc 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c0a103 488990b80f0000                 mov        qword ptr [rax + 0xfb8], rdx
0000000141c0a10a 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c0a111 4883b8a00f000000               cmp        qword ptr [rax + 0xfa0], 0
0000000141c0a119 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c0a120 0f85f8bfffff                   jne        0x141c0611e
0000000141c0a126 e9e4c1ffff                     jmp        0x141c0630f
0000000141c0a12b 4983c002                       add        r8, 2
0000000141c0a12f 4c39c0                         cmp        rax, r8
0000000141c0a132 74bc                           je         0x141c0a0f0
0000000141c0a134 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000141c0a138 443b8d28060000                 cmp        r9d, dword ptr [rbp + 0x628]
0000000141c0a13f 7510                           jne        0x141c0a151
0000000141c0a141 468b4c8104                     mov        r9d, dword ptr [rcx + r8*4 + 4]
0000000141c0a146 443b8d28060000                 cmp        r9d, dword ptr [rbp + 0x628]
0000000141c0a14d 74dc                           je         0x141c0a12b
0000000141c0a14f eb15                           jmp        0x141c0a166
0000000141c0a151 44890c91                       mov        dword ptr [rcx + rdx*4], r9d
0000000141c0a155 48ffc2                         inc        rdx
0000000141c0a158 468b4c8104                     mov        r9d, dword ptr [rcx + r8*4 + 4]
0000000141c0a15d 443b8d28060000                 cmp        r9d, dword ptr [rbp + 0x628]
0000000141c0a164 74c5                           je         0x141c0a12b
0000000141c0a166 44890c91                       mov        dword ptr [rcx + rdx*4], r9d
0000000141c0a16a 48ffc2                         inc        rdx
0000000141c0a16d ebbc                           jmp        0x141c0a12b
0000000141c0a16f b908000000                     mov        ecx, 8
0000000141c0a174 ba48000000                     mov        edx, 0x48
0000000141c0a179 e8335bb600                     call       0x14276fcb1
0000000141c0a17e 90                             nop        
0000000141c0a17f e9d1060000                     jmp        0x141c0a855
0000000141c0a184 4c89ea                         mov        rdx, r13
0000000141c0a187 eb30                           jmp        0x141c0a1b9
0000000141c0a189 b908000000                     mov        ecx, 8
0000000141c0a18e ba48000000                     mov        edx, 0x48
0000000141c0a193 e8195bb600                     call       0x14276fcb1
0000000141c0a198 90                             nop        
0000000141c0a199 e9b7060000                     jmp        0x141c0a855
0000000141c0a19e b904000000                     mov        ecx, 4
0000000141c0a1a3 ba04000000                     mov        edx, 4
0000000141c0a1a8 e8045bb600                     call       0x14276fcb1
0000000141c0a1ad 90                             nop        
0000000141c0a1ae e9a2060000                     jmp        0x141c0a855
0000000141c0a1b3 4c89f2                         mov        rdx, r14
0000000141c0a1b6 4889f9                         mov        rcx, rdi
0000000141c0a1b9 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141c0a1c0 488995e8050000                 mov        qword ptr [rbp + 0x5e8], rdx
0000000141c0a1c7 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000141c0a1ce 4c89ad18060000                 mov        qword ptr [rbp + 0x618], r13
0000000141c0a1d5 4885db                         test       rbx, rbx
0000000141c0a1d8 7415                           je         0x141c0a1ef
0000000141c0a1da 48c1e303                       shl        rbx, 3
0000000141c0a1de 41b808000000                   mov        r8d, 8
0000000141c0a1e4 4889f1                         mov        rcx, rsi
0000000141c0a1e7 4889da                         mov        rdx, rbx
0000000141c0a1ea e811fba2fe                     call       0x140639d00
0000000141c0a1ef 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141c0a1f6 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141c0a1fd 4829c8                         sub        rax, rcx
0000000141c0a200 48c1e806                       shr        rax, 6
0000000141c0a204 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141c0a20b 4883c108                       add        rcx, 8
0000000141c0a20f 48c7852806000000000000         mov        qword ptr [rbp + 0x628], 0
0000000141c0a21a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c0a220 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141c0a227 48398508060000                 cmp        qword ptr [rbp + 0x608], rax
0000000141c0a22e 7419                           je         0x141c0a249
0000000141c0a230 48ffc0                         inc        rax
0000000141c0a233 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141c0a23a 488d7140                       lea        rsi, [rcx + 0x40]
0000000141c0a23e e88dc3a200                     call       0x1426365d0
0000000141c0a243 90                             nop        
0000000141c0a244 4889f1                         mov        rcx, rsi
0000000141c0a247 ebd7                           jmp        0x141c0a220
0000000141c0a249 488b95b8050000                 mov        rdx, qword ptr [rbp + 0x5b8]
0000000141c0a250 4885d2                         test       rdx, rdx
0000000141c0a253 7416                           je         0x141c0a26b
0000000141c0a255 48c1e206                       shl        rdx, 6
0000000141c0a259 41b808000000                   mov        r8d, 8
0000000141c0a25f 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c0a266 e895faa2fe                     call       0x140639d00
0000000141c0a26b 488bb520050000                 mov        rsi, qword ptr [rbp + 0x520]
0000000141c0a272 488b9d28050000                 mov        rbx, qword ptr [rbp + 0x528]
0000000141c0a279 488bbd30050000                 mov        rdi, qword ptr [rbp + 0x530]
0000000141c0a280 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
0000000141c0a287 4885d2                         test       rdx, rdx
0000000141c0a28a 7416                           je         0x141c0a2a2
0000000141c0a28c 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141c0a293 48c1e202                       shl        rdx, 2
0000000141c0a297 41b804000000                   mov        r8d, 4
0000000141c0a29d e85efaa2fe                     call       0x140639d00
0000000141c0a2a2 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
0000000141c0a2a9 4885d2                         test       rdx, rdx
0000000141c0a2ac 7416                           je         0x141c0a2c4
0000000141c0a2ae 48c1e203                       shl        rdx, 3
0000000141c0a2b2 41b808000000                   mov        r8d, 8
0000000141c0a2b8 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000141c0a2bf e83cfaa2fe                     call       0x140639d00
0000000141c0a2c4 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
0000000141c0a2cb 4885d2                         test       rdx, rdx
0000000141c0a2ce 0f8465e1ffff                   je         0x141c08439
0000000141c0a2d4 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141c0a2db 48c1e202                       shl        rdx, 2
0000000141c0a2df 41b804000000                   mov        r8d, 4
0000000141c0a2e5 e816faa2fe                     call       0x140639d00
0000000141c0a2ea e94ae1ffff                     jmp        0x141c08439
0000000141c0a2ef 488d0d22800e01                 lea        rcx, [rip + 0x10e8022]
0000000141c0a2f6 e8855cb600                     call       0x14276ff80
0000000141c0a2fb 90                             nop        
0000000141c0a2fc e954050000                     jmp        0x141c0a855
0000000141c0a301 4983fb15                       cmp        r11, 0x15
0000000141c0a305 4c89da                         mov        rdx, r11
0000000141c0a308 0f8367040000                   jae        0x141c0a775
0000000141c0a30e 4889d3                         mov        rbx, rdx
0000000141c0a311 48c1e306                       shl        rbx, 6
0000000141c0a315 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141c0a31c 4801c3                         add        rbx, rax
0000000141c0a31f 488d7040                       lea        rsi, [rax + 0x40]
0000000141c0a323 488dbd10030000                 lea        rdi, [rbp + 0x310]
0000000141c0a32a c6851506000001                 mov        byte ptr [rbp + 0x615], 1
0000000141c0a331 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141c0a338 4889f2                         mov        rdx, rsi
0000000141c0a33b 4989f8                         mov        r8, rdi
0000000141c0a33e e8fdb14500                     call       0x142065540
0000000141c0a343 90                             nop        
0000000141c0a344 4883c640                       add        rsi, 0x40
0000000141c0a348 4839de                         cmp        rsi, rbx
0000000141c0a34b 4c8b9de8040000                 mov        r11, qword ptr [rbp + 0x4e8]
0000000141c0a352 75d6                           jne        0x141c0a32a
0000000141c0a354 e9c3ddffff                     jmp        0x141c0811c
0000000141c0a359 c6850606000001                 mov        byte ptr [rbp + 0x606], 1
0000000141c0a360 4c8d0571970801                 lea        r8, [rip + 0x1089771]
0000000141c0a367 b901000000                     mov        ecx, 1
0000000141c0a36c 31d2                           xor        edx, edx
0000000141c0a36e e8685ab600                     call       0x14276fddb
0000000141c0a373 90                             nop        
0000000141c0a374 e9dc040000                     jmp        0x141c0a855
0000000141c0a379 4c8d05c0510801                 lea        r8, [rip + 0x10851c0]
0000000141c0a380 4889f1                         mov        rcx, rsi
0000000141c0a383 e89b5cb600                     call       0x142770023
0000000141c0a388 90                             nop        
0000000141c0a389 e9c7040000                     jmp        0x141c0a855
0000000141c0a38e 4c8d053b4f0801                 lea        r8, [rip + 0x1084f3b]
0000000141c0a395 4889f1                         mov        rcx, rsi
0000000141c0a398 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141c0a39f e87f5cb600                     call       0x142770023
0000000141c0a3a4 90                             nop        
0000000141c0a3a5 e9ab040000                     jmp        0x141c0a855
0000000141c0a3aa 4c8d051f4f0801                 lea        r8, [rip + 0x1084f1f]
0000000141c0a3b1 4889f1                         mov        rcx, rsi
0000000141c0a3b4 e86a5cb600                     call       0x142770023
0000000141c0a3b9 90                             nop        
0000000141c0a3ba e996040000                     jmp        0x141c0a855
0000000141c0a3bf 4c8d057a510801                 lea        r8, [rip + 0x108517a]
0000000141c0a3c6 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
0000000141c0a3cd e8515cb600                     call       0x142770023
0000000141c0a3d2 90                             nop        
0000000141c0a3d3 e97d040000                     jmp        0x141c0a855
0000000141c0a3d8 c6850106000001                 mov        byte ptr [rbp + 0x601], 1
0000000141c0a3df 488d05ea4e0801                 lea        rax, [rip + 0x1084eea]
0000000141c0a3e6 4c89c1                         mov        rcx, r8
0000000141c0a3e9 4989c0                         mov        r8, rax
0000000141c0a3ec e8325cb600                     call       0x142770023
0000000141c0a3f1 90                             nop        
0000000141c0a3f2 e95e040000                     jmp        0x141c0a855
0000000141c0a3f7 c6854406000001                 mov        byte ptr [rbp + 0x644], 1
0000000141c0a3fe 4c8d05cb4e0801                 lea        r8, [rip + 0x1084ecb]
0000000141c0a405 4889d1                         mov        rcx, rdx
0000000141c0a408 4889c2                         mov        rdx, rax
0000000141c0a40b e8135cb600                     call       0x142770023
0000000141c0a410 90                             nop        
0000000141c0a411 e93f040000                     jmp        0x141c0a855
0000000141c0a416 c6854406000001                 mov        byte ptr [rbp + 0x644], 1
0000000141c0a41d 4c8d05ac4e0801                 lea        r8, [rip + 0x1084eac]
0000000141c0a424 4c89f9                         mov        rcx, r15
0000000141c0a427 e8f75bb600                     call       0x142770023
0000000141c0a42c 90                             nop        
0000000141c0a42d e923040000                     jmp        0x141c0a855
0000000141c0a432 c6854406000001                 mov        byte ptr [rbp + 0x644], 1
0000000141c0a439 4c8d05904e0801                 lea        r8, [rip + 0x1084e90]
0000000141c0a440 4889d1                         mov        rcx, rdx
0000000141c0a443 4889c2                         mov        rdx, rax
0000000141c0a446 e8d85bb600                     call       0x142770023
0000000141c0a44b 90                             nop        
0000000141c0a44c e904040000                     jmp        0x141c0a855
0000000141c0a451 4983fe15                       cmp        r14, 0x15
0000000141c0a455 0f83fc030000                   jae        0x141c0a857
0000000141c0a45b c6850306000001                 mov        byte ptr [rbp + 0x603], 1
0000000141c0a462 4c8d8d10030000                 lea        r9, [rbp + 0x310]
0000000141c0a469 41b801000000                   mov        r8d, 1
0000000141c0a46f 4c89e9                         mov        rcx, r13
0000000141c0a472 4c89f2                         mov        rdx, r14
0000000141c0a475 e856984600                     call       0x142073cd0
0000000141c0a47a 90                             nop        
0000000141c0a47b e95dfaffff                     jmp        0x141c09edd
0000000141c0a480 4c8d05494e0801                 lea        r8, [rip + 0x1084e49]
0000000141c0a487 4c89f1                         mov        rcx, r14
0000000141c0a48a e8945bb600                     call       0x142770023
0000000141c0a48f 90                             nop        
0000000141c0a490 e9c0030000                     jmp        0x141c0a855
0000000141c0a495 b901000000                     mov        ecx, 1
0000000141c0a49a ba04000000                     mov        edx, 4
0000000141c0a49f e82758b600                     call       0x14276fccb
0000000141c0a4a4 90                             nop        
0000000141c0a4a5 e9ab030000                     jmp        0x141c0a855
0000000141c0a4aa b901000000                     mov        ecx, 1
0000000141c0a4af ba04000000                     mov        edx, 4
0000000141c0a4b4 e81258b600                     call       0x14276fccb
0000000141c0a4b9 90                             nop        
0000000141c0a4ba e996030000                     jmp        0x141c0a855
0000000141c0a4bf b901000000                     mov        ecx, 1
0000000141c0a4c4 ba0d000000                     mov        edx, 0xd
0000000141c0a4c9 e8fd57b600                     call       0x14276fccb
0000000141c0a4ce 90                             nop        
0000000141c0a4cf e981030000                     jmp        0x141c0a855
0000000141c0a4d4 4c89a528060000                 mov        qword ptr [rbp + 0x628], r12
0000000141c0a4db b901000000                     mov        ecx, 1
0000000141c0a4e0 ba43000000                     mov        edx, 0x43
0000000141c0a4e5 e8e157b600                     call       0x14276fccb
0000000141c0a4ea 90                             nop        
0000000141c0a4eb e965030000                     jmp        0x141c0a855
0000000141c0a4f0 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141c0a4f7 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000141c0a4fe 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
0000000141c0a505 0f298570050000                 movaps     xmmword ptr [rbp + 0x570], xmm0
0000000141c0a50c 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141c0a513 e8d8825b00                     call       0x1421c27f0
0000000141c0a518 90                             nop        
0000000141c0a519 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000141c0a520 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141c0a527 0f288570050000                 movaps     xmm0, xmmword ptr [rbp + 0x570]
0000000141c0a52e 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141c0a535 488d0554eb0801                 lea        rax, [rip + 0x108eb54]
0000000141c0a53c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c0a541 488d0de85e0801                 lea        rcx, [rip + 0x1085ee8]
0000000141c0a548 4c8d0d29980801                 lea        r9, [rip + 0x1089829]
0000000141c0a54f 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000141c0a556 ba0c000000                     mov        edx, 0xc
0000000141c0a55b e8405ab600                     call       0x14276ffa0
0000000141c0a560 90                             nop        
0000000141c0a561 e9ef020000                     jmp        0x141c0a855
0000000141c0a566 b901000000                     mov        ecx, 1
0000000141c0a56b ba0b000000                     mov        edx, 0xb
0000000141c0a570 e85657b600                     call       0x14276fccb
0000000141c0a575 90                             nop        
0000000141c0a576 e9da020000                     jmp        0x141c0a855
0000000141c0a57b 4c89bd28060000                 mov        qword ptr [rbp + 0x628], r15
0000000141c0a582 b901000000                     mov        ecx, 1
0000000141c0a587 ba3e000000                     mov        edx, 0x3e
0000000141c0a58c e83a57b600                     call       0x14276fccb
0000000141c0a591 90                             nop        
0000000141c0a592 e9be020000                     jmp        0x141c0a855
0000000141c0a597 4088b545060000                 mov        byte ptr [rbp + 0x645], sil
0000000141c0a59e 4c8d052b4d0801                 lea        r8, [rip + 0x1084d2b]
0000000141c0a5a5 e8795ab600                     call       0x142770023
0000000141c0a5aa 90                             nop        
0000000141c0a5ab e9a5020000                     jmp        0x141c0a855
0000000141c0a5b0 8b8d4c050000                   mov        ecx, dword ptr [rbp + 0x54c]
0000000141c0a5b6 888d45060000                   mov        byte ptr [rbp + 0x645], cl
0000000141c0a5bc 4c8d050d4d0801                 lea        r8, [rip + 0x1084d0d]
0000000141c0a5c3 4889d1                         mov        rcx, rdx
0000000141c0a5c6 4889c2                         mov        rdx, rax
0000000141c0a5c9 e8555ab600                     call       0x142770023
0000000141c0a5ce 90                             nop        
0000000141c0a5cf e981020000                     jmp        0x141c0a855
0000000141c0a5d4 c6851606000001                 mov        byte ptr [rbp + 0x616], 1
0000000141c0a5db 4c8d05ee4c0801                 lea        r8, [rip + 0x1084cee]
0000000141c0a5e2 e83c5ab600                     call       0x142770023
0000000141c0a5e7 90                             nop        
0000000141c0a5e8 e968020000                     jmp        0x141c0a855
0000000141c0a5ed c6851606000001                 mov        byte ptr [rbp + 0x616], 1
0000000141c0a5f4 4c8d05d54c0801                 lea        r8, [rip + 0x1084cd5]
0000000141c0a5fb e8235ab600                     call       0x142770023
0000000141c0a600 90                             nop        
0000000141c0a601 e94f020000                     jmp        0x141c0a855
0000000141c0a606 c6854706000001                 mov        byte ptr [rbp + 0x647], 1
0000000141c0a60d c6854606000001                 mov        byte ptr [rbp + 0x646], 1
0000000141c0a614 4c8d05b54c0801                 lea        r8, [rip + 0x1084cb5]
0000000141c0a61b 4889f9                         mov        rcx, rdi
0000000141c0a61e e8005ab600                     call       0x142770023
0000000141c0a623 90                             nop        
0000000141c0a624 e92c020000                     jmp        0x141c0a855
0000000141c0a629 c6854706000000                 mov        byte ptr [rbp + 0x647], 0
0000000141c0a630 c6854606000001                 mov        byte ptr [rbp + 0x646], 1
0000000141c0a637 4c8d05924c0801                 lea        r8, [rip + 0x1084c92]
0000000141c0a63e 4c89f1                         mov        rcx, r14
0000000141c0a641 e8dd59b600                     call       0x142770023
0000000141c0a646 90                             nop        
0000000141c0a647 e909020000                     jmp        0x141c0a855
0000000141c0a64c 4c8d057d4c0801                 lea        r8, [rip + 0x1084c7d]
0000000141c0a653 4c89f1                         mov        rcx, r14
0000000141c0a656 e8c859b600                     call       0x142770023
0000000141c0a65b 90                             nop        
0000000141c0a65c e9f4010000                     jmp        0x141c0a855
0000000141c0a661 4c8d05684c0801                 lea        r8, [rip + 0x1084c68]
0000000141c0a668 4c89f1                         mov        rcx, r14
0000000141c0a66b e8b359b600                     call       0x142770023
0000000141c0a670 90                             nop        
0000000141c0a671 e9df010000                     jmp        0x141c0a855
0000000141c0a676 4c8d05534c0801                 lea        r8, [rip + 0x1084c53]
0000000141c0a67d e8a159b600                     call       0x142770023
0000000141c0a682 90                             nop        
0000000141c0a683 e9cd010000                     jmp        0x141c0a855
0000000141c0a688 4c8d05414c0801                 lea        r8, [rip + 0x1084c41]
0000000141c0a68f 4889f1                         mov        rcx, rsi
0000000141c0a692 e88c59b600                     call       0x142770023
0000000141c0a697 90                             nop        
0000000141c0a698 e9b8010000                     jmp        0x141c0a855
0000000141c0a69d c6854706000000                 mov        byte ptr [rbp + 0x647], 0
0000000141c0a6a4 c6854606000001                 mov        byte ptr [rbp + 0x646], 1
0000000141c0a6ab 4c8d051e4c0801                 lea        r8, [rip + 0x1084c1e]
0000000141c0a6b2 e86c59b600                     call       0x142770023
0000000141c0a6b7 90                             nop        
0000000141c0a6b8 e998010000                     jmp        0x141c0a855
0000000141c0a6bd c685e505000001                 mov        byte ptr [rbp + 0x5e5], 1
0000000141c0a6c4 b904000000                     mov        ecx, 4
0000000141c0a6c9 4889da                         mov        rdx, rbx
0000000141c0a6cc e8fa55b600                     call       0x14276fccb
0000000141c0a6d1 90                             nop        
0000000141c0a6d2 e97e010000                     jmp        0x141c0a855
0000000141c0a6d7 c6850506000001                 mov        byte ptr [rbp + 0x605], 1
0000000141c0a6de 4c8d05eb4b0801                 lea        r8, [rip + 0x1084beb]
0000000141c0a6e5 e83959b600                     call       0x142770023
0000000141c0a6ea 90                             nop        
0000000141c0a6eb e965010000                     jmp        0x141c0a855
0000000141c0a6f0 4c8d05d94b0801                 lea        r8, [rip + 0x1084bd9]
0000000141c0a6f7 4c89f1                         mov        rcx, r14
0000000141c0a6fa e82459b600                     call       0x142770023
0000000141c0a6ff 90                             nop        
0000000141c0a700 e950010000                     jmp        0x141c0a855
0000000141c0a705 4c8d05c44b0801                 lea        r8, [rip + 0x1084bc4]
0000000141c0a70c 4c89f1                         mov        rcx, r14
0000000141c0a70f e80f59b600                     call       0x142770023
0000000141c0a714 90                             nop        
0000000141c0a715 e93b010000                     jmp        0x141c0a855
0000000141c0a71a 4c8d05af4b0801                 lea        r8, [rip + 0x1084baf]
0000000141c0a721 4c89f1                         mov        rcx, r14
0000000141c0a724 e8fa58b600                     call       0x142770023
0000000141c0a729 90                             nop        
0000000141c0a72a e926010000                     jmp        0x141c0a855
0000000141c0a72f 4c8d050a4e0801                 lea        r8, [rip + 0x1084e0a]
0000000141c0a736 4c89f1                         mov        rcx, r14
0000000141c0a739 e8e558b600                     call       0x142770023
0000000141c0a73e 90                             nop        
0000000141c0a73f e911010000                     jmp        0x141c0a855
0000000141c0a744 4c8d05854b0801                 lea        r8, [rip + 0x1084b85]
0000000141c0a74b 4c89f1                         mov        rcx, r14
0000000141c0a74e 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141c0a755 e8c958b600                     call       0x142770023
0000000141c0a75a 90                             nop        
0000000141c0a75b e9f5000000                     jmp        0x141c0a855
0000000141c0a760 b901000000                     mov        ecx, 1
0000000141c0a765 ba07000000                     mov        edx, 7
0000000141c0a76a e85c55b600                     call       0x14276fccb
0000000141c0a76f 90                             nop        
0000000141c0a770 e9e0000000                     jmp        0x141c0a855
0000000141c0a775 c6851506000001                 mov        byte ptr [rbp + 0x615], 1
0000000141c0a77c 4c8d8510010000                 lea        r8, [rbp + 0x110]
0000000141c0a783 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141c0a78a e8f1903a00                     call       0x141fb3880
0000000141c0a78f 90                             nop        
0000000141c0a790 4c8b9de8040000                 mov        r11, qword ptr [rbp + 0x4e8]
0000000141c0a797 e989d9ffff                     jmp        0x141c08125
0000000141c0a79c 4c8d052d4b0801                 lea        r8, [rip + 0x1084b2d]
0000000141c0a7a3 4c89f1                         mov        rcx, r14
0000000141c0a7a6 e87858b600                     call       0x142770023
0000000141c0a7ab 90                             nop        
0000000141c0a7ac e9a4000000                     jmp        0x141c0a855
0000000141c0a7b1 c6854506000001                 mov        byte ptr [rbp + 0x645], 1
0000000141c0a7b8 4c8d05114b0801                 lea        r8, [rip + 0x1084b11]
0000000141c0a7bf e85f58b600                     call       0x142770023
0000000141c0a7c4 90                             nop        
0000000141c0a7c5 e98b000000                     jmp        0x141c0a855
0000000141c0a7ca c6853706000001                 mov        byte ptr [rbp + 0x637], 1
0000000141c0a7d1 c6853606000001                 mov        byte ptr [rbp + 0x636], 1
0000000141c0a7d8 4c8d05f14a0801                 lea        r8, [rip + 0x1084af1]
0000000141c0a7df e83f58b600                     call       0x142770023
0000000141c0a7e4 90                             nop        
0000000141c0a7e5 eb6e                           jmp        0x141c0a855
0000000141c0a7e7 b901000000                     mov        ecx, 1
0000000141c0a7ec ba04000000                     mov        edx, 4
0000000141c0a7f1 e8d554b600                     call       0x14276fccb
0000000141c0a7f6 90                             nop        
0000000141c0a7f7 eb5c                           jmp        0x141c0a855
0000000141c0a7f9 c6850606000001                 mov        byte ptr [rbp + 0x606], 1
0000000141c0a800 b908000000                     mov        ecx, 8
0000000141c0a805 4889f2                         mov        rdx, rsi
0000000141c0a808 e8be54b600                     call       0x14276fccb
0000000141c0a80d 90                             nop        
0000000141c0a80e eb45                           jmp        0x141c0a855
0000000141c0a810 b901000000                     mov        ecx, 1
0000000141c0a815 ba06000000                     mov        edx, 6
0000000141c0a81a e8ac54b600                     call       0x14276fccb
0000000141c0a81f 90                             nop        
0000000141c0a820 eb33                           jmp        0x141c0a855
0000000141c0a822 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141c0a829 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141c0a830 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141c0a837 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141c0a83e 4c8d053b900801                 lea        r8, [rip + 0x108903b]
0000000141c0a845 4c89c9                         mov        rcx, r9
0000000141c0a848 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141c0a84f e8cf57b600                     call       0x142770023
0000000141c0a854 90                             nop        
0000000141c0a855 0f0b                           ud2        
0000000141c0a857 c6850306000001                 mov        byte ptr [rbp + 0x603], 1
0000000141c0a85e 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000141c0a865 4c89e9                         mov        rcx, r13
0000000141c0a868 4c89f2                         mov        rdx, r14
0000000141c0a86b e8708e3a00                     call       0x141fb36e0
0000000141c0a870 90                             nop        
0000000141c0a871 e967f6ffff                     jmp        0x141c09edd
