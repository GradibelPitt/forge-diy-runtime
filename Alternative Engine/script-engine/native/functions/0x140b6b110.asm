0000000140b6b110 56                             push       rsi
0000000140b6b111 57                             push       rdi
0000000140b6b112 4883ec28                       sub        rsp, 0x28
0000000140b6b116 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140b6b120 4c8b09                         mov        r9, qword ptr [rcx]
0000000140b6b123 4f8d1c01                       lea        r11, [r9 + r8]
0000000140b6b127 4983c3d4                       add        r11, -0x2c
0000000140b6b12b 498d402b                       lea        rax, [r8 + 0x2b]
0000000140b6b12f 4939c1                         cmp        r9, rax
0000000140b6b132 be1e000000                     mov        esi, 0x1e
0000000140b6b137 4c0f46de                       cmovbe     r11, rsi
0000000140b6b13b 4c8b12                         mov        r10, qword ptr [rdx]
0000000140b6b13e 4b8d3c02                       lea        rdi, [r10 + r8]
0000000140b6b142 4883c7d4                       add        rdi, -0x2c
0000000140b6b146 4939c2                         cmp        r10, rax
0000000140b6b149 480f46fe                       cmovbe     rdi, rsi
0000000140b6b14d 4939fb                         cmp        r11, rdi
0000000140b6b150 0f8542040000                   jne        0x140b6b598
0000000140b6b156 b001                           mov        al, 1
0000000140b6b158 49ffcb                         dec        r11
0000000140b6b15b 4983fb1d                       cmp        r11, 0x1d
0000000140b6b15f 7747                           ja         0x140b6b1a8
0000000140b6b161 488d35607bc901                 lea        rsi, [rip + 0x1c97b60]
0000000140b6b168 4e631c9e                       movsxd     r11, dword ptr [rsi + r11*4]
0000000140b6b16c 4901f3                         add        r11, rsi
0000000140b6b16f 41ffe3                         jmp        r11
0000000140b6b172 8b4120                         mov        eax, dword ptr [rcx + 0x20]
0000000140b6b175 3b4220                         cmp        eax, dword ptr [rdx + 0x20]
0000000140b6b178 0f851a040000                   jne        0x140b6b598
0000000140b6b17e 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140b6b182 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140b6b186 0f850c040000                   jne        0x140b6b598
0000000140b6b18c 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140b6b190 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140b6b194 4883c428                       add        rsp, 0x28
0000000140b6b198 5f                             pop        rdi
0000000140b6b199 5e                             pop        rsi
0000000140b6b19a e9c1370000                     jmp        0x140b6e960
0000000140b6b19f 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000140b6b1a2 3b4208                         cmp        eax, dword ptr [rdx + 8]
0000000140b6b1a5 0f94c0                         sete       al
0000000140b6b1a8 4883c428                       add        rsp, 0x28
0000000140b6b1ac 5f                             pop        rdi
0000000140b6b1ad 5e                             pop        rsi
0000000140b6b1ae c3                             ret        
0000000140b6b1af 8b4120                         mov        eax, dword ptr [rcx + 0x20]
0000000140b6b1b2 3b4220                         cmp        eax, dword ptr [rdx + 0x20]
0000000140b6b1b5 0f85dd030000                   jne        0x140b6b598
0000000140b6b1bb 4883c208                       add        rdx, 8
0000000140b6b1bf 4883c108                       add        rcx, 8
0000000140b6b1c3 4883c428                       add        rsp, 0x28
0000000140b6b1c7 5f                             pop        rdi
0000000140b6b1c8 5e                             pop        rsi
0000000140b6b1c9 e9c2137eff                     jmp        0x14034c590
0000000140b6b1ce 4889cf                         mov        rdi, rcx
0000000140b6b1d1 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140b6b1d5 4889d6                         mov        rsi, rdx
0000000140b6b1d8 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000140b6b1dc e82fffffff                     call       0x140b6b110
0000000140b6b1e1 84c0                           test       al, al
0000000140b6b1e3 0f84af030000                   je         0x140b6b598
0000000140b6b1e9 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140b6b1ed 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140b6b1f1 4889c8                         mov        rax, rcx
0000000140b6b1f4 4821d0                         and        rax, rdx
0000000140b6b1f7 4883f8ff                       cmp        rax, -1
0000000140b6b1fb 0f94c0                         sete       al
0000000140b6b1fe 4883faff                       cmp        rdx, -1
0000000140b6b202 74a4                           je         0x140b6b1a8
0000000140b6b204 4883f9ff                       cmp        rcx, -1
0000000140b6b208 749e                           je         0x140b6b1a8
0000000140b6b20a 4889f9                         mov        rcx, rdi
0000000140b6b20d 4883c108                       add        rcx, 8
0000000140b6b211 4889f2                         mov        rdx, rsi
0000000140b6b214 4883c208                       add        rdx, 8
0000000140b6b218 4883c428                       add        rsp, 0x28
0000000140b6b21c 5f                             pop        rdi
0000000140b6b21d 5e                             pop        rsi
0000000140b6b21e e98d610000                     jmp        0x140b713b0
0000000140b6b223 4d89cb                         mov        r11, r9
0000000140b6b226 4d31c3                         xor        r11, r8
0000000140b6b229 4d85c9                         test       r9, r9
0000000140b6b22c 41b91e000000                   mov        r9d, 0x1e
0000000140b6b232 4d0f49d9                       cmovns     r11, r9
0000000140b6b236 4d31d0                         xor        r8, r10
0000000140b6b239 4d85d2                         test       r10, r10
0000000140b6b23c 4d0f49c1                       cmovns     r8, r9
0000000140b6b240 4d39c3                         cmp        r11, r8
0000000140b6b243 0f854f030000                   jne        0x140b6b598
0000000140b6b249 4983fb2b                       cmp        r11, 0x2b
0000000140b6b24d 0f8755ffffff                   ja         0x140b6b1a8
0000000140b6b253 4889cf                         mov        rdi, rcx
0000000140b6b256 4889d6                         mov        rsi, rdx
0000000140b6b259 488d0de07ac901                 lea        rcx, [rip + 0x1c97ae0]
0000000140b6b260 4a631499                       movsxd     rdx, dword ptr [rcx + r11*4]
0000000140b6b264 4801ca                         add        rdx, rcx
0000000140b6b267 ffe2                           jmp        rdx
0000000140b6b269 8b4708                         mov        eax, dword ptr [rdi + 8]
0000000140b6b26c 3b4608                         cmp        eax, dword ptr [rsi + 8]
0000000140b6b26f e931ffffff                     jmp        0x140b6b1a5
0000000140b6b274 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000140b6b278 4d89d1                         mov        r9, r10
0000000140b6b27b 4d31c1                         xor        r9, r8
0000000140b6b27e 4d85d2                         test       r10, r10
0000000140b6b281 41ba02000000                   mov        r10d, 2
0000000140b6b287 4d0f49ca                       cmovns     r9, r10
0000000140b6b28b 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140b6b28f 4d31d8                         xor        r8, r11
0000000140b6b292 4d85db                         test       r11, r11
0000000140b6b295 4d0f49c2                       cmovns     r8, r10
0000000140b6b299 4d39c1                         cmp        r9, r8
0000000140b6b29c 0f85f6020000                   jne        0x140b6b598
0000000140b6b2a2 4983f902                       cmp        r9, 2
0000000140b6b2a6 0f85fcfeffff                   jne        0x140b6b1a8
0000000140b6b2ac 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140b6b2b0 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140b6b2b4 0f85de020000                   jne        0x140b6b598
0000000140b6b2ba 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140b6b2be 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140b6b2c2 e839dfbd01                     call       0x142749200
0000000140b6b2c7 85c0                           test       eax, eax
0000000140b6b2c9 e9d7feffff                     jmp        0x140b6b1a5
0000000140b6b2ce 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000140b6b2d1 3b4620                         cmp        eax, dword ptr [rsi + 0x20]
0000000140b6b2d4 0f85be020000                   jne        0x140b6b598
0000000140b6b2da 4883c608                       add        rsi, 8
0000000140b6b2de 4883c708                       add        rdi, 8
0000000140b6b2e2 e999000000                     jmp        0x140b6b380
0000000140b6b2e7 8b4708                         mov        eax, dword ptr [rdi + 8]
0000000140b6b2ea 3b4608                         cmp        eax, dword ptr [rsi + 8]
0000000140b6b2ed 0f85a5020000                   jne        0x140b6b598
0000000140b6b2f3 0fb6470c                       movzx      eax, byte ptr [rdi + 0xc]
0000000140b6b2f7 3a460c                         cmp        al, byte ptr [rsi + 0xc]
0000000140b6b2fa e9a6feffff                     jmp        0x140b6b1a5
0000000140b6b2ff 8b4738                         mov        eax, dword ptr [rdi + 0x38]
0000000140b6b302 3b4638                         cmp        eax, dword ptr [rsi + 0x38]
0000000140b6b305 0f858d020000                   jne        0x140b6b598
0000000140b6b30b 4883c608                       add        rsi, 8
0000000140b6b30f 4883c708                       add        rdi, 8
0000000140b6b313 4889f9                         mov        rcx, rdi
0000000140b6b316 4889f2                         mov        rdx, rsi
0000000140b6b319 4883c428                       add        rsp, 0x28
0000000140b6b31d 5f                             pop        rdi
0000000140b6b31e 5e                             pop        rsi
0000000140b6b31f e9ec4b0200                     jmp        0x140b8ff10
0000000140b6b324 4883c708                       add        rdi, 8
0000000140b6b328 4883c608                       add        rsi, 8
0000000140b6b32c 4889f9                         mov        rcx, rdi
0000000140b6b32f 4889f2                         mov        rdx, rsi
0000000140b6b332 4883c428                       add        rsp, 0x28
0000000140b6b336 5f                             pop        rdi
0000000140b6b337 5e                             pop        rsi
0000000140b6b338 e973600000                     jmp        0x140b713b0
0000000140b6b33d 8b5738                         mov        edx, dword ptr [rdi + 0x38]
0000000140b6b340 3b5638                         cmp        edx, dword ptr [rsi + 0x38]
0000000140b6b343 0f854f020000                   jne        0x140b6b598
0000000140b6b349 488d5620                       lea        rdx, [rsi + 0x20]
0000000140b6b34d 488d4f20                       lea        rcx, [rdi + 0x20]
0000000140b6b351 e83a127eff                     call       0x14034c590
0000000140b6b356 84c0                           test       al, al
0000000140b6b358 751e                           jne        0x140b6b378
0000000140b6b35a e939020000                     jmp        0x140b6b598
0000000140b6b35f 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000140b6b362 3b4620                         cmp        eax, dword ptr [rsi + 0x20]
0000000140b6b365 0f852d020000                   jne        0x140b6b598
0000000140b6b36b 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
0000000140b6b36f 3a4624                         cmp        al, byte ptr [rsi + 0x24]
0000000140b6b372 0f8520020000                   jne        0x140b6b598
0000000140b6b378 4883c708                       add        rdi, 8
0000000140b6b37c 4883c608                       add        rsi, 8
0000000140b6b380 4889f9                         mov        rcx, rdi
0000000140b6b383 4889f2                         mov        rdx, rsi
0000000140b6b386 4883c428                       add        rsp, 0x28
0000000140b6b38a 5f                             pop        rdi
0000000140b6b38b 5e                             pop        rsi
0000000140b6b38c e97f6cffff                     jmp        0x140b62010
0000000140b6b391 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000140b6b394 3b4620                         cmp        eax, dword ptr [rsi + 0x20]
0000000140b6b397 0f85fb010000                   jne        0x140b6b598
0000000140b6b39d 4883c608                       add        rsi, 8
0000000140b6b3a1 4883c708                       add        rdi, 8
0000000140b6b3a5 4889f9                         mov        rcx, rdi
0000000140b6b3a8 4889f2                         mov        rdx, rsi
0000000140b6b3ab 4883c428                       add        rsp, 0x28
0000000140b6b3af 5f                             pop        rdi
0000000140b6b3b0 5e                             pop        rsi
0000000140b6b3b1 e9da117eff                     jmp        0x14034c590
0000000140b6b3b6 8b5738                         mov        edx, dword ptr [rdi + 0x38]
0000000140b6b3b9 3b5638                         cmp        edx, dword ptr [rsi + 0x38]
0000000140b6b3bc 0f85d6010000                   jne        0x140b6b598
0000000140b6b3c2 4889f9                         mov        rcx, rdi
0000000140b6b3c5 4889f0                         mov        rax, rsi
0000000140b6b3c8 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000140b6b3cd 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140b6b3d1 0f84b7010000                   je         0x140b6b58e
0000000140b6b3d7 4883faff                       cmp        rdx, -1
0000000140b6b3db 0f84b7010000                   je         0x140b6b598
0000000140b6b3e1 4883c120                       add        rcx, 0x20
0000000140b6b3e5 488d5020                       lea        rdx, [rax + 0x20]
0000000140b6b3e9 e8a2117eff                     call       0x14034c590
0000000140b6b3ee 84c0                           test       al, al
0000000140b6b3f0 7586                           jne        0x140b6b378
0000000140b6b3f2 e9a1010000                     jmp        0x140b6b598
0000000140b6b3f7 4889f9                         mov        rcx, rdi
0000000140b6b3fa 4889f2                         mov        rdx, rsi
0000000140b6b3fd e85e610200                     call       0x140b91560
0000000140b6b402 84c0                           test       al, al
0000000140b6b404 0f848e010000                   je         0x140b6b598
0000000140b6b40a 4883c660                       add        rsi, 0x60
0000000140b6b40e 4883c760                       add        rdi, 0x60
0000000140b6b412 e915ffffff                     jmp        0x140b6b32c
0000000140b6b417 0fb65724                       movzx      edx, byte ptr [rdi + 0x24]
0000000140b6b41b 3a5624                         cmp        dl, byte ptr [rsi + 0x24]
0000000140b6b41e 0f8574010000                   jne        0x140b6b598
0000000140b6b424 4889f9                         mov        rcx, rdi
0000000140b6b427 4889f0                         mov        rax, rsi
0000000140b6b42a 8b5720                         mov        edx, dword ptr [rdi + 0x20]
0000000140b6b42d 3b5620                         cmp        edx, dword ptr [rsi + 0x20]
0000000140b6b430 0f8562010000                   jne        0x140b6b598
0000000140b6b436 0fb64925                       movzx      ecx, byte ptr [rcx + 0x25]
0000000140b6b43a 3a4825                         cmp        cl, byte ptr [rax + 0x25]
0000000140b6b43d 0f8555010000                   jne        0x140b6b598
0000000140b6b443 488d4f08                       lea        rcx, [rdi + 8]
0000000140b6b447 488d5608                       lea        rdx, [rsi + 8]
0000000140b6b44b e8c06bffff                     call       0x140b62010
0000000140b6b450 84c0                           test       al, al
0000000140b6b452 0f8440010000                   je         0x140b6b598
0000000140b6b458 0fb64726                       movzx      eax, byte ptr [rdi + 0x26]
0000000140b6b45c 0fb64e26                       movzx      ecx, byte ptr [rsi + 0x26]
0000000140b6b460 89c2                           mov        edx, eax
0000000140b6b462 80ea05                         sub        dl, 5
0000000140b6b465 0fb6d2                         movzx      edx, dl
0000000140b6b468 41b802000000                   mov        r8d, 2
0000000140b6b46e 410f42d0                       cmovb      edx, r8d
0000000140b6b472 4189c9                         mov        r9d, ecx
0000000140b6b475 4180e905                       sub        r9b, 5
0000000140b6b479 450fb6c9                       movzx      r9d, r9b
0000000140b6b47d 450f42c8                       cmovb      r9d, r8d
0000000140b6b481 4438ca                         cmp        dl, r9b
0000000140b6b484 0f850e010000                   jne        0x140b6b598
0000000140b6b48a 80fa02                         cmp        dl, 2
0000000140b6b48d 0f94c2                         sete       dl
0000000140b6b490 38c8                           cmp        al, cl
0000000140b6b492 0f95c0                         setne      al
0000000140b6b495 84d0                           test       al, dl
0000000140b6b497 0f85fb000000                   jne        0x140b6b598
0000000140b6b49d 0fb64727                       movzx      eax, byte ptr [rdi + 0x27]
0000000140b6b4a1 3a4627                         cmp        al, byte ptr [rsi + 0x27]
0000000140b6b4a4 e9fcfcffff                     jmp        0x140b6b1a5
0000000140b6b4a9 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000140b6b4ad 3a4608                         cmp        al, byte ptr [rsi + 8]
0000000140b6b4b0 e9f0fcffff                     jmp        0x140b6b1a5
0000000140b6b4b5 8b5720                         mov        edx, dword ptr [rdi + 0x20]
0000000140b6b4b8 3b5620                         cmp        edx, dword ptr [rsi + 0x20]
0000000140b6b4bb 0f85d7000000                   jne        0x140b6b598
0000000140b6b4c1 4889f9                         mov        rcx, rdi
0000000140b6b4c4 4889f0                         mov        rax, rsi
0000000140b6b4c7 0fb65724                       movzx      edx, byte ptr [rdi + 0x24]
0000000140b6b4cb 3a5624                         cmp        dl, byte ptr [rsi + 0x24]
0000000140b6b4ce 0f85c4000000                   jne        0x140b6b598
0000000140b6b4d4 0fb64925                       movzx      ecx, byte ptr [rcx + 0x25]
0000000140b6b4d8 3a4825                         cmp        cl, byte ptr [rax + 0x25]
0000000140b6b4db 0f85b7000000                   jne        0x140b6b598
0000000140b6b4e1 0fb64726                       movzx      eax, byte ptr [rdi + 0x26]
0000000140b6b4e5 3a4626                         cmp        al, byte ptr [rsi + 0x26]
0000000140b6b4e8 0f848afeffff                   je         0x140b6b378
0000000140b6b4ee e9a5000000                     jmp        0x140b6b598
0000000140b6b4f3 4889f0                         mov        rax, rsi
0000000140b6b4f6 0fb65638                       movzx      edx, byte ptr [rsi + 0x38]
0000000140b6b4fa 4889f9                         mov        rcx, rdi
0000000140b6b4fd 807f3800                       cmp        byte ptr [rdi + 0x38], 0
0000000140b6b501 745f                           je         0x140b6b562
0000000140b6b503 84d2                           test       dl, dl
0000000140b6b505 0f848d000000                   je         0x140b6b598
0000000140b6b50b 8b513c                         mov        edx, dword ptr [rcx + 0x3c]
0000000140b6b50e 3b503c                         cmp        edx, dword ptr [rax + 0x3c]
0000000140b6b511 7453                           je         0x140b6b566
0000000140b6b513 e980000000                     jmp        0x140b6b598
0000000140b6b518 8b5720                         mov        edx, dword ptr [rdi + 0x20]
0000000140b6b51b 3b5620                         cmp        edx, dword ptr [rsi + 0x20]
0000000140b6b51e 7578                           jne        0x140b6b598
0000000140b6b520 488d5608                       lea        rdx, [rsi + 8]
0000000140b6b524 488d4f08                       lea        rcx, [rdi + 8]
0000000140b6b528 e863107eff                     call       0x14034c590
0000000140b6b52d 84c0                           test       al, al
0000000140b6b52f 7467                           je         0x140b6b598
0000000140b6b531 8b4724                         mov        eax, dword ptr [rdi + 0x24]
0000000140b6b534 3b4624                         cmp        eax, dword ptr [rsi + 0x24]
0000000140b6b537 e969fcffff                     jmp        0x140b6b1a5
0000000140b6b53c 8b5750                         mov        edx, dword ptr [rdi + 0x50]
0000000140b6b53f 3b5650                         cmp        edx, dword ptr [rsi + 0x50]
0000000140b6b542 7554                           jne        0x140b6b598
0000000140b6b544 488d5608                       lea        rdx, [rsi + 8]
0000000140b6b548 488d4f08                       lea        rcx, [rdi + 8]
0000000140b6b54c e83f107eff                     call       0x14034c590
0000000140b6b551 84c0                           test       al, al
0000000140b6b553 7443                           je         0x140b6b598
0000000140b6b555 4883c720                       add        rdi, 0x20
0000000140b6b559 4883c620                       add        rsi, 0x20
0000000140b6b55d e9b1fdffff                     jmp        0x140b6b313
0000000140b6b562 84d2                           test       dl, dl
0000000140b6b564 7532                           jne        0x140b6b598
0000000140b6b566 4883c120                       add        rcx, 0x20
0000000140b6b56a 488d5020                       lea        rdx, [rax + 0x20]
0000000140b6b56e e81d107eff                     call       0x14034c590
0000000140b6b573 84c0                           test       al, al
0000000140b6b575 7421                           je         0x140b6b598
0000000140b6b577 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140b6b57b 4c3b4618                       cmp        r8, qword ptr [rsi + 0x18]
0000000140b6b57f 7517                           jne        0x140b6b598
0000000140b6b581 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140b6b585 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000140b6b589 e934fdffff                     jmp        0x140b6b2c2
0000000140b6b58e 4883faff                       cmp        rdx, -1
0000000140b6b592 0f84e0fdffff                   je         0x140b6b378
0000000140b6b598 31c0                           xor        eax, eax
0000000140b6b59a 4883c428                       add        rsp, 0x28
0000000140b6b59e 5f                             pop        rdi
0000000140b6b59f 5e                             pop        rsi
0000000140b6b5a0 c3                             ret        
