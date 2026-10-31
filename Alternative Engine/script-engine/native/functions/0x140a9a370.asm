0000000140a9a370 4156                           push       r14
0000000140a9a372 56                             push       rsi
0000000140a9a373 57                             push       rdi
0000000140a9a374 55                             push       rbp
0000000140a9a375 53                             push       rbx
0000000140a9a376 4883ec20                       sub        rsp, 0x20
0000000140a9a37a 89d6                           mov        esi, edx
0000000140a9a37c 4889cf                         mov        rdi, rcx
0000000140a9a37f 488b01                         mov        rax, qword ptr [rcx]
0000000140a9a382 89d1                           mov        ecx, edx
0000000140a9a384 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a9a38b 4839ca                         cmp        rdx, rcx
0000000140a9a38e 0f861f010000                   jbe        0x140a9a4b3
0000000140a9a394 4883b8c820000000               cmp        qword ptr [rax + 0x20c8], 0
0000000140a9a39c 0f8487000000                   je         0x140a9a429
0000000140a9a3a2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a9a3a9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a9a3ad 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000140a9a3b4 4889f9                         mov        rcx, rdi
0000000140a9a3b7 e8a49cdbff                     call       0x140854060
0000000140a9a3bc a801                           test       al, 1
0000000140a9a3be 7409                           je         0x140a9a3c9
0000000140a9a3c0 bd0f000000                     mov        ebp, 0xf
0000000140a9a3c5 38da                           cmp        dl, bl
0000000140a9a3c7 7465                           je         0x140a9a42e
0000000140a9a3c9 4c8b37                         mov        r14, qword ptr [rdi]
0000000140a9a3cc 498b86c8200000                 mov        rax, qword ptr [r14 + 0x20c8]
0000000140a9a3d3 4885c0                         test       rax, rax
0000000140a9a3d6 7451                           je         0x140a9a429
0000000140a9a3d8 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140a9a3df 48394810                       cmp        qword ptr [rax + 0x10], rcx
0000000140a9a3e3 7644                           jbe        0x140a9a429
0000000140a9a3e5 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140a9a3e9 803c0802                       cmp        byte ptr [rax + rcx], 2
0000000140a9a3ed 753a                           jne        0x140a9a429
0000000140a9a3ef 4c89f1                         mov        rcx, r14
0000000140a9a3f2 e839eb3701                     call       0x141e18f30
0000000140a9a3f7 a801                           test       al, 1
0000000140a9a3f9 7409                           je         0x140a9a404
0000000140a9a3fb bd0a000000                     mov        ebp, 0xa
0000000140a9a400 38d3                           cmp        bl, dl
0000000140a9a402 742a                           je         0x140a9a42e
0000000140a9a404 440fb68fb8000000               movzx      r9d, byte ptr [rdi + 0xb8]
0000000140a9a40c 4c89f1                         mov        rcx, r14
0000000140a9a40f 89da                           mov        edx, ebx
0000000140a9a411 41b001                         mov        r8b, 1
0000000140a9a414 e857e23701                     call       0x141e18670
0000000140a9a419 31c9                           xor        ecx, ecx
0000000140a9a41b 3cff                           cmp        al, 0xff
0000000140a9a41d 0f95c1                         setne      cl
0000000140a9a420 8d2c8d06000000                 lea        ebp, [rcx*4 + 6]
0000000140a9a427 eb05                           jmp        0x140a9a42e
0000000140a9a429 bd0a000000                     mov        ebp, 0xa
0000000140a9a42e 4889f9                         mov        rcx, rdi
0000000140a9a431 89f2                           mov        edx, esi
0000000140a9a433 e8f839f7ff                     call       0x140a0de30
0000000140a9a438 89c3                           mov        ebx, eax
0000000140a9a43a 83c314                         add        ebx, 0x14
0000000140a9a43d 4889f9                         mov        rcx, rdi
0000000140a9a440 89f2                           mov        edx, esi
0000000140a9a442 e829f70000                     call       0x140aa9b70
0000000140a9a447 0fafc3                         imul       eax, ebx
0000000140a9a44a 4898                           cdqe       
0000000140a9a44c 4869d867666666                 imul       rbx, rax, 0x66666667
0000000140a9a453 4889d8                         mov        rax, rbx
0000000140a9a456 48c1e83f                       shr        rax, 0x3f
0000000140a9a45a 48c1fb22                       sar        rbx, 0x22
0000000140a9a45e 01c3                           add        ebx, eax
0000000140a9a460 4889f9                         mov        rcx, rdi
0000000140a9a463 89f2                           mov        edx, esi
0000000140a9a465 e8165e0000                     call       0x140aa0280
0000000140a9a46a 0fafc3                         imul       eax, ebx
0000000140a9a46d 4898                           cdqe       
0000000140a9a46f 4869c067666666                 imul       rax, rax, 0x66666667
0000000140a9a476 4889c1                         mov        rcx, rax
0000000140a9a479 48c1e93f                       shr        rcx, 0x3f
0000000140a9a47d 48c1f822                       sar        rax, 0x22
0000000140a9a481 01c8                           add        eax, ecx
0000000140a9a483 0fafc5                         imul       eax, ebp
0000000140a9a486 4898                           cdqe       
0000000140a9a488 4869d867666666                 imul       rbx, rax, 0x66666667
0000000140a9a48f 4889d8                         mov        rax, rbx
0000000140a9a492 48c1e83f                       shr        rax, 0x3f
0000000140a9a496 48c1fb22                       sar        rbx, 0x22
0000000140a9a49a 01c3                           add        ebx, eax
0000000140a9a49c 4889f9                         mov        rcx, rdi
0000000140a9a49f 89f2                           mov        edx, esi
0000000140a9a4a1 e87ad8f7ff                     call       0x140a17d20
0000000140a9a4a6 01d8                           add        eax, ebx
0000000140a9a4a8 4883c420                       add        rsp, 0x20
0000000140a9a4ac 5b                             pop        rbx
0000000140a9a4ad 5d                             pop        rbp
0000000140a9a4ae 5f                             pop        rdi
0000000140a9a4af 5e                             pop        rsi
0000000140a9a4b0 415e                           pop        r14
0000000140a9a4b2 c3                             ret        
0000000140a9a4b3 4c8d0586ded501                 lea        r8, [rip + 0x1d5de86]
0000000140a9a4ba e8645bcd01                     call       0x142770023
0000000140a9a4bf 0f0b                           ud2        
