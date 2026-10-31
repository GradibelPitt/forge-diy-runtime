0000000141cb4bd0 55                             push       rbp
0000000141cb4bd1 4157                           push       r15
0000000141cb4bd3 4156                           push       r14
0000000141cb4bd5 4155                           push       r13
0000000141cb4bd7 4154                           push       r12
0000000141cb4bd9 56                             push       rsi
0000000141cb4bda 57                             push       rdi
0000000141cb4bdb 53                             push       rbx
0000000141cb4bdc 4881ec08090000                 sub        rsp, 0x908
0000000141cb4be3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cb4beb 0f29bd70080000                 movaps     xmmword ptr [rbp + 0x870], xmm7
0000000141cb4bf2 660f7fb560080000               movdqa     xmmword ptr [rbp + 0x860], xmm6
0000000141cb4bfa 48c78558080000feffffff         mov        qword ptr [rbp + 0x858], 0xfffffffffffffffe
0000000141cb4c05 48898de8070000                 mov        qword ptr [rbp + 0x7e8], rcx
0000000141cb4c0c 4c8b95f0080000                 mov        r10, qword ptr [rbp + 0x8f0]
0000000141cb4c13 4c898d18080000                 mov        qword ptr [rbp + 0x818], r9
0000000141cb4c1a 418b81b0000000                 mov        eax, dword ptr [r9 + 0xb0]
0000000141cb4c21 898514080000                   mov        dword ptr [rbp + 0x814], eax
0000000141cb4c27 898510080000                   mov        dword ptr [rbp + 0x810], eax
0000000141cb4c2d 410fb600                       movzx      eax, byte ptr [r8]
0000000141cb4c31 83c0fa                         add        eax, -6
0000000141cb4c34 83f810                         cmp        eax, 0x10
0000000141cb4c37 0f877d590000                   ja         0x141cba5ba
0000000141cb4c3d 4d89c7                         mov        r15, r8
0000000141cb4c40 4989d4                         mov        r12, rdx
0000000141cb4c43 488d0d3ad8fe00                 lea        rcx, [rip + 0xfed83a]
0000000141cb4c4a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141cb4c4e 4801c8                         add        rax, rcx
0000000141cb4c51 48899538080000                 mov        qword ptr [rbp + 0x838], rdx
0000000141cb4c58 ffe0                           jmp        rax
0000000141cb4c5a 4c89fe                         mov        rsi, r15
0000000141cb4c5d 498d5708                       lea        rdx, [r15 + 8]
0000000141cb4c61 4c8b8518080000                 mov        r8, qword ptr [rbp + 0x818]
0000000141cb4c68 450fb688ba000000               movzx      r9d, byte ptr [r8 + 0xba]
0000000141cb4c70 410fb680b8000000               movzx      eax, byte ptr [r8 + 0xb8]
0000000141cb4c78 418b88b4000000                 mov        ecx, dword ptr [r8 + 0xb4]
0000000141cb4c7f 4983c018                       add        r8, 0x18
0000000141cb4c83 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb4c8a c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb4c91 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb4c98 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141cb4c9d 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141cb4ca1 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141cb4ca5 4c89e1                         mov        rcx, r12
0000000141cb4ca8 448b8514080000                 mov        r8d, dword ptr [rbp + 0x814]
0000000141cb4caf e86c76f0ff                     call       0x141bbc320
0000000141cb4cb4 90                             nop        
0000000141cb4cb5 488d4e70                       lea        rcx, [rsi + 0x70]
0000000141cb4cb9 4883c658                       add        rsi, 0x58
0000000141cb4cbd 84c0                           test       al, al
0000000141cb4cbf 480f44f1                       cmove      rsi, rcx
0000000141cb4cc3 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141cb4cc7 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000141cb4ccb c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb4cd2 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb4cd9 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb4ce0 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb4ce7 e8b4b68000                     call       0x1424c03a0
0000000141cb4cec 90                             nop        
0000000141cb4ced c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb4cf4 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb4cfb c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb4d02 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb4d09 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb4d10 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cb4d17 e894d6efff                     call       0x141bb23b0
0000000141cb4d1c 90                             nop        
0000000141cb4d1d e9be330000                     jmp        0x141cb80e0
0000000141cb4d22 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141cb4d26 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000141cb4d2b 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141cb4d32 0f84a9140000                   je         0x141cb61e1
0000000141cb4d38 488d5030                       lea        rdx, [rax + 0x30]
0000000141cb4d3c 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
0000000141cb4d43 440fb689ba000000               movzx      r9d, byte ptr [rcx + 0xba]
0000000141cb4d4b 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141cb4d51 4883c118                       add        rcx, 0x18
0000000141cb4d55 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb4d5c c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb4d63 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb4d6a 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141cb4d6f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141cb4d73 4c89e1                         mov        rcx, r12
0000000141cb4d76 448b8514080000                 mov        r8d, dword ptr [rbp + 0x814]
0000000141cb4d7d e86ed6faff                     call       0x141c623f0
0000000141cb4d82 8985a8070000                   mov        dword ptr [rbp + 0x7a8], eax
0000000141cb4d88 4c8ba538080000                 mov        r12, qword ptr [rbp + 0x838]
0000000141cb4d8f e957140000                     jmp        0x141cb61eb
0000000141cb4d94 418b7f04                       mov        edi, dword ptr [r15 + 4]
0000000141cb4d98 418b5708                       mov        edx, dword ptr [r15 + 8]
0000000141cb4d9c 458b470c                       mov        r8d, dword ptr [r15 + 0xc]
0000000141cb4da0 4439c7                         cmp        edi, r8d
0000000141cb4da3 0f9dc0                         setge      al
0000000141cb4da6 20d0                           and        al, dl
0000000141cb4da8 83ff64                         cmp        edi, 0x64
0000000141cb4dab 0f93c1                         setae      cl
0000000141cb4dae 08c1                           or         cl, al
0000000141cb4db0 0f859a280000                   jne        0x141cb7650
0000000141cb4db6 448985c8070000                 mov        dword ptr [rbp + 0x7c8], r8d
0000000141cb4dbd 8995f0070000                   mov        dword ptr [rbp + 0x7f0], edx
0000000141cb4dc3 498d4758                       lea        rax, [r15 + 0x58]
0000000141cb4dc7 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141cb4dce 4d8b7760                       mov        r14, qword ptr [r15 + 0x60]
0000000141cb4dd2 4c89bdd8070000                 mov        qword ptr [rbp + 0x7d8], r15
0000000141cb4dd9 498b4768                       mov        rax, qword ptr [r15 + 0x68]
0000000141cb4ddd 4c8d2c80                       lea        r13, [rax + rax*4]
0000000141cb4de1 49c1e504                       shl        r13, 4
0000000141cb4de5 4d01f5                         add        r13, r14
0000000141cb4de8 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000141cb4def 0fb698ba000000                 movzx      ebx, byte ptr [rax + 0xba]
0000000141cb4df6 0fb6b0b8000000                 movzx      esi, byte ptr [rax + 0xb8]
0000000141cb4dfd 448bb8b4000000                 mov        r15d, dword ptr [rax + 0xb4]
0000000141cb4e04 4c8d6018                       lea        r12, [rax + 0x18]
0000000141cb4e08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cb4e10 4d39ee                         cmp        r14, r13
0000000141cb4e13 0f84e7270000                   je         0x141cb7600
0000000141cb4e19 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb4e20 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb4e27 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb4e2e 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141cb4e33 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141cb4e38 4088742420                     mov        byte ptr [rsp + 0x20], sil
0000000141cb4e3d 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb4e44 4c89f2                         mov        rdx, r14
0000000141cb4e47 448b8514080000                 mov        r8d, dword ptr [rbp + 0x814]
0000000141cb4e4e 4189d9                         mov        r9d, ebx
0000000141cb4e51 e8ca74f0ff                     call       0x141bbc320
0000000141cb4e56 90                             nop        
0000000141cb4e57 4983c650                       add        r14, 0x50
0000000141cb4e5b 84c0                           test       al, al
0000000141cb4e5d 75b1                           jne        0x141cb4e10
0000000141cb4e5f e948550000                     jmp        0x141cba3ac
0000000141cb4e64 b101                           mov        cl, 1
0000000141cb4e66 41807f0200                     cmp        byte ptr [r15 + 2], 0
0000000141cb4e6b 7449                           je         0x141cb4eb6
0000000141cb4e6d 498b02                         mov        rax, qword ptr [r10]
0000000141cb4e70 4883f8ff                       cmp        rax, -1
0000000141cb4e74 0f84de2b0000                   je         0x141cb7a58
0000000141cb4e7a 83f80b                         cmp        eax, 0xb
0000000141cb4e7d 0f85ff2e0000                   jne        0x141cb7d82
0000000141cb4e83 49837a1801                     cmp        qword ptr [r10 + 0x18], 1
0000000141cb4e88 0f85c2270000                   jne        0x141cb7650
0000000141cb4e8e 498b4a10                       mov        rcx, qword ptr [r10 + 0x10]
0000000141cb4e92 48833900                       cmp        qword ptr [rcx], 0
0000000141cb4e96 0f85b4270000                   jne        0x141cb7650
0000000141cb4e9c 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141cb4ea0 4885d2                         test       rdx, rdx
0000000141cb4ea3 740f                           je         0x141cb4eb4
0000000141cb4ea5 48c1e203                       shl        rdx, 3
0000000141cb4ea9 41b808000000                   mov        r8d, 8
0000000141cb4eaf e84c4e98fe                     call       0x140639d00
0000000141cb4eb4 31c9                           xor        ecx, ecx
0000000141cb4eb6 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000141cb4ebb 41807f0400                     cmp        byte ptr [r15 + 4], 0
0000000141cb4ec0 898d48080000                   mov        dword ptr [rbp + 0x848], ecx
0000000141cb4ec6 0f845e260000                   je         0x141cb752a
0000000141cb4ecc 84c0                           test       al, al
0000000141cb4ece 0f843c320000                   je         0x141cb8110
0000000141cb4ed4 4c89ff                         mov        rdi, r15
0000000141cb4ed7 458b4708                       mov        r8d, dword ptr [r15 + 8]
0000000141cb4edb c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb4ee2 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb4ee9 888d55080000                   mov        byte ptr [rbp + 0x855], cl
0000000141cb4eef 40b601                         mov        sil, 1
0000000141cb4ef2 4c89e1                         mov        rcx, r12
0000000141cb4ef5 8b9514080000                   mov        edx, dword ptr [rbp + 0x814]
0000000141cb4efb e85069e4ff                     call       0x141afb850
0000000141cb4f00 90                             nop        
0000000141cb4f01 e936320000                     jmp        0x141cb813c
0000000141cb4f06 498b4728                       mov        rax, qword ptr [r15 + 0x28]
0000000141cb4f0a 488d0db7d5fe00                 lea        rcx, [rip + 0xfed5b7]
0000000141cb4f11 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141cb4f15 4801c8                         add        rax, rcx
0000000141cb4f18 ffe0                           jmp        rax
0000000141cb4f1a 4c89bdd8070000                 mov        qword ptr [rbp + 0x7d8], r15
0000000141cb4f21 450fb68424c02d0000             movzx      r8d, byte ptr [r12 + 0x2dc0]
0000000141cb4f2a c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb4f31 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb4f38 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb4f3f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb4f46 4c89e2                         mov        rdx, r12
0000000141cb4f49 e882d4f9ff                     call       0x141c523d0
0000000141cb4f4e 90                             nop        
0000000141cb4f4f 4c8b9de8050000                 mov        r11, qword ptr [rbp + 0x5e8]
0000000141cb4f56 488bbdf0050000                 mov        rdi, qword ptr [rbp + 0x5f0]
0000000141cb4f5d 4885ff                         test       rdi, rdi
0000000141cb4f60 0f8404360000                   je         0x141cb856a
0000000141cb4f66 4c8b8d38080000                 mov        r9, qword ptr [rbp + 0x838]
0000000141cb4f6d 498b81c81a0000                 mov        rax, qword ptr [r9 + 0x1ac8]
0000000141cb4f74 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000141cb4f7b 31f6                           xor        esi, esi
0000000141cb4f7d 4c8b95d8070000                 mov        r10, qword ptr [rbp + 0x7d8]
0000000141cb4f84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cb4f90 410fb60c33                     movzx      ecx, byte ptr [r11 + rsi]
0000000141cb4f95 4839ca                         cmp        rdx, rcx
0000000141cb4f98 0f86655b0000                   jbe        0x141cbab03
0000000141cb4f9e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cb4fa5 80bc08b000000001               cmp        byte ptr [rax + rcx + 0xb0], 1
0000000141cb4fad 0f84b8540000                   je         0x141cba46b
0000000141cb4fb3 48ffc6                         inc        rsi
0000000141cb4fb6 4839f7                         cmp        rdi, rsi
0000000141cb4fb9 75d5                           jne        0x141cb4f90
0000000141cb4fbb 4889fe                         mov        rsi, rdi
0000000141cb4fbe e9b7350000                     jmp        0x141cb857a
0000000141cb4fc3 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141cb4fc7 4d85c0                         test       r8, r8
0000000141cb4fca 0f8480260000                   je         0x141cb7650
0000000141cb4fd0 41807f0200                     cmp        byte ptr [r15 + 2], 0
0000000141cb4fd5 0f84e7240000                   je         0x141cb74c2
0000000141cb4fdb 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141cb4fe2 31d2                           xor        edx, edx
0000000141cb4fe4 49f7f0                         div        r8
0000000141cb4fe7 48f7d2                         not        rdx
0000000141cb4fea 498b8c24982d0000               mov        rcx, qword ptr [r12 + 0x2d98]
0000000141cb4ff2 49b9157c4a7fb979379e           movabs     r9, 0x9e3779b97f4a7c15
0000000141cb4ffc 49bab9e5e41c6d4758bf           movabs     r10, 0xbf58476d1ce4e5b9
0000000141cb5006 49bbeb113113bb49d094           movabs     r11, 0x94d049bb133111eb
0000000141cb5010 4c01c9                         add        rcx, r9
0000000141cb5013 4889c8                         mov        rax, rcx
0000000141cb5016 48c1e81e                       shr        rax, 0x1e
0000000141cb501a 4831c8                         xor        rax, rcx
0000000141cb501d 490fafc2                       imul       rax, r10
0000000141cb5021 4889c6                         mov        rsi, rax
0000000141cb5024 48c1ee1b                       shr        rsi, 0x1b
0000000141cb5028 4831c6                         xor        rsi, rax
0000000141cb502b 490faff3                       imul       rsi, r11
0000000141cb502f 4889f0                         mov        rax, rsi
0000000141cb5032 48c1e81f                       shr        rax, 0x1f
0000000141cb5036 4831f0                         xor        rax, rsi
0000000141cb5039 4839d0                         cmp        rax, rdx
0000000141cb503c 73d2                           jae        0x141cb5010
0000000141cb503e 49898c24982d0000               mov        qword ptr [r12 + 0x2d98], rcx
0000000141cb5046 31d2                           xor        edx, edx
0000000141cb5048 49f7f0                         div        r8
0000000141cb504b 41b101                         mov        r9b, 1
0000000141cb504e 4c89fe                         mov        rsi, r15
0000000141cb5051 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141cb5055 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000141cb5059 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141cb505e 4c8b44c810                     mov        r8, qword ptr [rax + rcx*8 + 0x10]
0000000141cb5063 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb506a c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb5071 44898d48080000                 mov        dword ptr [rbp + 0x848], r9d
0000000141cb5078 44888d55080000                 mov        byte ptr [rbp + 0x855], r9b
0000000141cb507f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141cb5086 e815b38000                     call       0x1424c03a0
0000000141cb508b 90                             nop        
0000000141cb508c 807e0300                       cmp        byte ptr [rsi + 3], 0
0000000141cb5090 0f84b02c0000                   je         0x141cb7d46
0000000141cb5096 e8159c74fe                     call       0x1403fecb0
0000000141cb509b b9e0000000                     mov        ecx, 0xe0
0000000141cb50a0 ba08000000                     mov        edx, 8
0000000141cb50a5 e8464c98fe                     call       0x140639cf0
0000000141cb50aa 4885c0                         test       rax, rax
0000000141cb50ad 488bbd38080000                 mov        rdi, qword ptr [rbp + 0x838]
0000000141cb50b4 0f84df560000                   je         0x141cba799
0000000141cb50ba 4889c3                         mov        rbx, rax
0000000141cb50bd 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000141cb50c1 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141cb50c8 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
0000000141cb50cf f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
0000000141cb50d7 f30f7f85f0050000               movdqu     xmmword ptr [rbp + 0x5f0], xmm0
0000000141cb50df c685e405000000                 mov        byte ptr [rbp + 0x5e4], 0
0000000141cb50e6 8885e5050000                   mov        byte ptr [rbp + 0x5e5], al
0000000141cb50ec c685e205000000                 mov        byte ptr [rbp + 0x5e2], 0
0000000141cb50f3 66c785e00500000a00             mov        word ptr [rbp + 0x5e0], 0xa
0000000141cb50fc e8af9b74fe                     call       0x1403fecb0
0000000141cb5101 b9a0000000                     mov        ecx, 0xa0
0000000141cb5106 ba08000000                     mov        edx, 8
0000000141cb510b e8e04b98fe                     call       0x140639cf0
0000000141cb5110 4885c0                         test       rax, rax
0000000141cb5113 0f849c560000                   je         0x141cba7b5
0000000141cb5119 4889c6                         mov        rsi, rax
0000000141cb511c 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb5123 41b8a0000000                   mov        r8d, 0xa0
0000000141cb5129 4889c1                         mov        rcx, rax
0000000141cb512c e8e140a900                     call       0x142749212
0000000141cb5131 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000141cb5138 c6435022                       mov        byte ptr [rbx + 0x50], 0x22
0000000141cb513c 48897358                       mov        qword ptr [rbx + 0x58], rsi
0000000141cb5140 c683d800000000                 mov        byte ptr [rbx + 0xd8], 0
0000000141cb5147 48c785e005000001000000         mov        qword ptr [rbp + 0x5e0], 1
0000000141cb5152 48899de8050000                 mov        qword ptr [rbp + 0x5e8], rbx
0000000141cb5159 48c785f005000001000000         mov        qword ptr [rbp + 0x5f0], 1
0000000141cb5164 c6852908000000                 mov        byte ptr [rbp + 0x829], 0
0000000141cb516b 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb5172 4889f9                         mov        rcx, rdi
0000000141cb5175 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cb517c e82fd2efff                     call       0x141bb23b0
0000000141cb5181 90                             nop        
0000000141cb5182 e99e4b0000                     jmp        0x141cb9d25
0000000141cb5187 4c89ff                         mov        rdi, r15
0000000141cb518a 4d8d4708                       lea        r8, [r15 + 8]
0000000141cb518e c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb5195 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb519c c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb51a3 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb51aa 4c89e2                         mov        rdx, r12
0000000141cb51ad 4c8b8d18080000                 mov        r9, qword ptr [rbp + 0x818]
0000000141cb51b4 e81766f2ff                     call       0x141bdb7d0
0000000141cb51b9 90                             nop        
0000000141cb51ba 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb51c1 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141cb51c8 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141cb51cf 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141cb51d3 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
0000000141cb51da 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000141cb51e1 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb51e8 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000141cb51ef c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb51f6 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb51fd c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb5204 488d8da8050000                 lea        rcx, [rbp + 0x5a8]
0000000141cb520b 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb5212 e8a95c8400                     call       0x1424faec0
0000000141cb5217 90                             nop        
0000000141cb5218 488d4738                       lea        rax, [rdi + 0x38]
0000000141cb521c 488d4f01                       lea        rcx, [rdi + 1]
0000000141cb5220 803900                         cmp        byte ptr [rcx], 0
0000000141cb5223 4c8bb538080000                 mov        r14, qword ptr [rbp + 0x838]
0000000141cb522a 752b                           jne        0x141cb5257
0000000141cb522c 488b5f48                       mov        rbx, qword ptr [rdi + 0x48]
0000000141cb5230 4885db                         test       rbx, rbx
0000000141cb5233 7422                           je         0x141cb5257
0000000141cb5235 4c8b85b8050000                 mov        r8, qword ptr [rbp + 0x5b8]
0000000141cb523c 4c89c2                         mov        rdx, r8
0000000141cb523f 4983f801                       cmp        r8, 1
0000000141cb5243 0f87972b0000                   ja         0x141cb7de0
0000000141cb5249 4983be882d000000               cmp        qword ptr [r14 + 0x2d88], 0
0000000141cb5251 0f85892b0000                   jne        0x141cb7de0
0000000141cb5257 4883c702                       add        rdi, 2
0000000141cb525b 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
0000000141cb5262 488bb5b0050000                 mov        rsi, qword ptr [rbp + 0x5b0]
0000000141cb5269 4c8b85b8050000                 mov        r8, qword ptr [rbp + 0x5b8]
0000000141cb5270 4901f0                         add        r8, rsi
0000000141cb5273 4889b5e0050000                 mov        qword ptr [rbp + 0x5e0], rsi
0000000141cb527a 4889b5e8050000                 mov        qword ptr [rbp + 0x5e8], rsi
0000000141cb5281 488995f0050000                 mov        qword ptr [rbp + 0x5f0], rdx
0000000141cb5288 4c8985f8050000                 mov        qword ptr [rbp + 0x5f8], r8
0000000141cb528f 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141cb5296 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
0000000141cb529d 4889bd10060000                 mov        qword ptr [rbp + 0x610], rdi
0000000141cb52a4 4889b5c0050000                 mov        qword ptr [rbp + 0x5c0], rsi
0000000141cb52ab c6852e08000001                 mov        byte ptr [rbp + 0x82e], 1
0000000141cb52b2 c6852d08000000                 mov        byte ptr [rbp + 0x82d], 0
0000000141cb52b9 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141cb52c0 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb52c7 e8c44b8b00                     call       0x142569e90
0000000141cb52cc 90                             nop        
0000000141cb52cd 4889b5c0050000                 mov        qword ptr [rbp + 0x5c0], rsi
0000000141cb52d4 c6852e08000001                 mov        byte ptr [rbp + 0x82e], 1
0000000141cb52db c6852d08000000                 mov        byte ptr [rbp + 0x82d], 0
0000000141cb52e2 4c8d85f8020000                 lea        r8, [rbp + 0x2f8]
0000000141cb52e9 4c89f1                         mov        rcx, r14
0000000141cb52ec 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cb52f3 e8b8d0efff                     call       0x141bb23b0
0000000141cb52f8 90                             nop        
0000000141cb52f9 e9e22d0000                     jmp        0x141cb80e0
0000000141cb52fe 49837f38ff                     cmp        qword ptr [r15 + 0x38], -1
0000000141cb5303 0f8411210000                   je         0x141cb741a
0000000141cb5309 4c89fb                         mov        rbx, r15
0000000141cb530c 498d5738                       lea        rdx, [r15 + 0x38]
0000000141cb5310 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
0000000141cb5317 440fb689ba000000               movzx      r9d, byte ptr [rcx + 0xba]
0000000141cb531f 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141cb5325 4883c118                       add        rcx, 0x18
0000000141cb5329 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb5330 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb5337 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb533e 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141cb5343 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141cb5347 4c89e1                         mov        rcx, r12
0000000141cb534a 448b8514080000                 mov        r8d, dword ptr [rbp + 0x814]
0000000141cb5351 e89ad0faff                     call       0x141c623f0
0000000141cb5356 90                             nop        
0000000141cb5357 89c6                           mov        esi, eax
0000000141cb5359 85c0                           test       eax, eax
0000000141cb535b 0f844b500000                   je         0x141cba3ac
0000000141cb5361 bf01000000                     mov        edi, 1
0000000141cb5366 4989df                         mov        r15, rbx
0000000141cb5369 e9ae200000                     jmp        0x141cb741c
0000000141cb536e 4d8d4710                       lea        r8, [r15 + 0x10]
0000000141cb5372 41807f0900                     cmp        byte ptr [r15 + 9], 0
0000000141cb5377 0f844f030000                   je         0x141cb56cc
0000000141cb537d c785b004000000000080           mov        dword ptr [rbp + 0x4b0], 0x80000000
0000000141cb5387 48c785b804000000000000         mov        qword ptr [rbp + 0x4b8], 0
0000000141cb5392 48c785c004000001000000         mov        qword ptr [rbp + 0x4c0], 1
0000000141cb539d 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
0000000141cb53a8 c6852608000001                 mov        byte ptr [rbp + 0x826], 1
0000000141cb53af 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb53b6 4c89e2                         mov        rdx, r12
0000000141cb53b9 4c8b8d18080000                 mov        r9, qword ptr [rbp + 0x818]
0000000141cb53c0 e80b64f2ff                     call       0x141bdb7d0
0000000141cb53c5 90                             nop        
0000000141cb53c6 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb53cd 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141cb53d4 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141cb53db 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141cb53df 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
0000000141cb53e6 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000141cb53ed 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb53f4 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000141cb53fb c6852608000001                 mov        byte ptr [rbp + 0x826], 1
0000000141cb5402 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141cb5409 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb5410 e8ab5a8400                     call       0x1424faec0
0000000141cb5415 90                             nop        
0000000141cb5416 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141cb541d 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000141cb5424 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000141cb542b 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141cb5432 4801f1                         add        rcx, rsi
0000000141cb5435 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
0000000141cb543c 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000141cb5440 83f902                         cmp        ecx, 2
0000000141cb5443 ba01000000                     mov        edx, 1
0000000141cb5448 898da8070000                   mov        dword ptr [rbp + 0x7a8], ecx
0000000141cb544e 0f4dd1                         cmovge     edx, ecx
0000000141cb5451 488995f0070000                 mov        qword ptr [rbp + 0x7f0], rdx
0000000141cb5458 49bf157c4a7fb979379e           movabs     r15, 0x9e3779b97f4a7c15
0000000141cb5462 49beb9e5e41c6d4758bf           movabs     r14, 0xbf58476d1ce4e5b9
0000000141cb546c 48bfeb113113bb49d094           movabs     rdi, 0x94d049bb133111eb
0000000141cb5476 4889b500080000                 mov        qword ptr [rbp + 0x800], rsi
0000000141cb547d eb1c                           jmp        0x141cb549b
0000000141cb547f 90                             nop        
0000000141cb5480 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141cb5487 0fb68d48080000                 movzx      ecx, byte ptr [rbp + 0x848]
0000000141cb548e 880c18                         mov        byte ptr [rax + rbx], cl
0000000141cb5491 48ffc3                         inc        rbx
0000000141cb5494 48899dc8040000                 mov        qword ptr [rbp + 0x4c8], rbx
0000000141cb549b 483bb5c8070000                 cmp        rsi, qword ptr [rbp + 0x7c8]
0000000141cb54a2 0f84dc0b0000                   je         0x141cb6084
0000000141cb54a8 0fb606                         movzx      eax, byte ptr [rsi]
0000000141cb54ab 888548080000                   mov        byte ptr [rbp + 0x848], al
0000000141cb54b1 498b9c2438210000               mov        rbx, qword ptr [r12 + 0x2138]
0000000141cb54b9 4885db                         test       rbx, rbx
0000000141cb54bc 4889b530080000                 mov        qword ptr [rbp + 0x830], rsi
0000000141cb54c3 744b                           je         0x141cb5510
0000000141cb54c5 498b8c2430210000               mov        rcx, qword ptr [r12 + 0x2130]
0000000141cb54cd 4c89e6                         mov        rsi, r12
0000000141cb54d0 448b21                         mov        r12d, dword ptr [rcx]
0000000141cb54d3 488d5104                       lea        rdx, [rcx + 4]
0000000141cb54d7 4c8d049dfcffffff               lea        r8, [rbx*4 - 4]
0000000141cb54df 48ffcb                         dec        rbx
0000000141cb54e2 e8253da900                     call       0x14274920c
0000000141cb54e7 4c8badf0070000                 mov        r13, qword ptr [rbp + 0x7f0]
0000000141cb54ee 4539ec                         cmp        r12d, r13d
0000000141cb54f1 450f42ec                       cmovb      r13d, r12d
0000000141cb54f5 48899e38210000                 mov        qword ptr [rsi + 0x2138], rbx
0000000141cb54fc 4585e4                         test       r12d, r12d
0000000141cb54ff b801000000                     mov        eax, 1
0000000141cb5504 440f4ee8                       cmovle     r13d, eax
0000000141cb5508 eb6b                           jmp        0x141cb5575
0000000141cb550a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cb5510 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141cb5517 31d2                           xor        edx, edx
0000000141cb5519 48f7b5f0070000                 div        qword ptr [rbp + 0x7f0]
0000000141cb5520 48f7d2                         not        rdx
0000000141cb5523 498b8c24982d0000               mov        rcx, qword ptr [r12 + 0x2d98]
0000000141cb552b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cb5530 4c01f9                         add        rcx, r15
0000000141cb5533 4889c8                         mov        rax, rcx
0000000141cb5536 48c1e81e                       shr        rax, 0x1e
0000000141cb553a 4831c8                         xor        rax, rcx
0000000141cb553d 490fafc6                       imul       rax, r14
0000000141cb5541 4989c0                         mov        r8, rax
0000000141cb5544 49c1e81b                       shr        r8, 0x1b
0000000141cb5548 4931c0                         xor        r8, rax
0000000141cb554b 4c0fafc7                       imul       r8, rdi
0000000141cb554f 4c89c0                         mov        rax, r8
0000000141cb5552 48c1e81f                       shr        rax, 0x1f
0000000141cb5556 4c31c0                         xor        rax, r8
0000000141cb5559 4839d0                         cmp        rax, rdx
0000000141cb555c 73d2                           jae        0x141cb5530
0000000141cb555e 49898c24982d0000               mov        qword ptr [r12 + 0x2d98], rcx
0000000141cb5566 31d2                           xor        edx, edx
0000000141cb5568 48f7b5f0070000                 div        qword ptr [rbp + 0x7f0]
0000000141cb556f 4989d5                         mov        r13, rdx
0000000141cb5572 41ffc5                         inc        r13d
0000000141cb5575 e8369774fe                     call       0x1403fecb0
0000000141cb557a b904000000                     mov        ecx, 4
0000000141cb557f ba04000000                     mov        edx, 4
0000000141cb5584 e8674798fe                     call       0x140639cf0
0000000141cb5589 4885c0                         test       rax, rax
0000000141cb558c 0f8462450000                   je         0x141cb9af4
0000000141cb5592 448928                         mov        dword ptr [rax], r13d
0000000141cb5595 48c785e005000001000000         mov        qword ptr [rbp + 0x5e0], 1
0000000141cb55a0 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141cb55a7 48c785f005000001000000         mov        qword ptr [rbp + 0x5f0], 1
0000000141cb55b2 488d85e0050000                 lea        rax, [rbp + 0x5e0]
0000000141cb55b9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cb55be 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141cb55c5 4c8ba538080000                 mov        r12, qword ptr [rbp + 0x838]
0000000141cb55cc 4c89e2                         mov        rdx, r12
0000000141cb55cf 440fb68548080000               movzx      r8d, byte ptr [rbp + 0x848]
0000000141cb55d7 448b8da8070000                 mov        r9d, dword ptr [rbp + 0x7a8]
0000000141cb55de e85d5a1c00                     call       0x141e7b040
0000000141cb55e3 90                             nop        
0000000141cb55e4 488bb530080000                 mov        rsi, qword ptr [rbp + 0x830]
0000000141cb55eb 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141cb55f2 4883bd0803000000               cmp        qword ptr [rbp + 0x308], 0
0000000141cb55fa 7403                           je         0x141cb55ff
0000000141cb55fc 448b29                         mov        r13d, dword ptr [rcx]
0000000141cb55ff 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141cb5606 4885d2                         test       rdx, rdx
0000000141cb5609 740f                           je         0x141cb561a
0000000141cb560b 48c1e202                       shl        rdx, 2
0000000141cb560f 41b804000000                   mov        r8d, 4
0000000141cb5615 e8e64698fe                     call       0x140639d00
0000000141cb561a 48ffc6                         inc        rsi
0000000141cb561d 443badb0040000                 cmp        r13d, dword ptr [rbp + 0x4b0]
0000000141cb5624 7e7a                           jle        0x141cb56a0
0000000141cb5626 e8859674fe                     call       0x1403fecb0
0000000141cb562b b901000000                     mov        ecx, 1
0000000141cb5630 ba01000000                     mov        edx, 1
0000000141cb5635 e8b64698fe                     call       0x140639cf0
0000000141cb563a 4885c0                         test       rax, rax
0000000141cb563d 0f84d44d0000                   je         0x141cba417
0000000141cb5643 4889c3                         mov        rbx, rax
0000000141cb5646 0fb68548080000                 movzx      eax, byte ptr [rbp + 0x848]
0000000141cb564d 8803                           mov        byte ptr [rbx], al
0000000141cb564f 488b95b8040000                 mov        rdx, qword ptr [rbp + 0x4b8]
0000000141cb5656 4885d2                         test       rdx, rdx
0000000141cb5659 7412                           je         0x141cb566d
0000000141cb565b 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141cb5662 41b801000000                   mov        r8d, 1
0000000141cb5668 e8934698fe                     call       0x140639d00
0000000141cb566d 4489adb0040000                 mov        dword ptr [rbp + 0x4b0], r13d
0000000141cb5674 48c785b804000001000000         mov        qword ptr [rbp + 0x4b8], 1
0000000141cb567f 48899dc0040000                 mov        qword ptr [rbp + 0x4c0], rbx
0000000141cb5686 b801000000                     mov        eax, 1
0000000141cb568b 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141cb5692 e904feffff                     jmp        0x141cb549b
0000000141cb5697 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cb56a0 0f85f5fdffff                   jne        0x141cb549b
0000000141cb56a6 488b9dc8040000                 mov        rbx, qword ptr [rbp + 0x4c8]
0000000141cb56ad 483b9db8040000                 cmp        rbx, qword ptr [rbp + 0x4b8]
0000000141cb56b4 0f85c6fdffff                   jne        0x141cb5480
0000000141cb56ba 488d8db8040000                 lea        rcx, [rbp + 0x4b8]
0000000141cb56c1 e82af1a900                     call       0x1427547f0
0000000141cb56c6 90                             nop        
0000000141cb56c7 e9b4fdffff                     jmp        0x141cb5480
0000000141cb56cc 4c89bdd8070000                 mov        qword ptr [rbp + 0x7d8], r15
0000000141cb56d3 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb56da c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb56e1 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb56e8 4c89e1                         mov        rcx, r12
0000000141cb56eb 4c89c2                         mov        rdx, r8
0000000141cb56ee 4c8b8518080000                 mov        r8, qword ptr [rbp + 0x818]
0000000141cb56f5 e816c1efff                     call       0x141bb1810
0000000141cb56fa 90                             nop        
0000000141cb56fb a801                           test       al, 1
0000000141cb56fd 0f84a94c0000                   je         0x141cba3ac
0000000141cb5703 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141cb570a 4883c058                       add        rax, 0x58
0000000141cb570e 88950f080000                   mov        byte ptr [rbp + 0x80f], dl
0000000141cb5714 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
0000000141cb571b 440fb689ba000000               movzx      r9d, byte ptr [rcx + 0xba]
0000000141cb5723 8b91b4000000                   mov        edx, dword ptr [rcx + 0xb4]
0000000141cb5729 488d4918                       lea        rcx, [rcx + 0x18]
0000000141cb572d c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb5734 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb573b c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb5742 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
0000000141cb5749 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141cb574e 8995f0070000                   mov        dword ptr [rbp + 0x7f0], edx
0000000141cb5754 89542420                       mov        dword ptr [rsp + 0x20], edx
0000000141cb5758 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb575f 4889c2                         mov        rdx, rax
0000000141cb5762 448b8514080000                 mov        r8d, dword ptr [rbp + 0x814]
0000000141cb5769 44888da8070000                 mov        byte ptr [rbp + 0x7a8], r9b
0000000141cb5770 e87bccfaff                     call       0x141c623f0
0000000141cb5775 90                             nop        
0000000141cb5776 31c9                           xor        ecx, ecx
0000000141cb5778 85c0                           test       eax, eax
0000000141cb577a 0f4fc8                         cmovg      ecx, eax
0000000141cb577d 898da4040000                   mov        dword ptr [rbp + 0x4a4], ecx
0000000141cb5783 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141cb578a 448b6804                       mov        r13d, dword ptr [rax + 4]
0000000141cb578e 4489ada4050000                 mov        dword ptr [rbp + 0x5a4], r13d
0000000141cb5795 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cb579c 41b8a8010000                   mov        r8d, 0x1a8
0000000141cb57a2 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
0000000141cb57a9 e8643aa900                     call       0x142749212
0000000141cb57ae 440fb6a50f080000               movzx      r12d, byte ptr [rbp + 0x80f]
0000000141cb57b6 448bb510080000                 mov        r14d, dword ptr [rbp + 0x810]
0000000141cb57bd 488bbd38080000                 mov        rdi, qword ptr [rbp + 0x838]
0000000141cb57c4 4c8dbf10090000                 lea        r15, [rdi + 0x910]
0000000141cb57cb 4883bf10090000ff               cmp        qword ptr [rdi + 0x910], -1
0000000141cb57d3 7416                           je         0x141cb57eb
0000000141cb57d5 4439b748090000                 cmp        dword ptr [rdi + 0x948], r14d
0000000141cb57dc 750d                           jne        0x141cb57eb
0000000141cb57de 4438a750090000                 cmp        byte ptr [rdi + 0x950], r12b
0000000141cb57e5 0f84c3010000                   je         0x141cb59ae
0000000141cb57eb 488d85a4040000                 lea        rax, [rbp + 0x4a4]
0000000141cb57f2 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141cb57f9 488d850f080000                 lea        rax, [rbp + 0x80f]
0000000141cb5800 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141cb5807 488d85a4050000                 lea        rax, [rbp + 0x5a4]
0000000141cb580e 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb5815 488d9db8000000                 lea        rbx, [rbp + 0xb8]
0000000141cb581c 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb5823 4889d9                         mov        rcx, rbx
0000000141cb5826 4989f8                         mov        r8, rdi
0000000141cb5829 e802282600                     call       0x141f18030
0000000141cb582e 90                             nop        
0000000141cb582f 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141cb5837 0f841d2b0000                   je         0x141cb835a
0000000141cb583d 4439b7882c0000                 cmp        dword ptr [rdi + 0x2c88], r14d
0000000141cb5844 0f85102b0000                   jne        0x141cb835a
0000000141cb584a 4883bdc800000000               cmp        qword ptr [rbp + 0xc8], 0
0000000141cb5852 0f84093f0000                   je         0x141cb9761
0000000141cb5858 4488a550050000                 mov        byte ptr [rbp + 0x550], r12b
0000000141cb585f 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141cb5866 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141cb586d 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141cb5874 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141cb5878 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141cb587f 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000141cb5886 488995f0050000                 mov        qword ptr [rbp + 0x5f0], rdx
0000000141cb588d 488d8550050000                 lea        rax, [rbp + 0x550]
0000000141cb5894 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141cb589b c6852708000001                 mov        byte ptr [rbp + 0x827], 1
0000000141cb58a2 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141cb58a9 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb58b0 e87bef8300                     call       0x1424f4830
0000000141cb58b5 90                             nop        
0000000141cb58b6 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141cb58bd 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
0000000141cb58c4 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141cb58cb 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cb58cf 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000141cb58d6 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141cb58dd 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141cb58e4 48899510030000                 mov        qword ptr [rbp + 0x310], rdx
0000000141cb58eb 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141cb58f2 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141cb58f9 e8e2b99900                     call       0x1426512e0
0000000141cb58fe 90                             nop        
0000000141cb58ff 84c0                           test       al, al
0000000141cb5901 0f84383e0000                   je         0x141cb973f
0000000141cb5907 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141cb590e 4885d2                         test       rdx, rdx
0000000141cb5911 7416                           je         0x141cb5929
0000000141cb5913 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141cb591a 48c1e202                       shl        rdx, 2
0000000141cb591e 41b804000000                   mov        r8d, 4
0000000141cb5924 e8d74398fe                     call       0x140639d00
0000000141cb5929 4c89f9                         mov        rcx, r15
0000000141cb592c e8cfda34fe                     call       0x140003400
0000000141cb5931 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141cb5938 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141cb593c f30f6f85b8000000               movdqu     xmm0, xmmword ptr [rbp + 0xb8]
0000000141cb5944 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141cb5949 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141cb5950 48c7802809000000000000         mov        qword ptr [rax + 0x928], 0
0000000141cb595b 48c7803009000004000000         mov        qword ptr [rax + 0x930], 4
0000000141cb5966 660fefc0                       pxor       xmm0, xmm0
0000000141cb596a f30f7f8038090000               movdqu     xmmword ptr [rax + 0x938], xmm0
0000000141cb5972 4489b048090000                 mov        dword ptr [rax + 0x948], r14d
0000000141cb5979 4489a84c090000                 mov        dword ptr [rax + 0x94c], r13d
0000000141cb5980 4488a050090000                 mov        byte ptr [rax + 0x950], r12b
0000000141cb5987 83bd00010000ff                 cmp        dword ptr [rbp + 0x100], -1
0000000141cb598e 488b8df0080000                 mov        rcx, qword ptr [rbp + 0x8f0]
0000000141cb5995 7405                           je         0x141cb599c
0000000141cb5997 e8c405e6ff                     call       0x141b15f60
0000000141cb599c 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141cb59a7 488bbd38080000                 mov        rdi, qword ptr [rbp + 0x838]
0000000141cb59ae 488db728090000                 lea        rsi, [rdi + 0x928]
0000000141cb59b5 488d87c00b0000                 lea        rax, [rdi + 0xbc0]
0000000141cb59bc 48898500080000                 mov        qword ptr [rbp + 0x800], rax
0000000141cb59c3 48bffcffffffffffff7f           movabs     rdi, 0x7ffffffffffffffc
0000000141cb59cd f30f7e355b96fd00               movq       xmm6, qword ptr [rip + 0xfd965b]
0000000141cb59d5 49833fff                       cmp        qword ptr [r15], -1
0000000141cb59d9 0f84f24d0000                   je         0x141cba7d1
0000000141cb59df 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141cb59e6 4c8baa20090000                 mov        r13, qword ptr [rdx + 0x920]
0000000141cb59ed 4a8d1cad00000000               lea        rbx, [r13*4]
0000000141cb59f5 4c89e8                         mov        rax, r13
0000000141cb59f8 48c1e83e                       shr        rax, 0x3e
0000000141cb59fc 0f95c0                         setne      al
0000000141cb59ff 4839fb                         cmp        rbx, rdi
0000000141cb5a02 0f97c1                         seta       cl
0000000141cb5a05 08c1                           or         cl, al
0000000141cb5a07 0f858e360000                   jne        0x141cb909b
0000000141cb5a0d 4889b5b8070000                 mov        qword ptr [rbp + 0x7b8], rsi
0000000141cb5a14 0fb68250090000                 movzx      eax, byte ptr [rdx + 0x950]
0000000141cb5a1b 8885e0070000                   mov        byte ptr [rbp + 0x7e0], al
0000000141cb5a21 8bba4c090000                   mov        edi, dword ptr [rdx + 0x94c]
0000000141cb5a27 f20f10ba48090000               movsd      xmm7, qword ptr [rdx + 0x948]
0000000141cb5a2f 4c8bb218090000                 mov        r14, qword ptr [rdx + 0x918]
0000000141cb5a36 4885db                         test       rbx, rbx
0000000141cb5a39 7433                           je         0x141cb5a6e
0000000141cb5a3b 4c89fe                         mov        rsi, r15
0000000141cb5a3e e86d9274fe                     call       0x1403fecb0
0000000141cb5a43 41bf04000000                   mov        r15d, 4
0000000141cb5a49 ba04000000                     mov        edx, 4
0000000141cb5a4e 4889d9                         mov        rcx, rbx
0000000141cb5a51 e89a4298fe                     call       0x140639cf0
0000000141cb5a56 4885c0                         test       rax, rax
0000000141cb5a59 0f843f360000                   je         0x141cb909e
0000000141cb5a5f 4c89ad30080000                 mov        qword ptr [rbp + 0x830], r13
0000000141cb5a66 4989f7                         mov        r15, rsi
0000000141cb5a69 4889c6                         mov        rsi, rax
0000000141cb5a6c eb10                           jmp        0x141cb5a7e
0000000141cb5a6e be04000000                     mov        esi, 4
0000000141cb5a73 48c7853008000000000000         mov        qword ptr [rbp + 0x830], 0
0000000141cb5a7e 89bdc0070000                   mov        dword ptr [rbp + 0x7c0], edi
0000000141cb5a84 4d85ed                         test       r13, r13
0000000141cb5a87 740e                           je         0x141cb5a97
0000000141cb5a89 4889f1                         mov        rcx, rsi
0000000141cb5a8c 4c89f2                         mov        rdx, r14
0000000141cb5a8f 4989d8                         mov        r8, rbx
0000000141cb5a92 e87b37a900                     call       0x142749212
0000000141cb5a97 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141cb5a9e 488bba38090000                 mov        rdi, qword ptr [rdx + 0x938]
0000000141cb5aa5 488d1cbd00000000               lea        rbx, [rdi*4]
0000000141cb5aad 4889f8                         mov        rax, rdi
0000000141cb5ab0 48c1e83e                       shr        rax, 0x3e
0000000141cb5ab4 0f95c0                         setne      al
0000000141cb5ab7 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141cb5ac1 4839cb                         cmp        rbx, rcx
0000000141cb5ac4 0f97c1                         seta       cl
0000000141cb5ac7 08c1                           or         cl, al
0000000141cb5ac9 4889b5f8070000                 mov        qword ptr [rbp + 0x7f8], rsi
0000000141cb5ad0 0f8577380000                   jne        0x141cb934d
0000000141cb5ad6 4c8bb240090000                 mov        r14, qword ptr [rdx + 0x940]
0000000141cb5add 488b9230090000                 mov        rdx, qword ptr [rdx + 0x930]
0000000141cb5ae4 4885db                         test       rbx, rbx
0000000141cb5ae7 4488a5d0050000                 mov        byte ptr [rbp + 0x5d0], r12b
0000000141cb5aee 4c89adb0070000                 mov        qword ptr [rbp + 0x7b0], r13
0000000141cb5af5 7441                           je         0x141cb5b38
0000000141cb5af7 48899548080000                 mov        qword ptr [rbp + 0x848], rdx
0000000141cb5afe 4c89fe                         mov        rsi, r15
0000000141cb5b01 e8aa9174fe                     call       0x1403fecb0
0000000141cb5b06 41bf04000000                   mov        r15d, 4
0000000141cb5b0c ba04000000                     mov        edx, 4
0000000141cb5b11 4889d9                         mov        rcx, rbx
0000000141cb5b14 e8d74198fe                     call       0x140639cf0
0000000141cb5b19 4885c0                         test       rax, rax
0000000141cb5b1c 0f842e380000                   je         0x141cb9350
0000000141cb5b22 4989f8                         mov        r8, rdi
0000000141cb5b25 4989f7                         mov        r15, rsi
0000000141cb5b28 488bb5f8070000                 mov        rsi, qword ptr [rbp + 0x7f8]
0000000141cb5b2f 488b9548080000                 mov        rdx, qword ptr [rbp + 0x848]
0000000141cb5b36 eb08                           jmp        0x141cb5b40
0000000141cb5b38 b804000000                     mov        eax, 4
0000000141cb5b3d 4531c0                         xor        r8d, r8d
0000000141cb5b40 4885ff                         test       rdi, rdi
0000000141cb5b43 4989c5                         mov        r13, rax
0000000141cb5b46 7417                           je         0x141cb5b5f
0000000141cb5b48 4c89e9                         mov        rcx, r13
0000000141cb5b4b 4d89f4                         mov        r12, r14
0000000141cb5b4e 4d89c6                         mov        r14, r8
0000000141cb5b51 4989d8                         mov        r8, rbx
0000000141cb5b54 e8b936a900                     call       0x142749212
0000000141cb5b59 4d89f0                         mov        r8, r14
0000000141cb5b5c 4d89e6                         mov        r14, r12
0000000141cb5b5f 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141cb5b66 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141cb5b6d 4889b558050000                 mov        qword ptr [rbp + 0x558], rsi
0000000141cb5b74 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141cb5b7b 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141cb5b82 4c8985a0070000                 mov        qword ptr [rbp + 0x7a0], r8
0000000141cb5b89 4c898568050000                 mov        qword ptr [rbp + 0x568], r8
0000000141cb5b90 4c89ad48080000                 mov        qword ptr [rbp + 0x848], r13
0000000141cb5b97 4c89ad70050000                 mov        qword ptr [rbp + 0x570], r13
0000000141cb5b9e 4889bd78050000                 mov        qword ptr [rbp + 0x578], rdi
0000000141cb5ba5 4c89b580050000                 mov        qword ptr [rbp + 0x580], r14
0000000141cb5bac 0f13bd88050000                 movlps     qword ptr [rbp + 0x588], xmm7
0000000141cb5bb3 0fb68de0070000                 movzx      ecx, byte ptr [rbp + 0x7e0]
0000000141cb5bba 888d90050000                   mov        byte ptr [rbp + 0x590], cl
0000000141cb5bc0 4939c6                         cmp        r14, rax
0000000141cb5bc3 4c89b5d8050000                 mov        qword ptr [rbp + 0x5d8], r14
0000000141cb5bca 0f83e1480000                   jae        0x141cba4b1
0000000141cb5bd0 468b34b6                       mov        r14d, dword ptr [rsi + r14*4]
0000000141cb5bd4 448aa5d0050000                 mov        r12b, byte ptr [rbp + 0x5d0]
0000000141cb5bdb 4488a5b0040000                 mov        byte ptr [rbp + 0x4b0], r12b
0000000141cb5be2 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141cb5be9 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141cb5bf0 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141cb5bf7 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141cb5bfb 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141cb5c02 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000141cb5c09 488995f0050000                 mov        qword ptr [rbp + 0x5f0], rdx
0000000141cb5c10 488d85b0040000                 lea        rax, [rbp + 0x4b0]
0000000141cb5c17 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141cb5c1e 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141cb5c25 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb5c2c e8ffeb8300                     call       0x1424f4830
0000000141cb5c31 90                             nop        
0000000141cb5c32 4c89fe                         mov        rsi, r15
0000000141cb5c35 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141cb5c3c 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141cb5c43 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141cb5c4a 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141cb5c51 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141cb5c58 4885c0                         test       rax, rax
0000000141cb5c5b 0f84c0020000                   je         0x141cb5f21
0000000141cb5c61 4c8bbde0070000                 mov        r15, qword ptr [rbp + 0x7e0]
0000000141cb5c68 498d3c87                       lea        rdi, [r15 + rax*4]
0000000141cb5c6c eb09                           jmp        0x141cb5c77
0000000141cb5c6e 4939ff                         cmp        r15, rdi
0000000141cb5c71 0f84aa020000                   je         0x141cb5f21
0000000141cb5c77 458b2f                         mov        r13d, dword ptr [r15]
0000000141cb5c7a 4983c704                       add        r15, 4
0000000141cb5c7e 31c0                           xor        eax, eax
0000000141cb5c80 4839c3                         cmp        rbx, rax
0000000141cb5c83 7413                           je         0x141cb5c98
0000000141cb5c85 488b8d48080000                 mov        rcx, qword ptr [rbp + 0x848]
0000000141cb5c8c 44392c01                       cmp        dword ptr [rcx + rax], r13d
0000000141cb5c90 488d4004                       lea        rax, [rax + 4]
0000000141cb5c94 75ea                           jne        0x141cb5c80
0000000141cb5c96 ebd6                           jmp        0x141cb5c6e
0000000141cb5c98 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb5c9f 4489e2                         mov        edx, r12d
0000000141cb5ca2 4589e8                         mov        r8d, r13d
0000000141cb5ca5 e856631c00                     call       0x141e7c000
0000000141cb5caa 90                             nop        
0000000141cb5cab 84c0                           test       al, al
0000000141cb5cad 74bf                           je         0x141cb5c6e
0000000141cb5caf 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141cb5cb6 4885d2                         test       rdx, rdx
0000000141cb5cb9 7416                           je         0x141cb5cd1
0000000141cb5cbb 48c1e202                       shl        rdx, 2
0000000141cb5cbf 41b804000000                   mov        r8d, 4
0000000141cb5cc5 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
0000000141cb5ccc e82f4098fe                     call       0x140639d00
0000000141cb5cd1 66410f6ec6                     movd       xmm0, r14d
0000000141cb5cd6 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141cb5cdb 660ffec6                       paddd      xmm0, xmm6
0000000141cb5cdf 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
0000000141cb5cea 48c785e805000002000000         mov        qword ptr [rbp + 0x5e8], 2
0000000141cb5cf5 660fd685f0050000               movq       qword ptr [rbp + 0x5f0], xmm0
0000000141cb5cfd 488d8da8050000                 lea        rcx, [rbp + 0x5a8]
0000000141cb5d04 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb5d0b e8b00c8200                     call       0x1424d69c0
0000000141cb5d10 90                             nop        
0000000141cb5d11 4989f7                         mov        r15, rsi
0000000141cb5d14 41b8a8010000                   mov        r8d, 0x1a8
0000000141cb5d1a 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141cb5d21 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141cb5d28 e8e534a900                     call       0x142749212
0000000141cb5d2d 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141cb5d38 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141cb5d3f 4883faff                       cmp        rdx, -1
0000000141cb5d43 488995b0070000                 mov        qword ptr [rbp + 0x7b0], rdx
0000000141cb5d4a 0f84dc480000                   je         0x141cba62c
0000000141cb5d50 83fa0b                         cmp        edx, 0xb
0000000141cb5d53 0f85e8470000                   jne        0x141cba541
0000000141cb5d59 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141cb5d60 4883f802                       cmp        rax, 2
0000000141cb5d64 0f83d7470000                   jae        0x141cba541
0000000141cb5d6a 488bb5b8050000                 mov        rsi, qword ptr [rbp + 0x5b8]
0000000141cb5d71 4885c0                         test       rax, rax
0000000141cb5d74 741a                           je         0x141cb5d90
0000000141cb5d76 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141cb5d7d 483931                         cmp        qword ptr [rcx], rsi
0000000141cb5d80 0f83bb470000                   jae        0x141cba541
0000000141cb5d86 4883f801                       cmp        rax, 1
0000000141cb5d8a 0f85b1470000                   jne        0x141cba541
0000000141cb5d90 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141cb5d97 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141cb5d9e 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141cb5da5 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141cb5dac 49833fff                       cmp        qword ptr [r15], -1
0000000141cb5db0 0f84664d0000                   je         0x141cbab1c
0000000141cb5db6 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
0000000141cb5dbd 4c8bb538080000                 mov        r14, qword ptr [rbp + 0x838]
0000000141cb5dc4 498b9e38090000                 mov        rbx, qword ptr [r14 + 0x938]
0000000141cb5dcb 493b9e28090000                 cmp        rbx, qword ptr [r14 + 0x928]
0000000141cb5dd2 750d                           jne        0x141cb5de1
0000000141cb5dd4 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141cb5ddb e8c0efa900                     call       0x142754da0
0000000141cb5de0 90                             nop        
0000000141cb5de1 498b8630090000                 mov        rax, qword ptr [r14 + 0x930]
0000000141cb5de8 44892c98                       mov        dword ptr [rax + rbx*4], r13d
0000000141cb5dec 48ffc3                         inc        rbx
0000000141cb5def 49899e38090000                 mov        qword ptr [r14 + 0x938], rbx
0000000141cb5df6 4885ff                         test       rdi, rdi
0000000141cb5df9 0f8427020000                   je         0x141cb6026
0000000141cb5dff 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141cb5e06 488b18                         mov        rbx, qword ptr [rax]
0000000141cb5e09 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb5e10 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141cb5e17 4589e8                         mov        r8d, r13d
0000000141cb5e1a e8514d1c00                     call       0x141e7ab70
0000000141cb5e1f 90                             nop        
0000000141cb5e20 4883bde0050000ff               cmp        qword ptr [rbp + 0x5e0], -1
0000000141cb5e28 0f84004d0000                   je         0x141cbab2e
0000000141cb5e2e 0f108550060000                 movups     xmm0, xmmword ptr [rbp + 0x650]
0000000141cb5e35 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141cb5e3c 0f108540060000                 movups     xmm0, xmmword ptr [rbp + 0x640]
0000000141cb5e43 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141cb5e4a 0f108530060000                 movups     xmm0, xmmword ptr [rbp + 0x630]
0000000141cb5e51 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141cb5e58 0f108520060000                 movups     xmm0, xmmword ptr [rbp + 0x620]
0000000141cb5e5f 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141cb5e66 f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141cb5e6e f30f6f8df0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141cb5e76 f30f6f9500060000               movdqu     xmm2, xmmword ptr [rbp + 0x600]
0000000141cb5e7e f30f6f9d10060000               movdqu     xmm3, xmmword ptr [rbp + 0x610]
0000000141cb5e86 660f7f9de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm3
0000000141cb5e8e 660f7f95d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm2
0000000141cb5e96 660f7f8dc0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm1
0000000141cb5e9e 660f7f85b0040000               movdqa     xmmword ptr [rbp + 0x4b0], xmm0
0000000141cb5ea6 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141cb5eae 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141cb5eb7 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141cb5ec0 488bbd38080000                 mov        rdi, qword ptr [rbp + 0x838]
0000000141cb5ec7 4889f9                         mov        rcx, rdi
0000000141cb5eca 4489e2                         mov        edx, r12d
0000000141cb5ecd 4589e8                         mov        r8d, r13d
0000000141cb5ed0 4c8d8db0040000                 lea        r9, [rbp + 0x4b0]
0000000141cb5ed7 e8f4481900                     call       0x141e4a7d0
0000000141cb5edc 90                             nop        
0000000141cb5edd 448bb7b02d0000                 mov        r14d, dword ptr [rdi + 0x2db0]
0000000141cb5ee4 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb5eeb 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
0000000141cb5ef2 4589e8                         mov        r8d, r13d
0000000141cb5ef5 e8368d7700                     call       0x14242ec30
0000000141cb5efa 90                             nop        
0000000141cb5efb 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb5f02 4489f2                         mov        edx, r14d
0000000141cb5f05 4531c0                         xor        r8d, r8d
0000000141cb5f08 e8b34f7700                     call       0x14242aec0
0000000141cb5f0d 90                             nop        
0000000141cb5f0e 443930                         cmp        dword ptr [rax], r14d
0000000141cb5f11 0f85ab000000                   jne        0x141cb5fc2
0000000141cb5f17 8b5004                         mov        edx, dword ptr [rax + 4]
0000000141cb5f1a ffc2                           inc        edx
0000000141cb5f1c e9b0000000                     jmp        0x141cb5fd1
0000000141cb5f21 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141cb5f28 4885d2                         test       rdx, rdx
0000000141cb5f2b 7416                           je         0x141cb5f43
0000000141cb5f2d 48c1e202                       shl        rdx, 2
0000000141cb5f31 41b804000000                   mov        r8d, 4
0000000141cb5f37 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
0000000141cb5f3e e8bd3d98fe                     call       0x140639d00
0000000141cb5f43 4989f7                         mov        r15, rsi
0000000141cb5f46 48833eff                       cmp        qword ptr [rsi], -1
0000000141cb5f4a 488bb5b8070000                 mov        rsi, qword ptr [rbp + 0x7b8]
0000000141cb5f51 48bffcffffffffffff7f           movabs     rdi, 0x7ffffffffffffffc
0000000141cb5f5b 0f84c8490000                   je         0x141cba929
0000000141cb5f61 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141cb5f68 48ff8040090000                 inc        qword ptr [rax + 0x940]
0000000141cb5f6f 48c7803809000000000000         mov        qword ptr [rax + 0x938], 0
0000000141cb5f7a 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141cb5f81 48c1e202                       shl        rdx, 2
0000000141cb5f85 41b804000000                   mov        r8d, 4
0000000141cb5f8b 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141cb5f92 e8693d98fe                     call       0x140639d00
0000000141cb5f97 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141cb5f9e 4885d2                         test       rdx, rdx
0000000141cb5fa1 0f842efaffff                   je         0x141cb59d5
0000000141cb5fa7 48c1e202                       shl        rdx, 2
0000000141cb5fab 41b804000000                   mov        r8d, 4
0000000141cb5fb1 488b8d48080000                 mov        rcx, qword ptr [rbp + 0x848]
0000000141cb5fb8 e8433d98fe                     call       0x140639d00
0000000141cb5fbd e913faffff                     jmp        0x141cb59d5
0000000141cb5fc2 448930                         mov        dword ptr [rax], r14d
0000000141cb5fc5 c7400400000000                 mov        dword ptr [rax + 4], 0
0000000141cb5fcc ba01000000                     mov        edx, 1
0000000141cb5fd1 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141cb5fd8 895004                         mov        dword ptr [rax + 4], edx
0000000141cb5fdb 4839f3                         cmp        rbx, rsi
0000000141cb5fde 0f83344c0000                   jae        0x141cbac18
0000000141cb5fe4 49833fff                       cmp        qword ptr [r15], -1
0000000141cb5fe8 0f845e4b0000                   je         0x141cbab4c
0000000141cb5fee 4c8b8538080000                 mov        r8, qword ptr [rbp + 0x838]
0000000141cb5ff5 498b9020090000                 mov        rdx, qword ptr [r8 + 0x920]
0000000141cb5ffc 4839d1                         cmp        rcx, rdx
0000000141cb5fff 0f83284c0000                   jae        0x141cbac2d
0000000141cb6005 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141cb600c 8b0498                         mov        eax, dword ptr [rax + rbx*4]
0000000141cb600f 498b9018090000                 mov        rdx, qword ptr [r8 + 0x918]
0000000141cb6016 89048a                         mov        dword ptr [rdx + rcx*4], eax
0000000141cb6019 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141cb6020 e88bf6d3ff                     call       0x1419f56b0
0000000141cb6025 90                             nop        
0000000141cb6026 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141cb602d 4885d2                         test       rdx, rdx
0000000141cb6030 48bffcffffffffffff7f           movabs     rdi, 0x7ffffffffffffffc
0000000141cb603a 7416                           je         0x141cb6052
0000000141cb603c 48c1e203                       shl        rdx, 3
0000000141cb6040 41b808000000                   mov        r8d, 8
0000000141cb6046 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
0000000141cb604d e8ae3c98fe                     call       0x140639d00
0000000141cb6052 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
0000000141cb6059 4885d2                         test       rdx, rdx
0000000141cb605c 488bb5b8070000                 mov        rsi, qword ptr [rbp + 0x7b8]
0000000141cb6063 0f8411ffffff                   je         0x141cb5f7a
0000000141cb6069 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141cb6070 48c1e202                       shl        rdx, 2
0000000141cb6074 41b804000000                   mov        r8d, 4
0000000141cb607a e8813c98fe                     call       0x140639d00
0000000141cb607f e9f6feffff                     jmp        0x141cb5f7a
0000000141cb6084 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141cb608b 4885d2                         test       rdx, rdx
0000000141cb608e 7412                           je         0x141cb60a2
0000000141cb6090 41b801000000                   mov        r8d, 1
0000000141cb6096 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141cb609d e85e3c98fe                     call       0x140639d00
0000000141cb60a2 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141cb60a9 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141cb60b0 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141cb60b7 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141cb60be 488b9dc8040000                 mov        rbx, qword ptr [rbp + 0x4c8]
0000000141cb60c5 8bbd10080000                   mov        edi, dword ptr [rbp + 0x810]
0000000141cb60cb 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141cb60d6 48c7855805000004000000         mov        qword ptr [rbp + 0x558], 4
0000000141cb60e1 48c7856005000000000000         mov        qword ptr [rbp + 0x560], 0
0000000141cb60ec 4885db                         test       rbx, rbx
0000000141cb60ef 744d                           je         0x141cb613e
0000000141cb60f1 4531f6                         xor        r14d, r14d
0000000141cb60f4 488db550050000                 lea        rsi, [rbp + 0x550]
0000000141cb60fb eb21                           jmp        0x141cb611e
0000000141cb60fd 0f1f00                         nop        dword ptr [rax]
0000000141cb6100 41c1e708                       shl        r15d, 8
0000000141cb6104 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141cb610b 4e893cf0                       mov        qword ptr [rax + r14*8], r15
0000000141cb610f 49ffc6                         inc        r14
0000000141cb6112 4c89b560050000                 mov        qword ptr [rbp + 0x560], r14
0000000141cb6119 4c39f3                         cmp        rbx, r14
0000000141cb611c 7420                           je         0x141cb613e
0000000141cb611e 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141cb6125 460fb63c30                     movzx      r15d, byte ptr [rax + r14]
0000000141cb612a 4c3bb550050000                 cmp        r14, qword ptr [rbp + 0x550]
0000000141cb6131 75cd                           jne        0x141cb6100
0000000141cb6133 4889f1                         mov        rcx, rsi
0000000141cb6136 e8b5caa900                     call       0x142752bf0
0000000141cb613b 90                             nop        
0000000141cb613c ebc2                           jmp        0x141cb6100
0000000141cb613e 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141cb6145 4885d2                         test       rdx, rdx
0000000141cb6148 7412                           je         0x141cb615c
0000000141cb614a 41b801000000                   mov        r8d, 1
0000000141cb6150 488b8d48080000                 mov        rcx, qword ptr [rbp + 0x848]
0000000141cb6157 e8a43b98fe                     call       0x140639d00
0000000141cb615c 498bb424401d0000               mov        rsi, qword ptr [r12 + 0x1d40]
0000000141cb6164 4885f6                         test       rsi, rsi
0000000141cb6167 0f8462190000                   je         0x141cb7acf
0000000141cb616d 498b8424481d0000               mov        rax, qword ptr [r12 + 0x1d48]
0000000141cb6175 440fb7863e0c0000               movzx      r8d, word ptr [rsi + 0xc3e]
0000000141cb617d 4d69c818010000                 imul       r9, r8, 0x118
0000000141cb6184 ba10010000                     mov        edx, 0x110
0000000141cb6189 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141cb6190 4d8d1411                       lea        r10, [r9 + rdx]
0000000141cb6194 4981fa10010000                 cmp        r10, 0x110
0000000141cb619b 742d                           je         0x141cb61ca
0000000141cb619d 3bbc8e140c0000                 cmp        edi, dword ptr [rsi + rcx*4 + 0xc14]
0000000141cb61a4 410f97c2                       seta       r10b
0000000141cb61a8 4180da00                       sbb        r10b, 0
0000000141cb61ac 4881c2e8feffff                 add        rdx, -0x118
0000000141cb61b3 48ffc1                         inc        rcx
0000000141cb61b6 4180fa01                       cmp        r10b, 1
0000000141cb61ba 74d4                           je         0x141cb6190
0000000141cb61bc 450fb6c2                       movzx      r8d, r10b
0000000141cb61c0 4585c0                         test       r8d, r8d
0000000141cb61c3 7508                           jne        0x141cb61cd
0000000141cb61c5 e958130000                     jmp        0x141cb7522
0000000141cb61ca 4c89c1                         mov        rcx, r8
0000000141cb61cd 4883e801                       sub        rax, 1
0000000141cb61d1 0f82fa180000                   jb         0x141cb7ad1
0000000141cb61d7 488bb4ce400c0000               mov        rsi, qword ptr [rsi + rcx*8 + 0xc40]
0000000141cb61df eb94                           jmp        0x141cb6175
0000000141cb61e1 c785a807000001000000           mov        dword ptr [rbp + 0x7a8], 1
0000000141cb61eb 4d8d4710                       lea        r8, [r15 + 0x10]
0000000141cb61ef 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000141cb61fa 48c785b804000008000000         mov        qword ptr [rbp + 0x4b8], 8
0000000141cb6205 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141cb6210 c6852808000001                 mov        byte ptr [rbp + 0x828], 1
0000000141cb6217 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb621e 4c89e2                         mov        rdx, r12
0000000141cb6221 4c8b8d18080000                 mov        r9, qword ptr [rbp + 0x818]
0000000141cb6228 e8a355f2ff                     call       0x141bdb7d0
0000000141cb622d 90                             nop        
0000000141cb622e 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb6235 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141cb623c 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141cb6243 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141cb6247 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
0000000141cb624e 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000141cb6255 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb625c 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000141cb6263 c6852808000001                 mov        byte ptr [rbp + 0x828], 1
0000000141cb626a 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141cb6271 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb6278 e8434c8400                     call       0x1424faec0
0000000141cb627d 90                             nop        
0000000141cb627e 498d4740                       lea        rax, [r15 + 0x40]
0000000141cb6282 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141cb6289 4983c758                       add        r15, 0x58
0000000141cb628d 4c89bdd8070000                 mov        qword ptr [rbp + 0x7d8], r15
0000000141cb6294 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141cb629b 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141cb62a2 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141cb62a9 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141cb62b0 4801c1                         add        rcx, rax
0000000141cb62b3 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141cb62ba 498d8c24f0130000               lea        rcx, [r12 + 0x13f0]
0000000141cb62c2 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141cb62c9 498d8c24401d0000               lea        rcx, [r12 + 0x1d40]
0000000141cb62d1 48898da8040000                 mov        qword ptr [rbp + 0x4a8], rcx
0000000141cb62d8 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141cb62df 4883c118                       add        rcx, 0x18
0000000141cb62e3 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141cb62ea 660feff6                       pxor       xmm6, xmm6
0000000141cb62ee 48bf157c4a7fb979379e           movabs     rdi, 0x9e3779b97f4a7c15
0000000141cb62f8 49beb9e5e41c6d4758bf           movabs     r14, 0xbf58476d1ce4e5b9
0000000141cb6302 49bdeb113113bb49d094           movabs     r13, 0x94d049bb133111eb
0000000141cb630c 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141cb6313 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141cb631a eb0b                           jmp        0x141cb6327
0000000141cb631c 0f1f4000                       nop        dword ptr [rax]
0000000141cb6320 4c8ba538080000                 mov        r12, qword ptr [rbp + 0x838]
0000000141cb6327 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141cb632e 483b85d0000000                 cmp        rax, qword ptr [rbp + 0xd0]
0000000141cb6335 0f84401f0000                   je         0x141cb827b
0000000141cb633b 0fb600                         movzx      eax, byte ptr [rax]
0000000141cb633e 8885f0070000                   mov        byte ptr [rbp + 0x7f0], al
0000000141cb6344 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb634b 4c89e2                         mov        rdx, r12
0000000141cb634e e8dd310300                     call       0x141ce9530
0000000141cb6353 90                             nop        
0000000141cb6354 4c8ba5e8050000                 mov        r12, qword ptr [rbp + 0x5e8]
0000000141cb635b 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141cb6362 4885c0                         test       rax, rax
0000000141cb6365 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141cb636c 4c89a500080000                 mov        qword ptr [rbp + 0x800], r12
0000000141cb6373 0f8451010000                   je         0x141cb64ca
0000000141cb6379 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141cb6380 4c01e0                         add        rax, r12
0000000141cb6383 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141cb638a 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141cb6391 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141cb6398 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
0000000141cb639f 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000141cb63a6 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000141cb63ad 4c89e2                         mov        rdx, r12
0000000141cb63b0 eb22                           jmp        0x141cb63d4
0000000141cb63b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cb63c0 4881c2c8000000                 add        rdx, 0xc8
0000000141cb63c7 483b95c0070000                 cmp        rdx, qword ptr [rbp + 0x7c0]
0000000141cb63ce 0f84f6000000                   je         0x141cb64ca
0000000141cb63d4 8b02                           mov        eax, dword ptr [rdx]
0000000141cb63d6 4989c4                         mov        r12, rax
0000000141cb63d9 483985f8070000                 cmp        qword ptr [rbp + 0x7f8], rax
0000000141cb63e0 0f86d0460000                   jbe        0x141cbaab6
0000000141cb63e6 48b83d00000000000080           movabs     rax, 0x800000000000003d
0000000141cb63f0 48394208                       cmp        qword ptr [rdx + 8], rax
0000000141cb63f4 75ca                           jne        0x141cb63c0
0000000141cb63f6 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141cb63fa 4885c0                         test       rax, rax
0000000141cb63fd 74c1                           je         0x141cb63c0
0000000141cb63ff 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141cb6406 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000141cb640a 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141cb6411 888d48080000                   mov        byte ptr [rbp + 0x848], cl
0000000141cb6417 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000141cb641b 488d0440                       lea        rax, [rax + rax*2]
0000000141cb641f 48c1e004                       shl        rax, 4
0000000141cb6423 4c01f8                         add        rax, r15
0000000141cb6426 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141cb642d 488995b8070000                 mov        qword ptr [rbp + 0x7b8], rdx
0000000141cb6434 eb22                           jmp        0x141cb6458
0000000141cb6436 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cb6440 4983c730                       add        r15, 0x30
0000000141cb6444 4c3bbde0070000                 cmp        r15, qword ptr [rbp + 0x7e0]
0000000141cb644b 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141cb6452 0f8468ffffff                   je         0x141cb63c0
0000000141cb6458 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141cb6462 49394718                       cmp        qword ptr [r15 + 0x18], rax
0000000141cb6466 72d8                           jb         0x141cb6440
0000000141cb6468 498b7708                       mov        rsi, qword ptr [r15 + 8]
0000000141cb646c 49695f1010010000               imul       rbx, qword ptr [r15 + 0x10], 0x110
0000000141cb6474 4801f3                         add        rbx, rsi
0000000141cb6477 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cb6480 4839de                         cmp        rsi, rbx
0000000141cb6483 743b                           je         0x141cb64c0
0000000141cb6485 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141cb648a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141cb6492 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb6499 4889f2                         mov        rdx, rsi
0000000141cb649c 440fb685f0070000               movzx      r8d, byte ptr [rbp + 0x7f0]
0000000141cb64a4 440fb68d48080000               movzx      r9d, byte ptr [rbp + 0x848]
0000000141cb64ac e8efc2faff                     call       0x141c627a0
0000000141cb64b1 90                             nop        
0000000141cb64b2 4881c610010000                 add        rsi, 0x110
0000000141cb64b9 84c0                           test       al, al
0000000141cb64bb 75c3                           jne        0x141cb6480
0000000141cb64bd eb81                           jmp        0x141cb6440
0000000141cb64bf 90                             nop        
0000000141cb64c0 b001                           mov        al, 1
0000000141cb64c2 8985b8070000                   mov        dword ptr [rbp + 0x7b8], eax
0000000141cb64c8 eb0a                           jmp        0x141cb64d4
0000000141cb64ca c785b807000000000000           mov        dword ptr [rbp + 0x7b8], 0
0000000141cb64d4 488b9d38080000                 mov        rbx, qword ptr [rbp + 0x838]
0000000141cb64db 48ff85d0050000                 inc        qword ptr [rbp + 0x5d0]
0000000141cb64e2 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000141cb64e9 488d4808                       lea        rcx, [rax + 8]
0000000141cb64ed 48c7854808000000000000         mov        qword ptr [rbp + 0x848], 0
0000000141cb64f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cb6500 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141cb6507 48398530080000                 cmp        qword ptr [rbp + 0x830], rax
0000000141cb650e 7420                           je         0x141cb6530
0000000141cb6510 48ffc0                         inc        rax
0000000141cb6513 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141cb651a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141cb6521 e82a518000                     call       0x1424bb650
0000000141cb6526 90                             nop        
0000000141cb6527 4889f1                         mov        rcx, rsi
0000000141cb652a ebd4                           jmp        0x141cb6500
0000000141cb652c 0f1f4000                       nop        dword ptr [rax]
0000000141cb6530 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb6537 4885c0                         test       rax, rax
0000000141cb653a 741a                           je         0x141cb6556
0000000141cb653c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141cb6543 41b808000000                   mov        r8d, 8
0000000141cb6549 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141cb6550 e8ab3798fe                     call       0x140639d00
0000000141cb6555 90                             nop        
0000000141cb6556 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb655d 4889da                         mov        rdx, rbx
0000000141cb6560 e8cb2f0300                     call       0x141ce9530
0000000141cb6565 90                             nop        
0000000141cb6566 4c8ba5e8050000                 mov        r12, qword ptr [rbp + 0x5e8]
0000000141cb656d 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141cb6574 4885c0                         test       rax, rax
0000000141cb6577 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141cb657e 4c89a5e0070000                 mov        qword ptr [rbp + 0x7e0], r12
0000000141cb6585 0f844f010000                   je         0x141cb66da
0000000141cb658b 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141cb6592 4c01e0                         add        rax, r12
0000000141cb6595 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141cb659c 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141cb65a3 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141cb65aa 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141cb65b1 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000141cb65b8 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000141cb65bf 4c89e2                         mov        rdx, r12
0000000141cb65c2 eb20                           jmp        0x141cb65e4
0000000141cb65c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cb65d0 4881c2c8000000                 add        rdx, 0xc8
0000000141cb65d7 483b95a0070000                 cmp        rdx, qword ptr [rbp + 0x7a0]
0000000141cb65de 0f84f6000000                   je         0x141cb66da
0000000141cb65e4 8b02                           mov        eax, dword ptr [rdx]
0000000141cb65e6 4989c4                         mov        r12, rax
0000000141cb65e9 483985f8070000                 cmp        qword ptr [rbp + 0x7f8], rax
0000000141cb65f0 0f86dc440000                   jbe        0x141cbaad2
0000000141cb65f6 48b83e00000000000080           movabs     rax, 0x800000000000003e
0000000141cb6600 48394208                       cmp        qword ptr [rdx + 8], rax
0000000141cb6604 75ca                           jne        0x141cb65d0
0000000141cb6606 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141cb660a 4885c0                         test       rax, rax
0000000141cb660d 74c1                           je         0x141cb65d0
0000000141cb660f 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141cb6616 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000141cb661a 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141cb6621 888d48080000                   mov        byte ptr [rbp + 0x848], cl
0000000141cb6627 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000141cb662b 488d0440                       lea        rax, [rax + rax*2]
0000000141cb662f 48c1e004                       shl        rax, 4
0000000141cb6633 4c01f8                         add        rax, r15
0000000141cb6636 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141cb663d 48899500080000                 mov        qword ptr [rbp + 0x800], rdx
0000000141cb6644 eb22                           jmp        0x141cb6668
0000000141cb6646 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cb6650 4983c730                       add        r15, 0x30
0000000141cb6654 4c3bbdc0070000                 cmp        r15, qword ptr [rbp + 0x7c0]
0000000141cb665b 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
0000000141cb6662 0f8468ffffff                   je         0x141cb65d0
0000000141cb6668 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141cb6672 49394718                       cmp        qword ptr [r15 + 0x18], rax
0000000141cb6676 72d8                           jb         0x141cb6650
0000000141cb6678 498b7708                       mov        rsi, qword ptr [r15 + 8]
0000000141cb667c 49695f1010010000               imul       rbx, qword ptr [r15 + 0x10], 0x110
0000000141cb6684 4801f3                         add        rbx, rsi
0000000141cb6687 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cb6690 4839de                         cmp        rsi, rbx
0000000141cb6693 743b                           je         0x141cb66d0
0000000141cb6695 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141cb669a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141cb66a2 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb66a9 4889f2                         mov        rdx, rsi
0000000141cb66ac 440fb685f0070000               movzx      r8d, byte ptr [rbp + 0x7f0]
0000000141cb66b4 440fb68d48080000               movzx      r9d, byte ptr [rbp + 0x848]
0000000141cb66bc e8dfc0faff                     call       0x141c627a0
0000000141cb66c1 90                             nop        
0000000141cb66c2 4881c610010000                 add        rsi, 0x110
0000000141cb66c9 84c0                           test       al, al
0000000141cb66cb 75c3                           jne        0x141cb6690
0000000141cb66cd eb81                           jmp        0x141cb6650
0000000141cb66cf 90                             nop        
0000000141cb66d0 b001                           mov        al, 1
0000000141cb66d2 898500080000                   mov        dword ptr [rbp + 0x800], eax
0000000141cb66d8 eb0a                           jmp        0x141cb66e4
0000000141cb66da c7850008000000000000           mov        dword ptr [rbp + 0x800], 0
0000000141cb66e4 4c8ba538080000                 mov        r12, qword ptr [rbp + 0x838]
0000000141cb66eb 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141cb66f2 488d4808                       lea        rcx, [rax + 8]
0000000141cb66f6 48c7854808000000000000         mov        qword ptr [rbp + 0x848], 0
0000000141cb6701 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cb6710 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141cb6717 48398530080000                 cmp        qword ptr [rbp + 0x830], rax
0000000141cb671e 7420                           je         0x141cb6740
0000000141cb6720 48ffc0                         inc        rax
0000000141cb6723 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141cb672a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141cb6731 e81a4f8000                     call       0x1424bb650
0000000141cb6736 90                             nop        
0000000141cb6737 4889f1                         mov        rcx, rsi
0000000141cb673a ebd4                           jmp        0x141cb6710
0000000141cb673c 0f1f4000                       nop        dword ptr [rax]
0000000141cb6740 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb6747 4885c0                         test       rax, rax
0000000141cb674a 7419                           je         0x141cb6765
0000000141cb674c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141cb6753 41b808000000                   mov        r8d, 8
0000000141cb6759 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
0000000141cb6760 e89b3598fe                     call       0x140639d00
0000000141cb6765 c785f807000000000000           mov        dword ptr [rbp + 0x7f8], 0
0000000141cb676f 31db                           xor        ebx, ebx
0000000141cb6771 31c0                           xor        eax, eax
0000000141cb6773 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cb6780 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141cb6787 ffc0                           inc        eax
0000000141cb6789 8985c0070000                   mov        dword ptr [rbp + 0x7c0], eax
0000000141cb678f 4531ff                         xor        r15d, r15d
0000000141cb6792 31f6                           xor        esi, esi
0000000141cb6794 39b5a8070000                   cmp        dword ptr [rbp + 0x7a8], esi
0000000141cb679a 899d48080000                   mov        dword ptr [rbp + 0x848], ebx
0000000141cb67a0 0f8eca040000                   jle        0x141cb6c70
0000000141cb67a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cb67b0 b302                           mov        bl, 2
0000000141cb67b2 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141cb67b9 80784a00                       cmp        byte ptr [rax + 0x4a], 0
0000000141cb67bd 0f847d030000                   je         0x141cb6b40
0000000141cb67c3 e8e88474fe                     call       0x1403fecb0
0000000141cb67c8 b940000000                     mov        ecx, 0x40
0000000141cb67cd ba08000000                     mov        edx, 8
0000000141cb67d2 e8193598fe                     call       0x140639cf0
0000000141cb67d7 4885c0                         test       rax, rax
0000000141cb67da 0f84250c0000                   je         0x141cb7405
0000000141cb67e0 c60002                         mov        byte ptr [rax], 2
0000000141cb67e3 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141cb67eb c6402002                       mov        byte ptr [rax + 0x20], 2
0000000141cb67ef 48c7402801000000               mov        qword ptr [rax + 0x28], 1
0000000141cb67f7 0fb68df0070000                 movzx      ecx, byte ptr [rbp + 0x7f0]
0000000141cb67fe 888d31030000                   mov        byte ptr [rbp + 0x331], cl
0000000141cb6804 c7851803000001000000           mov        dword ptr [rbp + 0x318], 1
0000000141cb680e 8b8d14080000                   mov        ecx, dword ptr [rbp + 0x814]
0000000141cb6814 898d1c030000                   mov        dword ptr [rbp + 0x31c], ecx
0000000141cb681a c6853003000063                 mov        byte ptr [rbp + 0x330], 0x63
0000000141cb6821 48c7850003000002000000         mov        qword ptr [rbp + 0x300], 2
0000000141cb682c 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141cb6833 48c7851003000002000000         mov        qword ptr [rbp + 0x310], 2
0000000141cb683e 48c7852003000001000000         mov        qword ptr [rbp + 0x320], 1
0000000141cb6849 48c7852803000001000000         mov        qword ptr [rbp + 0x328], 1
0000000141cb6854 48c785f802000007000000         mov        qword ptr [rbp + 0x2f8], 7
0000000141cb685f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb6866 4c89e2                         mov        rdx, r12
0000000141cb6869 4c8d85f8020000                 lea        r8, [rbp + 0x2f8]
0000000141cb6870 e8cbaaf2ff                     call       0x141be1340
0000000141cb6875 90                             nop        
0000000141cb6876 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb687d 4883f8ff                       cmp        rax, -1
0000000141cb6881 7468                           je         0x141cb68eb
0000000141cb6883 83f80b                         cmp        eax, 0xb
0000000141cb6886 4c8ba538080000                 mov        r12, qword ptr [rbp + 0x838]
0000000141cb688d 0f8594020000                   jne        0x141cb6b27
0000000141cb6893 4883bdf805000001               cmp        qword ptr [rbp + 0x5f8], 1
0000000141cb689b 7511                           jne        0x141cb68ae
0000000141cb689d 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141cb68a4 48833901                       cmp        qword ptr [rcx], 1
0000000141cb68a8 0f8462030000                   je         0x141cb6c10
0000000141cb68ae 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141cb68b5 b301                           mov        bl, 1
0000000141cb68b7 4885d2                         test       rdx, rdx
0000000141cb68ba 0f8480020000                   je         0x141cb6b40
0000000141cb68c0 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141cb68c7 48c1e203                       shl        rdx, 3
0000000141cb68cb 41b808000000                   mov        r8d, 8
0000000141cb68d1 e82a3498fe                     call       0x140639d00
0000000141cb68d6 80bd0008000000                 cmp        byte ptr [rbp + 0x800], 0
0000000141cb68dd 89b530080000                   mov        dword ptr [rbp + 0x830], esi
0000000141cb68e3 0f856a020000                   jne        0x141cb6b53
0000000141cb68e9 eb25                           jmp        0x141cb6910
0000000141cb68eb b301                           mov        bl, 1
0000000141cb68ed 4c8ba538080000                 mov        r12, qword ptr [rbp + 0x838]
0000000141cb68f4 80bd0008000000                 cmp        byte ptr [rbp + 0x800], 0
0000000141cb68fb 89b530080000                   mov        dword ptr [rbp + 0x830], esi
0000000141cb6901 0f854c020000                   jne        0x141cb6b53
0000000141cb6907 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cb6910 498b8424982d0000               mov        rax, qword ptr [r12 + 0x2d98]
0000000141cb6918 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cb6920 4801f8                         add        rax, rdi
0000000141cb6923 4889c1                         mov        rcx, rax
0000000141cb6926 48c1e91e                       shr        rcx, 0x1e
0000000141cb692a 4831c1                         xor        rcx, rax
0000000141cb692d 490fafce                       imul       rcx, r14
0000000141cb6931 4889ca                         mov        rdx, rcx
0000000141cb6934 48c1ea1b                       shr        rdx, 0x1b
0000000141cb6938 4831ca                         xor        rdx, rcx
0000000141cb693b 490fafd5                       imul       rdx, r13
0000000141cb693f 4889d1                         mov        rcx, rdx
0000000141cb6942 48c1e91f                       shr        rcx, 0x1f
0000000141cb6946 4831d1                         xor        rcx, rdx
0000000141cb6949 4883f9fe                       cmp        rcx, -2
0000000141cb694d 73d1                           jae        0x141cb6920
0000000141cb694f 49898424982d0000               mov        qword ptr [r12 + 0x2d98], rax
0000000141cb6957 83e101                         and        ecx, 1
0000000141cb695a 89ce                           mov        esi, ecx
0000000141cb695c 4080f601                       xor        sil, 1
0000000141cb6960 80bdb807000000                 cmp        byte ptr [rbp + 0x7b8], 0
0000000141cb6967 0f84f4010000                   je         0x141cb6b61
0000000141cb696d 0f1f00                         nop        dword ptr [rax]
0000000141cb6970 4801f8                         add        rax, rdi
0000000141cb6973 4889c2                         mov        rdx, rax
0000000141cb6976 48c1ea1e                       shr        rdx, 0x1e
0000000141cb697a 4831c2                         xor        rdx, rax
0000000141cb697d 490fafd6                       imul       rdx, r14
0000000141cb6981 4989d0                         mov        r8, rdx
0000000141cb6984 49c1e81b                       shr        r8, 0x1b
0000000141cb6988 4931d0                         xor        r8, rdx
0000000141cb698b 4d0fafc5                       imul       r8, r13
0000000141cb698f 4c89c2                         mov        rdx, r8
0000000141cb6992 48c1ea1f                       shr        rdx, 0x1f
0000000141cb6996 4c31c2                         xor        rdx, r8
0000000141cb6999 4883fafd                       cmp        rdx, -3
0000000141cb699d 77d1                           ja         0x141cb6970
0000000141cb699f 4531c0                         xor        r8d, r8d
0000000141cb69a2 4885c9                         test       rcx, rcx
0000000141cb69a5 410f94c0                       sete       r8b
0000000141cb69a9 4531d2                         xor        r10d, r10d
0000000141cb69ac 83e201                         and        edx, 1
0000000141cb69af 410f94c2                       sete       r10b
0000000141cb69b3 4189d1                         mov        r9d, edx
0000000141cb69b6 4180f101                       xor        r9b, 1
0000000141cb69ba 4531db                         xor        r11d, r11d
0000000141cb69bd 4038f3                         cmp        bl, sil
0000000141cb69c0 410f94c3                       sete       r11b
0000000141cb69c4 4531ff                         xor        r15d, r15d
0000000141cb69c7 4438cb                         cmp        bl, r9b
0000000141cb69ca 410f94c7                       sete       r15b
0000000141cb69ce 80fb02                         cmp        bl, 2
0000000141cb69d1 450f45c3                       cmovne     r8d, r11d
0000000141cb69d5 49898424982d0000               mov        qword ptr [r12 + 0x2d98], rax
0000000141cb69dd 450f45d7                       cmovne     r10d, r15d
0000000141cb69e1 4538d0                         cmp        r8b, r10b
0000000141cb69e4 0f8477010000                   je         0x141cb6b61
0000000141cb69ea 31c0                           xor        eax, eax
0000000141cb69ec 4885d2                         test       rdx, rdx
0000000141cb69ef 0f94c0                         sete       al
0000000141cb69f2 4531ff                         xor        r15d, r15d
0000000141cb69f5 4885c9                         test       rcx, rcx
0000000141cb69f8 410f94c7                       sete       r15b
0000000141cb69fc 4584c0                         test       r8b, r8b
0000000141cb69ff 440f45f8                       cmovne     r15d, eax
0000000141cb6a03 400fb6c6                       movzx      eax, sil
0000000141cb6a07 410fb6f1                       movzx      esi, r9b
0000000141cb6a0b 0f45f0                         cmovne     esi, eax
0000000141cb6a0e 448ba510080000                 mov        r12d, dword ptr [rbp + 0x810]
0000000141cb6a15 e8968274fe                     call       0x1403fecb0
0000000141cb6a1a b940000000                     mov        ecx, 0x40
0000000141cb6a1f ba08000000                     mov        edx, 8
0000000141cb6a24 e8c73298fe                     call       0x140639cf0
0000000141cb6a29 4885c0                         test       rax, rax
0000000141cb6a2c 0f843b130000                   je         0x141cb7d6d
0000000141cb6a32 c60002                         mov        byte ptr [rax], 2
0000000141cb6a35 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141cb6a3d c6402002                       mov        byte ptr [rax + 0x20], 2
0000000141cb6a41 48c7402801000000               mov        qword ptr [rax + 0x28], 1
0000000141cb6a49 0fb68df0070000                 movzx      ecx, byte ptr [rbp + 0x7f0]
0000000141cb6a50 888d31030000                   mov        byte ptr [rbp + 0x331], cl
0000000141cb6a56 c7851803000001000000           mov        dword ptr [rbp + 0x318], 1
0000000141cb6a60 4489a51c030000                 mov        dword ptr [rbp + 0x31c], r12d
0000000141cb6a67 c6853003000062                 mov        byte ptr [rbp + 0x330], 0x62
0000000141cb6a6e 48c7850003000002000000         mov        qword ptr [rbp + 0x300], 2
0000000141cb6a79 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141cb6a80 48c7851003000002000000         mov        qword ptr [rbp + 0x310], 2
0000000141cb6a8b 48c7852003000001000000         mov        qword ptr [rbp + 0x320], 1
0000000141cb6a96 48c7852803000001000000         mov        qword ptr [rbp + 0x328], 1
0000000141cb6aa1 48c785f802000007000000         mov        qword ptr [rbp + 0x2f8], 7
0000000141cb6aac 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb6ab3 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141cb6aba 4c8d85f8020000                 lea        r8, [rbp + 0x2f8]
0000000141cb6ac1 e87aa8f2ff                     call       0x141be1340
0000000141cb6ac6 90                             nop        
0000000141cb6ac7 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb6ace 4883f8ff                       cmp        rax, -1
0000000141cb6ad2 4c8ba538080000                 mov        r12, qword ptr [rbp + 0x838]
0000000141cb6ad9 0f8482000000                   je         0x141cb6b61
0000000141cb6adf 83f80b                         cmp        eax, 0xb
0000000141cb6ae2 0f8517010000                   jne        0x141cb6bff
0000000141cb6ae8 4883bdf805000001               cmp        qword ptr [rbp + 0x5f8], 1
0000000141cb6af0 7511                           jne        0x141cb6b03
0000000141cb6af2 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141cb6af9 48833901                       cmp        qword ptr [rcx], 1
0000000141cb6afd 0f8442010000                   je         0x141cb6c45
0000000141cb6b03 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141cb6b0a 4885d2                         test       rdx, rdx
0000000141cb6b0d 7452                           je         0x141cb6b61
0000000141cb6b0f 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141cb6b16 48c1e203                       shl        rdx, 3
0000000141cb6b1a 41b808000000                   mov        r8d, 8
0000000141cb6b20 e8db3198fe                     call       0x140639d00
0000000141cb6b25 eb3a                           jmp        0x141cb6b61
0000000141cb6b27 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb6b2e e82df4e5ff                     call       0x141b15f60
0000000141cb6b33 b301                           mov        bl, 1
0000000141cb6b35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cb6b40 80bd0008000000                 cmp        byte ptr [rbp + 0x800], 0
0000000141cb6b47 89b530080000                   mov        dword ptr [rbp + 0x830], esi
0000000141cb6b4d 0f84bdfdffff                   je         0x141cb6910
0000000141cb6b53 80fb02                         cmp        bl, 2
0000000141cb6b56 0fb6f3                         movzx      esi, bl
0000000141cb6b59 b801000000                     mov        eax, 1
0000000141cb6b5e 0f44f0                         cmove      esi, eax
0000000141cb6b61 4531ff                         xor        r15d, r15d
0000000141cb6b64 4038f3                         cmp        bl, sil
0000000141cb6b67 410f94c7                       sete       r15b
0000000141cb6b6b 80fb02                         cmp        bl, 2
0000000141cb6b6e 400fb6c6                       movzx      eax, sil
0000000141cb6b72 440f44f8                       cmove      r15d, eax
0000000141cb6b76 4489f9                         mov        ecx, r15d
0000000141cb6b79 80e101                         and        cl, 1
0000000141cb6b7c 0fb695f0070000                 movzx      edx, byte ptr [rbp + 0x7f0]
0000000141cb6b83 8895eb050000                   mov        byte ptr [rbp + 0x5eb], dl
0000000141cb6b89 888de8050000                   mov        byte ptr [rbp + 0x5e8], cl
0000000141cb6b8f 8885e9050000                   mov        byte ptr [rbp + 0x5e9], al
0000000141cb6b95 889dea050000                   mov        byte ptr [rbp + 0x5ea], bl
0000000141cb6b9b 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141cb6ba5 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141cb6bac 4c89e1                         mov        rcx, r12
0000000141cb6baf 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb6bb6 e8b5dcf3ff                     call       0x141bf4870
0000000141cb6bbb 90                             nop        
0000000141cb6bbc 8bb530080000                   mov        esi, dword ptr [rbp + 0x830]
0000000141cb6bc2 ffc6                           inc        esi
0000000141cb6bc4 410fb6c7                       movzx      eax, r15b
0000000141cb6bc8 83e001                         and        eax, 1
0000000141cb6bcb 0185f8070000                   add        dword ptr [rbp + 0x7f8], eax
0000000141cb6bd1 4489f8                         mov        eax, r15d
0000000141cb6bd4 f6d0                           not        al
0000000141cb6bd6 0fb6c0                         movzx      eax, al
0000000141cb6bd9 83e001                         and        eax, 1
0000000141cb6bdc 8b9d48080000                   mov        ebx, dword ptr [rbp + 0x848]
0000000141cb6be2 01c3                           add        ebx, eax
0000000141cb6be4 4c8ba538080000                 mov        r12, qword ptr [rbp + 0x838]
0000000141cb6beb 39b5a8070000                   cmp        dword ptr [rbp + 0x7a8], esi
0000000141cb6bf1 899d48080000                   mov        dword ptr [rbp + 0x848], ebx
0000000141cb6bf7 0f8fb3fbffff                   jg         0x141cb67b0
0000000141cb6bfd eb71                           jmp        0x141cb6c70
0000000141cb6bff 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb6c06 e855f3e5ff                     call       0x141b15f60
0000000141cb6c0b e951ffffff                     jmp        0x141cb6b61
0000000141cb6c10 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141cb6c17 4885d2                         test       rdx, rdx
0000000141cb6c1a 740f                           je         0x141cb6c2b
0000000141cb6c1c 48c1e203                       shl        rdx, 3
0000000141cb6c20 41b808000000                   mov        r8d, 8
0000000141cb6c26 e8d53098fe                     call       0x140639d00
0000000141cb6c2b 31db                           xor        ebx, ebx
0000000141cb6c2d 80bd0008000000                 cmp        byte ptr [rbp + 0x800], 0
0000000141cb6c34 89b530080000                   mov        dword ptr [rbp + 0x830], esi
0000000141cb6c3a 0f8513ffffff                   jne        0x141cb6b53
0000000141cb6c40 e9cbfcffff                     jmp        0x141cb6910
0000000141cb6c45 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141cb6c4c 4885d2                         test       rdx, rdx
0000000141cb6c4f 740f                           je         0x141cb6c60
0000000141cb6c51 48c1e203                       shl        rdx, 3
0000000141cb6c55 41b808000000                   mov        r8d, 8
0000000141cb6c5b e8a03098fe                     call       0x140639d00
0000000141cb6c60 4489fe                         mov        esi, r15d
0000000141cb6c63 e9f9feffff                     jmp        0x141cb6b61
0000000141cb6c68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cb6c70 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141cb6c77 44227848                       and        r15b, byte ptr [rax + 0x48]
0000000141cb6c7b 4180ff01                       cmp        r15b, 1
0000000141cb6c7f 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141cb6c86 750f                           jne        0x141cb6c97
0000000141cb6c88 83f863                         cmp        eax, 0x63
0000000141cb6c8b 8b85c0070000                   mov        eax, dword ptr [rbp + 0x7c0]
0000000141cb6c91 0f82e9faffff                   jb         0x141cb6780
0000000141cb6c97 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141cb6c9e 80784901                       cmp        byte ptr [rax + 0x49], 1
0000000141cb6ca2 0f85a4000000                   jne        0x141cb6d4c
0000000141cb6ca8 85db                           test       ebx, ebx
0000000141cb6caa 0f8e9c000000                   jle        0x141cb6d4c
0000000141cb6cb0 e8fb7f74fe                     call       0x1403fecb0
0000000141cb6cb5 b90c000000                     mov        ecx, 0xc
0000000141cb6cba ba01000000                     mov        edx, 1
0000000141cb6cbf e82c3098fe                     call       0x140639cf0
0000000141cb6cc4 4885c0                         test       rax, rax
0000000141cb6cc7 0f84a63e0000                   je         0x141cbab73
0000000141cb6ccd 4889c1                         mov        rcx, rax
0000000141cb6cd0 48b8466c697070656454           movabs     rax, 0x5464657070696c46
0000000141cb6cda 488901                         mov        qword ptr [rcx], rax
0000000141cb6cdd 48898d30080000                 mov        qword ptr [rbp + 0x830], rcx
0000000141cb6ce4 c7410861696c73                 mov        dword ptr [rcx + 8], 0x736c6961
0000000141cb6ceb 498bb42400140000               mov        rsi, qword ptr [r12 + 0x1400]
0000000141cb6cf3 493bb424f0130000               cmp        rsi, qword ptr [r12 + 0x13f0]
0000000141cb6cfb 750d                           jne        0x141cb6d0a
0000000141cb6cfd 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141cb6d04 e877a0a900                     call       0x142750d80
0000000141cb6d09 90                             nop        
0000000141cb6d0a 498b8424f8130000               mov        rax, qword ptr [r12 + 0x13f8]
0000000141cb6d12 4889f1                         mov        rcx, rsi
0000000141cb6d15 48c1e105                       shl        rcx, 5
0000000141cb6d19 0fb695f0070000                 movzx      edx, byte ptr [rbp + 0x7f0]
0000000141cb6d20 881408                         mov        byte ptr [rax + rcx], dl
0000000141cb6d23 48c74408080c000000             mov        qword ptr [rax + rcx + 8], 0xc
0000000141cb6d2c 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141cb6d33 4889540810                     mov        qword ptr [rax + rcx + 0x10], rdx
0000000141cb6d38 48c74408180c000000             mov        qword ptr [rax + rcx + 0x18], 0xc
0000000141cb6d41 48ffc6                         inc        rsi
0000000141cb6d44 4989b42400140000               mov        qword ptr [r12 + 0x1400], rsi
0000000141cb6d4c 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141cb6d53 0fb6404b                       movzx      eax, byte ptr [rax + 0x4b]
0000000141cb6d57 4189df                         mov        r15d, ebx
0000000141cb6d5a 85c0                           test       eax, eax
0000000141cb6d5c 7418                           je         0x141cb6d76
0000000141cb6d5e 83f802                         cmp        eax, 2
0000000141cb6d61 750c                           jne        0x141cb6d6f
0000000141cb6d63 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141cb6d6a e92b040000                     jmp        0x141cb719a
0000000141cb6d6f 448bbdf8070000                 mov        r15d, dword ptr [rbp + 0x7f8]
0000000141cb6d76 8b8510080000                   mov        eax, dword ptr [rbp + 0x810]
0000000141cb6d7c 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141cb6d83 488b31                         mov        rsi, qword ptr [rcx]
0000000141cb6d86 4885f6                         test       rsi, rsi
0000000141cb6d89 0f84b6000000                   je         0x141cb6e45
0000000141cb6d8f 498b8c24481d0000               mov        rcx, qword ptr [r12 + 0x1d48]
0000000141cb6d97 48898dd8050000                 mov        qword ptr [rbp + 0x5d8], rcx
0000000141cb6d9e 0fb7963e0c0000                 movzx      edx, word ptr [rsi + 0xc3e]
0000000141cb6da5 4c69c218010000                 imul       r8, rdx, 0x118
0000000141cb6dac b910010000                     mov        ecx, 0x110
0000000141cb6db1 48c785b0070000ffffffff         mov        qword ptr [rbp + 0x7b0], 0xffffffffffffffff
0000000141cb6dbc 0f1f4000                       nop        dword ptr [rax]
0000000141cb6dc0 4d8d0c08                       lea        r9, [r8 + rcx]
0000000141cb6dc4 4981f910010000                 cmp        r9, 0x110
0000000141cb6dcb 743d                           je         0x141cb6e0a
0000000141cb6dcd 4c8b95b0070000                 mov        r10, qword ptr [rbp + 0x7b0]
0000000141cb6dd4 423b8496140c0000               cmp        eax, dword ptr [rsi + r10*4 + 0xc14]
0000000141cb6ddc 410f97c1                       seta       r9b
0000000141cb6de0 4180d900                       sbb        r9b, 0
0000000141cb6de4 4881c1e8feffff                 add        rcx, -0x118
0000000141cb6deb 49ffc2                         inc        r10
0000000141cb6dee 4c8995b0070000                 mov        qword ptr [rbp + 0x7b0], r10
0000000141cb6df5 4180f901                       cmp        r9b, 1
0000000141cb6df9 74c5                           je         0x141cb6dc0
0000000141cb6dfb 410fb6d1                       movzx      edx, r9b
0000000141cb6dff 85d2                           test       edx, edx
0000000141cb6e01 742c                           je         0x141cb6e2f
0000000141cb6e03 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141cb6e0a 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141cb6e11 4883e901                       sub        rcx, 1
0000000141cb6e15 0f82c0050000                   jb         0x141cb73db
0000000141cb6e1b 48898dd8050000                 mov        qword ptr [rbp + 0x5d8], rcx
0000000141cb6e22 488bb4d6400c0000               mov        rsi, qword ptr [rsi + rdx*8 + 0xc40]
0000000141cb6e2a e96fffffff                     jmp        0x141cb6d9e
0000000141cb6e2f 4829ce                         sub        rsi, rcx
0000000141cb6e32 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141cb6e39 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141cb6e40 e969010000                     jmp        0x141cb6fae
0000000141cb6e45 31f6                           xor        esi, esi
0000000141cb6e47 48b900000000ffffffff           movabs     rcx, 0xffffffff00000000
0000000141cb6e51 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141cb6e58 4821ca                         and        rdx, rcx
0000000141cb6e5b 4809c2                         or         rdx, rax
0000000141cb6e5e 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141cb6e65 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141cb6e6c 4889b500030000                 mov        qword ptr [rbp + 0x300], rsi
0000000141cb6e73 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141cb6e7a 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141cb6e81 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141cb6e88 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141cb6e8f 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000141cb6e96 48899518030000                 mov        qword ptr [rbp + 0x318], rdx
0000000141cb6e9d 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
0000000141cb6ea8 48c785e805000004000000         mov        qword ptr [rbp + 0x5e8], 4
0000000141cb6eb3 488d85f0050000                 lea        rax, [rbp + 0x5f0]
0000000141cb6eba f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141cb6ebe 48c7850006000004000000         mov        qword ptr [rbp + 0x600], 4
0000000141cb6ec9 f30f7f7018                     movdqu     xmmword ptr [rax + 0x18], xmm6
0000000141cb6ece 48c7851806000004000000         mov        qword ptr [rbp + 0x618], 4
0000000141cb6ed9 c685f006000000                 mov        byte ptr [rbp + 0x6f0], 0
0000000141cb6ee0 f30f7f7030                     movdqu     xmmword ptr [rax + 0x30], xmm6
0000000141cb6ee5 48c7853006000008000000         mov        qword ptr [rbp + 0x630], 8
0000000141cb6ef0 f30f7f7048                     movdqu     xmmword ptr [rax + 0x48], xmm6
0000000141cb6ef5 48c7854806000001000000         mov        qword ptr [rbp + 0x648], 1
0000000141cb6f00 f30f7f7060                     movdqu     xmmword ptr [rax + 0x60], xmm6
0000000141cb6f05 48c7856006000008000000         mov        qword ptr [rbp + 0x660], 8
0000000141cb6f10 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
0000000141cb6f1b c785b806000000000000           mov        dword ptr [rbp + 0x6b8], 0
0000000141cb6f25 48c785e806000000000000         mov        qword ptr [rbp + 0x6e8], 0
0000000141cb6f30 f30f7f7078                     movdqu     xmmword ptr [rax + 0x78], xmm6
0000000141cb6f35 f30f7fb0e0000000               movdqu     xmmword ptr [rax + 0xe0], xmm6
0000000141cb6f3d 48c7857806000004000000         mov        qword ptr [rbp + 0x678], 4
0000000141cb6f48 f30f7fb090000000               movdqu     xmmword ptr [rax + 0x90], xmm6
0000000141cb6f50 48c7859006000004000000         mov        qword ptr [rbp + 0x690], 4
0000000141cb6f5b f30f7fb0a8000000               movdqu     xmmword ptr [rax + 0xa8], xmm6
0000000141cb6f63 48c785a806000008000000         mov        qword ptr [rbp + 0x6a8], 8
0000000141cb6f6e 48c785b006000000000000         mov        qword ptr [rbp + 0x6b0], 0
0000000141cb6f79 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cb6f80 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141cb6f87 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb6f8e e82d597700                     call       0x14242c8c0
0000000141cb6f93 90                             nop        
0000000141cb6f94 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141cb6f9b 48698d1001000018010000         imul       rcx, qword ptr [rbp + 0x110], 0x118
0000000141cb6fa6 488d3408                       lea        rsi, [rax + rcx]
0000000141cb6faa 4883c608                       add        rsi, 8
0000000141cb6fae e8fd7c74fe                     call       0x1403fecb0
0000000141cb6fb3 b911000000                     mov        ecx, 0x11
0000000141cb6fb8 ba01000000                     mov        edx, 1
0000000141cb6fbd e82e2d98fe                     call       0x140639cf0
0000000141cb6fc2 4885c0                         test       rax, rax
0000000141cb6fc5 0f84933b0000                   je         0x141cbab5e
0000000141cb6fcb 4889c1                         mov        rcx, rax
0000000141cb6fce 488d86f8000000                 lea        rax, [rsi + 0xf8]
0000000141cb6fd5 f30f6f0502e4fd00               movdqu     xmm0, xmmword ptr [rip + 0xfde402]
0000000141cb6fdd f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141cb6fe1 c6411072                       mov        byte ptr [rcx + 0x10], 0x72
0000000141cb6fe5 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141cb6fec 488b10                         mov        rdx, qword ptr [rax]
0000000141cb6fef 4885d2                         test       rdx, rdx
0000000141cb6ff2 0f8416010000                   je         0x141cb710e
0000000141cb6ff8 4489bda0070000                 mov        dword ptr [rbp + 0x7a0], r15d
0000000141cb6fff 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
0000000141cb7006 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141cb700d 488d4208                       lea        rax, [rdx + 8]
0000000141cb7011 48899500080000                 mov        qword ptr [rbp + 0x800], rdx
0000000141cb7018 0fb7923e010000                 movzx      edx, word ptr [rdx + 0x13e]
0000000141cb701f 488995e0070000                 mov        qword ptr [rbp + 0x7e0], rdx
0000000141cb7026 8d14d500000000                 lea        edx, [rdx*8]
0000000141cb702d 4c8d2452                       lea        r12, [rdx + rdx*2]
0000000141cb7031 48c7c6f4feffff                 mov        rsi, 0xfffffffffffffef4
0000000141cb7038 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141cb703f 90                             nop        
0000000141cb7040 4d85e4                         test       r12, r12
0000000141cb7043 7472                           je         0x141cb70b7
0000000141cb7045 488d5018                       lea        rdx, [rax + 0x18]
0000000141cb7049 488995f0070000                 mov        qword ptr [rbp + 0x7f0], rdx
0000000141cb7050 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141cb7054 4c898530080000                 mov        qword ptr [rbp + 0x830], r8
0000000141cb705b 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141cb705f 4c89c3                         mov        rbx, r8
0000000141cb7062 4883eb11                       sub        rbx, 0x11
0000000141cb7066 b811000000                     mov        eax, 0x11
0000000141cb706b 4c0f43c0                       cmovae     r8, rax
0000000141cb706f 48f7db                         neg        rbx
0000000141cb7072 4989cf                         mov        r15, rcx
0000000141cb7075 e88621a900                     call       0x142749200
0000000141cb707a 4c8b8530080000                 mov        r8, qword ptr [rbp + 0x830]
0000000141cb7081 4c89f9                         mov        rcx, r15
0000000141cb7084 4898                           cdqe       
0000000141cb7086 85c0                           test       eax, eax
0000000141cb7088 480f45d8                       cmovne     rbx, rax
0000000141cb708c 4885db                         test       rbx, rbx
0000000141cb708f 0f98c0                         sets       al
0000000141cb7092 0f9fc2                         setg       dl
0000000141cb7095 28c2                           sub        dl, al
0000000141cb7097 4883c6fc                       add        rsi, -4
0000000141cb709b 49ffc0                         inc        r8
0000000141cb709e 4983c4e8                       add        r12, -0x18
0000000141cb70a2 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141cb70a9 80fa01                         cmp        dl, 1
0000000141cb70ac 7492                           je         0x141cb7040
0000000141cb70ae 0fb6c2                         movzx      eax, dl
0000000141cb70b1 85c0                           test       eax, eax
0000000141cb70b3 7509                           jne        0x141cb70be
0000000141cb70b5 eb33                           jmp        0x141cb70ea
0000000141cb70b7 4c8b85e0070000                 mov        r8, qword ptr [rbp + 0x7e0]
0000000141cb70be 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
0000000141cb70c5 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141cb70cc 4883e801                       sub        rax, 1
0000000141cb70d0 0f821c030000                   jb         0x141cb73f2
0000000141cb70d6 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141cb70dd 4a8b94c240010000               mov        rdx, qword ptr [rdx + r8*8 + 0x140]
0000000141cb70e5 e923ffffff                     jmp        0x141cb700d
0000000141cb70ea ba11000000                     mov        edx, 0x11
0000000141cb70ef 41b801000000                   mov        r8d, 1
0000000141cb70f5 e8062c98fe                     call       0x140639d00
0000000141cb70fa 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141cb7101 4829f1                         sub        rcx, rsi
0000000141cb7104 8b85a0070000                   mov        eax, dword ptr [rbp + 0x7a0]
0000000141cb710a 0101                           add        dword ptr [rcx], eax
0000000141cb710c eb7f                           jmp        0x141cb718d
0000000141cb710e 31d2                           xor        edx, edx
0000000141cb7110 48c785e005000011000000         mov        qword ptr [rbp + 0x5e0], 0x11
0000000141cb711b 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000141cb7122 48c785f005000011000000         mov        qword ptr [rbp + 0x5f0], 0x11
0000000141cb712d 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141cb7134 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141cb713b 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
0000000141cb7142 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
0000000141cb714d 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141cb7154 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141cb715b 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141cb7162 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb7169 4531c0                         xor        r8d, r8d
0000000141cb716c e83f537700                     call       0x14242c4b0
0000000141cb7171 90                             nop        
0000000141cb7172 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141cb7179 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141cb7180 488d0488                       lea        rax, [rax + rcx*4]
0000000141cb7184 480510010000                   add        rax, 0x110
0000000141cb718a 440138                         add        dword ptr [rax], r15d
0000000141cb718d 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141cb7194 8b9d48080000                   mov        ebx, dword ptr [rbp + 0x848]
0000000141cb719a 488338ff                       cmp        qword ptr [rax], -1
0000000141cb719e ba00000000                     mov        edx, 0
0000000141cb71a3 480f44c2                       cmove      rax, rdx
0000000141cb71a7 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141cb71ae 480f44ca                       cmove      rcx, rdx
0000000141cb71b2 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141cb71bd 48c7850801000002000000         mov        qword ptr [rbp + 0x108], 2
0000000141cb71c8 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141cb71cf 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000141cb71d6 8b95f8070000                   mov        edx, dword ptr [rbp + 0x7f8]
0000000141cb71dc 899518010000                   mov        dword ptr [rbp + 0x118], edx
0000000141cb71e2 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141cb71e9 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141cb71f0 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141cb71f7 899d30010000                   mov        dword ptr [rbp + 0x130], ebx
0000000141cb71fd 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141cb7204 4531ff                         xor        r15d, r15d
0000000141cb7207 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cb7210 4983ff02                       cmp        r15, 2
0000000141cb7214 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141cb721b 0f84fff0ffff                   je         0x141cb6320
0000000141cb7221 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141cb7225 4c8b24c1                       mov        r12, qword ptr [rcx + rax*8]
0000000141cb7229 4d85e4                         test       r12, r12
0000000141cb722c 0f84eef0ffff                   je         0x141cb6320
0000000141cb7232 49ffc7                         inc        r15
0000000141cb7235 8b74c108                       mov        esi, dword ptr [rcx + rax*8 + 8]
0000000141cb7239 85f6                           test       esi, esi
0000000141cb723b 74d3                           je         0x141cb7210
0000000141cb723d 488b54c110                     mov        rdx, qword ptr [rcx + rax*8 + 0x10]
0000000141cb7242 4885d2                         test       rdx, rdx
0000000141cb7245 0f84f5000000                   je         0x141cb7340
0000000141cb724b 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb7252 e8e936a800                     call       0x14273a940
0000000141cb7257 90                             nop        
0000000141cb7258 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141cb725f 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141cb7266 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cb726a f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141cb7272 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141cb7276 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141cb7280 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141cb7287 89b508030000                   mov        dword ptr [rbp + 0x308], esi
0000000141cb728d c685f802000026                 mov        byte ptr [rbp + 0x2f8], 0x26
0000000141cb7294 e8177a74fe                     call       0x1403fecb0
0000000141cb7299 b9a0000000                     mov        ecx, 0xa0
0000000141cb729e ba08000000                     mov        edx, 8
0000000141cb72a3 e8482a98fe                     call       0x140639cf0
0000000141cb72a8 4885c0                         test       rax, rax
0000000141cb72ab 0f842e280000                   je         0x141cb9adf
0000000141cb72b1 4889c6                         mov        rsi, rax
0000000141cb72b4 41b8a0000000                   mov        r8d, 0xa0
0000000141cb72ba 4889c1                         mov        rcx, rax
0000000141cb72bd 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141cb72c4 e8491fa900                     call       0x142749212
0000000141cb72c9 c6853006000022                 mov        byte ptr [rbp + 0x630], 0x22
0000000141cb72d0 4889b538060000                 mov        qword ptr [rbp + 0x638], rsi
0000000141cb72d7 48c785e0050000ffffffff         mov        qword ptr [rbp + 0x5e0], 0xffffffffffffffff
0000000141cb72e2 c685b806000000                 mov        byte ptr [rbp + 0x6b8], 0
0000000141cb72e9 488b9dc0040000                 mov        rbx, qword ptr [rbp + 0x4c0]
0000000141cb72f0 483b9db0040000                 cmp        rbx, qword ptr [rbp + 0x4b0]
0000000141cb72f7 750d                           jne        0x141cb7306
0000000141cb72f9 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141cb7300 e80bc0aa00                     call       0x142763310
0000000141cb7305 90                             nop        
0000000141cb7306 4869cbe0000000                 imul       rcx, rbx, 0xe0
0000000141cb730d 48038db8040000                 add        rcx, qword ptr [rbp + 0x4b8]
0000000141cb7314 41b8e0000000                   mov        r8d, 0xe0
0000000141cb731a 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb7321 e8ec1ea900                     call       0x142749212
0000000141cb7326 48ffc3                         inc        rbx
0000000141cb7329 48899dc0040000                 mov        qword ptr [rbp + 0x4c0], rbx
0000000141cb7330 eb15                           jmp        0x141cb7347
0000000141cb7332 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cb7340 488b9dc0040000                 mov        rbx, qword ptr [rbp + 0x4c0]
0000000141cb7347 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141cb734c 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141cb7353 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
0000000141cb7358 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141cb735f 4829d8                         sub        rax, rbx
0000000141cb7362 4839c6                         cmp        rsi, rax
0000000141cb7365 7749                           ja         0x141cb73b0
0000000141cb7367 4869d6e0000000                 imul       rdx, rsi, 0xe0
0000000141cb736e 4c8b8548080000                 mov        r8, qword ptr [rbp + 0x848]
0000000141cb7375 4c01c2                         add        rdx, r8
0000000141cb7378 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141cb737f 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141cb7386 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
0000000141cb738d 48899de8050000                 mov        qword ptr [rbp + 0x5e8], rbx
0000000141cb7394 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb739b 4c89c1                         mov        rcx, r8
0000000141cb739e 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb73a5 e806ed6a00                     call       0x1423660b0
0000000141cb73aa 90                             nop        
0000000141cb73ab e960feffff                     jmp        0x141cb7210
0000000141cb73b0 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141cb73b9 41b908000000                   mov        r9d, 8
0000000141cb73bf 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141cb73c6 4889da                         mov        rdx, rbx
0000000141cb73c9 4989f0                         mov        r8, rsi
0000000141cb73cc e82f98a900                     call       0x142750c00
0000000141cb73d1 90                             nop        
0000000141cb73d2 488b9dc0040000                 mov        rbx, qword ptr [rbp + 0x4c0]
0000000141cb73d9 eb8c                           jmp        0x141cb7367
0000000141cb73db 488995b0070000                 mov        qword ptr [rbp + 0x7b0], rdx
0000000141cb73e2 48c785d805000000000000         mov        qword ptr [rbp + 0x5d8], 0
0000000141cb73ed e955faffff                     jmp        0x141cb6e47
0000000141cb73f2 4c8985f8000000                 mov        qword ptr [rbp + 0xf8], r8
0000000141cb73f9 448bbda0070000                 mov        r15d, dword ptr [rbp + 0x7a0]
0000000141cb7400 e90bfdffff                     jmp        0x141cb7110
0000000141cb7405 b908000000                     mov        ecx, 8
0000000141cb740a ba40000000                     mov        edx, 0x40
0000000141cb740f e89d88ab00                     call       0x14276fcb1
0000000141cb7414 90                             nop        
0000000141cb7415 e920380000                     jmp        0x141cbac3a
0000000141cb741a 31ff                           xor        edi, edi
0000000141cb741c 498b5f58                       mov        rbx, qword ptr [r15 + 0x58]
0000000141cb7420 4d89fc                         mov        r12, r15
0000000141cb7423 4d8b7760                       mov        r14, qword ptr [r15 + 0x60]
0000000141cb7427 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb742e c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb7435 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb743c 488d8d88070000                 lea        rcx, [rbp + 0x788]
0000000141cb7443 4889da                         mov        rdx, rbx
0000000141cb7446 4d89f0                         mov        r8, r14
0000000141cb7449 e8528f8000                     call       0x1424c03a0
0000000141cb744e 90                             nop        
0000000141cb744f c6852f08000001                 mov        byte ptr [rbp + 0x82f], 1
0000000141cb7456 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000141cb745d 4889da                         mov        rdx, rbx
0000000141cb7460 4d89f0                         mov        r8, r14
0000000141cb7463 e8388f8000                     call       0x1424c03a0
0000000141cb7468 90                             nop        
0000000141cb7469 4d89e7                         mov        r15, r12
0000000141cb746c 498d542468                     lea        rdx, [r12 + 0x68]
0000000141cb7471 418a5c2401                     mov        bl, byte ptr [r12 + 1]
0000000141cb7476 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141cb747d e8ce5e8c00                     call       0x14257d350
0000000141cb7482 90                             nop        
0000000141cb7483 4c8bb538080000                 mov        r14, qword ptr [rbp + 0x838]
0000000141cb748a 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141cb748e 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000141cb7495 4883f9fe                       cmp        rcx, -2
0000000141cb7499 0f84e00a0000                   je         0x141cb7f7f
0000000141cb749f 4983c708                       add        r15, 8
0000000141cb74a3 4883f9ff                       cmp        rcx, -1
0000000141cb74a7 0f847c0a0000                   je         0x141cb7f29
0000000141cb74ad 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb74b4 4c89fa                         mov        rdx, r15
0000000141cb74b7 e814f82100                     call       0x141ed6cd0
0000000141cb74bc 90                             nop        
0000000141cb74bd e98c0a0000                     jmp        0x141cb7f4e
0000000141cb74c2 498b02                         mov        rax, qword ptr [r10]
0000000141cb74c5 4883f8ff                       cmp        rax, -1
0000000141cb74c9 0f840b0e0000                   je         0x141cb82da
0000000141cb74cf 83f80b                         cmp        eax, 0xb
0000000141cb74d2 0f85f3090000                   jne        0x141cb7ecb
0000000141cb74d8 49837a1801                     cmp        qword ptr [r10 + 0x18], 1
0000000141cb74dd 0f85e8090000                   jne        0x141cb7ecb
0000000141cb74e3 498b4208                       mov        rax, qword ptr [r10 + 8]
0000000141cb74e7 498b4a10                       mov        rcx, qword ptr [r10 + 0x10]
0000000141cb74eb 488b11                         mov        rdx, qword ptr [rcx]
0000000141cb74ee 4885c0                         test       rax, rax
0000000141cb74f1 741e                           je         0x141cb7511
0000000141cb74f3 48c1e003                       shl        rax, 3
0000000141cb74f7 4c89c6                         mov        rsi, r8
0000000141cb74fa 41b808000000                   mov        r8d, 8
0000000141cb7500 4889d7                         mov        rdi, rdx
0000000141cb7503 4889c2                         mov        rdx, rax
0000000141cb7506 e8f52798fe                     call       0x140639d00
0000000141cb750b 4889fa                         mov        rdx, rdi
0000000141cb750e 4989f0                         mov        r8, rsi
0000000141cb7511 4c39c2                         cmp        rdx, r8
0000000141cb7514 0f83a6360000                   jae        0x141cbabc0
0000000141cb751a 4531c9                         xor        r9d, r9d
0000000141cb751d e92cdbffff                     jmp        0x141cb504e
0000000141cb7522 4829d6                         sub        rsi, rdx
0000000141cb7525 e9fd060000                     jmp        0x141cb7c27
0000000141cb752a 40b601                         mov        sil, 1
0000000141cb752d 84c0                           test       al, al
0000000141cb752f 0f85dd0b0000                   jne        0x141cb8112
0000000141cb7535 4c89ff                         mov        rdi, r15
0000000141cb7538 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb753f c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb7546 888d55080000                   mov        byte ptr [rbp + 0x855], cl
0000000141cb754c 4c89e1                         mov        rcx, r12
0000000141cb754f 8b9514080000                   mov        edx, dword ptr [rbp + 0x814]
0000000141cb7555 e8b65aefff                     call       0x141bad010
0000000141cb755a 90                             nop        
0000000141cb755b 4889c6                         mov        rsi, rax
0000000141cb755e 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141cb7562 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141cb7566 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141cb756a c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb7571 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb7578 8b8548080000                   mov        eax, dword ptr [rbp + 0x848]
0000000141cb757e 888555080000                   mov        byte ptr [rbp + 0x855], al
0000000141cb7584 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141cb7588 e813758500                     call       0x14250eaa0
0000000141cb758d 90                             nop        
0000000141cb758e 4889f1                         mov        rcx, rsi
0000000141cb7591 e85af17b00                     call       0x1424766f0
0000000141cb7596 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141cb759d 488d88181c0000                 lea        rcx, [rax + 0x1c18]
0000000141cb75a4 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb75ab c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb75b2 8b8548080000                   mov        eax, dword ptr [rbp + 0x848]
0000000141cb75b8 888555080000                   mov        byte ptr [rbp + 0x855], al
0000000141cb75be 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141cb75c2 e8f96b1500                     call       0x141e0e1c0
0000000141cb75c7 90                             nop        
0000000141cb75c8 4c8b4704                       mov        r8, qword ptr [rdi + 4]
0000000141cb75cc 8b9510080000                   mov        edx, dword ptr [rbp + 0x810]
0000000141cb75d2 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb75d9 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb75e0 8b8548080000                   mov        eax, dword ptr [rbp + 0x848]
0000000141cb75e6 888555080000                   mov        byte ptr [rbp + 0x855], al
0000000141cb75ec 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb75f3 e8084de4ff                     call       0x141afc300
0000000141cb75f8 90                             nop        
0000000141cb75f9 31f6                           xor        esi, esi
0000000141cb75fb e93c0b0000                     jmp        0x141cb813c
0000000141cb7600 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141cb7607 440fb66801                     movzx      r13d, byte ptr [rax + 1]
0000000141cb760c b101                           mov        cl, 1
0000000141cb760e 4584ed                         test       r13b, r13b
0000000141cb7611 0f8413250000                   je         0x141cb9b2a
0000000141cb7617 488b85f0080000                 mov        rax, qword ptr [rbp + 0x8f0]
0000000141cb761e 488b00                         mov        rax, qword ptr [rax]
0000000141cb7621 4883f8ff                       cmp        rax, -1
0000000141cb7625 0f841e1c0000                   je         0x141cb9249
0000000141cb762b 83f80b                         cmp        eax, 0xb
0000000141cb762e 0f85a41c0000                   jne        0x141cb92d8
0000000141cb7634 4c8b95f0080000                 mov        r10, qword ptr [rbp + 0x8f0]
0000000141cb763b 49837a1801                     cmp        qword ptr [r10 + 0x18], 1
0000000141cb7640 750e                           jne        0x141cb7650
0000000141cb7642 498b4a10                       mov        rcx, qword ptr [r10 + 0x10]
0000000141cb7646 48833900                       cmp        qword ptr [rcx], 0
0000000141cb764a 0f84b9240000                   je         0x141cb9b09
0000000141cb7650 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141cb7657 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cb765e 498b02                         mov        rax, qword ptr [r10]
0000000141cb7661 4883f8ff                       cmp        rax, -1
0000000141cb7665 0f855f2d0000                   jne        0x141cba3ca
0000000141cb766b e9852d0000                     jmp        0x141cba3f5
0000000141cb7670 498b7f38                       mov        rdi, qword ptr [r15 + 0x38]
0000000141cb7674 4c89e1                         mov        rcx, r12
0000000141cb7677 4c89bdd8070000                 mov        qword ptr [rbp + 0x7d8], r15
0000000141cb767e 4d8b6740                       mov        r12, qword ptr [r15 + 0x40]
0000000141cb7682 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000141cb7689 440fb6a8ba000000               movzx      r13d, byte ptr [rax + 0xba]
0000000141cb7691 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
0000000141cb769c 48c785e805000004000000         mov        qword ptr [rbp + 0x5e8], 4
0000000141cb76a7 48c785f005000000000000         mov        qword ptr [rbp + 0x5f0], 0
0000000141cb76b2 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000141cb76b9 4885c0                         test       rax, rax
0000000141cb76bc 0f848f0d0000                   je         0x141cb8451
0000000141cb76c2 488b99f81a0000                 mov        rbx, qword ptr [rcx + 0x1af8]
0000000141cb76c9 488d3440                       lea        rsi, [rax + rax*2]
0000000141cb76cd 48c1e606                       shl        rsi, 6
0000000141cb76d1 4801de                         add        rsi, rbx
0000000141cb76d4 488b81a8270000                 mov        rax, qword ptr [rcx + 0x27a8]
0000000141cb76db 488b89b0270000                 mov        rcx, qword ptr [rcx + 0x27b0]
0000000141cb76e2 49c1e405                       shl        r12, 5
0000000141cb76e6 4901fc                         add        r12, rdi
0000000141cb76e9 4883c0f8                       add        rax, -8
0000000141cb76ed 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141cb76f4 48c1e104                       shl        rcx, 4
0000000141cb76f8 48898d30080000                 mov        qword ptr [rbp + 0x830], rcx
0000000141cb76ff eb1e                           jmp        0x141cb771f
0000000141cb7701 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141cb7708 468934b8                       mov        dword ptr [rax + r15*4], r14d
0000000141cb770c 49ffc7                         inc        r15
0000000141cb770f 4c89bdf0050000                 mov        qword ptr [rbp + 0x5f0], r15
0000000141cb7716 4839f3                         cmp        rbx, rsi
0000000141cb7719 0f84420b0000                   je         0x141cb8261
0000000141cb771f 4889f0                         mov        rax, rsi
0000000141cb7722 4881c640ffffff                 add        rsi, -0xc0
0000000141cb7729 8378e001                       cmp        dword ptr [rax - 0x20], 1
0000000141cb772d 7511                           jne        0x141cb7740
0000000141cb772f 4883c0e4                       add        rax, -0x1c
0000000141cb7733 eb41                           jmp        0x141cb7776
0000000141cb7735 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cb7740 488b48c0                       mov        rcx, qword ptr [rax - 0x40]
0000000141cb7744 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141cb774b 4c8b8548080000                 mov        r8, qword ptr [rbp + 0x848]
0000000141cb7752 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cb7760 4885d2                         test       rdx, rdx
0000000141cb7763 74b1                           je         0x141cb7716
0000000141cb7765 498d4010                       lea        rax, [r8 + 0x10]
0000000141cb7769 4883c2f0                       add        rdx, -0x10
0000000141cb776d 49394808                       cmp        qword ptr [r8 + 8], rcx
0000000141cb7771 4989c0                         mov        r8, rax
0000000141cb7774 75ea                           jne        0x141cb7760
0000000141cb7776 448b30                         mov        r14d, dword ptr [rax]
0000000141cb7779 4989ff                         mov        r15, rdi
0000000141cb777c 0f1f4000                       nop        dword ptr [rax]
0000000141cb7780 4d39e7                         cmp        r15, r12
0000000141cb7783 7491                           je         0x141cb7716
0000000141cb7785 8b8514080000                   mov        eax, dword ptr [rbp + 0x814]
0000000141cb778b 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141cb778f 44886c2420                     mov        byte ptr [rsp + 0x20], r13b
0000000141cb7794 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb779b 4c89fa                         mov        rdx, r15
0000000141cb779e 4989f0                         mov        r8, rsi
0000000141cb77a1 4589f1                         mov        r9d, r14d
0000000141cb77a4 e867a0faff                     call       0x141c61810
0000000141cb77a9 90                             nop        
0000000141cb77aa 4983c720                       add        r15, 0x20
0000000141cb77ae 84c0                           test       al, al
0000000141cb77b0 74ce                           je         0x141cb7780
0000000141cb77b2 4c8bbdf0050000                 mov        r15, qword ptr [rbp + 0x5f0]
0000000141cb77b9 4c3bbde0050000                 cmp        r15, qword ptr [rbp + 0x5e0]
0000000141cb77c0 0f853bffffff                   jne        0x141cb7701
0000000141cb77c6 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb77cd e8ced5a900                     call       0x142754da0
0000000141cb77d2 90                             nop        
0000000141cb77d3 e929ffffff                     jmp        0x141cb7701
0000000141cb77d8 4d8d4730                       lea        r8, [r15 + 0x30]
0000000141cb77dc 4c89bdd8070000                 mov        qword ptr [rbp + 0x7d8], r15
0000000141cb77e3 49837f30ff                     cmp        qword ptr [r15 + 0x30], -1
0000000141cb77e8 0f84ba0c0000                   je         0x141cb84a8
0000000141cb77ee c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb77f5 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb77fc c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb7803 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141cb780a 4c89e2                         mov        rdx, r12
0000000141cb780d 4c8b8d18080000                 mov        r9, qword ptr [rbp + 0x818]
0000000141cb7814 e8b73ff2ff                     call       0x141bdb7d0
0000000141cb7819 90                             nop        
0000000141cb781a e9d80d0000                     jmp        0x141cb85f7
0000000141cb781f 4d89fe                         mov        r14, r15
0000000141cb7822 4d8d4730                       lea        r8, [r15 + 0x30]
0000000141cb7826 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb782d c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb7834 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb783b 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb7842 4c89e2                         mov        rdx, r12
0000000141cb7845 4c8b8d18080000                 mov        r9, qword ptr [rbp + 0x818]
0000000141cb784c e87f3ff2ff                     call       0x141bdb7d0
0000000141cb7851 90                             nop        
0000000141cb7852 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb7859 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141cb7860 4c8b8df0050000                 mov        r9, qword ptr [rbp + 0x5f0]
0000000141cb7867 4889ca                         mov        rdx, rcx
0000000141cb786a 4d85c9                         test       r9, r9
0000000141cb786d 488bbd38080000                 mov        rdi, qword ptr [rbp + 0x838]
0000000141cb7874 742c                           je         0x141cb78a2
0000000141cb7876 4e8d14cd00000000               lea        r10, [r9*8]
0000000141cb787e 4983c2f8                       add        r10, -8
0000000141cb7882 4589d3                         mov        r11d, r10d
0000000141cb7885 41f7d3                         not        r11d
0000000141cb7888 4989c8                         mov        r8, rcx
0000000141cb788b 4889ca                         mov        rdx, rcx
0000000141cb788e 41f6c318                       test       r11b, 0x18
0000000141cb7892 0f85dd180000                   jne        0x141cb9175
0000000141cb7898 4983fa18                       cmp        r10, 0x18
0000000141cb789c 0f8310190000                   jae        0x141cb91b2
0000000141cb78a2 4801c0                         add        rax, rax
0000000141cb78a5 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
0000000141cb78b0 48c7850006000000000000         mov        qword ptr [rbp + 0x600], 0
0000000141cb78bb 48898d20060000                 mov        qword ptr [rbp + 0x620], rcx
0000000141cb78c2 48898d28060000                 mov        qword ptr [rbp + 0x628], rcx
0000000141cb78c9 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141cb78d0 48899538060000                 mov        qword ptr [rbp + 0x638], rdx
0000000141cb78d7 4889bd40060000                 mov        qword ptr [rbp + 0x640], rdi
0000000141cb78de c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb78e5 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb78ec c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb78f3 488d8d88070000                 lea        rcx, [rbp + 0x788]
0000000141cb78fa 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb7901 e8ea968400                     call       0x142500ff0
0000000141cb7906 90                             nop        
0000000141cb7907 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141cb790e 48898d48080000                 mov        qword ptr [rbp + 0x848], rcx
0000000141cb7915 4883f902                       cmp        rcx, 2
0000000141cb7919 0f83cf2d0000                   jae        0x141cba6ee
0000000141cb791f 498b5e18                       mov        rbx, qword ptr [r14 + 0x18]
0000000141cb7923 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141cb7927 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141cb792e 4883f801                       cmp        rax, 1
0000000141cb7932 0f852d260000                   jne        0x141cb9f65
0000000141cb7938 807b5022                       cmp        byte ptr [rbx + 0x50], 0x22
0000000141cb793c 0f8523260000                   jne        0x141cb9f65
0000000141cb7942 48833bff                       cmp        qword ptr [rbx], -1
0000000141cb7946 0f8519260000                   jne        0x141cb9f65
0000000141cb794c 80bbd800000000                 cmp        byte ptr [rbx + 0xd8], 0
0000000141cb7953 0f850c260000                   jne        0x141cb9f65
0000000141cb7959 4c8b7b58                       mov        r15, qword ptr [rbx + 0x58]
0000000141cb795d 410fb63f                       movzx      edi, byte ptr [r15]
0000000141cb7961 4080ff27                       cmp        dil, 0x27
0000000141cb7965 0f851e240000                   jne        0x141cb9d89
0000000141cb796b 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141cb796f 803846                         cmp        byte ptr [rax], 0x46
0000000141cb7972 0f85ed250000                   jne        0x141cb9f65
0000000141cb7978 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141cb797c 410fb607                       movzx      eax, byte ptr [r15]
0000000141cb7980 e906240000                     jmp        0x141cb9d8b
0000000141cb7985 4d8b4750                       mov        r8, qword ptr [r15 + 0x50]
0000000141cb7989 4c89bdd8070000                 mov        qword ptr [rbp + 0x7d8], r15
0000000141cb7990 4d8b4f58                       mov        r9, qword ptr [r15 + 0x58]
0000000141cb7994 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb799b c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb79a2 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb79a9 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb79b0 4c89e2                         mov        rdx, r12
0000000141cb79b3 e8d8590000                     call       0x141cbd390
0000000141cb79b8 90                             nop        
0000000141cb79b9 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141cb79c0 4883c030                       add        rax, 0x30
0000000141cb79c4 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141cb79cb 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141cb79d2 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000141cb79d9 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141cb79dd 488995e0050000                 mov        qword ptr [rbp + 0x5e0], rdx
0000000141cb79e4 488995e8050000                 mov        qword ptr [rbp + 0x5e8], rdx
0000000141cb79eb 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
0000000141cb79f2 4c8985f8050000                 mov        qword ptr [rbp + 0x5f8], r8
0000000141cb79f9 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb7a00 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
0000000141cb7a07 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141cb7a0e 488d8510080000                 lea        rax, [rbp + 0x810]
0000000141cb7a15 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141cb7a1c 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000141cb7a23 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141cb7a2a c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb7a31 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb7a38 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb7a3f 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141cb7a46 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb7a4d e86e4b8500                     call       0x14250c5c0
0000000141cb7a52 90                             nop        
0000000141cb7a53 e99f0b0000                     jmp        0x141cb85f7
0000000141cb7a58 410fb65f03                     movzx      ebx, byte ptr [r15 + 3]
0000000141cb7a5d e84e7274fe                     call       0x1403fecb0
0000000141cb7a62 b940000000                     mov        ecx, 0x40
0000000141cb7a67 ba08000000                     mov        edx, 8
0000000141cb7a6c e87f2298fe                     call       0x140639cf0
0000000141cb7a71 4885c0                         test       rax, rax
0000000141cb7a74 0f84f52c0000                   je         0x141cba76f
0000000141cb7a7a c60000                         mov        byte ptr [rax], 0
0000000141cb7a7d c6402001                       mov        byte ptr [rax + 0x20], 1
0000000141cb7a81 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000141cb7a88 48c70107000000                 mov        qword ptr [rcx], 7
0000000141cb7a8f 48c7410802000000               mov        qword ptr [rcx + 8], 2
0000000141cb7a97 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cb7a9b 48c7411802000000               mov        qword ptr [rcx + 0x18], 2
0000000141cb7aa3 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141cb7aaa 8b8514080000                   mov        eax, dword ptr [rbp + 0x814]
0000000141cb7ab0 894124                         mov        dword ptr [rcx + 0x24], eax
0000000141cb7ab3 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141cb7abb 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141cb7ac3 c6413807                       mov        byte ptr [rcx + 0x38], 7
0000000141cb7ac7 885939                         mov        byte ptr [rcx + 0x39], bl
0000000141cb7aca e9eb280000                     jmp        0x141cba3ba
0000000141cb7acf 31f6                           xor        esi, esi
0000000141cb7ad1 4981c4401d0000                 add        r12, 0x1d40
0000000141cb7ad8 4c89a5f8020000                 mov        qword ptr [rbp + 0x2f8], r12
0000000141cb7adf 4889b500030000                 mov        qword ptr [rbp + 0x300], rsi
0000000141cb7ae6 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000141cb7af1 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141cb7af8 4889bd18030000                 mov        qword ptr [rbp + 0x318], rdi
0000000141cb7aff 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
0000000141cb7b0a 48c785e805000004000000         mov        qword ptr [rbp + 0x5e8], 4
0000000141cb7b15 660fefc0                       pxor       xmm0, xmm0
0000000141cb7b19 f30f7f85f0050000               movdqu     xmmword ptr [rbp + 0x5f0], xmm0
0000000141cb7b21 48c7850006000004000000         mov        qword ptr [rbp + 0x600], 4
0000000141cb7b2c f30f7f8508060000               movdqu     xmmword ptr [rbp + 0x608], xmm0
0000000141cb7b34 48c7851806000004000000         mov        qword ptr [rbp + 0x618], 4
0000000141cb7b3f c685f006000000                 mov        byte ptr [rbp + 0x6f0], 0
0000000141cb7b46 f30f7f8520060000               movdqu     xmmword ptr [rbp + 0x620], xmm0
0000000141cb7b4e 48c7853006000008000000         mov        qword ptr [rbp + 0x630], 8
0000000141cb7b59 f30f7f8538060000               movdqu     xmmword ptr [rbp + 0x638], xmm0
0000000141cb7b61 48c7854806000001000000         mov        qword ptr [rbp + 0x648], 1
0000000141cb7b6c f30f7f8550060000               movdqu     xmmword ptr [rbp + 0x650], xmm0
0000000141cb7b74 48c7856006000008000000         mov        qword ptr [rbp + 0x660], 8
0000000141cb7b7f 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
0000000141cb7b8a c785b806000000000000           mov        dword ptr [rbp + 0x6b8], 0
0000000141cb7b94 48c785e806000000000000         mov        qword ptr [rbp + 0x6e8], 0
0000000141cb7b9f f30f7f8568060000               movdqu     xmmword ptr [rbp + 0x668], xmm0
0000000141cb7ba7 f30f7f85d0060000               movdqu     xmmword ptr [rbp + 0x6d0], xmm0
0000000141cb7baf 48c7857806000004000000         mov        qword ptr [rbp + 0x678], 4
0000000141cb7bba f30f7f8580060000               movdqu     xmmword ptr [rbp + 0x680], xmm0
0000000141cb7bc2 48c7859006000004000000         mov        qword ptr [rbp + 0x690], 4
0000000141cb7bcd f30f7f8598060000               movdqu     xmmword ptr [rbp + 0x698], xmm0
0000000141cb7bd5 48c785a806000008000000         mov        qword ptr [rbp + 0x6a8], 8
0000000141cb7be0 48c785b006000000000000         mov        qword ptr [rbp + 0x6b0], 0
0000000141cb7beb c6850c08000001                 mov        byte ptr [rbp + 0x80c], 1
0000000141cb7bf2 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cb7bf9 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141cb7c00 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb7c07 e8b44c7700                     call       0x14242c8c0
0000000141cb7c0c 90                             nop        
0000000141cb7c0d 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141cb7c14 48698d1001000018010000         imul       rcx, qword ptr [rbp + 0x110], 0x118
0000000141cb7c1f 488d3408                       lea        rsi, [rax + rcx]
0000000141cb7c23 4883c608                       add        rsi, 8
0000000141cb7c27 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141cb7c2e 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141cb7c35 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141cb7c3c 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141cb7c43 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141cb7c4a 4885c0                         test       rax, rax
0000000141cb7c4d 0f84c8000000                   je         0x141cb7d1b
0000000141cb7c53 488b9d48080000                 mov        rbx, qword ptr [rbp + 0x848]
0000000141cb7c5a 488d3cc3                       lea        rdi, [rbx + rax*8]
0000000141cb7c5e eb18                           jmp        0x141cb7c78
0000000141cb7c60 4e8934f8                       mov        qword ptr [rax + r15*8], r14
0000000141cb7c64 49ffc7                         inc        r15
0000000141cb7c67 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000141cb7c6b 4883c308                       add        rbx, 8
0000000141cb7c6f 4839fb                         cmp        rbx, rdi
0000000141cb7c72 0f84a3000000                   je         0x141cb7d1b
0000000141cb7c78 4c8b33                         mov        r14, qword ptr [rbx]
0000000141cb7c7b 4180fe02                       cmp        r14b, 2
0000000141cb7c7f 0f8496000000                   je         0x141cb7d1b
0000000141cb7c85 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141cb7c89 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000141cb7c8d 4d85ff                         test       r15, r15
0000000141cb7c90 746e                           je         0x141cb7d00
0000000141cb7c92 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141cb7c9a 41f6c601                       test       r14b, 1
0000000141cb7c9e 7429                           je         0x141cb7cc9
0000000141cb7ca0 4c89f2                         mov        rdx, r14
0000000141cb7ca3 48c1ea20                       shr        rdx, 0x20
0000000141cb7ca7 4531c0                         xor        r8d, r8d
0000000141cb7caa eb0d                           jmp        0x141cb7cb9
0000000141cb7cac 0f1f4000                       nop        dword ptr [rax]
0000000141cb7cb0 4983c008                       add        r8, 8
0000000141cb7cb4 4c39c1                         cmp        rcx, r8
0000000141cb7cb7 7447                           je         0x141cb7d00
0000000141cb7cb9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141cb7cbe 74f0                           je         0x141cb7cb0
0000000141cb7cc0 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141cb7cc5 75e9                           jne        0x141cb7cb0
0000000141cb7cc7 eba2                           jmp        0x141cb7c6b
0000000141cb7cc9 4489f2                         mov        edx, r14d
0000000141cb7ccc c1ea08                         shr        edx, 8
0000000141cb7ccf 4531c0                         xor        r8d, r8d
0000000141cb7cd2 eb15                           jmp        0x141cb7ce9
0000000141cb7cd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cb7ce0 4983c008                       add        r8, 8
0000000141cb7ce4 4c39c1                         cmp        rcx, r8
0000000141cb7ce7 7417                           je         0x141cb7d00
0000000141cb7ce9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141cb7cee 75f0                           jne        0x141cb7ce0
0000000141cb7cf0 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141cb7cf5 75e9                           jne        0x141cb7ce0
0000000141cb7cf7 e96fffffff                     jmp        0x141cb7c6b
0000000141cb7cfc 0f1f4000                       nop        dword ptr [rax]
0000000141cb7d00 4c3b3e                         cmp        r15, qword ptr [rsi]
0000000141cb7d03 0f8557ffffff                   jne        0x141cb7c60
0000000141cb7d09 4889f1                         mov        rcx, rsi
0000000141cb7d0c e8dfaea900                     call       0x142752bf0
0000000141cb7d11 90                             nop        
0000000141cb7d12 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141cb7d16 e945ffffff                     jmp        0x141cb7c60
0000000141cb7d1b 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141cb7d22 4885d2                         test       rdx, rdx
0000000141cb7d25 0f8481260000                   je         0x141cba3ac
0000000141cb7d2b 48c1e203                       shl        rdx, 3
0000000141cb7d2f 41b804000000                   mov        r8d, 4
0000000141cb7d35 488b8d48080000                 mov        rcx, qword ptr [rbp + 0x848]
0000000141cb7d3c e8bf1f98fe                     call       0x140639d00
0000000141cb7d41 e966260000                     jmp        0x141cba3ac
0000000141cb7d46 c6852908000000                 mov        byte ptr [rbp + 0x829], 0
0000000141cb7d4d 4c8d85a0000000                 lea        r8, [rbp + 0xa0]
0000000141cb7d54 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb7d5b 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cb7d62 e849a6efff                     call       0x141bb23b0
0000000141cb7d67 90                             nop        
0000000141cb7d68 e9b81f0000                     jmp        0x141cb9d25
0000000141cb7d6d b908000000                     mov        ecx, 8
0000000141cb7d72 ba40000000                     mov        edx, 0x40
0000000141cb7d77 e8357fab00                     call       0x14276fcb1
0000000141cb7d7c 90                             nop        
0000000141cb7d7d e9b82e0000                     jmp        0x141cbac3a
0000000141cb7d82 488db5e0050000                 lea        rsi, [rbp + 0x5e0]
0000000141cb7d89 41b8a8010000                   mov        r8d, 0x1a8
0000000141cb7d8f 4889f1                         mov        rcx, rsi
0000000141cb7d92 4c89d2                         mov        rdx, r10
0000000141cb7d95 e87814a900                     call       0x142749212
0000000141cb7d9a 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
0000000141cb7da1 488d05f8b32200                 lea        rax, [rip + 0x22b3f8]
0000000141cb7da8 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141cb7daf 488d152ab9fd00                 lea        rdx, [rip + 0xfdb92a]
0000000141cb7db6 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141cb7dba 4c8d85f8020000                 lea        r8, [rbp + 0x2f8]
0000000141cb7dc1 e8fa28a800                     call       0x14273a6c0
0000000141cb7dc6 90                             nop        
0000000141cb7dc7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141cb7dcb 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000141cb7dd2 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cb7dd6 f30f6f45e8                     movdqu     xmm0, xmmword ptr [rbp - 0x18]
0000000141cb7ddb e955150000                     jmp        0x141cb9335
0000000141cb7de0 488bb5b0050000                 mov        rsi, qword ptr [rbp + 0x5b0]
0000000141cb7de7 4801f2                         add        rdx, rsi
0000000141cb7dea 4889b5e0050000                 mov        qword ptr [rbp + 0x5e0], rsi
0000000141cb7df1 48899530080000                 mov        qword ptr [rbp + 0x830], rdx
0000000141cb7df8 488995e8050000                 mov        qword ptr [rbp + 0x5e8], rdx
0000000141cb7dff 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000141cb7e06 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
0000000141cb7e0d 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141cb7e14 4889b5c0050000                 mov        qword ptr [rbp + 0x5c0], rsi
0000000141cb7e1b c6852e08000001                 mov        byte ptr [rbp + 0x82e], 1
0000000141cb7e22 c6852d08000001                 mov        byte ptr [rbp + 0x82d], 1
0000000141cb7e29 488d8d88070000                 lea        rcx, [rbp + 0x788]
0000000141cb7e30 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb7e37 e8f4158b00                     call       0x142569430
0000000141cb7e3c 90                             nop        
0000000141cb7e3d 4889b5c0050000                 mov        qword ptr [rbp + 0x5c0], rsi
0000000141cb7e44 c6852e08000000                 mov        byte ptr [rbp + 0x82e], 0
0000000141cb7e4b c6852d08000001                 mov        byte ptr [rbp + 0x82d], 1
0000000141cb7e52 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb7e59 4c8d8588070000                 lea        r8, [rbp + 0x788]
0000000141cb7e60 4c89f2                         mov        rdx, r14
0000000141cb7e63 4c8b8df0080000                 mov        r9, qword ptr [rbp + 0x8f0]
0000000141cb7e6a e821760d00                     call       0x141d8f490
0000000141cb7e6f 90                             nop        
0000000141cb7e70 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb7e77 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141cb7e7e 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141cb7e85 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141cb7e8c 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141cb7e93 4883f8fe                       cmp        rax, -2
0000000141cb7e97 0f85e4040000                   jne        0x141cb8381
0000000141cb7e9d 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141cb7ea4 488b95e8070000                 mov        rdx, qword ptr [rbp + 0x7e8]
0000000141cb7eab 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000141cb7eaf 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141cb7eb7 f30f7f4208                     movdqu     xmmword ptr [rdx + 8], xmm0
0000000141cb7ebc 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141cb7ec3 488902                         mov        qword ptr [rdx], rax
0000000141cb7ec6 e98f150000                     jmp        0x141cb945a
0000000141cb7ecb 488db5e0050000                 lea        rsi, [rbp + 0x5e0]
0000000141cb7ed2 41b8a8010000                   mov        r8d, 0x1a8
0000000141cb7ed8 4889f1                         mov        rcx, rsi
0000000141cb7edb 4c89d2                         mov        rdx, r10
0000000141cb7ede e82f13a900                     call       0x142749212
0000000141cb7ee3 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
0000000141cb7eea 488d05afb22200                 lea        rax, [rip + 0x22b2af]
0000000141cb7ef1 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141cb7ef8 488d15d1d9fd00                 lea        rdx, [rip + 0xfdd9d1]
0000000141cb7eff 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141cb7f03 4c8d85f8020000                 lea        r8, [rbp + 0x2f8]
0000000141cb7f0a e8b127a800                     call       0x14273a6c0
0000000141cb7f0f 90                             nop        
0000000141cb7f10 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141cb7f14 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000141cb7f1b 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cb7f1f f30f6f4518                     movdqu     xmm0, xmmword ptr [rbp + 0x18]
0000000141cb7f24 e90c140000                     jmp        0x141cb9335
0000000141cb7f29 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141cb7f2d 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141cb7f32 f3410f6f5720                   movdqu     xmm2, xmmword ptr [r15 + 0x20]
0000000141cb7f38 660f7f9500060000               movdqa     xmmword ptr [rbp + 0x600], xmm2
0000000141cb7f40 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141cb7f47 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141cb7f4e 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb7f55 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141cb7f5c 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141cb7f63 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000141cb7f6a 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141cb7f71 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141cb7f78 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141cb7f7f 89bd00030000                   mov        dword ptr [rbp + 0x300], edi
0000000141cb7f85 89b504030000                   mov        dword ptr [rbp + 0x304], esi
0000000141cb7f8b c785fc02000001000000           mov        dword ptr [rbp + 0x2fc], 1
0000000141cb7f95 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
0000000141cb7f9c 0f118538030000                 movups     xmmword ptr [rbp + 0x338], xmm0
0000000141cb7fa3 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141cb7faa 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141cb7fb1 889df9020000                   mov        byte ptr [rbp + 0x2f9], bl
0000000141cb7fb7 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141cb7fbe 0f118550030000                 movups     xmmword ptr [rbp + 0x350], xmm0
0000000141cb7fc5 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141cb7fcc 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000141cb7fd3 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141cb7fda 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141cb7fe2 660f6f8d10010000               movdqa     xmm1, xmmword ptr [rbp + 0x110]
0000000141cb7fea f30f7f8510030000               movdqu     xmmword ptr [rbp + 0x310], xmm0
0000000141cb7ff2 f30f7f8d20030000               movdqu     xmmword ptr [rbp + 0x320], xmm1
0000000141cb7ffa 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141cb8001 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141cb8008 c685f80200000c                 mov        byte ptr [rbp + 0x2f8], 0xc
0000000141cb800f e89c6c74fe                     call       0x1403fecb0
0000000141cb8014 b9a0000000                     mov        ecx, 0xa0
0000000141cb8019 ba08000000                     mov        edx, 8
0000000141cb801e e8cd1c98fe                     call       0x140639cf0
0000000141cb8023 4885c0                         test       rax, rax
0000000141cb8026 0f84c1250000                   je         0x141cba5ed
0000000141cb802c 4889c6                         mov        rsi, rax
0000000141cb802f 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141cb8036 41b8a0000000                   mov        r8d, 0xa0
0000000141cb803c 4889c1                         mov        rcx, rax
0000000141cb803f e8ce11a900                     call       0x142749212
0000000141cb8044 c6853006000022                 mov        byte ptr [rbp + 0x630], 0x22
0000000141cb804b 4889b538060000                 mov        qword ptr [rbp + 0x638], rsi
0000000141cb8052 48c785e0050000ffffffff         mov        qword ptr [rbp + 0x5e0], 0xffffffffffffffff
0000000141cb805d c685b806000000                 mov        byte ptr [rbp + 0x6b8], 0
0000000141cb8064 488bb598070000                 mov        rsi, qword ptr [rbp + 0x798]
0000000141cb806b 483bb588070000                 cmp        rsi, qword ptr [rbp + 0x788]
0000000141cb8072 750d                           jne        0x141cb8081
0000000141cb8074 488d8d88070000                 lea        rcx, [rbp + 0x788]
0000000141cb807b e890b2aa00                     call       0x142763310
0000000141cb8080 90                             nop        
0000000141cb8081 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000141cb8088 48038d90070000                 add        rcx, qword ptr [rbp + 0x790]
0000000141cb808f 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb8096 41b8e0000000                   mov        r8d, 0xe0
0000000141cb809c e87111a900                     call       0x142749212
0000000141cb80a1 48ffc6                         inc        rsi
0000000141cb80a4 4889b598070000                 mov        qword ptr [rbp + 0x798], rsi
0000000141cb80ab 4889b5f0050000                 mov        qword ptr [rbp + 0x5f0], rsi
0000000141cb80b2 f30f6f8588070000               movdqu     xmm0, xmmword ptr [rbp + 0x788]
0000000141cb80ba 660f7f85e0050000               movdqa     xmmword ptr [rbp + 0x5e0], xmm0
0000000141cb80c2 c6852f08000000                 mov        byte ptr [rbp + 0x82f], 0
0000000141cb80c9 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb80d0 4c89f1                         mov        rcx, r14
0000000141cb80d3 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cb80da e8d1a2efff                     call       0x141bb23b0
0000000141cb80df 90                             nop        
0000000141cb80e0 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141cb80e7 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cb80ee 488b8df0080000                 mov        rcx, qword ptr [rbp + 0x8f0]
0000000141cb80f5 488b01                         mov        rax, qword ptr [rcx]
0000000141cb80f8 4883f8ff                       cmp        rax, -1
0000000141cb80fc 0f84f3220000                   je         0x141cba3f5
0000000141cb8102 83f80b                         cmp        eax, 0xb
0000000141cb8105 0f84531c0000                   je         0x141cb9d5e
0000000141cb810b e9e0220000                     jmp        0x141cba3f0
0000000141cb8110 31f6                           xor        esi, esi
0000000141cb8112 4c89ff                         mov        rdi, r15
0000000141cb8115 4d8b4704                       mov        r8, qword ptr [r15 + 4]
0000000141cb8119 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb8120 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb8127 888d55080000                   mov        byte ptr [rbp + 0x855], cl
0000000141cb812d 4c89e1                         mov        rcx, r12
0000000141cb8130 8b9514080000                   mov        edx, dword ptr [rbp + 0x814]
0000000141cb8136 e8c541e4ff                     call       0x141afc300
0000000141cb813b 90                             nop        
0000000141cb813c 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000141cb8140 4c8b4720                       mov        r8, qword ptr [rdi + 0x20]
0000000141cb8144 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb814b c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb8152 8b8548080000                   mov        eax, dword ptr [rbp + 0x848]
0000000141cb8158 888555080000                   mov        byte ptr [rbp + 0x855], al
0000000141cb815e 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cb8165 e836828000                     call       0x1424c03a0
0000000141cb816a 90                             nop        
0000000141cb816b 488b4704                       mov        rax, qword ptr [rdi + 4]
0000000141cb816f 488985fc020000                 mov        qword ptr [rbp + 0x2fc], rax
0000000141cb8176 4088b5f9020000                 mov        byte ptr [rbp + 0x2f9], sil
0000000141cb817d c685f80200000b                 mov        byte ptr [rbp + 0x2f8], 0xb
0000000141cb8184 e8276b74fe                     call       0x1403fecb0
0000000141cb8189 b9a0000000                     mov        ecx, 0xa0
0000000141cb818e ba08000000                     mov        edx, 8
0000000141cb8193 e8581b98fe                     call       0x140639cf0
0000000141cb8198 4885c0                         test       rax, rax
0000000141cb819b 0f8461240000                   je         0x141cba602
0000000141cb81a1 4889c6                         mov        rsi, rax
0000000141cb81a4 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141cb81ab 41b8a0000000                   mov        r8d, 0xa0
0000000141cb81b1 4889c1                         mov        rcx, rax
0000000141cb81b4 e85910a900                     call       0x142749212
0000000141cb81b9 c6853006000022                 mov        byte ptr [rbp + 0x630], 0x22
0000000141cb81c0 4889b538060000                 mov        qword ptr [rbp + 0x638], rsi
0000000141cb81c7 48c785e0050000ffffffff         mov        qword ptr [rbp + 0x5e0], 0xffffffffffffffff
0000000141cb81d2 c685b806000000                 mov        byte ptr [rbp + 0x6b8], 0
0000000141cb81d9 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
0000000141cb81e0 483bb500010000                 cmp        rsi, qword ptr [rbp + 0x100]
0000000141cb81e7 488bbd38080000                 mov        rdi, qword ptr [rbp + 0x838]
0000000141cb81ee 750d                           jne        0x141cb81fd
0000000141cb81f0 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cb81f7 e814b1aa00                     call       0x142763310
0000000141cb81fc 90                             nop        
0000000141cb81fd 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000141cb8204 48038d08010000                 add        rcx, qword ptr [rbp + 0x108]
0000000141cb820b 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb8212 41b8e0000000                   mov        r8d, 0xe0
0000000141cb8218 e8f50fa900                     call       0x142749212
0000000141cb821d 48ffc6                         inc        rsi
0000000141cb8220 4889b510010000                 mov        qword ptr [rbp + 0x110], rsi
0000000141cb8227 4889b5f0050000                 mov        qword ptr [rbp + 0x5f0], rsi
0000000141cb822e f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
0000000141cb8236 660f7f85e0050000               movdqa     xmmword ptr [rbp + 0x5e0], xmm0
0000000141cb823e c6852c08000000                 mov        byte ptr [rbp + 0x82c], 0
0000000141cb8245 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb824c 4889f9                         mov        rcx, rdi
0000000141cb824f 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cb8256 e855a1efff                     call       0x141bb23b0
0000000141cb825b 90                             nop        
0000000141cb825c e9c41a0000                     jmp        0x141cb9d25
0000000141cb8261 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141cb8268 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141cb826f 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141cb8276 e9df010000                     jmp        0x141cb845a
0000000141cb827b 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141cb8282 4885d2                         test       rdx, rdx
0000000141cb8285 7412                           je         0x141cb8299
0000000141cb8287 41b801000000                   mov        r8d, 1
0000000141cb828d 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141cb8294 e8671a98fe                     call       0x140639d00
0000000141cb8299 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141cb82a0 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb82a7 f30f6f85b0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141cb82af 660f7f85e0050000               movdqa     xmmword ptr [rbp + 0x5e0], xmm0
0000000141cb82b7 c6852808000000                 mov        byte ptr [rbp + 0x828], 0
0000000141cb82be 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb82c5 4c89e1                         mov        rcx, r12
0000000141cb82c8 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cb82cf e8dca0efff                     call       0x141bb23b0
0000000141cb82d4 90                             nop        
0000000141cb82d5 e9980d0000                     jmp        0x141cb9072
0000000141cb82da c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb82e1 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb82e8 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb82ef 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb82f6 31d2                           xor        edx, edx
0000000141cb82f8 e853f78a00                     call       0x142567a50
0000000141cb82fd 90                             nop        
0000000141cb82fe 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000141cb8303 8b8d10080000                   mov        ecx, dword ptr [rbp + 0x810]
0000000141cb8309 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141cb8310 4c8b85e8070000                 mov        r8, qword ptr [rbp + 0x7e8]
0000000141cb8317 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141cb831b f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141cb8323 f3410f7f4008                   movdqu     xmmword ptr [r8 + 8], xmm0
0000000141cb8329 49c70007000000                 mov        qword ptr [r8], 7
0000000141cb8330 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141cb8338 41894824                       mov        dword ptr [r8 + 0x24], ecx
0000000141cb833c 49c7402801000000               mov        qword ptr [r8 + 0x28], 1
0000000141cb8344 49c7403001000000               mov        qword ptr [r8 + 0x30], 1
0000000141cb834c 41c6403831                     mov        byte ptr [r8 + 0x38], 0x31
0000000141cb8351 41884039                       mov        byte ptr [r8 + 0x39], al
0000000141cb8355 e960200000                     jmp        0x141cba3ba
0000000141cb835a c6852708000000                 mov        byte ptr [rbp + 0x827], 0
0000000141cb8361 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141cb8366 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb836d 4889fa                         mov        rdx, rdi
0000000141cb8370 4589e0                         mov        r8d, r12d
0000000141cb8373 4589e9                         mov        r9d, r13d
0000000141cb8376 e8c52c1c00                     call       0x141e7b040
0000000141cb837b 90                             nop        
0000000141cb837c e906140000                     jmp        0x141cb9787
0000000141cb8381 0f108560060000                 movups     xmm0, xmmword ptr [rbp + 0x660]
0000000141cb8388 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141cb838f 0f108550060000                 movups     xmm0, xmmword ptr [rbp + 0x650]
0000000141cb8396 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141cb839d 0f108540060000                 movups     xmm0, xmmword ptr [rbp + 0x640]
0000000141cb83a4 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141cb83a8 0f108500060000                 movups     xmm0, xmmword ptr [rbp + 0x600]
0000000141cb83af f30f6f8d10060000               movdqu     xmm1, xmmword ptr [rbp + 0x610]
0000000141cb83b7 f30f6f9520060000               movdqu     xmm2, xmmword ptr [rbp + 0x620]
0000000141cb83bf f30f6f9d30060000               movdqu     xmm3, xmmword ptr [rbp + 0x630]
0000000141cb83c7 660f7f5d60                     movdqa     xmmword ptr [rbp + 0x60], xmm3
0000000141cb83cc 660f7f5550                     movdqa     xmmword ptr [rbp + 0x50], xmm2
0000000141cb83d1 660f7f4d40                     movdqa     xmmword ptr [rbp + 0x40], xmm1
0000000141cb83d6 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141cb83da 83f8ff                         cmp        eax, -1
0000000141cb83dd 0f847e0f0000                   je         0x141cb9361
0000000141cb83e3 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141cb83ea 488b95e8070000                 mov        rdx, qword ptr [rbp + 0x7e8]
0000000141cb83f1 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141cb83f5 0f2885e0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141cb83fc 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141cb8400 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141cb8404 660f6f4d40                     movdqa     xmm1, xmmword ptr [rbp + 0x40]
0000000141cb8409 660f6f5550                     movdqa     xmm2, xmmword ptr [rbp + 0x50]
0000000141cb840e 660f6f5d60                     movdqa     xmm3, xmmword ptr [rbp + 0x60]
0000000141cb8413 0f114220                       movups     xmmword ptr [rdx + 0x20], xmm0
0000000141cb8417 f30f7f4a30                     movdqu     xmmword ptr [rdx + 0x30], xmm1
0000000141cb841c f30f7f5240                     movdqu     xmmword ptr [rdx + 0x40], xmm2
0000000141cb8421 f30f7f5a50                     movdqu     xmmword ptr [rdx + 0x50], xmm3
0000000141cb8426 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141cb842a 0f114260                       movups     xmmword ptr [rdx + 0x60], xmm0
0000000141cb842e 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141cb8435 0f114270                       movups     xmmword ptr [rdx + 0x70], xmm0
0000000141cb8439 660f6f8590000000               movdqa     xmm0, xmmword ptr [rbp + 0x90]
0000000141cb8441 f30f7f8280000000               movdqu     xmmword ptr [rdx + 0x80], xmm0
0000000141cb8449 488902                         mov        qword ptr [rdx], rax
0000000141cb844c e909100000                     jmp        0x141cb945a
0000000141cb8451 b804000000                     mov        eax, 4
0000000141cb8456 31d2                           xor        edx, edx
0000000141cb8458 31c9                           xor        ecx, ecx
0000000141cb845a 488d1490                       lea        rdx, [rax + rdx*4]
0000000141cb845e 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141cb8465 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141cb846c 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
0000000141cb8473 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000141cb847a c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb8481 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb8488 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb848f 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141cb8496 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb849d e85e65fefe                     call       0x140c9ea00
0000000141cb84a2 90                             nop        
0000000141cb84a3 e94f010000                     jmp        0x141cb85f7
0000000141cb84a8 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cb84af 0fb682ba000000                 movzx      eax, byte ptr [rdx + 0xba]
0000000141cb84b6 8b8ab4000000                   mov        ecx, dword ptr [rdx + 0xb4]
0000000141cb84bc 4883c218                       add        rdx, 0x18
0000000141cb84c0 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb84c7 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb84ce c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb84d5 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141cb84da 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141cb84de 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141cb84e2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb84e9 4c89e2                         mov        rdx, r12
0000000141cb84ec 448b8d14080000                 mov        r9d, dword ptr [rbp + 0x814]
0000000141cb84f3 e83875efff                     call       0x141bafa30
0000000141cb84f8 90                             nop        
0000000141cb84f9 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb8500 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141cb8507 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141cb850e 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141cb8512 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
0000000141cb8519 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000141cb8520 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb8527 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000141cb852e 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141cb8535 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141cb853c c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb8543 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb854a c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb8551 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141cb8558 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb855f e88cc62800                     call       0x141f44bf0
0000000141cb8564 90                             nop        
0000000141cb8565 e98d000000                     jmp        0x141cb85f7
0000000141cb856a 31f6                           xor        esi, esi
0000000141cb856c 4c8b8d38080000                 mov        r9, qword ptr [rbp + 0x838]
0000000141cb8573 4c8b95d8070000                 mov        r10, qword ptr [rbp + 0x7d8]
0000000141cb857a 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb8581 498d4a30                       lea        rcx, [r10 + 0x30]
0000000141cb8585 4c01de                         add        rsi, r11
0000000141cb8588 4c899de0050000                 mov        qword ptr [rbp + 0x5e0], r11
0000000141cb858f 4c899de8050000                 mov        qword ptr [rbp + 0x5e8], r11
0000000141cb8596 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb859d 4889b5f8050000                 mov        qword ptr [rbp + 0x5f8], rsi
0000000141cb85a4 4c898d00060000                 mov        qword ptr [rbp + 0x600], r9
0000000141cb85ab 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
0000000141cb85b2 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000141cb85b9 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141cb85c0 488d8510080000                 lea        rax, [rbp + 0x810]
0000000141cb85c7 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141cb85ce c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb85d5 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb85dc c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb85e3 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141cb85ea 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb85f1 e85a4d8500                     call       0x14250d350
0000000141cb85f6 90                             nop        
0000000141cb85f7 4c8bbdd8070000                 mov        r15, qword ptr [rbp + 0x7d8]
0000000141cb85fe 41807f0300                     cmp        byte ptr [r15 + 3], 0
0000000141cb8603 488bbd38080000                 mov        rdi, qword ptr [rbp + 0x838]
0000000141cb860a 0f84f7010000                   je         0x141cb8807
0000000141cb8610 8b8510080000                   mov        eax, dword ptr [rbp + 0x810]
0000000141cb8616 488b8f401d0000                 mov        rcx, qword ptr [rdi + 0x1d40]
0000000141cb861d 4885c9                         test       rcx, rcx
0000000141cb8620 0f8482000000                   je         0x141cb86a8
0000000141cb8626 488b97481d0000                 mov        rdx, qword ptr [rdi + 0x1d48]
0000000141cb862d 440fb7913e0c0000               movzx      r10d, word ptr [rcx + 0xc3e]
0000000141cb8635 4d69da18010000                 imul       r11, r10, 0x118
0000000141cb863c 41b910010000                   mov        r9d, 0x110
0000000141cb8642 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141cb8649 0f1f8000000000                 nop        dword ptr [rax]
0000000141cb8650 4b8d340b                       lea        rsi, [r11 + r9]
0000000141cb8654 4881fe10010000                 cmp        rsi, 0x110
0000000141cb865b 7428                           je         0x141cb8685
0000000141cb865d 423b8481140c0000               cmp        eax, dword ptr [rcx + r8*4 + 0xc14]
0000000141cb8665 0f97c3                         seta       bl
0000000141cb8668 80db00                         sbb        bl, 0
0000000141cb866b 4981c1e8feffff                 add        r9, -0x118
0000000141cb8672 49ffc0                         inc        r8
0000000141cb8675 80fb01                         cmp        bl, 1
0000000141cb8678 74d6                           je         0x141cb8650
0000000141cb867a 440fb6d3                       movzx      r10d, bl
0000000141cb867e 4585d2                         test       r10d, r10d
0000000141cb8681 7505                           jne        0x141cb8688
0000000141cb8683 eb13                           jmp        0x141cb8698
0000000141cb8685 4d89d0                         mov        r8, r10
0000000141cb8688 4883ea01                       sub        rdx, 1
0000000141cb868c 721c                           jb         0x141cb86aa
0000000141cb868e 4a8b8cc1400c0000               mov        rcx, qword ptr [rcx + r8*8 + 0xc40]
0000000141cb8696 eb95                           jmp        0x141cb862d
0000000141cb8698 4c29c9                         sub        rcx, r9
0000000141cb869b 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000141cb86a3 e95f010000                     jmp        0x141cb8807
0000000141cb86a8 31c9                           xor        ecx, ecx
0000000141cb86aa 488d97401d0000                 lea        rdx, [rdi + 0x1d40]
0000000141cb86b1 488995f8020000                 mov        qword ptr [rbp + 0x2f8], rdx
0000000141cb86b8 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141cb86bf 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000141cb86ca 4c898510030000                 mov        qword ptr [rbp + 0x310], r8
0000000141cb86d1 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141cb86d8 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
0000000141cb86e3 48c785e805000004000000         mov        qword ptr [rbp + 0x5e8], 4
0000000141cb86ee 660fefc0                       pxor       xmm0, xmm0
0000000141cb86f2 f30f7f85f0050000               movdqu     xmmword ptr [rbp + 0x5f0], xmm0
0000000141cb86fa 48c7850006000004000000         mov        qword ptr [rbp + 0x600], 4
0000000141cb8705 f30f7f8508060000               movdqu     xmmword ptr [rbp + 0x608], xmm0
0000000141cb870d 48c7851806000004000000         mov        qword ptr [rbp + 0x618], 4
0000000141cb8718 c685f006000000                 mov        byte ptr [rbp + 0x6f0], 0
0000000141cb871f f30f7f8520060000               movdqu     xmmword ptr [rbp + 0x620], xmm0
0000000141cb8727 48c7853006000008000000         mov        qword ptr [rbp + 0x630], 8
0000000141cb8732 f30f7f8538060000               movdqu     xmmword ptr [rbp + 0x638], xmm0
0000000141cb873a 48c7854806000001000000         mov        qword ptr [rbp + 0x648], 1
0000000141cb8745 f30f7f8550060000               movdqu     xmmword ptr [rbp + 0x650], xmm0
0000000141cb874d 48c7856006000008000000         mov        qword ptr [rbp + 0x660], 8
0000000141cb8758 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
0000000141cb8763 c785b806000000000000           mov        dword ptr [rbp + 0x6b8], 0
0000000141cb876d 48c785e806000000000000         mov        qword ptr [rbp + 0x6e8], 0
0000000141cb8778 f30f7f8568060000               movdqu     xmmword ptr [rbp + 0x668], xmm0
0000000141cb8780 f30f7f85d0060000               movdqu     xmmword ptr [rbp + 0x6d0], xmm0
0000000141cb8788 48c7857806000004000000         mov        qword ptr [rbp + 0x678], 4
0000000141cb8793 f30f7f8580060000               movdqu     xmmword ptr [rbp + 0x680], xmm0
0000000141cb879b 48c7859006000004000000         mov        qword ptr [rbp + 0x690], 4
0000000141cb87a6 f30f7f8598060000               movdqu     xmmword ptr [rbp + 0x698], xmm0
0000000141cb87ae 48c785a806000008000000         mov        qword ptr [rbp + 0x6a8], 8
0000000141cb87b9 48c785b006000000000000         mov        qword ptr [rbp + 0x6b0], 0
0000000141cb87c4 c6852a08000001                 mov        byte ptr [rbp + 0x82a], 1
0000000141cb87cb 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cb87d2 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141cb87d9 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb87e0 e8db407700                     call       0x14242c8c0
0000000141cb87e5 90                             nop        
0000000141cb87e6 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141cb87ed 48698d1001000018010000         imul       rcx, qword ptr [rbp + 0x110], 0x118
0000000141cb87f8 4801c8                         add        rax, rcx
0000000141cb87fb 4883c008                       add        rax, 8
0000000141cb87ff 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141cb8807 4d8b7708                       mov        r14, qword ptr [r15 + 8]
0000000141cb880b 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000141cb8812 8a98ba000000                   mov        bl, byte ptr [rax + 0xba]
0000000141cb8818 c6852a08000000                 mov        byte ptr [rbp + 0x82a], 0
0000000141cb881f 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141cb8823 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141cb882a 4c8d8db0020000                 lea        r9, [rbp + 0x2b0]
0000000141cb8831 4889fa                         mov        rdx, rdi
0000000141cb8834 4d89f0                         mov        r8, r14
0000000141cb8837 e8f49f0d00                     call       0x141d92830
0000000141cb883c 90                             nop        
0000000141cb883d 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141cb8844 48898500080000                 mov        qword ptr [rbp + 0x800], rax
0000000141cb884b 4c8badc0040000                 mov        r13, qword ptr [rbp + 0x4c0]
0000000141cb8852 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000141cb8856 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000141cb885a 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141cb8861 410fb67f01                     movzx      edi, byte ptr [r15 + 1]
0000000141cb8866 4c89fe                         mov        rsi, r15
0000000141cb8869 410fb64f02                     movzx      ecx, byte ptr [r15 + 2]
0000000141cb886e 888dc8070000                   mov        byte ptr [rbp + 0x7c8], cl
0000000141cb8874 4989c7                         mov        r15, rax
0000000141cb8877 4d85f6                         test       r14, r14
0000000141cb887a 0f8416020000                   je         0x141cb8a96
0000000141cb8880 49833efe                       cmp        qword ptr [r14], -2
0000000141cb8884 0f94c0                         sete       al
0000000141cb8887 4983fd02                       cmp        r13, 2
0000000141cb888b 0f92c1                         setb       cl
0000000141cb888e 0a8dc8070000                   or         cl, byte ptr [rbp + 0x7c8]
0000000141cb8894 08c1                           or         cl, al
0000000141cb8896 f6c101                         test       cl, 1
0000000141cb8899 0f85f7010000                   jne        0x141cb8a96
0000000141cb889f 4e8d24ed00000000               lea        r12, [r13*8]
0000000141cb88a7 31c0                           xor        eax, eax
0000000141cb88a9 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141cb88b0 4939c4                         cmp        r12, rax
0000000141cb88b3 740f                           je         0x141cb88c4
0000000141cb88b5 803c0100                       cmp        byte ptr [rcx + rax], 0
0000000141cb88b9 488d4008                       lea        rax, [rax + 8]
0000000141cb88bd 75f1                           jne        0x141cb88b0
0000000141cb88bf e9d2010000                     jmp        0x141cb8a96
0000000141cb88c4 c6855408000001                 mov        byte ptr [rbp + 0x854], 1
0000000141cb88cb 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb88d2 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141cb88d9 4d89f0                         mov        r8, r14
0000000141cb88dc 4c8b8d18080000                 mov        r9, qword ptr [rbp + 0x818]
0000000141cb88e3 e8e82ef2ff                     call       0x141bdb7d0
0000000141cb88e8 90                             nop        
0000000141cb88e9 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb88f0 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141cb88f7 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141cb88fe 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141cb8902 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
0000000141cb8909 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000141cb8910 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb8917 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000141cb891e c6855408000001                 mov        byte ptr [rbp + 0x854], 1
0000000141cb8925 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cb892c 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb8933 e888258400                     call       0x1424faec0
0000000141cb8938 90                             nop        
0000000141cb8939 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141cb8940 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141cb8947 4883bd1001000000               cmp        qword ptr [rbp + 0x110], 0
0000000141cb894f 7403                           je         0x141cb8954
0000000141cb8951 0fb619                         movzx      ebx, byte ptr [rcx]
0000000141cb8954 4885d2                         test       rdx, rdx
0000000141cb8957 740b                           je         0x141cb8964
0000000141cb8959 41b801000000                   mov        r8d, 1
0000000141cb895f e89c1398fe                     call       0x140639d00
0000000141cb8964 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141cb896d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb8974 41b904000000                   mov        r9d, 4
0000000141cb897a 4c89ea                         mov        rdx, r13
0000000141cb897d 4531c0                         xor        r8d, r8d
0000000141cb8980 e83bdb67fe                     call       0x1403364c0
0000000141cb8985 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141cb898c 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141cb8993 83bde005000001                 cmp        dword ptr [rbp + 0x5e0], 1
0000000141cb899a 0f844f1e0000                   je         0x141cba7ef
0000000141cb89a0 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141cb89a7 48898d30080000                 mov        qword ptr [rbp + 0x830], rcx
0000000141cb89ae 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
0000000141cb89b5 4d89e0                         mov        r8, r12
0000000141cb89b8 e85508a900                     call       0x142749212
0000000141cb89bd 90                             nop        
0000000141cb89be 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cb89c5 4c89fa                         mov        rdx, r15
0000000141cb89c8 4c8b85b8070000                 mov        r8, qword ptr [rbp + 0x7b8]
0000000141cb89cf e8fc65e8ff                     call       0x141b3efd0
0000000141cb89d4 90                             nop        
0000000141cb89d5 889de1050000                   mov        byte ptr [rbp + 0x5e1], bl
0000000141cb89db 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141cb89e2 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141cb89e9 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141cb89f0 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb89f7 4c89adf8050000                 mov        qword ptr [rbp + 0x5f8], r13
0000000141cb89fe f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
0000000141cb8a06 f30f7f8500060000               movdqu     xmmword ptr [rbp + 0x600], xmm0
0000000141cb8a0e 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141cb8a15 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141cb8a1c 4088bde2050000                 mov        byte ptr [rbp + 0x5e2], dil
0000000141cb8a23 c685e005000010                 mov        byte ptr [rbp + 0x5e0], 0x10
0000000141cb8a2a e8816274fe                     call       0x1403fecb0
0000000141cb8a2f b9a0000000                     mov        ecx, 0xa0
0000000141cb8a34 ba08000000                     mov        edx, 8
0000000141cb8a39 e8b21298fe                     call       0x140639cf0
0000000141cb8a3e 4885c0                         test       rax, rax
0000000141cb8a41 0f84c81d0000                   je         0x141cba80f
0000000141cb8a47 4989c6                         mov        r14, rax
0000000141cb8a4a 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb8a51 41b8a0000000                   mov        r8d, 0xa0
0000000141cb8a57 4889c1                         mov        rcx, rax
0000000141cb8a5a e8b307a900                     call       0x142749212
0000000141cb8a5f 4c89b5e8050000                 mov        qword ptr [rbp + 0x5e8], r14
0000000141cb8a66 c685e005000027                 mov        byte ptr [rbp + 0x5e0], 0x27
0000000141cb8a6d c6855408000001                 mov        byte ptr [rbp + 0x854], 1
0000000141cb8a74 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141cb8a7b 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb8a82 e83988dfff                     call       0x141ab12c0
0000000141cb8a87 90                             nop        
0000000141cb8a88 4883bdf8020000fe               cmp        qword ptr [rbp + 0x2f8], -2
0000000141cb8a90 0f8519060000                   jne        0x141cb90af
0000000141cb8a96 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141cb8aa1 48c7850801000008000000         mov        qword ptr [rbp + 0x108], 8
0000000141cb8aac 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141cb8ab7 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141cb8abe 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141cb8ac5 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000141cb8acc 4e8d34e8                       lea        r14, [rax + r13*8]
0000000141cb8ad0 440fb66604                     movzx      r12d, byte ptr [rsi + 4]
0000000141cb8ad5 4989c5                         mov        r13, rax
0000000141cb8ad8 488bb538080000                 mov        rsi, qword ptr [rbp + 0x838]
0000000141cb8adf 488b9db8070000                 mov        rbx, qword ptr [rbp + 0x7b8]
0000000141cb8ae6 4088bd14080000                 mov        byte ptr [rbp + 0x814], dil
0000000141cb8aed 4c89bde0070000                 mov        qword ptr [rbp + 0x7e0], r15
0000000141cb8af4 4c89b5c0070000                 mov        qword ptr [rbp + 0x7c0], r14
0000000141cb8afb 4488a5b0070000                 mov        byte ptr [rbp + 0x7b0], r12b
0000000141cb8b02 eb48                           jmp        0x141cb8b4c
0000000141cb8b04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cb8b10 4c8badf0070000                 mov        r13, qword ptr [rbp + 0x7f0]
0000000141cb8b17 4983c508                       add        r13, 8
0000000141cb8b1b 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000141cb8b22 48038d08010000                 add        rcx, qword ptr [rbp + 0x108]
0000000141cb8b29 41b8e0000000                   mov        r8d, 0xe0
0000000141cb8b2f 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb8b36 e8d706a900                     call       0x142749212
0000000141cb8b3b 48ffc6                         inc        rsi
0000000141cb8b3e 4889b510010000                 mov        qword ptr [rbp + 0x110], rsi
0000000141cb8b45 488bb538080000                 mov        rsi, qword ptr [rbp + 0x838]
0000000141cb8b4c 4d39f5                         cmp        r13, r14
0000000141cb8b4f 0f84bf040000                   je         0x141cb9014
0000000141cb8b55 498b4500                       mov        rax, qword ptr [r13]
0000000141cb8b59 3c02                           cmp        al, 2
0000000141cb8b5b 0f84b3040000                   je         0x141cb9014
0000000141cb8b61 4c89adf0070000                 mov        qword ptr [rbp + 0x7f0], r13
0000000141cb8b68 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141cb8b6f 48c1e808                       shr        rax, 8
0000000141cb8b73 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141cb8b7a 4584e4                         test       r12b, r12b
0000000141cb8b7d 0f8471030000                   je         0x141cb8ef4
0000000141cb8b83 4c8bae401d0000                 mov        r13, qword ptr [rsi + 0x1d40]
0000000141cb8b8a 4d85ed                         test       r13, r13
0000000141cb8b8d 0f84e7000000                   je         0x141cb8c7a
0000000141cb8b93 8b8510080000                   mov        eax, dword ptr [rbp + 0x810]
0000000141cb8b99 488b8e481d0000                 mov        rcx, qword ptr [rsi + 0x1d48]
0000000141cb8ba0 450fb7853e0c0000               movzx      r8d, word ptr [r13 + 0xc3e]
0000000141cb8ba8 4d69c818010000                 imul       r9, r8, 0x118
0000000141cb8baf 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141cb8bb6 31f6                           xor        esi, esi
0000000141cb8bb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cb8bc0 4939f1                         cmp        r9, rsi
0000000141cb8bc3 742b                           je         0x141cb8bf0
0000000141cb8bc5 413b8495140c0000               cmp        eax, dword ptr [r13 + rdx*4 + 0xc14]
0000000141cb8bcd 410f97c2                       seta       r10b
0000000141cb8bd1 4180da00                       sbb        r10b, 0
0000000141cb8bd5 4881c618010000                 add        rsi, 0x118
0000000141cb8bdc 48ffc2                         inc        rdx
0000000141cb8bdf 4180fa01                       cmp        r10b, 1
0000000141cb8be3 74db                           je         0x141cb8bc0
0000000141cb8be5 450fb6c2                       movzx      r8d, r10b
0000000141cb8be9 4585c0                         test       r8d, r8d
0000000141cb8bec 7505                           jne        0x141cb8bf3
0000000141cb8bee eb20                           jmp        0x141cb8c10
0000000141cb8bf0 4c89c2                         mov        rdx, r8
0000000141cb8bf3 4883e901                       sub        rcx, 1
0000000141cb8bf7 0f827d000000                   jb         0x141cb8c7a
0000000141cb8bfd 4d8bacd5400c0000               mov        r13, qword ptr [r13 + rdx*8 + 0xc40]
0000000141cb8c05 eb99                           jmp        0x141cb8ba0
0000000141cb8c07 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cb8c10 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141cb8c17 a801                           test       al, 1
0000000141cb8c19 7466                           je         0x141cb8c81
0000000141cb8c1b 48c1e820                       shr        rax, 0x20
0000000141cb8c1f 898550050000                   mov        dword ptr [rbp + 0x550], eax
0000000141cb8c25 488d0584290301                 lea        rax, [rip + 0x1032984]
0000000141cb8c2c 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141cb8c33 488d05b62e97fe                 lea        rax, [rip - 0x168d14a]
0000000141cb8c3a 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141cb8c41 488d8550050000                 lea        rax, [rbp + 0x550]
0000000141cb8c48 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb8c4f 488d05aae8a800                 lea        rax, [rip + 0xa8e8aa]
0000000141cb8c56 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141cb8c5d 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141cb8c64 488d155a290301                 lea        rdx, [rip + 0x103295a]
0000000141cb8c6b 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb8c72 e8491aa800                     call       0x14273a6c0
0000000141cb8c77 90                             nop        
0000000141cb8c78 eb68                           jmp        0x141cb8ce2
0000000141cb8c7a 31f6                           xor        esi, esi
0000000141cb8c7c e975010000                     jmp        0x141cb8df6
0000000141cb8c81 0fb68530080000                 movzx      eax, byte ptr [rbp + 0x830]
0000000141cb8c88 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141cb8c8f 488d051a290301                 lea        rax, [rip + 0x103291a]
0000000141cb8c96 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141cb8c9d 488d054c2e97fe                 lea        rax, [rip - 0x168d1b4]
0000000141cb8ca4 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141cb8cab 488d8550050000                 lea        rax, [rbp + 0x550]
0000000141cb8cb2 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb8cb9 488d05b0f0a800                 lea        rax, [rip + 0xa8f0b0]
0000000141cb8cc0 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141cb8cc7 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141cb8cce 488d15eb280301                 lea        rdx, [rip + 0x10328eb]
0000000141cb8cd5 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb8cdc e8df19a800                     call       0x14273a6c0
0000000141cb8ce1 90                             nop        
0000000141cb8ce2 498b7c35e8                     mov        rdi, qword ptr [r13 + rsi - 0x18]
0000000141cb8ce7 4885ff                         test       rdi, rdi
0000000141cb8cea 0f8406030000                   je         0x141cb8ff6
0000000141cb8cf0 498b4435f0                     mov        rax, qword ptr [r13 + rsi - 0x10]
0000000141cb8cf5 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141cb8cfc 4c8bad00030000                 mov        r13, qword ptr [rbp + 0x300]
0000000141cb8d03 4c8ba508030000                 mov        r12, qword ptr [rbp + 0x308]
0000000141cb8d0a 488d4708                       lea        rax, [rdi + 8]
0000000141cb8d0e 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
0000000141cb8d15 48898df8070000                 mov        qword ptr [rbp + 0x7f8], rcx
0000000141cb8d1c 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141cb8d23 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141cb8d27 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141cb8d2e 6690                           nop        
0000000141cb8d30 4885db                         test       rbx, rbx
0000000141cb8d33 744b                           je         0x141cb8d80
0000000141cb8d35 4c8d7018                       lea        r14, [rax + 0x18]
0000000141cb8d39 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141cb8d3d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141cb8d41 4c89e6                         mov        rsi, r12
0000000141cb8d44 4c29c6                         sub        rsi, r8
0000000141cb8d47 4d0f42c4                       cmovb      r8, r12
0000000141cb8d4b 4c89e9                         mov        rcx, r13
0000000141cb8d4e e8ad04a900                     call       0x142749200
0000000141cb8d53 4898                           cdqe       
0000000141cb8d55 85c0                           test       eax, eax
0000000141cb8d57 480f45f0                       cmovne     rsi, rax
0000000141cb8d5b 4885f6                         test       rsi, rsi
0000000141cb8d5e 0f98c0                         sets       al
0000000141cb8d61 0f9fc1                         setg       cl
0000000141cb8d64 28c1                           sub        cl, al
0000000141cb8d66 49ffc7                         inc        r15
0000000141cb8d69 4883c3e8                       add        rbx, -0x18
0000000141cb8d6d 4c89f0                         mov        rax, r14
0000000141cb8d70 80f901                         cmp        cl, 1
0000000141cb8d73 74bb                           je         0x141cb8d30
0000000141cb8d75 0fb6c1                         movzx      eax, cl
0000000141cb8d78 85c0                           test       eax, eax
0000000141cb8d7a 750b                           jne        0x141cb8d87
0000000141cb8d7c eb2e                           jmp        0x141cb8dac
0000000141cb8d7e 6690                           nop        
0000000141cb8d80 4c8bbdf8070000                 mov        r15, qword ptr [rbp + 0x7f8]
0000000141cb8d87 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000141cb8d8e 4883e801                       sub        rax, 1
0000000141cb8d92 0f8241020000                   jb         0x141cb8fd9
0000000141cb8d98 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141cb8d9f 4a8bbcff40010000               mov        rdi, qword ptr [rdi + r15*8 + 0x140]
0000000141cb8da7 e95effffff                     jmp        0x141cb8d0a
0000000141cb8dac 428bb4bf10010000               mov        esi, dword ptr [rdi + r15*4 + 0x110]
0000000141cb8db4 4c8bbde0070000                 mov        r15, qword ptr [rbp + 0x7e0]
0000000141cb8dbb 488b9db8070000                 mov        rbx, qword ptr [rbp + 0x7b8]
0000000141cb8dc2 4c8bb5c0070000                 mov        r14, qword ptr [rbp + 0x7c0]
0000000141cb8dc9 440fb6a5b0070000               movzx      r12d, byte ptr [rbp + 0x7b0]
0000000141cb8dd1 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141cb8dd8 4885d2                         test       rdx, rdx
0000000141cb8ddb 0fb6bd14080000                 movzx      edi, byte ptr [rbp + 0x814]
0000000141cb8de2 7412                           je         0x141cb8df6
0000000141cb8de4 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141cb8deb 41b801000000                   mov        r8d, 1
0000000141cb8df1 e80a0f98fe                     call       0x140639d00
0000000141cb8df6 e8b55e74fe                     call       0x1403fecb0
0000000141cb8dfb b905000000                     mov        ecx, 5
0000000141cb8e00 ba01000000                     mov        edx, 1
0000000141cb8e05 e8e60e98fe                     call       0x140639cf0
0000000141cb8e0a 4885c0                         test       rax, rax
0000000141cb8e0d 0f84db1c0000                   je         0x141cbaaee
0000000141cb8e13 c6400473                       mov        byte ptr [rax + 4], 0x73
0000000141cb8e17 c700566f7465                   mov        dword ptr [rax], 0x65746f56
0000000141cb8e1d 48c7851803000005000000         mov        qword ptr [rbp + 0x318], 5
0000000141cb8e28 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141cb8e2f 48c7852803000005000000         mov        qword ptr [rbp + 0x328], 5
0000000141cb8e3a 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141cb8e44 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141cb8e4b 89b508030000                   mov        dword ptr [rbp + 0x308], esi
0000000141cb8e51 c685f802000026                 mov        byte ptr [rbp + 0x2f8], 0x26
0000000141cb8e58 e8535e74fe                     call       0x1403fecb0
0000000141cb8e5d b9a0000000                     mov        ecx, 0xa0
0000000141cb8e62 ba08000000                     mov        edx, 8
0000000141cb8e67 e8840e98fe                     call       0x140639cf0
0000000141cb8e6c 4885c0                         test       rax, rax
0000000141cb8e6f 0f84e1150000                   je         0x141cba456
0000000141cb8e75 4989c5                         mov        r13, rax
0000000141cb8e78 41b8a0000000                   mov        r8d, 0xa0
0000000141cb8e7e 4889c1                         mov        rcx, rax
0000000141cb8e81 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141cb8e88 e88503a900                     call       0x142749212
0000000141cb8e8d c6853006000022                 mov        byte ptr [rbp + 0x630], 0x22
0000000141cb8e94 4c89ad38060000                 mov        qword ptr [rbp + 0x638], r13
0000000141cb8e9b 48c785e0050000ffffffff         mov        qword ptr [rbp + 0x5e0], 0xffffffffffffffff
0000000141cb8ea6 c685b806000000                 mov        byte ptr [rbp + 0x6b8], 0
0000000141cb8ead 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
0000000141cb8eb4 483bb500010000                 cmp        rsi, qword ptr [rbp + 0x100]
0000000141cb8ebb 750d                           jne        0x141cb8eca
0000000141cb8ebd 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cb8ec4 e847a4aa00                     call       0x142763310
0000000141cb8ec9 90                             nop        
0000000141cb8eca 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000141cb8ed1 48038d08010000                 add        rcx, qword ptr [rbp + 0x108]
0000000141cb8ed8 41b8e0000000                   mov        r8d, 0xe0
0000000141cb8ede 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb8ee5 e82803a900                     call       0x142749212
0000000141cb8eea 48ffc6                         inc        rsi
0000000141cb8eed 4889b510010000                 mov        qword ptr [rbp + 0x110], rsi
0000000141cb8ef4 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb8efb 4c89fa                         mov        rdx, r15
0000000141cb8efe 4989d8                         mov        r8, rbx
0000000141cb8f01 e89a748000                     call       0x1424c03a0
0000000141cb8f06 90                             nop        
0000000141cb8f07 488b8d48080000                 mov        rcx, qword ptr [rbp + 0x848]
0000000141cb8f0e 89c8                           mov        eax, ecx
0000000141cb8f10 f6d0                           not        al
0000000141cb8f12 2285c8070000                   and        al, byte ptr [rbp + 0x7c8]
0000000141cb8f18 48898dfc020000                 mov        qword ptr [rbp + 0x2fc], rcx
0000000141cb8f1f 4088bdf9020000                 mov        byte ptr [rbp + 0x2f9], dil
0000000141cb8f26 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141cb8f2d 488d9508030000                 lea        rdx, [rbp + 0x308]
0000000141cb8f34 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141cb8f38 f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141cb8f40 f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000141cb8f44 8885fa020000                   mov        byte ptr [rbp + 0x2fa], al
0000000141cb8f4a 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141cb8f51 8885fb020000                   mov        byte ptr [rbp + 0x2fb], al
0000000141cb8f57 c685f80200000a                 mov        byte ptr [rbp + 0x2f8], 0xa
0000000141cb8f5e e84d5d74fe                     call       0x1403fecb0
0000000141cb8f63 b9a0000000                     mov        ecx, 0xa0
0000000141cb8f68 ba08000000                     mov        edx, 8
0000000141cb8f6d e87e0d98fe                     call       0x140639cf0
0000000141cb8f72 4885c0                         test       rax, rax
0000000141cb8f75 0f84f90d0000                   je         0x141cb9d74
0000000141cb8f7b 4989c5                         mov        r13, rax
0000000141cb8f7e 41b8a0000000                   mov        r8d, 0xa0
0000000141cb8f84 4889c1                         mov        rcx, rax
0000000141cb8f87 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141cb8f8e e87f02a900                     call       0x142749212
0000000141cb8f93 c6853006000022                 mov        byte ptr [rbp + 0x630], 0x22
0000000141cb8f9a 4c89ad38060000                 mov        qword ptr [rbp + 0x638], r13
0000000141cb8fa1 48c785e0050000ffffffff         mov        qword ptr [rbp + 0x5e0], 0xffffffffffffffff
0000000141cb8fac c685b806000000                 mov        byte ptr [rbp + 0x6b8], 0
0000000141cb8fb3 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
0000000141cb8fba 483bb500010000                 cmp        rsi, qword ptr [rbp + 0x100]
0000000141cb8fc1 0f8549fbffff                   jne        0x141cb8b10
0000000141cb8fc7 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cb8fce e83da3aa00                     call       0x142763310
0000000141cb8fd3 90                             nop        
0000000141cb8fd4 e937fbffff                     jmp        0x141cb8b10
0000000141cb8fd9 4c8bbde0070000                 mov        r15, qword ptr [rbp + 0x7e0]
0000000141cb8fe0 488b9db8070000                 mov        rbx, qword ptr [rbp + 0x7b8]
0000000141cb8fe7 4c8bb5c0070000                 mov        r14, qword ptr [rbp + 0x7c0]
0000000141cb8fee 440fb6a5b0070000               movzx      r12d, byte ptr [rbp + 0x7b0]
0000000141cb8ff6 31f6                           xor        esi, esi
0000000141cb8ff8 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141cb8fff 4885d2                         test       rdx, rdx
0000000141cb9002 0fb6bd14080000                 movzx      edi, byte ptr [rbp + 0x814]
0000000141cb9009 0f85d5fdffff                   jne        0x141cb8de4
0000000141cb900f e9e2fdffff                     jmp        0x141cb8df6
0000000141cb9014 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141cb901b 4885d2                         test       rdx, rdx
0000000141cb901e 7416                           je         0x141cb9036
0000000141cb9020 48c1e203                       shl        rdx, 3
0000000141cb9024 41b804000000                   mov        r8d, 4
0000000141cb902a 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141cb9031 e8ca0c98fe                     call       0x140639d00
0000000141cb9036 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141cb903d 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb9044 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
0000000141cb904c 660f7f85e0050000               movdqa     xmmword ptr [rbp + 0x5e0], xmm0
0000000141cb9054 c685d707000000                 mov        byte ptr [rbp + 0x7d7], 0
0000000141cb905b 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb9062 4889f1                         mov        rcx, rsi
0000000141cb9065 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cb906c e83f93efff                     call       0x141bb23b0
0000000141cb9071 90                             nop        
0000000141cb9072 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141cb9079 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cb9080 488b8df0080000                 mov        rcx, qword ptr [rbp + 0x8f0]
0000000141cb9087 488b01                         mov        rax, qword ptr [rcx]
0000000141cb908a b201                           mov        dl, 1
0000000141cb908c 4883f8ff                       cmp        rax, -1
0000000141cb9090 0f85b70c0000                   jne        0x141cb9d4d
0000000141cb9096 e95a130000                     jmp        0x141cba3f5
0000000141cb909b 4531ff                         xor        r15d, r15d
0000000141cb909e 4c89f9                         mov        rcx, r15
0000000141cb90a1 4889da                         mov        rdx, rbx
0000000141cb90a4 e8226cab00                     call       0x14276fccb
0000000141cb90a9 90                             nop        
0000000141cb90aa e98b1b0000                     jmp        0x141cbac3a
0000000141cb90af 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb90b6 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141cb90bd 41b8e0000000                   mov        r8d, 0xe0
0000000141cb90c3 e84a01a900                     call       0x142749212
0000000141cb90c8 e8e35b74fe                     call       0x1403fecb0
0000000141cb90cd b9e0000000                     mov        ecx, 0xe0
0000000141cb90d2 ba08000000                     mov        edx, 8
0000000141cb90d7 e8140c98fe                     call       0x140639cf0
0000000141cb90dc 4885c0                         test       rax, rax
0000000141cb90df 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141cb90e6 0f8428180000                   je         0x141cba914
0000000141cb90ec 4889c6                         mov        rsi, rax
0000000141cb90ef 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141cb90f6 41b8e0000000                   mov        r8d, 0xe0
0000000141cb90fc 4889c1                         mov        rcx, rax
0000000141cb90ff e80e01a900                     call       0x142749212
0000000141cb9104 48c7850001000001000000         mov        qword ptr [rbp + 0x100], 1
0000000141cb910f 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000141cb9116 48c7851001000001000000         mov        qword ptr [rbp + 0x110], 1
0000000141cb9121 4c8d8500010000                 lea        r8, [rbp + 0x100]
0000000141cb9128 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb912f 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cb9136 e87592efff                     call       0x141bb23b0
0000000141cb913b 90                             nop        
0000000141cb913c 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141cb9143 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cb914a 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141cb9151 4885d2                         test       rdx, rdx
0000000141cb9154 0f8460120000                   je         0x141cba3ba
0000000141cb915a 48c1e203                       shl        rdx, 3
0000000141cb915e 41b804000000                   mov        r8d, 4
0000000141cb9164 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141cb916b e8900b98fe                     call       0x140639d00
0000000141cb9170 e945120000                     jmp        0x141cba3ba
0000000141cb9175 4589d3                         mov        r11d, r10d
0000000141cb9178 41c1eb03                       shr        r11d, 3
0000000141cb917c 41ffc3                         inc        r11d
0000000141cb917f 4183e303                       and        r11d, 3
0000000141cb9183 49f7db                         neg        r11
0000000141cb9186 4989c8                         mov        r8, rcx
0000000141cb9189 4889ca                         mov        rdx, rcx
0000000141cb918c eb0f                           jmp        0x141cb919d
0000000141cb918e 6690                           nop        
0000000141cb9190 4983c008                       add        r8, 8
0000000141cb9194 49ffc3                         inc        r11
0000000141cb9197 0f84fbe6ffff                   je         0x141cb7898
0000000141cb919d 498b30                         mov        rsi, qword ptr [r8]
0000000141cb91a0 40f6c601                       test       sil, 1
0000000141cb91a4 74ea                           je         0x141cb9190
0000000141cb91a6 48c1ee20                       shr        rsi, 0x20
0000000141cb91aa 8932                           mov        dword ptr [rdx], esi
0000000141cb91ac 4883c204                       add        rdx, 4
0000000141cb91b0 ebde                           jmp        0x141cb9190
0000000141cb91b2 4e8d0cc9                       lea        r9, [rcx + r9*8]
0000000141cb91b6 eb15                           jmp        0x141cb91cd
0000000141cb91b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cb91c0 4983c020                       add        r8, 0x20
0000000141cb91c4 4d39c8                         cmp        r8, r9
0000000141cb91c7 0f84d5e6ffff                   je         0x141cb78a2
0000000141cb91cd 4d8b10                         mov        r10, qword ptr [r8]
0000000141cb91d0 41f6c201                       test       r10b, 1
0000000141cb91d4 743a                           je         0x141cb9210
0000000141cb91d6 49c1ea20                       shr        r10, 0x20
0000000141cb91da 448912                         mov        dword ptr [rdx], r10d
0000000141cb91dd 4883c204                       add        rdx, 4
0000000141cb91e1 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141cb91e5 41f6c201                       test       r10b, 1
0000000141cb91e9 752f                           jne        0x141cb921a
0000000141cb91eb 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141cb91ef 41f6c201                       test       r10b, 1
0000000141cb91f3 743a                           je         0x141cb922f
0000000141cb91f5 49c1ea20                       shr        r10, 0x20
0000000141cb91f9 448912                         mov        dword ptr [rdx], r10d
0000000141cb91fc 4883c204                       add        rdx, 4
0000000141cb9200 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141cb9204 41f6c201                       test       r10b, 1
0000000141cb9208 74b6                           je         0x141cb91c0
0000000141cb920a eb2d                           jmp        0x141cb9239
0000000141cb920c 0f1f4000                       nop        dword ptr [rax]
0000000141cb9210 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141cb9214 41f6c201                       test       r10b, 1
0000000141cb9218 74d1                           je         0x141cb91eb
0000000141cb921a 49c1ea20                       shr        r10, 0x20
0000000141cb921e 448912                         mov        dword ptr [rdx], r10d
0000000141cb9221 4883c204                       add        rdx, 4
0000000141cb9225 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141cb9229 41f6c201                       test       r10b, 1
0000000141cb922d 75c6                           jne        0x141cb91f5
0000000141cb922f 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141cb9233 41f6c201                       test       r10b, 1
0000000141cb9237 7487                           je         0x141cb91c0
0000000141cb9239 49c1ea20                       shr        r10, 0x20
0000000141cb923d 448912                         mov        dword ptr [rdx], r10d
0000000141cb9240 4883c204                       add        rdx, 4
0000000141cb9244 e977ffffff                     jmp        0x141cb91c0
0000000141cb9249 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
0000000141cb9250 48837a10fe                     cmp        qword ptr [rdx + 0x10], -2
0000000141cb9255 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb925c 7431                           je         0x141cb928f
0000000141cb925e 4883c210                       add        rdx, 0x10
0000000141cb9262 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb9269 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb9270 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb9277 4c8b8518080000                 mov        r8, qword ptr [rbp + 0x818]
0000000141cb927e e88d85efff                     call       0x141bb1810
0000000141cb9283 90                             nop        
0000000141cb9284 0fb6cb                         movzx      ecx, bl
0000000141cb9287 0fb6da                         movzx      ebx, dl
0000000141cb928a a801                           test       al, 1
0000000141cb928c 0f44d9                         cmove      ebx, ecx
0000000141cb928f 448b8510080000                 mov        r8d, dword ptr [rbp + 0x810]
0000000141cb9296 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb929d c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb92a4 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cb92ab 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb92b2 89da                           mov        edx, ebx
0000000141cb92b4 e8279c4100                     call       0x1420d2ee0
0000000141cb92b9 90                             nop        
0000000141cb92ba 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb92c1 41b890000000                   mov        r8d, 0x90
0000000141cb92c7 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000141cb92ce e83fffa800                     call       0x142749212
0000000141cb92d3 e9e2100000                     jmp        0x141cba3ba
0000000141cb92d8 488db5e0050000                 lea        rsi, [rbp + 0x5e0]
0000000141cb92df 41b8a8010000                   mov        r8d, 0x1a8
0000000141cb92e5 4889f1                         mov        rcx, rsi
0000000141cb92e8 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
0000000141cb92ef e81effa800                     call       0x142749212
0000000141cb92f4 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
0000000141cb92fb 488d059e9e2200                 lea        rax, [rip + 0x229e9e]
0000000141cb9302 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141cb9309 488d1598c5fd00                 lea        rdx, [rip + 0xfdc598]
0000000141cb9310 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141cb9314 4c8d85f8020000                 lea        r8, [rbp + 0x2f8]
0000000141cb931b e8a013a800                     call       0x14273a6c0
0000000141cb9320 90                             nop        
0000000141cb9321 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141cb9325 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000141cb932c 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cb9330 f30f6f45d0                     movdqu     xmm0, xmmword ptr [rbp - 0x30]
0000000141cb9335 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141cb933a 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cb9341 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb9348 e9a3100000                     jmp        0x141cba3f0
0000000141cb934d 4531ff                         xor        r15d, r15d
0000000141cb9350 4c89f9                         mov        rcx, r15
0000000141cb9353 4889da                         mov        rdx, rbx
0000000141cb9356 e87069ab00                     call       0x14276fccb
0000000141cb935b 90                             nop        
0000000141cb935c e9d9180000                     jmp        0x141cbac3a
0000000141cb9361 48899df8070000                 mov        qword ptr [rbp + 0x7f8], rbx
0000000141cb9368 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141cb936f 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141cb9376 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141cb937e 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
0000000141cb9386 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000141cb9391 48c785b804000008000000         mov        qword ptr [rbp + 0x4b8], 8
0000000141cb939c 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141cb93a7 4c8b7f40                       mov        r15, qword ptr [rdi + 0x40]
0000000141cb93ab 440fb66702                     movzx      r12d, byte ptr [rdi + 2]
0000000141cb93b0 4c8bad50050000                 mov        r13, qword ptr [rbp + 0x550]
0000000141cb93b7 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141cb93be 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000141cb93c5 4889b500080000                 mov        qword ptr [rbp + 0x800], rsi
0000000141cb93cc 4c89bdc8070000                 mov        qword ptr [rbp + 0x7c8], r15
0000000141cb93d3 4c89ada8070000                 mov        qword ptr [rbp + 0x7a8], r13
0000000141cb93da 483bb530080000                 cmp        rsi, qword ptr [rbp + 0x830]
0000000141cb93e1 4889b548080000                 mov        qword ptr [rbp + 0x848], rsi
0000000141cb93e8 0f85cd000000                   jne        0x141cb94bb
0000000141cb93ee 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141cb93f5 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb93fc f30f6f85b0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141cb9404 660f7f85e0050000               movdqa     xmmword ptr [rbp + 0x5e0], xmm0
0000000141cb940c 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb9413 4c89f1                         mov        rcx, r14
0000000141cb9416 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cb941d e88e8fefff                     call       0x141bb23b0
0000000141cb9422 90                             nop        
0000000141cb9423 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141cb942a 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cb9431 488bb500080000                 mov        rsi, qword ptr [rbp + 0x800]
0000000141cb9438 4889b5c0050000                 mov        qword ptr [rbp + 0x5c0], rsi
0000000141cb943f c6852e08000000                 mov        byte ptr [rbp + 0x82e], 0
0000000141cb9446 c6852d08000001                 mov        byte ptr [rbp + 0x82d], 1
0000000141cb944d 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141cb9454 e8373f7300                     call       0x1423ed390
0000000141cb9459 90                             nop        
0000000141cb945a 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
0000000141cb9461 4885d2                         test       rdx, rdx
0000000141cb9464 0f848b0f0000                   je         0x141cba3f5
0000000141cb946a 41b801000000                   mov        r8d, 1
0000000141cb9470 4889f1                         mov        rcx, rsi
0000000141cb9473 e8880898fe                     call       0x140639d00
0000000141cb9478 e9780f0000                     jmp        0x141cba3f5
0000000141cb947d 4869cfe0000000                 imul       rcx, rdi, 0xe0
0000000141cb9484 48038db8040000                 add        rcx, qword ptr [rbp + 0x4b8]
0000000141cb948b 41b8e0000000                   mov        r8d, 0xe0
0000000141cb9491 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb9498 e875fda800                     call       0x142749212
0000000141cb949d 48ffc7                         inc        rdi
0000000141cb94a0 4889bdc0040000                 mov        qword ptr [rbp + 0x4c0], rdi
0000000141cb94a7 483bb530080000                 cmp        rsi, qword ptr [rbp + 0x830]
0000000141cb94ae 4889b548080000                 mov        qword ptr [rbp + 0x848], rsi
0000000141cb94b5 0f8433ffffff                   je         0x141cb93ee
0000000141cb94bb 0fb61e                         movzx      ebx, byte ptr [rsi]
0000000141cb94be 4d85ed                         test       r13, r13
0000000141cb94c1 0f8496000000                   je         0x141cb955d
0000000141cb94c7 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141cb94ce 4c89e9                         mov        rcx, r13
0000000141cb94d1 440fb78942120000               movzx      r9d, word ptr [rcx + 0x1242]
0000000141cb94d9 488d9178feffff                 lea        rdx, [rcx - 0x188]
0000000141cb94e0 4d89ca                         mov        r10, r9
0000000141cb94e3 49f7da                         neg        r10
0000000141cb94e6 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141cb94ed 0f1f00                         nop        dword ptr [rax]
0000000141cb94f0 4f8d1c02                       lea        r11, [r10 + r8]
0000000141cb94f4 4983fbff                       cmp        r11, -1
0000000141cb94f8 742b                           je         0x141cb9525
0000000141cb94fa 423a9c0145120000               cmp        bl, byte ptr [rcx + r8 + 0x1245]
0000000141cb9502 410f97c3                       seta       r11b
0000000141cb9506 4180db00                       sbb        r11b, 0
0000000141cb950a 4881c2a8010000                 add        rdx, 0x1a8
0000000141cb9511 49ffc0                         inc        r8
0000000141cb9514 4180fb01                       cmp        r11b, 1
0000000141cb9518 74d6                           je         0x141cb94f0
0000000141cb951a 450fb6cb                       movzx      r9d, r11b
0000000141cb951e 4585c9                         test       r9d, r9d
0000000141cb9521 7505                           jne        0x141cb9528
0000000141cb9523 eb13                           jmp        0x141cb9538
0000000141cb9525 4d89c8                         mov        r8, r9
0000000141cb9528 4883e801                       sub        rax, 1
0000000141cb952c 722f                           jb         0x141cb955d
0000000141cb952e 4a8b8cc150120000               mov        rcx, qword ptr [rcx + r8*8 + 0x1250]
0000000141cb9536 eb99                           jmp        0x141cb94d1
0000000141cb9538 837ae80b                       cmp        dword ptr [rdx - 0x18], 0xb
0000000141cb953c 751f                           jne        0x141cb955d
0000000141cb953e 48833a01                       cmp        qword ptr [rdx], 1
0000000141cb9542 7519                           jne        0x141cb955d
0000000141cb9544 488b42f8                       mov        rax, qword ptr [rdx - 8]
0000000141cb9548 488b00                         mov        rax, qword ptr [rax]
0000000141cb954b 483b85f8070000                 cmp        rax, qword ptr [rbp + 0x7f8]
0000000141cb9552 b900000000                     mov        ecx, 0
0000000141cb9557 480f43c1                       cmovae     rax, rcx
0000000141cb955b eb02                           jmp        0x141cb955f
0000000141cb955d 31c0                           xor        eax, eax
0000000141cb955f 488d0440                       lea        rax, [rax + rax*2]
0000000141cb9563 498b54c708                     mov        rdx, qword ptr [r15 + rax*8 + 8]
0000000141cb9568 4d8b44c710                     mov        r8, qword ptr [r15 + rax*8 + 0x10]
0000000141cb956d 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cb9574 e8276e8000                     call       0x1424c03a0
0000000141cb9579 90                             nop        
0000000141cb957a 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141cb9581 488d7001                       lea        rsi, [rax + 1]
0000000141cb9585 4584e4                         test       r12b, r12b
0000000141cb9588 0f84bb000000                   je         0x141cb9649
0000000141cb958e c685fc02000000                 mov        byte ptr [rbp + 0x2fc], 0
0000000141cb9595 889dfd020000                   mov        byte ptr [rbp + 0x2fd], bl
0000000141cb959b c685f902000000                 mov        byte ptr [rbp + 0x2f9], 0
0000000141cb95a2 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141cb95a9 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141cb95b0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cb95b4 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
0000000141cb95bc f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141cb95c0 c685fa02000000                 mov        byte ptr [rbp + 0x2fa], 0
0000000141cb95c7 c685f80200000a                 mov        byte ptr [rbp + 0x2f8], 0xa
0000000141cb95ce e8dd5674fe                     call       0x1403fecb0
0000000141cb95d3 b9a0000000                     mov        ecx, 0xa0
0000000141cb95d8 ba08000000                     mov        edx, 8
0000000141cb95dd e80e0798fe                     call       0x140639cf0
0000000141cb95e2 4885c0                         test       rax, rax
0000000141cb95e5 0f842c100000                   je         0x141cba617
0000000141cb95eb 4889c3                         mov        rbx, rax
0000000141cb95ee 41b8a0000000                   mov        r8d, 0xa0
0000000141cb95f4 4889c1                         mov        rcx, rax
0000000141cb95f7 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141cb95fe e80ffca800                     call       0x142749212
0000000141cb9603 c6853006000022                 mov        byte ptr [rbp + 0x630], 0x22
0000000141cb960a 48899d38060000                 mov        qword ptr [rbp + 0x638], rbx
0000000141cb9611 48c785e0050000ffffffff         mov        qword ptr [rbp + 0x5e0], 0xffffffffffffffff
0000000141cb961c c685b806000000                 mov        byte ptr [rbp + 0x6b8], 0
0000000141cb9623 488bbdc0040000                 mov        rdi, qword ptr [rbp + 0x4c0]
0000000141cb962a 483bbdb0040000                 cmp        rdi, qword ptr [rbp + 0x4b0]
0000000141cb9631 0f8546feffff                   jne        0x141cb947d
0000000141cb9637 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141cb963e e8cd9caa00                     call       0x142763310
0000000141cb9643 90                             nop        
0000000141cb9644 e934feffff                     jmp        0x141cb947d
0000000141cb9649 4589e7                         mov        r15d, r12d
0000000141cb964c 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
0000000141cb9653 4c8ba508010000                 mov        r12, qword ptr [rbp + 0x108]
0000000141cb965a 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
0000000141cb9661 4d69f5e0000000                 imul       r14, r13, 0xe0
0000000141cb9668 4b8d0434                       lea        rax, [r12 + r14]
0000000141cb966c 4c89a5e0050000                 mov        qword ptr [rbp + 0x5e0], r12
0000000141cb9673 4889bdf0050000                 mov        qword ptr [rbp + 0x5f0], rdi
0000000141cb967a 4c89a5e8050000                 mov        qword ptr [rbp + 0x5e8], r12
0000000141cb9681 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141cb9688 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141cb968f 488b9dc0040000                 mov        rbx, qword ptr [rbp + 0x4c0]
0000000141cb9696 4829d8                         sub        rax, rbx
0000000141cb9699 4939c5                         cmp        r13, rax
0000000141cb969c 7773                           ja         0x141cb9711
0000000141cb969e 4d85ed                         test       r13, r13
0000000141cb96a1 7419                           je         0x141cb96bc
0000000141cb96a3 4869cbe0000000                 imul       rcx, rbx, 0xe0
0000000141cb96aa 48038db8040000                 add        rcx, qword ptr [rbp + 0x4b8]
0000000141cb96b1 4c89e2                         mov        rdx, r12
0000000141cb96b4 4d89f0                         mov        r8, r14
0000000141cb96b7 e856fba800                     call       0x142749212
0000000141cb96bc 4c01eb                         add        rbx, r13
0000000141cb96bf 48899dc0040000                 mov        qword ptr [rbp + 0x4c0], rbx
0000000141cb96c6 4885ff                         test       rdi, rdi
0000000141cb96c9 7415                           je         0x141cb96e0
0000000141cb96cb 4869d7e0000000                 imul       rdx, rdi, 0xe0
0000000141cb96d2 41b808000000                   mov        r8d, 8
0000000141cb96d8 4c89e1                         mov        rcx, r12
0000000141cb96db e8200698fe                     call       0x140639d00
0000000141cb96e0 4c8bb538080000                 mov        r14, qword ptr [rbp + 0x838]
0000000141cb96e7 4589fc                         mov        r12d, r15d
0000000141cb96ea 4c8bbdc8070000                 mov        r15, qword ptr [rbp + 0x7c8]
0000000141cb96f1 4c8bada8070000                 mov        r13, qword ptr [rbp + 0x7a8]
0000000141cb96f8 483bb530080000                 cmp        rsi, qword ptr [rbp + 0x830]
0000000141cb96ff 4889b548080000                 mov        qword ptr [rbp + 0x848], rsi
0000000141cb9706 0f85affdffff                   jne        0x141cb94bb
0000000141cb970c e9ddfcffff                     jmp        0x141cb93ee
0000000141cb9711 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141cb971a 41b908000000                   mov        r9d, 8
0000000141cb9720 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141cb9727 4889da                         mov        rdx, rbx
0000000141cb972a 4d89e8                         mov        r8, r13
0000000141cb972d e8ce74a900                     call       0x142750c00
0000000141cb9732 90                             nop        
0000000141cb9733 488b9dc0040000                 mov        rbx, qword ptr [rbp + 0x4c0]
0000000141cb973a e964ffffff                     jmp        0x141cb96a3
0000000141cb973f 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141cb9746 4885d2                         test       rdx, rdx
0000000141cb9749 7416                           je         0x141cb9761
0000000141cb974b 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141cb9752 48c1e202                       shl        rdx, 2
0000000141cb9756 41b804000000                   mov        r8d, 4
0000000141cb975c e89f0598fe                     call       0x140639d00
0000000141cb9761 c6852708000000                 mov        byte ptr [rbp + 0x827], 0
0000000141cb9768 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141cb976d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb9774 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141cb977b 4589e0                         mov        r8d, r12d
0000000141cb977e 4589e9                         mov        r9d, r13d
0000000141cb9781 e86a121c00                     call       0x141e7a9f0
0000000141cb9786 90                             nop        
0000000141cb9787 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb978e 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000141cb9795 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141cb979c 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141cb97a3 4c8bbdf0050000                 mov        r15, qword ptr [rbp + 0x5f0]
0000000141cb97aa 83bd00010000ff                 cmp        dword ptr [rbp + 0x100], -1
0000000141cb97b1 488bbd38080000                 mov        rdi, qword ptr [rbp + 0x838]
0000000141cb97b8 740c                           je         0x141cb97c6
0000000141cb97ba 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cb97c1 e89ac7e5ff                     call       0x141b15f60
0000000141cb97c6 0fb6950f080000                 movzx      edx, byte ptr [rbp + 0x80f]
0000000141cb97cd 448b85a4050000                 mov        r8d, dword ptr [rbp + 0x5a4]
0000000141cb97d4 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141cb97d9 4889f9                         mov        rcx, rdi
0000000141cb97dc 4c8b8d30080000                 mov        r9, qword ptr [rbp + 0x830]
0000000141cb97e3 e8a8b0f7ff                     call       0x141c34890
0000000141cb97e8 90                             nop        
0000000141cb97e9 4c8b85d8070000                 mov        r8, qword ptr [rbp + 0x7d8]
0000000141cb97f0 4180780b00                     cmp        byte ptr [r8 + 0xb], 0
0000000141cb97f5 0f84ae000000                   je         0x141cb98a9
0000000141cb97fb 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141cb9802 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141cb9809 4c89bde8050000                 mov        qword ptr [rbp + 0x5e8], r15
0000000141cb9810 48c785f005000002000000         mov        qword ptr [rbp + 0x5f0], 2
0000000141cb981b 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb9822 e879ade8ff                     call       0x141b445a0
0000000141cb9827 90                             nop        
0000000141cb9828 88c3                           mov        bl, al
0000000141cb982a 8b9510080000                   mov        edx, dword ptr [rbp + 0x810]
0000000141cb9830 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb9837 e8d437efff                     call       0x141bad010
0000000141cb983c 90                             nop        
0000000141cb983d 4989c6                         mov        r14, rax
0000000141cb9840 e86b5474fe                     call       0x1403fecb0
0000000141cb9845 b907000000                     mov        ecx, 7
0000000141cb984a ba01000000                     mov        edx, 1
0000000141cb984f e89c0498fe                     call       0x140639cf0
0000000141cb9854 4885c0                         test       rax, rax
0000000141cb9857 0f842b130000                   je         0x141cbab88
0000000141cb985d 4981c6f8000000                 add        r14, 0xf8
0000000141cb9864 c74003626c6573                 mov        dword ptr [rax + 3], 0x73656c62
0000000141cb986b c700446f7562                   mov        dword ptr [rax], 0x62756f44
0000000141cb9871 48c785e005000007000000         mov        qword ptr [rbp + 0x5e0], 7
0000000141cb987c 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141cb9883 48c785f005000007000000         mov        qword ptr [rbp + 0x5f0], 7
0000000141cb988e 440fb6c3                       movzx      r8d, bl
0000000141cb9892 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb9899 4c89f1                         mov        rcx, r14
0000000141cb989c e8cf477700                     call       0x14242e070
0000000141cb98a1 90                             nop        
0000000141cb98a2 4c8b85d8070000                 mov        r8, qword ptr [rbp + 0x7d8]
0000000141cb98a9 4180780a00                     cmp        byte ptr [r8 + 0xa], 0
0000000141cb98ae 0f8429010000                   je         0x141cb99dd
0000000141cb98b4 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
0000000141cb98bf 48c7850003000008000000         mov        qword ptr [rbp + 0x300], 8
0000000141cb98ca 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000141cb98d5 488bbd30080000                 mov        rdi, qword ptr [rbp + 0x830]
0000000141cb98dc 4a8d14bf                       lea        rdx, [rdi + r15*4]
0000000141cb98e0 4d8ba090000000                 mov        r12, qword ptr [r8 + 0x90]
0000000141cb98e7 498bb098000000                 mov        rsi, qword ptr [r8 + 0x98]
0000000141cb98ee 4989f5                         mov        r13, rsi
0000000141cb98f1 49c1e505                       shl        r13, 5
0000000141cb98f5 488d9de0050000                 lea        rbx, [rbp + 0x5e0]
0000000141cb98fc 488995f0070000                 mov        qword ptr [rbp + 0x7f0], rdx
0000000141cb9903 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cb9910 4989f8                         mov        r8, rdi
0000000141cb9913 4839d7                         cmp        rdi, rdx
0000000141cb9916 0f84f4000000                   je         0x141cb9a10
0000000141cb991c 498d7804                       lea        rdi, [r8 + 4]
0000000141cb9920 4885f6                         test       rsi, rsi
0000000141cb9923 74eb                           je         0x141cb9910
0000000141cb9925 418b08                         mov        ecx, dword ptr [r8]
0000000141cb9928 31c0                           xor        eax, eax
0000000141cb992a eb0d                           jmp        0x141cb9939
0000000141cb992c 0f1f4000                       nop        dword ptr [rax]
0000000141cb9930 4883c020                       add        rax, 0x20
0000000141cb9934 4939c5                         cmp        r13, rax
0000000141cb9937 74d7                           je         0x141cb9910
0000000141cb9939 41390c04                       cmp        dword ptr [r12 + rax], ecx
0000000141cb993d 7ff1                           jg         0x141cb9930
0000000141cb993f 413b4c0404                     cmp        ecx, dword ptr [r12 + rax + 4]
0000000141cb9944 7fea                           jg         0x141cb9930
0000000141cb9946 4c898548080000                 mov        qword ptr [rbp + 0x848], r8
0000000141cb994d 4d8b740410                     mov        r14, qword ptr [r12 + rax + 0x10]
0000000141cb9952 4d8b7c0418                     mov        r15, qword ptr [r12 + rax + 0x18]
0000000141cb9957 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141cb995e 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141cb9965 4829d0                         sub        rax, rdx
0000000141cb9968 4939c7                         cmp        r15, rax
0000000141cb996b 7748                           ja         0x141cb99b5
0000000141cb996d 4969c7e0000000                 imul       rax, r15, 0xe0
0000000141cb9974 4c01f0                         add        rax, r14
0000000141cb9977 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141cb997e 4c8d8508030000                 lea        r8, [rbp + 0x308]
0000000141cb9985 4c8985e0050000                 mov        qword ptr [rbp + 0x5e0], r8
0000000141cb998c 488995e8050000                 mov        qword ptr [rbp + 0x5e8], rdx
0000000141cb9993 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
0000000141cb999a 4c89f1                         mov        rcx, r14
0000000141cb999d 4889c2                         mov        rdx, rax
0000000141cb99a0 4989d8                         mov        r8, rbx
0000000141cb99a3 e808c76a00                     call       0x1423660b0
0000000141cb99a8 90                             nop        
0000000141cb99a9 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141cb99b0 e95bffffff                     jmp        0x141cb9910
0000000141cb99b5 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141cb99be 41b908000000                   mov        r9d, 8
0000000141cb99c4 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141cb99cb 4d89f8                         mov        r8, r15
0000000141cb99ce e82d72a900                     call       0x142750c00
0000000141cb99d3 90                             nop        
0000000141cb99d4 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141cb99db eb90                           jmp        0x141cb996d
0000000141cb99dd 31db                           xor        ebx, ebx
0000000141cb99df 41be00000000                   mov        r14d, 0
0000000141cb99e5 4d85ff                         test       r15, r15
0000000141cb99e8 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb99ef 0f8457130000                   je         0x141cbad4c
0000000141cb99f5 4983ff08                       cmp        r15, 8
0000000141cb99f9 0f838a000000                   jae        0x141cb9a89
0000000141cb99ff 31c0                           xor        eax, eax
0000000141cb9a01 4531f6                         xor        r14d, r14d
0000000141cb9a04 4c8b8d30080000                 mov        r9, qword ptr [rbp + 0x830]
0000000141cb9a0b e92c120000                     jmp        0x141cbac3c
0000000141cb9a10 4c898548080000                 mov        qword ptr [rbp + 0x848], r8
0000000141cb9a17 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141cb9a1e 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb9a25 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141cb9a2d 660f7f85e0050000               movdqa     xmmword ptr [rbp + 0x5e0], xmm0
0000000141cb9a35 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb9a3c 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cb9a43 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cb9a4a e86189efff                     call       0x141bb23b0
0000000141cb9a4f 90                             nop        
0000000141cb9a50 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141cb9a57 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cb9a5e 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141cb9a65 4885d2                         test       rdx, rdx
0000000141cb9a68 0f8487090000                   je         0x141cba3f5
0000000141cb9a6e 48c1e202                       shl        rdx, 2
0000000141cb9a72 41b804000000                   mov        r8d, 4
0000000141cb9a78 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141cb9a7f e87c0298fe                     call       0x140639d00
0000000141cb9a84 e96c090000                     jmp        0x141cba3f5
0000000141cb9a89 4c89f8                         mov        rax, r15
0000000141cb9a8c 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141cb9a90 660fefc0                       pxor       xmm0, xmm0
0000000141cb9a94 31d2                           xor        edx, edx
0000000141cb9a96 660fefc9                       pxor       xmm1, xmm1
0000000141cb9a9a 4c8b8d30080000                 mov        r9, qword ptr [rbp + 0x830]
0000000141cb9aa1 f3410f6f1491                   movdqu     xmm2, xmmword ptr [r9 + rdx*4]
0000000141cb9aa7 660ffeca                       paddd      xmm1, xmm2
0000000141cb9aab f3410f6f549110                 movdqu     xmm2, xmmword ptr [r9 + rdx*4 + 0x10]
0000000141cb9ab2 660ffec2                       paddd      xmm0, xmm2
0000000141cb9ab6 4883c208                       add        rdx, 8
0000000141cb9aba 4839d0                         cmp        rax, rdx
0000000141cb9abd 75e2                           jne        0x141cb9aa1
0000000141cb9abf 660ffec1                       paddd      xmm0, xmm1
0000000141cb9ac3 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141cb9ac8 660ffec8                       paddd      xmm1, xmm0
0000000141cb9acc 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141cb9ad1 660ffec1                       paddd      xmm0, xmm1
0000000141cb9ad5 66410f7ec6                     movd       r14d, xmm0
0000000141cb9ada e964110000                     jmp        0x141cbac43
0000000141cb9adf b908000000                     mov        ecx, 8
0000000141cb9ae4 baa0000000                     mov        edx, 0xa0
0000000141cb9ae9 e8c361ab00                     call       0x14276fcb1
0000000141cb9aee 90                             nop        
0000000141cb9aef e946110000                     jmp        0x141cbac3a
0000000141cb9af4 b904000000                     mov        ecx, 4
0000000141cb9af9 ba04000000                     mov        edx, 4
0000000141cb9afe e8ae61ab00                     call       0x14276fcb1
0000000141cb9b03 90                             nop        
0000000141cb9b04 e931110000                     jmp        0x141cbac3a
0000000141cb9b09 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141cb9b0d 4885d2                         test       rdx, rdx
0000000141cb9b10 740f                           je         0x141cb9b21
0000000141cb9b12 48c1e203                       shl        rdx, 3
0000000141cb9b16 41b808000000                   mov        r8d, 8
0000000141cb9b1c e8df0198fe                     call       0x140639d00
0000000141cb9b21 31c9                           xor        ecx, ecx
0000000141cb9b23 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141cb9b2a 488b5848                       mov        rbx, qword ptr [rax + 0x48]
0000000141cb9b2e 4c8b7050                       mov        r14, qword ptr [rax + 0x50]
0000000141cb9b32 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cb9b39 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cb9b40 898d48080000                   mov        dword ptr [rbp + 0x848], ecx
0000000141cb9b46 888d55080000                   mov        byte ptr [rbp + 0x855], cl
0000000141cb9b4c 488d8d88070000                 lea        rcx, [rbp + 0x788]
0000000141cb9b53 4889da                         mov        rdx, rbx
0000000141cb9b56 4d89f0                         mov        r8, r14
0000000141cb9b59 e842688000                     call       0x1424c03a0
0000000141cb9b5e 90                             nop        
0000000141cb9b5f c6852b08000001                 mov        byte ptr [rbp + 0x82b], 1
0000000141cb9b66 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000141cb9b6d 4889da                         mov        rdx, rbx
0000000141cb9b70 4d89f0                         mov        r8, r14
0000000141cb9b73 e828688000                     call       0x1424c03a0
0000000141cb9b78 90                             nop        
0000000141cb9b79 488bb538080000                 mov        rsi, qword ptr [rbp + 0x838]
0000000141cb9b80 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141cb9b87 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141cb9b8e e8bd378c00                     call       0x14257d350
0000000141cb9b93 90                             nop        
0000000141cb9b94 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
0000000141cb9b9b 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141cb9b9f 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000141cb9ba6 4883f9fe                       cmp        rcx, -2
0000000141cb9baa 746c                           je         0x141cb9c18
0000000141cb9bac 4883c210                       add        rdx, 0x10
0000000141cb9bb0 4883f9ff                       cmp        rcx, -1
0000000141cb9bb4 740f                           je         0x141cb9bc5
0000000141cb9bb6 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb9bbd e80ed12100                     call       0x141ed6cd0
0000000141cb9bc2 90                             nop        
0000000141cb9bc3 eb22                           jmp        0x141cb9be7
0000000141cb9bc5 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141cb9bc8 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141cb9bcc f30f6f5220                     movdqu     xmm2, xmmword ptr [rdx + 0x20]
0000000141cb9bd1 660f7f9500060000               movdqa     xmmword ptr [rbp + 0x600], xmm2
0000000141cb9bd9 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141cb9be0 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141cb9be7 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cb9bee 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141cb9bf5 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141cb9bfc 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000141cb9c03 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141cb9c0a 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141cb9c11 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141cb9c18 ffc7                           inc        edi
0000000141cb9c1a 8b8df0070000                   mov        ecx, dword ptr [rbp + 0x7f0]
0000000141cb9c20 898d00030000                   mov        dword ptr [rbp + 0x300], ecx
0000000141cb9c26 8b8dc8070000                   mov        ecx, dword ptr [rbp + 0x7c8]
0000000141cb9c2c 898d04030000                   mov        dword ptr [rbp + 0x304], ecx
0000000141cb9c32 89bdfc020000                   mov        dword ptr [rbp + 0x2fc], edi
0000000141cb9c38 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
0000000141cb9c3f 0f118538030000                 movups     xmmword ptr [rbp + 0x338], xmm0
0000000141cb9c46 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141cb9c4d 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141cb9c54 4488adf9020000                 mov        byte ptr [rbp + 0x2f9], r13b
0000000141cb9c5b 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141cb9c62 0f118550030000                 movups     xmmword ptr [rbp + 0x350], xmm0
0000000141cb9c69 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141cb9c70 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000141cb9c77 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141cb9c7e 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141cb9c86 660f6f8d10010000               movdqa     xmm1, xmmword ptr [rbp + 0x110]
0000000141cb9c8e f30f7f8510030000               movdqu     xmmword ptr [rbp + 0x310], xmm0
0000000141cb9c96 f30f7f8d20030000               movdqu     xmmword ptr [rbp + 0x320], xmm1
0000000141cb9c9e 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141cb9ca5 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141cb9cac c685f80200000c                 mov        byte ptr [rbp + 0x2f8], 0xc
0000000141cb9cb3 c6852b08000001                 mov        byte ptr [rbp + 0x82b], 1
0000000141cb9cba 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cb9cc1 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141cb9cc8 e8f375dfff                     call       0x141ab12c0
0000000141cb9ccd 90                             nop        
0000000141cb9cce c6852b08000001                 mov        byte ptr [rbp + 0x82b], 1
0000000141cb9cd5 488d8d88070000                 lea        rcx, [rbp + 0x788]
0000000141cb9cdc 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb9ce3 e838491500                     call       0x141e0e620
0000000141cb9ce8 90                             nop        
0000000141cb9ce9 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141cb9cf0 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cb9cf7 f30f6f8588070000               movdqu     xmm0, xmmword ptr [rbp + 0x788]
0000000141cb9cff 660f7f85e0050000               movdqa     xmmword ptr [rbp + 0x5e0], xmm0
0000000141cb9d07 c6852b08000000                 mov        byte ptr [rbp + 0x82b], 0
0000000141cb9d0e 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cb9d15 4889f1                         mov        rcx, rsi
0000000141cb9d18 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cb9d1f e88c86efff                     call       0x141bb23b0
0000000141cb9d24 90                             nop        
0000000141cb9d25 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141cb9d2c 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cb9d33 488b8df0080000                 mov        rcx, qword ptr [rbp + 0x8f0]
0000000141cb9d3a 488b01                         mov        rax, qword ptr [rcx]
0000000141cb9d3d 4883f8ff                       cmp        rax, -1
0000000141cb9d41 8b9548080000                   mov        edx, dword ptr [rbp + 0x848]
0000000141cb9d47 0f84a8060000                   je         0x141cba3f5
0000000141cb9d4d 83f80b                         cmp        eax, 0xb
0000000141cb9d50 0f859a060000                   jne        0x141cba3f0
0000000141cb9d56 84d2                           test       dl, dl
0000000141cb9d58 0f8497060000                   je         0x141cba3f5
0000000141cb9d5e 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141cb9d62 4885d2                         test       rdx, rdx
0000000141cb9d65 0f848a060000                   je         0x141cba3f5
0000000141cb9d6b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141cb9d6f e968060000                     jmp        0x141cba3dc
0000000141cb9d74 b908000000                     mov        ecx, 8
0000000141cb9d79 baa0000000                     mov        edx, 0xa0
0000000141cb9d7e e82e5fab00                     call       0x14276fcb1
0000000141cb9d83 90                             nop        
0000000141cb9d84 e9b10e0000                     jmp        0x141cbac3a
0000000141cb9d89 89f8                           mov        eax, edi
0000000141cb9d8b 3c0e                           cmp        al, 0xe
0000000141cb9d8d 0f85d2010000                   jne        0x141cb9f65
0000000141cb9d93 498b7708                       mov        rsi, qword ptr [r15 + 8]
0000000141cb9d97 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141cb9d9b c6854508000001                 mov        byte ptr [rbp + 0x845], 1
0000000141cb9da2 488d15e7bafd00                 lea        rdx, [rip + 0xfdbae7]
0000000141cb9da9 e8f2bc2100                     call       0x141ed5aa0
0000000141cb9dae 90                             nop        
0000000141cb9daf 84c0                           test       al, al
0000000141cb9db1 0f84ae010000                   je         0x141cb9f65
0000000141cb9db7 80bee100000000                 cmp        byte ptr [rsi + 0xe1], 0
0000000141cb9dbe 0f85a1010000                   jne        0x141cb9f65
0000000141cb9dc4 4883beb0000000fe               cmp        qword ptr [rsi + 0xb0], -2
0000000141cb9dcc 0f8593010000                   jne        0x141cb9f65
0000000141cb9dd2 80bee500000002                 cmp        byte ptr [rsi + 0xe5], 2
0000000141cb9dd9 0f8586010000                   jne        0x141cb9f65
0000000141cb9ddf 48c785e0050000ffffffff         mov        qword ptr [rbp + 0x5e0], 0xffffffffffffffff
0000000141cb9dea c785f805000000000000           mov        dword ptr [rbp + 0x5f8], 0
0000000141cb9df4 4883c660                       add        rsi, 0x60
0000000141cb9df8 c6854508000001                 mov        byte ptr [rbp + 0x845], 1
0000000141cb9dff 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb9e06 4889f1                         mov        rcx, rsi
0000000141cb9e09 e862462100                     call       0x141ece470
0000000141cb9e0e 90                             nop        
0000000141cb9e0f 84c0                           test       al, al
0000000141cb9e11 0f844e010000                   je         0x141cb9f65
0000000141cb9e17 488b9d90070000                 mov        rbx, qword ptr [rbp + 0x790]
0000000141cb9e1e 4c8b8548080000                 mov        r8, qword ptr [rbp + 0x848]
0000000141cb9e25 4901d8                         add        r8, rbx
0000000141cb9e28 c6854508000001                 mov        byte ptr [rbp + 0x845], 1
0000000141cb9e2f 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000141cb9e36 4889da                         mov        rdx, rbx
0000000141cb9e39 e822518a00                     call       0x14255ef60
0000000141cb9e3e 90                             nop        
0000000141cb9e3f 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141cb9e43 c6854708000001                 mov        byte ptr [rbp + 0x847], 1
0000000141cb9e4a e891c72300                     call       0x141ef65e0
0000000141cb9e4f 90                             nop        
0000000141cb9e50 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141cb9e57 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141cb9e5e f30f6f8550050000               movdqu     xmm0, xmmword ptr [rbp + 0x550]
0000000141cb9e66 f30f7f8520060000               movdqu     xmmword ptr [rbp + 0x620], xmm0
0000000141cb9e6e 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141cb9e75 48c785f005000000000000         mov        qword ptr [rbp + 0x5f0], 0
0000000141cb9e80 48c785f805000008000000         mov        qword ptr [rbp + 0x5f8], 8
0000000141cb9e8b 660fefc0                       pxor       xmm0, xmm0
0000000141cb9e8f f30f7f8500060000               movdqu     xmmword ptr [rbp + 0x600], xmm0
0000000141cb9e97 48c7851006000008000000         mov        qword ptr [rbp + 0x610], 8
0000000141cb9ea2 48c7851806000000000000         mov        qword ptr [rbp + 0x618], 0
0000000141cb9ead c685e005000047                 mov        byte ptr [rbp + 0x5e0], 0x47
0000000141cb9eb4 b908000000                     mov        ecx, 8
0000000141cb9eb9 baa0000000                     mov        edx, 0xa0
0000000141cb9ebe e89df54dfe                     call       0x140199460
0000000141cb9ec3 90                             nop        
0000000141cb9ec4 4889c6                         mov        rsi, rax
0000000141cb9ec7 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb9ece 41b8a0000000                   mov        r8d, 0xa0
0000000141cb9ed4 4889c1                         mov        rcx, rax
0000000141cb9ed7 e836f3a800                     call       0x142749212
0000000141cb9edc 4889b5b8040000                 mov        qword ptr [rbp + 0x4b8], rsi
0000000141cb9ee3 c685b004000027                 mov        byte ptr [rbp + 0x4b0], 0x27
0000000141cb9eea 4080ff27                       cmp        dil, 0x27
0000000141cb9eee 0f8530090000                   jne        0x141cba824
0000000141cb9ef4 b908000000                     mov        ecx, 8
0000000141cb9ef9 baa0000000                     mov        edx, 0xa0
0000000141cb9efe e85df54dfe                     call       0x140199460
0000000141cb9f03 90                             nop        
0000000141cb9f04 4889c6                         mov        rsi, rax
0000000141cb9f07 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
0000000141cb9f0e 41b8a0000000                   mov        r8d, 0xa0
0000000141cb9f14 4889c1                         mov        rcx, rax
0000000141cb9f17 e8f6f2a800                     call       0x142749212
0000000141cb9f1c 4889b5e8050000                 mov        qword ptr [rbp + 0x5e8], rsi
0000000141cb9f23 c685e005000046                 mov        byte ptr [rbp + 0x5e0], 0x46
0000000141cb9f2a b908000000                     mov        ecx, 8
0000000141cb9f2f baa0000000                     mov        edx, 0xa0
0000000141cb9f34 e827f54dfe                     call       0x140199460
0000000141cb9f39 90                             nop        
0000000141cb9f3a 4889c6                         mov        rsi, rax
0000000141cb9f3d 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cb9f44 41b8a0000000                   mov        r8d, 0xa0
0000000141cb9f4a 4889c1                         mov        rcx, rax
0000000141cb9f4d e8c0f2a800                     call       0x142749212
0000000141cb9f52 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000141cb9f59 c6850001000027                 mov        byte ptr [rbp + 0x100], 0x27
0000000141cb9f60 e9d8080000                     jmp        0x141cba83d
0000000141cb9f65 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141cb9f70 48c7850801000008000000         mov        qword ptr [rbp + 0x108], 8
0000000141cb9f7b 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141cb9f86 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
0000000141cb9f8d 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141cb9f94 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141cb9f9b 48018548080000                 add        qword ptr [rbp + 0x848], rax
0000000141cb9fa2 4c69bd30080000e0000000         imul       r15, qword ptr [rbp + 0x830], 0xe0
0000000141cb9fad 48899df0070000                 mov        qword ptr [rbp + 0x7f0], rbx
0000000141cb9fb4 4901df                         add        r15, rbx
0000000141cb9fb7 488db5f8020000                 lea        rsi, [rbp + 0x2f8]
0000000141cb9fbe 4c8da5e0050000                 lea        r12, [rbp + 0x5e0]
0000000141cb9fc5 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141cb9fcc 4889c3                         mov        rbx, rax
0000000141cb9fcf 483b9d48080000                 cmp        rbx, qword ptr [rbp + 0x848]
0000000141cb9fd6 0f84be010000                   je         0x141cba19a
0000000141cb9fdc 0f1f4000                       nop        dword ptr [rax]
0000000141cb9fe0 0fb603                         movzx      eax, byte ptr [rbx]
0000000141cb9fe3 8885b0040000                   mov        byte ptr [rbp + 0x4b0], al
0000000141cb9fe9 488d85b0040000                 lea        rax, [rbp + 0x4b0]
0000000141cb9ff0 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141cb9ff7 488d0522ba2100                 lea        rax, [rip + 0x21ba22]
0000000141cb9ffe 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141cba005 4889e9                         mov        rcx, rbp
0000000141cba008 488d15d66afd00                 lea        rdx, [rip + 0xfd6ad6]
0000000141cba00f 4989f0                         mov        r8, rsi
0000000141cba012 e8a906a800                     call       0x14273a6c0
0000000141cba017 90                             nop        
0000000141cba018 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141cba01c 488d8de8050000                 lea        rcx, [rbp + 0x5e8]
0000000141cba023 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cba027 f30f6f4500                     movdqu     xmm0, xmmword ptr [rbp]
0000000141cba02c f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141cba030 c685e00500001e                 mov        byte ptr [rbp + 0x5e0], 0x1e
0000000141cba037 e8744c74fe                     call       0x1403fecb0
0000000141cba03c b9a0000000                     mov        ecx, 0xa0
0000000141cba041 ba08000000                     mov        edx, 8
0000000141cba046 e8a5fc97fe                     call       0x140639cf0
0000000141cba04b 4885c0                         test       rax, rax
0000000141cba04e 0f84d8030000                   je         0x141cba42c
0000000141cba054 4989c5                         mov        r13, rax
0000000141cba057 41b8a0000000                   mov        r8d, 0xa0
0000000141cba05d 4889c1                         mov        rcx, rax
0000000141cba060 4c89e2                         mov        rdx, r12
0000000141cba063 e8aaf1a800                     call       0x142749212
0000000141cba068 4c89ad00030000                 mov        qword ptr [rbp + 0x300], r13
0000000141cba06f c685f802000027                 mov        byte ptr [rbp + 0x2f8], 0x27
0000000141cba076 e8354c74fe                     call       0x1403fecb0
0000000141cba07b b9a0000000                     mov        ecx, 0xa0
0000000141cba080 ba08000000                     mov        edx, 8
0000000141cba085 e866fc97fe                     call       0x140639cf0
0000000141cba08a 4885c0                         test       rax, rax
0000000141cba08d 0f84ae030000                   je         0x141cba441
0000000141cba093 4989c5                         mov        r13, rax
0000000141cba096 41b8a0000000                   mov        r8d, 0xa0
0000000141cba09c 4889c1                         mov        rcx, rax
0000000141cba09f 4889f2                         mov        rdx, rsi
0000000141cba0a2 e86bf1a800                     call       0x142749212
0000000141cba0a7 c6853006000022                 mov        byte ptr [rbp + 0x630], 0x22
0000000141cba0ae 4c89ad38060000                 mov        qword ptr [rbp + 0x638], r13
0000000141cba0b5 48c785e0050000ffffffff         mov        qword ptr [rbp + 0x5e0], 0xffffffffffffffff
0000000141cba0c0 c685b806000000                 mov        byte ptr [rbp + 0x6b8], 0
0000000141cba0c7 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
0000000141cba0ce 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
0000000141cba0d5 4939fd                         cmp        r13, rdi
0000000141cba0d8 7514                           jne        0x141cba0ee
0000000141cba0da 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cba0e1 e82a92aa00                     call       0x142763310
0000000141cba0e6 90                             nop        
0000000141cba0e7 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
0000000141cba0ee 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141cba0f5 4969cde0000000                 imul       rcx, r13, 0xe0
0000000141cba0fc 4c01f1                         add        rcx, r14
0000000141cba0ff 41b8e0000000                   mov        r8d, 0xe0
0000000141cba105 4c89e2                         mov        rdx, r12
0000000141cba108 e805f1a800                     call       0x142749212
0000000141cba10d 49ffc5                         inc        r13
0000000141cba110 4c89ad10010000                 mov        qword ptr [rbp + 0x110], r13
0000000141cba117 4c29ef                         sub        rdi, r13
0000000141cba11a 4839bd30080000                 cmp        qword ptr [rbp + 0x830], rdi
0000000141cba121 7741                           ja         0x141cba164
0000000141cba123 488d8510010000                 lea        rax, [rbp + 0x110]
0000000141cba12a 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141cba131 4c89ade8050000                 mov        qword ptr [rbp + 0x5e8], r13
0000000141cba138 4c89b5f0050000                 mov        qword ptr [rbp + 0x5f0], r14
0000000141cba13f 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
0000000141cba146 4c89fa                         mov        rdx, r15
0000000141cba149 4d89e0                         mov        r8, r12
0000000141cba14c e85fbf6a00                     call       0x1423660b0
0000000141cba151 90                             nop        
0000000141cba152 48ffc3                         inc        rbx
0000000141cba155 483b9d48080000                 cmp        rbx, qword ptr [rbp + 0x848]
0000000141cba15c 0f857efeffff                   jne        0x141cb9fe0
0000000141cba162 eb36                           jmp        0x141cba19a
0000000141cba164 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141cba16d 41b908000000                   mov        r9d, 8
0000000141cba173 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cba17a 4c89ea                         mov        rdx, r13
0000000141cba17d 4c8b8530080000                 mov        r8, qword ptr [rbp + 0x830]
0000000141cba184 e8776aa900                     call       0x142750c00
0000000141cba189 90                             nop        
0000000141cba18a 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141cba191 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
0000000141cba198 eb89                           jmp        0x141cba123
0000000141cba19a 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141cba1a1 4885d2                         test       rdx, rdx
0000000141cba1a4 7412                           je         0x141cba1b8
0000000141cba1a6 41b801000000                   mov        r8d, 1
0000000141cba1ac 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000141cba1b3 e848fb97fe                     call       0x140639d00
0000000141cba1b8 4c8bb538080000                 mov        r14, qword ptr [rbp + 0x838]
0000000141cba1bf 498b96401d0000                 mov        rdx, qword ptr [r14 + 0x1d40]
0000000141cba1c6 b808000000                     mov        eax, 8
0000000141cba1cb 4885d2                         test       rdx, rdx
0000000141cba1ce 0f84a4000000                   je         0x141cba278
0000000141cba1d4 448b8510080000                 mov        r8d, dword ptr [rbp + 0x810]
0000000141cba1db 4d8b8e481d0000                 mov        r9, qword ptr [r14 + 0x1d48]
0000000141cba1e2 31c9                           xor        ecx, ecx
0000000141cba1e4 440fb79a3e0c0000               movzx      r11d, word ptr [rdx + 0xc3e]
0000000141cba1ec 4969fb18010000                 imul       rdi, r11, 0x118
0000000141cba1f3 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141cba1fa 31f6                           xor        esi, esi
0000000141cba1fc 0f1f4000                       nop        dword ptr [rax]
0000000141cba200 4889fb                         mov        rbx, rdi
0000000141cba203 4801f3                         add        rbx, rsi
0000000141cba206 7428                           je         0x141cba230
0000000141cba208 463b8492140c0000               cmp        r8d, dword ptr [rdx + r10*4 + 0xc14]
0000000141cba210 0f97c3                         seta       bl
0000000141cba213 80db00                         sbb        bl, 0
0000000141cba216 4881c6e8feffff                 add        rsi, -0x118
0000000141cba21d 49ffc2                         inc        r10
0000000141cba220 80fb01                         cmp        bl, 1
0000000141cba223 74db                           je         0x141cba200
0000000141cba225 440fb6db                       movzx      r11d, bl
0000000141cba229 4585db                         test       r11d, r11d
0000000141cba22c 7505                           jne        0x141cba233
0000000141cba22e eb13                           jmp        0x141cba243
0000000141cba230 4d89da                         mov        r10, r11
0000000141cba233 4983e901                       sub        r9, 1
0000000141cba237 7241                           jb         0x141cba27a
0000000141cba239 4a8b94d2400c0000               mov        rdx, qword ptr [rdx + r10*8 + 0xc40]
0000000141cba241 eba1                           jmp        0x141cba1e4
0000000141cba243 4829f2                         sub        rdx, rsi
0000000141cba246 4881c238ffffff                 add        rdx, -0xc8
0000000141cba24d c6854608000001                 mov        byte ptr [rbp + 0x846], 1
0000000141cba254 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cba25b e8a09f8b00                     call       0x142574200
0000000141cba260 90                             nop        
0000000141cba261 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141cba268 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141cba26f 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141cba276 eb04                           jmp        0x141cba27c
0000000141cba278 31c9                           xor        ecx, ecx
0000000141cba27a 31d2                           xor        edx, edx
0000000141cba27c 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000141cba283 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141cba28a 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000141cba291 c685e00500001f                 mov        byte ptr [rbp + 0x5e0], 0x1f
0000000141cba298 e8134a74fe                     call       0x1403fecb0
0000000141cba29d b9a0000000                     mov        ecx, 0xa0
0000000141cba2a2 ba08000000                     mov        edx, 8
0000000141cba2a7 e844fa97fe                     call       0x140639cf0
0000000141cba2ac 4885c0                         test       rax, rax
0000000141cba2af 0f8490040000                   je         0x141cba745
0000000141cba2b5 4889c6                         mov        rsi, rax
0000000141cba2b8 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cba2bf 41b8a0000000                   mov        r8d, 0xa0
0000000141cba2c5 4889c1                         mov        rcx, rax
0000000141cba2c8 e845efa800                     call       0x142749212
0000000141cba2cd 4889b500030000                 mov        qword ptr [rbp + 0x300], rsi
0000000141cba2d4 c685f802000027                 mov        byte ptr [rbp + 0x2f8], 0x27
0000000141cba2db e8d04974fe                     call       0x1403fecb0
0000000141cba2e0 b9a0000000                     mov        ecx, 0xa0
0000000141cba2e5 ba08000000                     mov        edx, 8
0000000141cba2ea e801fa97fe                     call       0x140639cf0
0000000141cba2ef 4885c0                         test       rax, rax
0000000141cba2f2 0f8462040000                   je         0x141cba75a
0000000141cba2f8 4889c6                         mov        rsi, rax
0000000141cba2fb 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141cba302 41b8a0000000                   mov        r8d, 0xa0
0000000141cba308 4889c1                         mov        rcx, rax
0000000141cba30b e802efa800                     call       0x142749212
0000000141cba310 c6853006000022                 mov        byte ptr [rbp + 0x630], 0x22
0000000141cba317 4889b538060000                 mov        qword ptr [rbp + 0x638], rsi
0000000141cba31e 48c785e0050000ffffffff         mov        qword ptr [rbp + 0x5e0], 0xffffffffffffffff
0000000141cba329 c685b806000000                 mov        byte ptr [rbp + 0x6b8], 0
0000000141cba330 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
0000000141cba337 483bb500010000                 cmp        rsi, qword ptr [rbp + 0x100]
0000000141cba33e 750d                           jne        0x141cba34d
0000000141cba340 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cba347 e8c48faa00                     call       0x142763310
0000000141cba34c 90                             nop        
0000000141cba34d 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000141cba354 48038d08010000                 add        rcx, qword ptr [rbp + 0x108]
0000000141cba35b 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cba362 41b8e0000000                   mov        r8d, 0xe0
0000000141cba368 e8a5eea800                     call       0x142749212
0000000141cba36d 48ffc6                         inc        rsi
0000000141cba370 4889b510010000                 mov        qword ptr [rbp + 0x110], rsi
0000000141cba377 4889b5f0050000                 mov        qword ptr [rbp + 0x5f0], rsi
0000000141cba37e f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
0000000141cba386 660f7f85e0050000               movdqa     xmmword ptr [rbp + 0x5e0], xmm0
0000000141cba38e c6854608000000                 mov        byte ptr [rbp + 0x846], 0
0000000141cba395 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cba39c 4c89f1                         mov        rcx, r14
0000000141cba39f 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cba3a6 e80580efff                     call       0x141bb23b0
0000000141cba3ab 90                             nop        
0000000141cba3ac 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141cba3b3 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cba3ba 4c8b95f0080000                 mov        r10, qword ptr [rbp + 0x8f0]
0000000141cba3c1 498b02                         mov        rax, qword ptr [r10]
0000000141cba3c4 4883f8ff                       cmp        rax, -1
0000000141cba3c8 742b                           je         0x141cba3f5
0000000141cba3ca 83f80b                         cmp        eax, 0xb
0000000141cba3cd 751e                           jne        0x141cba3ed
0000000141cba3cf 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141cba3d3 4885d2                         test       rdx, rdx
0000000141cba3d6 741d                           je         0x141cba3f5
0000000141cba3d8 498b4a10                       mov        rcx, qword ptr [r10 + 0x10]
0000000141cba3dc 48c1e203                       shl        rdx, 3
0000000141cba3e0 41b808000000                   mov        r8d, 8
0000000141cba3e6 e815f997fe                     call       0x140639d00
0000000141cba3eb eb08                           jmp        0x141cba3f5
0000000141cba3ed 4c89d1                         mov        rcx, r10
0000000141cba3f0 e86bbbe5ff                     call       0x141b15f60
0000000141cba3f5 0f28b560080000                 movaps     xmm6, xmmword ptr [rbp + 0x860]
0000000141cba3fc 0f28bd70080000                 movaps     xmm7, xmmword ptr [rbp + 0x870]
0000000141cba403 4881c408090000                 add        rsp, 0x908
0000000141cba40a 5b                             pop        rbx
0000000141cba40b 5f                             pop        rdi
0000000141cba40c 5e                             pop        rsi
0000000141cba40d 415c                           pop        r12
0000000141cba40f 415d                           pop        r13
0000000141cba411 415e                           pop        r14
0000000141cba413 415f                           pop        r15
0000000141cba415 5d                             pop        rbp
0000000141cba416 c3                             ret        
0000000141cba417 b901000000                     mov        ecx, 1
0000000141cba41c ba01000000                     mov        edx, 1
0000000141cba421 e88b58ab00                     call       0x14276fcb1
0000000141cba426 90                             nop        
0000000141cba427 e90e080000                     jmp        0x141cbac3a
0000000141cba42c b908000000                     mov        ecx, 8
0000000141cba431 baa0000000                     mov        edx, 0xa0
0000000141cba436 e87658ab00                     call       0x14276fcb1
0000000141cba43b 90                             nop        
0000000141cba43c e9f9070000                     jmp        0x141cbac3a
0000000141cba441 b908000000                     mov        ecx, 8
0000000141cba446 baa0000000                     mov        edx, 0xa0
0000000141cba44b e86158ab00                     call       0x14276fcb1
0000000141cba450 90                             nop        
0000000141cba451 e9e4070000                     jmp        0x141cbac3a
0000000141cba456 b908000000                     mov        ecx, 8
0000000141cba45b baa0000000                     mov        edx, 0xa0
0000000141cba460 e84c58ab00                     call       0x14276fcb1
0000000141cba465 90                             nop        
0000000141cba466 e9cf070000                     jmp        0x141cbac3a
0000000141cba46b 488d5e01                       lea        rbx, [rsi + 1]
0000000141cba46f 4839fb                         cmp        rbx, rdi
0000000141cba472 7211                           jb         0x141cba485
0000000141cba474 e901e1ffff                     jmp        0x141cb857a
0000000141cba479 48ffc3                         inc        rbx
0000000141cba47c 4839df                         cmp        rdi, rbx
0000000141cba47f 0f84f5e0ffff                   je         0x141cb857a
0000000141cba485 450fb6041b                     movzx      r8d, byte ptr [r11 + rbx]
0000000141cba48a 410fb6c8                       movzx      ecx, r8b
0000000141cba48e 4839ca                         cmp        rdx, rcx
0000000141cba491 0f8656070000                   jbe        0x141cbabed
0000000141cba497 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cba49e 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141cba4a6 75d1                           jne        0x141cba479
0000000141cba4a8 45880433                       mov        byte ptr [r11 + rsi], r8b
0000000141cba4ac 48ffc6                         inc        rsi
0000000141cba4af ebc8                           jmp        0x141cba479
0000000141cba4b1 4c89f9                         mov        rcx, r15
0000000141cba4b4 e8478f34fe                     call       0x140003400
0000000141cba4b9 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141cba4c0 48c78210090000ffffffff         mov        qword ptr [rdx + 0x910], 0xffffffffffffffff
0000000141cba4cb 488d8550050000                 lea        rax, [rbp + 0x550]
0000000141cba4d2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cba4d7 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cba4de 440fb685d0050000               movzx      r8d, byte ptr [rbp + 0x5d0]
0000000141cba4e6 448b8dc0070000                 mov        r9d, dword ptr [rbp + 0x7c0]
0000000141cba4ed e8fe041c00                     call       0x141e7a9f0
0000000141cba4f2 90                             nop        
0000000141cba4f3 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cba4fa 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000141cba501 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141cba508 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141cba50f 4c8bbdf0050000                 mov        r15, qword ptr [rbp + 0x5f0]
0000000141cba516 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141cba51d 4885d2                         test       rdx, rdx
0000000141cba520 0f8484f2ffff                   je         0x141cb97aa
0000000141cba526 48c1e202                       shl        rdx, 2
0000000141cba52a 41b804000000                   mov        r8d, 4
0000000141cba530 488b8d48080000                 mov        rcx, qword ptr [rbp + 0x848]
0000000141cba537 e8c4f797fe                     call       0x140639d00
0000000141cba53c e969f2ffff                     jmp        0x141cb97aa
0000000141cba541 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141cba548 41b8a8010000                   mov        r8d, 0x1a8
0000000141cba54e 488db5e0050000                 lea        rsi, [rbp + 0x5e0]
0000000141cba555 4889f1                         mov        rcx, rsi
0000000141cba558 e8b5eca800                     call       0x142749212
0000000141cba55d 4889b5b0040000                 mov        qword ptr [rbp + 0x4b0], rsi
0000000141cba564 488d05358c2200                 lea        rax, [rip + 0x228c35]
0000000141cba56b 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141cba572 488d150f4ffd00                 lea        rdx, [rip + 0xfd4f0f]
0000000141cba579 488d8d88070000                 lea        rcx, [rbp + 0x788]
0000000141cba580 4c8d85b0040000                 lea        r8, [rbp + 0x4b0]
0000000141cba587 e83401a800                     call       0x14273a6c0
0000000141cba58c 90                             nop        
0000000141cba58d 488bb588070000                 mov        rsi, qword ptr [rbp + 0x788]
0000000141cba594 488bbd90070000                 mov        rdi, qword ptr [rbp + 0x790]
0000000141cba59b 488b9d98070000                 mov        rbx, qword ptr [rbp + 0x798]
0000000141cba5a2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cba5a9 e8b2b9e5ff                     call       0x141b15f60
0000000141cba5ae 49c7c6feffffff                 mov        r14, 0xfffffffffffffffe
0000000141cba5b5 e9b3000000                     jmp        0x141cba66d
0000000141cba5ba c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cba5c1 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cba5c8 c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cba5cf 488d0d32b3fd00                 lea        rcx, [rip + 0xfdb332]
0000000141cba5d6 4c8d0573b3fd00                 lea        r8, [rip + 0xfdb373]
0000000141cba5dd ba8d000000                     mov        edx, 0x8d
0000000141cba5e2 e8195cab00                     call       0x142770200
0000000141cba5e7 90                             nop        
0000000141cba5e8 e94d060000                     jmp        0x141cbac3a
0000000141cba5ed b908000000                     mov        ecx, 8
0000000141cba5f2 baa0000000                     mov        edx, 0xa0
0000000141cba5f7 e8b556ab00                     call       0x14276fcb1
0000000141cba5fc 90                             nop        
0000000141cba5fd e938060000                     jmp        0x141cbac3a
0000000141cba602 b908000000                     mov        ecx, 8
0000000141cba607 baa0000000                     mov        edx, 0xa0
0000000141cba60c e8a056ab00                     call       0x14276fcb1
0000000141cba611 90                             nop        
0000000141cba612 e923060000                     jmp        0x141cbac3a
0000000141cba617 b908000000                     mov        ecx, 8
0000000141cba61c baa0000000                     mov        edx, 0xa0
0000000141cba621 e88b56ab00                     call       0x14276fcb1
0000000141cba626 90                             nop        
0000000141cba627 e90e060000                     jmp        0x141cbac3a
0000000141cba62c 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
0000000141cba633 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141cba63a 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141cba63e c6850d08000001                 mov        byte ptr [rbp + 0x80d], 1
0000000141cba645 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cba64c e8ef6c8100                     call       0x1424d1340
0000000141cba651 90                             nop        
0000000141cba652 488bb5e0050000                 mov        rsi, qword ptr [rbp + 0x5e0]
0000000141cba659 488bbde8050000                 mov        rdi, qword ptr [rbp + 0x5e8]
0000000141cba660 488b9df0050000                 mov        rbx, qword ptr [rbp + 0x5f0]
0000000141cba667 41be07000000                   mov        r14d, 7
0000000141cba66d 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
0000000141cba674 4885d2                         test       rdx, rdx
0000000141cba677 7416                           je         0x141cba68f
0000000141cba679 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141cba680 48c1e202                       shl        rdx, 2
0000000141cba684 41b804000000                   mov        r8d, 4
0000000141cba68a e871f697fe                     call       0x140639d00
0000000141cba68f 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000141cba696 e875b235fe                     call       0x140015910
0000000141cba69b 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141cba6a2 48897008                       mov        qword ptr [rax + 8], rsi
0000000141cba6a6 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000141cba6aa 48895818                       mov        qword ptr [rax + 0x18], rbx
0000000141cba6ae 83bdb0070000ff                 cmp        dword ptr [rbp + 0x7b0], -1
0000000141cba6b5 740c                           je         0x141cba6c3
0000000141cba6b7 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141cba6be e932fdffff                     jmp        0x141cba3f5
0000000141cba6c3 4c8930                         mov        qword ptr [rax], r14
0000000141cba6c6 c7402001000000                 mov        dword ptr [rax + 0x20], 1
0000000141cba6cd 44896824                       mov        dword ptr [rax + 0x24], r13d
0000000141cba6d1 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141cba6d9 48c7403001000000               mov        qword ptr [rax + 0x30], 1
0000000141cba6e1 c6403860                       mov        byte ptr [rax + 0x38], 0x60
0000000141cba6e5 44886039                       mov        byte ptr [rax + 0x39], r12b
0000000141cba6e9 e907fdffff                     jmp        0x141cba3f5
0000000141cba6ee 488b9d90070000                 mov        rbx, qword ptr [rbp + 0x790]
0000000141cba6f5 4883bd4808000015               cmp        qword ptr [rbp + 0x848], 0x15
0000000141cba6fd 0f839a040000                   jae        0x141cbab9d
0000000141cba703 f6854808000001                 test       byte ptr [rbp + 0x848], 1
0000000141cba70a 0f85fe010000                   jne        0x141cba90e
0000000141cba710 0fb613                         movzx      edx, byte ptr [rbx]
0000000141cba713 0fb64301                       movzx      eax, byte ptr [rbx + 1]
0000000141cba717 38d0                           cmp        al, dl
0000000141cba719 0f8321020000                   jae        0x141cba940
0000000141cba71f b901000000                     mov        ecx, 1
0000000141cba724 88140b                         mov        byte ptr [rbx + rcx], dl
0000000141cba727 4883f901                       cmp        rcx, 1
0000000141cba72b 0f840a020000                   je         0x141cba93b
0000000141cba731 0fb6540bfe                     movzx      edx, byte ptr [rbx + rcx - 2]
0000000141cba736 48ffc9                         dec        rcx
0000000141cba739 38d0                           cmp        al, dl
0000000141cba73b 72e7                           jb         0x141cba724
0000000141cba73d 4801d9                         add        rcx, rbx
0000000141cba740 e9f9010000                     jmp        0x141cba93e
0000000141cba745 b908000000                     mov        ecx, 8
0000000141cba74a baa0000000                     mov        edx, 0xa0
0000000141cba74f e85d55ab00                     call       0x14276fcb1
0000000141cba754 90                             nop        
0000000141cba755 e9e0040000                     jmp        0x141cbac3a
0000000141cba75a b908000000                     mov        ecx, 8
0000000141cba75f baa0000000                     mov        edx, 0xa0
0000000141cba764 e84855ab00                     call       0x14276fcb1
0000000141cba769 90                             nop        
0000000141cba76a e9cb040000                     jmp        0x141cbac3a
0000000141cba76f c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cba776 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cba77d c6855508000001                 mov        byte ptr [rbp + 0x855], 1
0000000141cba784 b908000000                     mov        ecx, 8
0000000141cba789 ba40000000                     mov        edx, 0x40
0000000141cba78e e81e55ab00                     call       0x14276fcb1
0000000141cba793 90                             nop        
0000000141cba794 e9a1040000                     jmp        0x141cbac3a
0000000141cba799 c6852908000001                 mov        byte ptr [rbp + 0x829], 1
0000000141cba7a0 b908000000                     mov        ecx, 8
0000000141cba7a5 bae0000000                     mov        edx, 0xe0
0000000141cba7aa e80255ab00                     call       0x14276fcb1
0000000141cba7af 90                             nop        
0000000141cba7b0 e985040000                     jmp        0x141cbac3a
0000000141cba7b5 48899d30080000                 mov        qword ptr [rbp + 0x830], rbx
0000000141cba7bc b908000000                     mov        ecx, 8
0000000141cba7c1 baa0000000                     mov        edx, 0xa0
0000000141cba7c6 e8e654ab00                     call       0x14276fcb1
0000000141cba7cb 90                             nop        
0000000141cba7cc e969040000                     jmp        0x141cbac3a
0000000141cba7d1 488d0d904bfd00                 lea        rcx, [rip + 0xfd4b90]
0000000141cba7d8 4c8d05f14bfd00                 lea        r8, [rip + 0xfd4bf1]
0000000141cba7df ba09000000                     mov        edx, 9
0000000141cba7e4 e85757ab00                     call       0x14276ff40
0000000141cba7e9 90                             nop        
0000000141cba7ea e94b040000                     jmp        0x141cbac3a
0000000141cba7ef 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141cba7f6 c6855408000001                 mov        byte ptr [rbp + 0x854], 1
0000000141cba7fd 488b8d48080000                 mov        rcx, qword ptr [rbp + 0x848]
0000000141cba804 e8c254ab00                     call       0x14276fccb
0000000141cba809 90                             nop        
0000000141cba80a e92b040000                     jmp        0x141cbac3a
0000000141cba80f b908000000                     mov        ecx, 8
0000000141cba814 baa0000000                     mov        edx, 0xa0
0000000141cba819 e89354ab00                     call       0x14276fcb1
0000000141cba81e 90                             nop        
0000000141cba81f e916040000                     jmp        0x141cbac3a
0000000141cba824 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141cba82b 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
0000000141cba832 41b8a0000000                   mov        r8d, 0xa0
0000000141cba838 e8d5e9a800                     call       0x142749212
0000000141cba83d c6850e08000001                 mov        byte ptr [rbp + 0x80e], 1
0000000141cba844 b908000000                     mov        ecx, 8
0000000141cba849 bae0000000                     mov        edx, 0xe0
0000000141cba84e e80dec4dfe                     call       0x140199460
0000000141cba853 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141cba85a 488db5f8020000                 lea        rsi, [rbp + 0x2f8]
0000000141cba861 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141cba868 41b8a0000000                   mov        r8d, 0xa0
0000000141cba86e 4889f1                         mov        rcx, rsi
0000000141cba871 e89ce9a800                     call       0x142749212
0000000141cba876 90                             nop        
0000000141cba877 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cba87e 4889f2                         mov        rdx, rsi
0000000141cba881 e83a6adfff                     call       0x141ab12c0
0000000141cba886 90                             nop        
0000000141cba887 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cba88e 41b8e0000000                   mov        r8d, 0xe0
0000000141cba894 488bb548080000                 mov        rsi, qword ptr [rbp + 0x848]
0000000141cba89b 4889f1                         mov        rcx, rsi
0000000141cba89e e86fe9a800                     call       0x142749212
0000000141cba8a3 48c785e005000001000000         mov        qword ptr [rbp + 0x5e0], 1
0000000141cba8ae 4889b5e8050000                 mov        qword ptr [rbp + 0x5e8], rsi
0000000141cba8b5 48c785f005000001000000         mov        qword ptr [rbp + 0x5f0], 1
0000000141cba8c0 c6850e08000000                 mov        byte ptr [rbp + 0x80e], 0
0000000141cba8c7 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cba8ce 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cba8d5 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cba8dc e8cf7aefff                     call       0x141bb23b0
0000000141cba8e1 90                             nop        
0000000141cba8e2 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141cba8e9 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cba8f0 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000141cba8f7 4885d2                         test       rdx, rdx
0000000141cba8fa 0f84bafaffff                   je         0x141cba3ba
0000000141cba900 41b801000000                   mov        r8d, 1
0000000141cba906 4889d9                         mov        rcx, rbx
0000000141cba909 e95de8ffff                     jmp        0x141cb916b
0000000141cba90e 488d4301                       lea        rax, [rbx + 1]
0000000141cba912 eb30                           jmp        0x141cba944
0000000141cba914 b908000000                     mov        ecx, 8
0000000141cba919 bae0000000                     mov        edx, 0xe0
0000000141cba91e e88e53ab00                     call       0x14276fcb1
0000000141cba923 90                             nop        
0000000141cba924 e911030000                     jmp        0x141cbac3a
0000000141cba929 488d0db84afd00                 lea        rcx, [rip + 0xfd4ab8]
0000000141cba930 e84b56ab00                     call       0x14276ff80
0000000141cba935 90                             nop        
0000000141cba936 e9ff020000                     jmp        0x141cbac3a
0000000141cba93b 4889d9                         mov        rcx, rbx
0000000141cba93e 8801                           mov        byte ptr [rcx], al
0000000141cba940 488d4302                       lea        rax, [rbx + 2]
0000000141cba944 4883bd4808000002               cmp        qword ptr [rbp + 0x848], 2
0000000141cba94c 7546                           jne        0x141cba994
0000000141cba94e 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141cba955 48898d48080000                 mov        qword ptr [rbp + 0x848], rcx
0000000141cba95c 4883f902                       cmp        rcx, 2
0000000141cba960 0f82b9cfffff                   jb         0x141cb791f
0000000141cba966 488b9d90070000                 mov        rbx, qword ptr [rbp + 0x790]
0000000141cba96d 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141cba974 48ffc8                         dec        rax
0000000141cba977 31d2                           xor        edx, edx
0000000141cba979 0fb64c1301                     movzx      ecx, byte ptr [rbx + rdx + 1]
0000000141cba97e 3a0c13                         cmp        cl, byte ptr [rbx + rdx]
0000000141cba981 0f849c000000                   je         0x141cbaa23
0000000141cba987 48ffc2                         inc        rdx
0000000141cba98a 4839d0                         cmp        rax, rdx
0000000141cba98d 75ea                           jne        0x141cba979
0000000141cba98f e98bcfffff                     jmp        0x141cb791f
0000000141cba994 48019d48080000                 add        qword ptr [rbp + 0x848], rbx
0000000141cba99b 488d4801                       lea        rcx, [rax + 1]
0000000141cba99f eb17                           jmp        0x141cba9b8
0000000141cba9a1 4989d9                         mov        r9, rbx
0000000141cba9a4 418811                         mov        byte ptr [r9], dl
0000000141cba9a7 4883c002                       add        rax, 2
0000000141cba9ab 4883c102                       add        rcx, 2
0000000141cba9af 483b8548080000                 cmp        rax, qword ptr [rbp + 0x848]
0000000141cba9b6 7496                           je         0x141cba94e
0000000141cba9b8 440fb640ff                     movzx      r8d, byte ptr [rax - 1]
0000000141cba9bd 0fb610                         movzx      edx, byte ptr [rax]
0000000141cba9c0 4438c2                         cmp        dl, r8b
0000000141cba9c3 731e                           jae        0x141cba9e3
0000000141cba9c5 4989c2                         mov        r10, rax
0000000141cba9c8 4d8d4aff                       lea        r9, [r10 - 1]
0000000141cba9cc 458802                         mov        byte ptr [r10], r8b
0000000141cba9cf 4939d9                         cmp        r9, rbx
0000000141cba9d2 741e                           je         0x141cba9f2
0000000141cba9d4 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141cba9d9 4d89ca                         mov        r10, r9
0000000141cba9dc 4438c2                         cmp        dl, r8b
0000000141cba9df 72e7                           jb         0x141cba9c8
0000000141cba9e1 eb12                           jmp        0x141cba9f5
0000000141cba9e3 440fb600                       movzx      r8d, byte ptr [rax]
0000000141cba9e7 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141cba9eb 4438c2                         cmp        dl, r8b
0000000141cba9ee 73b7                           jae        0x141cba9a7
0000000141cba9f0 eb13                           jmp        0x141cbaa05
0000000141cba9f2 4989d9                         mov        r9, rbx
0000000141cba9f5 418811                         mov        byte ptr [r9], dl
0000000141cba9f8 440fb600                       movzx      r8d, byte ptr [rax]
0000000141cba9fc 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141cbaa00 4438c2                         cmp        dl, r8b
0000000141cbaa03 73a2                           jae        0x141cba9a7
0000000141cbaa05 4989ca                         mov        r10, rcx
0000000141cbaa08 4d8d4aff                       lea        r9, [r10 - 1]
0000000141cbaa0c 458802                         mov        byte ptr [r10], r8b
0000000141cbaa0f 4939d9                         cmp        r9, rbx
0000000141cbaa12 748d                           je         0x141cba9a1
0000000141cbaa14 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141cbaa19 4d89ca                         mov        r10, r9
0000000141cbaa1c 4438c2                         cmp        dl, r8b
0000000141cbaa1f 72e7                           jb         0x141cbaa08
0000000141cbaa21 eb81                           jmp        0x141cba9a4
0000000141cbaa23 488d4a02                       lea        rcx, [rdx + 2]
0000000141cbaa27 488d4201                       lea        rax, [rdx + 1]
0000000141cbaa2b 483b8d48080000                 cmp        rcx, qword ptr [rbp + 0x848]
0000000141cbaa32 7332                           jae        0x141cbaa66
0000000141cbaa34 4c8b8548080000                 mov        r8, qword ptr [rbp + 0x848]
0000000141cbaa3b 4589c1                         mov        r9d, r8d
0000000141cbaa3e 4129d1                         sub        r9d, edx
0000000141cbaa41 4983c0fd                       add        r8, -3
0000000141cbaa45 41f6c101                       test       r9b, 1
0000000141cbaa49 7416                           je         0x141cbaa61
0000000141cbaa4b 0fb64c1302                     movzx      ecx, byte ptr [rbx + rdx + 2]
0000000141cbaa50 3a0c13                         cmp        cl, byte ptr [rbx + rdx]
0000000141cbaa53 7408                           je         0x141cbaa5d
0000000141cbaa55 884c1301                       mov        byte ptr [rbx + rdx + 1], cl
0000000141cbaa59 488d4202                       lea        rax, [rdx + 2]
0000000141cbaa5d 488d4a03                       lea        rcx, [rdx + 3]
0000000141cbaa61 4939d0                         cmp        r8, rdx
0000000141cbaa64 7520                           jne        0x141cbaa86
0000000141cbaa66 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141cbaa6d 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141cbaa74 e9a6ceffff                     jmp        0x141cb791f
0000000141cbaa79 4883c102                       add        rcx, 2
0000000141cbaa7d 48398d48080000                 cmp        qword ptr [rbp + 0x848], rcx
0000000141cbaa84 74e0                           je         0x141cbaa66
0000000141cbaa86 0fb6140b                       movzx      edx, byte ptr [rbx + rcx]
0000000141cbaa8a 3a5403ff                       cmp        dl, byte ptr [rbx + rax - 1]
0000000141cbaa8e 750d                           jne        0x141cbaa9d
0000000141cbaa90 0fb6540b01                     movzx      edx, byte ptr [rbx + rcx + 1]
0000000141cbaa95 3a5403ff                       cmp        dl, byte ptr [rbx + rax - 1]
0000000141cbaa99 74de                           je         0x141cbaa79
0000000141cbaa9b eb11                           jmp        0x141cbaaae
0000000141cbaa9d 881403                         mov        byte ptr [rbx + rax], dl
0000000141cbaaa0 48ffc0                         inc        rax
0000000141cbaaa3 0fb6540b01                     movzx      edx, byte ptr [rbx + rcx + 1]
0000000141cbaaa8 3a5403ff                       cmp        dl, byte ptr [rbx + rax - 1]
0000000141cbaaac 74cb                           je         0x141cbaa79
0000000141cbaaae 881403                         mov        byte ptr [rbx + rax], dl
0000000141cbaab1 48ffc0                         inc        rax
0000000141cbaab4 ebc3                           jmp        0x141cbaa79
0000000141cbaab6 4c8d051348fd00                 lea        r8, [rip + 0xfd4813]
0000000141cbaabd 4c89e1                         mov        rcx, r12
0000000141cbaac0 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141cbaac7 e85755ab00                     call       0x142770023
0000000141cbaacc 90                             nop        
0000000141cbaacd e968010000                     jmp        0x141cbac3a
0000000141cbaad2 4c8d05f747fd00                 lea        r8, [rip + 0xfd47f7]
0000000141cbaad9 4c89e1                         mov        rcx, r12
0000000141cbaadc 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141cbaae3 e83b55ab00                     call       0x142770023
0000000141cbaae8 90                             nop        
0000000141cbaae9 e94c010000                     jmp        0x141cbac3a
0000000141cbaaee b901000000                     mov        ecx, 1
0000000141cbaaf3 ba05000000                     mov        edx, 5
0000000141cbaaf8 e8ce51ab00                     call       0x14276fccb
0000000141cbaafd 90                             nop        
0000000141cbaafe e937010000                     jmp        0x141cbac3a
0000000141cbab03 4c899d48080000                 mov        qword ptr [rbp + 0x848], r11
0000000141cbab0a 4c8d0507d80301                 lea        r8, [rip + 0x103d807]
0000000141cbab11 e80d55ab00                     call       0x142770023
0000000141cbab16 90                             nop        
0000000141cbab17 e91e010000                     jmp        0x141cbac3a
0000000141cbab1c 488d0ddd48fd00                 lea        rcx, [rip + 0xfd48dd]
0000000141cbab23 e85854ab00                     call       0x14276ff80
0000000141cbab28 90                             nop        
0000000141cbab29 e90c010000                     jmp        0x141cbac3a
0000000141cbab2e 488d0de348fd00                 lea        rcx, [rip + 0xfd48e3]
0000000141cbab35 4c8d05ec48fd00                 lea        r8, [rip + 0xfd48ec]
0000000141cbab3c ba09000000                     mov        edx, 9
0000000141cbab41 e8fa53ab00                     call       0x14276ff40
0000000141cbab46 90                             nop        
0000000141cbab47 e9ee000000                     jmp        0x141cbac3a
0000000141cbab4c 488d0d0549fd00                 lea        rcx, [rip + 0xfd4905]
0000000141cbab53 e82854ab00                     call       0x14276ff80
0000000141cbab58 90                             nop        
0000000141cbab59 e9dc000000                     jmp        0x141cbac3a
0000000141cbab5e b901000000                     mov        ecx, 1
0000000141cbab63 ba11000000                     mov        edx, 0x11
0000000141cbab68 e85e51ab00                     call       0x14276fccb
0000000141cbab6d 90                             nop        
0000000141cbab6e e9c7000000                     jmp        0x141cbac3a
0000000141cbab73 b901000000                     mov        ecx, 1
0000000141cbab78 ba0c000000                     mov        edx, 0xc
0000000141cbab7d e84951ab00                     call       0x14276fccb
0000000141cbab82 90                             nop        
0000000141cbab83 e9b2000000                     jmp        0x141cbac3a
0000000141cbab88 b901000000                     mov        ecx, 1
0000000141cbab8d ba07000000                     mov        edx, 7
0000000141cbab92 e83451ab00                     call       0x14276fccb
0000000141cbab97 90                             nop        
0000000141cbab98 e99d000000                     jmp        0x141cbac3a
0000000141cbab9d c6854508000001                 mov        byte ptr [rbp + 0x845], 1
0000000141cbaba4 4c8d85cf050000                 lea        r8, [rbp + 0x5cf]
0000000141cbabab 4889d9                         mov        rcx, rbx
0000000141cbabae 488b9548080000                 mov        rdx, qword ptr [rbp + 0x848]
0000000141cbabb5 e896722f00                     call       0x141fb1e50
0000000141cbabba 90                             nop        
0000000141cbabbb e9adfdffff                     jmp        0x141cba96d
0000000141cbabc0 c6855708000001                 mov        byte ptr [rbp + 0x857], 1
0000000141cbabc7 c6855608000001                 mov        byte ptr [rbp + 0x856], 1
0000000141cbabce c6855508000000                 mov        byte ptr [rbp + 0x855], 0
0000000141cbabd5 488d0514adfd00                 lea        rax, [rip + 0xfdad14]
0000000141cbabdc 4889d1                         mov        rcx, rdx
0000000141cbabdf 4c89c2                         mov        rdx, r8
0000000141cbabe2 4989c0                         mov        r8, rax
0000000141cbabe5 e83954ab00                     call       0x142770023
0000000141cbabea 90                             nop        
0000000141cbabeb eb4d                           jmp        0x141cbac3a
0000000141cbabed 48899df0070000                 mov        qword ptr [rbp + 0x7f0], rbx
0000000141cbabf4 4889bd38080000                 mov        qword ptr [rbp + 0x838], rdi
0000000141cbabfb 4889b530080000                 mov        qword ptr [rbp + 0x830], rsi
0000000141cbac02 4c899d48080000                 mov        qword ptr [rbp + 0x848], r11
0000000141cbac09 4c8d0508d70301                 lea        r8, [rip + 0x103d708]
0000000141cbac10 e80e54ab00                     call       0x142770023
0000000141cbac15 90                             nop        
0000000141cbac16 eb22                           jmp        0x141cbac3a
0000000141cbac18 4c8d052148fd00                 lea        r8, [rip + 0xfd4821]
0000000141cbac1f 4889d9                         mov        rcx, rbx
0000000141cbac22 4889f2                         mov        rdx, rsi
0000000141cbac25 e8f953ab00                     call       0x142770023
0000000141cbac2a 90                             nop        
0000000141cbac2b eb0d                           jmp        0x141cbac3a
0000000141cbac2d 4c8d053c48fd00                 lea        r8, [rip + 0xfd483c]
0000000141cbac34 e8ea53ab00                     call       0x142770023
0000000141cbac39 90                             nop        
0000000141cbac3a 0f0b                           ud2        
0000000141cbac3c 45033481                       add        r14d, dword ptr [r9 + rax*4]
0000000141cbac40 48ffc0                         inc        rax
0000000141cbac43 4939c7                         cmp        r15, rax
0000000141cbac46 75f4                           jne        0x141cbac3c
0000000141cbac48 4180780800                     cmp        byte ptr [r8 + 8], 0
0000000141cbac4d 0f84f9000000                   je         0x141cbad4c
0000000141cbac53 458b31                         mov        r14d, dword ptr [r9]
0000000141cbac56 4983ff01                       cmp        r15, 1
0000000141cbac5a 0f84ec000000                   je         0x141cbad4c
0000000141cbac60 48b8ffffffffffffff3f           movabs     rax, 0x3fffffffffffffff
0000000141cbac6a 4901c7                         add        r15, rax
0000000141cbac6d 4c21f8                         and        rax, r15
0000000141cbac70 4883f808                       cmp        rax, 8
0000000141cbac74 730f                           jae        0x141cbac85
0000000141cbac76 4531ff                         xor        r15d, r15d
0000000141cbac79 4c8b8d30080000                 mov        r9, qword ptr [rbp + 0x830]
0000000141cbac80 e9b0000000                     jmp        0x141cbad35
0000000141cbac85 48baf8ffffffffffff3f           movabs     rdx, 0x3ffffffffffffff8
0000000141cbac8f 4921d7                         and        r15, rdx
0000000141cbac92 66410f6ec6                     movd       xmm0, r14d
0000000141cbac97 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141cbac9c 31d2                           xor        edx, edx
0000000141cbac9e 660f6fc8                       movdqa     xmm1, xmm0
0000000141cbaca2 4c8b8d30080000                 mov        r9, qword ptr [rbp + 0x830]
0000000141cbaca9 f3410f6f549104                 movdqu     xmm2, xmmword ptr [r9 + rdx*4 + 4]
0000000141cbacb0 f3410f6f5c9114                 movdqu     xmm3, xmmword ptr [r9 + rdx*4 + 0x14]
0000000141cbacb7 660f6fe0                       movdqa     xmm4, xmm0
0000000141cbacbb 660f66c2                       pcmpgtd    xmm0, xmm2
0000000141cbacbf 660fdbe0                       pand       xmm4, xmm0
0000000141cbacc3 660fdfc2                       pandn      xmm0, xmm2
0000000141cbacc7 660febc4                       por        xmm0, xmm4
0000000141cbaccb 660f6fd1                       movdqa     xmm2, xmm1
0000000141cbaccf 660f66cb                       pcmpgtd    xmm1, xmm3
0000000141cbacd3 660fdbd1                       pand       xmm2, xmm1
0000000141cbacd7 660fdfcb                       pandn      xmm1, xmm3
0000000141cbacdb 660febca                       por        xmm1, xmm2
0000000141cbacdf 4883c208                       add        rdx, 8
0000000141cbace3 4939d7                         cmp        r15, rdx
0000000141cbace6 75c1                           jne        0x141cbaca9
0000000141cbace8 660f6fd0                       movdqa     xmm2, xmm0
0000000141cbacec 660f66d1                       pcmpgtd    xmm2, xmm1
0000000141cbacf0 660fdbc2                       pand       xmm0, xmm2
0000000141cbacf4 660fdfd1                       pandn      xmm2, xmm1
0000000141cbacf8 660febd0                       por        xmm2, xmm0
0000000141cbacfc 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000141cbad01 660f6fca                       movdqa     xmm1, xmm2
0000000141cbad05 660f66c8                       pcmpgtd    xmm1, xmm0
0000000141cbad09 660fdbd1                       pand       xmm2, xmm1
0000000141cbad0d 660fdfc8                       pandn      xmm1, xmm0
0000000141cbad11 660febca                       por        xmm1, xmm2
0000000141cbad15 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141cbad1a 660f6fd1                       movdqa     xmm2, xmm1
0000000141cbad1e 660f66d0                       pcmpgtd    xmm2, xmm0
0000000141cbad22 660fdbca                       pand       xmm1, xmm2
0000000141cbad26 660fdfd0                       pandn      xmm2, xmm0
0000000141cbad2a 660febd1                       por        xmm2, xmm1
0000000141cbad2e 66410f7ed6                     movd       r14d, xmm2
0000000141cbad33 eb12                           jmp        0x141cbad47
0000000141cbad35 4489f2                         mov        edx, r14d
0000000141cbad38 478b74b904                     mov        r14d, dword ptr [r9 + r15*4 + 4]
0000000141cbad3d 4439f2                         cmp        edx, r14d
0000000141cbad40 440f4ff2                       cmovg      r14d, edx
0000000141cbad44 49ffc7                         inc        r15
0000000141cbad47 4c39f8                         cmp        rax, r15
0000000141cbad4a 75e9                           jne        0x141cbad35
0000000141cbad4c 49837840ff                     cmp        qword ptr [r8 + 0x40], -1
0000000141cbad51 743f                           je         0x141cbad92
0000000141cbad53 498d5040                       lea        rdx, [r8 + 0x40]
0000000141cbad57 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141cbad5e 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141cbad63 8b85f0070000                   mov        eax, dword ptr [rbp + 0x7f0]
0000000141cbad69 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141cbad6d 448b8514080000                 mov        r8d, dword ptr [rbp + 0x814]
0000000141cbad74 440fb68da8070000               movzx      r9d, byte ptr [rbp + 0x7a8]
0000000141cbad7c e86f76faff                     call       0x141c623f0
0000000141cbad81 90                             nop        
0000000141cbad82 89c3                           mov        ebx, eax
0000000141cbad84 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cbad8b 4c8b85d8070000                 mov        r8, qword ptr [rbp + 0x7d8]
0000000141cbad92 4401f3                         add        ebx, r14d
0000000141cbad95 49837870ff                     cmp        qword ptr [r8 + 0x70], -1
0000000141cbad9a 7448                           je         0x141cbade4
0000000141cbad9c 8b9510080000                   mov        edx, dword ptr [rbp + 0x810]
0000000141cbada2 e86922efff                     call       0x141bad010
0000000141cbada7 90                             nop        
0000000141cbada8 4889c6                         mov        rsi, rax
0000000141cbadab 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141cbadb2 488d5070                       lea        rdx, [rax + 0x70]
0000000141cbadb6 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cbadbd e87efba700                     call       0x14273a940
0000000141cbadc2 90                             nop        
0000000141cbadc3 4881c6f8000000                 add        rsi, 0xf8
0000000141cbadca 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141cbadd1 4889f1                         mov        rcx, rsi
0000000141cbadd4 4189d8                         mov        r8d, ebx
0000000141cbadd7 e894327700                     call       0x14242e070
0000000141cbaddc 90                             nop        
0000000141cbaddd 4c8b85d8070000                 mov        r8, qword ptr [rbp + 0x7d8]
0000000141cbade4 498b8098000000                 mov        rax, qword ptr [r8 + 0x98]
0000000141cbadeb 4885c0                         test       rax, rax
0000000141cbadee 7458                           je         0x141cbae48
0000000141cbadf0 498b8890000000                 mov        rcx, qword ptr [r8 + 0x90]
0000000141cbadf7 48c1e005                       shl        rax, 5
0000000141cbadfb 4531c0                         xor        r8d, r8d
0000000141cbadfe eb09                           jmp        0x141cbae09
0000000141cbae00 4983c020                       add        r8, 0x20
0000000141cbae04 4c39c0                         cmp        rax, r8
0000000141cbae07 743f                           je         0x141cbae48
0000000141cbae09 42391c01                       cmp        dword ptr [rcx + r8], ebx
0000000141cbae0d 7ff1                           jg         0x141cbae00
0000000141cbae0f 423b5c0104                     cmp        ebx, dword ptr [rcx + r8 + 4]
0000000141cbae14 7fea                           jg         0x141cbae00
0000000141cbae16 4a8b540110                     mov        rdx, qword ptr [rcx + r8 + 0x10]
0000000141cbae1b 4e8b440118                     mov        r8, qword ptr [rcx + r8 + 0x18]
0000000141cbae20 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141cbae27 e874558000                     call       0x1424c03a0
0000000141cbae2c 90                             nop        
0000000141cbae2d 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000141cbae34 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141cbae3b 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141cbae42 e86975efff                     call       0x141bb23b0
0000000141cbae47 90                             nop        
0000000141cbae48 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141cbae4f 4885d2                         test       rdx, rdx
0000000141cbae52 7416                           je         0x141cbae6a
0000000141cbae54 48c1e202                       shl        rdx, 2
0000000141cbae58 41b804000000                   mov        r8d, 4
0000000141cbae5e 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141cbae65 e896ee97fe                     call       0x140639d00
0000000141cbae6a 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141cbae71 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cbae78 e978f5ffff                     jmp        0x141cba3f5
