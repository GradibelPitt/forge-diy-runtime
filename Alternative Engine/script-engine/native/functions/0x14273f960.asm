000000014273f960 4156                           push       r14
000000014273f962 56                             push       rsi
000000014273f963 57                             push       rdi
000000014273f964 53                             push       rbx
000000014273f965 4889d0                         mov        rax, rdx
000000014273f968 89ca                           mov        edx, ecx
000000014273f96a 4d89c1                         mov        r9, r8
000000014273f96d 81f9e8030000                   cmp        ecx, 0x3e8
000000014273f973 7267                           jb         0x14273f9dc
000000014273f975 41ba5917b7d1                   mov        r10d, 0xd1b71759
000000014273f97b 4c8d1d089f5d00                 lea        r11, [rip + 0x5d9f08]
000000014273f982 4d89c1                         mov        r9, r8
000000014273f985 89ce                           mov        esi, ecx
000000014273f987 660f1f840000000000             nop        word ptr [rax + rax]
000000014273f990 89f2                           mov        edx, esi
000000014273f992 490fafd2                       imul       rdx, r10
000000014273f996 48c1ea2d                       shr        rdx, 0x2d
000000014273f99a 69fa10270000                   imul       edi, edx, 0x2710
000000014273f9a0 89f3                           mov        ebx, esi
000000014273f9a2 29fb                           sub        ebx, edi
000000014273f9a4 69fb7b140000                   imul       edi, ebx, 0x147b
000000014273f9aa c1ef13                         shr        edi, 0x13
000000014273f9ad 446bf764                       imul       r14d, edi, 0x64
000000014273f9b1 4429f3                         sub        ebx, r14d
000000014273f9b4 0fb7db                         movzx      ebx, bx
000000014273f9b7 410fb73c7b                     movzx      edi, word ptr [r11 + rdi*2]
000000014273f9bc 660f6ec7                       movd       xmm0, edi
000000014273f9c0 66410fc4045b01                 pinsrw     xmm0, word ptr [r11 + rbx*2], 1
000000014273f9c7 66420f7e4408fc                 movd       dword ptr [rax + r9 - 4], xmm0
000000014273f9ce 4983c1fc                       add        r9, -4
000000014273f9d2 81fe7f969800                   cmp        esi, 0x98967f
000000014273f9d8 89d6                           mov        esi, edx
000000014273f9da 77b4                           ja         0x14273f990
000000014273f9dc 83fa09                         cmp        edx, 9
000000014273f9df 7636                           jbe        0x14273fa17
000000014273f9e1 440fb7d2                       movzx      r10d, dx
000000014273f9e5 41c1ea02                       shr        r10d, 2
000000014273f9e9 4569d27b140000                 imul       r10d, r10d, 0x147b
000000014273f9f0 41c1ea11                       shr        r10d, 0x11
000000014273f9f4 456bda64                       imul       r11d, r10d, 0x64
000000014273f9f8 4429da                         sub        edx, r11d
000000014273f9fb 0fb7d2                         movzx      edx, dx
000000014273f9fe 4c8d1d859e5d00                 lea        r11, [rip + 0x5d9e85]
000000014273fa05 410fb71453                     movzx      edx, word ptr [r11 + rdx*2]
000000014273fa0a 6642895408fe                   mov        word ptr [rax + r9 - 2], dx
000000014273fa10 4983c1fe                       add        r9, -2
000000014273fa14 4489d2                         mov        edx, r10d
000000014273fa17 85c9                           test       ecx, ecx
000000014273fa19 7404                           je         0x14273fa1f
000000014273fa1b 85d2                           test       edx, edx
000000014273fa1d 7417                           je         0x14273fa36
000000014273fa1f 83e20f                         and        edx, 0xf
000000014273fa22 488d0d619e5d00                 lea        rcx, [rip + 0x5d9e61]
000000014273fa29 0fb64c5101                     movzx      ecx, byte ptr [rcx + rdx*2 + 1]
000000014273fa2e 42884c08ff                     mov        byte ptr [rax + r9 - 1], cl
000000014273fa33 49ffc9                         dec        r9
000000014273fa36 4d29c8                         sub        r8, r9
000000014273fa39 4c01c8                         add        rax, r9
000000014273fa3c 4c89c2                         mov        rdx, r8
000000014273fa3f 5b                             pop        rbx
000000014273fa40 5f                             pop        rdi
000000014273fa41 5e                             pop        rsi
000000014273fa42 415e                           pop        r14
000000014273fa44 c3                             ret        
