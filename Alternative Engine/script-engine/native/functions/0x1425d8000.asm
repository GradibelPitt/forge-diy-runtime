00000001425d8000 4157                           push       r15
00000001425d8002 4156                           push       r14
00000001425d8004 4155                           push       r13
00000001425d8006 4154                           push       r12
00000001425d8008 56                             push       rsi
00000001425d8009 57                             push       rdi
00000001425d800a 55                             push       rbp
00000001425d800b 53                             push       rbx
00000001425d800c 4881ec88000000                 sub        rsp, 0x88
00000001425d8013 39d1                           cmp        ecx, edx
00000001425d8015 0f8344020000                   jae        0x1425d825f
00000001425d801b 89d5                           mov        ebp, edx
00000001425d801d 89cb                           mov        ebx, ecx
00000001425d801f 4d8b7908                       mov        r15, qword ptr [r9 + 8]
00000001425d8023 498b4110                       mov        rax, qword ptr [r9 + 0x10]
00000001425d8027 4889442478                     mov        qword ptr [rsp + 0x78], rax
00000001425d802c 4d8b7118                       mov        r14, qword ptr [r9 + 0x18]
00000001425d8030 498b4128                       mov        rax, qword ptr [r9 + 0x28]
00000001425d8034 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001425d8039 498b4130                       mov        rax, qword ptr [r9 + 0x30]
00000001425d803d 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001425d8042 4d8b21                         mov        r12, qword ptr [r9]
00000001425d8045 498b4120                       mov        rax, qword ptr [r9 + 0x20]
00000001425d8049 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001425d804e 8954244c                       mov        dword ptr [rsp + 0x4c], edx
00000001425d8052 4c897c2470                     mov        qword ptr [rsp + 0x70], r15
00000001425d8057 4c89642458                     mov        qword ptr [rsp + 0x58], r12
00000001425d805c eb2a                           jmp        0x1425d8088
00000001425d805e 6690                           nop        
00000001425d8060 4883ff01                       cmp        rdi, 1
00000001425d8064 4c8b842480000000               mov        r8, qword ptr [rsp + 0x80]
00000001425d806c 4983d8ff                       sbb        r8, -1
00000001425d8070 8b6c244c                       mov        ebp, dword ptr [rsp + 0x4c]
00000001425d8074 4c8b7c2470                     mov        r15, qword ptr [rsp + 0x70]
00000001425d8079 4c8b642458                     mov        r12, qword ptr [rsp + 0x58]
00000001425d807e ffc3                           inc        ebx
00000001425d8080 39eb                           cmp        ebx, ebp
00000001425d8082 0f84d7010000                   je         0x1425d825f
00000001425d8088 89d9                           mov        ecx, ebx
00000001425d808a 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001425d8092 4839ca                         cmp        rdx, rcx
00000001425d8095 0f86db010000                   jbe        0x1425d8276
00000001425d809b 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
00000001425d80a3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001425d80a7 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
00000001425d80ae 3c07                           cmp        al, 7
00000001425d80b0 7574                           jne        0x1425d8126
00000001425d80b2 498b9424a0220000               mov        rdx, qword ptr [r12 + 0x22a0]
00000001425d80ba b007                           mov        al, 7
00000001425d80bc 4885d2                         test       rdx, rdx
00000001425d80bf 7465                           je         0x1425d8126
00000001425d80c1 498bbc24a8220000               mov        rdi, qword ptr [r12 + 0x22a8]
00000001425d80c9 440fb75236                     movzx      r10d, word ptr [rdx + 0x36]
00000001425d80ce 4589d3                         mov        r11d, r10d
00000001425d80d1 41c1e302                       shl        r11d, 2
00000001425d80d5 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001425d80dc 0f1f4000                       nop        dword ptr [rax]
00000001425d80e0 4d85db                         test       r11, r11
00000001425d80e3 742b                           je         0x1425d8110
00000001425d80e5 423b5c8a0c                     cmp        ebx, dword ptr [rdx + r9*4 + 0xc]
00000001425d80ea 400f97c6                       seta       sil
00000001425d80ee 4080de00                       sbb        sil, 0
00000001425d80f2 49ffc1                         inc        r9
00000001425d80f5 4983c3fc                       add        r11, -4
00000001425d80f9 4080fe01                       cmp        sil, 1
00000001425d80fd 74e1                           je         0x1425d80e0
00000001425d80ff 440fb6d6                       movzx      r10d, sil
00000001425d8103 4585d2                         test       r10d, r10d
00000001425d8106 7418                           je         0x1425d8120
00000001425d8108 4883ef01                       sub        rdi, 1
00000001425d810c 730b                           jae        0x1425d8119
00000001425d810e eb16                           jmp        0x1425d8126
00000001425d8110 4d89d1                         mov        r9, r10
00000001425d8113 4883ef01                       sub        rdi, 1
00000001425d8117 720d                           jb         0x1425d8126
00000001425d8119 4a8b54ca48                     mov        rdx, qword ptr [rdx + r9*8 + 0x48]
00000001425d811e eba9                           jmp        0x1425d80c9
00000001425d8120 420fb6440a38                   movzx      eax, byte ptr [rdx + r9 + 0x38]
00000001425d8126 413a07                         cmp        al, byte ptr [r15]
00000001425d8129 0f854fffffff                   jne        0x1425d807e
00000001425d812f 488b442478                     mov        rax, qword ptr [rsp + 0x78]
00000001425d8134 0fb600                         movzx      eax, byte ptr [rax]
00000001425d8137 3cff                           cmp        al, 0xff
00000001425d8139 0f8490000000                   je         0x1425d81cf
00000001425d813f 498b9424b8220000               mov        rdx, qword ptr [r12 + 0x22b8]
00000001425d8147 4885d2                         test       rdx, rdx
00000001425d814a 0f842effffff                   je         0x1425d807e
00000001425d8150 498bbc24c0220000               mov        rdi, qword ptr [r12 + 0x22c0]
00000001425d8158 440fb75236                     movzx      r10d, word ptr [rdx + 0x36]
00000001425d815d 4589d3                         mov        r11d, r10d
00000001425d8160 41c1e302                       shl        r11d, 2
00000001425d8164 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001425d816b 0f1f440000                     nop        dword ptr [rax + rax]
00000001425d8170 4d85db                         test       r11, r11
00000001425d8173 743b                           je         0x1425d81b0
00000001425d8175 423b5c8a0c                     cmp        ebx, dword ptr [rdx + r9*4 + 0xc]
00000001425d817a 400f97c6                       seta       sil
00000001425d817e 4080de00                       sbb        sil, 0
00000001425d8182 49ffc1                         inc        r9
00000001425d8185 4983c3fc                       add        r11, -4
00000001425d8189 4080fe01                       cmp        sil, 1
00000001425d818d 74e1                           je         0x1425d8170
00000001425d818f 440fb6d6                       movzx      r10d, sil
00000001425d8193 4585d2                         test       r10d, r10d
00000001425d8196 742c                           je         0x1425d81c4
00000001425d8198 4883ef01                       sub        rdi, 1
00000001425d819c 731f                           jae        0x1425d81bd
00000001425d819e e9dbfeffff                     jmp        0x1425d807e
00000001425d81a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425d81b0 4d89d1                         mov        r9, r10
00000001425d81b3 4883ef01                       sub        rdi, 1
00000001425d81b7 0f82c1feffff                   jb         0x1425d807e
00000001425d81bd 4a8b54ca48                     mov        rdx, qword ptr [rdx + r9*8 + 0x48]
00000001425d81c2 eb94                           jmp        0x1425d8158
00000001425d81c4 4238440a38                     cmp        byte ptr [rdx + r9 + 0x38], al
00000001425d81c9 0f85affeffff                   jne        0x1425d807e
00000001425d81cf 4c89842480000000               mov        qword ptr [rsp + 0x80], r8
00000001425d81d7 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001425d81de 4839ca                         cmp        rdx, rcx
00000001425d81e1 0f869d000000                   jbe        0x1425d8284
00000001425d81e7 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001425d81ec 8b30                           mov        esi, dword ptr [rax]
00000001425d81ee 488b442460                     mov        rax, qword ptr [rsp + 0x60]
00000001425d81f3 440fb628                       movzx      r13d, byte ptr [rax]
00000001425d81f7 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001425d81fe 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
00000001425d8202 4983c710                       add        r15, 0x10
00000001425d8206 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001425d820b 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001425d820f 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001425d8213 4983c4d0                       add        r12, -0x30
00000001425d8217 48c1e004                       shl        rax, 4
00000001425d821b 488d2c40                       lea        rbp, [rax + rax*2]
00000001425d821f 90                             nop        
00000001425d8220 4889ef                         mov        rdi, rbp
00000001425d8223 4885ed                         test       rbp, rbp
00000001425d8226 0f8434feffff                   je         0x1425d8060
00000001425d822c 4983c430                       add        r12, 0x30
00000001425d8230 488d6fd0                       lea        rbp, [rdi - 0x30]
00000001425d8234 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
00000001425d8239 89742420                       mov        dword ptr [rsp + 0x20], esi
00000001425d823d c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001425d8245 4c89f1                         mov        rcx, r14
00000001425d8248 4c89e2                         mov        rdx, r12
00000001425d824b 4189d8                         mov        r8d, ebx
00000001425d824e 4d89f9                         mov        r9, r15
00000001425d8251 e82ac668ff                     call       0x141c64880
00000001425d8256 84c0                           test       al, al
00000001425d8258 74c6                           je         0x1425d8220
00000001425d825a e901feffff                     jmp        0x1425d8060
00000001425d825f 4c89c0                         mov        rax, r8
00000001425d8262 4881c488000000                 add        rsp, 0x88
00000001425d8269 5b                             pop        rbx
00000001425d826a 5d                             pop        rbp
00000001425d826b 5f                             pop        rdi
00000001425d826c 5e                             pop        rsi
00000001425d826d 415c                           pop        r12
00000001425d826f 415d                           pop        r13
00000001425d8271 415e                           pop        r14
00000001425d8273 415f                           pop        r15
00000001425d8275 c3                             ret        
00000001425d8276 4c8d0553706b00                 lea        r8, [rip + 0x6b7053]
00000001425d827d e8a17d1900                     call       0x142770023
00000001425d8282 0f0b                           ud2        
00000001425d8284 4c8d05b5726b00                 lea        r8, [rip + 0x6b72b5]
00000001425d828b e8937d1900                     call       0x142770023
00000001425d8290 0f0b                           ud2        
