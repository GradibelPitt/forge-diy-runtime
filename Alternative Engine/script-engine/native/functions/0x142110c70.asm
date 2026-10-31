0000000142110c70 4157                           push       r15
0000000142110c72 4156                           push       r14
0000000142110c74 4155                           push       r13
0000000142110c76 4154                           push       r12
0000000142110c78 56                             push       rsi
0000000142110c79 57                             push       rdi
0000000142110c7a 55                             push       rbp
0000000142110c7b 53                             push       rbx
0000000142110c7c 4881ecd8000000                 sub        rsp, 0xd8
0000000142110c83 4889d3                         mov        rbx, rdx
0000000142110c86 4989ce                         mov        r14, rcx
0000000142110c89 4c89c1                         mov        rcx, r8
0000000142110c8c 4c89ca                         mov        rdx, r9
0000000142110c8f e86c7a24fe                     call       0x140358700
0000000142110c94 4889c6                         mov        rsi, rax
0000000142110c97 4889d7                         mov        rdi, rdx
0000000142110c9a 4839d3                         cmp        rbx, rdx
0000000142110c9d 756c                           jne        0x142110d0b
0000000142110c9f 4883fb0f                       cmp        rbx, 0xf
0000000142110ca3 761e                           jbe        0x142110cc3
0000000142110ca5 4c89f1                         mov        rcx, r14
0000000142110ca8 4889da                         mov        rdx, rbx
0000000142110cab 4989f0                         mov        r8, rsi
0000000142110cae 4989d9                         mov        r9, rbx
0000000142110cb1 e8baee33fe                     call       0x14044fb70
0000000142110cb6 89c1                           mov        ecx, eax
0000000142110cb8 b001                           mov        al, 1
0000000142110cba 84c9                           test       cl, cl
0000000142110cbc 744d                           je         0x142110d0b
0000000142110cbe e9d2030000                     jmp        0x142111095
0000000142110cc3 31c0                           xor        eax, eax
0000000142110cc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142110cd0 4839c3                         cmp        rbx, rax
0000000142110cd3 0f84ba030000                   je         0x142111093
0000000142110cd9 410fb60c06                     movzx      ecx, byte ptr [r14 + rax]
0000000142110cde 8d51bf                         lea        edx, [rcx - 0x41]
0000000142110ce1 80fa1a                         cmp        dl, 0x1a
0000000142110ce4 0f92c2                         setb       dl
0000000142110ce7 c0e205                         shl        dl, 5
0000000142110cea 08ca                           or         dl, cl
0000000142110cec 0fb60c06                       movzx      ecx, byte ptr [rsi + rax]
0000000142110cf0 448d41bf                       lea        r8d, [rcx - 0x41]
0000000142110cf4 4180f81a                       cmp        r8b, 0x1a
0000000142110cf8 410f92c0                       setb       r8b
0000000142110cfc 41c0e005                       shl        r8b, 5
0000000142110d00 4108c8                         or         r8b, cl
0000000142110d03 48ffc0                         inc        rax
0000000142110d06 4438c2                         cmp        dl, r8b
0000000142110d09 74c5                           je         0x142110cd0
0000000142110d0b 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142110d14 4c8d0d858cbb00                 lea        r9, [rip + 0xbb8c85]
0000000142110d1b 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000142110d20 4c89f2                         mov        rdx, r14
0000000142110d23 4989d8                         mov        r8, rbx
0000000142110d26 e8f5ee6200                     call       0x14273fc20
0000000142110d2b 48c78424a800000000000000       mov        qword ptr [rsp + 0xa8], 0
0000000142110d37 48899c24b0000000               mov        qword ptr [rsp + 0xb0], rbx
0000000142110d3f 66c78424b80000000100           mov        word ptr [rsp + 0xb8], 1
0000000142110d49 488b9c2488000000               mov        rbx, qword ptr [rsp + 0x88]
0000000142110d51 807c244000                     cmp        byte ptr [rsp + 0x40], 0
0000000142110d56 0f8420010000                   je         0x142110e7c
0000000142110d5c 488b942490000000               mov        rdx, qword ptr [rsp + 0x90]
0000000142110d64 4c8b7c2478                     mov        r15, qword ptr [rsp + 0x78]
0000000142110d69 4c8b842498000000               mov        r8, qword ptr [rsp + 0x98]
0000000142110d71 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
0000000142110d79 4c8d48ff                       lea        r9, [rax - 1]
0000000142110d7d 4983ffff                       cmp        r15, -1
0000000142110d81 0f8400020000                   je         0x142110f87
0000000142110d87 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000142110d8c 4901c9                         add        r9, rcx
0000000142110d8f 4939d1                         cmp        r9, rdx
0000000142110d92 0f83d3020000                   jae        0x14211106b
0000000142110d98 4c8b642460                     mov        r12, qword ptr [rsp + 0x60]
0000000142110d9d 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000142110da2 4c8b542458                     mov        r10, qword ptr [rsp + 0x58]
0000000142110da7 4989c6                         mov        r14, rax
0000000142110daa 4c89542438                     mov        qword ptr [rsp + 0x38], r10
0000000142110daf 4d29d6                         sub        r14, r10
0000000142110db2 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000142110db7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142110dc0 460fb60c0b                     movzx      r9d, byte ptr [rbx + r9]
0000000142110dc5 4d0fa3cc                       bt         r12, r9
0000000142110dc9 7345                           jae        0x142110e10
0000000142110dcb 4d39df                         cmp        r15, r11
0000000142110dce 4d89dd                         mov        r13, r11
0000000142110dd1 4d0f47ef                       cmova      r13, r15
0000000142110dd5 4c8d140b                       lea        r10, [rbx + rcx]
0000000142110dd9 4d89e9                         mov        r9, r13
0000000142110ddc 0f1f4000                       nop        dword ptr [rax]
0000000142110de0 4939c1                         cmp        r9, rax
0000000142110de3 7342                           jae        0x142110e27
0000000142110de5 4a8d2c09                       lea        rbp, [rcx + r9]
0000000142110de9 4839d5                         cmp        rbp, rdx
0000000142110dec 0f83ce020000                   jae        0x1421110c0
0000000142110df2 498d6901                       lea        rbp, [r9 + 1]
0000000142110df6 470fb63408                     movzx      r14d, byte ptr [r8 + r9]
0000000142110dfb 473a340a                       cmp        r14b, byte ptr [r10 + r9]
0000000142110dff 4989e9                         mov        r9, rbp
0000000142110e02 74dc                           je         0x142110de0
0000000142110e04 4c29d9                         sub        rcx, r11
0000000142110e07 4801e9                         add        rcx, rbp
0000000142110e0a eb07                           jmp        0x142110e13
0000000142110e0c 0f1f4000                       nop        dword ptr [rax]
0000000142110e10 4801c1                         add        rcx, rax
0000000142110e13 4531ff                         xor        r15d, r15d
0000000142110e16 4c8d48ff                       lea        r9, [rax - 1]
0000000142110e1a 4901c9                         add        r9, rcx
0000000142110e1d 4939d1                         cmp        r9, rdx
0000000142110e20 729e                           jb         0x142110dc0
0000000142110e22 e944020000                     jmp        0x14211106b
0000000142110e27 4d89da                         mov        r10, r11
0000000142110e2a 660f1f440000                   nop        word ptr [rax + rax]
0000000142110e30 4d39d7                         cmp        r15, r10
0000000142110e33 0f8375020000                   jae        0x1421110ae
0000000142110e39 49ffca                         dec        r10
0000000142110e3c 4939c2                         cmp        r10, rax
0000000142110e3f 0f83bf020000                   jae        0x142111104
0000000142110e45 4d8d0c0a                       lea        r9, [r10 + rcx]
0000000142110e49 4939d1                         cmp        r9, rdx
0000000142110e4c 0f8389020000                   jae        0x1421110db
0000000142110e52 430fb62c10                     movzx      ebp, byte ptr [r8 + r10]
0000000142110e57 423a2c0b                       cmp        bpl, byte ptr [rbx + r9]
0000000142110e5b 74d3                           je         0x142110e30
0000000142110e5d 48034c2438                     add        rcx, qword ptr [rsp + 0x38]
0000000142110e62 4c8b7c2430                     mov        r15, qword ptr [rsp + 0x30]
0000000142110e67 4c8d48ff                       lea        r9, [rax - 1]
0000000142110e6b 4901c9                         add        r9, rcx
0000000142110e6e 4939d1                         cmp        r9, rdx
0000000142110e71 0f8249ffffff                   jb         0x142110dc0
0000000142110e77 e9ef010000                     jmp        0x14211106b
0000000142110e7c 4c8db424c0000000               lea        r14, [rsp + 0xc0]
0000000142110e84 4c8d7c2440                     lea        r15, [rsp + 0x40]
0000000142110e89 0f1f8000000000                 nop        dword ptr [rax]
0000000142110e90 4c89f1                         mov        rcx, r14
0000000142110e93 4c89fa                         mov        rdx, r15
0000000142110e96 e885ba0800                     call       0x14219c920
0000000142110e9b 488b8424c0000000               mov        rax, qword ptr [rsp + 0xc0]
0000000142110ea3 4883f801                       cmp        rax, 1
0000000142110ea7 74e7                           je         0x142110e90
0000000142110ea9 4885c0                         test       rax, rax
0000000142110eac 7521                           jne        0x142110ecf
0000000142110eae 488b8c24c8000000               mov        rcx, qword ptr [rsp + 0xc8]
0000000142110eb6 488b8424a8000000               mov        rax, qword ptr [rsp + 0xa8]
0000000142110ebe 4829c1                         sub        rcx, rax
0000000142110ec1 4801c3                         add        rbx, rax
0000000142110ec4 4839f9                         cmp        rcx, rdi
0000000142110ec7 0f85c2010000                   jne        0x14211108f
0000000142110ecd eb49                           jmp        0x142110f18
0000000142110ecf 80bc24b900000000               cmp        byte ptr [rsp + 0xb9], 0
0000000142110ed7 0f85b2010000                   jne        0x14211108f
0000000142110edd 80bc24b800000001               cmp        byte ptr [rsp + 0xb8], 1
0000000142110ee5 0f8480010000                   je         0x14211106b
0000000142110eeb 488b9c24a8000000               mov        rbx, qword ptr [rsp + 0xa8]
0000000142110ef3 488b8c24b0000000               mov        rcx, qword ptr [rsp + 0xb0]
0000000142110efb 4839d9                         cmp        rcx, rbx
0000000142110efe 0f848b010000                   je         0x14211108f
0000000142110f04 4829d9                         sub        rcx, rbx
0000000142110f07 48039c2488000000               add        rbx, qword ptr [rsp + 0x88]
0000000142110f0f 4839f9                         cmp        rcx, rdi
0000000142110f12 0f8577010000                   jne        0x14211108f
0000000142110f18 4883ff0f                       cmp        rdi, 0xf
0000000142110f1c 7616                           jbe        0x142110f34
0000000142110f1e 4889d9                         mov        rcx, rbx
0000000142110f21 4889fa                         mov        rdx, rdi
0000000142110f24 4989f0                         mov        r8, rsi
0000000142110f27 4989f9                         mov        r9, rdi
0000000142110f2a e841ec33fe                     call       0x14044fb70
0000000142110f2f e961010000                     jmp        0x142111095
0000000142110f34 31c9                           xor        ecx, ecx
0000000142110f36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142110f40 4839cf                         cmp        rdi, rcx
0000000142110f43 0f94c0                         sete       al
0000000142110f46 0f8449010000                   je         0x142111095
0000000142110f4c 0fb6140b                       movzx      edx, byte ptr [rbx + rcx]
0000000142110f50 448d42bf                       lea        r8d, [rdx - 0x41]
0000000142110f54 4180f81a                       cmp        r8b, 0x1a
0000000142110f58 410f92c0                       setb       r8b
0000000142110f5c 41c0e005                       shl        r8b, 5
0000000142110f60 4108d0                         or         r8b, dl
0000000142110f63 0fb6140e                       movzx      edx, byte ptr [rsi + rcx]
0000000142110f67 448d4abf                       lea        r9d, [rdx - 0x41]
0000000142110f6b 4180f91a                       cmp        r9b, 0x1a
0000000142110f6f 410f92c1                       setb       r9b
0000000142110f73 41c0e105                       shl        r9b, 5
0000000142110f77 4108d1                         or         r9b, dl
0000000142110f7a 48ffc1                         inc        rcx
0000000142110f7d 4538c8                         cmp        r8b, r9b
0000000142110f80 74be                           je         0x142110f40
0000000142110f82 e90e010000                     jmp        0x142111095
0000000142110f87 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000142110f8c 4d89ce                         mov        r14, r9
0000000142110f8f 4901c9                         add        r9, rcx
0000000142110f92 4939d1                         cmp        r9, rdx
0000000142110f95 0f83d0000000                   jae        0x14211106b
0000000142110f9b 4c8b642460                     mov        r12, qword ptr [rsp + 0x60]
0000000142110fa0 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000142110fa5 4c8b5c2458                     mov        r11, qword ptr [rsp + 0x58]
0000000142110faa 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
0000000142110faf 4a8d2c13                       lea        rbp, [rbx + r10]
0000000142110fb3 4f8d1c10                       lea        r11, [r8 + r10]
0000000142110fb7 49ffcb                         dec        r11
0000000142110fba 4c895c2438                     mov        qword ptr [rsp + 0x38], r11
0000000142110fbf 4d01d0                         add        r8, r10
0000000142110fc2 eb16                           jmp        0x142110fda
0000000142110fc4 4801c1                         add        rcx, rax
0000000142110fc7 4989cb                         mov        r11, rcx
0000000142110fca 4f8d0c33                       lea        r9, [r11 + r14]
0000000142110fce 4c89d9                         mov        rcx, r11
0000000142110fd1 4939d1                         cmp        r9, rdx
0000000142110fd4 0f8391000000                   jae        0x14211106b
0000000142110fda 460fb60c0b                     movzx      r9d, byte ptr [rbx + r9]
0000000142110fdf 4d0fa3cc                       bt         r12, r9
0000000142110fe3 73df                           jae        0x142110fc4
0000000142110fe5 4531c9                         xor        r9d, r9d
0000000142110fe8 4989cf                         mov        r15, rcx
0000000142110feb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142110ff0 4f8d1c0a                       lea        r11, [r10 + r9]
0000000142110ff4 4939c3                         cmp        r11, rax
0000000142110ff7 7325                           jae        0x14211101e
0000000142110ff9 4f8d1c3a                       lea        r11, [r10 + r15]
0000000142110ffd 4939d3                         cmp        r11, rdx
0000000142111000 0f83e6000000                   jae        0x1421110ec
0000000142111006 470fb62c08                     movzx      r13d, byte ptr [r8 + r9]
000000014211100b 4d8d5f01                       lea        r11, [r15 + 1]
000000014211100f 49ffc1                         inc        r9
0000000142111012 463a6c3d00                     cmp        r13b, byte ptr [rbp + r15]
0000000142111017 4d89df                         mov        r15, r11
000000014211101a 74d4                           je         0x142110ff0
000000014211101c ebac                           jmp        0x142110fca
000000014211101e 4d8d4aff                       lea        r9, [r10 - 1]
0000000142111022 4939c1                         cmp        r9, rax
0000000142111025 0f837e000000                   jae        0x1421110a9
000000014211102b 4901c9                         add        r9, rcx
000000014211102e 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000142111033 4d89d7                         mov        r15, r10
0000000142111036 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142111040 4983ef01                       sub        r15, 1
0000000142111044 7268                           jb         0x1421110ae
0000000142111046 4939d1                         cmp        r9, rdx
0000000142111049 0f838c000000                   jae        0x1421110db
000000014211104f 450fb65d00                     movzx      r11d, byte ptr [r13]
0000000142111054 49ffcd                         dec        r13
0000000142111057 463a1c0b                       cmp        r11b, byte ptr [rbx + r9]
000000014211105b 4d8d49ff                       lea        r9, [r9 - 1]
000000014211105f 74df                           je         0x142111040
0000000142111061 48034c2430                     add        rcx, qword ptr [rsp + 0x30]
0000000142111066 e95cffffff                     jmp        0x142110fc7
000000014211106b 488b9c24a8000000               mov        rbx, qword ptr [rsp + 0xa8]
0000000142111073 488b8c24b0000000               mov        rcx, qword ptr [rsp + 0xb0]
000000014211107b 4829d9                         sub        rcx, rbx
000000014211107e 48039c2488000000               add        rbx, qword ptr [rsp + 0x88]
0000000142111086 4839f9                         cmp        rcx, rdi
0000000142111089 0f8489feffff                   je         0x142110f18
000000014211108f 31c0                           xor        eax, eax
0000000142111091 eb02                           jmp        0x142111095
0000000142111093 b001                           mov        al, 1
0000000142111095 4881c4d8000000                 add        rsp, 0xd8
000000014211109c 5b                             pop        rbx
000000014211109d 5d                             pop        rbp
000000014211109e 5f                             pop        rdi
000000014211109f 5e                             pop        rsi
00000001421110a0 415c                           pop        r12
00000001421110a2 415d                           pop        r13
00000001421110a4 415e                           pop        r14
00000001421110a6 415f                           pop        r15
00000001421110a8 c3                             ret        
00000001421110a9 4d85d2                         test       r10, r10
00000001421110ac 756a                           jne        0x142111118
00000001421110ae 31c0                           xor        eax, eax
00000001421110b0 4829c1                         sub        rcx, rax
00000001421110b3 4801c3                         add        rbx, rax
00000001421110b6 4839f9                         cmp        rcx, rdi
00000001421110b9 75d4                           jne        0x14211108f
00000001421110bb e958feffff                     jmp        0x142110f18
00000001421110c0 4901cd                         add        r13, rcx
00000001421110c3 4c39ea                         cmp        rdx, r13
00000001421110c6 4c0f47ea                       cmova      r13, rdx
00000001421110ca 4c8d054f78bb00                 lea        r8, [rip + 0xbb784f]
00000001421110d1 4c89e9                         mov        rcx, r13
00000001421110d4 e84aef6500                     call       0x142770023
00000001421110d9 0f0b                           ud2        
00000001421110db 4c8d052678bb00                 lea        r8, [rip + 0xbb7826]
00000001421110e2 4c89c9                         mov        rcx, r9
00000001421110e5 e839ef6500                     call       0x142770023
00000001421110ea 0f0b                           ud2        
00000001421110ec 4c01d1                         add        rcx, r10
00000001421110ef 4839ca                         cmp        rdx, rcx
00000001421110f2 480f47ca                       cmova      rcx, rdx
00000001421110f6 4c8d052378bb00                 lea        r8, [rip + 0xbb7823]
00000001421110fd e821ef6500                     call       0x142770023
0000000142111102 0f0b                           ud2        
0000000142111104 4c8d05e577bb00                 lea        r8, [rip + 0xbb77e5]
000000014211110b 4c89d1                         mov        rcx, r10
000000014211110e 4889c2                         mov        rdx, rax
0000000142111111 e80def6500                     call       0x142770023
0000000142111116 0f0b                           ud2        
0000000142111118 4c8d05d177bb00                 lea        r8, [rip + 0xbb77d1]
000000014211111f 4c89c9                         mov        rcx, r9
0000000142111122 4889c2                         mov        rdx, rax
0000000142111125 e8f9ee6500                     call       0x142770023
000000014211112a 0f0b                           ud2        
