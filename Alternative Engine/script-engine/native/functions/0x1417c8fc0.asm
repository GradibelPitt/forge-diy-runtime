00000001417c8fc0 55                             push       rbp
00000001417c8fc1 4157                           push       r15
00000001417c8fc3 4156                           push       r14
00000001417c8fc5 4155                           push       r13
00000001417c8fc7 4154                           push       r12
00000001417c8fc9 56                             push       rsi
00000001417c8fca 57                             push       rdi
00000001417c8fcb 53                             push       rbx
00000001417c8fcc 4881ecc8010000                 sub        rsp, 0x1c8
00000001417c8fd3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417c8fdb 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
00000001417c8fe6 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
00000001417c8fed 4983b8182d0000ff               cmp        qword ptr [r8 + 0x2d18], -1
00000001417c8ff5 4c898520010000                 mov        qword ptr [rbp + 0x120], r8
00000001417c8ffc 741b                           je         0x1417c9019
00000001417c8ffe 4d8bb0282d0000                 mov        r14, qword ptr [r8 + 0x2d28]
00000001417c9005 4d85f6                         test       r14, r14
00000001417c9008 791f                           jns        0x1417c9029
00000001417c900a 31db                           xor        ebx, ebx
00000001417c900c 4889d9                         mov        rcx, rbx
00000001417c900f 4c89f2                         mov        rdx, r14
00000001417c9012 e8b46cfa00                     call       0x14276fccb
00000001417c9017 0f0b                           ud2        
00000001417c9019 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001417c9020 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001417c9027 eb4e                           jmp        0x1417c9077
00000001417c9029 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001417c9030 743c                           je         0x1417c906e
00000001417c9032 4489cf                         mov        edi, r9d
00000001417c9035 498bb0202d0000                 mov        rsi, qword ptr [r8 + 0x2d20]
00000001417c903c e86f5cc3fe                     call       0x1403fecb0
00000001417c9041 bb01000000                     mov        ebx, 1
00000001417c9046 ba01000000                     mov        edx, 1
00000001417c904b 4c89f1                         mov        rcx, r14
00000001417c904e e89d0ce7fe                     call       0x140639cf0
00000001417c9053 4885c0                         test       rax, rax
00000001417c9056 74b4                           je         0x1417c900c
00000001417c9058 4989c4                         mov        r12, rax
00000001417c905b 4889c1                         mov        rcx, rax
00000001417c905e 4889f2                         mov        rdx, rsi
00000001417c9061 4d89f0                         mov        r8, r14
00000001417c9064 e8a901f800                     call       0x142749212
00000001417c9069 4189f9                         mov        r9d, edi
00000001417c906c eb09                           jmp        0x1417c9077
00000001417c906e 41bc01000000                   mov        r12d, 1
00000001417c9074 4531f6                         xor        r14d, r14d
00000001417c9077 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
00000001417c907f 48c745b804000000               mov        qword ptr [rbp - 0x48], 4
00000001417c9087 0f57c0                         xorps      xmm0, xmm0
00000001417c908a 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
00000001417c908e 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
00000001417c9096 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
00000001417c909a 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001417c90a2 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
00000001417c90a6 48c7450004000000               mov        qword ptr [rbp], 4
00000001417c90ae 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
00000001417c90b2 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
00000001417c90ba 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
00000001417c90be 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
00000001417c90c6 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
00000001417c90ca 48c7454804000000               mov        qword ptr [rbp + 0x48], 4
00000001417c90d2 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
00000001417c90d6 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
00000001417c90de 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
00000001417c90e2 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
00000001417c90ea 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
00000001417c90f1 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
00000001417c90fc 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
00000001417c9107 4c89b5a0000000                 mov        qword ptr [rbp + 0xa0], r14
00000001417c910e 4c89a5a8000000                 mov        qword ptr [rbp + 0xa8], r12
00000001417c9115 4c89b5b0000000                 mov        qword ptr [rbp + 0xb0], r14
00000001417c911c 44888db8000000                 mov        byte ptr [rbp + 0xb8], r9b
00000001417c9123 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001417c912a 488bb8c81a0000                 mov        rdi, qword ptr [rax + 0x1ac8]
00000001417c9131 486980d01a0000b8000000         imul       rax, qword ptr [rax + 0x1ad0], 0xb8
00000001417c913c 4801f8                         add        rax, rdi
00000001417c913f 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001417c9146 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001417c914d 4c8ba0c81a0000                 mov        r12, qword ptr [rax + 0x1ac8]
00000001417c9154 488b80d01a0000                 mov        rax, qword ptr [rax + 0x1ad0]
00000001417c915b 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001417c9162 eb26                           jmp        0x1417c918a
00000001417c9164 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001417c9170 4881c7b8000000                 add        rdi, 0xb8
00000001417c9177 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001417c917b 44882cd8                       mov        byte ptr [rax + rbx*8], r13b
00000001417c917f 8974d804                       mov        dword ptr [rax + rbx*8 + 4], esi
00000001417c9183 48ffc3                         inc        rbx
00000001417c9186 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001417c918a 483bbd30010000                 cmp        rdi, qword ptr [rbp + 0x130]
00000001417c9191 0f84ca000000                   je         0x1417c9261
00000001417c9197 440fb6afb2000000               movzx      r13d, byte ptr [rdi + 0xb2]
00000001417c919f 410fb6cd                       movzx      ecx, r13b
00000001417c91a3 48398d38010000                 cmp        qword ptr [rbp + 0x138], rcx
00000001417c91aa 0f86e6060000                   jbe        0x1417c9896
00000001417c91b0 4c69f1b8000000                 imul       r14, rcx, 0xb8
00000001417c91b7 438bb434a8000000               mov        esi, dword ptr [r12 + r14 + 0xa8]
00000001417c91bf 2bb7a8000000                   sub        esi, dword ptr [rdi + 0xa8]
00000001417c91c5 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
00000001417c91c9 483b5db0                       cmp        rbx, qword ptr [rbp - 0x50]
00000001417c91cd 750a                           jne        0x1417c91d9
00000001417c91cf 488d4db0                       lea        rcx, [rbp - 0x50]
00000001417c91d3 e8189af800                     call       0x142752bf0
00000001417c91d8 90                             nop        
00000001417c91d9 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001417c91dd 44882cd8                       mov        byte ptr [rax + rbx*8], r13b
00000001417c91e1 8974d804                       mov        dword ptr [rax + rbx*8 + 4], esi
00000001417c91e5 48ffc3                         inc        rbx
00000001417c91e8 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
00000001417c91ec 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001417c91f3 4489ea                         mov        edx, r13d
00000001417c91f6 e855745600                     call       0x141d30650
00000001417c91fb 90                             nop        
00000001417c91fc 89c6                           mov        esi, eax
00000001417c91fe 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001417c9205 4489ea                         mov        edx, r13d
00000001417c9208 e843745600                     call       0x141d30650
00000001417c920d 90                             nop        
00000001417c920e 89c3                           mov        ebx, eax
00000001417c9210 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
00000001417c9214 4c3b7dc8                       cmp        r15, qword ptr [rbp - 0x38]
00000001417c9218 750a                           jne        0x1417c9224
00000001417c921a 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001417c921e e8cd99f800                     call       0x142752bf0
00000001417c9223 90                             nop        
00000001417c9224 4d01e6                         add        r14, r12
00000001417c9227 29de                           sub        esi, ebx
00000001417c9229 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001417c922d 46882cf8                       mov        byte ptr [rax + r15*8], r13b
00000001417c9231 428974f804                     mov        dword ptr [rax + r15*8 + 4], esi
00000001417c9236 49ffc7                         inc        r15
00000001417c9239 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
00000001417c923d 418b7628                       mov        esi, dword ptr [r14 + 0x28]
00000001417c9241 2b7728                         sub        esi, dword ptr [rdi + 0x28]
00000001417c9244 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001417c9248 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
00000001417c924c 0f851effffff                   jne        0x1417c9170
00000001417c9252 488d4de0                       lea        rcx, [rbp - 0x20]
00000001417c9256 e89599f800                     call       0x142752bf0
00000001417c925b 90                             nop        
00000001417c925c e90fffffff                     jmp        0x1417c9170
00000001417c9261 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001417c9268 488b99e01a0000                 mov        rbx, qword ptr [rcx + 0x1ae0]
00000001417c926f 4c8ba1e81a0000                 mov        r12, qword ptr [rcx + 0x1ae8]
00000001417c9276 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001417c927d 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001417c9284 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
00000001417c928b 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001417c9292 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001417c9299 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
00000001417c92a0 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
00000001417c92a7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001417c92ae 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
00000001417c92b5 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001417c92bc 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
00000001417c92c3 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
00000001417c92ca 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001417c92ce 488b88b81a0000                 mov        rcx, qword ptr [rax + 0x1ab8]
00000001417c92d5 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
00000001417c92dc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001417c92e3 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001417c92ea 48899d08010000                 mov        qword ptr [rbp + 0x108], rbx
00000001417c92f1 eb27                           jmp        0x1417c931a
00000001417c92f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001417c9300 488b4500                       mov        rax, qword ptr [rbp]
00000001417c9304 448934f0                       mov        dword ptr [rax + rsi*8], r14d
00000001417c9308 0fb68d30010000                 movzx      ecx, byte ptr [rbp + 0x130]
00000001417c930f 884cf004                       mov        byte ptr [rax + rsi*8 + 4], cl
00000001417c9313 48ffc6                         inc        rsi
00000001417c9316 48897508                       mov        qword ptr [rbp + 8], rsi
00000001417c931a 4a8d04a3                       lea        rax, [rbx + r12*4]
00000001417c931e 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001417c9325 4839c1                         cmp        rcx, rax
00000001417c9328 0f84c5030000                   je         0x1417c96f3
00000001417c932e 448b31                         mov        r14d, dword ptr [rcx]
00000001417c9331 4c39b5c0000000                 cmp        qword ptr [rbp + 0xc0], r14
00000001417c9338 0f868d050000                   jbe        0x1417c98cb
00000001417c933e 4c39b518010000                 cmp        qword ptr [rbp + 0x118], r14
00000001417c9345 0f8664050000                   jbe        0x1417c98af
00000001417c934b 4883c104                       add        rcx, 4
00000001417c934f 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001417c9356 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001417c935a 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001417c9361 888530010000                   mov        byte ptr [rbp + 0x130], al
00000001417c9367 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001417c936e 4a8b34f0                       mov        rsi, qword ptr [rax + r14*8]
00000001417c9372 80be1a01000002                 cmp        byte ptr [rsi + 0x11a], 2
00000001417c9379 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
00000001417c9380 755e                           jne        0x1417c93e0
00000001417c9382 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
00000001417c9389 41bd00000000                   mov        r13d, 0
00000001417c938f 41bf00000000                   mov        r15d, 0
00000001417c9395 4885d2                         test       rdx, rdx
00000001417c9398 0f84c2000000                   je         0x1417c9460
00000001417c939e 4c8b86d0000000                 mov        r8, qword ptr [rsi + 0xd0]
00000001417c93a5 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
00000001417c93ac 4c8d0ddd6f4801                 lea        r9, [rip + 0x1486fdd]
00000001417c93b3 e8489593fe                     call       0x140102900
00000001417c93b8 90                             nop        
00000001417c93b9 83bdd800000001                 cmp        dword ptr [rbp + 0xd8], 1
00000001417c93c0 753b                           jne        0x1417c93fd
00000001417c93c2 4531ed                         xor        r13d, r13d
00000001417c93c5 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
00000001417c93cc 4885d2                         test       rdx, rdx
00000001417c93cf 754e                           jne        0x1417c941f
00000001417c93d1 eb70                           jmp        0x1417c9443
00000001417c93d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001417c93e0 488b7508                       mov        rsi, qword ptr [rbp + 8]
00000001417c93e4 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
00000001417c93e8 0f8512ffffff                   jne        0x1417c9300
00000001417c93ee 488d4df8                       lea        rcx, [rbp - 8]
00000001417c93f2 e8f997f800                     call       0x142752bf0
00000001417c93f7 90                             nop        
00000001417c93f8 e903ffffff                     jmp        0x1417c9300
00000001417c93fd 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001417c9404 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
00000001417c940b 448bac8810010000               mov        r13d, dword ptr [rax + rcx*4 + 0x110]
00000001417c9413 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
00000001417c941a 4885d2                         test       rdx, rdx
00000001417c941d 7424                           je         0x1417c9443
00000001417c941f 4c8b86d0000000                 mov        r8, qword ptr [rsi + 0xd0]
00000001417c9426 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
00000001417c942d 4c8d0d746f4801                 lea        r9, [rip + 0x1486f74]
00000001417c9434 e8c79493fe                     call       0x140102900
00000001417c9439 90                             nop        
00000001417c943a 83bdd800000001                 cmp        dword ptr [rbp + 0xd8], 1
00000001417c9441 7505                           jne        0x1417c9448
00000001417c9443 4531ff                         xor        r15d, r15d
00000001417c9446 eb18                           jmp        0x1417c9460
00000001417c9448 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001417c944f 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
00000001417c9456 448bbc8810010000               mov        r15d, dword ptr [rax + rcx*4 + 0x110]
00000001417c945e 6690                           nop        
00000001417c9460 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001417c9467 4a8b3cf0                       mov        rdi, qword ptr [rax + r14*8]
00000001417c946b 488b97c8000000                 mov        rdx, qword ptr [rdi + 0xc8]
00000001417c9472 4885d2                         test       rdx, rdx
00000001417c9475 7434                           je         0x1417c94ab
00000001417c9477 4c8b87d0000000                 mov        r8, qword ptr [rdi + 0xd0]
00000001417c947e 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
00000001417c9485 4c8d0d046f4801                 lea        r9, [rip + 0x1486f04]
00000001417c948c e86f9493fe                     call       0x140102900
00000001417c9491 90                             nop        
00000001417c9492 83bdd800000001                 cmp        dword ptr [rbp + 0xd8], 1
00000001417c9499 7514                           jne        0x1417c94af
00000001417c949b 31f6                           xor        esi, esi
00000001417c949d 488b97c8000000                 mov        rdx, qword ptr [rdi + 0xc8]
00000001417c94a4 4885d2                         test       rdx, rdx
00000001417c94a7 7527                           jne        0x1417c94d0
00000001417c94a9 eb4d                           jmp        0x1417c94f8
00000001417c94ab 31f6                           xor        esi, esi
00000001417c94ad eb49                           jmp        0x1417c94f8
00000001417c94af 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001417c94b6 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
00000001417c94bd 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
00000001417c94c4 488b97c8000000                 mov        rdx, qword ptr [rdi + 0xc8]
00000001417c94cb 4885d2                         test       rdx, rdx
00000001417c94ce 7428                           je         0x1417c94f8
00000001417c94d0 4c8b87d0000000                 mov        r8, qword ptr [rdi + 0xd0]
00000001417c94d7 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
00000001417c94de 4c8d0dc36e4801                 lea        r9, [rip + 0x1486ec3]
00000001417c94e5 e8169493fe                     call       0x140102900
00000001417c94ea 90                             nop        
00000001417c94eb 83bdd800000001                 cmp        dword ptr [rbp + 0xd8], 1
00000001417c94f2 0f85d3010000                   jne        0x1417c96cb
00000001417c94f8 31c0                           xor        eax, eax
00000001417c94fa 29c6                           sub        esi, eax
00000001417c94fc 4529fd                         sub        r13d, r15d
00000001417c94ff 4129f5                         sub        r13d, esi
00000001417c9502 7428                           je         0x1417c952c
00000001417c9504 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001417c9508 483b7510                       cmp        rsi, qword ptr [rbp + 0x10]
00000001417c950c 750a                           jne        0x1417c9518
00000001417c950e 488d4d10                       lea        rcx, [rbp + 0x10]
00000001417c9512 e8d996f800                     call       0x142752bf0
00000001417c9517 90                             nop        
00000001417c9518 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001417c951c 448934f0                       mov        dword ptr [rax + rsi*8], r14d
00000001417c9520 44896cf004                     mov        dword ptr [rax + rsi*8 + 4], r13d
00000001417c9525 48ffc6                         inc        rsi
00000001417c9528 48897520                       mov        qword ptr [rbp + 0x20], rsi
00000001417c952c 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001417c9533 4489f2                         mov        edx, r14d
00000001417c9536 e825c44b00                     call       0x141c85960
00000001417c953b 90                             nop        
00000001417c953c 84c0                           test       al, al
00000001417c953e 0f841c010000                   je         0x1417c9660
00000001417c9544 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001417c954b 4489f2                         mov        edx, r14d
00000001417c954e e80dc44b00                     call       0x141c85960
00000001417c9553 90                             nop        
00000001417c9554 84c0                           test       al, al
00000001417c9556 0f8404010000                   je         0x1417c9660
00000001417c955c 4c39b5c8000000                 cmp        qword ptr [rbp + 0xc8], r14
00000001417c9563 0f86c6030000                   jbe        0x1417c992f
00000001417c9569 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001417c956d 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
00000001417c9571 31f6                           xor        esi, esi
00000001417c9573 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
00000001417c957a b800000000                     mov        eax, 0
00000001417c957f 741d                           je         0x1417c959e
00000001417c9581 8b81ec000000                   mov        eax, dword ptr [rcx + 0xec]
00000001417c9587 83b9f000000001                 cmp        dword ptr [rcx + 0xf0], 1
00000001417c958e 7417                           je         0x1417c95a7
00000001417c9590 4c39b528010000                 cmp        qword ptr [rbp + 0x128], r14
00000001417c9597 7721                           ja         0x1417c95ba
00000001417c9599 e9aa030000                     jmp        0x1417c9948
00000001417c959e 83b9f000000001                 cmp        dword ptr [rcx + 0xf0], 1
00000001417c95a5 75e9                           jne        0x1417c9590
00000001417c95a7 8bb1f4000000                   mov        esi, dword ptr [rcx + 0xf4]
00000001417c95ad 4c39b528010000                 cmp        qword ptr [rbp + 0x128], r14
00000001417c95b4 0f868e030000                   jbe        0x1417c9948
00000001417c95ba 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
00000001417c95c1 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001417c95c5 4531ff                         xor        r15d, r15d
00000001417c95c8 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
00000001417c95cf ba00000000                     mov        edx, 0
00000001417c95d4 7406                           je         0x1417c95dc
00000001417c95d6 8b91ec000000                   mov        edx, dword ptr [rcx + 0xec]
00000001417c95dc 83b9f000000001                 cmp        dword ptr [rcx + 0xf0], 1
00000001417c95e3 7507                           jne        0x1417c95ec
00000001417c95e5 448bb9f4000000                 mov        r15d, dword ptr [rcx + 0xf4]
00000001417c95ec 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001417c95f3 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001417c95f7 2bb104010000                   sub        esi, dword ptr [rcx + 0x104]
00000001417c95fd 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001417c9604 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001417c9608 442bb904010000                 sub        r15d, dword ptr [rcx + 0x104]
00000001417c960f 4401e8                         add        eax, r13d
00000001417c9612 4401ee                         add        esi, r13d
00000001417c9615 29c2                           sub        edx, eax
00000001417c9617 7505                           jne        0x1417c961e
00000001417c9619 4139f7                         cmp        r15d, esi
00000001417c961c 7442                           je         0x1417c9660
00000001417c961e 4189d5                         mov        r13d, edx
00000001417c9621 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
00000001417c9625 483b7d28                       cmp        rdi, qword ptr [rbp + 0x28]
00000001417c9629 750a                           jne        0x1417c9635
00000001417c962b 488d4d28                       lea        rcx, [rbp + 0x28]
00000001417c962f e82c96f800                     call       0x142752c60
00000001417c9634 90                             nop        
00000001417c9635 4129f7                         sub        r15d, esi
00000001417c9638 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001417c963c 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001417c9640 44893488                       mov        dword ptr [rax + rcx*4], r14d
00000001417c9644 44896c8804                     mov        dword ptr [rax + rcx*4 + 4], r13d
00000001417c9649 44897c8808                     mov        dword ptr [rax + rcx*4 + 8], r15d
00000001417c964e 48ffc7                         inc        rdi
00000001417c9651 48897d38                       mov        qword ptr [rbp + 0x38], rdi
00000001417c9655 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001417c9660 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001417c9667 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001417c966b 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
00000001417c9672 403ab530010000                 cmp        sil, byte ptr [rbp + 0x130]
00000001417c9679 0f849bfcffff                   je         0x1417c931a
00000001417c967f 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
00000001417c9686 483bbd88000000                 cmp        rdi, qword ptr [rbp + 0x88]
00000001417c968d 750d                           jne        0x1417c969c
00000001417c968f 488d8d88000000                 lea        rcx, [rbp + 0x88]
00000001417c9696 e85595f800                     call       0x142752bf0
00000001417c969b 90                             nop        
00000001417c969c 0fb68530010000                 movzx      eax, byte ptr [rbp + 0x130]
00000001417c96a3 48c1e628                       shl        rsi, 0x28
00000001417c96a7 48c1e020                       shl        rax, 0x20
00000001417c96ab 4809f0                         or         rax, rsi
00000001417c96ae 4c09f0                         or         rax, r14
00000001417c96b1 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001417c96b8 488904f9                       mov        qword ptr [rcx + rdi*8], rax
00000001417c96bc 48ffc7                         inc        rdi
00000001417c96bf 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
00000001417c96c6 e94ffcffff                     jmp        0x1417c931a
00000001417c96cb 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001417c96d2 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
00000001417c96d9 8b848810010000                 mov        eax, dword ptr [rax + rcx*4 + 0x110]
00000001417c96e0 29c6                           sub        esi, eax
00000001417c96e2 4529fd                         sub        r13d, r15d
00000001417c96e5 4129f5                         sub        r13d, esi
00000001417c96e8 0f8516feffff                   jne        0x1417c9504
00000001417c96ee e939feffff                     jmp        0x1417c952c
00000001417c96f3 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001417c96fa 488bb8e01a0000                 mov        rdi, qword ptr [rax + 0x1ae0]
00000001417c9701 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
00000001417c9708 488d0487                       lea        rax, [rdi + rax*4]
00000001417c970c 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001417c9713 49c1e402                       shl        r12, 2
00000001417c9717 eb16                           jmp        0x1417c972f
00000001417c9719 0f1f8000000000                 nop        dword ptr [rax]
00000001417c9720 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001417c9724 428934b0                       mov        dword ptr [rax + r14*4], esi
00000001417c9728 49ffc6                         inc        r14
00000001417c972b 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001417c972f 483bbd30010000                 cmp        rdi, qword ptr [rbp + 0x130]
00000001417c9736 0f842a010000                   je         0x1417c9866
00000001417c973c 8b37                           mov        esi, dword ptr [rdi]
00000001417c973e 4883c704                       add        rdi, 4
00000001417c9742 31c0                           xor        eax, eax
00000001417c9744 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001417c9750 4939c4                         cmp        r12, rax
00000001417c9753 740b                           je         0x1417c9760
00000001417c9755 393403                         cmp        dword ptr [rbx + rax], esi
00000001417c9758 488d4004                       lea        rax, [rax + 4]
00000001417c975c 75f2                           jne        0x1417c9750
00000001417c975e ebcf                           jmp        0x1417c972f
00000001417c9760 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001417c9767 89f2                           mov        edx, esi
00000001417c9769 e8f2c14b00                     call       0x141c85960
00000001417c976e 90                             nop        
00000001417c976f 4531ed                         xor        r13d, r13d
00000001417c9772 b900000000                     mov        ecx, 0
00000001417c9777 84c0                           test       al, al
00000001417c9779 743f                           je         0x1417c97ba
00000001417c977b 4839b528010000                 cmp        qword ptr [rbp + 0x128], rsi
00000001417c9782 0f868e010000                   jbe        0x1417c9916
00000001417c9788 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001417c978f 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001417c9793 31c9                           xor        ecx, ecx
00000001417c9795 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001417c979c 41bd00000000                   mov        r13d, 0
00000001417c97a2 7407                           je         0x1417c97ab
00000001417c97a4 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
00000001417c97ab 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
00000001417c97b2 7506                           jne        0x1417c97ba
00000001417c97b4 8b88f4000000                   mov        ecx, dword ptr [rax + 0xf4]
00000001417c97ba 4839b518010000                 cmp        qword ptr [rbp + 0x118], rsi
00000001417c97c1 0f861d010000                   jbe        0x1417c98e4
00000001417c97c7 898d08010000                   mov        dword ptr [rbp + 0x108], ecx
00000001417c97cd 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001417c97d4 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001417c97d8 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
00000001417c97e0 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
00000001417c97e4 4c3b7540                       cmp        r14, qword ptr [rbp + 0x40]
00000001417c97e8 750a                           jne        0x1417c97f4
00000001417c97ea 488d4d40                       lea        rcx, [rbp + 0x40]
00000001417c97ee e82da0f900                     call       0x142763820
00000001417c97f3 90                             nop        
00000001417c97f4 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001417c97f8 4c89f1                         mov        rcx, r14
00000001417c97fb 48c1e104                       shl        rcx, 4
00000001417c97ff 893408                         mov        dword ptr [rax + rcx], esi
00000001417c9802 44896c0804                     mov        dword ptr [rax + rcx + 4], r13d
00000001417c9807 44887c0808                     mov        byte ptr [rax + rcx + 8], r15b
00000001417c980c 8b9508010000                   mov        edx, dword ptr [rbp + 0x108]
00000001417c9812 8954080c                       mov        dword ptr [rax + rcx + 0xc], edx
00000001417c9816 49ffc6                         inc        r14
00000001417c9819 4c897550                       mov        qword ptr [rbp + 0x50], r14
00000001417c981d 4839b528010000                 cmp        qword ptr [rbp + 0x128], rsi
00000001417c9824 0f86d3000000                   jbe        0x1417c98fd
00000001417c982a 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001417c9831 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
00000001417c9835 4883c110                       add        rcx, 0x10
00000001417c9839 b206                           mov        dl, 6
00000001417c983b e890839000                     call       0x1420d1bd0
00000001417c9840 90                             nop        
00000001417c9841 84c0                           test       al, al
00000001417c9843 0f84e6feffff                   je         0x1417c972f
00000001417c9849 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
00000001417c984d 4c3b7558                       cmp        r14, qword ptr [rbp + 0x58]
00000001417c9851 0f85c9feffff                   jne        0x1417c9720
00000001417c9857 488d4d58                       lea        rcx, [rbp + 0x58]
00000001417c985b e840b5f800                     call       0x142754da0
00000001417c9860 90                             nop        
00000001417c9861 e9bafeffff                     jmp        0x1417c9720
00000001417c9866 488d55b0                       lea        rdx, [rbp - 0x50]
00000001417c986a 41b810010000                   mov        r8d, 0x110
00000001417c9870 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
00000001417c9877 4889f1                         mov        rcx, rsi
00000001417c987a e893f9f700                     call       0x142749212
00000001417c987f 4889f0                         mov        rax, rsi
00000001417c9882 4881c4c8010000                 add        rsp, 0x1c8
00000001417c9889 5b                             pop        rbx
00000001417c988a 5f                             pop        rdi
00000001417c988b 5e                             pop        rsi
00000001417c988c 415c                           pop        r12
00000001417c988e 415d                           pop        r13
00000001417c9890 415e                           pop        r14
00000001417c9892 415f                           pop        r15
00000001417c9894 5d                             pop        rbp
00000001417c9895 c3                             ret        
00000001417c9896 4c8d05236b4801                 lea        r8, [rip + 0x1486b23]
00000001417c989d 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
00000001417c98a4 e87a67fa00                     call       0x142770023
00000001417c98a9 90                             nop        
00000001417c98aa e9b0000000                     jmp        0x1417c995f
00000001417c98af 4c8d05c26a4801                 lea        r8, [rip + 0x1486ac2]
00000001417c98b6 4c89f1                         mov        rcx, r14
00000001417c98b9 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
00000001417c98c0 e85e67fa00                     call       0x142770023
00000001417c98c5 90                             nop        
00000001417c98c6 e994000000                     jmp        0x1417c995f
00000001417c98cb 4c8d05a66a4801                 lea        r8, [rip + 0x1486aa6]
00000001417c98d2 4c89f1                         mov        rcx, r14
00000001417c98d5 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001417c98dc e84267fa00                     call       0x142770023
00000001417c98e1 90                             nop        
00000001417c98e2 eb7b                           jmp        0x1417c995f
00000001417c98e4 4c8d058d6a4801                 lea        r8, [rip + 0x1486a8d]
00000001417c98eb 4889f1                         mov        rcx, rsi
00000001417c98ee 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
00000001417c98f5 e82967fa00                     call       0x142770023
00000001417c98fa 90                             nop        
00000001417c98fb eb62                           jmp        0x1417c995f
00000001417c98fd 4c8d052c6b4801                 lea        r8, [rip + 0x1486b2c]
00000001417c9904 4889f1                         mov        rcx, rsi
00000001417c9907 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001417c990e e81067fa00                     call       0x142770023
00000001417c9913 90                             nop        
00000001417c9914 eb49                           jmp        0x1417c995f
00000001417c9916 4c8d05136b4801                 lea        r8, [rip + 0x1486b13]
00000001417c991d 4889f1                         mov        rcx, rsi
00000001417c9920 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001417c9927 e8f766fa00                     call       0x142770023
00000001417c992c 90                             nop        
00000001417c992d eb30                           jmp        0x1417c995f
00000001417c992f 4c8d05fa6a4801                 lea        r8, [rip + 0x1486afa]
00000001417c9936 4c89f1                         mov        rcx, r14
00000001417c9939 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
00000001417c9940 e8de66fa00                     call       0x142770023
00000001417c9945 90                             nop        
00000001417c9946 eb17                           jmp        0x1417c995f
00000001417c9948 4c8d05e16a4801                 lea        r8, [rip + 0x1486ae1]
00000001417c994f 4c89f1                         mov        rcx, r14
00000001417c9952 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001417c9959 e8c566fa00                     call       0x142770023
00000001417c995e 90                             nop        
00000001417c995f 0f0b                           ud2        
