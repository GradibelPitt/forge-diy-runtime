0000000141d040a0 55                             push       rbp
0000000141d040a1 4157                           push       r15
0000000141d040a3 4156                           push       r14
0000000141d040a5 4155                           push       r13
0000000141d040a7 4154                           push       r12
0000000141d040a9 56                             push       rsi
0000000141d040aa 57                             push       rdi
0000000141d040ab 53                             push       rbx
0000000141d040ac 4881ece8030000                 sub        rsp, 0x3e8
0000000141d040b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d040bb 0f29b550030000                 movaps     xmmword ptr [rbp + 0x350], xmm6
0000000141d040c2 48c78548030000feffffff         mov        qword ptr [rbp + 0x348], 0xfffffffffffffffe
0000000141d040cd 4889d7                         mov        rdi, rdx
0000000141d040d0 488b92b81a0000                 mov        rdx, qword ptr [rdx + 0x1ab8]
0000000141d040d7 4489c3                         mov        ebx, r8d
0000000141d040da 4839da                         cmp        rdx, rbx
0000000141d040dd 0f86110a0000                   jbe        0x141d04af4
0000000141d040e3 4589c4                         mov        r12d, r8d
0000000141d040e6 4889ce                         mov        rsi, rcx
0000000141d040e9 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141d040f0 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d040f4 488b9090000000                 mov        rdx, qword ptr [rax + 0x90]
0000000141d040fb 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141d04102 4889c1                         mov        rcx, rax
0000000141d04105 48c1e108                       shl        rcx, 8
0000000141d04109 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141d0410d 4901d0                         add        r8, rdx
0000000141d04110 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141d04117 e8346d8200                     call       0x14252ae50
0000000141d0411c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d04123 4839da                         cmp        rdx, rbx
0000000141d04126 0f86d9090000                   jbe        0x141d04b05
0000000141d0412c 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d04133 48899d38020000                 mov        qword ptr [rbp + 0x238], rbx
0000000141d0413a 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141d04141 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d04145 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d0414c 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
0000000141d04153 4885c9                         test       rcx, rcx
0000000141d04156 0f8442030000                   je         0x141d0449e
0000000141d0415c 4c8bb850010000                 mov        r15, qword ptr [rax + 0x150]
0000000141d04163 4c69f118010000                 imul       r14, rcx, 0x118
0000000141d0416a 4981c7b8000000                 add        r15, 0xb8
0000000141d04171 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141d0417b b903000000                     mov        ecx, 3
0000000141d04180 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
0000000141d04187 eb5b                           jmp        0x141d041e4
0000000141d04189 4889f0                         mov        rax, rsi
0000000141d0418c 48c1e007                       shl        rax, 7
0000000141d04190 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141d04194 48038d18030000                 add        rcx, qword ptr [rbp + 0x318]
0000000141d0419b 41b888000000                   mov        r8d, 0x88
0000000141d041a1 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d041a5 e86850a400                     call       0x142749212
0000000141d041aa 48ffc6                         inc        rsi
0000000141d041ad 4889b520030000                 mov        qword ptr [rbp + 0x320], rsi
0000000141d041b4 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000141d041bb 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141d041c5 b903000000                     mov        ecx, 3
0000000141d041ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141d041d0 4981c718010000                 add        r15, 0x118
0000000141d041d7 4981c6e8feffff                 add        r14, -0x118
0000000141d041de 0f84ba020000                   je         0x141d0449e
0000000141d041e4 49394798                       cmp        qword ptr [r15 - 0x68], rax
0000000141d041e8 75e6                           jne        0x141d041d0
0000000141d041ea 4489e7                         mov        edi, r12d
0000000141d041ed 4d8b67b0                       mov        r12, qword ptr [r15 - 0x50]
0000000141d041f1 4c89e0                         mov        rax, r12
0000000141d041f4 48f7e1                         mul        rcx
0000000141d041f7 4989c5                         mov        r13, rax
0000000141d041fa 0f90c0                         seto       al
0000000141d041fd 4d85ed                         test       r13, r13
0000000141d04200 0f98c1                         sets       cl
0000000141d04203 08c1                           or         cl, al
0000000141d04205 0f8569080000                   jne        0x141d04a74
0000000141d0420b 4889b500030000                 mov        qword ptr [rbp + 0x300], rsi
0000000141d04212 418b47d0                       mov        eax, dword ptr [r15 - 0x30]
0000000141d04216 898508030000                   mov        dword ptr [rbp + 0x308], eax
0000000141d0421c f2410f1077e8                   movsd      xmm6, qword ptr [r15 - 0x18]
0000000141d04222 498b77a8                       mov        rsi, qword ptr [r15 - 0x58]
0000000141d04226 4d85ed                         test       r13, r13
0000000141d04229 0f84a8000000                   je         0x141d042d7
0000000141d0422f e87caa6ffe                     call       0x1403fecb0
0000000141d04234 bb01000000                     mov        ebx, 1
0000000141d04239 ba01000000                     mov        edx, 1
0000000141d0423e 4c89e9                         mov        rcx, r13
0000000141d04241 e8aa5a93fe                     call       0x140639cf0
0000000141d04246 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141d0424d 4885c0                         test       rax, rax
0000000141d04250 0f8420080000                   je         0x141d04a76
0000000141d04256 4c89a528030000                 mov        qword ptr [rbp + 0x328], r12
0000000141d0425d 4d85e4                         test       r12, r12
0000000141d04260 7412                           je         0x141d04274
0000000141d04262 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141d04269 4889f2                         mov        rdx, rsi
0000000141d0426c 4d89e8                         mov        r8, r13
0000000141d0426f e89e4fa400                     call       0x142749212
0000000141d04274 4d8b6fc8                       mov        r13, qword ptr [r15 - 0x38]
0000000141d04278 4d85ed                         test       r13, r13
0000000141d0427b 0f8806080000                   js         0x141d04a87
0000000141d04281 458b4ff0                       mov        r9d, dword ptr [r15 - 0x10]
0000000141d04285 7475                           je         0x141d042fc
0000000141d04287 44898dfc020000                 mov        dword ptr [rbp + 0x2fc], r9d
0000000141d0428e 498b47c0                       mov        rax, qword ptr [r15 - 0x40]
0000000141d04292 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141d04299 e812aa6ffe                     call       0x1403fecb0
0000000141d0429e bb01000000                     mov        ebx, 1
0000000141d042a3 ba01000000                     mov        edx, 1
0000000141d042a8 4c89e9                         mov        rcx, r13
0000000141d042ab e8405a93fe                     call       0x140639cf0
0000000141d042b0 4885c0                         test       rax, rax
0000000141d042b3 0f84d0070000                   je         0x141d04a89
0000000141d042b9 4889c6                         mov        rsi, rax
0000000141d042bc 4889c1                         mov        rcx, rax
0000000141d042bf 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141d042c6 4d89e8                         mov        r8, r13
0000000141d042c9 e8444fa400                     call       0x142749212
0000000141d042ce 448b8dfc020000                 mov        r9d, dword ptr [rbp + 0x2fc]
0000000141d042d5 eb2a                           jmp        0x141d04301
0000000141d042d7 b801000000                     mov        eax, 1
0000000141d042dc 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141d042e3 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141d042ee 4d85e4                         test       r12, r12
0000000141d042f1 0f856bffffff                   jne        0x141d04262
0000000141d042f7 e978ffffff                     jmp        0x141d04274
0000000141d042fc be01000000                     mov        esi, 1
0000000141d04301 418b47f4                       mov        eax, dword ptr [r15 - 0xc]
0000000141d04305 410fb64ff8                     movzx      ecx, byte ptr [r15 - 8]
0000000141d0430a 8b9508030000                   mov        edx, dword ptr [rbp + 0x308]
0000000141d04310 8995a0020000                   mov        dword ptr [rbp + 0x2a0], edx
0000000141d04316 418b57e4                       mov        edx, dword ptr [r15 - 0x1c]
0000000141d0431a 4c8d85a4020000                 lea        r8, [rbp + 0x2a4]
0000000141d04321 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000141d04325 410f1047d4                     movups     xmm0, xmmword ptr [r15 - 0x2c]
0000000141d0432a 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141d0432e 0f13b5b8020000                 movlps     qword ptr [rbp + 0x2b8], xmm6
0000000141d04335 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141d0433c 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
0000000141d04343 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
0000000141d0434a 48899578020000                 mov        qword ptr [rbp + 0x278], rdx
0000000141d04351 4c89a580020000                 mov        qword ptr [rbp + 0x280], r12
0000000141d04358 44898dc0020000                 mov        dword ptr [rbp + 0x2c0], r9d
0000000141d0435f 4c89ad88020000                 mov        qword ptr [rbp + 0x288], r13
0000000141d04366 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
0000000141d0436d 4c89ad98020000                 mov        qword ptr [rbp + 0x298], r13
0000000141d04374 8985c4020000                   mov        dword ptr [rbp + 0x2c4], eax
0000000141d0437a 888dc8020000                   mov        byte ptr [rbp + 0x2c8], cl
0000000141d04380 418a5f18                       mov        bl, byte ptr [r15 + 0x18]
0000000141d04384 418a7719                       mov        sil, byte ptr [r15 + 0x19]
0000000141d04388 488d8d58020000                 lea        rcx, [rbp + 0x258]
0000000141d0438f 4c89fa                         mov        rdx, r15
0000000141d04392 e889708700                     call       0x14257b420
0000000141d04397 90                             nop        
0000000141d04398 0f1085c0020000                 movups     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141d0439f 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141d043a6 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141d043ad 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141d043b4 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141d043bb 0f108d80020000                 movups     xmm1, xmmword ptr [rbp + 0x280]
0000000141d043c2 0f109590020000                 movups     xmm2, xmmword ptr [rbp + 0x290]
0000000141d043c9 0f109da0020000                 movups     xmm3, xmmword ptr [rbp + 0x2a0]
0000000141d043d0 0f299d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm3
0000000141d043d7 0f299560010000                 movaps     xmmword ptr [rbp + 0x160], xmm2
0000000141d043de 0f298d50010000                 movaps     xmmword ptr [rbp + 0x150], xmm1
0000000141d043e5 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141d043ec 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141d043f3 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141d043fa 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d043fe 0f108558020000                 movups     xmm0, xmmword ptr [rbp + 0x258]
0000000141d04405 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d04408 c645a801                       mov        byte ptr [rbp - 0x58], 1
0000000141d0440c 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141d04413 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d04417 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141d0441b 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141d04422 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141d04426 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
0000000141d0442d 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141d04431 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000141d04438 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141d0443c 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141d04443 0f288d50010000                 movaps     xmm1, xmmword ptr [rbp + 0x150]
0000000141d0444a 0f289560010000                 movaps     xmm2, xmmword ptr [rbp + 0x160]
0000000141d04451 0f289d70010000                 movaps     xmm3, xmmword ptr [rbp + 0x170]
0000000141d04458 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141d0445c 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141d04460 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141d04464 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d04467 885d28                         mov        byte ptr [rbp + 0x28], bl
0000000141d0446a 40887529                       mov        byte ptr [rbp + 0x29], sil
0000000141d0446e 488bb520030000                 mov        rsi, qword ptr [rbp + 0x320]
0000000141d04475 483bb510030000                 cmp        rsi, qword ptr [rbp + 0x310]
0000000141d0447c 4189fc                         mov        r12d, edi
0000000141d0447f 488bbd48020000                 mov        rdi, qword ptr [rbp + 0x248]
0000000141d04486 0f85fdfcffff                   jne        0x141d04189
0000000141d0448c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141d04493 e8f805a600                     call       0x142764a90
0000000141d04498 90                             nop        
0000000141d04499 e9ebfcffff                     jmp        0x141d04189
0000000141d0449e 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d044a2 4889fa                         mov        rdx, rdi
0000000141d044a5 4589e0                         mov        r8d, r12d
0000000141d044a8 e88309ffff                     call       0x141cf4e30
0000000141d044ad 90                             nop        
0000000141d044ae 4889b500030000                 mov        qword ptr [rbp + 0x300], rsi
0000000141d044b5 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
0000000141d044b9 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141d044bd 4889c8                         mov        rax, rcx
0000000141d044c0 48c1e008                       shl        rax, 8
0000000141d044c4 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000141d044cb 488d04c8                       lea        rax, [rax + rcx*8]
0000000141d044cf 4801f0                         add        rax, rsi
0000000141d044d2 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141d044d9 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141d044e0 488d8537030000                 lea        rax, [rbp + 0x337]
0000000141d044e7 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141d044ee 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141d044f5 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141d044fc e83f6c8200                     call       0x14252b140
0000000141d04501 90                             nop        
0000000141d04502 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141d0450d 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
0000000141d04514 4889f1                         mov        rcx, rsi
0000000141d04517 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d04520 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141d04527 48398528030000                 cmp        qword ptr [rbp + 0x328], rax
0000000141d0452e 741c                           je         0x141d0454c
0000000141d04530 48ffc0                         inc        rax
0000000141d04533 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141d0453a 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141d04541 e80add7900                     call       0x1424a2250
0000000141d04546 90                             nop        
0000000141d04547 4889f1                         mov        rcx, rsi
0000000141d0454a ebd4                           jmp        0x141d04520
0000000141d0454c 4889fb                         mov        rbx, rdi
0000000141d0454f 4489e7                         mov        edi, r12d
0000000141d04552 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141d04556 4885c0                         test       rax, rax
0000000141d04559 741d                           je         0x141d04578
0000000141d0455b 4889c1                         mov        rcx, rax
0000000141d0455e 48c1e108                       shl        rcx, 8
0000000141d04562 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d04566 41b808000000                   mov        r8d, 8
0000000141d0456c 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141d04573 e8885793fe                     call       0x140639d00
0000000141d04578 4c8bb570020000                 mov        r14, qword ptr [rbp + 0x270]
0000000141d0457f 4c8ba578020000                 mov        r12, qword ptr [rbp + 0x278]
0000000141d04586 4c8bad80020000                 mov        r13, qword ptr [rbp + 0x280]
0000000141d0458d 4c89e8                         mov        rax, r13
0000000141d04590 48c1e007                       shl        rax, 7
0000000141d04594 4e8d3ce8                       lea        r15, [rax + r13*8]
0000000141d04598 4b8d043c                       lea        rax, [r12 + r15]
0000000141d0459c 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
0000000141d045a0 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000141d045a4 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000141d045a8 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d045ac 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141d045b3 488bb520030000                 mov        rsi, qword ptr [rbp + 0x320]
0000000141d045ba 4829f0                         sub        rax, rsi
0000000141d045bd 4939c5                         cmp        r13, rax
0000000141d045c0 0f87d1040000                   ja         0x141d04a97
0000000141d045c6 4d85ed                         test       r13, r13
0000000141d045c9 741d                           je         0x141d045e8
0000000141d045cb 4889f0                         mov        rax, rsi
0000000141d045ce 48c1e007                       shl        rax, 7
0000000141d045d2 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141d045d6 48038d18030000                 add        rcx, qword ptr [rbp + 0x318]
0000000141d045dd 4c89e2                         mov        rdx, r12
0000000141d045e0 4d89f8                         mov        r8, r15
0000000141d045e3 e82a4ca400                     call       0x142749212
0000000141d045e8 4c01ee                         add        rsi, r13
0000000141d045eb 4889b520030000                 mov        qword ptr [rbp + 0x320], rsi
0000000141d045f2 4d85f6                         test       r14, r14
0000000141d045f5 7419                           je         0x141d04610
0000000141d045f7 4c89f0                         mov        rax, r14
0000000141d045fa 48c1e007                       shl        rax, 7
0000000141d045fe 4a8d14f0                       lea        rdx, [rax + r14*8]
0000000141d04602 41b808000000                   mov        r8d, 8
0000000141d04608 4c89e1                         mov        rcx, r12
0000000141d0460b e8f05693fe                     call       0x140639d00
0000000141d04610 89bdf8020000                   mov        dword ptr [rbp + 0x2f8], edi
0000000141d04616 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141d0461d 4c8b8540020000                 mov        r8, qword ptr [rbp + 0x240]
0000000141d04624 498b04d0                       mov        rax, qword ptr [r8 + rdx*8]
0000000141d04628 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000141d0462f 888d46030000                   mov        byte ptr [rbp + 0x346], cl
0000000141d04635 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141d0463d 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000141d04645 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141d0464f 0f57c0                         xorps      xmm0, xmm0
0000000141d04652 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141d04656 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141d0465e 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000141d04662 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000141d0466a 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141d0466e 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000141d04676 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141d0467a 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
0000000141d04682 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141d04686 c68510010000ff                 mov        byte ptr [rbp + 0x110], 0xff
0000000141d0468d 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
0000000141d04695 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141d046a0 48c7852c01000000000000         mov        qword ptr [rbp + 0x12c], 0
0000000141d046ab 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141d046b3 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141d046bd 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000141d046c1 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
0000000141d046c9 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000141d046cd 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000141d046d5 c6853401000000                 mov        byte ptr [rbp + 0x134], 0
0000000141d046dc c6853601000000                 mov        byte ptr [rbp + 0x136], 0
0000000141d046e3 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
0000000141d046e7 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000141d046f2 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000141d046f9 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141d04703 48c785d8000000ffffffff         mov        qword ptr [rbp + 0xd8], 0xffffffffffffffff
0000000141d0470e 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
0000000141d04719 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000141d04720 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
0000000141d0472b 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000141d04732 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141d0473d 48c785c800000008000000         mov        qword ptr [rbp + 0xc8], 8
0000000141d04748 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141d04753 488bb0b8000000                 mov        rsi, qword ptr [rax + 0xb8]
0000000141d0475a c785a002000000000000           mov        dword ptr [rbp + 0x2a0], 0
0000000141d04764 c785a802000000000000           mov        dword ptr [rbp + 0x2a8], 0
0000000141d0476e c685f402000000                 mov        byte ptr [rbp + 0x2f4], 0
0000000141d04775 c785f002000000000000           mov        dword ptr [rbp + 0x2f0], 0
0000000141d0477f c785b002000000000000           mov        dword ptr [rbp + 0x2b0], 0
0000000141d04789 c785b802000000000000           mov        dword ptr [rbp + 0x2b8], 0
0000000141d04793 c785c002000000000000           mov        dword ptr [rbp + 0x2c0], 0
0000000141d0479d 0f1185d8020000                 movups     xmmword ptr [rbp + 0x2d8], xmm0
0000000141d047a4 c685d002000002                 mov        byte ptr [rbp + 0x2d0], 2
0000000141d047ab 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141d047b6 48c7857802000004000000         mov        qword ptr [rbp + 0x278], 4
0000000141d047c1 c785c802000000000000           mov        dword ptr [rbp + 0x2c8], 0
0000000141d047cb 0f118580020000                 movups     xmmword ptr [rbp + 0x280], xmm0
0000000141d047d2 48c7859002000008000000         mov        qword ptr [rbp + 0x290], 8
0000000141d047dd 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
0000000141d047e8 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
0000000141d047f3 48899d30020000                 mov        qword ptr [rbp + 0x230], rbx
0000000141d047fa 498b04d0                       mov        rax, qword ptr [r8 + rdx*8]
0000000141d047fe 448ab01a010000                 mov        r14b, byte ptr [rax + 0x11a]
0000000141d04805 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141d0480c 4c8d8570020000                 lea        r8, [rbp + 0x270]
0000000141d04813 4889da                         mov        rdx, rbx
0000000141d04816 e8c526edff                     call       0x141bd6ee0
0000000141d0481b 90                             nop        
0000000141d0481c 4883c610                       add        rsi, 0x10
0000000141d04820 31c0                           xor        eax, eax
0000000141d04822 4180fe02                       cmp        r14b, 2
0000000141d04826 480f45c6                       cmovne     rax, rsi
0000000141d0482a 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141d04831 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141d04838 4c698550010000c8000000         imul       r8, qword ptr [rbp + 0x150], 0xc8
0000000141d04843 4901d0                         add        r8, rdx
0000000141d04846 48c7854001000001000000         mov        qword ptr [rbp + 0x140], 1
0000000141d04851 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141d0485c 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141d04867 4c8d8d30020000                 lea        r9, [rbp + 0x230]
0000000141d0486e 4c898d88010000                 mov        qword ptr [rbp + 0x188], r9
0000000141d04875 89bd90010000                   mov        dword ptr [rbp + 0x190], edi
0000000141d0487b 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141d04882 48c785a001000001000000         mov        qword ptr [rbp + 0x1a0], 1
0000000141d0488d 4c898da8010000                 mov        qword ptr [rbp + 0x1a8], r9
0000000141d04894 89bdb0010000                   mov        dword ptr [rbp + 0x1b0], edi
0000000141d0489a 4889b5b8010000                 mov        qword ptr [rbp + 0x1b8], rsi
0000000141d048a1 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141d048ac 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000141d048b7 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141d048be 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000141d048c5 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
0000000141d048cc 4c898528020000                 mov        qword ptr [rbp + 0x228], r8
0000000141d048d3 488d8d58020000                 lea        rcx, [rbp + 0x258]
0000000141d048da 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141d048e1 e8baf88100                     call       0x1425241a0
0000000141d048e6 90                             nop        
0000000141d048e7 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141d048ee e87dcce0ff                     call       0x141b11570
0000000141d048f3 90                             nop        
0000000141d048f4 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141d048fb 48698d6802000060020000         imul       rcx, qword ptr [rbp + 0x268], 0x260
0000000141d04906 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141d0490d 4801d1                         add        rcx, rdx
0000000141d04910 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000141d04917 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141d0491e 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141d04925 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141d0492c 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000141d04933 488d85f8020000                 lea        rax, [rbp + 0x2f8]
0000000141d0493a 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141d04941 488d45a8                       lea        rax, [rbp - 0x58]
0000000141d04945 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141d0494c 488d8546030000                 lea        rax, [rbp + 0x346]
0000000141d04953 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141d0495a 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141d04961 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141d04968 e8c3a02300                     call       0x141f3ea30
0000000141d0496d 90                             nop        
0000000141d0496e 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d04972 e8a95131fe                     call       0x140019b20
0000000141d04977 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141d0497e 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141d04985 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000141d0498c 4c89c2                         mov        rdx, r8
0000000141d0498f 48c1e207                       shl        rdx, 7
0000000141d04993 4801ca                         add        rdx, rcx
0000000141d04996 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141d0499a 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141d0499e 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d049a2 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141d049a6 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141d049ae 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141d049b5 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141d049bc 4829d0                         sub        rax, rdx
0000000141d049bf 4939c0                         cmp        r8, rax
0000000141d049c2 488b9d00030000                 mov        rbx, qword ptr [rbp + 0x300]
0000000141d049c9 0f87f6000000                   ja         0x141d04ac5
0000000141d049cf 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141d049d6 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141d049da 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
0000000141d049de 4c8b4db8                       mov        r9, qword ptr [rbp - 0x48]
0000000141d049e2 4c898d80020000                 mov        qword ptr [rbp + 0x280], r9
0000000141d049e9 4c8b4dc0                       mov        r9, qword ptr [rbp - 0x40]
0000000141d049ed 4c898d88020000                 mov        qword ptr [rbp + 0x288], r9
0000000141d049f4 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141d049fb 4c898578020000                 mov        qword ptr [rbp + 0x278], r8
0000000141d04a02 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141d04a09 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141d04a10 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141d04a17 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141d04a1e 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141d04a29 c6854703000000                 mov        byte ptr [rbp + 0x347], 0
0000000141d04a30 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141d04a37 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141d04a3e e88d6d9500                     call       0x14265b7d0
0000000141d04a43 90                             nop        
0000000141d04a44 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141d04a4b 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141d04a4f 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141d04a56 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141d04a59 0f28b550030000                 movaps     xmm6, xmmword ptr [rbp + 0x350]
0000000141d04a60 4881c4e8030000                 add        rsp, 0x3e8
0000000141d04a67 5b                             pop        rbx
0000000141d04a68 5f                             pop        rdi
0000000141d04a69 5e                             pop        rsi
0000000141d04a6a 415c                           pop        r12
0000000141d04a6c 415d                           pop        r13
0000000141d04a6e 415e                           pop        r14
0000000141d04a70 415f                           pop        r15
0000000141d04a72 5d                             pop        rbp
0000000141d04a73 c3                             ret        
0000000141d04a74 31db                           xor        ebx, ebx
0000000141d04a76 4889d9                         mov        rcx, rbx
0000000141d04a79 4c89ea                         mov        rdx, r13
0000000141d04a7c e84ab2a600                     call       0x14276fccb
0000000141d04a81 90                             nop        
0000000141d04a82 e98e000000                     jmp        0x141d04b15
0000000141d04a87 31db                           xor        ebx, ebx
0000000141d04a89 4889d9                         mov        rcx, rbx
0000000141d04a8c 4c89ea                         mov        rdx, r13
0000000141d04a8f e837b2a600                     call       0x14276fccb
0000000141d04a94 90                             nop        
0000000141d04a95 eb7e                           jmp        0x141d04b15
0000000141d04a97 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000141d04aa0 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141d04aa7 41b908000000                   mov        r9d, 8
0000000141d04aad 4889f2                         mov        rdx, rsi
0000000141d04ab0 4d89e8                         mov        r8, r13
0000000141d04ab3 e848c1a400                     call       0x142750c00
0000000141d04ab8 90                             nop        
0000000141d04ab9 488bb520030000                 mov        rsi, qword ptr [rbp + 0x320]
0000000141d04ac0 e906fbffff                     jmp        0x141d045cb
0000000141d04ac5 c6854703000001                 mov        byte ptr [rbp + 0x347], 1
0000000141d04acc 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000141d04ad5 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141d04adc 41b908000000                   mov        r9d, 8
0000000141d04ae2 e819c1a400                     call       0x142750c00
0000000141d04ae7 90                             nop        
0000000141d04ae8 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141d04aef e9dbfeffff                     jmp        0x141d049cf
0000000141d04af4 4c8d0545aaf800                 lea        r8, [rip + 0xf8aa45]
0000000141d04afb 4889d9                         mov        rcx, rbx
0000000141d04afe e820b5a600                     call       0x142770023
0000000141d04b03 0f0b                           ud2        
0000000141d04b05 4c8d05c4a7f800                 lea        r8, [rip + 0xf8a7c4]
0000000141d04b0c 4889d9                         mov        rcx, rbx
0000000141d04b0f e80fb5a600                     call       0x142770023
0000000141d04b14 90                             nop        
0000000141d04b15 0f0b                           ud2        
