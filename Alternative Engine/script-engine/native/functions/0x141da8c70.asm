0000000141da8c70 4157                           push       r15
0000000141da8c72 4156                           push       r14
0000000141da8c74 4155                           push       r13
0000000141da8c76 4154                           push       r12
0000000141da8c78 56                             push       rsi
0000000141da8c79 57                             push       rdi
0000000141da8c7a 55                             push       rbp
0000000141da8c7b 53                             push       rbx
0000000141da8c7c 4881eca8000000                 sub        rsp, 0xa8
0000000141da8c83 4889ce                         mov        rsi, rcx
0000000141da8c86 4885d2                         test       rdx, rdx
0000000141da8c89 0f8496010000                   je         0x141da8e25
0000000141da8c8f 4889d7                         mov        rdi, rdx
0000000141da8c92 0fb78f3e0c0000                 movzx      ecx, word ptr [rdi + 0xc3e]
0000000141da8c99 4869d118010000                 imul       rdx, rcx, 0x118
0000000141da8ca0 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141da8ca7 4531f6                         xor        r14d, r14d
0000000141da8caa 660f1f440000                   nop        word ptr [rax + rax]
0000000141da8cb0 4c39f2                         cmp        rdx, r14
0000000141da8cb3 742b                           je         0x141da8ce0
0000000141da8cb5 443b8c87140c0000               cmp        r9d, dword ptr [rdi + rax*4 + 0xc14]
0000000141da8cbd 410f97c2                       seta       r10b
0000000141da8cc1 4180da00                       sbb        r10b, 0
0000000141da8cc5 4981c618010000                 add        r14, 0x118
0000000141da8ccc 48ffc0                         inc        rax
0000000141da8ccf 4180fa01                       cmp        r10b, 1
0000000141da8cd3 74db                           je         0x141da8cb0
0000000141da8cd5 410fb6ca                       movzx      ecx, r10b
0000000141da8cd9 85c9                           test       ecx, ecx
0000000141da8cdb 7506                           jne        0x141da8ce3
0000000141da8cdd eb18                           jmp        0x141da8cf7
0000000141da8cdf 90                             nop        
0000000141da8ce0 4889c8                         mov        rax, rcx
0000000141da8ce3 4983e801                       sub        r8, 1
0000000141da8ce7 0f8238010000                   jb         0x141da8e25
0000000141da8ced 488bbcc7400c0000               mov        rdi, qword ptr [rdi + rax*8 + 0xc40]
0000000141da8cf5 eb9b                           jmp        0x141da8c92
0000000141da8cf7 4889b424a0000000               mov        qword ptr [rsp + 0xa0], rsi
0000000141da8cff 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141da8d08 488d054913f200                 lea        rax, [rip + 0xf21349]
0000000141da8d0f 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141da8d14 488d05d52d88fe                 lea        rax, [rip - 0x177d22b]
0000000141da8d1b 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141da8d20 488d442438                     lea        rax, [rsp + 0x38]
0000000141da8d25 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141da8d2a 488d053ff09900                 lea        rax, [rip + 0x99f03f]
0000000141da8d31 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141da8d36 488d155b11f200                 lea        rdx, [rip + 0xf2115b]
0000000141da8d3d 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000141da8d42 4c8d442458                     lea        r8, [rsp + 0x58]
0000000141da8d47 e874199900                     call       0x14273a6c0
0000000141da8d4c 4e8b7c37e8                     mov        r15, qword ptr [rdi + r14 - 0x18]
0000000141da8d51 c744247c00000000               mov        dword ptr [rsp + 0x7c], 0
0000000141da8d59 4d85ff                         test       r15, r15
0000000141da8d5c 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141da8d61 0f84ea000000                   je         0x141da8e51
0000000141da8d67 4a8b4437f0                     mov        rax, qword ptr [rdi + r14 - 0x10]
0000000141da8d6c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141da8d71 488b5c2448                     mov        rbx, qword ptr [rsp + 0x48]
0000000141da8d76 4c8b642450                     mov        r12, qword ptr [rsp + 0x50]
0000000141da8d7b 498d4708                       lea        rax, [r15 + 8]
0000000141da8d7f 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000141da8d87 48898c2490000000               mov        qword ptr [rsp + 0x90], rcx
0000000141da8d8f 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141da8d96 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141da8d9a 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
0000000141da8da1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141da8db0 4885f6                         test       rsi, rsi
0000000141da8db3 744b                           je         0x141da8e00
0000000141da8db5 488d7818                       lea        rdi, [rax + 0x18]
0000000141da8db9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141da8dbd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141da8dc1 4d89e5                         mov        r13, r12
0000000141da8dc4 4d29c5                         sub        r13, r8
0000000141da8dc7 4d0f42c4                       cmovb      r8, r12
0000000141da8dcb 4889d9                         mov        rcx, rbx
0000000141da8dce e82d049a00                     call       0x142749200
0000000141da8dd3 4898                           cdqe       
0000000141da8dd5 85c0                           test       eax, eax
0000000141da8dd7 4c0f45e8                       cmovne     r13, rax
0000000141da8ddb 4d85ed                         test       r13, r13
0000000141da8dde 0f98c0                         sets       al
0000000141da8de1 0f9fc1                         setg       cl
0000000141da8de4 28c1                           sub        cl, al
0000000141da8de6 48ffc5                         inc        rbp
0000000141da8de9 4883c6e8                       add        rsi, -0x18
0000000141da8ded 4889f8                         mov        rax, rdi
0000000141da8df0 80f901                         cmp        cl, 1
0000000141da8df3 74bb                           je         0x141da8db0
0000000141da8df5 0fb6c1                         movzx      eax, cl
0000000141da8df8 85c0                           test       eax, eax
0000000141da8dfa 750c                           jne        0x141da8e08
0000000141da8dfc eb3b                           jmp        0x141da8e39
0000000141da8dfe 6690                           nop        
0000000141da8e00 488bac2490000000               mov        rbp, qword ptr [rsp + 0x90]
0000000141da8e08 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141da8e0d 4883e801                       sub        rax, 1
0000000141da8e11 7239                           jb         0x141da8e4c
0000000141da8e13 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141da8e18 4d8bbcef40010000               mov        r15, qword ptr [r15 + rbp*8 + 0x140]
0000000141da8e20 e956ffffff                     jmp        0x141da8d7b
0000000141da8e25 31ff                           xor        edi, edi
0000000141da8e27 31db                           xor        ebx, ebx
0000000141da8e29 31ed                           xor        ebp, ebp
0000000141da8e2b 4531f6                         xor        r14d, r14d
0000000141da8e2e 4531ff                         xor        r15d, r15d
0000000141da8e31 4531e4                         xor        r12d, r12d
0000000141da8e34 e9b5060000                     jmp        0x141da94ee
0000000141da8e39 418b84af10010000               mov        eax, dword ptr [r15 + rbp*4 + 0x110]
0000000141da8e41 31c9                           xor        ecx, ecx
0000000141da8e43 85c0                           test       eax, eax
0000000141da8e45 0f4fc8                         cmovg      ecx, eax
0000000141da8e48 894c247c                       mov        dword ptr [rsp + 0x7c], ecx
0000000141da8e4c 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000141da8e51 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141da8e56 4885d2                         test       rdx, rdx
0000000141da8e59 7410                           je         0x141da8e6b
0000000141da8e5b 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141da8e60 41b801000000                   mov        r8d, 1
0000000141da8e66 e8950e89fe                     call       0x140639d00
0000000141da8e6b 48c744243801000000             mov        qword ptr [rsp + 0x38], 1
0000000141da8e74 488d05dd11f200                 lea        rax, [rip + 0xf211dd]
0000000141da8e7b 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141da8e80 488d05692c88fe                 lea        rax, [rip - 0x177d397]
0000000141da8e87 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141da8e8c 488d442438                     lea        rax, [rsp + 0x38]
0000000141da8e91 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141da8e96 488d05d3ee9900                 lea        rax, [rip + 0x99eed3]
0000000141da8e9d 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141da8ea2 488d15ef0ff200                 lea        rdx, [rip + 0xf20fef]
0000000141da8ea9 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000141da8eae 4c8d442458                     lea        r8, [rsp + 0x58]
0000000141da8eb3 e808189900                     call       0x14273a6c0
0000000141da8eb8 4e8b6437e8                     mov        r12, qword ptr [rdi + r14 - 0x18]
0000000141da8ebd c784249000000000000000         mov        dword ptr [rsp + 0x90], 0
0000000141da8ec8 4d85e4                         test       r12, r12
0000000141da8ecb 0f84cf000000                   je         0x141da8fa0
0000000141da8ed1 4a8b4437f0                     mov        rax, qword ptr [rdi + r14 - 0x10]
0000000141da8ed6 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141da8edb 488b5c2448                     mov        rbx, qword ptr [rsp + 0x48]
0000000141da8ee0 4c8b7c2450                     mov        r15, qword ptr [rsp + 0x50]
0000000141da8ee5 498d442408                     lea        rax, [r12 + 8]
0000000141da8eea 410fb78c243e010000             movzx      ecx, word ptr [r12 + 0x13e]
0000000141da8ef3 48898c2488000000               mov        qword ptr [rsp + 0x88], rcx
0000000141da8efb 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141da8f02 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141da8f06 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
0000000141da8f0d 0f1f00                         nop        dword ptr [rax]
0000000141da8f10 4885f6                         test       rsi, rsi
0000000141da8f13 744b                           je         0x141da8f60
0000000141da8f15 488d7818                       lea        rdi, [rax + 0x18]
0000000141da8f19 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141da8f1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141da8f21 4d89fd                         mov        r13, r15
0000000141da8f24 4d29c5                         sub        r13, r8
0000000141da8f27 4d0f42c7                       cmovb      r8, r15
0000000141da8f2b 4889d9                         mov        rcx, rbx
0000000141da8f2e e8cd029a00                     call       0x142749200
0000000141da8f33 4898                           cdqe       
0000000141da8f35 85c0                           test       eax, eax
0000000141da8f37 4c0f45e8                       cmovne     r13, rax
0000000141da8f3b 4d85ed                         test       r13, r13
0000000141da8f3e 0f98c0                         sets       al
0000000141da8f41 0f9fc1                         setg       cl
0000000141da8f44 28c1                           sub        cl, al
0000000141da8f46 48ffc5                         inc        rbp
0000000141da8f49 4883c6e8                       add        rsi, -0x18
0000000141da8f4d 4889f8                         mov        rax, rdi
0000000141da8f50 80f901                         cmp        cl, 1
0000000141da8f53 74bb                           je         0x141da8f10
0000000141da8f55 0fb6c1                         movzx      eax, cl
0000000141da8f58 85c0                           test       eax, eax
0000000141da8f5a 750c                           jne        0x141da8f68
0000000141da8f5c eb27                           jmp        0x141da8f85
0000000141da8f5e 6690                           nop        
0000000141da8f60 488bac2488000000               mov        rbp, qword ptr [rsp + 0x88]
0000000141da8f68 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141da8f6d 4883e801                       sub        rax, 1
0000000141da8f71 7228                           jb         0x141da8f9b
0000000141da8f73 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141da8f78 4d8ba4ec40010000               mov        r12, qword ptr [r12 + rbp*8 + 0x140]
0000000141da8f80 e960ffffff                     jmp        0x141da8ee5
0000000141da8f85 418b84ac10010000               mov        eax, dword ptr [r12 + rbp*4 + 0x110]
0000000141da8f8d 31c9                           xor        ecx, ecx
0000000141da8f8f 85c0                           test       eax, eax
0000000141da8f91 0f4fc8                         cmovg      ecx, eax
0000000141da8f94 898c2490000000                 mov        dword ptr [rsp + 0x90], ecx
0000000141da8f9b 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000141da8fa0 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141da8fa5 4885d2                         test       rdx, rdx
0000000141da8fa8 7410                           je         0x141da8fba
0000000141da8faa 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141da8faf 41b801000000                   mov        r8d, 1
0000000141da8fb5 e8460d89fe                     call       0x140639d00
0000000141da8fba 48c744243802000000             mov        qword ptr [rsp + 0x38], 2
0000000141da8fc3 488d058e10f200                 lea        rax, [rip + 0xf2108e]
0000000141da8fca 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141da8fcf 488d051a2b88fe                 lea        rax, [rip - 0x177d4e6]
0000000141da8fd6 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141da8fdb 488d442438                     lea        rax, [rsp + 0x38]
0000000141da8fe0 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141da8fe5 488d0584ed9900                 lea        rax, [rip + 0x99ed84]
0000000141da8fec 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141da8ff1 488d15a00ef200                 lea        rdx, [rip + 0xf20ea0]
0000000141da8ff8 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000141da8ffd 4c8d442458                     lea        r8, [rsp + 0x58]
0000000141da9002 e8b9169900                     call       0x14273a6c0
0000000141da9007 4e8b6c37e8                     mov        r13, qword ptr [rdi + r14 - 0x18]
0000000141da900c c784248800000000000000         mov        dword ptr [rsp + 0x88], 0
0000000141da9017 4d85ed                         test       r13, r13
0000000141da901a 0f84d0000000                   je         0x141da90f0
0000000141da9020 4a8b4437f0                     mov        rax, qword ptr [rdi + r14 - 0x10]
0000000141da9025 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141da902a 488b5c2448                     mov        rbx, qword ptr [rsp + 0x48]
0000000141da902f 4c8b7c2450                     mov        r15, qword ptr [rsp + 0x50]
0000000141da9034 498d4508                       lea        rax, [r13 + 8]
0000000141da9038 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
0000000141da9040 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141da9048 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141da904f 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141da9053 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
0000000141da905a 660f1f440000                   nop        word ptr [rax + rax]
0000000141da9060 4885f6                         test       rsi, rsi
0000000141da9063 744b                           je         0x141da90b0
0000000141da9065 488d7818                       lea        rdi, [rax + 0x18]
0000000141da9069 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141da906d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141da9071 4d89fc                         mov        r12, r15
0000000141da9074 4d29c4                         sub        r12, r8
0000000141da9077 4d0f42c7                       cmovb      r8, r15
0000000141da907b 4889d9                         mov        rcx, rbx
0000000141da907e e87d019a00                     call       0x142749200
0000000141da9083 4898                           cdqe       
0000000141da9085 85c0                           test       eax, eax
0000000141da9087 4c0f45e0                       cmovne     r12, rax
0000000141da908b 4d85e4                         test       r12, r12
0000000141da908e 0f98c0                         sets       al
0000000141da9091 0f9fc1                         setg       cl
0000000141da9094 28c1                           sub        cl, al
0000000141da9096 48ffc5                         inc        rbp
0000000141da9099 4883c6e8                       add        rsi, -0x18
0000000141da909d 4889f8                         mov        rax, rdi
0000000141da90a0 80f901                         cmp        cl, 1
0000000141da90a3 74bb                           je         0x141da9060
0000000141da90a5 0fb6c1                         movzx      eax, cl
0000000141da90a8 85c0                           test       eax, eax
0000000141da90aa 750c                           jne        0x141da90b8
0000000141da90ac eb27                           jmp        0x141da90d5
0000000141da90ae 6690                           nop        
0000000141da90b0 488bac2480000000               mov        rbp, qword ptr [rsp + 0x80]
0000000141da90b8 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141da90bd 4883e801                       sub        rax, 1
0000000141da90c1 7228                           jb         0x141da90eb
0000000141da90c3 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141da90c8 4d8baced40010000               mov        r13, qword ptr [r13 + rbp*8 + 0x140]
0000000141da90d0 e95fffffff                     jmp        0x141da9034
0000000141da90d5 418b84ad10010000               mov        eax, dword ptr [r13 + rbp*4 + 0x110]
0000000141da90dd 31c9                           xor        ecx, ecx
0000000141da90df 85c0                           test       eax, eax
0000000141da90e1 0f4fc8                         cmovg      ecx, eax
0000000141da90e4 898c2488000000                 mov        dword ptr [rsp + 0x88], ecx
0000000141da90eb 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000141da90f0 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141da90f5 4885d2                         test       rdx, rdx
0000000141da90f8 7410                           je         0x141da910a
0000000141da90fa 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141da90ff 41b801000000                   mov        r8d, 1
0000000141da9105 e8f60b89fe                     call       0x140639d00
0000000141da910a 48c744243803000000             mov        qword ptr [rsp + 0x38], 3
0000000141da9113 488d053e0ff200                 lea        rax, [rip + 0xf20f3e]
0000000141da911a 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141da911f 488d05ca2988fe                 lea        rax, [rip - 0x177d636]
0000000141da9126 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141da912b 488d442438                     lea        rax, [rsp + 0x38]
0000000141da9130 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141da9135 488d0534ec9900                 lea        rax, [rip + 0x99ec34]
0000000141da913c 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141da9141 488d15500df200                 lea        rdx, [rip + 0xf20d50]
0000000141da9148 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000141da914d 4c8d442458                     lea        r8, [rsp + 0x58]
0000000141da9152 e869159900                     call       0x14273a6c0
0000000141da9157 4a8b6c37e8                     mov        rbp, qword ptr [rdi + r14 - 0x18]
0000000141da915c c784248000000000000000         mov        dword ptr [rsp + 0x80], 0
0000000141da9167 4885ed                         test       rbp, rbp
0000000141da916a 0f84d0000000                   je         0x141da9240
0000000141da9170 4a8b4437f0                     mov        rax, qword ptr [rdi + r14 - 0x10]
0000000141da9175 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141da917a 488b5c2448                     mov        rbx, qword ptr [rsp + 0x48]
0000000141da917f 4c8b7c2450                     mov        r15, qword ptr [rsp + 0x50]
0000000141da9184 488d4508                       lea        rax, [rbp + 8]
0000000141da9188 0fb78d3e010000                 movzx      ecx, word ptr [rbp + 0x13e]
0000000141da918f 48898c2498000000               mov        qword ptr [rsp + 0x98], rcx
0000000141da9197 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141da919e 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141da91a2 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141da91a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141da91b0 4885f6                         test       rsi, rsi
0000000141da91b3 744b                           je         0x141da9200
0000000141da91b5 488d7818                       lea        rdi, [rax + 0x18]
0000000141da91b9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141da91bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141da91c1 4d89fc                         mov        r12, r15
0000000141da91c4 4d29c4                         sub        r12, r8
0000000141da91c7 4d0f42c7                       cmovb      r8, r15
0000000141da91cb 4889d9                         mov        rcx, rbx
0000000141da91ce e82d009a00                     call       0x142749200
0000000141da91d3 4898                           cdqe       
0000000141da91d5 85c0                           test       eax, eax
0000000141da91d7 4c0f45e0                       cmovne     r12, rax
0000000141da91db 4d85e4                         test       r12, r12
0000000141da91de 0f98c0                         sets       al
0000000141da91e1 0f9fc1                         setg       cl
0000000141da91e4 28c1                           sub        cl, al
0000000141da91e6 49ffc5                         inc        r13
0000000141da91e9 4883c6e8                       add        rsi, -0x18
0000000141da91ed 4889f8                         mov        rax, rdi
0000000141da91f0 80f901                         cmp        cl, 1
0000000141da91f3 74bb                           je         0x141da91b0
0000000141da91f5 0fb6c1                         movzx      eax, cl
0000000141da91f8 85c0                           test       eax, eax
0000000141da91fa 750c                           jne        0x141da9208
0000000141da91fc eb27                           jmp        0x141da9225
0000000141da91fe 6690                           nop        
0000000141da9200 4c8bac2498000000               mov        r13, qword ptr [rsp + 0x98]
0000000141da9208 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141da920d 4883e801                       sub        rax, 1
0000000141da9211 7228                           jb         0x141da923b
0000000141da9213 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141da9218 4a8baced40010000               mov        rbp, qword ptr [rbp + r13*8 + 0x140]
0000000141da9220 e95fffffff                     jmp        0x141da9184
0000000141da9225 428b84ad10010000               mov        eax, dword ptr [rbp + r13*4 + 0x110]
0000000141da922d 31c9                           xor        ecx, ecx
0000000141da922f 85c0                           test       eax, eax
0000000141da9231 0f4fc8                         cmovg      ecx, eax
0000000141da9234 898c2480000000                 mov        dword ptr [rsp + 0x80], ecx
0000000141da923b 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000141da9240 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141da9245 4885d2                         test       rdx, rdx
0000000141da9248 7410                           je         0x141da925a
0000000141da924a 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141da924f 41b801000000                   mov        r8d, 1
0000000141da9255 e8a60a89fe                     call       0x140639d00
0000000141da925a 48c744243804000000             mov        qword ptr [rsp + 0x38], 4
0000000141da9263 488d05ee0df200                 lea        rax, [rip + 0xf20dee]
0000000141da926a 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141da926f 488d057a2888fe                 lea        rax, [rip - 0x177d786]
0000000141da9276 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141da927b 488d442438                     lea        rax, [rsp + 0x38]
0000000141da9280 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141da9285 488d05e4ea9900                 lea        rax, [rip + 0x99eae4]
0000000141da928c 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141da9291 488d15000cf200                 lea        rdx, [rip + 0xf20c00]
0000000141da9298 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000141da929d 4c8d442458                     lea        r8, [rsp + 0x58]
0000000141da92a2 e819149900                     call       0x14273a6c0
0000000141da92a7 4e8b7c37e8                     mov        r15, qword ptr [rdi + r14 - 0x18]
0000000141da92ac 4d85ff                         test       r15, r15
0000000141da92af 0f8466020000                   je         0x141da951b
0000000141da92b5 4a8b4437f0                     mov        rax, qword ptr [rdi + r14 - 0x10]
0000000141da92ba 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141da92bf 488b5c2448                     mov        rbx, qword ptr [rsp + 0x48]
0000000141da92c4 4c8b642450                     mov        r12, qword ptr [rsp + 0x50]
0000000141da92c9 498d4708                       lea        rax, [r15 + 8]
0000000141da92cd 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000141da92d5 48898c2498000000               mov        qword ptr [rsp + 0x98], rcx
0000000141da92dd 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141da92e4 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000141da92e8 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141da92ef 90                             nop        
0000000141da92f0 4885ed                         test       rbp, rbp
0000000141da92f3 744b                           je         0x141da9340
0000000141da92f5 488d7818                       lea        rdi, [rax + 0x18]
0000000141da92f9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141da92fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141da9301 4d89e5                         mov        r13, r12
0000000141da9304 4d29c5                         sub        r13, r8
0000000141da9307 4d0f42c4                       cmovb      r8, r12
0000000141da930b 4889d9                         mov        rcx, rbx
0000000141da930e e8edfe9900                     call       0x142749200
0000000141da9313 4898                           cdqe       
0000000141da9315 85c0                           test       eax, eax
0000000141da9317 4c0f45e8                       cmovne     r13, rax
0000000141da931b 4d85ed                         test       r13, r13
0000000141da931e 0f98c0                         sets       al
0000000141da9321 0f9fc1                         setg       cl
0000000141da9324 28c1                           sub        cl, al
0000000141da9326 48ffc6                         inc        rsi
0000000141da9329 4883c5e8                       add        rbp, -0x18
0000000141da932d 4889f8                         mov        rax, rdi
0000000141da9330 80f901                         cmp        cl, 1
0000000141da9333 74bb                           je         0x141da92f0
0000000141da9335 0fb6c1                         movzx      eax, cl
0000000141da9338 85c0                           test       eax, eax
0000000141da933a 750c                           jne        0x141da9348
0000000141da933c eb2b                           jmp        0x141da9369
0000000141da933e 6690                           nop        
0000000141da9340 488bb42498000000               mov        rsi, qword ptr [rsp + 0x98]
0000000141da9348 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141da934d 4883e801                       sub        rax, 1
0000000141da9351 0f82bf010000                   jb         0x141da9516
0000000141da9357 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141da935c 4d8bbcf740010000               mov        r15, qword ptr [r15 + rsi*8 + 0x140]
0000000141da9364 e960ffffff                     jmp        0x141da92c9
0000000141da9369 418b84b710010000               mov        eax, dword ptr [r15 + rsi*4 + 0x110]
0000000141da9371 31c9                           xor        ecx, ecx
0000000141da9373 85c0                           test       eax, eax
0000000141da9375 0f4fc8                         cmovg      ecx, eax
0000000141da9378 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000141da937d 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141da9381 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141da9386 4885d2                         test       rdx, rdx
0000000141da9389 7410                           je         0x141da939b
0000000141da938b 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141da9390 41b801000000                   mov        r8d, 1
0000000141da9396 e8650989fe                     call       0x140639d00
0000000141da939b 48c744243805000000             mov        qword ptr [rsp + 0x38], 5
0000000141da93a4 488d05ad0cf200                 lea        rax, [rip + 0xf20cad]
0000000141da93ab 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141da93b0 488d05392788fe                 lea        rax, [rip - 0x177d8c7]
0000000141da93b7 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141da93bc 488d442438                     lea        rax, [rsp + 0x38]
0000000141da93c1 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141da93c6 488d05a3e99900                 lea        rax, [rip + 0x99e9a3]
0000000141da93cd 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141da93d2 488d15bf0af200                 lea        rdx, [rip + 0xf20abf]
0000000141da93d9 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000141da93de 4c8d442458                     lea        r8, [rsp + 0x58]
0000000141da93e3 e8d8129900                     call       0x14273a6c0
0000000141da93e8 4e8b7c37e8                     mov        r15, qword ptr [rdi + r14 - 0x18]
0000000141da93ed 4531e4                         xor        r12d, r12d
0000000141da93f0 4d85ff                         test       r15, r15
0000000141da93f3 0f84b4000000                   je         0x141da94ad
0000000141da93f9 4e8b7437f0                     mov        r14, qword ptr [rdi + r14 - 0x10]
0000000141da93fe 488b7c2448                     mov        rdi, qword ptr [rsp + 0x48]
0000000141da9403 4c8b6c2450                     mov        r13, qword ptr [rsp + 0x50]
0000000141da9408 498d4708                       lea        rax, [r15 + 8]
0000000141da940c 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000141da9414 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141da9419 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141da9420 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000141da9424 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141da942b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141da9430 4885ed                         test       rbp, rbp
0000000141da9433 744b                           je         0x141da9480
0000000141da9435 488d5818                       lea        rbx, [rax + 0x18]
0000000141da9439 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141da943d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141da9441 4d89ec                         mov        r12, r13
0000000141da9444 4d29c4                         sub        r12, r8
0000000141da9447 4d0f42c5                       cmovb      r8, r13
0000000141da944b 4889f9                         mov        rcx, rdi
0000000141da944e e8adfd9900                     call       0x142749200
0000000141da9453 4898                           cdqe       
0000000141da9455 85c0                           test       eax, eax
0000000141da9457 4c0f45e0                       cmovne     r12, rax
0000000141da945b 4d85e4                         test       r12, r12
0000000141da945e 0f98c0                         sets       al
0000000141da9461 0f9fc1                         setg       cl
0000000141da9464 28c1                           sub        cl, al
0000000141da9466 48ffc6                         inc        rsi
0000000141da9469 4883c5e8                       add        rbp, -0x18
0000000141da946d 4889d8                         mov        rax, rbx
0000000141da9470 80f901                         cmp        cl, 1
0000000141da9473 74bb                           je         0x141da9430
0000000141da9475 0fb6c1                         movzx      eax, cl
0000000141da9478 85c0                           test       eax, eax
0000000141da947a 7509                           jne        0x141da9485
0000000141da947c eb1e                           jmp        0x141da949c
0000000141da947e 6690                           nop        
0000000141da9480 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
0000000141da9485 4983ee01                       sub        r14, 1
0000000141da9489 0f82a5000000                   jb         0x141da9534
0000000141da948f 4d8bbcf740010000               mov        r15, qword ptr [r15 + rsi*8 + 0x140]
0000000141da9497 e96cffffff                     jmp        0x141da9408
0000000141da949c 418b84b710010000               mov        eax, dword ptr [r15 + rsi*4 + 0x110]
0000000141da94a4 4531e4                         xor        r12d, r12d
0000000141da94a7 85c0                           test       eax, eax
0000000141da94a9 440f4fe0                       cmovg      r12d, eax
0000000141da94ad 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141da94b2 4885d2                         test       rdx, rdx
0000000141da94b5 488bb424a0000000               mov        rsi, qword ptr [rsp + 0xa0]
0000000141da94bd 8b7c247c                       mov        edi, dword ptr [rsp + 0x7c]
0000000141da94c1 8b9c2490000000                 mov        ebx, dword ptr [rsp + 0x90]
0000000141da94c8 8bac2488000000                 mov        ebp, dword ptr [rsp + 0x88]
0000000141da94cf 448bb42480000000               mov        r14d, dword ptr [rsp + 0x80]
0000000141da94d7 448b7c2428                     mov        r15d, dword ptr [rsp + 0x28]
0000000141da94dc 7410                           je         0x141da94ee
0000000141da94de 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141da94e3 41b801000000                   mov        r8d, 1
0000000141da94e9 e8120889fe                     call       0x140639d00
0000000141da94ee 893e                           mov        dword ptr [rsi], edi
0000000141da94f0 895e04                         mov        dword ptr [rsi + 4], ebx
0000000141da94f3 896e08                         mov        dword ptr [rsi + 8], ebp
0000000141da94f6 4489760c                       mov        dword ptr [rsi + 0xc], r14d
0000000141da94fa 44897e10                       mov        dword ptr [rsi + 0x10], r15d
0000000141da94fe 44896614                       mov        dword ptr [rsi + 0x14], r12d
0000000141da9502 4881c4a8000000                 add        rsp, 0xa8
0000000141da9509 5b                             pop        rbx
0000000141da950a 5d                             pop        rbp
0000000141da950b 5f                             pop        rdi
0000000141da950c 5e                             pop        rsi
0000000141da950d 415c                           pop        r12
0000000141da950f 415d                           pop        r13
0000000141da9511 415e                           pop        r14
0000000141da9513 415f                           pop        r15
0000000141da9515 c3                             ret        
0000000141da9516 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000141da951b 31c9                           xor        ecx, ecx
0000000141da951d 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141da9521 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141da9526 4885d2                         test       rdx, rdx
0000000141da9529 0f855cfeffff                   jne        0x141da938b
0000000141da952f e967feffff                     jmp        0x141da939b
0000000141da9534 4531e4                         xor        r12d, r12d
0000000141da9537 e971ffffff                     jmp        0x141da94ad
