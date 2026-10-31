000000014237a0c0 55                             push       rbp
000000014237a0c1 4157                           push       r15
000000014237a0c3 4156                           push       r14
000000014237a0c5 4155                           push       r13
000000014237a0c7 4154                           push       r12
000000014237a0c9 56                             push       rsi
000000014237a0ca 57                             push       rdi
000000014237a0cb 53                             push       rbx
000000014237a0cc 4881ecd8000000                 sub        rsp, 0xd8
000000014237a0d3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014237a0db 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
000000014237a0e3 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014237a0eb 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
000000014237a0f3 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014237a0fb 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
000000014237a103 4d85c0                         test       r8, r8
000000014237a106 0f84b9040000                   je         0x14237a5c5
000000014237a10c 4c89c7                         mov        rdi, r8
000000014237a10f 4889d3                         mov        rbx, rdx
000000014237a112 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014237a116 4801d7                         add        rdi, rdx
000000014237a119 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
000000014237a121 eb40                           jmp        0x14237a163
000000014237a123 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014237a130 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014237a138 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
000000014237a140 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
000000014237a148 41bc01000000                   mov        r12d, 1
000000014237a14e 4531ed                         xor        r13d, r13d
000000014237a151 b801000000                     mov        eax, 1
000000014237a156 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014237a15a 4839fb                         cmp        rbx, rdi
000000014237a15d 0f8429040000                   je         0x14237a58c
000000014237a163 0fb60b                         movzx      ecx, byte ptr [rbx]
000000014237a166 440fb6f1                       movzx      r14d, cl
000000014237a16a 4584f6                         test       r14b, r14b
000000014237a16d 7821                           js         0x14237a190
000000014237a16f 48ffc3                         inc        rbx
000000014237a172 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
000000014237a176 4883feff                       cmp        rsi, -1
000000014237a17a 0f8590000000                   jne        0x14237a210
000000014237a180 e98b010000                     jmp        0x14237a310
000000014237a185 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014237a190 4489f0                         mov        eax, r14d
000000014237a193 83e01f                         and        eax, 0x1f
000000014237a196 0fb65301                       movzx      edx, byte ptr [rbx + 1]
000000014237a19a 83e23f                         and        edx, 0x3f
000000014237a19d 4180fedf                       cmp        r14b, 0xdf
000000014237a1a1 7644                           jbe        0x14237a1e7
000000014237a1a3 440fb67302                     movzx      r14d, byte ptr [rbx + 2]
000000014237a1a8 c1e206                         shl        edx, 6
000000014237a1ab 4183e63f                       and        r14d, 0x3f
000000014237a1af 4109d6                         or         r14d, edx
000000014237a1b2 80f9f0                         cmp        cl, 0xf0
000000014237a1b5 0f8236010000                   jb         0x14237a2f1
000000014237a1bb 0fb64b03                       movzx      ecx, byte ptr [rbx + 3]
000000014237a1bf 4883c304                       add        rbx, 4
000000014237a1c3 83e007                         and        eax, 7
000000014237a1c6 c1e012                         shl        eax, 0x12
000000014237a1c9 41c1e606                       shl        r14d, 6
000000014237a1cd 83e13f                         and        ecx, 0x3f
000000014237a1d0 4409f1                         or         ecx, r14d
000000014237a1d3 09c1                           or         ecx, eax
000000014237a1d5 4189ce                         mov        r14d, ecx
000000014237a1d8 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
000000014237a1dc 4883feff                       cmp        rsi, -1
000000014237a1e0 752e                           jne        0x14237a210
000000014237a1e2 e929010000                     jmp        0x14237a310
000000014237a1e7 4883c302                       add        rbx, 2
000000014237a1eb c1e006                         shl        eax, 6
000000014237a1ee 09d0                           or         eax, edx
000000014237a1f0 4189c6                         mov        r14d, eax
000000014237a1f3 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
000000014237a1f7 4883feff                       cmp        rsi, -1
000000014237a1fb 0f840f010000                   je         0x14237a310
000000014237a201 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014237a210 4183fe7b                       cmp        r14d, 0x7b
000000014237a214 743a                           je         0x14237a250
000000014237a216 4183fe7d                       cmp        r14d, 0x7d
000000014237a21a 7554                           jne        0x14237a270
000000014237a21c 837d4800                       cmp        dword ptr [rbp + 0x48], 0
000000014237a220 0f8427010000                   je         0x14237a34d
000000014237a226 4885f6                         test       rsi, rsi
000000014237a229 7415                           je         0x14237a240
000000014237a22b 41b801000000                   mov        r8d, 1
000000014237a231 4c89e1                         mov        rcx, r12
000000014237a234 4889f2                         mov        rdx, rsi
000000014237a237 e8c4fa2bfe                     call       0x140639d00
000000014237a23c 4c896510                       mov        qword ptr [rbp + 0x10], r12
000000014237a240 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
000000014237a248 e90dffffff                     jmp        0x14237a15a
000000014237a24d 0f1f00                         nop        dword ptr [rax]
000000014237a250 4885f6                         test       rsi, rsi
000000014237a253 0f84d7feffff                   je         0x14237a130
000000014237a259 41b801000000                   mov        r8d, 1
000000014237a25f 4c89e1                         mov        rcx, r12
000000014237a262 4889f2                         mov        rdx, rsi
000000014237a265 e896fa2bfe                     call       0x140639d00
000000014237a26a e9c1feffff                     jmp        0x14237a130
000000014237a26f 90                             nop        
000000014237a270 4181fe80000000                 cmp        r14d, 0x80
000000014237a277 731b                           jae        0x14237a294
000000014237a279 4c39ee                         cmp        rsi, r13
000000014237a27c 0f84be020000                   je         0x14237a540
000000014237a282 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
000000014237a286 4788342c                       mov        byte ptr [r12 + r13], r14b
000000014237a28a b801000000                     mov        eax, 1
000000014237a28f e99c020000                     jmp        0x14237a530
000000014237a294 4181fe00000100                 cmp        r14d, 0x10000
000000014237a29b 41b804000000                   mov        r8d, 4
000000014237a2a1 4983d800                       sbb        r8, 0
000000014237a2a5 4181fe00080000                 cmp        r14d, 0x800
000000014237a2ac b802000000                     mov        eax, 2
000000014237a2b1 4c0f42c0                       cmovb      r8, rax
000000014237a2b5 4c29ee                         sub        rsi, r13
000000014237a2b8 4939f0                         cmp        r8, rsi
000000014237a2bb 0f87a6020000                   ja         0x14237a567
000000014237a2c1 4489f0                         mov        eax, r14d
000000014237a2c4 243f                           and        al, 0x3f
000000014237a2c6 0c80                           or         al, 0x80
000000014237a2c8 4489f1                         mov        ecx, r14d
000000014237a2cb c1e906                         shr        ecx, 6
000000014237a2ce 4181fe00080000                 cmp        r14d, 0x800
000000014237a2d5 0f83f5010000                   jae        0x14237a4d0
000000014237a2db 80c9c0                         or         cl, 0xc0
000000014237a2de 43880c2c                       mov        byte ptr [r12 + r13], cl
000000014237a2e2 4388442c01                     mov        byte ptr [r12 + r13 + 1], al
000000014237a2e7 b802000000                     mov        eax, 2
000000014237a2ec e93f020000                     jmp        0x14237a530
000000014237a2f1 4883c303                       add        rbx, 3
000000014237a2f5 c1e00c                         shl        eax, 0xc
000000014237a2f8 4109c6                         or         r14d, eax
000000014237a2fb 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
000000014237a2ff 4883feff                       cmp        rsi, -1
000000014237a303 0f8507ffffff                   jne        0x14237a210
000000014237a309 0f1f8000000000                 nop        dword ptr [rax]
000000014237a310 4183fe28                       cmp        r14d, 0x28
000000014237a314 7428                           je         0x14237a33e
000000014237a316 4183fe29                       cmp        r14d, 0x29
000000014237a31a 740f                           je         0x14237a32b
000000014237a31c 4183fe7b                       cmp        r14d, 0x7b
000000014237a320 0f840afeffff                   je         0x14237a130
000000014237a326 e92ffeffff                     jmp        0x14237a15a
000000014237a32b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014237a32f 83f801                         cmp        eax, 1
000000014237a332 83d0ff                         adc        eax, -1
000000014237a335 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014237a339 e91cfeffff                     jmp        0x14237a15a
000000014237a33e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014237a342 ffc0                           inc        eax
000000014237a344 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014237a348 e90dfeffff                     jmp        0x14237a15a
000000014237a34d 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014237a355 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
000000014237a359 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014237a35d 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014237a361 4c896de0                       mov        qword ptr [rbp - 0x20], r13
000000014237a365 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014237a36d 4c896df0                       mov        qword ptr [rbp - 0x10], r13
000000014237a371 48b82f0000002f000000           movabs     rax, 0x2f0000002f
000000014237a37b 488945f8                       mov        qword ptr [rbp - 8], rax
000000014237a37f c6450001                       mov        byte ptr [rbp], 1
000000014237a383 66c745080100                   mov        word ptr [rbp + 8], 1
000000014237a389 31c0                           xor        eax, eax
000000014237a38b a801                           test       al, 1
000000014237a38d 741d                           je         0x14237a3ac
000000014237a38f e992feffff                     jmp        0x14237a226
000000014237a394 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014237a3a0 0fb64509                       movzx      eax, byte ptr [rbp + 9]
000000014237a3a4 a801                           test       al, 1
000000014237a3a6 0f857afeffff                   jne        0x14237a226
000000014237a3ac 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
000000014237a3b0 488d4da8                       lea        rcx, [rbp - 0x58]
000000014237a3b4 488d55d8                       lea        rdx, [rbp - 0x28]
000000014237a3b8 e8f3570300                     call       0x1423afbb0
000000014237a3bd 90                             nop        
000000014237a3be 837da801                       cmp        dword ptr [rbp - 0x58], 1
000000014237a3c2 752c                           jne        0x14237a3f0
000000014237a3c4 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014237a3c8 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014237a3cc 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014237a3d0 4829ca                         sub        rdx, rcx
000000014237a3d3 4901ce                         add        r14, rcx
000000014237a3d6 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014237a3da 4c89f1                         mov        rcx, r14
000000014237a3dd e81ee3fdfd                     call       0x140358700
000000014237a3e2 4883fa01                       cmp        rdx, 1
000000014237a3e6 75b8                           jne        0x14237a3a0
000000014237a3e8 eb43                           jmp        0x14237a42d
000000014237a3ea 660f1f440000                   nop        word ptr [rax + rax]
000000014237a3f0 807d0900                       cmp        byte ptr [rbp + 9], 0
000000014237a3f4 0f852cfeffff                   jne        0x14237a226
000000014237a3fa c6450901                       mov        byte ptr [rbp + 9], 1
000000014237a3fe 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
000000014237a402 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014237a406 4c29f2                         sub        rdx, r14
000000014237a409 0f95c0                         setne      al
000000014237a40c 0a4508                         or         al, byte ptr [rbp + 8]
000000014237a40f 3c01                           cmp        al, 1
000000014237a411 0f850ffeffff                   jne        0x14237a226
000000014237a417 4c0375d8                       add        r14, qword ptr [rbp - 0x28]
000000014237a41b 4c89f1                         mov        rcx, r14
000000014237a41e e8dde2fdfd                     call       0x140358700
000000014237a423 4883fa01                       cmp        rdx, 1
000000014237a427 0f8573ffffff                   jne        0x14237a3a0
000000014237a42d 0fb600                         movzx      eax, byte ptr [rax]
000000014237a430 83c0be                         add        eax, -0x42
000000014237a433 83f815                         cmp        eax, 0x15
000000014237a436 0f8764ffffff                   ja         0x14237a3a0
000000014237a43c 488d0df9439700                 lea        rcx, [rip + 0x9743f9]
000000014237a443 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014237a447 4801c8                         add        rax, rcx
000000014237a44a ffe0                           jmp        rax
000000014237a44c 41b602                         mov        r14b, 2
000000014237a44f eb1f                           jmp        0x14237a470
000000014237a451 41b603                         mov        r14b, 3
000000014237a454 eb1a                           jmp        0x14237a470
000000014237a456 41b604                         mov        r14b, 4
000000014237a459 eb15                           jmp        0x14237a470
000000014237a45b 41b601                         mov        r14b, 1
000000014237a45e eb10                           jmp        0x14237a470
000000014237a460 4531f6                         xor        r14d, r14d
000000014237a463 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014237a470 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014237a474 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
000000014237a478 31c9                           xor        ecx, ecx
000000014237a47a 660f1f440000                   nop        word ptr [rax + rax]
000000014237a480 4939cf                         cmp        r15, rcx
000000014237a483 741b                           je         0x14237a4a0
000000014237a485 44383408                       cmp        byte ptr [rax + rcx], r14b
000000014237a489 488d4901                       lea        rcx, [rcx + 1]
000000014237a48d 75f1                           jne        0x14237a480
000000014237a48f e90cffffff                     jmp        0x14237a3a0
000000014237a494 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014237a4a0 4c3b7d30                       cmp        r15, qword ptr [rbp + 0x30]
000000014237a4a4 750e                           jne        0x14237a4b4
000000014237a4a6 488d4d30                       lea        rcx, [rbp + 0x30]
000000014237a4aa e841a33d00                     call       0x1427547f0
000000014237a4af 90                             nop        
000000014237a4b0 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014237a4b4 46883438                       mov        byte ptr [rax + r15], r14b
000000014237a4b8 49ffc7                         inc        r15
000000014237a4bb 4c897d40                       mov        qword ptr [rbp + 0x40], r15
000000014237a4bf 0fb64509                       movzx      eax, byte ptr [rbp + 9]
000000014237a4c3 a801                           test       al, 1
000000014237a4c5 0f84e1feffff                   je         0x14237a3ac
000000014237a4cb e956fdffff                     jmp        0x14237a226
000000014237a4d0 80e13f                         and        cl, 0x3f
000000014237a4d3 80c980                         or         cl, 0x80
000000014237a4d6 4489f2                         mov        edx, r14d
000000014237a4d9 c1ea0c                         shr        edx, 0xc
000000014237a4dc 4181feffff0000                 cmp        r14d, 0xffff
000000014237a4e3 7718                           ja         0x14237a4fd
000000014237a4e5 80cae0                         or         dl, 0xe0
000000014237a4e8 4388142c                       mov        byte ptr [r12 + r13], dl
000000014237a4ec 43884c2c01                     mov        byte ptr [r12 + r13 + 1], cl
000000014237a4f1 4388442c02                     mov        byte ptr [r12 + r13 + 2], al
000000014237a4f6 b803000000                     mov        eax, 3
000000014237a4fb eb33                           jmp        0x14237a530
000000014237a4fd 80e23f                         and        dl, 0x3f
000000014237a500 80ca80                         or         dl, 0x80
000000014237a503 41c1ee12                       shr        r14d, 0x12
000000014237a507 4180cef0                       or         r14b, 0xf0
000000014237a50b 4788342c                       mov        byte ptr [r12 + r13], r14b
000000014237a50f 4388542c01                     mov        byte ptr [r12 + r13 + 1], dl
000000014237a514 43884c2c02                     mov        byte ptr [r12 + r13 + 2], cl
000000014237a519 4388442c03                     mov        byte ptr [r12 + r13 + 3], al
000000014237a51e b804000000                     mov        eax, 4
000000014237a523 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014237a530 4901c5                         add        r13, rax
000000014237a533 4c896d28                       mov        qword ptr [rbp + 0x28], r13
000000014237a537 4c896510                       mov        qword ptr [rbp + 0x10], r12
000000014237a53b e91afcffff                     jmp        0x14237a15a
000000014237a540 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014237a549 41b801000000                   mov        r8d, 1
000000014237a54f 41b901000000                   mov        r9d, 1
000000014237a555 488d4d18                       lea        rcx, [rbp + 0x18]
000000014237a559 4c89ea                         mov        rdx, r13
000000014237a55c e89f663d00                     call       0x142750c00
000000014237a561 90                             nop        
000000014237a562 e91bfdffff                     jmp        0x14237a282
000000014237a567 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014237a570 41b901000000                   mov        r9d, 1
000000014237a576 488d4d18                       lea        rcx, [rbp + 0x18]
000000014237a57a 4c89ea                         mov        rdx, r13
000000014237a57d e87e663d00                     call       0x142750c00
000000014237a582 90                             nop        
000000014237a583 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
000000014237a587 e935fdffff                     jmp        0x14237a2c1
000000014237a58c 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014237a590 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014237a594 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014237a598 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014237a59c 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
000000014237a5a0 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014237a5a3 4883faff                       cmp        rdx, -1
000000014237a5a7 7433                           je         0x14237a5dc
000000014237a5a9 4885d2                         test       rdx, rdx
000000014237a5ac 742e                           je         0x14237a5dc
000000014237a5ae 4889ce                         mov        rsi, rcx
000000014237a5b1 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014237a5b5 41b801000000                   mov        r8d, 1
000000014237a5bb e840f72bfe                     call       0x140639d00
000000014237a5c0 4889f1                         mov        rcx, rsi
000000014237a5c3 eb17                           jmp        0x14237a5dc
000000014237a5c5 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014237a5c9 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014237a5cd 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014237a5d1 488901                         mov        qword ptr [rcx], rax
000000014237a5d4 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014237a5d8 48894108                       mov        qword ptr [rcx + 8], rax
000000014237a5dc 4889c8                         mov        rax, rcx
000000014237a5df 4881c4d8000000                 add        rsp, 0xd8
000000014237a5e6 5b                             pop        rbx
000000014237a5e7 5f                             pop        rdi
000000014237a5e8 5e                             pop        rsi
000000014237a5e9 415c                           pop        r12
000000014237a5eb 415d                           pop        r13
000000014237a5ed 415e                           pop        r14
000000014237a5ef 415f                           pop        r15
000000014237a5f1 5d                             pop        rbp
000000014237a5f2 c3                             ret        
