00000001422d3ff0 4157                           push       r15
00000001422d3ff2 4156                           push       r14
00000001422d3ff4 4155                           push       r13
00000001422d3ff6 4154                           push       r12
00000001422d3ff8 56                             push       rsi
00000001422d3ff9 57                             push       rdi
00000001422d3ffa 55                             push       rbp
00000001422d3ffb 53                             push       rbx
00000001422d3ffc 4883ec68                       sub        rsp, 0x68
00000001422d4000 488b02                         mov        rax, qword ptr [rdx]
00000001422d4003 41b002                         mov        r8b, 2
00000001422d4006 4885c0                         test       rax, rax
00000001422d4009 0f84f6020000                   je         0x1422d4305
00000001422d400f 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001422d4014 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001422d4019 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001422d401d 41bc0a000000                   mov        r12d, 0xa
00000001422d4023 488d1dc4b3a000                 lea        rbx, [rip + 0xa0b3c4]
00000001422d402a 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
00000001422d402f 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001422d4034 4889c1                         mov        rcx, rax
00000001422d4037 488d4108                       lea        rax, [rcx + 8]
00000001422d403b 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001422d4040 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422d4047 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
00000001422d404c 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422d4053 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001422d4057 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422d405e 31ed                           xor        ebp, ebp
00000001422d4060 4939ee                         cmp        r14, rbp
00000001422d4063 745b                           je         0x1422d40c0
00000001422d4065 488d7818                       lea        rdi, [rax + 0x18]
00000001422d4069 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422d406d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422d4071 4d89c5                         mov        r13, r8
00000001422d4074 4983ed0a                       sub        r13, 0xa
00000001422d4078 4d0f43c4                       cmovae     r8, r12
00000001422d407c 49f7dd                         neg        r13
00000001422d407f 4889d9                         mov        rcx, rbx
00000001422d4082 e879514700                     call       0x142749200
00000001422d4087 4898                           cdqe       
00000001422d4089 85c0                           test       eax, eax
00000001422d408b 4c0f45e8                       cmovne     r13, rax
00000001422d408f 4d85ed                         test       r13, r13
00000001422d4092 0f98c0                         sets       al
00000001422d4095 0f9fc1                         setg       cl
00000001422d4098 28c1                           sub        cl, al
00000001422d409a 4883c518                       add        rbp, 0x18
00000001422d409e 48ffc6                         inc        rsi
00000001422d40a1 4889f8                         mov        rax, rdi
00000001422d40a4 80f901                         cmp        cl, 1
00000001422d40a7 74b7                           je         0x1422d4060
00000001422d40a9 0fb6c1                         movzx      eax, cl
00000001422d40ac 85c0                           test       eax, eax
00000001422d40ae 7431                           je         0x1422d40e1
00000001422d40b0 eb13                           jmp        0x1422d40c5
00000001422d40b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422d40c0 488b742448                     mov        rsi, qword ptr [rsp + 0x48]
00000001422d40c5 4983ef01                       sub        r15, 1
00000001422d40c9 0f822e020000                   jb         0x1422d42fd
00000001422d40cf 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001422d40d4 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001422d40dc e956ffffff                     jmp        0x1422d4037
00000001422d40e1 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001422d40e6 488b842900010000               mov        rax, qword ptr [rcx + rbp + 0x100]
00000001422d40ee 488b8c2908010000               mov        rcx, qword ptr [rcx + rbp + 0x108]
00000001422d40f6 4883f911                       cmp        rcx, 0x11
00000001422d40fa 744d                           je         0x1422d4149
00000001422d40fc 4883f914                       cmp        rcx, 0x14
00000001422d4100 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001422d4105 41b002                         mov        r8b, 2
00000001422d4108 0f85f7010000                   jne        0x1422d4305
00000001422d410e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422d4112 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
00000001422d4117 660f740d41169b00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9b1641]
00000001422d411f 660f740519469f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9f4619]
00000001422d4127 660fdbc1                       pand       xmm0, xmm1
00000001422d412b 660fd7c0                       pmovmskb   eax, xmm0
00000001422d412f 3dffff0000                     cmp        eax, 0xffff
00000001422d4134 0f85cb010000                   jne        0x1422d4305
00000001422d413a c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001422d4142 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001422d4147 eb42                           jmp        0x1422d418b
00000001422d4149 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422d414d 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
00000001422d4151 660f6ec8                       movd       xmm1, eax
00000001422d4155 660f74052370a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa07023]
00000001422d415d 660f740ddbb25400               pcmpeqb    xmm1, xmmword ptr [rip + 0x54b2db]
00000001422d4165 660fdbc8                       pand       xmm1, xmm0
00000001422d4169 660fd7c1                       pmovmskb   eax, xmm1
00000001422d416d 3dffff0000                     cmp        eax, 0xffff
00000001422d4172 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001422d4177 41b002                         mov        r8b, 2
00000001422d417a 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001422d417f 0f8580010000                   jne        0x1422d4305
00000001422d4185 b001                           mov        al, 1
00000001422d4187 89442430                       mov        dword ptr [rsp + 0x30], eax
00000001422d418b 41bd07000000                   mov        r13d, 7
00000001422d4191 488d1d60b2a000                 lea        rbx, [rip + 0xa0b260]
00000001422d4198 488d4208                       lea        rax, [rdx + 8]
00000001422d419c 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001422d41a1 0fb7ba1a020000                 movzx      edi, word ptr [rdx + 0x21a]
00000001422d41a8 8d0cfd00000000                 lea        ecx, [rdi*8]
00000001422d41af 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001422d41b3 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422d41ba 4531ff                         xor        r15d, r15d
00000001422d41bd 0f1f00                         nop        dword ptr [rax]
00000001422d41c0 4d39fe                         cmp        r14, r15
00000001422d41c3 744d                           je         0x1422d4212
00000001422d41c5 488d6818                       lea        rbp, [rax + 0x18]
00000001422d41c9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422d41cd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422d41d1 4d89c4                         mov        r12, r8
00000001422d41d4 4983ec07                       sub        r12, 7
00000001422d41d8 4d0f43c5                       cmovae     r8, r13
00000001422d41dc 49f7dc                         neg        r12
00000001422d41df 4889d9                         mov        rcx, rbx
00000001422d41e2 e819504700                     call       0x142749200
00000001422d41e7 4898                           cdqe       
00000001422d41e9 85c0                           test       eax, eax
00000001422d41eb 4c0f45e0                       cmovne     r12, rax
00000001422d41ef 4d85e4                         test       r12, r12
00000001422d41f2 0f98c0                         sets       al
00000001422d41f5 0f9fc1                         setg       cl
00000001422d41f8 28c1                           sub        cl, al
00000001422d41fa 4983c718                       add        r15, 0x18
00000001422d41fe 48ffc6                         inc        rsi
00000001422d4201 4889e8                         mov        rax, rbp
00000001422d4204 80f901                         cmp        cl, 1
00000001422d4207 74b7                           je         0x1422d41c0
00000001422d4209 0fb6c1                         movzx      eax, cl
00000001422d420c 85c0                           test       eax, eax
00000001422d420e 742b                           je         0x1422d423b
00000001422d4210 eb03                           jmp        0x1422d4215
00000001422d4212 4889fe                         mov        rsi, rdi
00000001422d4215 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001422d421a 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001422d421f 4883e801                       sub        rax, 1
00000001422d4223 0f82d4000000                   jb         0x1422d42fd
00000001422d4229 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001422d422e 488b94f220020000               mov        rdx, qword ptr [rdx + rsi*8 + 0x220]
00000001422d4236 e95dffffff                     jmp        0x1422d4198
00000001422d423b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001422d4240 4a83bc380801000005             cmp        qword ptr [rax + r15 + 0x108], 5
00000001422d4249 0f85ae000000                   jne        0x1422d42fd
00000001422d424f 4a8b843800010000               mov        rax, qword ptr [rax + r15 + 0x100]
00000001422d4257 b946616c73                     mov        ecx, 0x736c6146
00000001422d425c 3308                           xor        ecx, dword ptr [rax]
00000001422d425e 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422d4262 83f065                         xor        eax, 0x65
00000001422d4265 09c8                           or         eax, ecx
00000001422d4267 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001422d426c 41b002                         mov        r8b, 2
00000001422d426f 0f8590000000                   jne        0x1422d4305
00000001422d4275 4889ce                         mov        rsi, rcx
00000001422d4278 4c8d056fb1a000                 lea        r8, [rip + 0xa0b16f]
00000001422d427f 488d4c2450                     lea        rcx, [rsp + 0x50]
00000001422d4284 41b90a000000                   mov        r9d, 0xa
00000001422d428a 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
00000001422d428f 4889fa                         mov        rdx, rdi
00000001422d4292 e8c9401100                     call       0x1423e8360
00000001422d4297 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
00000001422d429c 4883faff                       cmp        rdx, -1
00000001422d42a0 7415                           je         0x1422d42b7
00000001422d42a2 4885d2                         test       rdx, rdx
00000001422d42a5 7410                           je         0x1422d42b7
00000001422d42a7 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
00000001422d42ac 41b801000000                   mov        r8d, 1
00000001422d42b2 e8495a36fe                     call       0x140639d00
00000001422d42b7 4c8d053ab1a000                 lea        r8, [rip + 0xa0b13a]
00000001422d42be 488d4c2450                     lea        rcx, [rsp + 0x50]
00000001422d42c3 41b907000000                   mov        r9d, 7
00000001422d42c9 4889fa                         mov        rdx, rdi
00000001422d42cc e88f401100                     call       0x1423e8360
00000001422d42d1 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
00000001422d42d6 4883faff                       cmp        rdx, -1
00000001422d42da 7415                           je         0x1422d42f1
00000001422d42dc 4885d2                         test       rdx, rdx
00000001422d42df 7410                           je         0x1422d42f1
00000001422d42e1 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
00000001422d42e6 41b801000000                   mov        r8d, 1
00000001422d42ec e80f5a36fe                     call       0x140639d00
00000001422d42f1 8b442430                       mov        eax, dword ptr [rsp + 0x30]
00000001422d42f5 4189c0                         mov        r8d, eax
00000001422d42f8 4889f1                         mov        rcx, rsi
00000001422d42fb eb08                           jmp        0x1422d4305
00000001422d42fd 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001422d4302 41b002                         mov        r8b, 2
00000001422d4305 44884108                       mov        byte ptr [rcx + 8], r8b
00000001422d4309 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422d4310 4883c468                       add        rsp, 0x68
00000001422d4314 5b                             pop        rbx
00000001422d4315 5d                             pop        rbp
00000001422d4316 5f                             pop        rdi
00000001422d4317 5e                             pop        rsi
00000001422d4318 415c                           pop        r12
00000001422d431a 415d                           pop        r13
00000001422d431c 415e                           pop        r14
00000001422d431e 415f                           pop        r15
00000001422d4320 c3                             ret        
