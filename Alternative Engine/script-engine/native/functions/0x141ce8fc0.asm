0000000141ce8fc0 55                             push       rbp
0000000141ce8fc1 4157                           push       r15
0000000141ce8fc3 4156                           push       r14
0000000141ce8fc5 4155                           push       r13
0000000141ce8fc7 4154                           push       r12
0000000141ce8fc9 56                             push       rsi
0000000141ce8fca 57                             push       rdi
0000000141ce8fcb 53                             push       rbx
0000000141ce8fcc 4881ec48030000                 sub        rsp, 0x348
0000000141ce8fd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce8fdb 0f29b5b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm6
0000000141ce8fe2 48c785a8020000feffffff         mov        qword ptr [rbp + 0x2a8], 0xfffffffffffffffe
0000000141ce8fed 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141ce8ff4 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141ce8fff 48c7859802000008000000         mov        qword ptr [rbp + 0x298], 8
0000000141ce900a 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000141ce9015 48698ad01a0000b8000000         imul       rcx, qword ptr [rdx + 0x1ad0], 0xb8
0000000141ce9020 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
0000000141ce9027 4801c1                         add        rcx, rax
0000000141ce902a 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141ce9031 488b8a981a0000                 mov        rcx, qword ptr [rdx + 0x1a98]
0000000141ce9038 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000141ce903f 488b8aa01a0000                 mov        rcx, qword ptr [rdx + 0x1aa0]
0000000141ce9046 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141ce904d 488dbd38010000                 lea        rdi, [rbp + 0x138]
0000000141ce9054 4c8ba2b81a0000                 mov        r12, qword ptr [rdx + 0x1ab8]
0000000141ce905b 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
0000000141ce9062 488b8ab01a0000                 mov        rcx, qword ptr [rdx + 0x1ab0]
0000000141ce9069 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000141ce9070 49bf1600000000000080           movabs     r15, 0x8000000000000016
0000000141ce907a 48b91700000000000080           movabs     rcx, 0x8000000000000017
0000000141ce9084 0f57f6                         xorps      xmm6, xmm6
0000000141ce9087 4c89a548020000                 mov        qword ptr [rbp + 0x248], r12
0000000141ce908e eb07                           jmp        0x141ce9097
0000000141ce9090 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141ce9097 483b8570020000                 cmp        rax, qword ptr [rbp + 0x270]
0000000141ce909e 0f84f4020000                   je         0x141ce9398
0000000141ce90a4 488d90b8000000                 lea        rdx, [rax + 0xb8]
0000000141ce90ab 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
0000000141ce90b2 488b5038                       mov        rdx, qword ptr [rax + 0x38]
0000000141ce90b6 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000141ce90ba 488d0482                       lea        rax, [rdx + rax*4]
0000000141ce90be 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141ce90c5 eb10                           jmp        0x141ce90d7
0000000141ce90c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ce90d0 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141ce90d7 483b9560020000                 cmp        rdx, qword ptr [rbp + 0x260]
0000000141ce90de 74b0                           je         0x141ce9090
0000000141ce90e0 448b2a                         mov        r13d, dword ptr [rdx]
0000000141ce90e3 4c39ad88020000                 cmp        qword ptr [rbp + 0x288], r13
0000000141ce90ea 0f86f4020000                   jbe        0x141ce93e4
0000000141ce90f0 4883c204                       add        rdx, 4
0000000141ce90f4 48899558020000                 mov        qword ptr [rbp + 0x258], rdx
0000000141ce90fb 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141ce9102 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141ce9106 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141ce910d 488bb050010000                 mov        rsi, qword ptr [rax + 0x150]
0000000141ce9114 4c69b05801000018010000         imul       r14, qword ptr [rax + 0x158], 0x118
0000000141ce911f 4901f6                         add        r14, rsi
0000000141ce9122 eb3c                           jmp        0x141ce9160
0000000141ce9124 488d0cdb                       lea        rcx, [rbx + rbx*8]
0000000141ce9128 48c1e105                       shl        rcx, 5
0000000141ce912c 48038d98020000                 add        rcx, qword ptr [rbp + 0x298]
0000000141ce9133 41b820010000                   mov        r8d, 0x120
0000000141ce9139 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141ce9140 e8cd00a600                     call       0x142749212
0000000141ce9145 48ffc3                         inc        rbx
0000000141ce9148 48899da0020000                 mov        qword ptr [rbp + 0x2a0], rbx
0000000141ce914f 4c8ba548020000                 mov        r12, qword ptr [rbp + 0x248]
0000000141ce9156 48b91700000000000080           movabs     rcx, 0x8000000000000017
0000000141ce9160 4c39f6                         cmp        rsi, r14
0000000141ce9163 0f8467ffffff                   je         0x141ce90d0
0000000141ce9169 4889f0                         mov        rax, rsi
0000000141ce916c 4881c618010000                 add        rsi, 0x118
0000000141ce9173 4c397850                       cmp        qword ptr [rax + 0x50], r15
0000000141ce9177 75e7                           jne        0x141ce9160
0000000141ce9179 488b5858                       mov        rbx, qword ptr [rax + 0x58]
0000000141ce917d 48390b                         cmp        qword ptr [rbx], rcx
0000000141ce9180 75de                           jne        0x141ce9160
0000000141ce9182 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141ce9186 c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141ce9190 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141ce919a c6855401000000                 mov        byte ptr [rbp + 0x154], 0
0000000141ce91a1 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141ce91ab c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141ce91b5 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141ce91bf c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141ce91c9 0f1137                         movups     xmmword ptr [rdi], xmm6
0000000141ce91cc c6853001000002                 mov        byte ptr [rbp + 0x130], 2
0000000141ce91d3 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141ce91de 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141ce91e9 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141ce91f3 0f1177a8                       movups     xmmword ptr [rdi - 0x58], xmm6
0000000141ce91f7 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141ce9202 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141ce920d 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141ce9218 4d39ec                         cmp        r12, r13
0000000141ce921b 0f86ae010000                   jbe        0x141ce93cf
0000000141ce9221 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141ce9228 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141ce922c 80b8f800000001                 cmp        byte ptr [rax + 0xf8], 1
0000000141ce9233 0f8427ffffff                   je         0x141ce9160
0000000141ce9239 48833aff                       cmp        qword ptr [rdx], -1
0000000141ce923d 7456                           je         0x141ce9295
0000000141ce923f 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141ce9246 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141ce924a 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141ce9252 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000141ce9259 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141ce925f 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000141ce9266 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141ce926b 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141ce926f 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141ce9273 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141ce927a 4589e8                         mov        r8d, r13d
0000000141ce927d e89e30edff                     call       0x141bbc320
0000000141ce9282 90                             nop        
0000000141ce9283 84c0                           test       al, al
0000000141ce9285 48b91700000000000080           movabs     rcx, 0x8000000000000017
0000000141ce928f 0f84cbfeffff                   je         0x141ce9160
0000000141ce9295 488b5b08                       mov        rbx, qword ptr [rbx + 8]
0000000141ce9299 488d5350                       lea        rdx, [rbx + 0x50]
0000000141ce929d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141ce92a1 e8fa312100                     call       0x141efc4a0
0000000141ce92a6 90                             nop        
0000000141ce92a7 48833bff                       cmp        qword ptr [rbx], -1
0000000141ce92ab 7456                           je         0x141ce9303
0000000141ce92ad 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141ce92b4 4889da                         mov        rdx, rbx
0000000141ce92b7 e8c41f1f00                     call       0x141edb280
0000000141ce92bc 90                             nop        
0000000141ce92bd 4c8ba580000000                 mov        r12, qword ptr [rbp + 0x80]
0000000141ce92c4 488d8588000000                 lea        rax, [rbp + 0x88]
0000000141ce92cb 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141ce92ce 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141ce92d2 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141ce92d6 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141ce92da 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141ce92e1 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
0000000141ce92e8 0f299510020000                 movaps     xmmword ptr [rbp + 0x210], xmm2
0000000141ce92ef 0f299d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm3
0000000141ce92f6 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000141ce92fa 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141ce9301 eb07                           jmp        0x141ce930a
0000000141ce9303 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141ce930a 0fb69b10010000                 movzx      ebx, byte ptr [rbx + 0x110]
0000000141ce9311 41b8c0000000                   mov        r8d, 0xc0
0000000141ce9317 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141ce931e 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141ce9322 e8ebfea500                     call       0x142749212
0000000141ce9327 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141ce932e 488947e8                       mov        qword ptr [rdi - 0x18], rax
0000000141ce9332 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141ce9339 0f288d00020000                 movaps     xmm1, xmmword ptr [rbp + 0x200]
0000000141ce9340 0f289510020000                 movaps     xmm2, xmmword ptr [rbp + 0x210]
0000000141ce9347 0f289d20020000                 movaps     xmm3, xmmword ptr [rbp + 0x220]
0000000141ce934e 0f115fd8                       movups     xmmword ptr [rdi - 0x28], xmm3
0000000141ce9352 0f1157c8                       movups     xmmword ptr [rdi - 0x38], xmm2
0000000141ce9356 0f114fb8                       movups     xmmword ptr [rdi - 0x48], xmm1
0000000141ce935a 0f1147a8                       movups     xmmword ptr [rdi - 0x58], xmm0
0000000141ce935e 4489add0000000                 mov        dword ptr [rbp + 0xd0], r13d
0000000141ce9365 4c89a5d8000000                 mov        qword ptr [rbp + 0xd8], r12
0000000141ce936c 889de8010000                   mov        byte ptr [rbp + 0x1e8], bl
0000000141ce9372 488b9da0020000                 mov        rbx, qword ptr [rbp + 0x2a0]
0000000141ce9379 483b9d90020000                 cmp        rbx, qword ptr [rbp + 0x290]
0000000141ce9380 0f859efdffff                   jne        0x141ce9124
0000000141ce9386 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141ce938d e83ebca700                     call       0x142764fd0
0000000141ce9392 90                             nop        
0000000141ce9393 e98cfdffff                     jmp        0x141ce9124
0000000141ce9398 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141ce939f 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141ce93a6 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ce93aa 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000141ce93b1 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ce93b4 0f28b5b0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2b0]
0000000141ce93bb 4881c448030000                 add        rsp, 0x348
0000000141ce93c2 5b                             pop        rbx
0000000141ce93c3 5f                             pop        rdi
0000000141ce93c4 5e                             pop        rsi
0000000141ce93c5 415c                           pop        r12
0000000141ce93c7 415d                           pop        r13
0000000141ce93c9 415e                           pop        r14
0000000141ce93cb 415f                           pop        r15
0000000141ce93cd 5d                             pop        rbp
0000000141ce93ce c3                             ret        
0000000141ce93cf 4c8d056a61fa00                 lea        r8, [rip + 0xfa616a]
0000000141ce93d6 4c89e9                         mov        rcx, r13
0000000141ce93d9 4c89e2                         mov        rdx, r12
0000000141ce93dc e8426ca800                     call       0x142770023
0000000141ce93e1 90                             nop        
0000000141ce93e2 eb17                           jmp        0x141ce93fb
0000000141ce93e4 4c8d05e55efa00                 lea        r8, [rip + 0xfa5ee5]
0000000141ce93eb 4c89e9                         mov        rcx, r13
0000000141ce93ee 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141ce93f5 e8296ca800                     call       0x142770023
0000000141ce93fa 90                             nop        
0000000141ce93fb 0f0b                           ud2        
