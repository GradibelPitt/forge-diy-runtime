0000000140a19590 55                             push       rbp
0000000140a19591 4156                           push       r14
0000000140a19593 56                             push       rsi
0000000140a19594 57                             push       rdi
0000000140a19595 53                             push       rbx
0000000140a19596 4883ec60                       sub        rsp, 0x60
0000000140a1959a 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140a1959f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140a195a7 89d6                           mov        esi, edx
0000000140a195a9 4889cf                         mov        rdi, rcx
0000000140a195ac 488b09                         mov        rcx, qword ptr [rcx]
0000000140a195af 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a195b6 e855fc2101                     call       0x141c39210
0000000140a195bb 89c1                           mov        ecx, eax
0000000140a195bd b001                           mov        al, 1
0000000140a195bf 84c9                           test       cl, cl
0000000140a195c1 0f8499000000                   je         0x140a19660
0000000140a195c7 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a195ca 0fb689bf2d0000                 movzx      ecx, byte ptr [rcx + 0x2dbf]
0000000140a195d1 80c1f5                         add        cl, 0xf5
0000000140a195d4 80f9f8                         cmp        cl, 0xf8
0000000140a195d7 0f8283000000                   jb         0x140a19660
0000000140a195dd 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140a195e1 4889fa                         mov        rdx, rdi
0000000140a195e4 e877d7ffff                     call       0x140a16d60
0000000140a195e9 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140a195ed 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140a195f1 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000140a195f5 b001                           mov        al, 1
0000000140a195f7 4885db                         test       rbx, rbx
0000000140a195fa 744c                           je         0x140a19648
0000000140a195fc 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140a19600 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140a19604 448b75e0                       mov        r14d, dword ptr [rbp - 0x20]
0000000140a19608 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a1960b e850b73601                     call       0x141d84d60
0000000140a19610 90                             nop        
0000000140a19611 85c0                           test       eax, eax
0000000140a19613 b001                           mov        al, 1
0000000140a19615 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140a19619 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a1961d 7529                           jne        0x140a19648
0000000140a1961f 48c1e302                       shl        rbx, 2
0000000140a19623 4531c9                         xor        r9d, r9d
0000000140a19626 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a19630 4c39cb                         cmp        rbx, r9
0000000140a19633 0f95c0                         setne      al
0000000140a19636 7410                           je         0x140a19648
0000000140a19638 468b0409                       mov        r8d, dword ptr [rcx + r9]
0000000140a1963c 4101f0                         add        r8d, esi
0000000140a1963f 4983c104                       add        r9, 4
0000000140a19643 4539f0                         cmp        r8d, r14d
0000000140a19646 7fe8                           jg         0x140a19630
0000000140a19648 4885d2                         test       rdx, rdx
0000000140a1964b 7413                           je         0x140a19660
0000000140a1964d 48c1e202                       shl        rdx, 2
0000000140a19651 41b804000000                   mov        r8d, 4
0000000140a19657 89c3                           mov        ebx, eax
0000000140a19659 e8a206c2ff                     call       0x140639d00
0000000140a1965e 89d8                           mov        eax, ebx
0000000140a19660 4883c460                       add        rsp, 0x60
0000000140a19664 5b                             pop        rbx
0000000140a19665 5f                             pop        rdi
0000000140a19666 5e                             pop        rsi
0000000140a19667 415e                           pop        r14
0000000140a19669 5d                             pop        rbp
0000000140a1966a c3                             ret        
