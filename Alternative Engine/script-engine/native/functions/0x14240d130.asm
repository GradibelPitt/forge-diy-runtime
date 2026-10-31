000000014240d130 55                             push       rbp
000000014240d131 4157                           push       r15
000000014240d133 4156                           push       r14
000000014240d135 4155                           push       r13
000000014240d137 4154                           push       r12
000000014240d139 56                             push       rsi
000000014240d13a 57                             push       rdi
000000014240d13b 53                             push       rbx
000000014240d13c 4883ec68                       sub        rsp, 0x68
000000014240d140 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014240d145 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014240d14d 4889d7                         mov        rdi, rdx
000000014240d150 4989ce                         mov        r14, rcx
000000014240d153 4d85c0                         test       r8, r8
000000014240d156 0f8472010000                   je         0x14240d2ce
000000014240d15c 4c89c3                         mov        rbx, r8
000000014240d15f 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
000000014240d163 48ffcb                         dec        rbx
000000014240d166 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014240d16a 4989d8                         mov        r8, rbx
000000014240d16d e8beffffff                     call       0x14240d130
000000014240d172 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
000000014240d176 4885f6                         test       rsi, rsi
000000014240d179 0f8455020000                   je         0x14240d3d4
000000014240d17f 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
000000014240d183 e8281bfffd                     call       0x1403fecb0
000000014240d188 b9a8000000                     mov        ecx, 0xa8
000000014240d18d ba08000000                     mov        edx, 8
000000014240d192 e859cb22fe                     call       0x140639cf0
000000014240d197 4885c0                         test       rax, rax
000000014240d19a 0f8443020000                   je         0x14240d3e3
000000014240d1a0 48c70000000000                 mov        qword ptr [rax], 0
000000014240d1a7 66c740360000                   mov        word ptr [rax + 0x36], 0
000000014240d1ad 48897048                       mov        qword ptr [rax + 0x48], rsi
000000014240d1b1 4c89f9                         mov        rcx, r15
000000014240d1b4 48ffc1                         inc        rcx
000000014240d1b7 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014240d1bb 0f8434020000                   je         0x14240d3f5
000000014240d1c1 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
000000014240d1c5 488906                         mov        qword ptr [rsi], rax
000000014240d1c8 66c746340000                   mov        word ptr [rsi + 0x34], 0
000000014240d1ce 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014240d1d2 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014240d1d6 4531e4                         xor        r12d, r12d
000000014240d1d9 0fb74736                       movzx      eax, word ptr [rdi + 0x36]
000000014240d1dd 4939c4                         cmp        r12, rax
000000014240d1e0 0f83d0000000                   jae        0x14240d2b6
000000014240d1e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014240d1f0 468a6c2738                     mov        r13b, byte ptr [rdi + r12 + 0x38]
000000014240d1f5 428b74a708                     mov        esi, dword ptr [rdi + r12*4 + 8]
000000014240d1fa 4a8b54e750                     mov        rdx, qword ptr [rdi + r12*8 + 0x50]
000000014240d1ff 488d4de8                       lea        rcx, [rbp - 0x18]
000000014240d203 4989d8                         mov        r8, rbx
000000014240d206 e825ffffff                     call       0x14240d130
000000014240d20b 90                             nop        
000000014240d20c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014240d210 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
000000014240d214 4885c0                         test       rax, rax
000000014240d217 7417                           je         0x14240d230
000000014240d219 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014240d21d 4c39f9                         cmp        rcx, r15
000000014240d220 7443                           je         0x14240d265
000000014240d222 e946010000                     jmp        0x14240d36d
000000014240d227 660f1f840000000000             nop        word ptr [rax + rax]
000000014240d230 e87b1afffd                     call       0x1403fecb0
000000014240d235 b948000000                     mov        ecx, 0x48
000000014240d23a ba08000000                     mov        edx, 8
000000014240d23f e8acca22fe                     call       0x140639cf0
000000014240d244 4885c0                         test       rax, rax
000000014240d247 0f8475010000                   je         0x14240d3c2
000000014240d24d 48c70000000000                 mov        qword ptr [rax], 0
000000014240d254 66c740360000                   mov        word ptr [rax + 0x36], 0
000000014240d25a 31c9                           xor        ecx, ecx
000000014240d25c 4c39f9                         cmp        rcx, r15
000000014240d25f 0f8508010000                   jne        0x14240d36d
000000014240d265 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
000000014240d269 410fb74836                     movzx      ecx, word ptr [r8 + 0x36]
000000014240d26e 4883f90b                       cmp        rcx, 0xb
000000014240d272 0f8310010000                   jae        0x14240d388
000000014240d278 49ffc4                         inc        r12
000000014240d27b 8d5101                         lea        edx, [rcx + 1]
000000014240d27e 6641895036                     mov        word ptr [r8 + 0x36], dx
000000014240d283 45886c0838                     mov        byte ptr [r8 + rcx + 0x38], r13b
000000014240d288 4189748808                     mov        dword ptr [r8 + rcx*4 + 8], esi
000000014240d28d 498944c850                     mov        qword ptr [r8 + rcx*8 + 0x50], rax
000000014240d292 4c8900                         mov        qword ptr [rax], r8
000000014240d295 ffc1                           inc        ecx
000000014240d297 66894834                       mov        word ptr [rax + 0x34], cx
000000014240d29b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014240d29f 4c01f0                         add        rax, r14
000000014240d2a2 48ffc0                         inc        rax
000000014240d2a5 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014240d2a9 0fb74736                       movzx      eax, word ptr [rdi + 0x36]
000000014240d2ad 4939c4                         cmp        r12, rax
000000014240d2b0 0f823affffff                   jb         0x14240d1f0
000000014240d2b6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014240d2ba 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014240d2be 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014240d2c2 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014240d2c6 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014240d2c9 e98e000000                     jmp        0x14240d35c
000000014240d2ce e8dd19fffd                     call       0x1403fecb0
000000014240d2d3 b948000000                     mov        ecx, 0x48
000000014240d2d8 ba08000000                     mov        edx, 8
000000014240d2dd e80eca22fe                     call       0x140639cf0
000000014240d2e2 4885c0                         test       rax, rax
000000014240d2e5 0f8419010000                   je         0x14240d404
000000014240d2eb 48c70000000000                 mov        qword ptr [rax], 0
000000014240d2f2 66c740360000                   mov        word ptr [rax + 0x36], 0
000000014240d2f8 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014240d2fc 0f57c0                         xorps      xmm0, xmm0
000000014240d2ff 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
000000014240d303 0fb74f36                       movzx      ecx, word ptr [rdi + 0x36]
000000014240d307 4885c9                         test       rcx, rcx
000000014240d30a 7439                           je         0x14240d345
000000014240d30c 31d2                           xor        edx, edx
000000014240d30e 6690                           nop        
000000014240d310 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
000000014240d315 4983f80b                       cmp        r8, 0xb
000000014240d319 0f8384000000                   jae        0x14240d3a3
000000014240d31f 448b4c9708                     mov        r9d, dword ptr [rdi + rdx*4 + 8]
000000014240d324 440fb6541738                   movzx      r10d, byte ptr [rdi + rdx + 0x38]
000000014240d32a 48ffc2                         inc        rdx
000000014240d32d 458d5801                       lea        r11d, [r8 + 1]
000000014240d331 6644895836                     mov        word ptr [rax + 0x36], r11w
000000014240d336 4688540038                     mov        byte ptr [rax + r8 + 0x38], r10b
000000014240d33b 46894c8008                     mov        dword ptr [rax + r8*4 + 8], r9d
000000014240d340 4839d1                         cmp        rcx, rdx
000000014240d343 75cb                           jne        0x14240d310
000000014240d345 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014240d349 49894e10                       mov        qword ptr [r14 + 0x10], rcx
000000014240d34d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014240d351 498906                         mov        qword ptr [r14], rax
000000014240d354 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014240d358 49894608                       mov        qword ptr [r14 + 8], rax
000000014240d35c 4883c468                       add        rsp, 0x68
000000014240d360 5b                             pop        rbx
000000014240d361 5f                             pop        rdi
000000014240d362 5e                             pop        rsi
000000014240d363 415c                           pop        r12
000000014240d365 415d                           pop        r13
000000014240d367 415e                           pop        r14
000000014240d369 415f                           pop        r15
000000014240d36b 5d                             pop        rbp
000000014240d36c c3                             ret        
000000014240d36d 488d0dfc808f00                 lea        rcx, [rip + 0x8f80fc]
000000014240d374 4c8d0525818f00                 lea        r8, [rip + 0x8f8125]
000000014240d37b ba30000000                     mov        edx, 0x30
000000014240d380 e85b2e3600                     call       0x1427701e0
000000014240d385 90                             nop        
000000014240d386 eb7a                           jmp        0x14240d402
000000014240d388 488d0da9808f00                 lea        rcx, [rip + 0x8f80a9]
000000014240d38f 4c8d0522818f00                 lea        r8, [rip + 0x8f8122]
000000014240d396 ba20000000                     mov        edx, 0x20
000000014240d39b e8402e3600                     call       0x1427701e0
000000014240d3a0 90                             nop        
000000014240d3a1 eb5f                           jmp        0x14240d402
000000014240d3a3 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014240d3a7 488d0d8a808f00                 lea        rcx, [rip + 0x8f808a]
000000014240d3ae 4c8d05a3808f00                 lea        r8, [rip + 0x8f80a3]
000000014240d3b5 ba20000000                     mov        edx, 0x20
000000014240d3ba e8212e3600                     call       0x1427701e0
000000014240d3bf 90                             nop        
000000014240d3c0 eb40                           jmp        0x14240d402
000000014240d3c2 b908000000                     mov        ecx, 8
000000014240d3c7 ba48000000                     mov        edx, 0x48
000000014240d3cc e8e0283600                     call       0x14276fcb1
000000014240d3d1 90                             nop        
000000014240d3d2 eb2e                           jmp        0x14240d402
000000014240d3d4 488d0d1d4e8e00                 lea        rcx, [rip + 0x8e4e1d]
000000014240d3db e8a02b3600                     call       0x14276ff80
000000014240d3e0 90                             nop        
000000014240d3e1 eb1f                           jmp        0x14240d402
000000014240d3e3 b908000000                     mov        ecx, 8
000000014240d3e8 baa8000000                     mov        edx, 0xa8
000000014240d3ed e8bf283600                     call       0x14276fcb1
000000014240d3f2 90                             nop        
000000014240d3f3 eb0d                           jmp        0x14240d402
000000014240d3f5 488d0d247c8f00                 lea        rcx, [rip + 0x8f7c24]
000000014240d3fc e87f2b3600                     call       0x14276ff80
000000014240d401 90                             nop        
000000014240d402 0f0b                           ud2        
000000014240d404 b908000000                     mov        ecx, 8
000000014240d409 ba48000000                     mov        edx, 0x48
000000014240d40e e89e283600                     call       0x14276fcb1
000000014240d413 0f0b                           ud2        
