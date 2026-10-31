0000000140b0e230 55                             push       rbp
0000000140b0e231 4157                           push       r15
0000000140b0e233 4156                           push       r14
0000000140b0e235 4155                           push       r13
0000000140b0e237 4154                           push       r12
0000000140b0e239 56                             push       rsi
0000000140b0e23a 57                             push       rdi
0000000140b0e23b 53                             push       rbx
0000000140b0e23c 4883ec78                       sub        rsp, 0x78
0000000140b0e240 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140b0e245 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b0e24d 4889cf                         mov        rdi, rcx
0000000140b0e250 e8eb180000                     call       0x140b0fb40
0000000140b0e255 4531c0                         xor        r8d, r8d
0000000140b0e258 85c0                           test       eax, eax
0000000140b0e25a b900000000                     mov        ecx, 0
0000000140b0e25f 0f4fc8                         cmovg      ecx, eax
0000000140b0e262 83f903                         cmp        ecx, 3
0000000140b0e265 ba03000000                     mov        edx, 3
0000000140b0e26a 0f4cd1                         cmovl      edx, ecx
0000000140b0e26d 8955c4                         mov        dword ptr [rbp - 0x3c], edx
0000000140b0e270 85c0                           test       eax, eax
0000000140b0e272 0f8e69080000                   jle        0x140b0eae1
0000000140b0e278 807f2500                       cmp        byte ptr [rdi + 0x25], 0
0000000140b0e27c 0f845f080000                   je         0x140b0eae1
0000000140b0e282 4c8b17                         mov        r10, qword ptr [rdi]
0000000140b0e285 498b02                         mov        rax, qword ptr [r10]
0000000140b0e288 488b88e81a0000                 mov        rcx, qword ptr [rax + 0x1ae8]
0000000140b0e28f 4885c9                         test       rcx, rcx
0000000140b0e292 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
0000000140b0e296 0f84ff030000                   je         0x140b0e69b
0000000140b0e29c 4c8b80e01a0000                 mov        r8, qword ptr [rax + 0x1ae0]
0000000140b0e2a3 4d8d0c88                       lea        r9, [r8 + rcx*4]
0000000140b0e2a7 31ff                           xor        edi, edi
0000000140b0e2a9 4c894db8                       mov        qword ptr [rbp - 0x48], r9
0000000140b0e2ad eb28                           jmp        0x140b0e2d7
0000000140b0e2af 90                             nop        
0000000140b0e2b0 4585f6                         test       r14d, r14d
0000000140b0e2b3 b800000000                     mov        eax, 0
0000000140b0e2b8 440f4ef0                       cmovle     r14d, eax
0000000140b0e2bc 8b7df8                         mov        edi, dword ptr [rbp - 8]
0000000140b0e2bf 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
0000000140b0e2c3 4c8b4db8                       mov        r9, qword ptr [rbp - 0x48]
0000000140b0e2c7 4401f7                         add        edi, r14d
0000000140b0e2ca 4983c004                       add        r8, 4
0000000140b0e2ce 4d39c8                         cmp        r8, r9
0000000140b0e2d1 0f84bc030000                   je         0x140b0e693
0000000140b0e2d7 458b20                         mov        r12d, dword ptr [r8]
0000000140b0e2da 498b02                         mov        rax, qword ptr [r10]
0000000140b0e2dd 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0e2e4 4c39e2                         cmp        rdx, r12
0000000140b0e2e7 0f8655080000                   jbe        0x140b0eb42
0000000140b0e2ed 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0e2f4 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140b0e2f8 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000140b0e2ff 4531f6                         xor        r14d, r14d
0000000140b0e302 4885c0                         test       rax, rax
0000000140b0e305 74c0                           je         0x140b0e2c7
0000000140b0e307 488b99d8000000                 mov        rbx, qword ptr [rcx + 0xd8]
0000000140b0e30e 4885db                         test       rbx, rbx
0000000140b0e311 74b4                           je         0x140b0e2c7
0000000140b0e313 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000140b0e317 897df8                         mov        dword ptr [rbp - 8], edi
0000000140b0e31a 488bb1d0000000                 mov        rsi, qword ptr [rcx + 0xd0]
0000000140b0e321 4531f6                         xor        r14d, r14d
0000000140b0e324 31ff                           xor        edi, edi
0000000140b0e326 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140b0e32a eb2e                           jmp        0x140b0e35a
0000000140b0e32c 0f1f4000                       nop        dword ptr [rax]
0000000140b0e330 440fb665e8                     movzx      r12d, byte ptr [rbp - 0x18]
0000000140b0e335 4489f8                         mov        eax, r15d
0000000140b0e338 f7d8                           neg        eax
0000000140b0e33a 4584e4                         test       r12b, r12b
0000000140b0e33d 410f45c7                       cmovne     eax, r15d
0000000140b0e341 4101c6                         add        r14d, eax
0000000140b0e344 4c8b55e0                       mov        r10, qword ptr [rbp - 0x20]
0000000140b0e348 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140b0e34c b800000000                     mov        eax, 0
0000000140b0e351 48ffcb                         dec        rbx
0000000140b0e354 0f8456ffffff                   je         0x140b0e2b0
0000000140b0e35a 4885ff                         test       rdi, rdi
0000000140b0e35d 7421                           je         0x140b0e380
0000000140b0e35f 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
0000000140b0e366 4839ce                         cmp        rsi, rcx
0000000140b0e369 0f83c1000000                   jae        0x140b0e430
0000000140b0e36f 4889f9                         mov        rcx, rdi
0000000140b0e372 4889f2                         mov        rdx, rsi
0000000140b0e375 e9d8000000                     jmp        0x140b0e452
0000000140b0e37a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b0e380 4885f6                         test       rsi, rsi
0000000140b0e383 7438                           je         0x140b0e3bd
0000000140b0e385 4889f1                         mov        rcx, rsi
0000000140b0e388 4889c7                         mov        rdi, rax
0000000140b0e38b 4883e107                       and        rcx, 7
0000000140b0e38f 7431                           je         0x140b0e3c2
0000000140b0e391 31d2                           xor        edx, edx
0000000140b0e393 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b0e3a0 488bbf40010000                 mov        rdi, qword ptr [rdi + 0x140]
0000000140b0e3a7 48ffc2                         inc        rdx
0000000140b0e3aa 4839d1                         cmp        rcx, rdx
0000000140b0e3ad 75f1                           jne        0x140b0e3a0
0000000140b0e3af 4889f0                         mov        rax, rsi
0000000140b0e3b2 4829d0                         sub        rax, rdx
0000000140b0e3b5 4883fe08                       cmp        rsi, 8
0000000140b0e3b9 7315                           jae        0x140b0e3d0
0000000140b0e3bb eb51                           jmp        0x140b0e40e
0000000140b0e3bd 4889c7                         mov        rdi, rax
0000000140b0e3c0 eb4c                           jmp        0x140b0e40e
0000000140b0e3c2 4889f0                         mov        rax, rsi
0000000140b0e3c5 4883fe08                       cmp        rsi, 8
0000000140b0e3c9 7243                           jb         0x140b0e40e
0000000140b0e3cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b0e3d0 488b8f40010000                 mov        rcx, qword ptr [rdi + 0x140]
0000000140b0e3d7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0e3de 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0e3e5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0e3ec 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0e3f3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0e3fa 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0e401 488bb940010000                 mov        rdi, qword ptr [rcx + 0x140]
0000000140b0e408 4883c0f8                       add        rax, -8
0000000140b0e40c 75c2                           jne        0x140b0e3d0
0000000140b0e40e 31c0                           xor        eax, eax
0000000140b0e410 31f6                           xor        esi, esi
0000000140b0e412 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
0000000140b0e419 4839ce                         cmp        rsi, rcx
0000000140b0e41c 0f824dffffff                   jb         0x140b0e36f
0000000140b0e422 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b0e430 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b0e433 4885c9                         test       rcx, rcx
0000000140b0e436 0f84c8060000                   je         0x140b0eb04
0000000140b0e43c 48ffc0                         inc        rax
0000000140b0e43f 0fb7973c010000                 movzx      edx, word ptr [rdi + 0x13c]
0000000140b0e446 4889cf                         mov        rdi, rcx
0000000140b0e449 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000140b0e450 73de                           jae        0x140b0e430
0000000140b0e452 4885c0                         test       rax, rax
0000000140b0e455 0f84b5000000                   je         0x140b0e510
0000000140b0e45b 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000140b0e45f 4981c048010000                 add        r8, 0x148
0000000140b0e466 4989c1                         mov        r9, rax
0000000140b0e469 4983e107                       and        r9, 7
0000000140b0e46d 0f849d010000                   je         0x140b0e610
0000000140b0e473 4c89d6                         mov        rsi, r10
0000000140b0e476 4531d2                         xor        r10d, r10d
0000000140b0e479 0f1f8000000000                 nop        dword ptr [rax]
0000000140b0e480 498b38                         mov        rdi, qword ptr [r8]
0000000140b0e483 4c8d8740010000                 lea        r8, [rdi + 0x140]
0000000140b0e48a 49ffc2                         inc        r10
0000000140b0e48d 4d39d1                         cmp        r9, r10
0000000140b0e490 75ee                           jne        0x140b0e480
0000000140b0e492 4989c1                         mov        r9, rax
0000000140b0e495 4d29d1                         sub        r9, r10
0000000140b0e498 4989f2                         mov        r10, rsi
0000000140b0e49b 4883f808                       cmp        rax, 8
0000000140b0e49f 7250                           jb         0x140b0e4f1
0000000140b0e4a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b0e4b0 498b00                         mov        rax, qword ptr [r8]
0000000140b0e4b3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b0e4ba 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b0e4c1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b0e4c8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b0e4cf 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b0e4d6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b0e4dd 488bb840010000                 mov        rdi, qword ptr [rax + 0x140]
0000000140b0e4e4 4c8d8740010000                 lea        r8, [rdi + 0x140]
0000000140b0e4eb 4983c1f8                       add        r9, -8
0000000140b0e4ef 75bf                           jne        0x140b0e4b0
0000000140b0e4f1 31f6                           xor        esi, esi
0000000140b0e4f3 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
0000000140b0e4fb 7f28                           jg         0x140b0e525
0000000140b0e4fd e94afeffff                     jmp        0x140b0e34c
0000000140b0e502 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b0e510 488d7201                       lea        rsi, [rdx + 1]
0000000140b0e514 4889cf                         mov        rdi, rcx
0000000140b0e517 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
0000000140b0e51f 0f8e27feffff                   jle        0x140b0e34c
0000000140b0e525 488d0452                       lea        rax, [rdx + rdx*2]
0000000140b0e529 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000140b0e52d 4983c508                       add        r13, 8
0000000140b0e531 4c89d1                         mov        rcx, r10
0000000140b0e534 4489e2                         mov        edx, r12d
0000000140b0e537 4d89e8                         mov        r8, r13
0000000140b0e53a 4d89d7                         mov        r15, r10
0000000140b0e53d e89eb00100                     call       0x140b295e0
0000000140b0e542 4d89f9                         mov        r9, r15
0000000140b0e545 498b0f                         mov        rcx, qword ptr [r15]
0000000140b0e548 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b0e54f 4c39e2                         cmp        rdx, r12
0000000140b0e552 0f86ca050000                   jbe        0x140b0eb22
0000000140b0e558 4189c7                         mov        r15d, eax
0000000140b0e55b 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b0e562 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140b0e566 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b0e56e 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140b0e576 e8e59f3001                     call       0x141e18560
0000000140b0e57b 4189c4                         mov        r12d, eax
0000000140b0e57e 8845e8                         mov        byte ptr [rbp - 0x18], al
0000000140b0e581 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b0e585 4c89ea                         mov        rdx, r13
0000000140b0e588 e8c3fef600                     call       0x141a7e450
0000000140b0e58d 837dc801                       cmp        dword ptr [rbp - 0x38], 1
0000000140b0e591 750c                           jne        0x140b0e59f
0000000140b0e593 8b45d0                         mov        eax, dword ptr [rbp - 0x30]
0000000140b0e596 0b45cc                         or         eax, dword ptr [rbp - 0x34]
0000000140b0e599 0f8891fdffff                   js         0x140b0e330
0000000140b0e59f 4180f401                       xor        r12b, 1
0000000140b0e5a3 49837d0000                     cmp        qword ptr [r13], 0
0000000140b0e5a8 0f8887fdffff                   js         0x140b0e335
0000000140b0e5ae 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000140b0e5b2 4883c1fd                       add        rcx, -3
0000000140b0e5b6 4883f906                       cmp        rcx, 6
0000000140b0e5ba 0f8775fdffff                   ja         0x140b0e335
0000000140b0e5c0 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140b0e5c4 488d15f9f0ce01                 lea        rdx, [rip + 0x1cef0f9]
0000000140b0e5cb 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140b0e5cf 4801d1                         add        rcx, rdx
0000000140b0e5d2 ffe1                           jmp        rcx
0000000140b0e5d4 0fb708                         movzx      ecx, word ptr [rax]
0000000140b0e5d7 81f152410000                   xor        ecx, 0x4152
0000000140b0e5dd 0fb65002                       movzx      edx, byte ptr [rax + 2]
0000000140b0e5e1 83f244                         xor        edx, 0x44
0000000140b0e5e4 6609ca                         or         dx, cx
0000000140b0e5e7 0f8443fdffff                   je         0x140b0e330
0000000140b0e5ed 0fb708                         movzx      ecx, word ptr [rax]
0000000140b0e5f0 81f141470000                   xor        ecx, 0x4741
0000000140b0e5f6 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000140b0e5fa 83f045                         xor        eax, 0x45
0000000140b0e5fd 6609c8                         or         ax, cx
0000000140b0e600 0f852ffdffff                   jne        0x140b0e335
0000000140b0e606 e925fdffff                     jmp        0x140b0e330
0000000140b0e60b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b0e610 4989c1                         mov        r9, rax
0000000140b0e613 4883f808                       cmp        rax, 8
0000000140b0e617 0f8393feffff                   jae        0x140b0e4b0
0000000140b0e61d e9cffeffff                     jmp        0x140b0e4f1
0000000140b0e622 8b08                           mov        ecx, dword ptr [rax]
0000000140b0e624 ba504f4953                     mov        edx, 0x53494f50
0000000140b0e629 31d1                           xor        ecx, edx
0000000140b0e62b 0fb75004                       movzx      edx, word ptr [rax + 4]
0000000140b0e62f 81f24f4e0000                   xor        edx, 0x4e4f
0000000140b0e635 09ca                           or         edx, ecx
0000000140b0e637 0f84f3fcffff                   je         0x140b0e330
0000000140b0e63d 8b08                           mov        ecx, dword ptr [rax]
0000000140b0e63f ba424f554e                     mov        edx, 0x4e554f42
0000000140b0e644 31d1                           xor        ecx, edx
0000000140b0e646 0fb74004                       movzx      eax, word ptr [rax + 4]
0000000140b0e64a 3554590000                     xor        eax, 0x5954
0000000140b0e64f 09c8                           or         eax, ecx
0000000140b0e651 0f85defcffff                   jne        0x140b0e335
0000000140b0e657 e9d4fcffff                     jmp        0x140b0e330
0000000140b0e65c 81385354554e                   cmp        dword ptr [rax], 0x4e555453
0000000140b0e662 0f85cdfcffff                   jne        0x140b0e335
0000000140b0e668 e9c3fcffff                     jmp        0x140b0e330
0000000140b0e66d 488b08                         mov        rcx, qword ptr [rax]
0000000140b0e670 48ba4445504c4554494f           movabs     rdx, 0x4f4954454c504544
0000000140b0e67a 4831d1                         xor        rcx, rdx
0000000140b0e67d 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000140b0e681 4883f04e                       xor        rax, 0x4e
0000000140b0e685 4809c8                         or         rax, rcx
0000000140b0e688 0f85a7fcffff                   jne        0x140b0e335
0000000140b0e68e e99dfcffff                     jmp        0x140b0e330
0000000140b0e693 4c89d6                         mov        rsi, r10
0000000140b0e696 498b02                         mov        rax, qword ptr [r10]
0000000140b0e699 eb05                           jmp        0x140b0e6a0
0000000140b0e69b 4c89d6                         mov        rsi, r10
0000000140b0e69e 31ff                           xor        edi, edi
0000000140b0e6a0 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140b0e6a7 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000140b0e6b2 4901d0                         add        r8, rdx
0000000140b0e6b5 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b0e6b9 e892541600                     call       0x140c73b50
0000000140b0e6be 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140b0e6c2 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b0e6c6 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000140b0e6ca 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140b0e6ce 4c01e8                         add        rax, r13
0000000140b0e6d1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b0e6d5 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000140b0e6d9 eb09                           jmp        0x140b0e6e4
0000000140b0e6db 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b0e6e0 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140b0e6e4 4c3b6de8                       cmp        r13, qword ptr [rbp - 0x18]
0000000140b0e6e8 0f84d4030000                   je         0x140b0eac2
0000000140b0e6ee 458a7d00                       mov        r15b, byte ptr [r13]
0000000140b0e6f2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b0e6f5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b0e6fc 4589f8                         mov        r8d, r15d
0000000140b0e6ff e85c9e3001                     call       0x141e18560
0000000140b0e704 90                             nop        
0000000140b0e705 4189c6                         mov        r14d, eax
0000000140b0e708 410fb6cf                       movzx      ecx, r15b
0000000140b0e70c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b0e710 488b00                         mov        rax, qword ptr [rax]
0000000140b0e713 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b0e71a 4839ca                         cmp        rdx, rcx
0000000140b0e71d 0f8610040000                   jbe        0x140b0eb33
0000000140b0e723 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140b0e72a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b0e731 488b840a90000000               mov        rax, qword ptr [rdx + rcx + 0x90]
0000000140b0e739 4885c0                         test       rax, rax
0000000140b0e73c 410f95c0                       setne      r8b
0000000140b0e740 741e                           je         0x140b0e760
0000000140b0e742 4801ca                         add        rdx, rcx
0000000140b0e745 4c8ba298000000                 mov        r12, qword ptr [rdx + 0x98]
0000000140b0e74c 488b9aa0000000                 mov        rbx, qword ptr [rdx + 0xa0]
0000000140b0e753 eb0d                           jmp        0x140b0e762
0000000140b0e755 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b0e760 31db                           xor        ebx, ebx
0000000140b0e762 49ffc5                         inc        r13
0000000140b0e765 31f6                           xor        esi, esi
0000000140b0e767 4885db                         test       rbx, rbx
0000000140b0e76a 753d                           jne        0x140b0e7a9
0000000140b0e76c e96fffffff                     jmp        0x140b0e6e0
0000000140b0e771 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b0e780 4c8d6201                       lea        r12, [rdx + 1]
0000000140b0e784 4889ce                         mov        rsi, rcx
0000000140b0e787 48ffcb                         dec        rbx
0000000140b0e78a 41b001                         mov        r8b, 1
0000000140b0e78d 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
0000000140b0e795 b800000000                     mov        eax, 0
0000000140b0e79a 0f8fbb010000                   jg         0x140b0e95b
0000000140b0e7a0 4885db                         test       rbx, rbx
0000000140b0e7a3 0f8437ffffff                   je         0x140b0e6e0
0000000140b0e7a9 41f6c001                       test       r8b, 1
0000000140b0e7ad 0f8460030000                   je         0x140b0eb13
0000000140b0e7b3 4885f6                         test       rsi, rsi
0000000140b0e7b6 7428                           je         0x140b0e7e0
0000000140b0e7b8 0fb78e3e010000                 movzx      ecx, word ptr [rsi + 0x13e]
0000000140b0e7bf 4939cc                         cmp        r12, rcx
0000000140b0e7c2 0f83c8000000                   jae        0x140b0e890
0000000140b0e7c8 4889f1                         mov        rcx, rsi
0000000140b0e7cb 4c89e2                         mov        rdx, r12
0000000140b0e7ce e9df000000                     jmp        0x140b0e8b2
0000000140b0e7d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b0e7e0 4d85e4                         test       r12, r12
0000000140b0e7e3 7438                           je         0x140b0e81d
0000000140b0e7e5 4c89e1                         mov        rcx, r12
0000000140b0e7e8 4889c6                         mov        rsi, rax
0000000140b0e7eb 4883e107                       and        rcx, 7
0000000140b0e7ef 7431                           je         0x140b0e822
0000000140b0e7f1 31d2                           xor        edx, edx
0000000140b0e7f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b0e800 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
0000000140b0e807 48ffc2                         inc        rdx
0000000140b0e80a 4839d1                         cmp        rcx, rdx
0000000140b0e80d 75f1                           jne        0x140b0e800
0000000140b0e80f 4c89e0                         mov        rax, r12
0000000140b0e812 4829d0                         sub        rax, rdx
0000000140b0e815 4983fc08                       cmp        r12, 8
0000000140b0e819 7315                           jae        0x140b0e830
0000000140b0e81b eb51                           jmp        0x140b0e86e
0000000140b0e81d 4889c6                         mov        rsi, rax
0000000140b0e820 eb4c                           jmp        0x140b0e86e
0000000140b0e822 4c89e0                         mov        rax, r12
0000000140b0e825 4983fc08                       cmp        r12, 8
0000000140b0e829 7243                           jb         0x140b0e86e
0000000140b0e82b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b0e830 488b8e40010000                 mov        rcx, qword ptr [rsi + 0x140]
0000000140b0e837 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0e83e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0e845 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0e84c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0e853 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0e85a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b0e861 488bb140010000                 mov        rsi, qword ptr [rcx + 0x140]
0000000140b0e868 4883c0f8                       add        rax, -8
0000000140b0e86c 75c2                           jne        0x140b0e830
0000000140b0e86e 4531e4                         xor        r12d, r12d
0000000140b0e871 31c0                           xor        eax, eax
0000000140b0e873 0fb78e3e010000                 movzx      ecx, word ptr [rsi + 0x13e]
0000000140b0e87a 4939cc                         cmp        r12, rcx
0000000140b0e87d 0f8245ffffff                   jb         0x140b0e7c8
0000000140b0e883 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b0e890 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b0e893 4885c9                         test       rcx, rcx
0000000140b0e896 0f8459020000                   je         0x140b0eaf5
0000000140b0e89c 48ffc0                         inc        rax
0000000140b0e89f 0fb7963c010000                 movzx      edx, word ptr [rsi + 0x13c]
0000000140b0e8a6 4889ce                         mov        rsi, rcx
0000000140b0e8a9 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000140b0e8b0 73de                           jae        0x140b0e890
0000000140b0e8b2 4885c0                         test       rax, rax
0000000140b0e8b5 0f84c5feffff                   je         0x140b0e780
0000000140b0e8bb 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000140b0e8bf 4981c048010000                 add        r8, 0x148
0000000140b0e8c6 4989c1                         mov        r9, rax
0000000140b0e8c9 4983e107                       and        r9, 7
0000000140b0e8cd 0f847d000000                   je         0x140b0e950
0000000140b0e8d3 4531d2                         xor        r10d, r10d
0000000140b0e8d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b0e8e0 498b30                         mov        rsi, qword ptr [r8]
0000000140b0e8e3 4c8d8640010000                 lea        r8, [rsi + 0x140]
0000000140b0e8ea 49ffc2                         inc        r10
0000000140b0e8ed 4d39d1                         cmp        r9, r10
0000000140b0e8f0 75ee                           jne        0x140b0e8e0
0000000140b0e8f2 4989c1                         mov        r9, rax
0000000140b0e8f5 4d29d1                         sub        r9, r10
0000000140b0e8f8 4883f808                       cmp        rax, 8
0000000140b0e8fc 7243                           jb         0x140b0e941
0000000140b0e8fe 6690                           nop        
0000000140b0e900 498b00                         mov        rax, qword ptr [r8]
0000000140b0e903 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b0e90a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b0e911 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b0e918 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b0e91f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b0e926 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b0e92d 488bb040010000                 mov        rsi, qword ptr [rax + 0x140]
0000000140b0e934 4c8d8640010000                 lea        r8, [rsi + 0x140]
0000000140b0e93b 4983c1f8                       add        r9, -8
0000000140b0e93f 75bf                           jne        0x140b0e900
0000000140b0e941 4531e4                         xor        r12d, r12d
0000000140b0e944 e93efeffff                     jmp        0x140b0e787
0000000140b0e949 0f1f8000000000                 nop        dword ptr [rax]
0000000140b0e950 4989c1                         mov        r9, rax
0000000140b0e953 4883f808                       cmp        rax, 8
0000000140b0e957 73a7                           jae        0x140b0e900
0000000140b0e959 ebe6                           jmp        0x140b0e941
0000000140b0e95b 488d0452                       lea        rax, [rdx + rdx*2]
0000000140b0e95f 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000140b0e963 4983c708                       add        r15, 8
0000000140b0e967 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b0e96b 4c89fa                         mov        rdx, r15
0000000140b0e96e e8ddfaf600                     call       0x141a7e450
0000000140b0e973 90                             nop        
0000000140b0e974 837dc801                       cmp        dword ptr [rbp - 0x38], 1
0000000140b0e978 750c                           jne        0x140b0e986
0000000140b0e97a 8b45d0                         mov        eax, dword ptr [rbp - 0x30]
0000000140b0e97d 0b45cc                         or         eax, dword ptr [rbp - 0x34]
0000000140b0e980 0f8830010000                   js         0x140b0eab6
0000000140b0e986 49833f00                       cmp        qword ptr [r15], 0
0000000140b0e98a 0f889c000000                   js         0x140b0ea2c
0000000140b0e990 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140b0e994 31c0                           xor        eax, eax
0000000140b0e996 4883c2fd                       add        rdx, -3
0000000140b0e99a 4883fa06                       cmp        rdx, 6
0000000140b0e99e 0f87b9000000                   ja         0x140b0ea5d
0000000140b0e9a4 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140b0e9a8 4c8d0531edce01                 lea        r8, [rip + 0x1ceed31]
0000000140b0e9af 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000140b0e9b3 4c01c2                         add        rdx, r8
0000000140b0e9b6 ffe2                           jmp        rdx
0000000140b0e9b8 0fb701                         movzx      eax, word ptr [rcx]
0000000140b0e9bb 3552410000                     xor        eax, 0x4152
0000000140b0e9c0 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000140b0e9c4 83f244                         xor        edx, 0x44
0000000140b0e9c7 6609c2                         or         dx, ax
0000000140b0e9ca 0f84e6000000                   je         0x140b0eab6
0000000140b0e9d0 0fb701                         movzx      eax, word ptr [rcx]
0000000140b0e9d3 3541470000                     xor        eax, 0x4741
0000000140b0e9d8 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
0000000140b0e9dc 83f145                         xor        ecx, 0x45
0000000140b0e9df 6609c1                         or         cx, ax
0000000140b0e9e2 7548                           jne        0x140b0ea2c
0000000140b0e9e4 e9cd000000                     jmp        0x140b0eab6
0000000140b0e9e9 8b01                           mov        eax, dword ptr [rcx]
0000000140b0e9eb ba504f4953                     mov        edx, 0x53494f50
0000000140b0e9f0 31d0                           xor        eax, edx
0000000140b0e9f2 0fb75104                       movzx      edx, word ptr [rcx + 4]
0000000140b0e9f6 81f24f4e0000                   xor        edx, 0x4e4f
0000000140b0e9fc 09c2                           or         edx, eax
0000000140b0e9fe 0f84b2000000                   je         0x140b0eab6
0000000140b0ea04 8b01                           mov        eax, dword ptr [rcx]
0000000140b0ea06 ba424f554e                     mov        edx, 0x4e554f42
0000000140b0ea0b 31d0                           xor        eax, edx
0000000140b0ea0d 0fb74904                       movzx      ecx, word ptr [rcx + 4]
0000000140b0ea11 81f154590000                   xor        ecx, 0x5954
0000000140b0ea17 09c1                           or         ecx, eax
0000000140b0ea19 7511                           jne        0x140b0ea2c
0000000140b0ea1b e996000000                     jmp        0x140b0eab6
0000000140b0ea20 81395354554e                   cmp        dword ptr [rcx], 0x4e555453
0000000140b0ea26 0f848a000000                   je         0x140b0eab6
0000000140b0ea2c 31c0                           xor        eax, eax
0000000140b0ea2e 4584f6                         test       r14b, r14b
0000000140b0ea31 752f                           jne        0x140b0ea62
0000000140b0ea33 b906000000                     mov        ecx, 6
0000000140b0ea38 84c0                           test       al, al
0000000140b0ea3a 7465                           je         0x140b0eaa1
0000000140b0ea3c eb61                           jmp        0x140b0ea9f
0000000140b0ea3e 488b01                         mov        rax, qword ptr [rcx]
0000000140b0ea41 48ba4445504c4554494f           movabs     rdx, 0x4f4954454c504544
0000000140b0ea4b 4831d0                         xor        rax, rdx
0000000140b0ea4e 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000140b0ea52 4883f14e                       xor        rcx, 0x4e
0000000140b0ea56 4809c1                         or         rcx, rax
0000000140b0ea59 745b                           je         0x140b0eab6
0000000140b0ea5b 31c0                           xor        eax, eax
0000000140b0ea5d 4584f6                         test       r14b, r14b
0000000140b0ea60 74d1                           je         0x140b0ea33
0000000140b0ea62 84c0                           test       al, al
0000000140b0ea64 7439                           je         0x140b0ea9f
0000000140b0ea66 b908000000                     mov        ecx, 8
0000000140b0ea6b 49833f00                       cmp        qword ptr [r15], 0
0000000140b0ea6f 7830                           js         0x140b0eaa1
0000000140b0ea71 49837f1006                     cmp        qword ptr [r15 + 0x10], 6
0000000140b0ea76 7529                           jne        0x140b0eaa1
0000000140b0ea78 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000140b0ea7c 8b08                           mov        ecx, dword ptr [rax]
0000000140b0ea7e ba504f4953                     mov        edx, 0x53494f50
0000000140b0ea83 31d1                           xor        ecx, edx
0000000140b0ea85 0fb74004                       movzx      eax, word ptr [rax + 4]
0000000140b0ea89 354f4e0000                     xor        eax, 0x4e4f
0000000140b0ea8e 09c8                           or         eax, ecx
0000000140b0ea90 b908000000                     mov        ecx, 8
0000000140b0ea95 b81e000000                     mov        eax, 0x1e
0000000140b0ea9a 0f44c8                         cmove      ecx, eax
0000000140b0ea9d eb02                           jmp        0x140b0eaa1
0000000140b0ea9f 31c9                           xor        ecx, ecx
0000000140b0eaa1 01cf                           add        edi, ecx
0000000140b0eaa3 41b001                         mov        r8b, 1
0000000140b0eaa6 31c0                           xor        eax, eax
0000000140b0eaa8 4885db                         test       rbx, rbx
0000000140b0eaab 0f85f8fcffff                   jne        0x140b0e7a9
0000000140b0eab1 e92afcffff                     jmp        0x140b0e6e0
0000000140b0eab6 b001                           mov        al, 1
0000000140b0eab8 4584f6                         test       r14b, r14b
0000000140b0eabb 75a5                           jne        0x140b0ea62
0000000140b0eabd e971ffffff                     jmp        0x140b0ea33
0000000140b0eac2 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140b0eac6 4885d2                         test       rdx, rdx
0000000140b0eac9 740f                           je         0x140b0eada
0000000140b0eacb 41b801000000                   mov        r8d, 1
0000000140b0ead1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b0ead5 e826b2b2ff                     call       0x140639d00
0000000140b0eada 0faf7dc4                       imul       edi, dword ptr [rbp - 0x3c]
0000000140b0eade 4189f8                         mov        r8d, edi
0000000140b0eae1 4489c0                         mov        eax, r8d
0000000140b0eae4 4883c478                       add        rsp, 0x78
0000000140b0eae8 5b                             pop        rbx
0000000140b0eae9 5f                             pop        rdi
0000000140b0eaea 5e                             pop        rsi
0000000140b0eaeb 415c                           pop        r12
0000000140b0eaed 415d                           pop        r13
0000000140b0eaef 415e                           pop        r14
0000000140b0eaf1 415f                           pop        r15
0000000140b0eaf3 5d                             pop        rbp
0000000140b0eaf4 c3                             ret        
0000000140b0eaf5 488d0d54b7cd01                 lea        rcx, [rip + 0x1cdb754]
0000000140b0eafc e87f14c601                     call       0x14276ff80
0000000140b0eb01 90                             nop        
0000000140b0eb02 eb3c                           jmp        0x140b0eb40
0000000140b0eb04 488d0d45b7cd01                 lea        rcx, [rip + 0x1cdb745]
0000000140b0eb0b e87014c601                     call       0x14276ff80
0000000140b0eb10 90                             nop        
0000000140b0eb11 eb2d                           jmp        0x140b0eb40
0000000140b0eb13 488d0d7ec5cd01                 lea        rcx, [rip + 0x1cdc57e]
0000000140b0eb1a e86114c601                     call       0x14276ff80
0000000140b0eb1f 90                             nop        
0000000140b0eb20 eb1e                           jmp        0x140b0eb40
0000000140b0eb22 4c8d05a7b6cd01                 lea        r8, [rip + 0x1cdb6a7]
0000000140b0eb29 4c89e1                         mov        rcx, r12
0000000140b0eb2c e8f214c601                     call       0x142770023
0000000140b0eb31 0f0b                           ud2        
0000000140b0eb33 4c8d050ecdce01                 lea        r8, [rip + 0x1cecd0e]
0000000140b0eb3a e8e414c601                     call       0x142770023
0000000140b0eb3f 90                             nop        
0000000140b0eb40 0f0b                           ud2        
0000000140b0eb42 4c8d056fcace01                 lea        r8, [rip + 0x1ceca6f]
0000000140b0eb49 4c89e1                         mov        rcx, r12
0000000140b0eb4c e8d214c601                     call       0x142770023
0000000140b0eb51 0f0b                           ud2        
