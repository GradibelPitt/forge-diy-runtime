00000001424db1e0 55                             push       rbp
00000001424db1e1 4157                           push       r15
00000001424db1e3 4156                           push       r14
00000001424db1e5 4155                           push       r13
00000001424db1e7 4154                           push       r12
00000001424db1e9 56                             push       rsi
00000001424db1ea 57                             push       rdi
00000001424db1eb 53                             push       rbx
00000001424db1ec 4881eca8000000                 sub        rsp, 0xa8
00000001424db1f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424db1fb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424db203 4889d3                         mov        rbx, rdx
00000001424db206 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001424db20a 4889d1                         mov        rcx, rdx
00000001424db20d e83e26f9ff                     call       0x14246d850
00000001424db212 4885c0                         test       rax, rax
00000001424db215 0f84a7030000                   je         0x1424db5c2
00000001424db21b 4889c7                         mov        rdi, rax
00000001424db21e 4c8d35a2ae8000                 lea        r14, [rip + 0x80aea2]
00000001424db225 4c8d3da5ae8000                 lea        r15, [rip + 0x80aea5]
00000001424db22c eb16                           jmp        0x1424db244
00000001424db22e 6690                           nop        
00000001424db230 4889d9                         mov        rcx, rbx
00000001424db233 e81826f9ff                     call       0x14246d850
00000001424db238 4889c7                         mov        rdi, rax
00000001424db23b 4885c0                         test       rax, rax
00000001424db23e 0f847e030000                   je         0x1424db5c2
00000001424db244 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424db248 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424db24c ba0a000000                     mov        edx, 0xa
00000001424db251 4c89f1                         mov        rcx, r14
00000001424db254 4d89e0                         mov        r8, r12
00000001424db257 4d89e9                         mov        r9, r13
00000001424db25a e8c15defff                     call       0x1423d1020
00000001424db25f 84c0                           test       al, al
00000001424db261 74cd                           je         0x1424db230
00000001424db263 ba12000000                     mov        edx, 0x12
00000001424db268 4c89f9                         mov        rcx, r15
00000001424db26b 4d89e0                         mov        r8, r12
00000001424db26e 4d89e9                         mov        r9, r13
00000001424db271 e8aa5defff                     call       0x1423d1020
00000001424db276 84c0                           test       al, al
00000001424db278 75b6                           jne        0x1424db230
00000001424db27a 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001424db27e 4889fa                         mov        rdx, rdi
00000001424db281 e8baf62500                     call       0x14273a940
00000001424db286 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
00000001424db28a 4883feff                       cmp        rsi, -1
00000001424db28e 0f842e030000                   je         0x1424db5c2
00000001424db294 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
00000001424db298 e8133af2fd                     call       0x1403fecb0
00000001424db29d b960000000                     mov        ecx, 0x60
00000001424db2a2 ba08000000                     mov        edx, 8
00000001424db2a7 e844ea15fe                     call       0x140639cf0
00000001424db2ac 4885c0                         test       rax, rax
00000001424db2af 0f8472030000                   je         0x1424db627
00000001424db2b5 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424db2b9 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424db2bd 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001424db2c1 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424db2c4 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424db2cc 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424db2d0 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424db2d4 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424db2dc 0fb633                         movzx      esi, byte ptr [rbx]
00000001424db2df 488b7b08                       mov        rdi, qword ptr [rbx + 8]
00000001424db2e3 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001424db2e7 4c8b7b18                       mov        r15, qword ptr [rbx + 0x18]
00000001424db2eb 488b4340                       mov        rax, qword ptr [rbx + 0x40]
00000001424db2ef 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424db2f3 b801000000                     mov        eax, 1
00000001424db2f8 48894500                       mov        qword ptr [rbp], rax
00000001424db2fc 0f1f4000                       nop        dword ptr [rax]
00000001424db300 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
00000001424db305 0f84e6020000                   je         0x1424db5f1
00000001424db30b 40f6c601                       test       sil, 1
00000001424db30f 0f8403030000                   je         0x1424db618
00000001424db315 4885ff                         test       rdi, rdi
00000001424db318 7426                           je         0x1424db340
00000001424db31a 0fb7871a020000                 movzx      eax, word ptr [rdi + 0x21a]
00000001424db321 4939c7                         cmp        r15, rax
00000001424db324 0f83c6000000                   jae        0x1424db3f0
00000001424db32a 4989fe                         mov        r14, rdi
00000001424db32d 4c89f8                         mov        rax, r15
00000001424db330 e9de000000                     jmp        0x1424db413
00000001424db335 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424db340 4d85ff                         test       r15, r15
00000001424db343 7438                           je         0x1424db37d
00000001424db345 4c89f8                         mov        rax, r15
00000001424db348 4889cf                         mov        rdi, rcx
00000001424db34b 4883e007                       and        rax, 7
00000001424db34f 7431                           je         0x1424db382
00000001424db351 31c9                           xor        ecx, ecx
00000001424db353 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424db360 488bbf20020000                 mov        rdi, qword ptr [rdi + 0x220]
00000001424db367 48ffc1                         inc        rcx
00000001424db36a 4839c8                         cmp        rax, rcx
00000001424db36d 75f1                           jne        0x1424db360
00000001424db36f 4c89f8                         mov        rax, r15
00000001424db372 4829c8                         sub        rax, rcx
00000001424db375 4983ff08                       cmp        r15, 8
00000001424db379 7315                           jae        0x1424db390
00000001424db37b eb51                           jmp        0x1424db3ce
00000001424db37d 4889cf                         mov        rdi, rcx
00000001424db380 eb4c                           jmp        0x1424db3ce
00000001424db382 4c89f8                         mov        rax, r15
00000001424db385 4983ff08                       cmp        r15, 8
00000001424db389 7243                           jb         0x1424db3ce
00000001424db38b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424db390 488b8f20020000                 mov        rcx, qword ptr [rdi + 0x220]
00000001424db397 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001424db39e 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001424db3a5 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001424db3ac 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001424db3b3 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001424db3ba 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001424db3c1 488bb920020000                 mov        rdi, qword ptr [rcx + 0x220]
00000001424db3c8 4883c0f8                       add        rax, -8
00000001424db3cc 75c2                           jne        0x1424db390
00000001424db3ce 31c9                           xor        ecx, ecx
00000001424db3d0 4531ff                         xor        r15d, r15d
00000001424db3d3 0fb7871a020000                 movzx      eax, word ptr [rdi + 0x21a]
00000001424db3da 4939c7                         cmp        r15, rax
00000001424db3dd 0f8247ffffff                   jb         0x1424db32a
00000001424db3e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424db3f0 4c8b37                         mov        r14, qword ptr [rdi]
00000001424db3f3 4d85f6                         test       r14, r14
00000001424db3f6 0f840d020000                   je         0x1424db609
00000001424db3fc 48ffc1                         inc        rcx
00000001424db3ff 0fb78718020000                 movzx      eax, word ptr [rdi + 0x218]
00000001424db406 4c89f7                         mov        rdi, r14
00000001424db409 66413b861a020000               cmp        ax, word ptr [r14 + 0x21a]
00000001424db411 73dd                           jae        0x1424db3f0
00000001424db413 4885c9                         test       rcx, rcx
00000001424db416 0f8494000000                   je         0x1424db4b0
00000001424db41c 498d14c6                       lea        rdx, [r14 + rax*8]
00000001424db420 4881c228020000                 add        rdx, 0x228
00000001424db427 4989c8                         mov        r8, rcx
00000001424db42a 4983e007                       and        r8, 7
00000001424db42e 0f847c010000                   je         0x1424db5b0
00000001424db434 4531c9                         xor        r9d, r9d
00000001424db437 660f1f840000000000             nop        word ptr [rax + rax]
00000001424db440 488b3a                         mov        rdi, qword ptr [rdx]
00000001424db443 488d9720020000                 lea        rdx, [rdi + 0x220]
00000001424db44a 49ffc1                         inc        r9
00000001424db44d 4d39c8                         cmp        r8, r9
00000001424db450 75ee                           jne        0x1424db440
00000001424db452 4989c8                         mov        r8, rcx
00000001424db455 4d29c8                         sub        r8, r9
00000001424db458 4883f908                       cmp        rcx, 8
00000001424db45c 7243                           jb         0x1424db4a1
00000001424db45e 6690                           nop        
00000001424db460 488b0a                         mov        rcx, qword ptr [rdx]
00000001424db463 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001424db46a 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001424db471 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001424db478 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001424db47f 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001424db486 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001424db48d 488bb920020000                 mov        rdi, qword ptr [rcx + 0x220]
00000001424db494 488d9720020000                 lea        rdx, [rdi + 0x220]
00000001424db49b 4983c0f8                       add        r8, -8
00000001424db49f 75bf                           jne        0x1424db460
00000001424db4a1 4531ff                         xor        r15d, r15d
00000001424db4a4 eb11                           jmp        0x1424db4b7
00000001424db4a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424db4b0 4c8d7801                       lea        r15, [rax + 1]
00000001424db4b4 4c89f7                         mov        rdi, r14
00000001424db4b7 488d1c40                       lea        rbx, [rax + rax*2]
00000001424db4bb 4d8bacde18010000               mov        r13, qword ptr [r14 + rbx*8 + 0x118]
00000001424db4c3 4d8ba4de20010000               mov        r12, qword ptr [r14 + rbx*8 + 0x120]
00000001424db4cb ba0a000000                     mov        edx, 0xa
00000001424db4d0 488d0df0ab8000                 lea        rcx, [rip + 0x80abf0]
00000001424db4d7 4d89e8                         mov        r8, r13
00000001424db4da 4d89e1                         mov        r9, r12
00000001424db4dd e83e5befff                     call       0x1423d1020
00000001424db4e2 90                             nop        
00000001424db4e3 48ff4d10                       dec        qword ptr [rbp + 0x10]
00000001424db4e7 40b601                         mov        sil, 1
00000001424db4ea b900000000                     mov        ecx, 0
00000001424db4ef 84c0                           test       al, al
00000001424db4f1 0f8409feffff                   je         0x1424db300
00000001424db4f7 ba12000000                     mov        edx, 0x12
00000001424db4fc 488d0dceab8000                 lea        rcx, [rip + 0x80abce]
00000001424db503 4d89e8                         mov        r8, r13
00000001424db506 4d89e1                         mov        r9, r12
00000001424db509 e8125befff                     call       0x1423d1020
00000001424db50e 90                             nop        
00000001424db50f b900000000                     mov        ecx, 0
00000001424db514 84c0                           test       al, al
00000001424db516 0f85e4fdffff                   jne        0x1424db300
00000001424db51c 498d14de                       lea        rdx, [r14 + rbx*8]
00000001424db520 4883c208                       add        rdx, 8
00000001424db524 488d4db0                       lea        rcx, [rbp - 0x50]
00000001424db528 e813f42500                     call       0x14273a940
00000001424db52d 90                             nop        
00000001424db52e 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001424db532 4883f8ff                       cmp        rax, -1
00000001424db536 0f84b5000000                   je         0x1424db5f1
00000001424db53c 488b5500                       mov        rdx, qword ptr [rbp]
00000001424db540 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001424db544 7537                           jne        0x1424db57d
00000001424db546 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424db54a 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001424db54e 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424db552 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424db55b 41b801000000                   mov        r8d, 1
00000001424db561 41b908000000                   mov        r9d, 8
00000001424db567 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424db56b e890562700                     call       0x142750c00
00000001424db570 90                             nop        
00000001424db571 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424db575 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424db579 488b5500                       mov        rdx, qword ptr [rbp]
00000001424db57d 488d0452                       lea        rax, [rdx + rdx*2]
00000001424db581 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001424db585 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
00000001424db589 49894cc010                     mov        qword ptr [r8 + rax*8 + 0x10], rcx
00000001424db58e 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001424db592 410f1104c0                     movups     xmmword ptr [r8 + rax*8], xmm0
00000001424db597 48ffc2                         inc        rdx
00000001424db59a 48895500                       mov        qword ptr [rbp], rdx
00000001424db59e 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424db5a2 31c9                           xor        ecx, ecx
00000001424db5a4 e957fdffff                     jmp        0x1424db300
00000001424db5a9 0f1f8000000000                 nop        dword ptr [rax]
00000001424db5b0 4989c8                         mov        r8, rcx
00000001424db5b3 4883f908                       cmp        rcx, 8
00000001424db5b7 0f82e4feffff                   jb         0x1424db4a1
00000001424db5bd e99efeffff                     jmp        0x1424db460
00000001424db5c2 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424db5c6 48c70000000000                 mov        qword ptr [rax], 0
00000001424db5cd 48c7400808000000               mov        qword ptr [rax + 8], 8
00000001424db5d5 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424db5dd 4881c4a8000000                 add        rsp, 0xa8
00000001424db5e4 5b                             pop        rbx
00000001424db5e5 5f                             pop        rdi
00000001424db5e6 5e                             pop        rsi
00000001424db5e7 415c                           pop        r12
00000001424db5e9 415d                           pop        r13
00000001424db5eb 415e                           pop        r14
00000001424db5ed 415f                           pop        r15
00000001424db5ef 5d                             pop        rbp
00000001424db5f0 c3                             ret        
00000001424db5f1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424db5f5 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424db5f9 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424db5fd 4889c8                         mov        rax, rcx
00000001424db600 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424db604 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424db607 ebd4                           jmp        0x1424db5dd
00000001424db609 488d0d086d8100                 lea        rcx, [rip + 0x816d08]
00000001424db610 e86b492900                     call       0x14276ff80
00000001424db615 90                             nop        
00000001424db616 eb27                           jmp        0x1424db63f
00000001424db618 488d0d998d8100                 lea        rcx, [rip + 0x818d99]
00000001424db61f e85c492900                     call       0x14276ff80
00000001424db624 90                             nop        
00000001424db625 eb18                           jmp        0x1424db63f
00000001424db627 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001424db62b 48897510                       mov        qword ptr [rbp + 0x10], rsi
00000001424db62f b908000000                     mov        ecx, 8
00000001424db634 ba60000000                     mov        edx, 0x60
00000001424db639 e88d462900                     call       0x14276fccb
00000001424db63e 90                             nop        
00000001424db63f 0f0b                           ud2        
