0000000142510df0 55                             push       rbp
0000000142510df1 4157                           push       r15
0000000142510df3 4156                           push       r14
0000000142510df5 4155                           push       r13
0000000142510df7 4154                           push       r12
0000000142510df9 56                             push       rsi
0000000142510dfa 57                             push       rdi
0000000142510dfb 53                             push       rbx
0000000142510dfc 4881ec88000000                 sub        rsp, 0x88
0000000142510e03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142510e0b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142510e13 4889d6                         mov        rsi, rdx
0000000142510e16 4889cf                         mov        rdi, rcx
0000000142510e19 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142510e1d 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000142510e21 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
0000000142510e25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142510e30 4d39fe                         cmp        r14, r15
0000000142510e33 0f84bb000000                   je         0x142510ef4
0000000142510e39 410fb606                       movzx      eax, byte ptr [r14]
0000000142510e3d 49ffc6                         inc        r14
0000000142510e40 4c897608                       mov        qword ptr [rsi + 8], r14
0000000142510e44 413a0424                       cmp        al, byte ptr [r12]
0000000142510e48 74e6                           je         0x142510e30
0000000142510e4a 0fb6d8                         movzx      ebx, al
0000000142510e4d 4c8b6e28                       mov        r13, qword ptr [rsi + 0x28]
0000000142510e51 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
0000000142510e55 498b5528                       mov        rdx, qword ptr [r13 + 0x28]
0000000142510e59 48c1e205                       shl        rdx, 5
0000000142510e5d 4531c0                         xor        r8d, r8d
0000000142510e60 4c39c2                         cmp        rdx, r8
0000000142510e63 0f84c9000000                   je         0x142510f32
0000000142510e69 4d8d4820                       lea        r9, [r8 + 0x20]
0000000142510e6d 4238440101                     cmp        byte ptr [rcx + r8 + 1], al
0000000142510e72 4d89c8                         mov        r8, r9
0000000142510e75 75e9                           jne        0x142510e60
0000000142510e77 420fb64c09e0                   movzx      ecx, byte ptr [rcx + r9 - 0x20]
0000000142510e7d 884df0                         mov        byte ptr [rbp - 0x10], cl
0000000142510e80 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000142510e84 498b4d30                       mov        rcx, qword ptr [r13 + 0x30]
0000000142510e88 4885c9                         test       rcx, rcx
0000000142510e8b 0f84ea000000                   je         0x142510f7b
0000000142510e91 498b5538                       mov        rdx, qword ptr [r13 + 0x38]
0000000142510e95 31ff                           xor        edi, edi
0000000142510e97 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000142510e9c 4d89ca                         mov        r10, r9
0000000142510e9f 49f7da                         neg        r10
0000000142510ea2 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000142510ea9 0f1f8000000000                 nop        dword ptr [rax]
0000000142510eb0 4f8d1c02                       lea        r11, [r10 + r8]
0000000142510eb4 4983fbff                       cmp        r11, -1
0000000142510eb8 7426                           je         0x142510ee0
0000000142510eba 423a440139                     cmp        al, byte ptr [rcx + r8 + 0x39]
0000000142510ebf 410f97c3                       seta       r11b
0000000142510ec3 4180db00                       sbb        r11b, 0
0000000142510ec7 49ffc0                         inc        r8
0000000142510eca 4180fb01                       cmp        r11b, 1
0000000142510ece 74e0                           je         0x142510eb0
0000000142510ed0 450fb6cb                       movzx      r9d, r11b
0000000142510ed4 4585c9                         test       r9d, r9d
0000000142510ed7 750a                           jne        0x142510ee3
0000000142510ed9 eb50                           jmp        0x142510f2b
0000000142510edb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142510ee0 4d89c8                         mov        r8, r9
0000000142510ee3 4883ea01                       sub        rdx, 1
0000000142510ee7 0f8290000000                   jb         0x142510f7d
0000000142510eed 4a8b4cc148                     mov        rcx, qword ptr [rcx + r8*8 + 0x48]
0000000142510ef2 eba3                           jmp        0x142510e97
0000000142510ef4 48c70700000000                 mov        qword ptr [rdi], 0
0000000142510efb 48c7470804000000               mov        qword ptr [rdi + 8], 4
0000000142510f03 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000142510f0b 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000142510f0f 4885d2                         test       rdx, rdx
0000000142510f12 0f8460020000                   je         0x142511178
0000000142510f18 488b0e                         mov        rcx, qword ptr [rsi]
0000000142510f1b 41b801000000                   mov        r8d, 1
0000000142510f21 e8da8d12fe                     call       0x140639d00
0000000142510f26 e94d020000                     jmp        0x142511178
0000000142510f2b 428b7c8108                     mov        edi, dword ptr [rcx + r8*4 + 8]
0000000142510f30 eb4b                           jmp        0x142510f7d
0000000142510f32 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000142510f36 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142510f3a 4531c0                         xor        r8d, r8d
0000000142510f3d 0f1f00                         nop        dword ptr [rax]
0000000142510f40 4c39c2                         cmp        rdx, r8
0000000142510f43 7421                           je         0x142510f66
0000000142510f45 42380401                       cmp        byte ptr [rcx + r8], al
0000000142510f49 4d8d4001                       lea        r8, [r8 + 1]
0000000142510f4d 75f1                           jne        0x142510f40
0000000142510f4f c645f002                       mov        byte ptr [rbp - 0x10], 2
0000000142510f53 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000142510f57 498b4d30                       mov        rcx, qword ptr [r13 + 0x30]
0000000142510f5b 4885c9                         test       rcx, rcx
0000000142510f5e 0f852dffffff                   jne        0x142510e91
0000000142510f64 eb15                           jmp        0x142510f7b
0000000142510f66 c645f001                       mov        byte ptr [rbp - 0x10], 1
0000000142510f6a 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000142510f6e 498b4d30                       mov        rcx, qword ptr [r13 + 0x30]
0000000142510f72 4885c9                         test       rcx, rcx
0000000142510f75 0f8516ffffff                   jne        0x142510e91
0000000142510f7b 31ff                           xor        edi, edi
0000000142510f7d e82eddeefd                     call       0x1403fecb0
0000000142510f82 b920000000                     mov        ecx, 0x20
0000000142510f87 ba04000000                     mov        edx, 4
0000000142510f8c e85f8d12fe                     call       0x140639cf0
0000000142510f91 4885c0                         test       rax, rax
0000000142510f94 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000142510f98 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142510f9c 0f84ed010000                   je         0x14251118f
0000000142510fa2 885804                         mov        byte ptr [rax + 4], bl
0000000142510fa5 8938                           mov        dword ptr [rax], edi
0000000142510fa7 0fb64df0                       movzx      ecx, byte ptr [rbp - 0x10]
0000000142510fab 884805                         mov        byte ptr [rax + 5], cl
0000000142510fae 66c740060000                   mov        word ptr [rax + 6], 0
0000000142510fb4 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000142510fbc 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142510fc0 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000142510fc8 488b0e                         mov        rcx, qword ptr [rsi]
0000000142510fcb 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142510fcf 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142510fd3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142510fd7 bf01000000                     mov        edi, 1
0000000142510fdc 4889c3                         mov        rbx, rax
0000000142510fdf 90                             nop        
0000000142510fe0 4d39fe                         cmp        r14, r15
0000000142510fe3 0f8464010000                   je         0x14251114d
0000000142510fe9 410fb60e                       movzx      ecx, byte ptr [r14]
0000000142510fed 49ffc6                         inc        r14
0000000142510ff0 413a0c24                       cmp        cl, byte ptr [r12]
0000000142510ff4 74ea                           je         0x142510fe0
0000000142510ff6 0fb6c1                         movzx      eax, cl
0000000142510ff9 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142510ffd 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
0000000142511001 4d8b4528                       mov        r8, qword ptr [r13 + 0x28]
0000000142511005 49c1e005                       shl        r8, 5
0000000142511009 4531c9                         xor        r9d, r9d
000000014251100c 0f1f4000                       nop        dword ptr [rax]
0000000142511010 4d39c8                         cmp        r8, r9
0000000142511013 7425                           je         0x14251103a
0000000142511015 4d8d5120                       lea        r10, [r9 + 0x20]
0000000142511019 42384c0a01                     cmp        byte ptr [rdx + r9 + 1], cl
000000014251101e 4d89d1                         mov        r9, r10
0000000142511021 75ed                           jne        0x142511010
0000000142511023 420fb64412e0                   movzx      eax, byte ptr [rdx + r10 - 0x20]
0000000142511029 8845ff                         mov        byte ptr [rbp - 1], al
000000014251102c 498b5530                       mov        rdx, qword ptr [r13 + 0x30]
0000000142511030 4885d2                         test       rdx, rdx
0000000142511033 7546                           jne        0x14251107b
0000000142511035 e9b3000000                     jmp        0x1425110ed
000000014251103a 498b5508                       mov        rdx, qword ptr [r13 + 8]
000000014251103e 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000142511042 4531c9                         xor        r9d, r9d
0000000142511045 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142511050 4d39c8                         cmp        r8, r9
0000000142511053 7419                           je         0x14251106e
0000000142511055 42380c0a                       cmp        byte ptr [rdx + r9], cl
0000000142511059 4d8d4901                       lea        r9, [r9 + 1]
000000014251105d 75f1                           jne        0x142511050
000000014251105f c645ff02                       mov        byte ptr [rbp - 1], 2
0000000142511063 498b5530                       mov        rdx, qword ptr [r13 + 0x30]
0000000142511067 4885d2                         test       rdx, rdx
000000014251106a 750f                           jne        0x14251107b
000000014251106c eb7f                           jmp        0x1425110ed
000000014251106e c645ff01                       mov        byte ptr [rbp - 1], 1
0000000142511072 498b5530                       mov        rdx, qword ptr [r13 + 0x30]
0000000142511076 4885d2                         test       rdx, rdx
0000000142511079 7472                           je         0x1425110ed
000000014251107b 4d8b4538                       mov        r8, qword ptr [r13 + 0x38]
000000014251107f 440fb75236                     movzx      r10d, word ptr [rdx + 0x36]
0000000142511084 4d89d3                         mov        r11, r10
0000000142511087 49f7db                         neg        r11
000000014251108a 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000142511091 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001425110a0 4b8d340b                       lea        rsi, [r11 + r9]
00000001425110a4 4883feff                       cmp        rsi, -1
00000001425110a8 7426                           je         0x1425110d0
00000001425110aa 423a4c0a39                     cmp        cl, byte ptr [rdx + r9 + 0x39]
00000001425110af 400f97c6                       seta       sil
00000001425110b3 4080de00                       sbb        sil, 0
00000001425110b7 49ffc1                         inc        r9
00000001425110ba 4080fe01                       cmp        sil, 1
00000001425110be 74e0                           je         0x1425110a0
00000001425110c0 440fb6d6                       movzx      r10d, sil
00000001425110c4 4585d2                         test       r10d, r10d
00000001425110c7 750a                           jne        0x1425110d3
00000001425110c9 eb15                           jmp        0x1425110e0
00000001425110cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001425110d0 4d89d1                         mov        r9, r10
00000001425110d3 4983e801                       sub        r8, 1
00000001425110d7 7214                           jb         0x1425110ed
00000001425110d9 4a8b54ca48                     mov        rdx, qword ptr [rdx + r9*8 + 0x48]
00000001425110de eb9f                           jmp        0x14251107f
00000001425110e0 428b748a08                     mov        esi, dword ptr [rdx + r9*4 + 8]
00000001425110e5 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
00000001425110e9 740a                           je         0x1425110f5
00000001425110eb eb2e                           jmp        0x14251111b
00000001425110ed 31f6                           xor        esi, esi
00000001425110ef 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
00000001425110f3 7526                           jne        0x14251111b
00000001425110f5 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001425110fe 41b801000000                   mov        r8d, 1
0000000142511104 41b904000000                   mov        r9d, 4
000000014251110a 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014251110e 4889fa                         mov        rdx, rdi
0000000142511111 e8eafa2300                     call       0x142750c00
0000000142511116 90                             nop        
0000000142511117 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
000000014251111b 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014251111f 48c1e020                       shl        rax, 0x20
0000000142511123 4809c6                         or         rsi, rax
0000000142511126 8934fb                         mov        dword ptr [rbx + rdi*8], esi
0000000142511129 48c1ee20                       shr        rsi, 0x20
000000014251112d 408874fb04                     mov        byte ptr [rbx + rdi*8 + 4], sil
0000000142511132 0fb645ff                       movzx      eax, byte ptr [rbp - 1]
0000000142511136 8844fb05                       mov        byte ptr [rbx + rdi*8 + 5], al
000000014251113a 66c744fb060000                 mov        word ptr [rbx + rdi*8 + 6], 0
0000000142511141 48ffc7                         inc        rdi
0000000142511144 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142511148 e993feffff                     jmp        0x142510fe0
000000014251114d 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142511151 4885d2                         test       rdx, rdx
0000000142511154 740f                           je         0x142511165
0000000142511156 41b801000000                   mov        r8d, 1
000000014251115c 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000142511160 e89b8b12fe                     call       0x140639d00
0000000142511165 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142511169 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
000000014251116d 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000142511171 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000142511175 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000142511178 4889f8                         mov        rax, rdi
000000014251117b 4881c488000000                 add        rsp, 0x88
0000000142511182 5b                             pop        rbx
0000000142511183 5f                             pop        rdi
0000000142511184 5e                             pop        rsi
0000000142511185 415c                           pop        r12
0000000142511187 415d                           pop        r13
0000000142511189 415e                           pop        r14
000000014251118b 415f                           pop        r15
000000014251118d 5d                             pop        rbp
000000014251118e c3                             ret        
000000014251118f b904000000                     mov        ecx, 4
0000000142511194 ba20000000                     mov        edx, 0x20
0000000142511199 e82deb2500                     call       0x14276fccb
000000014251119e 90                             nop        
000000014251119f 0f0b                           ud2        
