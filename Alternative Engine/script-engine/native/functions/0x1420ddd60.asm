00000001420ddd60 4157                           push       r15
00000001420ddd62 4156                           push       r14
00000001420ddd64 56                             push       rsi
00000001420ddd65 57                             push       rdi
00000001420ddd66 53                             push       rbx
00000001420ddd67 4883ec20                       sub        rsp, 0x20
00000001420ddd6b 0fb68110010000                 movzx      eax, byte ptr [rcx + 0x110]
00000001420ddd72 3a8210010000                   cmp        al, byte ptr [rdx + 0x110]
00000001420ddd78 0f85d6080000                   jne        0x1420de654
00000001420ddd7e 4c8b4150                       mov        r8, qword ptr [rcx + 0x50]
00000001420ddd82 49b90000000000000080           movabs     r9, 0x8000000000000000
00000001420ddd8c 4c89c0                         mov        rax, r8
00000001420ddd8f 4c31c8                         xor        rax, r9
00000001420ddd92 4d85c0                         test       r8, r8
00000001420ddd95 41b80b000000                   mov        r8d, 0xb
00000001420ddd9b 490f49c0                       cmovns     rax, r8
00000001420ddd9f 4c8b5250                       mov        r10, qword ptr [rdx + 0x50]
00000001420ddda3 4d31d1                         xor        r9, r10
00000001420ddda6 4d85d2                         test       r10, r10
00000001420ddda9 4d0f49c8                       cmovns     r9, r8
00000001420dddad 4c39c8                         cmp        rax, r9
00000001420dddb0 0f859e080000                   jne        0x1420de654
00000001420dddb6 4c8d054ba4be00                 lea        r8, [rip + 0xbea44b]
00000001420dddbd 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
00000001420dddc1 4c01c0                         add        rax, r8
00000001420dddc4 ffe0                           jmp        rax
00000001420dddc6 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
00000001420dddca 4c3b4268                       cmp        r8, qword ptr [rdx + 0x68]
00000001420dddce 0f8580080000                   jne        0x1420de654
00000001420dddd4 4889d3                         mov        rbx, rdx
00000001420dddd7 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
00000001420ddddb 4989ce                         mov        r14, rcx
00000001420dddde 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
00000001420ddde2 e8f9192c00                     call       0x14239f7e0
00000001420ddde7 84c0                           test       al, al
00000001420ddde9 0f8465080000                   je         0x1420de654
00000001420dddef e938050000                     jmp        0x1420de32c
00000001420dddf4 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
00000001420dddf8 4c3b4268                       cmp        r8, qword ptr [rdx + 0x68]
00000001420dddfc 0f8552080000                   jne        0x1420de654
00000001420dde02 4889d3                         mov        rbx, rdx
00000001420dde05 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
00000001420dde09 4989ce                         mov        r14, rcx
00000001420dde0c 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
00000001420dde10 e8cb192c00                     call       0x14239f7e0
00000001420dde15 84c0                           test       al, al
00000001420dde17 0f8437080000                   je         0x1420de654
00000001420dde1d 410fb64e70                     movzx      ecx, byte ptr [r14 + 0x70]
00000001420dde22 3a4b70                         cmp        cl, byte ptr [rbx + 0x70]
00000001420dde25 0f8529080000                   jne        0x1420de654
00000001420dde2b 83f903                         cmp        ecx, 3
00000001420dde2e 0f84b2070000                   je         0x1420de5e6
00000001420dde34 83f902                         cmp        ecx, 2
00000001420dde37 0f85ef040000                   jne        0x1420de32c
00000001420dde3d 418b4674                       mov        eax, dword ptr [r14 + 0x74]
00000001420dde41 3b4374                         cmp        eax, dword ptr [rbx + 0x74]
00000001420dde44 0f850a080000                   jne        0x1420de654
00000001420dde4a e9dd040000                     jmp        0x1420de32c
00000001420dde4f 0fb68108010000                 movzx      eax, byte ptr [rcx + 0x108]
00000001420dde56 3a8208010000                   cmp        al, byte ptr [rdx + 0x108]
00000001420dde5c 0f85f2070000                   jne        0x1420de654
00000001420dde62 4c8b4160                       mov        r8, qword ptr [rcx + 0x60]
00000001420dde66 4c3b4260                       cmp        r8, qword ptr [rdx + 0x60]
00000001420dde6a 0f85e4070000                   jne        0x1420de654
00000001420dde70 4889d3                         mov        rbx, rdx
00000001420dde73 488b5258                       mov        rdx, qword ptr [rdx + 0x58]
00000001420dde77 4989ce                         mov        r14, rcx
00000001420dde7a 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
00000001420dde7e e85d192c00                     call       0x14239f7e0
00000001420dde83 84c0                           test       al, al
00000001420dde85 0f84c9070000                   je         0x1420de654
00000001420dde8b 498b4678                       mov        rax, qword ptr [r14 + 0x78]
00000001420dde8f 483b4378                       cmp        rax, qword ptr [rbx + 0x78]
00000001420dde93 0f85bb070000                   jne        0x1420de654
00000001420dde99 4c89f1                         mov        rcx, r14
00000001420dde9c 4889da                         mov        rdx, rbx
00000001420dde9f 4885c0                         test       rax, rax
00000001420ddea2 7422                           je         0x1420ddec6
00000001420ddea4 4c8b4270                       mov        r8, qword ptr [rdx + 0x70]
00000001420ddea8 4c8b4970                       mov        r9, qword ptr [rcx + 0x70]
00000001420ddeac 4531d2                         xor        r10d, r10d
00000001420ddeaf 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
00000001420ddeb4 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
00000001420ddeb8 0f8596070000                   jne        0x1420de654
00000001420ddebe 49ffc2                         inc        r10
00000001420ddec1 4c39d0                         cmp        rax, r10
00000001420ddec4 75e9                           jne        0x1420ddeaf
00000001420ddec6 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
00000001420ddece 488b8280000000                 mov        rax, qword ptr [rdx + 0x80]
00000001420dded5 0f84e5070000                   je         0x1420de6c0
00000001420ddedb 4883f8ff                       cmp        rax, -1
00000001420ddedf 0f846f070000                   je         0x1420de654
00000001420ddee5 4881c180000000                 add        rcx, 0x80
00000001420ddeec 4881c280000000                 add        rdx, 0x80
00000001420ddef3 e898109eff                     call       0x141abef90
00000001420ddef8 4c89f1                         mov        rcx, r14
00000001420ddefb 4889da                         mov        rdx, rbx
00000001420ddefe 84c0                           test       al, al
00000001420ddf00 0f844e070000                   je         0x1420de654
00000001420ddf06 e9bb070000                     jmp        0x1420de6c6
00000001420ddf0b 4989ce                         mov        r14, rcx
00000001420ddf0e 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
00000001420ddf12 4889d3                         mov        rbx, rdx
00000001420ddf15 488b5258                       mov        rdx, qword ptr [rdx + 0x58]
00000001420ddf19 e892ddffff                     call       0x1420dbcb0
00000001420ddf1e 84c0                           test       al, al
00000001420ddf20 0f8506040000                   jne        0x1420de32c
00000001420ddf26 e929070000                     jmp        0x1420de654
00000001420ddf2b 4989ce                         mov        r14, rcx
00000001420ddf2e 4883c158                       add        rcx, 0x58
00000001420ddf32 4889d3                         mov        rbx, rdx
00000001420ddf35 4883c258                       add        rdx, 0x58
00000001420ddf39 e852109eff                     call       0x141abef90
00000001420ddf3e 84c0                           test       al, al
00000001420ddf40 0f840e070000                   je         0x1420de654
00000001420ddf46 e9e1030000                     jmp        0x1420de32c
00000001420ddf4b 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
00000001420ddf4f 4c3b4268                       cmp        r8, qword ptr [rdx + 0x68]
00000001420ddf53 0f85fb060000                   jne        0x1420de654
00000001420ddf59 4889d3                         mov        rbx, rdx
00000001420ddf5c 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
00000001420ddf60 4989ce                         mov        r14, rcx
00000001420ddf63 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
00000001420ddf67 e874182c00                     call       0x14239f7e0
00000001420ddf6c 84c0                           test       al, al
00000001420ddf6e 0f84e0060000                   je         0x1420de654
00000001420ddf74 4889d8                         mov        rax, rbx
00000001420ddf77 0fb65370                       movzx      edx, byte ptr [rbx + 0x70]
00000001420ddf7b 4c89f1                         mov        rcx, r14
00000001420ddf7e 41837e7001                     cmp        dword ptr [r14 + 0x70], 1
00000001420ddf83 0f8522050000                   jne        0x1420de4ab
00000001420ddf89 84d2                           test       dl, dl
00000001420ddf8b 0f84c3060000                   je         0x1420de654
00000001420ddf91 8b5174                         mov        edx, dword ptr [rcx + 0x74]
00000001420ddf94 3b5074                         cmp        edx, dword ptr [rax + 0x74]
00000001420ddf97 0f85b7060000                   jne        0x1420de654
00000001420ddf9d e911050000                     jmp        0x1420de4b3
00000001420ddfa2 48837958ff                     cmp        qword ptr [rcx + 0x58], -1
00000001420ddfa7 488b4258                       mov        rax, qword ptr [rdx + 0x58]
00000001420ddfab 0f8431040000                   je         0x1420de3e2
00000001420ddfb1 4883f8ff                       cmp        rax, -1
00000001420ddfb5 0f8499060000                   je         0x1420de654
00000001420ddfbb 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
00000001420ddfbf 4c3b4268                       cmp        r8, qword ptr [rdx + 0x68]
00000001420ddfc3 0f858b060000                   jne        0x1420de654
00000001420ddfc9 488b4260                       mov        rax, qword ptr [rdx + 0x60]
00000001420ddfcd 4c8b4960                       mov        r9, qword ptr [rcx + 0x60]
00000001420ddfd1 4889ce                         mov        rsi, rcx
00000001420ddfd4 4c89c9                         mov        rcx, r9
00000001420ddfd7 4889d7                         mov        rdi, rdx
00000001420ddfda 4889c2                         mov        rdx, rax
00000001420ddfdd e8fe172c00                     call       0x14239f7e0
00000001420ddfe2 4889f1                         mov        rcx, rsi
00000001420ddfe5 4889fa                         mov        rdx, rdi
00000001420ddfe8 84c0                           test       al, al
00000001420ddfea 0f8464060000                   je         0x1420de654
00000001420ddff0 e9f7030000                     jmp        0x1420de3ec
00000001420ddff5 0fb681b8000000                 movzx      eax, byte ptr [rcx + 0xb8]
00000001420ddffc 3a82b8000000                   cmp        al, byte ptr [rdx + 0xb8]
00000001420de002 0f854c060000                   jne        0x1420de654
00000001420de008 4889d3                         mov        rbx, rdx
00000001420de00b 4883c270                       add        rdx, 0x70
00000001420de00f 4989ce                         mov        r14, rcx
00000001420de012 4883c170                       add        rcx, 0x70
00000001420de016 e8a5fbffff                     call       0x1420ddbc0
00000001420de01b 84c0                           test       al, al
00000001420de01d 0f8431060000                   je         0x1420de654
00000001420de023 4d8b7e68                       mov        r15, qword ptr [r14 + 0x68]
00000001420de027 4c3b7b68                       cmp        r15, qword ptr [rbx + 0x68]
00000001420de02b 0f8523060000                   jne        0x1420de654
00000001420de031 4d85ff                         test       r15, r15
00000001420de034 0f84f2020000                   je         0x1420de32c
00000001420de03a 488b7360                       mov        rsi, qword ptr [rbx + 0x60]
00000001420de03e 498b7e60                       mov        rdi, qword ptr [r14 + 0x60]
00000001420de042 4889f9                         mov        rcx, rdi
00000001420de045 4889f2                         mov        rdx, rsi
00000001420de048 e8f30d3800                     call       0x14245ee40
00000001420de04d 84c0                           test       al, al
00000001420de04f 0f84ff050000                   je         0x1420de654
00000001420de055 4881c610010000                 add        rsi, 0x110
00000001420de05c 4881c710010000                 add        rdi, 0x110
00000001420de063 49ffcf                         dec        r15
00000001420de066 75da                           jne        0x1420de042
00000001420de068 e9bf020000                     jmp        0x1420de32c
00000001420de06d 48837958ff                     cmp        qword ptr [rcx + 0x58], -1
00000001420de072 488b4258                       mov        rax, qword ptr [rdx + 0x58]
00000001420de076 0f84bd030000                   je         0x1420de439
00000001420de07c 4883f8ff                       cmp        rax, -1
00000001420de080 0f84ce050000                   je         0x1420de654
00000001420de086 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
00000001420de08a 4c3b4268                       cmp        r8, qword ptr [rdx + 0x68]
00000001420de08e 0f85c0050000                   jne        0x1420de654
00000001420de094 488b4260                       mov        rax, qword ptr [rdx + 0x60]
00000001420de098 4c8b4960                       mov        r9, qword ptr [rcx + 0x60]
00000001420de09c 4889ce                         mov        rsi, rcx
00000001420de09f 4c89c9                         mov        rcx, r9
00000001420de0a2 4889d7                         mov        rdi, rdx
00000001420de0a5 4889c2                         mov        rdx, rax
00000001420de0a8 e833172c00                     call       0x14239f7e0
00000001420de0ad 4889f1                         mov        rcx, rsi
00000001420de0b0 4889fa                         mov        rdx, rdi
00000001420de0b3 84c0                           test       al, al
00000001420de0b5 0f8499050000                   je         0x1420de654
00000001420de0bb e983030000                     jmp        0x1420de443
00000001420de0c0 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
00000001420de0c4 4c3b4268                       cmp        r8, qword ptr [rdx + 0x68]
00000001420de0c8 0f8586050000                   jne        0x1420de654
00000001420de0ce 4889d3                         mov        rbx, rdx
00000001420de0d1 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
00000001420de0d5 4989ce                         mov        r14, rcx
00000001420de0d8 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
00000001420de0dc e8ff162c00                     call       0x14239f7e0
00000001420de0e1 84c0                           test       al, al
00000001420de0e3 0f846b050000                   je         0x1420de654
00000001420de0e9 49837e70ff                     cmp        qword ptr [r14 + 0x70], -1
00000001420de0ee 488b5370                       mov        rdx, qword ptr [rbx + 0x70]
00000001420de0f2 0f85c7000000                   jne        0x1420de1bf
00000001420de0f8 e99f030000                     jmp        0x1420de49c
00000001420de0fd 4989ce                         mov        r14, rcx
00000001420de100 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
00000001420de104 4889d3                         mov        rbx, rdx
00000001420de107 488b5258                       mov        rdx, qword ptr [rdx + 0x58]
00000001420de10b e800dfffff                     call       0x1420dc010
00000001420de110 84c0                           test       al, al
00000001420de112 0f843c050000                   je         0x1420de654
00000001420de118 e90f020000                     jmp        0x1420de32c
00000001420de11d 0fb68188000000                 movzx      eax, byte ptr [rcx + 0x88]
00000001420de124 3a8288000000                   cmp        al, byte ptr [rdx + 0x88]
00000001420de12a 0f8524050000                   jne        0x1420de654
00000001420de130 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
00000001420de134 4c3b4268                       cmp        r8, qword ptr [rdx + 0x68]
00000001420de138 0f8516050000                   jne        0x1420de654
00000001420de13e 4889d3                         mov        rbx, rdx
00000001420de141 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
00000001420de145 4989ce                         mov        r14, rcx
00000001420de148 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
00000001420de14c e88f162c00                     call       0x14239f7e0
00000001420de151 84c0                           test       al, al
00000001420de153 0f84fb040000                   je         0x1420de654
00000001420de159 4d8b8680000000                 mov        r8, qword ptr [r14 + 0x80]
00000001420de160 4c3b8380000000                 cmp        r8, qword ptr [rbx + 0x80]
00000001420de167 0f85e7040000                   jne        0x1420de654
00000001420de16d 488b5378                       mov        rdx, qword ptr [rbx + 0x78]
00000001420de171 498b4e78                       mov        rcx, qword ptr [r14 + 0x78]
00000001420de175 e866162c00                     call       0x14239f7e0
00000001420de17a 84c0                           test       al, al
00000001420de17c 0f84d2040000                   je         0x1420de654
00000001420de182 e9a5010000                     jmp        0x1420de32c
00000001420de187 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
00000001420de18b 4c3b4268                       cmp        r8, qword ptr [rdx + 0x68]
00000001420de18f 0f85bf040000                   jne        0x1420de654
00000001420de195 4889d3                         mov        rbx, rdx
00000001420de198 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
00000001420de19c 4989ce                         mov        r14, rcx
00000001420de19f 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
00000001420de1a3 e838162c00                     call       0x14239f7e0
00000001420de1a8 84c0                           test       al, al
00000001420de1aa 0f84a4040000                   je         0x1420de654
00000001420de1b0 49837e70ff                     cmp        qword ptr [r14 + 0x70], -1
00000001420de1b5 488b5370                       mov        rdx, qword ptr [rbx + 0x70]
00000001420de1b9 0f84dd020000                   je         0x1420de49c
00000001420de1bf 4883faff                       cmp        rdx, -1
00000001420de1c3 0f848b040000                   je         0x1420de654
00000001420de1c9 4c89f0                         mov        rax, r14
00000001420de1cc 4889d9                         mov        rcx, rbx
00000001420de1cf 4d8b8680000000                 mov        r8, qword ptr [r14 + 0x80]
00000001420de1d6 4c3b8380000000                 cmp        r8, qword ptr [rbx + 0x80]
00000001420de1dd 0f8571040000                   jne        0x1420de654
00000001420de1e3 488b5178                       mov        rdx, qword ptr [rcx + 0x78]
00000001420de1e7 488b4878                       mov        rcx, qword ptr [rax + 0x78]
00000001420de1eb e8f0152c00                     call       0x14239f7e0
00000001420de1f0 84c0                           test       al, al
00000001420de1f2 0f845c040000                   je         0x1420de654
00000001420de1f8 e92f010000                     jmp        0x1420de32c
00000001420de1fd 0fb68188000000                 movzx      eax, byte ptr [rcx + 0x88]
00000001420de204 3a8288000000                   cmp        al, byte ptr [rdx + 0x88]
00000001420de20a 0f8544040000                   jne        0x1420de654
00000001420de210 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
00000001420de214 4c3b4268                       cmp        r8, qword ptr [rdx + 0x68]
00000001420de218 0f8536040000                   jne        0x1420de654
00000001420de21e 4889d3                         mov        rbx, rdx
00000001420de221 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
00000001420de225 4989ce                         mov        r14, rcx
00000001420de228 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
00000001420de22c e8af152c00                     call       0x14239f7e0
00000001420de231 84c0                           test       al, al
00000001420de233 0f841b040000                   je         0x1420de654
00000001420de239 4c89f1                         mov        rcx, r14
00000001420de23c 49837e70ff                     cmp        qword ptr [r14 + 0x70], -1
00000001420de241 4889da                         mov        rdx, rbx
00000001420de244 488b4370                       mov        rax, qword ptr [rbx + 0x70]
00000001420de248 0f846f030000                   je         0x1420de5bd
00000001420de24e 4883f8ff                       cmp        rax, -1
00000001420de252 0f84fc030000                   je         0x1420de654
00000001420de258 4c8b8180000000                 mov        r8, qword ptr [rcx + 0x80]
00000001420de25f 4c3b8280000000                 cmp        r8, qword ptr [rdx + 0x80]
00000001420de266 0f85e8030000                   jne        0x1420de654
00000001420de26c 488b5278                       mov        rdx, qword ptr [rdx + 0x78]
00000001420de270 488b4978                       mov        rcx, qword ptr [rcx + 0x78]
00000001420de274 e867152c00                     call       0x14239f7e0
00000001420de279 4c89f1                         mov        rcx, r14
00000001420de27c 4889da                         mov        rdx, rbx
00000001420de27f 84c0                           test       al, al
00000001420de281 0f84cd030000                   je         0x1420de654
00000001420de287 e93b030000                     jmp        0x1420de5c7
00000001420de28c 4989ce                         mov        r14, rcx
00000001420de28f 4883c158                       add        rcx, 0x58
00000001420de293 4889d3                         mov        rbx, rdx
00000001420de296 4883c258                       add        rdx, 0x58
00000001420de29a e8f10c9eff                     call       0x141abef90
00000001420de29f 84c0                           test       al, al
00000001420de2a1 0f84ad030000                   je         0x1420de654
00000001420de2a7 410fb696f0000000               movzx      edx, byte ptr [r14 + 0xf0]
00000001420de2af 3a93f0000000                   cmp        dl, byte ptr [rbx + 0xf0]
00000001420de2b5 0f8599030000                   jne        0x1420de654
00000001420de2bb 4c89f0                         mov        rax, r14
00000001420de2be 4889d9                         mov        rcx, rbx
00000001420de2c1 4983bed8000000ff               cmp        qword ptr [r14 + 0xd8], -1
00000001420de2c9 488b93d8000000                 mov        rdx, qword ptr [rbx + 0xd8]
00000001420de2d0 0f84c6010000                   je         0x1420de49c
00000001420de2d6 4883faff                       cmp        rdx, -1
00000001420de2da 0f8474030000                   je         0x1420de654
00000001420de2e0 4c8b80e8000000                 mov        r8, qword ptr [rax + 0xe8]
00000001420de2e7 4c3b81e8000000                 cmp        r8, qword ptr [rcx + 0xe8]
00000001420de2ee 0f8560030000                   jne        0x1420de654
00000001420de2f4 488b91e0000000                 mov        rdx, qword ptr [rcx + 0xe0]
00000001420de2fb 488b88e0000000                 mov        rcx, qword ptr [rax + 0xe0]
00000001420de302 e8d9142c00                     call       0x14239f7e0
00000001420de307 84c0                           test       al, al
00000001420de309 0f8445030000                   je         0x1420de654
00000001420de30f eb1b                           jmp        0x1420de32c
00000001420de311 4989ce                         mov        r14, rcx
00000001420de314 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
00000001420de318 4889d3                         mov        rbx, rdx
00000001420de31b 488b5258                       mov        rdx, qword ptr [rdx + 0x58]
00000001420de31f e84caaffff                     call       0x1420d8d70
00000001420de324 84c0                           test       al, al
00000001420de326 0f8428030000                   je         0x1420de654
00000001420de32c 498b0e                         mov        rcx, qword ptr [r14]
00000001420de32f 4c8b03                         mov        r8, qword ptr [rbx]
00000001420de332 4c89c0                         mov        rax, r8
00000001420de335 4821c8                         and        rax, rcx
00000001420de338 4883f8ff                       cmp        rax, -1
00000001420de33c 0f94c0                         sete       al
00000001420de33f 4883f9ff                       cmp        rcx, -1
00000001420de343 0f840d030000                   je         0x1420de656
00000001420de349 4983f8ff                       cmp        r8, -1
00000001420de34d 0f8403030000                   je         0x1420de656
00000001420de353 4c89f1                         mov        rcx, r14
00000001420de356 4889da                         mov        rdx, rbx
00000001420de359 4883c420                       add        rsp, 0x20
00000001420de35d 5b                             pop        rbx
00000001420de35e 5f                             pop        rdi
00000001420de35f 5e                             pop        rsi
00000001420de360 415e                           pop        r14
00000001420de362 415f                           pop        r15
00000001420de364 e917c4ffff                     jmp        0x1420da780
00000001420de369 0fb681a0000000                 movzx      eax, byte ptr [rcx + 0xa0]
00000001420de370 3a82a0000000                   cmp        al, byte ptr [rdx + 0xa0]
00000001420de376 0f85d8020000                   jne        0x1420de654
00000001420de37c 0fb681a1000000                 movzx      eax, byte ptr [rcx + 0xa1]
00000001420de383 3a82a1000000                   cmp        al, byte ptr [rdx + 0xa1]
00000001420de389 0f85c5020000                   jne        0x1420de654
00000001420de38f 48837958ff                     cmp        qword ptr [rcx + 0x58], -1
00000001420de394 488b4258                       mov        rax, qword ptr [rdx + 0x58]
00000001420de398 0f843c010000                   je         0x1420de4da
00000001420de39e 4883f8ff                       cmp        rax, -1
00000001420de3a2 0f84ac020000                   je         0x1420de654
00000001420de3a8 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
00000001420de3ac 4c3b4268                       cmp        r8, qword ptr [rdx + 0x68]
00000001420de3b0 0f859e020000                   jne        0x1420de654
00000001420de3b6 488b4260                       mov        rax, qword ptr [rdx + 0x60]
00000001420de3ba 4c8b4960                       mov        r9, qword ptr [rcx + 0x60]
00000001420de3be 4889ce                         mov        rsi, rcx
00000001420de3c1 4c89c9                         mov        rcx, r9
00000001420de3c4 4889d7                         mov        rdi, rdx
00000001420de3c7 4889c2                         mov        rdx, rax
00000001420de3ca e811142c00                     call       0x14239f7e0
00000001420de3cf 4889f1                         mov        rcx, rsi
00000001420de3d2 4889fa                         mov        rdx, rdi
00000001420de3d5 84c0                           test       al, al
00000001420de3d7 0f8477020000                   je         0x1420de654
00000001420de3dd e902010000                     jmp        0x1420de4e4
00000001420de3e2 4883f8ff                       cmp        rax, -1
00000001420de3e6 0f8568020000                   jne        0x1420de654
00000001420de3ec 48837970ff                     cmp        qword ptr [rcx + 0x70], -1
00000001420de3f1 488b4270                       mov        rax, qword ptr [rdx + 0x70]
00000001420de3f5 0f8449020000                   je         0x1420de644
00000001420de3fb 4883f8ff                       cmp        rax, -1
00000001420de3ff 0f844f020000                   je         0x1420de654
00000001420de405 4c8b8180000000                 mov        r8, qword ptr [rcx + 0x80]
00000001420de40c 4c3b8280000000                 cmp        r8, qword ptr [rdx + 0x80]
00000001420de413 0f853b020000                   jne        0x1420de654
00000001420de419 4889d3                         mov        rbx, rdx
00000001420de41c 488b5278                       mov        rdx, qword ptr [rdx + 0x78]
00000001420de420 4989ce                         mov        r14, rcx
00000001420de423 488b4978                       mov        rcx, qword ptr [rcx + 0x78]
00000001420de427 e8b4132c00                     call       0x14239f7e0
00000001420de42c 84c0                           test       al, al
00000001420de42e 0f8420020000                   je         0x1420de654
00000001420de434 e9f3feffff                     jmp        0x1420de32c
00000001420de439 4883f8ff                       cmp        rax, -1
00000001420de43d 0f8511020000                   jne        0x1420de654
00000001420de443 48837970ff                     cmp        qword ptr [rcx + 0x70], -1
00000001420de448 488b4270                       mov        rax, qword ptr [rdx + 0x70]
00000001420de44c 0f84eb000000                   je         0x1420de53d
00000001420de452 4883f8ff                       cmp        rax, -1
00000001420de456 0f84f8010000                   je         0x1420de654
00000001420de45c 4c8b8180000000                 mov        r8, qword ptr [rcx + 0x80]
00000001420de463 4c3b8280000000                 cmp        r8, qword ptr [rdx + 0x80]
00000001420de46a 0f85e4010000                   jne        0x1420de654
00000001420de470 488b4278                       mov        rax, qword ptr [rdx + 0x78]
00000001420de474 4c8b4978                       mov        r9, qword ptr [rcx + 0x78]
00000001420de478 4889ce                         mov        rsi, rcx
00000001420de47b 4c89c9                         mov        rcx, r9
00000001420de47e 4889d7                         mov        rdi, rdx
00000001420de481 4889c2                         mov        rdx, rax
00000001420de484 e857132c00                     call       0x14239f7e0
00000001420de489 4889f1                         mov        rcx, rsi
00000001420de48c 4889fa                         mov        rdx, rdi
00000001420de48f 84c0                           test       al, al
00000001420de491 0f84bd010000                   je         0x1420de654
00000001420de497 e9ab000000                     jmp        0x1420de547
00000001420de49c 4883faff                       cmp        rdx, -1
00000001420de4a0 0f85ae010000                   jne        0x1420de654
00000001420de4a6 e981feffff                     jmp        0x1420de32c
00000001420de4ab 84d2                           test       dl, dl
00000001420de4ad 0f85a1010000                   jne        0x1420de654
00000001420de4b3 0fb65078                       movzx      edx, byte ptr [rax + 0x78]
00000001420de4b7 83797801                       cmp        dword ptr [rcx + 0x78], 1
00000001420de4bb 0f85ef000000                   jne        0x1420de5b0
00000001420de4c1 84d2                           test       dl, dl
00000001420de4c3 0f848b010000                   je         0x1420de654
00000001420de4c9 8b497c                         mov        ecx, dword ptr [rcx + 0x7c]
00000001420de4cc 3b487c                         cmp        ecx, dword ptr [rax + 0x7c]
00000001420de4cf 0f857f010000                   jne        0x1420de654
00000001420de4d5 e952feffff                     jmp        0x1420de32c
00000001420de4da 4883f8ff                       cmp        rax, -1
00000001420de4de 0f8570010000                   jne        0x1420de654
00000001420de4e4 48837970ff                     cmp        qword ptr [rcx + 0x70], -1
00000001420de4e9 488b4270                       mov        rax, qword ptr [rdx + 0x70]
00000001420de4ed 0f8402010000                   je         0x1420de5f5
00000001420de4f3 4883f8ff                       cmp        rax, -1
00000001420de4f7 0f8457010000                   je         0x1420de654
00000001420de4fd 4c8b8180000000                 mov        r8, qword ptr [rcx + 0x80]
00000001420de504 4c3b8280000000                 cmp        r8, qword ptr [rdx + 0x80]
00000001420de50b 0f8543010000                   jne        0x1420de654
00000001420de511 488b4278                       mov        rax, qword ptr [rdx + 0x78]
00000001420de515 4c8b4978                       mov        r9, qword ptr [rcx + 0x78]
00000001420de519 4889ce                         mov        rsi, rcx
00000001420de51c 4c89c9                         mov        rcx, r9
00000001420de51f 4889d7                         mov        rdi, rdx
00000001420de522 4889c2                         mov        rdx, rax
00000001420de525 e8b6122c00                     call       0x14239f7e0
00000001420de52a 4889f1                         mov        rcx, rsi
00000001420de52d 4889fa                         mov        rdx, rdi
00000001420de530 84c0                           test       al, al
00000001420de532 0f841c010000                   je         0x1420de654
00000001420de538 e9be000000                     jmp        0x1420de5fb
00000001420de53d 4883f8ff                       cmp        rax, -1
00000001420de541 0f850d010000                   jne        0x1420de654
00000001420de547 4883b988000000ff               cmp        qword ptr [rcx + 0x88], -1
00000001420de54f 488b8288000000                 mov        rax, qword ptr [rdx + 0x88]
00000001420de556 0f8406010000                   je         0x1420de662
00000001420de55c 4883f8ff                       cmp        rax, -1
00000001420de560 0f84ee000000                   je         0x1420de654
00000001420de566 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
00000001420de56d 483b8298000000                 cmp        rax, qword ptr [rdx + 0x98]
00000001420de574 0f85da000000                   jne        0x1420de654
00000001420de57a 4885c0                         test       rax, rax
00000001420de57d 0f84e5000000                   je         0x1420de668
00000001420de583 4c8b8290000000                 mov        r8, qword ptr [rdx + 0x90]
00000001420de58a 4c8b8990000000                 mov        r9, qword ptr [rcx + 0x90]
00000001420de591 4531d2                         xor        r10d, r10d
00000001420de594 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
00000001420de599 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
00000001420de59d 0f85b1000000                   jne        0x1420de654
00000001420de5a3 49ffc2                         inc        r10
00000001420de5a6 4c39d0                         cmp        rax, r10
00000001420de5a9 75e9                           jne        0x1420de594
00000001420de5ab e9b8000000                     jmp        0x1420de668
00000001420de5b0 84d2                           test       dl, dl
00000001420de5b2 0f859c000000                   jne        0x1420de654
00000001420de5b8 e96ffdffff                     jmp        0x1420de32c
00000001420de5bd 4883f8ff                       cmp        rax, -1
00000001420de5c1 0f858d000000                   jne        0x1420de654
00000001420de5c7 0fb68189000000                 movzx      eax, byte ptr [rcx + 0x89]
00000001420de5ce 0fb68a89000000                 movzx      ecx, byte ptr [rdx + 0x89]
00000001420de5d5 3cff                           cmp        al, 0xff
00000001420de5d7 0f8409010000                   je         0x1420de6e6
00000001420de5dd 38c8                           cmp        al, cl
00000001420de5df 7573                           jne        0x1420de654
00000001420de5e1 e946fdffff                     jmp        0x1420de32c
00000001420de5e6 410fb64671                     movzx      eax, byte ptr [r14 + 0x71]
00000001420de5eb 3a4371                         cmp        al, byte ptr [rbx + 0x71]
00000001420de5ee 7564                           jne        0x1420de654
00000001420de5f0 e937fdffff                     jmp        0x1420de32c
00000001420de5f5 4883f8ff                       cmp        rax, -1
00000001420de5f9 7559                           jne        0x1420de654
00000001420de5fb 4883b988000000ff               cmp        qword ptr [rcx + 0x88], -1
00000001420de603 488b8288000000                 mov        rax, qword ptr [rdx + 0x88]
00000001420de60a 7438                           je         0x1420de644
00000001420de60c 4883f8ff                       cmp        rax, -1
00000001420de610 7442                           je         0x1420de654
00000001420de612 4c8b8198000000                 mov        r8, qword ptr [rcx + 0x98]
00000001420de619 4c3b8298000000                 cmp        r8, qword ptr [rdx + 0x98]
00000001420de620 7532                           jne        0x1420de654
00000001420de622 4989ce                         mov        r14, rcx
00000001420de625 4889d3                         mov        rbx, rdx
00000001420de628 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
00000001420de62f 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001420de636 e8a5112c00                     call       0x14239f7e0
00000001420de63b 84c0                           test       al, al
00000001420de63d 7415                           je         0x1420de654
00000001420de63f e9e8fcffff                     jmp        0x1420de32c
00000001420de644 4989ce                         mov        r14, rcx
00000001420de647 4889d3                         mov        rbx, rdx
00000001420de64a 4883f8ff                       cmp        rax, -1
00000001420de64e 0f84d8fcffff                   je         0x1420de32c
00000001420de654 31c0                           xor        eax, eax
00000001420de656 4883c420                       add        rsp, 0x20
00000001420de65a 5b                             pop        rbx
00000001420de65b 5f                             pop        rdi
00000001420de65c 5e                             pop        rsi
00000001420de65d 415e                           pop        r14
00000001420de65f 415f                           pop        r15
00000001420de661 c3                             ret        
00000001420de662 4883f8ff                       cmp        rax, -1
00000001420de666 75ec                           jne        0x1420de654
00000001420de668 4883b9a0000000ff               cmp        qword ptr [rcx + 0xa0], -1
00000001420de670 488b82a0000000                 mov        rax, qword ptr [rdx + 0xa0]
00000001420de677 747b                           je         0x1420de6f4
00000001420de679 4883f8ff                       cmp        rax, -1
00000001420de67d 74d5                           je         0x1420de654
00000001420de67f 488b81b0000000                 mov        rax, qword ptr [rcx + 0xb0]
00000001420de686 483b82b0000000                 cmp        rax, qword ptr [rdx + 0xb0]
00000001420de68d 75c5                           jne        0x1420de654
00000001420de68f 4989c8                         mov        r8, rcx
00000001420de692 4885c0                         test       rax, rax
00000001420de695 4c89c1                         mov        rcx, r8
00000001420de698 7464                           je         0x1420de6fe
00000001420de69a 4c8b82a8000000                 mov        r8, qword ptr [rdx + 0xa8]
00000001420de6a1 4c8b89a8000000                 mov        r9, qword ptr [rcx + 0xa8]
00000001420de6a8 4531d2                         xor        r10d, r10d
00000001420de6ab 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
00000001420de6b0 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
00000001420de6b4 759e                           jne        0x1420de654
00000001420de6b6 49ffc2                         inc        r10
00000001420de6b9 4c39d0                         cmp        rax, r10
00000001420de6bc 75ed                           jne        0x1420de6ab
00000001420de6be eb3e                           jmp        0x1420de6fe
00000001420de6c0 4883f8ff                       cmp        rax, -1
00000001420de6c4 758e                           jne        0x1420de654
00000001420de6c6 488b8900010000                 mov        rcx, qword ptr [rcx + 0x100]
00000001420de6cd 488b9200010000                 mov        rdx, qword ptr [rdx + 0x100]
00000001420de6d4 e8a7cfffff                     call       0x1420db680
00000001420de6d9 84c0                           test       al, al
00000001420de6db 0f8473ffffff                   je         0x1420de654
00000001420de6e1 e946fcffff                     jmp        0x1420de32c
00000001420de6e6 80f9ff                         cmp        cl, 0xff
00000001420de6e9 0f8565ffffff                   jne        0x1420de654
00000001420de6ef e938fcffff                     jmp        0x1420de32c
00000001420de6f4 4883f8ff                       cmp        rax, -1
00000001420de6f8 0f8556ffffff                   jne        0x1420de654
00000001420de6fe 4989ce                         mov        r14, rcx
00000001420de701 4883b9b8000000ff               cmp        qword ptr [rcx + 0xb8], -1
00000001420de709 4889d3                         mov        rbx, rdx
00000001420de70c 488b82b8000000                 mov        rax, qword ptr [rdx + 0xb8]
00000001420de713 0f8431ffffff                   je         0x1420de64a
00000001420de719 4883f8ff                       cmp        rax, -1
00000001420de71d 0f8431ffffff                   je         0x1420de654
00000001420de723 498b86c8000000                 mov        rax, qword ptr [r14 + 0xc8]
00000001420de72a 483b83c8000000                 cmp        rax, qword ptr [rbx + 0xc8]
00000001420de731 0f851dffffff                   jne        0x1420de654
00000001420de737 4885c0                         test       rax, rax
00000001420de73a 0f84ecfbffff                   je         0x1420de32c
00000001420de740 488b8bc0000000                 mov        rcx, qword ptr [rbx + 0xc0]
00000001420de747 498b96c0000000                 mov        rdx, qword ptr [r14 + 0xc0]
00000001420de74e 4531c0                         xor        r8d, r8d
00000001420de751 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
00000001420de756 463a0c01                       cmp        r9b, byte ptr [rcx + r8]
00000001420de75a 0f85f4feffff                   jne        0x1420de654
00000001420de760 49ffc0                         inc        r8
00000001420de763 4c39c0                         cmp        rax, r8
00000001420de766 75e9                           jne        0x1420de751
00000001420de768 e9bffbffff                     jmp        0x1420de32c
