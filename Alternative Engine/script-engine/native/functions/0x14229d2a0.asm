000000014229d2a0 4157                           push       r15
000000014229d2a2 4156                           push       r14
000000014229d2a4 4155                           push       r13
000000014229d2a6 4154                           push       r12
000000014229d2a8 56                             push       rsi
000000014229d2a9 57                             push       rdi
000000014229d2aa 55                             push       rbp
000000014229d2ab 53                             push       rbx
000000014229d2ac 4883ec28                       sub        rsp, 0x28
000000014229d2b0 4889cf                         mov        rdi, rcx
000000014229d2b3 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014229d2b7 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
000000014229d2bb 4d85ff                         test       r15, r15
000000014229d2be 4c89742420                     mov        qword ptr [rsp + 0x20], r14
000000014229d2c3 0f8424010000                   je         0x14229d3ed
000000014229d2c9 4f8d243e                       lea        r12, [r14 + r15]
000000014229d2cd 31ed                           xor        ebp, ebp
000000014229d2cf 4989ed                         mov        r13, rbp
000000014229d2d2 eb15                           jmp        0x14229d2e9
000000014229d2d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014229d2e0 4d39e6                         cmp        r14, r12
000000014229d2e3 0f84f6000000                   je         0x14229d3df
000000014229d2e9 4c89f0                         mov        rax, r14
000000014229d2ec 4889ee                         mov        rsi, rbp
000000014229d2ef 410fb616                       movzx      edx, byte ptr [r14]
000000014229d2f3 0fb6da                         movzx      ebx, dl
000000014229d2f6 84db                           test       bl, bl
000000014229d2f8 7806                           js         0x14229d300
000000014229d2fa 4c8d7001                       lea        r14, [rax + 1]
000000014229d2fe eb60                           jmp        0x14229d360
000000014229d300 89d9                           mov        ecx, ebx
000000014229d302 83e11f                         and        ecx, 0x1f
000000014229d305 440fb64001                     movzx      r8d, byte ptr [rax + 1]
000000014229d30a 4183e03f                       and        r8d, 0x3f
000000014229d30e 80fbdf                         cmp        bl, 0xdf
000000014229d311 762f                           jbe        0x14229d342
000000014229d313 0fb65802                       movzx      ebx, byte ptr [rax + 2]
000000014229d317 41c1e006                       shl        r8d, 6
000000014229d31b 83e33f                         and        ebx, 0x3f
000000014229d31e 4409c3                         or         ebx, r8d
000000014229d321 80faf0                         cmp        dl, 0xf0
000000014229d324 722a                           jb         0x14229d350
000000014229d326 4c8d7004                       lea        r14, [rax + 4]
000000014229d32a 0fb65003                       movzx      edx, byte ptr [rax + 3]
000000014229d32e 83e107                         and        ecx, 7
000000014229d331 c1e112                         shl        ecx, 0x12
000000014229d334 c1e306                         shl        ebx, 6
000000014229d337 83e23f                         and        edx, 0x3f
000000014229d33a 09da                           or         edx, ebx
000000014229d33c 09ca                           or         edx, ecx
000000014229d33e 89d3                           mov        ebx, edx
000000014229d340 eb1e                           jmp        0x14229d360
000000014229d342 4c8d7002                       lea        r14, [rax + 2]
000000014229d346 c1e106                         shl        ecx, 6
000000014229d349 4409c1                         or         ecx, r8d
000000014229d34c 89cb                           mov        ebx, ecx
000000014229d34e eb10                           jmp        0x14229d360
000000014229d350 4c8d7003                       lea        r14, [rax + 3]
000000014229d354 c1e10c                         shl        ecx, 0xc
000000014229d357 09cb                           or         ebx, ecx
000000014229d359 0f1f8000000000                 nop        dword ptr [rax]
000000014229d360 4c89f5                         mov        rbp, r14
000000014229d363 4829c5                         sub        rbp, rax
000000014229d366 4801f5                         add        rbp, rsi
000000014229d369 89d8                           mov        eax, ebx
000000014229d36b 25dfff1f00                     and        eax, 0x1fffdf
000000014229d370 83c0bf                         add        eax, -0x41
000000014229d373 83f81a                         cmp        eax, 0x1a
000000014229d376 0f92c0                         setb       al
000000014229d379 8d4bd0                         lea        ecx, [rbx - 0x30]
000000014229d37c 83f90a                         cmp        ecx, 0xa
000000014229d37f 0f92c1                         setb       cl
000000014229d382 08c1                           or         cl, al
000000014229d384 0f8556ffffff                   jne        0x14229d2e0
000000014229d38a 81fbaa000000                   cmp        ebx, 0xaa
000000014229d390 7226                           jb         0x14229d3b8
000000014229d392 89d9                           mov        ecx, ebx
000000014229d394 e887434a00                     call       0x142741720
000000014229d399 84c0                           test       al, al
000000014229d39b 0f853fffffff                   jne        0x14229d2e0
000000014229d3a1 81fbb2000000                   cmp        ebx, 0xb2
000000014229d3a7 720f                           jb         0x14229d3b8
000000014229d3a9 89d9                           mov        ecx, ebx
000000014229d3ab e880484a00                     call       0x142741c30
000000014229d3b0 84c0                           test       al, al
000000014229d3b2 0f8528ffffff                   jne        0x14229d2e0
000000014229d3b8 4c29ee                         sub        rsi, r13
000000014229d3bb 4883fe04                       cmp        rsi, 4
000000014229d3bf 7513                           jne        0x14229d3d4
000000014229d3c1 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014229d3c6 42813c285567696e               cmp        dword ptr [rax + r13], 0x6e696755
000000014229d3ce 0f8428010000                   je         0x14229d4fc
000000014229d3d4 4d39e6                         cmp        r14, r12
000000014229d3d7 0f85f2feffff                   jne        0x14229d2cf
000000014229d3dd eb03                           jmp        0x14229d3e2
000000014229d3df 4c89ed                         mov        rbp, r13
000000014229d3e2 4929ef                         sub        r15, rbp
000000014229d3e5 4983ff04                       cmp        r15, 4
000000014229d3e9 740d                           je         0x14229d3f8
000000014229d3eb eb1d                           jmp        0x14229d40a
000000014229d3ed 31ed                           xor        ebp, ebp
000000014229d3ef 4929ef                         sub        r15, rbp
000000014229d3f2 4983ff04                       cmp        r15, 4
000000014229d3f6 7512                           jne        0x14229d40a
000000014229d3f8 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014229d3fd 813c285567696e                 cmp        dword ptr [rax + rbp], 0x6e696755
000000014229d404 0f84cf000000                   je         0x14229d4d9
000000014229d40a 488b8fb8000000                 mov        rcx, qword ptr [rdi + 0xb8]
000000014229d411 4885c9                         test       rcx, rcx
000000014229d414 7459                           je         0x14229d46f
000000014229d416 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
000000014229d41d 48c1e103                       shl        rcx, 3
000000014229d421 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014229d425 31d2                           xor        edx, edx
000000014229d427 41b8456c6472                   mov        r8d, 0x72646c45
000000014229d42d 41b972617a69                   mov        r9d, 0x697a6172
000000014229d433 4c8d3d2efca300                 lea        r15, [rip + 0xa3fc2e]
000000014229d43a eb0d                           jmp        0x14229d449
000000014229d43c 0f1f4000                       nop        dword ptr [rax]
000000014229d440 4883c218                       add        rdx, 0x18
000000014229d444 4839d1                         cmp        rcx, rdx
000000014229d447 7426                           je         0x14229d46f
000000014229d449 48837c101007                   cmp        qword ptr [rax + rdx + 0x10], 7
000000014229d44f 75ef                           jne        0x14229d440
000000014229d451 4c8b541008                     mov        r10, qword ptr [rax + rdx + 8]
000000014229d456 458b1a                         mov        r11d, dword ptr [r10]
000000014229d459 4531c3                         xor        r11d, r8d
000000014229d45c 458b5203                       mov        r10d, dword ptr [r10 + 3]
000000014229d460 4531ca                         xor        r10d, r9d
000000014229d463 4509da                         or         r10d, r11d
000000014229d466 75d8                           jne        0x14229d440
000000014229d468 bf07000000                     mov        edi, 7
000000014229d46d eb76                           jmp        0x14229d4e5
000000014229d46f 488b87e8000000                 mov        rax, qword ptr [rdi + 0xe8]
000000014229d476 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
000000014229d47d 48039fe0000000                 add        rbx, qword ptr [rdi + 0xe0]
000000014229d484 4889c1                         mov        rcx, rax
000000014229d487 48c1e108                       shl        rcx, 8
000000014229d48b 488d34c1                       lea        rsi, [rcx + rax*8]
000000014229d48f 4c8d35cafaa300                 lea        r14, [rip + 0xa3faca]
000000014229d496 4c8d3dcbfba300                 lea        r15, [rip + 0xa3fbcb]
000000014229d49d bf07000000                     mov        edi, 7
000000014229d4a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014229d4b0 4885f6                         test       rsi, rsi
000000014229d4b3 741f                           je         0x14229d4d4
000000014229d4b5 4881c308010000                 add        rbx, 0x108
000000014229d4bc 4881c6f8feffff                 add        rsi, -0x108
000000014229d4c3 4889d9                         mov        rcx, rbx
000000014229d4c6 4c89f2                         mov        rdx, r14
000000014229d4c9 e8e2e181ff                     call       0x141abb6b0
000000014229d4ce 84c0                           test       al, al
000000014229d4d0 74de                           je         0x14229d4b0
000000014229d4d2 eb11                           jmp        0x14229d4e5
000000014229d4d4 4531ff                         xor        r15d, r15d
000000014229d4d7 eb0c                           jmp        0x14229d4e5
000000014229d4d9 4c8d3d8ffba300                 lea        r15, [rip + 0xa3fb8f]
000000014229d4e0 bf04000000                     mov        edi, 4
000000014229d4e5 4c89f8                         mov        rax, r15
000000014229d4e8 4889fa                         mov        rdx, rdi
000000014229d4eb 4883c428                       add        rsp, 0x28
000000014229d4ef 5b                             pop        rbx
000000014229d4f0 5d                             pop        rbp
000000014229d4f1 5f                             pop        rdi
000000014229d4f2 5e                             pop        rsi
000000014229d4f3 415c                           pop        r12
000000014229d4f5 415d                           pop        r13
000000014229d4f7 415e                           pop        r14
000000014229d4f9 415f                           pop        r15
000000014229d4fb c3                             ret        
000000014229d4fc bf04000000                     mov        edi, 4
000000014229d501 4c8d3d67fba300                 lea        r15, [rip + 0xa3fb67]
000000014229d508 ebdb                           jmp        0x14229d4e5
