0000000140b0a250 4157                           push       r15
0000000140b0a252 4156                           push       r14
0000000140b0a254 4155                           push       r13
0000000140b0a256 4154                           push       r12
0000000140b0a258 56                             push       rsi
0000000140b0a259 57                             push       rdi
0000000140b0a25a 55                             push       rbp
0000000140b0a25b 53                             push       rbx
0000000140b0a25c 4883ec38                       sub        rsp, 0x38
0000000140b0a260 4839d1                         cmp        rcx, rdx
0000000140b0a263 0f8411030000                   je         0x140b0a57a
0000000140b0a269 4c8b9424a0000000               mov        r10, qword ptr [rsp + 0xa0]
0000000140b0a271 4829ca                         sub        rdx, rcx
0000000140b0a274 48c1ea02                       shr        rdx, 2
0000000140b0a278 498b02                         mov        rax, qword ptr [r10]
0000000140b0a27b 4d8b5a08                       mov        r11, qword ptr [r10 + 8]
0000000140b0a27f 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
0000000140b0a284 488b38                         mov        rdi, qword ptr [rax]
0000000140b0a287 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000140b0a28e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b0a293 498b4210                       mov        rax, qword ptr [r10 + 0x10]
0000000140b0a297 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140b0a29c 4531f6                         xor        r14d, r14d
0000000140b0a29f 49bca500000000000080           movabs     r12, 0x80000000000000a5
0000000140b0a2a9 eb21                           jmp        0x140b0a2cc
0000000140b0a2ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b0a2b0 31ed                           xor        ebp, ebp
0000000140b0a2b2 4939e8                         cmp        r8, rbp
0000000140b0a2b5 450f47d1                       cmova      r10d, r9d
0000000140b0a2b9 4c0f46c5                       cmovbe     r8, rbp
0000000140b0a2bd 4589d1                         mov        r9d, r10d
0000000140b0a2c0 49ffc6                         inc        r14
0000000140b0a2c3 4939d6                         cmp        r14, rdx
0000000140b0a2c6 0f84ae020000                   je         0x140b0a57a
0000000140b0a2cc 468b14b1                       mov        r10d, dword ptr [rcx + r14*4]
0000000140b0a2d0 4c39542420                     cmp        qword ptr [rsp + 0x20], r10
0000000140b0a2d5 0f86b6020000                   jbe        0x140b0a591
0000000140b0a2db 4c8b9fb01a0000                 mov        r11, qword ptr [rdi + 0x1ab0]
0000000140b0a2e2 4f8b1cd3                       mov        r11, qword ptr [r11 + r10*8]
0000000140b0a2e6 498bb390000000                 mov        rsi, qword ptr [r11 + 0x90]
0000000140b0a2ed 4d8b9b98000000                 mov        r11, qword ptr [r11 + 0x98]
0000000140b0a2f4 4c89db                         mov        rbx, r11
0000000140b0a2f7 48c1e308                       shl        rbx, 8
0000000140b0a2fb 4e8d3cdb                       lea        r15, [rbx + r11*8]
0000000140b0a2ff 4a8d1c3e                       lea        rbx, [rsi + r15]
0000000140b0a303 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b0a310 4d85ff                         test       r15, r15
0000000140b0a313 743b                           je         0x140b0a350
0000000140b0a315 4c8d9e08010000                 lea        r11, [rsi + 0x108]
0000000140b0a31c 4981c7f8feffff                 add        r15, -0x108
0000000140b0a323 4c3926                         cmp        qword ptr [rsi], r12
0000000140b0a326 4c89de                         mov        rsi, r11
0000000140b0a329 75e5                           jne        0x140b0a310
0000000140b0a32b 418bab00ffffff                 mov        ebp, dword ptr [r11 - 0x100]
0000000140b0a332 be01000000                     mov        esi, 1
0000000140b0a337 4883fe01                       cmp        rsi, 1
0000000140b0a33b 741e                           je         0x140b0a35b
0000000140b0a33d 31ed                           xor        ebp, ebp
0000000140b0a33f e9cc000000                     jmp        0x140b0a410
0000000140b0a344 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b0a350 4989db                         mov        r11, rbx
0000000140b0a353 31f6                           xor        esi, esi
0000000140b0a355 4883fe01                       cmp        rsi, 1
0000000140b0a359 75e2                           jne        0x140b0a33d
0000000140b0a35b 4939db                         cmp        r11, rbx
0000000140b0a35e 0f84ac000000                   je         0x140b0a410
0000000140b0a364 4c29db                         sub        rbx, r11
0000000140b0a367 4881fb08010000                 cmp        rbx, 0x108
0000000140b0a36e 7505                           jne        0x140b0a375
0000000140b0a370 4531ed                         xor        r13d, r13d
0000000140b0a373 eb79                           jmp        0x140b0a3ee
0000000140b0a375 48c1eb03                       shr        rbx, 3
0000000140b0a379 48b8e1830f3ef8e0830f           movabs     rax, 0xf83e0f83e0f83e1
0000000140b0a383 480fafd8                       imul       rbx, rax
0000000140b0a387 4989df                         mov        r15, rbx
0000000140b0a38a 48b8feffffffffffff00           movabs     rax, 0xfffffffffffffe
0000000140b0a394 4921c7                         and        r15, rax
0000000140b0a397 498db310010000                 lea        rsi, [r11 + 0x110]
0000000140b0a39e 4531ed                         xor        r13d, r13d
0000000140b0a3a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b0a3b0 8b86f8feffff                   mov        eax, dword ptr [rsi - 0x108]
0000000140b0a3b6 4839c5                         cmp        rbp, rax
0000000140b0a3b9 480f47c5                       cmova      rax, rbp
0000000140b0a3bd 4c39a6f0feffff                 cmp        qword ptr [rsi - 0x110], r12
0000000140b0a3c4 480f45c5                       cmovne     rax, rbp
0000000140b0a3c8 8b2e                           mov        ebp, dword ptr [rsi]
0000000140b0a3ca 4839e8                         cmp        rax, rbp
0000000140b0a3cd 480f47e8                       cmova      rbp, rax
0000000140b0a3d1 4c3966f8                       cmp        qword ptr [rsi - 8], r12
0000000140b0a3d5 480f45e8                       cmovne     rbp, rax
0000000140b0a3d9 4983c502                       add        r13, 2
0000000140b0a3dd 4881c610020000                 add        rsi, 0x210
0000000140b0a3e4 4d39ef                         cmp        r15, r13
0000000140b0a3e7 75c7                           jne        0x140b0a3b0
0000000140b0a3e9 f6c301                         test       bl, 1
0000000140b0a3ec 7422                           je         0x140b0a410
0000000140b0a3ee 4889e8                         mov        rax, rbp
0000000140b0a3f1 4c89ee                         mov        rsi, r13
0000000140b0a3f4 48c1e608                       shl        rsi, 8
0000000140b0a3f8 4a8d34ee                       lea        rsi, [rsi + r13*8]
0000000140b0a3fc 418b6c3308                     mov        ebp, dword ptr [r11 + rsi + 8]
0000000140b0a401 4839e8                         cmp        rax, rbp
0000000140b0a404 480f47e8                       cmova      rbp, rax
0000000140b0a408 4d392433                       cmp        qword ptr [r11 + rsi], r12
0000000140b0a40c 480f45e8                       cmovne     rbp, rax
0000000140b0a410 4883c503                       add        rbp, 3
0000000140b0a414 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140b0a419 483b28                         cmp        rbp, qword ptr [rax]
0000000140b0a41c 0f879efeffff                   ja         0x140b0a2c0
0000000140b0a422 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140b0a427 488b30                         mov        rsi, qword ptr [rax]
0000000140b0a42a 4c8b9eb81a0000                 mov        r11, qword ptr [rsi + 0x1ab8]
0000000140b0a431 4d39d3                         cmp        r11, r10
0000000140b0a434 0f866d010000                   jbe        0x140b0a5a7
0000000140b0a43a 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000140b0a441 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000140b0a445 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000140b0a44c 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140b0a453 4989c3                         mov        r11, rax
0000000140b0a456 49c1e308                       shl        r11, 8
0000000140b0a45a 498d1cc3                       lea        rbx, [r11 + rax*8]
0000000140b0a45e 4c8d3c1e                       lea        r15, [rsi + rbx]
0000000140b0a462 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b0a470 4885db                         test       rbx, rbx
0000000140b0a473 743b                           je         0x140b0a4b0
0000000140b0a475 4c8d9e08010000                 lea        r11, [rsi + 0x108]
0000000140b0a47c 4881c3f8feffff                 add        rbx, -0x108
0000000140b0a483 4c3926                         cmp        qword ptr [rsi], r12
0000000140b0a486 4c89de                         mov        rsi, r11
0000000140b0a489 75e5                           jne        0x140b0a470
0000000140b0a48b 418bab00ffffff                 mov        ebp, dword ptr [r11 - 0x100]
0000000140b0a492 be01000000                     mov        esi, 1
0000000140b0a497 4883fe01                       cmp        rsi, 1
0000000140b0a49b 0f850ffeffff                   jne        0x140b0a2b0
0000000140b0a4a1 eb1c                           jmp        0x140b0a4bf
0000000140b0a4a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b0a4b0 4d89fb                         mov        r11, r15
0000000140b0a4b3 31f6                           xor        esi, esi
0000000140b0a4b5 4883fe01                       cmp        rsi, 1
0000000140b0a4b9 0f85f1fdffff                   jne        0x140b0a2b0
0000000140b0a4bf 4d39fb                         cmp        r11, r15
0000000140b0a4c2 0f84eafdffff                   je         0x140b0a2b2
0000000140b0a4c8 4d29df                         sub        r15, r11
0000000140b0a4cb 4981ff08010000                 cmp        r15, 0x108
0000000140b0a4d2 7505                           jne        0x140b0a4d9
0000000140b0a4d4 4531ed                         xor        r13d, r13d
0000000140b0a4d7 eb7a                           jmp        0x140b0a553
0000000140b0a4d9 49c1ef03                       shr        r15, 3
0000000140b0a4dd 48b8e1830f3ef8e0830f           movabs     rax, 0xf83e0f83e0f83e1
0000000140b0a4e7 4c0faff8                       imul       r15, rax
0000000140b0a4eb 4c89fb                         mov        rbx, r15
0000000140b0a4ee 48b8feffffffffffff00           movabs     rax, 0xfffffffffffffe
0000000140b0a4f8 4821c3                         and        rbx, rax
0000000140b0a4fb 498db310010000                 lea        rsi, [r11 + 0x110]
0000000140b0a502 4531ed                         xor        r13d, r13d
0000000140b0a505 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b0a510 8b86f8feffff                   mov        eax, dword ptr [rsi - 0x108]
0000000140b0a516 4839c5                         cmp        rbp, rax
0000000140b0a519 480f47c5                       cmova      rax, rbp
0000000140b0a51d 4c39a6f0feffff                 cmp        qword ptr [rsi - 0x110], r12
0000000140b0a524 480f45c5                       cmovne     rax, rbp
0000000140b0a528 8b2e                           mov        ebp, dword ptr [rsi]
0000000140b0a52a 4839e8                         cmp        rax, rbp
0000000140b0a52d 480f47e8                       cmova      rbp, rax
0000000140b0a531 4c3966f8                       cmp        qword ptr [rsi - 8], r12
0000000140b0a535 480f45e8                       cmovne     rbp, rax
0000000140b0a539 4983c502                       add        r13, 2
0000000140b0a53d 4881c610020000                 add        rsi, 0x210
0000000140b0a544 4c39eb                         cmp        rbx, r13
0000000140b0a547 75c7                           jne        0x140b0a510
0000000140b0a549 41f6c701                       test       r15b, 1
0000000140b0a54d 0f845ffdffff                   je         0x140b0a2b2
0000000140b0a553 4889e8                         mov        rax, rbp
0000000140b0a556 4c89ee                         mov        rsi, r13
0000000140b0a559 48c1e608                       shl        rsi, 8
0000000140b0a55d 4a8d34ee                       lea        rsi, [rsi + r13*8]
0000000140b0a561 418b6c3308                     mov        ebp, dword ptr [r11 + rsi + 8]
0000000140b0a566 4839e8                         cmp        rax, rbp
0000000140b0a569 480f47e8                       cmova      rbp, rax
0000000140b0a56d 4d392433                       cmp        qword ptr [r11 + rsi], r12
0000000140b0a571 480f45e8                       cmovne     rbp, rax
0000000140b0a575 e938fdffff                     jmp        0x140b0a2b2
0000000140b0a57a 4c89c0                         mov        rax, r8
0000000140b0a57d 4489ca                         mov        edx, r9d
0000000140b0a580 4883c438                       add        rsp, 0x38
0000000140b0a584 5b                             pop        rbx
0000000140b0a585 5d                             pop        rbp
0000000140b0a586 5f                             pop        rdi
0000000140b0a587 5e                             pop        rsi
0000000140b0a588 415c                           pop        r12
0000000140b0a58a 415d                           pop        r13
0000000140b0a58c 415e                           pop        r14
0000000140b0a58e 415f                           pop        r15
0000000140b0a590 c3                             ret        
0000000140b0a591 4c8d05b80fcf01                 lea        r8, [rip + 0x1cf0fb8]
0000000140b0a598 4c89d1                         mov        rcx, r10
0000000140b0a59b 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000140b0a5a0 e87e5ac601                     call       0x142770023
0000000140b0a5a5 0f0b                           ud2        
0000000140b0a5a7 4c8d05a20fcf01                 lea        r8, [rip + 0x1cf0fa2]
0000000140b0a5ae 4c89d1                         mov        rcx, r10
0000000140b0a5b1 4c89da                         mov        rdx, r11
0000000140b0a5b4 e86a5ac601                     call       0x142770023
0000000140b0a5b9 0f0b                           ud2        
