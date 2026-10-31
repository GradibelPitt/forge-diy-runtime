0000000141f0a2e0 56                             push       rsi
0000000141f0a2e1 57                             push       rdi
0000000141f0a2e2 4883ec28                       sub        rsp, 0x28
0000000141f0a2e6 488b01                         mov        rax, qword ptr [rcx]
0000000141f0a2e9 4883e802                       sub        rax, 2
0000000141f0a2ed 41b808000000                   mov        r8d, 8
0000000141f0a2f3 490f42c0                       cmovb      rax, r8
0000000141f0a2f7 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f0a2fa 4983e902                       sub        r9, 2
0000000141f0a2fe 4d0f42c8                       cmovb      r9, r8
0000000141f0a302 4c39c8                         cmp        rax, r9
0000000141f0a305 0f850a060000                   jne        0x141f0a915
0000000141f0a30b 4c8d05bec0d900                 lea        r8, [rip + 0xd9c0be]
0000000141f0a312 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141f0a316 4c01c0                         add        rax, r8
0000000141f0a319 ffe0                           jmp        rax
0000000141f0a31b 0fb64108                       movzx      eax, byte ptr [rcx + 8]
0000000141f0a31f 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000141f0a322 0f94c0                         sete       al
0000000141f0a325 4883c428                       add        rsp, 0x28
0000000141f0a329 5f                             pop        rdi
0000000141f0a32a 5e                             pop        rsi
0000000141f0a32b c3                             ret        
0000000141f0a32c 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141f0a330 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141f0a334 0f85db050000                   jne        0x141f0a915
0000000141f0a33a 4d85c0                         test       r8, r8
0000000141f0a33d 0f84c5050000                   je         0x141f0a908
0000000141f0a343 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141f0a347 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f0a34b 49ffc8                         dec        r8
0000000141f0a34e 4531c9                         xor        r9d, r9d
0000000141f0a351 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141f0a360 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000141f0a365 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000141f0a369 0f94c0                         sete       al
0000000141f0a36c 75b7                           jne        0x141f0a325
0000000141f0a36e 4d39c8                         cmp        r8, r9
0000000141f0a371 4d8d4901                       lea        r9, [r9 + 1]
0000000141f0a375 75e9                           jne        0x141f0a360
0000000141f0a377 ebac                           jmp        0x141f0a325
0000000141f0a379 0fb64139                       movzx      eax, byte ptr [rcx + 0x39]
0000000141f0a37d 3a4239                         cmp        al, byte ptr [rdx + 0x39]
0000000141f0a380 0f858f050000                   jne        0x141f0a915
0000000141f0a386 0fb64220                       movzx      eax, byte ptr [rdx + 0x20]
0000000141f0a38a 83792001                       cmp        dword ptr [rcx + 0x20], 1
0000000141f0a38e 0f8557030000                   jne        0x141f0a6eb
0000000141f0a394 84c0                           test       al, al
0000000141f0a396 0f8479050000                   je         0x141f0a915
0000000141f0a39c 8b4124                         mov        eax, dword ptr [rcx + 0x24]
0000000141f0a39f 3b4224                         cmp        eax, dword ptr [rdx + 0x24]
0000000141f0a3a2 0f844b030000                   je         0x141f0a6f3
0000000141f0a3a8 e968050000                     jmp        0x141f0a915
0000000141f0a3ad 0fb64129                       movzx      eax, byte ptr [rcx + 0x29]
0000000141f0a3b1 3a4229                         cmp        al, byte ptr [rdx + 0x29]
0000000141f0a3b4 0f855b050000                   jne        0x141f0a915
0000000141f0a3ba 0fb64220                       movzx      eax, byte ptr [rdx + 0x20]
0000000141f0a3be 83792001                       cmp        dword ptr [rcx + 0x20], 1
0000000141f0a3c2 0f855e030000                   jne        0x141f0a726
0000000141f0a3c8 84c0                           test       al, al
0000000141f0a3ca 0f8445050000                   je         0x141f0a915
0000000141f0a3d0 8b4124                         mov        eax, dword ptr [rcx + 0x24]
0000000141f0a3d3 3b4224                         cmp        eax, dword ptr [rdx + 0x24]
0000000141f0a3d6 0f8452030000                   je         0x141f0a72e
0000000141f0a3dc e934050000                     jmp        0x141f0a915
0000000141f0a3e1 0fb64138                       movzx      eax, byte ptr [rcx + 0x38]
0000000141f0a3e5 3a4238                         cmp        al, byte ptr [rdx + 0x38]
0000000141f0a3e8 0f8527050000                   jne        0x141f0a915
0000000141f0a3ee 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141f0a3f2 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000141f0a3f6 0f8519050000                   jne        0x141f0a915
0000000141f0a3fc 4885c0                         test       rax, rax
0000000141f0a3ff 7421                           je         0x141f0a422
0000000141f0a401 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f0a405 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141f0a409 4531d2                         xor        r10d, r10d
0000000141f0a40c 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000141f0a410 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
0000000141f0a414 0f85fb040000                   jne        0x141f0a915
0000000141f0a41a 49ffc2                         inc        r10
0000000141f0a41d 4c39d0                         cmp        rax, r10
0000000141f0a420 75ea                           jne        0x141f0a40c
0000000141f0a422 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000141f0a426 4c3b4230                       cmp        r8, qword ptr [rdx + 0x30]
0000000141f0a42a 0f85e5040000                   jne        0x141f0a915
0000000141f0a430 4d85c0                         test       r8, r8
0000000141f0a433 0f84cf040000                   je         0x141f0a908
0000000141f0a439 488b5228                       mov        rdx, qword ptr [rdx + 0x28]
0000000141f0a43d 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141f0a441 49ffc8                         dec        r8
0000000141f0a444 4531c9                         xor        r9d, r9d
0000000141f0a447 428b0489                       mov        eax, dword ptr [rcx + r9*4]
0000000141f0a44b 423b048a                       cmp        eax, dword ptr [rdx + r9*4]
0000000141f0a44f 0f94c0                         sete       al
0000000141f0a452 0f85cdfeffff                   jne        0x141f0a325
0000000141f0a458 4d39c8                         cmp        r8, r9
0000000141f0a45b 4d8d4901                       lea        r9, [r9 + 1]
0000000141f0a45f 75e6                           jne        0x141f0a447
0000000141f0a461 e9bffeffff                     jmp        0x141f0a325
0000000141f0a466 0fb64139                       movzx      eax, byte ptr [rcx + 0x39]
0000000141f0a46a 3a4239                         cmp        al, byte ptr [rdx + 0x39]
0000000141f0a46d 0f85a2040000                   jne        0x141f0a915
0000000141f0a473 0fb64220                       movzx      eax, byte ptr [rdx + 0x20]
0000000141f0a477 83792001                       cmp        dword ptr [rcx + 0x20], 1
0000000141f0a47b 0f8504030000                   jne        0x141f0a785
0000000141f0a481 84c0                           test       al, al
0000000141f0a483 0f848c040000                   je         0x141f0a915
0000000141f0a489 8b4124                         mov        eax, dword ptr [rcx + 0x24]
0000000141f0a48c 3b4224                         cmp        eax, dword ptr [rdx + 0x24]
0000000141f0a48f 0f84f8020000                   je         0x141f0a78d
0000000141f0a495 e97b040000                     jmp        0x141f0a915
0000000141f0a49a 0fb64141                       movzx      eax, byte ptr [rcx + 0x41]
0000000141f0a49e 3a4241                         cmp        al, byte ptr [rdx + 0x41]
0000000141f0a4a1 0f856e040000                   jne        0x141f0a915
0000000141f0a4a7 0fb64238                       movzx      eax, byte ptr [rdx + 0x38]
0000000141f0a4ab 83793801                       cmp        dword ptr [rcx + 0x38], 1
0000000141f0a4af 0f8534030000                   jne        0x141f0a7e9
0000000141f0a4b5 84c0                           test       al, al
0000000141f0a4b7 0f8458040000                   je         0x141f0a915
0000000141f0a4bd 8b413c                         mov        eax, dword ptr [rcx + 0x3c]
0000000141f0a4c0 3b423c                         cmp        eax, dword ptr [rdx + 0x3c]
0000000141f0a4c3 0f8428030000                   je         0x141f0a7f1
0000000141f0a4c9 e947040000                     jmp        0x141f0a915
0000000141f0a4ce 0fb64138                       movzx      eax, byte ptr [rcx + 0x38]
0000000141f0a4d2 3a4238                         cmp        al, byte ptr [rdx + 0x38]
0000000141f0a4d5 0f853a040000                   jne        0x141f0a915
0000000141f0a4db 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141f0a4df 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000141f0a4e3 0f852c040000                   jne        0x141f0a915
0000000141f0a4e9 4885c0                         test       rax, rax
0000000141f0a4ec 7421                           je         0x141f0a50f
0000000141f0a4ee 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f0a4f2 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141f0a4f6 4531d2                         xor        r10d, r10d
0000000141f0a4f9 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000141f0a4fd 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
0000000141f0a501 0f850e040000                   jne        0x141f0a915
0000000141f0a507 49ffc2                         inc        r10
0000000141f0a50a 4c39d0                         cmp        rax, r10
0000000141f0a50d 75ea                           jne        0x141f0a4f9
0000000141f0a50f 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000141f0a513 4c3b4230                       cmp        r8, qword ptr [rdx + 0x30]
0000000141f0a517 0f85f8030000                   jne        0x141f0a915
0000000141f0a51d 488b5228                       mov        rdx, qword ptr [rdx + 0x28]
0000000141f0a521 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141f0a525 4883c428                       add        rsp, 0x28
0000000141f0a529 5f                             pop        rdi
0000000141f0a52a 5e                             pop        rsi
0000000141f0a52b e9400566fe                     jmp        0x14056aa70
0000000141f0a530 0fb64139                       movzx      eax, byte ptr [rcx + 0x39]
0000000141f0a534 3a4239                         cmp        al, byte ptr [rdx + 0x39]
0000000141f0a537 0f85d8030000                   jne        0x141f0a915
0000000141f0a53d 0fb64220                       movzx      eax, byte ptr [rdx + 0x20]
0000000141f0a541 83792001                       cmp        dword ptr [rcx + 0x20], 1
0000000141f0a545 0f852c030000                   jne        0x141f0a877
0000000141f0a54b 84c0                           test       al, al
0000000141f0a54d 0f84c2030000                   je         0x141f0a915
0000000141f0a553 8b4124                         mov        eax, dword ptr [rcx + 0x24]
0000000141f0a556 3b4224                         cmp        eax, dword ptr [rdx + 0x24]
0000000141f0a559 0f8420030000                   je         0x141f0a87f
0000000141f0a55f e9b1030000                     jmp        0x141f0a915
0000000141f0a564 8b4110                         mov        eax, dword ptr [rcx + 0x10]
0000000141f0a567 3b4210                         cmp        eax, dword ptr [rdx + 0x10]
0000000141f0a56a 0f85a5030000                   jne        0x141f0a915
0000000141f0a570 8b4114                         mov        eax, dword ptr [rcx + 0x14]
0000000141f0a573 3b4214                         cmp        eax, dword ptr [rdx + 0x14]
0000000141f0a576 0f8599030000                   jne        0x141f0a915
0000000141f0a57c 0fb64119                       movzx      eax, byte ptr [rcx + 0x19]
0000000141f0a580 3a4219                         cmp        al, byte ptr [rdx + 0x19]
0000000141f0a583 0f858c030000                   jne        0x141f0a915
0000000141f0a589 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141f0a58d 83790801                       cmp        dword ptr [rcx + 8], 1
0000000141f0a591 0f857a030000                   jne        0x141f0a911
0000000141f0a597 84c0                           test       al, al
0000000141f0a599 0f8476030000                   je         0x141f0a915
0000000141f0a59f 8b410c                         mov        eax, dword ptr [rcx + 0xc]
0000000141f0a5a2 3b420c                         cmp        eax, dword ptr [rdx + 0xc]
0000000141f0a5a5 0f856a030000                   jne        0x141f0a915
0000000141f0a5ab e96e030000                     jmp        0x141f0a91e
0000000141f0a5b0 8b4158                         mov        eax, dword ptr [rcx + 0x58]
0000000141f0a5b3 3b4258                         cmp        eax, dword ptr [rdx + 0x58]
0000000141f0a5b6 0f8559030000                   jne        0x141f0a915
0000000141f0a5bc 0fb6415c                       movzx      eax, byte ptr [rcx + 0x5c]
0000000141f0a5c0 3a425c                         cmp        al, byte ptr [rdx + 0x5c]
0000000141f0a5c3 0f854c030000                   jne        0x141f0a915
0000000141f0a5c9 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141f0a5cd 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000141f0a5d1 0f853e030000                   jne        0x141f0a915
0000000141f0a5d7 4885c0                         test       rax, rax
0000000141f0a5da 7421                           je         0x141f0a5fd
0000000141f0a5dc 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f0a5e0 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141f0a5e4 4531d2                         xor        r10d, r10d
0000000141f0a5e7 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000141f0a5eb 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
0000000141f0a5ef 0f8520030000                   jne        0x141f0a915
0000000141f0a5f5 49ffc2                         inc        r10
0000000141f0a5f8 4c39d0                         cmp        rax, r10
0000000141f0a5fb 75ea                           jne        0x141f0a5e7
0000000141f0a5fd 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000141f0a601 483b4250                       cmp        rax, qword ptr [rdx + 0x50]
0000000141f0a605 0f850a030000                   jne        0x141f0a915
0000000141f0a60b 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141f0a60f 483b4230                       cmp        rax, qword ptr [rdx + 0x30]
0000000141f0a613 0f85fc020000                   jne        0x141f0a915
0000000141f0a619 4885c0                         test       rax, rax
0000000141f0a61c 7443                           je         0x141f0a661
0000000141f0a61e 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
0000000141f0a622 4c8b4928                       mov        r9, qword ptr [rcx + 0x28]
0000000141f0a626 4531d2                         xor        r10d, r10d
0000000141f0a629 478b1cd1                       mov        r11d, dword ptr [r9 + r10*8]
0000000141f0a62d 473b1cd0                       cmp        r11d, dword ptr [r8 + r10*8]
0000000141f0a631 0f85de020000                   jne        0x141f0a915
0000000141f0a637 470fb65cd104                   movzx      r11d, byte ptr [r9 + r10*8 + 4]
0000000141f0a63d 473a5cd004                     cmp        r11b, byte ptr [r8 + r10*8 + 4]
0000000141f0a642 0f85cd020000                   jne        0x141f0a915
0000000141f0a648 470fb65cd005                   movzx      r11d, byte ptr [r8 + r10*8 + 5]
0000000141f0a64e 473a5cd105                     cmp        r11b, byte ptr [r9 + r10*8 + 5]
0000000141f0a653 0f85bc020000                   jne        0x141f0a915
0000000141f0a659 49ffc2                         inc        r10
0000000141f0a65c 4c39d0                         cmp        rax, r10
0000000141f0a65f 75c8                           jne        0x141f0a629
0000000141f0a661 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000141f0a665 4c3b4248                       cmp        r8, qword ptr [rdx + 0x48]
0000000141f0a669 0f85a6020000                   jne        0x141f0a915
0000000141f0a66f 4d85c0                         test       r8, r8
0000000141f0a672 0f8490020000                   je         0x141f0a908
0000000141f0a678 488b5240                       mov        rdx, qword ptr [rdx + 0x40]
0000000141f0a67c 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141f0a680 49ffc8                         dec        r8
0000000141f0a683 4531c9                         xor        r9d, r9d
0000000141f0a686 428b0489                       mov        eax, dword ptr [rcx + r9*4]
0000000141f0a68a 423b048a                       cmp        eax, dword ptr [rdx + r9*4]
0000000141f0a68e 0f94c0                         sete       al
0000000141f0a691 0f858efcffff                   jne        0x141f0a325
0000000141f0a697 4d39c8                         cmp        r8, r9
0000000141f0a69a 4d8d4901                       lea        r9, [r9 + 1]
0000000141f0a69e 75e6                           jne        0x141f0a686
0000000141f0a6a0 e980fcffff                     jmp        0x141f0a325
0000000141f0a6a5 0fb68189000000                 movzx      eax, byte ptr [rcx + 0x89]
0000000141f0a6ac 3a8289000000                   cmp        al, byte ptr [rdx + 0x89]
0000000141f0a6b2 0f855d020000                   jne        0x141f0a915
0000000141f0a6b8 0fb68280000000                 movzx      eax, byte ptr [rdx + 0x80]
0000000141f0a6bf 83b98000000001                 cmp        dword ptr [rcx + 0x80], 1
0000000141f0a6c6 0f85f8010000                   jne        0x141f0a8c4
0000000141f0a6cc 84c0                           test       al, al
0000000141f0a6ce 0f8441020000                   je         0x141f0a915
0000000141f0a6d4 8b8184000000                   mov        eax, dword ptr [rcx + 0x84]
0000000141f0a6da 3b8284000000                   cmp        eax, dword ptr [rdx + 0x84]
0000000141f0a6e0 0f84e2010000                   je         0x141f0a8c8
0000000141f0a6e6 e92a020000                     jmp        0x141f0a915
0000000141f0a6eb 84c0                           test       al, al
0000000141f0a6ed 0f8522020000                   jne        0x141f0a915
0000000141f0a6f3 0fb64138                       movzx      eax, byte ptr [rcx + 0x38]
0000000141f0a6f7 3a4238                         cmp        al, byte ptr [rdx + 0x38]
0000000141f0a6fa 0f8515020000                   jne        0x141f0a915
0000000141f0a700 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141f0a704 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141f0a708 0f8507020000                   jne        0x141f0a915
0000000141f0a70e 4889d6                         mov        rsi, rdx
0000000141f0a711 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141f0a715 4889cf                         mov        rdi, rcx
0000000141f0a718 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f0a71c e84f0366fe                     call       0x14056aa70
0000000141f0a721 e983010000                     jmp        0x141f0a8a9
0000000141f0a726 84c0                           test       al, al
0000000141f0a728 0f85e7010000                   jne        0x141f0a915
0000000141f0a72e 0fb64128                       movzx      eax, byte ptr [rcx + 0x28]
0000000141f0a732 3a4228                         cmp        al, byte ptr [rdx + 0x28]
0000000141f0a735 0f85da010000                   jne        0x141f0a915
0000000141f0a73b 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141f0a73f 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141f0a743 4c89c0                         mov        rax, r8
0000000141f0a746 4c21c8                         and        rax, r9
0000000141f0a749 4883f8ff                       cmp        rax, -1
0000000141f0a74d 0f94c0                         sete       al
0000000141f0a750 4983f9ff                       cmp        r9, -1
0000000141f0a754 0f84cbfbffff                   je         0x141f0a325
0000000141f0a75a 4983f8ff                       cmp        r8, -1
0000000141f0a75e 0f84c1fbffff                   je         0x141f0a325
0000000141f0a764 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141f0a768 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141f0a76c 0f85a3010000                   jne        0x141f0a915
0000000141f0a772 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141f0a776 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f0a77a 4883c428                       add        rsp, 0x28
0000000141f0a77e 5f                             pop        rdi
0000000141f0a77f 5e                             pop        rsi
0000000141f0a780 e95b504900                     jmp        0x14239f7e0
0000000141f0a785 84c0                           test       al, al
0000000141f0a787 0f8588010000                   jne        0x141f0a915
0000000141f0a78d 0fb64138                       movzx      eax, byte ptr [rcx + 0x38]
0000000141f0a791 3a4238                         cmp        al, byte ptr [rdx + 0x38]
0000000141f0a794 0f857b010000                   jne        0x141f0a915
0000000141f0a79a 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141f0a79e 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000141f0a7a2 0f856d010000                   jne        0x141f0a915
0000000141f0a7a8 4885c0                         test       rax, rax
0000000141f0a7ab 7421                           je         0x141f0a7ce
0000000141f0a7ad 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f0a7b1 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141f0a7b5 4531d2                         xor        r10d, r10d
0000000141f0a7b8 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000141f0a7bc 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
0000000141f0a7c0 0f854f010000                   jne        0x141f0a915
0000000141f0a7c6 49ffc2                         inc        r10
0000000141f0a7c9 4c39d0                         cmp        rax, r10
0000000141f0a7cc 75ea                           jne        0x141f0a7b8
0000000141f0a7ce 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000141f0a7d2 483b4228                       cmp        rax, qword ptr [rdx + 0x28]
0000000141f0a7d6 0f8539010000                   jne        0x141f0a915
0000000141f0a7dc 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141f0a7e0 483b4230                       cmp        rax, qword ptr [rdx + 0x30]
0000000141f0a7e4 e939fbffff                     jmp        0x141f0a322
0000000141f0a7e9 84c0                           test       al, al
0000000141f0a7eb 0f8524010000                   jne        0x141f0a915
0000000141f0a7f1 0fb64140                       movzx      eax, byte ptr [rcx + 0x40]
0000000141f0a7f5 3a4240                         cmp        al, byte ptr [rdx + 0x40]
0000000141f0a7f8 0f8517010000                   jne        0x141f0a915
0000000141f0a7fe 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141f0a802 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000141f0a806 0f8509010000                   jne        0x141f0a915
0000000141f0a80c 4885c0                         test       rax, rax
0000000141f0a80f 7421                           je         0x141f0a832
0000000141f0a811 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f0a815 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141f0a819 4531d2                         xor        r10d, r10d
0000000141f0a81c 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000141f0a820 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
0000000141f0a824 0f85eb000000                   jne        0x141f0a915
0000000141f0a82a 49ffc2                         inc        r10
0000000141f0a82d 4c39d0                         cmp        rax, r10
0000000141f0a830 75ea                           jne        0x141f0a81c
0000000141f0a832 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000141f0a836 4c3b4230                       cmp        r8, qword ptr [rdx + 0x30]
0000000141f0a83a 0f85d5000000                   jne        0x141f0a915
0000000141f0a840 4d85c0                         test       r8, r8
0000000141f0a843 0f84bf000000                   je         0x141f0a908
0000000141f0a849 488b5228                       mov        rdx, qword ptr [rdx + 0x28]
0000000141f0a84d 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141f0a851 49ffc8                         dec        r8
0000000141f0a854 4531c9                         xor        r9d, r9d
0000000141f0a857 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000141f0a85c 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000141f0a860 0f94c0                         sete       al
0000000141f0a863 0f85bcfaffff                   jne        0x141f0a325
0000000141f0a869 4d39c8                         cmp        r8, r9
0000000141f0a86c 4d8d4901                       lea        r9, [r9 + 1]
0000000141f0a870 75e5                           jne        0x141f0a857
0000000141f0a872 e9aefaffff                     jmp        0x141f0a325
0000000141f0a877 84c0                           test       al, al
0000000141f0a879 0f8596000000                   jne        0x141f0a915
0000000141f0a87f 0fb64138                       movzx      eax, byte ptr [rcx + 0x38]
0000000141f0a883 3a4238                         cmp        al, byte ptr [rdx + 0x38]
0000000141f0a886 0f8589000000                   jne        0x141f0a915
0000000141f0a88c 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141f0a890 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141f0a894 757f                           jne        0x141f0a915
0000000141f0a896 4889d6                         mov        rsi, rdx
0000000141f0a899 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141f0a89d 4889cf                         mov        rdi, rcx
0000000141f0a8a0 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f0a8a4 e817dc1c00                     call       0x1420d84c0
0000000141f0a8a9 84c0                           test       al, al
0000000141f0a8ab 7468                           je         0x141f0a915
0000000141f0a8ad 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000141f0a8b1 483b4628                       cmp        rax, qword ptr [rsi + 0x28]
0000000141f0a8b5 755e                           jne        0x141f0a915
0000000141f0a8b7 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000141f0a8bb 483b4630                       cmp        rax, qword ptr [rsi + 0x30]
0000000141f0a8bf e95efaffff                     jmp        0x141f0a322
0000000141f0a8c4 84c0                           test       al, al
0000000141f0a8c6 754d                           jne        0x141f0a915
0000000141f0a8c8 0fb68188000000                 movzx      eax, byte ptr [rcx + 0x88]
0000000141f0a8cf 3a8288000000                   cmp        al, byte ptr [rdx + 0x88]
0000000141f0a8d5 753e                           jne        0x141f0a915
0000000141f0a8d7 4889ce                         mov        rsi, rcx
0000000141f0a8da 4889d7                         mov        rdi, rdx
0000000141f0a8dd e80ebaabfe                     call       0x1409c62f0
0000000141f0a8e2 84c0                           test       al, al
0000000141f0a8e4 742f                           je         0x141f0a915
0000000141f0a8e6 4c8b4678                       mov        r8, qword ptr [rsi + 0x78]
0000000141f0a8ea 4c3b4778                       cmp        r8, qword ptr [rdi + 0x78]
0000000141f0a8ee 7525                           jne        0x141f0a915
0000000141f0a8f0 488b5770                       mov        rdx, qword ptr [rdi + 0x70]
0000000141f0a8f4 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000141f0a8f8 49c1e002                       shl        r8, 2
0000000141f0a8fc e8ffe88300                     call       0x142749200
0000000141f0a901 85c0                           test       eax, eax
0000000141f0a903 e91afaffff                     jmp        0x141f0a322
0000000141f0a908 b001                           mov        al, 1
0000000141f0a90a 4883c428                       add        rsp, 0x28
0000000141f0a90e 5f                             pop        rdi
0000000141f0a90f 5e                             pop        rsi
0000000141f0a910 c3                             ret        
0000000141f0a911 84c0                           test       al, al
0000000141f0a913 7409                           je         0x141f0a91e
0000000141f0a915 31c0                           xor        eax, eax
0000000141f0a917 4883c428                       add        rsp, 0x28
0000000141f0a91b 5f                             pop        rdi
0000000141f0a91c 5e                             pop        rsi
0000000141f0a91d c3                             ret        
0000000141f0a91e 0fb64118                       movzx      eax, byte ptr [rcx + 0x18]
0000000141f0a922 3a4218                         cmp        al, byte ptr [rdx + 0x18]
0000000141f0a925 e9f8f9ffff                     jmp        0x141f0a322
