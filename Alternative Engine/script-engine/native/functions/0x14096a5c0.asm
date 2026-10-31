000000014096a5c0 4156                           push       r14
000000014096a5c2 56                             push       rsi
000000014096a5c3 57                             push       rdi
000000014096a5c4 55                             push       rbp
000000014096a5c5 53                             push       rbx
000000014096a5c6 4c8b09                         mov        r9, qword ptr [rcx]
000000014096a5c9 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014096a5cd 4939f9                         cmp        r9, rdi
000000014096a5d0 742a                           je         0x14096a5fc
000000014096a5d2 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014096a5d6 448b18                         mov        r11d, dword ptr [rax]
000000014096a5d9 31c0                           xor        eax, eax
000000014096a5db 4531d2                         xor        r10d, r10d
000000014096a5de 6690                           nop        
000000014096a5e0 4b8d0c11                       lea        rcx, [r9 + r10]
000000014096a5e4 4883c10c                       add        rcx, 0xc
000000014096a5e8 47391c11                       cmp        dword ptr [r9 + r10], r11d
000000014096a5ec 7415                           je         0x14096a603
000000014096a5ee 4983c20c                       add        r10, 0xc
000000014096a5f2 4839f9                         cmp        rcx, rdi
000000014096a5f5 75e9                           jne        0x14096a5e0
000000014096a5f7 e9dc000000                     jmp        0x14096a6d8
000000014096a5fc 31c0                           xor        eax, eax
000000014096a5fe e9d5000000                     jmp        0x14096a6d8
000000014096a603 4b8d0411                       lea        rax, [r9 + r10]
000000014096a607 4839f9                         cmp        rcx, rdi
000000014096a60a 0f84c8000000                   je         0x14096a6d8
000000014096a610 4889c3                         mov        rbx, rax
000000014096a613 4c29cf                         sub        rdi, r9
000000014096a616 4c29d7                         sub        rdi, r10
000000014096a619 4c8d47f4                       lea        r8, [rdi - 0xc]
000000014096a61d 49beabaaaaaaaaaaaaaa           movabs     r14, 0xaaaaaaaaaaaaaaab
000000014096a627 4c89c0                         mov        rax, r8
000000014096a62a 49f7e6                         mul        r14
000000014096a62d 438b741104                     mov        esi, dword ptr [r9 + r10 + 4]
000000014096a632 4883c7e8                       add        rdi, -0x18
000000014096a636 4883ff0c                       cmp        rdi, 0xc
000000014096a63a 7308                           jae        0x14096a644
000000014096a63c 4531c0                         xor        r8d, r8d
000000014096a63f 4889d8                         mov        rax, rbx
000000014096a642 eb74                           jmp        0x14096a6b8
000000014096a644 4889d1                         mov        rcx, rdx
000000014096a647 4b8d3c11                       lea        rdi, [r9 + r10]
000000014096a64b 4883c718                       add        rdi, 0x18
000000014096a64f 48c1e903                       shr        rcx, 3
000000014096a653 4c89c0                         mov        rax, r8
000000014096a656 49f7e6                         mul        r14
000000014096a659 48c1ea03                       shr        rdx, 3
000000014096a65d 4883e2fe                       and        rdx, 0xfffffffffffffffe
000000014096a661 4531c0                         xor        r8d, r8d
000000014096a664 4889d8                         mov        rax, rbx
000000014096a667 eb14                           jmp        0x14096a67d
000000014096a669 0f1f8000000000                 nop        dword ptr [rax]
000000014096a670 4983c002                       add        r8, 2
000000014096a674 4883c718                       add        rdi, 0x18
000000014096a678 4c39c2                         cmp        rdx, r8
000000014096a67b 7436                           je         0x14096a6b3
000000014096a67d 44395ff4                       cmp        dword ptr [rdi - 0xc], r11d
000000014096a681 740d                           je         0x14096a690
000000014096a683 44391f                         cmp        dword ptr [rdi], r11d
000000014096a686 75e8                           jne        0x14096a670
000000014096a688 eb1b                           jmp        0x14096a6a5
000000014096a68a 660f1f440000                   nop        word ptr [rax + rax]
000000014096a690 488d5ff4                       lea        rbx, [rdi - 0xc]
000000014096a694 8b6ff8                         mov        ebp, dword ptr [rdi - 8]
000000014096a697 39ee                           cmp        esi, ebp
000000014096a699 480f4fc3                       cmovg      rax, rbx
000000014096a69d 0f4df5                         cmovge     esi, ebp
000000014096a6a0 44391f                         cmp        dword ptr [rdi], r11d
000000014096a6a3 75cb                           jne        0x14096a670
000000014096a6a5 8b5f04                         mov        ebx, dword ptr [rdi + 4]
000000014096a6a8 39de                           cmp        esi, ebx
000000014096a6aa 480f4fc7                       cmovg      rax, rdi
000000014096a6ae 0f4df3                         cmovge     esi, ebx
000000014096a6b1 ebbd                           jmp        0x14096a670
000000014096a6b3 f6c101                         test       cl, 1
000000014096a6b6 7420                           je         0x14096a6d8
000000014096a6b8 4b8d0c40                       lea        rcx, [r8 + r8*2]
000000014096a6bc 498d0c89                       lea        rcx, [r9 + rcx*4]
000000014096a6c0 45395c0a0c                     cmp        dword ptr [r10 + rcx + 0xc], r11d
000000014096a6c5 7511                           jne        0x14096a6d8
000000014096a6c7 498d140a                       lea        rdx, [r10 + rcx]
000000014096a6cb 4883c20c                       add        rdx, 0xc
000000014096a6cf 413b740a10                     cmp        esi, dword ptr [r10 + rcx + 0x10]
000000014096a6d4 480f4fc2                       cmovg      rax, rdx
000000014096a6d8 5b                             pop        rbx
000000014096a6d9 5d                             pop        rbp
000000014096a6da 5f                             pop        rdi
000000014096a6db 5e                             pop        rsi
000000014096a6dc 415e                           pop        r14
000000014096a6de c3                             ret        
