000000014247dfc0 55                             push       rbp
000000014247dfc1 4157                           push       r15
000000014247dfc3 4156                           push       r14
000000014247dfc5 56                             push       rsi
000000014247dfc6 57                             push       rdi
000000014247dfc7 53                             push       rbx
000000014247dfc8 4883ec38                       sub        rsp, 0x38
000000014247dfcc 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014247dfd1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014247dfd9 4c39c2                         cmp        rdx, r8
000000014247dfdc 754f                           jne        0x14247e02d
000000014247dfde 4883c438                       add        rsp, 0x38
000000014247dfe2 5b                             pop        rbx
000000014247dfe3 5f                             pop        rdi
000000014247dfe4 5e                             pop        rsi
000000014247dfe5 415e                           pop        r14
000000014247dfe7 415f                           pop        r15
000000014247dfe9 5d                             pop        rbp
000000014247dfea c3                             ret        
000000014247dfeb 0f1f440000                     nop        dword ptr [rax + rax]
000000014247dff0 440fb6b2b2000000               movzx      r14d, byte ptr [rdx + 0xb2]
000000014247dff8 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
000000014247dffc 483b31                         cmp        rsi, qword ptr [rcx]
000000014247dfff 0f8436020000                   je         0x14247e23b
000000014247e005 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014247e009 c604f000                       mov        byte ptr [rax + rsi*8], 0
000000014247e00d 448974f001                     mov        dword ptr [rax + rsi*8 + 1], r14d
000000014247e012 c644f00700                     mov        byte ptr [rax + rsi*8 + 7], 0
000000014247e017 66c744f0050000                 mov        word ptr [rax + rsi*8 + 5], 0
000000014247e01e 48ffc6                         inc        rsi
000000014247e021 48897110                       mov        qword ptr [rcx + 0x10], rsi
000000014247e025 4889da                         mov        rdx, rbx
000000014247e028 4c39c3                         cmp        rbx, r8
000000014247e02b 74b1                           je         0x14247dfde
000000014247e02d 488d9ab8000000                 lea        rbx, [rdx + 0xb8]
000000014247e034 80bab000000000                 cmp        byte ptr [rdx + 0xb0], 0
000000014247e03b 75e8                           jne        0x14247e025
000000014247e03d 4c8b9a90000000                 mov        r11, qword ptr [rdx + 0x90]
000000014247e044 4d85db                         test       r11, r11
000000014247e047 400f95c7                       setne      dil
000000014247e04b 7410                           je         0x14247e05d
000000014247e04d 4c8b8a98000000                 mov        r9, qword ptr [rdx + 0x98]
000000014247e054 488b82a0000000                 mov        rax, qword ptr [rdx + 0xa0]
000000014247e05b eb02                           jmp        0x14247e05f
000000014247e05d 31c0                           xor        eax, eax
000000014247e05f 4531d2                         xor        r10d, r10d
000000014247e062 eb2e                           jmp        0x14247e092
000000014247e064 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014247e070 4d8d7101                       lea        r14, [r9 + 1]
000000014247e074 4989f2                         mov        r10, rsi
000000014247e077 40b701                         mov        dil, 1
000000014247e07a 4283bc8e1001000000             cmp        dword ptr [rsi + r9*4 + 0x110], 0
000000014247e083 41bb00000000                   mov        r11d, 0
000000014247e089 4d89f1                         mov        r9, r14
000000014247e08c 0f8f5effffff                   jg         0x14247dff0
000000014247e092 4883e801                       sub        rax, 1
000000014247e096 728d                           jb         0x14247e025
000000014247e098 40f6c701                       test       dil, 1
000000014247e09c 0f84d6010000                   je         0x14247e278
000000014247e0a2 4d85d2                         test       r10, r10
000000014247e0a5 7419                           je         0x14247e0c0
000000014247e0a7 410fb7b23e010000               movzx      esi, word ptr [r10 + 0x13e]
000000014247e0af 4939f1                         cmp        r9, rsi
000000014247e0b2 0f83b8000000                   jae        0x14247e170
000000014247e0b8 4c89d6                         mov        rsi, r10
000000014247e0bb e9d4000000                     jmp        0x14247e194
000000014247e0c0 4d85c9                         test       r9, r9
000000014247e0c3 7438                           je         0x14247e0fd
000000014247e0c5 4c89ce                         mov        rsi, r9
000000014247e0c8 4d89da                         mov        r10, r11
000000014247e0cb 4883e607                       and        rsi, 7
000000014247e0cf 7431                           je         0x14247e102
000000014247e0d1 31ff                           xor        edi, edi
000000014247e0d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014247e0e0 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
000000014247e0e7 48ffc7                         inc        rdi
000000014247e0ea 4839fe                         cmp        rsi, rdi
000000014247e0ed 75f1                           jne        0x14247e0e0
000000014247e0ef 4d89cb                         mov        r11, r9
000000014247e0f2 4929fb                         sub        r11, rdi
000000014247e0f5 4983f908                       cmp        r9, 8
000000014247e0f9 7315                           jae        0x14247e110
000000014247e0fb eb51                           jmp        0x14247e14e
000000014247e0fd 4d89da                         mov        r10, r11
000000014247e100 eb4c                           jmp        0x14247e14e
000000014247e102 4d89cb                         mov        r11, r9
000000014247e105 4983f908                       cmp        r9, 8
000000014247e109 7243                           jb         0x14247e14e
000000014247e10b 0f1f440000                     nop        dword ptr [rax + rax]
000000014247e110 4d8b8a40010000                 mov        r9, qword ptr [r10 + 0x140]
000000014247e117 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014247e11e 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014247e125 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014247e12c 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014247e133 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014247e13a 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014247e141 4d8b9140010000                 mov        r10, qword ptr [r9 + 0x140]
000000014247e148 4983c3f8                       add        r11, -8
000000014247e14c 75c2                           jne        0x14247e110
000000014247e14e 4531db                         xor        r11d, r11d
000000014247e151 4531c9                         xor        r9d, r9d
000000014247e154 410fb7b23e010000               movzx      esi, word ptr [r10 + 0x13e]
000000014247e15c 4939f1                         cmp        r9, rsi
000000014247e15f 0f8253ffffff                   jb         0x14247e0b8
000000014247e165 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014247e170 498b32                         mov        rsi, qword ptr [r10]
000000014247e173 4885f6                         test       rsi, rsi
000000014247e176 0f84ed000000                   je         0x14247e269
000000014247e17c 49ffc3                         inc        r11
000000014247e17f 450fb78a3c010000               movzx      r9d, word ptr [r10 + 0x13c]
000000014247e187 4989f2                         mov        r10, rsi
000000014247e18a 66443b8e3e010000               cmp        r9w, word ptr [rsi + 0x13e]
000000014247e192 73dc                           jae        0x14247e170
000000014247e194 4d85db                         test       r11, r11
000000014247e197 0f84d3feffff                   je         0x14247e070
000000014247e19d 4a8d3cce                       lea        rdi, [rsi + r9*8]
000000014247e1a1 4881c748010000                 add        rdi, 0x148
000000014247e1a8 4d89de                         mov        r14, r11
000000014247e1ab 4983e607                       and        r14, 7
000000014247e1af 747f                           je         0x14247e230
000000014247e1b1 4531ff                         xor        r15d, r15d
000000014247e1b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014247e1c0 4c8b17                         mov        r10, qword ptr [rdi]
000000014247e1c3 498dba40010000                 lea        rdi, [r10 + 0x140]
000000014247e1ca 49ffc7                         inc        r15
000000014247e1cd 4d39fe                         cmp        r14, r15
000000014247e1d0 75ee                           jne        0x14247e1c0
000000014247e1d2 4d89de                         mov        r14, r11
000000014247e1d5 4d29fe                         sub        r14, r15
000000014247e1d8 4983fb08                       cmp        r11, 8
000000014247e1dc 7243                           jb         0x14247e221
000000014247e1de 6690                           nop        
000000014247e1e0 4c8b17                         mov        r10, qword ptr [rdi]
000000014247e1e3 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
000000014247e1ea 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
000000014247e1f1 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
000000014247e1f8 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
000000014247e1ff 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
000000014247e206 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
000000014247e20d 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
000000014247e214 498dba40010000                 lea        rdi, [r10 + 0x140]
000000014247e21b 4983c6f8                       add        r14, -8
000000014247e21f 75bf                           jne        0x14247e1e0
000000014247e221 4531f6                         xor        r14d, r14d
000000014247e224 e94efeffff                     jmp        0x14247e077
000000014247e229 0f1f8000000000                 nop        dword ptr [rax]
000000014247e230 4d89de                         mov        r14, r11
000000014247e233 4983fb08                       cmp        r11, 8
000000014247e237 73a7                           jae        0x14247e1e0
000000014247e239 ebe6                           jmp        0x14247e221
000000014247e23b 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014247e244 4d89c7                         mov        r15, r8
000000014247e247 41b801000000                   mov        r8d, 1
000000014247e24d 41b904000000                   mov        r9d, 4
000000014247e253 4889cf                         mov        rdi, rcx
000000014247e256 4889f2                         mov        rdx, rsi
000000014247e259 e8a2292d00                     call       0x142750c00
000000014247e25e 4889f9                         mov        rcx, rdi
000000014247e261 4d89f8                         mov        r8, r15
000000014247e264 e99cfdffff                     jmp        0x14247e005
000000014247e269 488d0da8408700                 lea        rcx, [rip + 0x8740a8]
000000014247e270 e80b1d2f00                     call       0x14276ff80
000000014247e275 90                             nop        
000000014247e276 0f0b                           ud2        
000000014247e278 488d0d39618700                 lea        rcx, [rip + 0x876139]
000000014247e27f e8fc1c2f00                     call       0x14276ff80
000000014247e284 0f0b                           ud2        
