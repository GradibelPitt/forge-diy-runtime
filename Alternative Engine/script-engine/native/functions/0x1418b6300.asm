00000001418b6300 55                             push       rbp
00000001418b6301 4157                           push       r15
00000001418b6303 4156                           push       r14
00000001418b6305 4155                           push       r13
00000001418b6307 4154                           push       r12
00000001418b6309 56                             push       rsi
00000001418b630a 57                             push       rdi
00000001418b630b 53                             push       rbx
00000001418b630c 4883ec58                       sub        rsp, 0x58
00000001418b6310 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001418b6315 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001418b631d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001418b6321 4c8b22                         mov        r12, qword ptr [rdx]
00000001418b6324 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001418b6328 4d39ec                         cmp        r12, r13
00000001418b632b 0f847b010000                   je         0x1418b64ac
00000001418b6331 4989d6                         mov        r14, rdx
00000001418b6334 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001418b6338 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
00000001418b633c eb0b                           jmp        0x1418b6349
00000001418b633e 6690                           nop        
00000001418b6340 4d39ec                         cmp        r12, r13
00000001418b6343 0f8463010000                   je         0x1418b64ac
00000001418b6349 4c89e6                         mov        rsi, r12
00000001418b634c 4983c404                       add        r12, 4
00000001418b6350 4d8926                         mov        qword ptr [r14], r12
00000001418b6353 8b1e                           mov        ebx, dword ptr [rsi]
00000001418b6355 4889f9                         mov        rcx, rdi
00000001418b6358 89da                           mov        edx, ebx
00000001418b635a e801f63c00                     call       0x141c85960
00000001418b635f 84c0                           test       al, al
00000001418b6361 74dd                           je         0x1418b6340
00000001418b6363 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001418b636a 4839da                         cmp        rdx, rbx
00000001418b636d 0f867d010000                   jbe        0x1418b64f0
00000001418b6373 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001418b637a 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001418b637e 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001418b6385 75b9                           jne        0x1418b6340
00000001418b6387 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001418b638e 410fb60f                       movzx      ecx, byte ptr [r15]
00000001418b6392 38c8                           cmp        al, cl
00000001418b6394 7421                           je         0x1418b63b7
00000001418b6396 488b97a01e0000                 mov        rdx, qword ptr [rdi + 0x1ea0]
00000001418b639d 4839c2                         cmp        rdx, rax
00000001418b63a0 769e                           jbe        0x1418b6340
00000001418b63a2 4839ca                         cmp        rdx, rcx
00000001418b63a5 7699                           jbe        0x1418b6340
00000001418b63a7 488b97981e0000                 mov        rdx, qword ptr [rdi + 0x1e98]
00000001418b63ae 0fb60402                       movzx      eax, byte ptr [rdx + rax]
00000001418b63b2 3a040a                         cmp        al, byte ptr [rdx + rcx]
00000001418b63b5 7589                           jne        0x1418b6340
00000001418b63b7 e8f488b4fe                     call       0x1403fecb0
00000001418b63bc b910000000                     mov        ecx, 0x10
00000001418b63c1 ba04000000                     mov        edx, 4
00000001418b63c6 e82539d8fe                     call       0x140639cf0
00000001418b63cb 4885c0                         test       rax, rax
00000001418b63ce 0f843f010000                   je         0x1418b6513
00000001418b63d4 4989c6                         mov        r14, rax
00000001418b63d7 4883c604                       add        rsi, 4
00000001418b63db 8918                           mov        dword ptr [rax], ebx
00000001418b63dd 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001418b63e5 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001418b63e9 bb01000000                     mov        ebx, 1
00000001418b63ee 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001418b63f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001418b6400 4c39ee                         cmp        rsi, r13
00000001418b6403 0f84cf000000                   je         0x1418b64d8
00000001418b6409 448b26                         mov        r12d, dword ptr [rsi]
00000001418b640c 4889f9                         mov        rcx, rdi
00000001418b640f 4489e2                         mov        edx, r12d
00000001418b6412 e849f53c00                     call       0x141c85960
00000001418b6417 90                             nop        
00000001418b6418 4883c604                       add        rsi, 4
00000001418b641c 84c0                           test       al, al
00000001418b641e 74e0                           je         0x1418b6400
00000001418b6420 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001418b6427 4c39e2                         cmp        rdx, r12
00000001418b642a 0f86d1000000                   jbe        0x1418b6501
00000001418b6430 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001418b6437 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001418b643b 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001418b6442 75bc                           jne        0x1418b6400
00000001418b6444 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001418b644b 410fb60f                       movzx      ecx, byte ptr [r15]
00000001418b644f 38c8                           cmp        al, cl
00000001418b6451 7421                           je         0x1418b6474
00000001418b6453 488b97a01e0000                 mov        rdx, qword ptr [rdi + 0x1ea0]
00000001418b645a 4839c2                         cmp        rdx, rax
00000001418b645d 76a1                           jbe        0x1418b6400
00000001418b645f 4839ca                         cmp        rdx, rcx
00000001418b6462 769c                           jbe        0x1418b6400
00000001418b6464 488b97981e0000                 mov        rdx, qword ptr [rdi + 0x1e98]
00000001418b646b 0fb60402                       movzx      eax, byte ptr [rdx + rax]
00000001418b646f 3a040a                         cmp        al, byte ptr [rdx + rcx]
00000001418b6472 758c                           jne        0x1418b6400
00000001418b6474 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001418b6478 7526                           jne        0x1418b64a0
00000001418b647a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001418b6483 41b801000000                   mov        r8d, 1
00000001418b6489 41b904000000                   mov        r9d, 4
00000001418b648f 488d4de8                       lea        rcx, [rbp - 0x18]
00000001418b6493 4889da                         mov        rdx, rbx
00000001418b6496 e865a7e900                     call       0x142750c00
00000001418b649b 90                             nop        
00000001418b649c 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001418b64a0 4589249e                       mov        dword ptr [r14 + rbx*4], r12d
00000001418b64a4 48ffc3                         inc        rbx
00000001418b64a7 e942ffffff                     jmp        0x1418b63ee
00000001418b64ac 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001418b64b0 48c70000000000                 mov        qword ptr [rax], 0
00000001418b64b7 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001418b64bf 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001418b64c7 4883c458                       add        rsp, 0x58
00000001418b64cb 5b                             pop        rbx
00000001418b64cc 5f                             pop        rdi
00000001418b64cd 5e                             pop        rsi
00000001418b64ce 415c                           pop        r12
00000001418b64d0 415d                           pop        r13
00000001418b64d2 415e                           pop        r14
00000001418b64d4 415f                           pop        r15
00000001418b64d6 5d                             pop        rbp
00000001418b64d7 c3                             ret        
00000001418b64d8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418b64dc 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001418b64e0 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001418b64e4 4889c8                         mov        rax, rcx
00000001418b64e7 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001418b64eb 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001418b64ee ebd7                           jmp        0x1418b64c7
00000001418b64f0 4c8d05d1c23901                 lea        r8, [rip + 0x139c2d1]
00000001418b64f7 4889d9                         mov        rcx, rbx
00000001418b64fa e8249beb00                     call       0x142770023
00000001418b64ff 0f0b                           ud2        
00000001418b6501 4c8d05c0c23901                 lea        r8, [rip + 0x139c2c0]
00000001418b6508 4c89e1                         mov        rcx, r12
00000001418b650b e8139beb00                     call       0x142770023
00000001418b6510 90                             nop        
00000001418b6511 0f0b                           ud2        
00000001418b6513 b904000000                     mov        ecx, 4
00000001418b6518 ba10000000                     mov        edx, 0x10
00000001418b651d e8a997eb00                     call       0x14276fccb
00000001418b6522 0f0b                           ud2        
