0000000140e9f3a0 4157                           push       r15
0000000140e9f3a2 4156                           push       r14
0000000140e9f3a4 4155                           push       r13
0000000140e9f3a6 4154                           push       r12
0000000140e9f3a8 56                             push       rsi
0000000140e9f3a9 57                             push       rdi
0000000140e9f3aa 55                             push       rbp
0000000140e9f3ab 53                             push       rbx
0000000140e9f3ac 4883ec28                       sub        rsp, 0x28
0000000140e9f3b0 4c89c5                         mov        rbp, r8
0000000140e9f3b3 4889d7                         mov        rdi, rdx
0000000140e9f3b6 4889cb                         mov        rbx, rcx
0000000140e9f3b9 4c8bac2490000000               mov        r13, qword ptr [rsp + 0x90]
0000000140e9f3c1 4983f908                       cmp        r9, 8
0000000140e9f3c5 7264                           jb         0x140e9f42b
0000000140e9f3c7 49c1e903                       shr        r9, 3
0000000140e9f3cb 4d89ce                         mov        r14, r9
0000000140e9f3ce 49c1e605                       shl        r14, 5
0000000140e9f3d2 4a8d1433                       lea        rdx, [rbx + r14]
0000000140e9f3d6 4d6bf938                       imul       r15, r9, 0x38
0000000140e9f3da 4e8d043b                       lea        r8, [rbx + r15]
0000000140e9f3de 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9f3e3 4889d9                         mov        rcx, rbx
0000000140e9f3e6 4d89cc                         mov        r12, r9
0000000140e9f3e9 e8b2ffffff                     call       0x140e9f3a0
0000000140e9f3ee 4889c3                         mov        rbx, rax
0000000140e9f3f1 4a8d1437                       lea        rdx, [rdi + r14]
0000000140e9f3f5 4e8d043f                       lea        r8, [rdi + r15]
0000000140e9f3f9 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9f3fe 4889f9                         mov        rcx, rdi
0000000140e9f401 4d89e1                         mov        r9, r12
0000000140e9f404 e897ffffff                     call       0x140e9f3a0
0000000140e9f409 4889c7                         mov        rdi, rax
0000000140e9f40c 4901ee                         add        r14, rbp
0000000140e9f40f 4901ef                         add        r15, rbp
0000000140e9f412 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9f417 4889e9                         mov        rcx, rbp
0000000140e9f41a 4c89f2                         mov        rdx, r14
0000000140e9f41d 4d89f8                         mov        r8, r15
0000000140e9f420 4d89e1                         mov        r9, r12
0000000140e9f423 e878ffffff                     call       0x140e9f3a0
0000000140e9f428 4889c5                         mov        rbp, rax
0000000140e9f42b 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140e9f42f 488b03                         mov        rax, qword ptr [rbx]
0000000140e9f432 4c8b37                         mov        r14, qword ptr [rdi]
0000000140e9f435 498b17                         mov        rdx, qword ptr [r15]
0000000140e9f438 488b0a                         mov        rcx, qword ptr [rdx]
0000000140e9f43b 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140e9f43f 803801                         cmp        byte ptr [rax], 1
0000000140e9f442 755d                           jne        0x140e9f4a1
0000000140e9f444 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140e9f447 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9f44e 4839c2                         cmp        rdx, rax
0000000140e9f451 0f8686020000                   jbe        0x140e9f6dd
0000000140e9f457 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140e9f45e 410fb610                       movzx      edx, byte ptr [r8]
0000000140e9f462 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140e9f466 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e9f46e e8dd9dd900                     call       0x141c39250
0000000140e9f473 3401                           xor        al, 1
0000000140e9f475 0fb6f0                         movzx      esi, al
0000000140e9f478 01f6                           add        esi, esi
0000000140e9f47a 498b07                         mov        rax, qword ptr [r15]
0000000140e9f47d 488b08                         mov        rcx, qword ptr [rax]
0000000140e9f480 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140e9f484 41803e01                       cmp        byte ptr [r14], 1
0000000140e9f488 7430                           je         0x140e9f4ba
0000000140e9f48a 410fb64601                     movzx      eax, byte ptr [r14 + 1]
0000000140e9f48f 31c9                           xor        ecx, ecx
0000000140e9f491 413a00                         cmp        al, byte ptr [r8]
0000000140e9f494 0f94c1                         sete       cl
0000000140e9f497 448d344d01000000               lea        r14d, [rcx*2 + 1]
0000000140e9f49f eb52                           jmp        0x140e9f4f3
0000000140e9f4a1 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140e9f4a5 31d2                           xor        edx, edx
0000000140e9f4a7 413a00                         cmp        al, byte ptr [r8]
0000000140e9f4aa 0f94c2                         sete       dl
0000000140e9f4ad 8d345501000000                 lea        esi, [rdx*2 + 1]
0000000140e9f4b4 41803e01                       cmp        byte ptr [r14], 1
0000000140e9f4b8 75d0                           jne        0x140e9f48a
0000000140e9f4ba 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000140e9f4be 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9f4c5 4839c2                         cmp        rdx, rax
0000000140e9f4c8 0f860f020000                   jbe        0x140e9f6dd
0000000140e9f4ce 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140e9f4d5 410fb610                       movzx      edx, byte ptr [r8]
0000000140e9f4d9 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140e9f4dd 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e9f4e5 e8669dd900                     call       0x141c39250
0000000140e9f4ea 3401                           xor        al, 1
0000000140e9f4ec 440fb6f0                       movzx      r14d, al
0000000140e9f4f0 4501f6                         add        r14d, r14d
0000000140e9f4f3 4d8b6d00                       mov        r13, qword ptr [r13]
0000000140e9f4f7 488b03                         mov        rax, qword ptr [rbx]
0000000140e9f4fa 4c8b6500                       mov        r12, qword ptr [rbp]
0000000140e9f4fe 498b5500                       mov        rdx, qword ptr [r13]
0000000140e9f502 488b0a                         mov        rcx, qword ptr [rdx]
0000000140e9f505 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140e9f509 803801                         cmp        byte ptr [rax], 1
0000000140e9f50c 756c                           jne        0x140e9f57a
0000000140e9f50e 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140e9f511 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9f518 4839c2                         cmp        rdx, rax
0000000140e9f51b 0f86bc010000                   jbe        0x140e9f6dd
0000000140e9f521 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140e9f528 410fb610                       movzx      edx, byte ptr [r8]
0000000140e9f52c 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140e9f530 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e9f538 e8139dd900                     call       0x141c39250
0000000140e9f53d 3401                           xor        al, 1
0000000140e9f53f 440fb6f8                       movzx      r15d, al
0000000140e9f543 4501ff                         add        r15d, r15d
0000000140e9f546 498b4500                       mov        rax, qword ptr [r13]
0000000140e9f54a 488b08                         mov        rcx, qword ptr [rax]
0000000140e9f54d 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140e9f551 41803c2401                     cmp        byte ptr [r12], 1
0000000140e9f556 488b942490000000               mov        rdx, qword ptr [rsp + 0x90]
0000000140e9f55e 4189f5                         mov        r13d, esi
0000000140e9f561 743d                           je         0x140e9f5a0
0000000140e9f563 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000140e9f569 31c9                           xor        ecx, ecx
0000000140e9f56b 413a00                         cmp        al, byte ptr [r8]
0000000140e9f56e 0f94c1                         sete       cl
0000000140e9f571 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140e9f578 eb64                           jmp        0x140e9f5de
0000000140e9f57a 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140e9f57e 31d2                           xor        edx, edx
0000000140e9f580 413a00                         cmp        al, byte ptr [r8]
0000000140e9f583 0f94c2                         sete       dl
0000000140e9f586 448d3c5501000000               lea        r15d, [rdx*2 + 1]
0000000140e9f58e 41803c2401                     cmp        byte ptr [r12], 1
0000000140e9f593 488b942490000000               mov        rdx, qword ptr [rsp + 0x90]
0000000140e9f59b 4189f5                         mov        r13d, esi
0000000140e9f59e 75c3                           jne        0x140e9f563
0000000140e9f5a0 4889d6                         mov        rsi, rdx
0000000140e9f5a3 418b442404                     mov        eax, dword ptr [r12 + 4]
0000000140e9f5a8 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9f5af 4839c2                         cmp        rdx, rax
0000000140e9f5b2 0f8625010000                   jbe        0x140e9f6dd
0000000140e9f5b8 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140e9f5bf 410fb610                       movzx      edx, byte ptr [r8]
0000000140e9f5c3 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140e9f5c7 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e9f5cf e87c9cd900                     call       0x141c39250
0000000140e9f5d4 3401                           xor        al, 1
0000000140e9f5d6 0fb6c0                         movzx      eax, al
0000000140e9f5d9 01c0                           add        eax, eax
0000000140e9f5db 4889f2                         mov        rdx, rsi
0000000140e9f5de 4539f5                         cmp        r13d, r14d
0000000140e9f5e1 0f92c1                         setb       cl
0000000140e9f5e4 4139c7                         cmp        r15d, eax
0000000140e9f5e7 0f92c0                         setb       al
0000000140e9f5ea 30c8                           xor        al, cl
0000000140e9f5ec 0f85d7000000                   jne        0x140e9f6c9
0000000140e9f5f2 4c8b22                         mov        r12, qword ptr [rdx]
0000000140e9f5f5 488b07                         mov        rax, qword ptr [rdi]
0000000140e9f5f8 4c8b7d00                       mov        r15, qword ptr [rbp]
0000000140e9f5fc 498b1424                       mov        rdx, qword ptr [r12]
0000000140e9f600 488b0a                         mov        rcx, qword ptr [rdx]
0000000140e9f603 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140e9f607 803801                         cmp        byte ptr [rax], 1
0000000140e9f60a 755d                           jne        0x140e9f669
0000000140e9f60c 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140e9f60f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9f616 4839c2                         cmp        rdx, rax
0000000140e9f619 0f86be000000                   jbe        0x140e9f6dd
0000000140e9f61f 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140e9f626 410fb610                       movzx      edx, byte ptr [r8]
0000000140e9f62a 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140e9f62e 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e9f636 e8159cd900                     call       0x141c39250
0000000140e9f63b 3401                           xor        al, 1
0000000140e9f63d 0fb6d8                         movzx      ebx, al
0000000140e9f640 01db                           add        ebx, ebx
0000000140e9f642 498b0424                       mov        rax, qword ptr [r12]
0000000140e9f646 488b08                         mov        rcx, qword ptr [rax]
0000000140e9f649 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140e9f64d 41803f01                       cmp        byte ptr [r15], 1
0000000140e9f651 742f                           je         0x140e9f682
0000000140e9f653 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000140e9f658 31c9                           xor        ecx, ecx
0000000140e9f65a 413a00                         cmp        al, byte ptr [r8]
0000000140e9f65d 0f94c1                         sete       cl
0000000140e9f660 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140e9f667 eb4c                           jmp        0x140e9f6b5
0000000140e9f669 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140e9f66d 31d2                           xor        edx, edx
0000000140e9f66f 413a00                         cmp        al, byte ptr [r8]
0000000140e9f672 0f94c2                         sete       dl
0000000140e9f675 8d1c5501000000                 lea        ebx, [rdx*2 + 1]
0000000140e9f67c 41803f01                       cmp        byte ptr [r15], 1
0000000140e9f680 75d1                           jne        0x140e9f653
0000000140e9f682 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140e9f686 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9f68d 4839c2                         cmp        rdx, rax
0000000140e9f690 764b                           jbe        0x140e9f6dd
0000000140e9f692 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140e9f699 410fb610                       movzx      edx, byte ptr [r8]
0000000140e9f69d 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140e9f6a1 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e9f6a9 e8a29bd900                     call       0x141c39250
0000000140e9f6ae 3401                           xor        al, 1
0000000140e9f6b0 0fb6c0                         movzx      eax, al
0000000140e9f6b3 01c0                           add        eax, eax
0000000140e9f6b5 4539f5                         cmp        r13d, r14d
0000000140e9f6b8 0f92c1                         setb       cl
0000000140e9f6bb 39c3                           cmp        ebx, eax
0000000140e9f6bd 0f92c0                         setb       al
0000000140e9f6c0 30c8                           xor        al, cl
0000000140e9f6c2 480f45fd                       cmovne     rdi, rbp
0000000140e9f6c6 4889fb                         mov        rbx, rdi
0000000140e9f6c9 4889d8                         mov        rax, rbx
0000000140e9f6cc 4883c428                       add        rsp, 0x28
0000000140e9f6d0 5b                             pop        rbx
0000000140e9f6d1 5d                             pop        rbp
0000000140e9f6d2 5f                             pop        rdi
0000000140e9f6d3 5e                             pop        rsi
0000000140e9f6d4 415c                           pop        r12
0000000140e9f6d6 415d                           pop        r13
0000000140e9f6d8 415e                           pop        r14
0000000140e9f6da 415f                           pop        r15
0000000140e9f6dc c3                             ret        
0000000140e9f6dd 4c8d05dc3b9801                 lea        r8, [rip + 0x1983bdc]
0000000140e9f6e4 4889c1                         mov        rcx, rax
0000000140e9f6e7 e837098d01                     call       0x142770023
0000000140e9f6ec 0f0b                           ud2        
