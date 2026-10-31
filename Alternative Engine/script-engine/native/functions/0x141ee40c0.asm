0000000141ee40c0 4883ec28                       sub        rsp, 0x28
0000000141ee40c4 4c8b01                         mov        r8, qword ptr [rcx]
0000000141ee40c7 4983e802                       sub        r8, 2
0000000141ee40cb b803000000                     mov        eax, 3
0000000141ee40d0 4c0f42c0                       cmovb      r8, rax
0000000141ee40d4 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141ee40d7 4983e902                       sub        r9, 2
0000000141ee40db 4c0f42c8                       cmovb      r9, rax
0000000141ee40df 4d39c8                         cmp        r8, r9
0000000141ee40e2 0f856b020000                   jne        0x141ee4353
0000000141ee40e8 b001                           mov        al, 1
0000000141ee40ea 4c8d0de314dc00                 lea        r9, [rip + 0xdc14e3]
0000000141ee40f1 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141ee40f5 4d01c8                         add        r8, r9
0000000141ee40f8 41ffe0                         jmp        r8
0000000141ee40fb 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000141ee40fe 3b4208                         cmp        eax, dword ptr [rdx + 8]
0000000141ee4101 e99d010000                     jmp        0x141ee42a3
0000000141ee4106 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ee410a 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ee410e 0f853f020000                   jne        0x141ee4353
0000000141ee4114 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141ee4118 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ee411c e97b010000                     jmp        0x141ee429c
0000000141ee4121 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ee4125 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ee4129 0f8524020000                   jne        0x141ee4353
0000000141ee412f 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141ee4133 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ee4137 49c1e003                       shl        r8, 3
0000000141ee413b e95c010000                     jmp        0x141ee429c
0000000141ee4140 8b81a0010000                   mov        eax, dword ptr [rcx + 0x1a0]
0000000141ee4146 3b82a0010000                   cmp        eax, dword ptr [rdx + 0x1a0]
0000000141ee414c 0f8501020000                   jne        0x141ee4353
0000000141ee4152 4883c208                       add        rdx, 8
0000000141ee4156 4883c108                       add        rcx, 8
0000000141ee415a 4883c428                       add        rsp, 0x28
0000000141ee415e e98d8a3dfe                     jmp        0x1402bcbf0
0000000141ee4163 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ee4167 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ee416b 0f85e2010000                   jne        0x141ee4353
0000000141ee4171 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141ee4175 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ee4179 4883c428                       add        rsp, 0x28
0000000141ee417d e9ae091afe                     jmp        0x140084b30
0000000141ee4182 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ee4186 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ee418a 0f85c3010000                   jne        0x141ee4353
0000000141ee4190 4d85c0                         test       r8, r8
0000000141ee4193 0f840d010000                   je         0x141ee42a6
0000000141ee4199 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141ee419d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ee41a1 49ffc8                         dec        r8
0000000141ee41a4 4531c9                         xor        r9d, r9d
0000000141ee41a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ee41b0 428b0489                       mov        eax, dword ptr [rcx + r9*4]
0000000141ee41b4 423b048a                       cmp        eax, dword ptr [rdx + r9*4]
0000000141ee41b8 0f94c0                         sete       al
0000000141ee41bb 0f85e5000000                   jne        0x141ee42a6
0000000141ee41c1 4d39c8                         cmp        r8, r9
0000000141ee41c4 4d8d4901                       lea        r9, [r9 + 1]
0000000141ee41c8 75e6                           jne        0x141ee41b0
0000000141ee41ca e9d7000000                     jmp        0x141ee42a6
0000000141ee41cf 440fb64120                     movzx      r8d, byte ptr [rcx + 0x20]
0000000141ee41d4 443a4220                       cmp        r8b, byte ptr [rdx + 0x20]
0000000141ee41d8 0f8575010000                   jne        0x141ee4353
0000000141ee41de 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ee41e2 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ee41e6 0f8567010000                   jne        0x141ee4353
0000000141ee41ec 4d85c0                         test       r8, r8
0000000141ee41ef 0f84b1000000                   je         0x141ee42a6
0000000141ee41f5 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141ee41f9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ee41fd 49ffc8                         dec        r8
0000000141ee4200 4531c9                         xor        r9d, r9d
0000000141ee4203 428b0489                       mov        eax, dword ptr [rcx + r9*4]
0000000141ee4207 423b048a                       cmp        eax, dword ptr [rdx + r9*4]
0000000141ee420b 0f94c0                         sete       al
0000000141ee420e 0f8592000000                   jne        0x141ee42a6
0000000141ee4214 4d39c8                         cmp        r8, r9
0000000141ee4217 4d8d4901                       lea        r9, [r9 + 1]
0000000141ee421b 75e6                           jne        0x141ee4203
0000000141ee421d e984000000                     jmp        0x141ee42a6
0000000141ee4222 0fb6410c                       movzx      eax, byte ptr [rcx + 0xc]
0000000141ee4226 3a420c                         cmp        al, byte ptr [rdx + 0xc]
0000000141ee4229 0f84ccfeffff                   je         0x141ee40fb
0000000141ee422f e91f010000                     jmp        0x141ee4353
0000000141ee4234 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ee4238 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ee423c 0f8511010000                   jne        0x141ee4353
0000000141ee4242 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141ee4246 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ee424a 4883c428                       add        rsp, 0x28
0000000141ee424e e9cd5142fe                     jmp        0x140309420
0000000141ee4253 8b81a0010000                   mov        eax, dword ptr [rcx + 0x1a0]
0000000141ee4259 3b82a0010000                   cmp        eax, dword ptr [rdx + 0x1a0]
0000000141ee425f 0f85ee000000                   jne        0x141ee4353
0000000141ee4265 488b8198010000                 mov        rax, qword ptr [rcx + 0x198]
0000000141ee426c 483b8298010000                 cmp        rax, qword ptr [rdx + 0x198]
0000000141ee4273 0f85da000000                   jne        0x141ee4353
0000000141ee4279 4883c428                       add        rsp, 0x28
0000000141ee427d e96e893dfe                     jmp        0x1402bcbf0
0000000141ee4282 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ee4286 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ee428a 0f85c3000000                   jne        0x141ee4353
0000000141ee4290 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141ee4294 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ee4298 49c1e002                       shl        r8, 2
0000000141ee429c e85f4f8600                     call       0x142749200
0000000141ee42a1 85c0                           test       eax, eax
0000000141ee42a3 0f94c0                         sete       al
0000000141ee42a6 4883c428                       add        rsp, 0x28
0000000141ee42aa c3                             ret        
0000000141ee42ab 8b4110                         mov        eax, dword ptr [rcx + 0x10]
0000000141ee42ae 3b4210                         cmp        eax, dword ptr [rdx + 0x10]
0000000141ee42b1 0f859c000000                   jne        0x141ee4353
0000000141ee42b7 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141ee42bb 483b4208                       cmp        rax, qword ptr [rdx + 8]
0000000141ee42bf 0f858e000000                   jne        0x141ee4353
0000000141ee42c5 0fb64114                       movzx      eax, byte ptr [rcx + 0x14]
0000000141ee42c9 0fb64a14                       movzx      ecx, byte ptr [rdx + 0x14]
0000000141ee42cd 3cff                           cmp        al, 0xff
0000000141ee42cf 0f8485000000                   je         0x141ee435a
0000000141ee42d5 38c8                           cmp        al, cl
0000000141ee42d7 ebca                           jmp        0x141ee42a3
0000000141ee42d9 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ee42dd 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ee42e1 7570                           jne        0x141ee4353
0000000141ee42e3 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141ee42e7 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ee42eb 4883c428                       add        rsp, 0x28
0000000141ee42ef e97c6768fe                     jmp        0x14056aa70
0000000141ee42f4 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ee42f8 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ee42fc 7555                           jne        0x141ee4353
0000000141ee42fe 4d85c0                         test       r8, r8
0000000141ee4301 74a3                           je         0x141ee42a6
0000000141ee4303 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141ee4307 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ee430b 49ffc8                         dec        r8
0000000141ee430e 4531c9                         xor        r9d, r9d
0000000141ee4311 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ee4320 f3420f7e04c9                   movq       xmm0, qword ptr [rcx + r9*8]
0000000141ee4326 f3420f7e0cca                   movq       xmm1, qword ptr [rdx + r9*8]
0000000141ee432c 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141ee4330 660f70c150                     pshufd     xmm0, xmm1, 0x50
0000000141ee4335 660f50c0                       movmskpd   eax, xmm0
0000000141ee4339 83f803                         cmp        eax, 3
0000000141ee433c 0f94c0                         sete       al
0000000141ee433f 0f8561ffffff                   jne        0x141ee42a6
0000000141ee4345 4d39c8                         cmp        r8, r9
0000000141ee4348 4d8d4901                       lea        r9, [r9 + 1]
0000000141ee434c 75d2                           jne        0x141ee4320
0000000141ee434e e953ffffff                     jmp        0x141ee42a6
0000000141ee4353 31c0                           xor        eax, eax
0000000141ee4355 4883c428                       add        rsp, 0x28
0000000141ee4359 c3                             ret        
0000000141ee435a 80f9ff                         cmp        cl, 0xff
0000000141ee435d e941ffffff                     jmp        0x141ee42a3
