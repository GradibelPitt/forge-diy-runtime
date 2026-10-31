00000001402f9a40 55                             push       rbp
00000001402f9a41 56                             push       rsi
00000001402f9a42 4883ec38                       sub        rsp, 0x38
00000001402f9a46 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001402f9a4b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001402f9a53 4889c8                         mov        rax, rcx
00000001402f9a56 4c8b01                         mov        r8, qword ptr [rcx]
00000001402f9a59 89d1                           mov        ecx, edx
00000001402f9a5b 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001402f9a62 4839ca                         cmp        rdx, rcx
00000001402f9a65 7674                           jbe        0x1402f9adb
00000001402f9a67 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
00000001402f9a6e 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
00000001402f9a72 488b4008                       mov        rax, qword ptr [rax + 8]
00000001402f9a76 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
00000001402f9a7d 3a10                           cmp        dl, byte ptr [rax]
00000001402f9a7f 7551                           jne        0x1402f9ad2
00000001402f9a81 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
00000001402f9a88 4839ca                         cmp        rdx, rcx
00000001402f9a8b 765c                           jbe        0x1402f9ae9
00000001402f9a8d 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
00000001402f9a94 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001402f9a98 f048ff00                       lock inc   qword ptr [rax]
00000001402f9a9c 7e57                           jle        0x1402f9af5
00000001402f9a9e 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001402f9aa2 488945f8                       mov        qword ptr [rbp - 8], rax
00000001402f9aa6 488d4810                       lea        rcx, [rax + 0x10]
00000001402f9aaa b202                           mov        dl, 2
00000001402f9aac e81f81dd01                     call       0x1420d1bd0
00000001402f9ab1 90                             nop        
00000001402f9ab2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001402f9ab6 f048ff09                       lock dec   qword ptr [rcx]
00000001402f9aba 750d                           jne        0x1402f9ac9
00000001402f9abc 488d4df0                       lea        rcx, [rbp - 0x10]
00000001402f9ac0 89c6                           mov        esi, eax
00000001402f9ac2 e8197b7801                     call       0x141a815e0
00000001402f9ac7 89f0                           mov        eax, esi
00000001402f9ac9 3401                           xor        al, 1
00000001402f9acb 4883c438                       add        rsp, 0x38
00000001402f9acf 5e                             pop        rsi
00000001402f9ad0 5d                             pop        rbp
00000001402f9ad1 c3                             ret        
00000001402f9ad2 31c0                           xor        eax, eax
00000001402f9ad4 4883c438                       add        rsp, 0x38
00000001402f9ad8 5e                             pop        rsi
00000001402f9ad9 5d                             pop        rbp
00000001402f9ada c3                             ret        
00000001402f9adb 4c8d05fe2b4902                 lea        r8, [rip + 0x2492bfe]
00000001402f9ae2 e83c654702                     call       0x142770023
00000001402f9ae7 0f0b                           ud2        
00000001402f9ae9 4c8d0568324902                 lea        r8, [rip + 0x2493268]
00000001402f9af0 e82e654702                     call       0x142770023
00000001402f9af5 0f0b                           ud2        
