0000000140e9e480 4157                           push       r15
0000000140e9e482 4156                           push       r14
0000000140e9e484 4155                           push       r13
0000000140e9e486 4154                           push       r12
0000000140e9e488 56                             push       rsi
0000000140e9e489 57                             push       rdi
0000000140e9e48a 55                             push       rbp
0000000140e9e48b 53                             push       rbx
0000000140e9e48c 4883ec28                       sub        rsp, 0x28
0000000140e9e490 4c89c6                         mov        rsi, r8
0000000140e9e493 4889d7                         mov        rdi, rdx
0000000140e9e496 4889cb                         mov        rbx, rcx
0000000140e9e499 4c8bac2490000000               mov        r13, qword ptr [rsp + 0x90]
0000000140e9e4a1 4983f908                       cmp        r9, 8
0000000140e9e4a5 7264                           jb         0x140e9e50b
0000000140e9e4a7 49c1e903                       shr        r9, 3
0000000140e9e4ab 4d89ce                         mov        r14, r9
0000000140e9e4ae 49c1e605                       shl        r14, 5
0000000140e9e4b2 4a8d1433                       lea        rdx, [rbx + r14]
0000000140e9e4b6 4d6bf938                       imul       r15, r9, 0x38
0000000140e9e4ba 4e8d043b                       lea        r8, [rbx + r15]
0000000140e9e4be 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9e4c3 4889d9                         mov        rcx, rbx
0000000140e9e4c6 4d89cc                         mov        r12, r9
0000000140e9e4c9 e8b2ffffff                     call       0x140e9e480
0000000140e9e4ce 4889c3                         mov        rbx, rax
0000000140e9e4d1 4a8d1437                       lea        rdx, [rdi + r14]
0000000140e9e4d5 4e8d043f                       lea        r8, [rdi + r15]
0000000140e9e4d9 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9e4de 4889f9                         mov        rcx, rdi
0000000140e9e4e1 4d89e1                         mov        r9, r12
0000000140e9e4e4 e897ffffff                     call       0x140e9e480
0000000140e9e4e9 4889c7                         mov        rdi, rax
0000000140e9e4ec 4901f6                         add        r14, rsi
0000000140e9e4ef 4901f7                         add        r15, rsi
0000000140e9e4f2 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9e4f7 4889f1                         mov        rcx, rsi
0000000140e9e4fa 4c89f2                         mov        rdx, r14
0000000140e9e4fd 4d89f8                         mov        r8, r15
0000000140e9e500 4d89e1                         mov        r9, r12
0000000140e9e503 e878ffffff                     call       0x140e9e480
0000000140e9e508 4889c6                         mov        rsi, rax
0000000140e9e50b 4d8b7500                       mov        r14, qword ptr [r13]
0000000140e9e50f 498b0e                         mov        rcx, qword ptr [r14]
0000000140e9e512 803b01                         cmp        byte ptr [rbx], 1
0000000140e9e515 7553                           jne        0x140e9e56a
0000000140e9e517 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140e9e51a e811f9b6ff                     call       0x140a0de30
0000000140e9e51f 89c5                           mov        ebp, eax
0000000140e9e521 498b0e                         mov        rcx, qword ptr [r14]
0000000140e9e524 803f01                         cmp        byte ptr [rdi], 1
0000000140e9e527 7577                           jne        0x140e9e5a0
0000000140e9e529 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140e9e52c e8fff8b6ff                     call       0x140a0de30
0000000140e9e531 4189c6                         mov        r14d, eax
0000000140e9e534 4d8b6500                       mov        r12, qword ptr [r13]
0000000140e9e538 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9e53c 803b01                         cmp        byte ptr [rbx], 1
0000000140e9e53f 0f859f000000                   jne        0x140e9e5e4
0000000140e9e545 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140e9e548 e8e3f8b6ff                     call       0x140a0de30
0000000140e9e54d 4189c7                         mov        r15d, eax
0000000140e9e550 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9e554 803e01                         cmp        byte ptr [rsi], 1
0000000140e9e557 0f85c3000000                   jne        0x140e9e620
0000000140e9e55d 8b5604                         mov        edx, dword ptr [rsi + 4]
0000000140e9e560 e8cbf8b6ff                     call       0x140a0de30
0000000140e9e565 e9e7000000                     jmp        0x140e9e651
0000000140e9e56a 0fb64301                       movzx      eax, byte ptr [rbx + 1]
0000000140e9e56e 4c8b01                         mov        r8, qword ptr [rcx]
0000000140e9e571 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140e9e578 4839c2                         cmp        rdx, rax
0000000140e9e57b 0f86a1010000                   jbe        0x140e9e722
0000000140e9e581 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140e9e588 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140e9e58f bd64000000                     mov        ebp, 0x64
0000000140e9e594 2bac02a8000000                 sub        ebp, dword ptr [rdx + rax + 0xa8]
0000000140e9e59b 803f01                         cmp        byte ptr [rdi], 1
0000000140e9e59e 7489                           je         0x140e9e529
0000000140e9e5a0 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000140e9e5a4 488b09                         mov        rcx, qword ptr [rcx]
0000000140e9e5a7 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140e9e5ae 4839c2                         cmp        rdx, rax
0000000140e9e5b1 0f866b010000                   jbe        0x140e9e722
0000000140e9e5b7 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140e9e5be 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140e9e5c5 41be64000000                   mov        r14d, 0x64
0000000140e9e5cb 442bb401a8000000               sub        r14d, dword ptr [rcx + rax + 0xa8]
0000000140e9e5d3 4d8b6500                       mov        r12, qword ptr [r13]
0000000140e9e5d7 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9e5db 803b01                         cmp        byte ptr [rbx], 1
0000000140e9e5de 0f8461ffffff                   je         0x140e9e545
0000000140e9e5e4 0fb64301                       movzx      eax, byte ptr [rbx + 1]
0000000140e9e5e8 4c8b01                         mov        r8, qword ptr [rcx]
0000000140e9e5eb 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140e9e5f2 4839c2                         cmp        rdx, rax
0000000140e9e5f5 0f8627010000                   jbe        0x140e9e722
0000000140e9e5fb 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140e9e602 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140e9e609 41bf64000000                   mov        r15d, 0x64
0000000140e9e60f 442bbc02a8000000               sub        r15d, dword ptr [rdx + rax + 0xa8]
0000000140e9e617 803e01                         cmp        byte ptr [rsi], 1
0000000140e9e61a 0f843dffffff                   je         0x140e9e55d
0000000140e9e620 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000140e9e624 488b09                         mov        rcx, qword ptr [rcx]
0000000140e9e627 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140e9e62e 4839c2                         cmp        rdx, rax
0000000140e9e631 0f86eb000000                   jbe        0x140e9e722
0000000140e9e637 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140e9e63e 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140e9e645 b864000000                     mov        eax, 0x64
0000000140e9e64a 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140e9e651 f7dd                           neg        ebp
0000000140e9e653 41f7de                         neg        r14d
0000000140e9e656 41f7df                         neg        r15d
0000000140e9e659 4439f5                         cmp        ebp, r14d
0000000140e9e65c 0f9cc1                         setl       cl
0000000140e9e65f f7d8                           neg        eax
0000000140e9e661 4139c7                         cmp        r15d, eax
0000000140e9e664 0f9cc0                         setl       al
0000000140e9e667 30c8                           xor        al, cl
0000000140e9e669 0f859f000000                   jne        0x140e9e70e
0000000140e9e66f 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140e9e673 498b0f                         mov        rcx, qword ptr [r15]
0000000140e9e676 803f01                         cmp        byte ptr [rdi], 1
0000000140e9e679 751c                           jne        0x140e9e697
0000000140e9e67b 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140e9e67e e8adf7b6ff                     call       0x140a0de30
0000000140e9e683 89c3                           mov        ebx, eax
0000000140e9e685 498b0f                         mov        rcx, qword ptr [r15]
0000000140e9e688 803e01                         cmp        byte ptr [rsi], 1
0000000140e9e68b 753c                           jne        0x140e9e6c9
0000000140e9e68d 8b5604                         mov        edx, dword ptr [rsi + 4]
0000000140e9e690 e89bf7b6ff                     call       0x140a0de30
0000000140e9e695 eb5f                           jmp        0x140e9e6f6
0000000140e9e697 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000140e9e69b 4c8b01                         mov        r8, qword ptr [rcx]
0000000140e9e69e 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140e9e6a5 4839c2                         cmp        rdx, rax
0000000140e9e6a8 7678                           jbe        0x140e9e722
0000000140e9e6aa 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140e9e6b1 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140e9e6b8 bb64000000                     mov        ebx, 0x64
0000000140e9e6bd 2b9c02a8000000                 sub        ebx, dword ptr [rdx + rax + 0xa8]
0000000140e9e6c4 803e01                         cmp        byte ptr [rsi], 1
0000000140e9e6c7 74c4                           je         0x140e9e68d
0000000140e9e6c9 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000140e9e6cd 488b09                         mov        rcx, qword ptr [rcx]
0000000140e9e6d0 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140e9e6d7 4839c2                         cmp        rdx, rax
0000000140e9e6da 7646                           jbe        0x140e9e722
0000000140e9e6dc 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140e9e6e3 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140e9e6ea b864000000                     mov        eax, 0x64
0000000140e9e6ef 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140e9e6f6 f7db                           neg        ebx
0000000140e9e6f8 4439f5                         cmp        ebp, r14d
0000000140e9e6fb 0f9cc1                         setl       cl
0000000140e9e6fe f7d8                           neg        eax
0000000140e9e700 39c3                           cmp        ebx, eax
0000000140e9e702 0f9cc0                         setl       al
0000000140e9e705 30c8                           xor        al, cl
0000000140e9e707 480f45fe                       cmovne     rdi, rsi
0000000140e9e70b 4889fb                         mov        rbx, rdi
0000000140e9e70e 4889d8                         mov        rax, rbx
0000000140e9e711 4883c428                       add        rsp, 0x28
0000000140e9e715 5b                             pop        rbx
0000000140e9e716 5d                             pop        rbp
0000000140e9e717 5f                             pop        rdi
0000000140e9e718 5e                             pop        rsi
0000000140e9e719 415c                           pop        r12
0000000140e9e71b 415d                           pop        r13
0000000140e9e71d 415e                           pop        r14
0000000140e9e71f 415f                           pop        r15
0000000140e9e721 c3                             ret        
0000000140e9e722 4c8d051fd19501                 lea        r8, [rip + 0x195d11f]
0000000140e9e729 4889c1                         mov        rcx, rax
0000000140e9e72c e8f2188d01                     call       0x142770023
0000000140e9e731 0f0b                           ud2        
