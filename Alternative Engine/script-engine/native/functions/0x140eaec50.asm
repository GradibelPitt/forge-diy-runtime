0000000140eaec50 4157                           push       r15
0000000140eaec52 4156                           push       r14
0000000140eaec54 4155                           push       r13
0000000140eaec56 4154                           push       r12
0000000140eaec58 56                             push       rsi
0000000140eaec59 57                             push       rdi
0000000140eaec5a 55                             push       rbp
0000000140eaec5b 53                             push       rbx
0000000140eaec5c 4883ec78                       sub        rsp, 0x78
0000000140eaec60 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000140eaec65 4989ce                         mov        r14, rcx
0000000140eaec68 4889d1                         mov        rcx, rdx
0000000140eaec6b 48d1e9                         shr        rcx, 1
0000000140eaec6e 498d0496                       lea        rax, [r14 + rdx*4]
0000000140eaec72 4883c0fc                       add        rax, -4
0000000140eaec76 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eaec7b 4d8d0c8e                       lea        r9, [r14 + rcx*4]
0000000140eaec7f 4d8d548efc                     lea        r10, [r14 + rcx*4 - 4]
0000000140eaec84 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000140eaec89 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000140eaec8e 498d0490                       lea        rax, [r8 + rdx*4]
0000000140eaec92 4883c0fc                       add        rax, -4
0000000140eaec96 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140eaec9b 48f7d9                         neg        rcx
0000000140eaec9e 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000140eaeca3 31f6                           xor        esi, esi
0000000140eaeca5 eb63                           jmp        0x140eaed0a
0000000140eaeca7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eaecb0 4531d2                         xor        r10d, r10d
0000000140eaecb3 440fb64c2426                   movzx      r9d, byte ptr [rsp + 0x26]
0000000140eaecb9 4588ca                         mov        r10b, r9b
0000000140eaecbc 4c8b4c2470                     mov        r9, qword ptr [rsp + 0x70]
0000000140eaecc1 4f8d0c91                       lea        r9, [r9 + r10*4]
0000000140eaecc5 4531d2                         xor        r10d, r10d
0000000140eaecc8 440fb65c2427                   movzx      r11d, byte ptr [rsp + 0x27]
0000000140eaecce 4588da                         mov        r10b, r11b
0000000140eaecd1 4f8d3496                       lea        r14, [r14 + r10*4]
0000000140eaecd5 488344243804                   add        qword ptr [rsp + 0x38], 4
0000000140eaecdb 4c8b542458                     mov        r10, qword ptr [rsp + 0x58]
0000000140eaece0 45893cb2                       mov        dword ptr [r10 + rsi*4], r15d
0000000140eaece4 4488c2                         mov        dl, r8b
0000000140eaece7 c1e202                         shl        edx, 2
0000000140eaecea 4829542428                     sub        qword ptr [rsp + 0x28], rdx
0000000140eaecef 88c8                           mov        al, cl
0000000140eaecf1 c1e002                         shl        eax, 2
0000000140eaecf4 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140eaecf9 4929c2                         sub        r10, rax
0000000140eaecfc 48ffce                         dec        rsi
0000000140eaecff 4839742460                     cmp        qword ptr [rsp + 0x60], rsi
0000000140eaed04 0f84df010000                   je         0x140eaeee9
0000000140eaed0a 4889742468                     mov        qword ptr [rsp + 0x68], rsi
0000000140eaed0f 4c89542448                     mov        qword ptr [rsp + 0x48], r10
0000000140eaed14 4c894c2470                     mov        qword ptr [rsp + 0x70], r9
0000000140eaed19 458b39                         mov        r15d, dword ptr [r9]
0000000140eaed1c 458b26                         mov        r12d, dword ptr [r14]
0000000140eaed1f 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eaed24 4c8b28                         mov        r13, qword ptr [rax]
0000000140eaed27 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140eaed2b 8b28                           mov        ebp, dword ptr [rax]
0000000140eaed2d 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140eaed30 4c89e9                         mov        rcx, r13
0000000140eaed33 4489fa                         mov        edx, r15d
0000000140eaed36 e8f5f0b5ff                     call       0x140a0de30
0000000140eaed3b bf00000000                     mov        edi, 0
0000000140eaed40 83fd01                         cmp        ebp, 1
0000000140eaed43 7534                           jne        0x140eaed79
0000000140eaed45 4139f7                         cmp        r15d, esi
0000000140eaed48 752f                           jne        0x140eaed79
0000000140eaed4a 498b4d00                       mov        rcx, qword ptr [r13]
0000000140eaed4e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eaed55 4c39fa                         cmp        rdx, r15
0000000140eaed58 0f86fe010000                   jbe        0x140eaef5c
0000000140eaed5e 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140eaed65 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000140eaed69 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140eaed70 bf0f000000                     mov        edi, 0xf
0000000140eaed75 7402                           je         0x140eaed79
0000000140eaed77 31ff                           xor        edi, edi
0000000140eaed79 89c3                           mov        ebx, eax
0000000140eaed7b 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eaed80 4c8b28                         mov        r13, qword ptr [rax]
0000000140eaed83 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140eaed87 8b28                           mov        ebp, dword ptr [rax]
0000000140eaed89 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140eaed8c 4c89e9                         mov        rcx, r13
0000000140eaed8f 4489e2                         mov        edx, r12d
0000000140eaed92 e899f0b5ff                     call       0x140a0de30
0000000140eaed97 31c9                           xor        ecx, ecx
0000000140eaed99 83fd01                         cmp        ebp, 1
0000000140eaed9c 7534                           jne        0x140eaedd2
0000000140eaed9e 4139f4                         cmp        r12d, esi
0000000140eaeda1 752f                           jne        0x140eaedd2
0000000140eaeda3 498b4d00                       mov        rcx, qword ptr [r13]
0000000140eaeda7 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eaedae 4c39e2                         cmp        rdx, r12
0000000140eaedb1 0f86b6010000                   jbe        0x140eaef6d
0000000140eaedb7 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140eaedbe 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000140eaedc2 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140eaedc9 b90f000000                     mov        ecx, 0xf
0000000140eaedce 7402                           je         0x140eaedd2
0000000140eaedd0 31c9                           xor        ecx, ecx
0000000140eaedd2 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000140eaedd7 01df                           add        edi, ebx
0000000140eaedd9 01c1                           add        ecx, eax
0000000140eaeddb 39cf                           cmp        edi, ecx
0000000140eaeddd 0f9d442427                     setge      byte ptr [rsp + 0x27]
0000000140eaede2 0f9c442426                     setl       byte ptr [rsp + 0x26]
0000000140eaede7 7c03                           jl         0x140eaedec
0000000140eaede9 4589e7                         mov        r15d, r12d
0000000140eaedec 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140eaedf1 448938                         mov        dword ptr [rax], r15d
0000000140eaedf4 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eaedf9 448b20                         mov        r12d, dword ptr [rax]
0000000140eaedfc 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140eaee01 448b38                         mov        r15d, dword ptr [rax]
0000000140eaee04 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eaee09 4c8b28                         mov        r13, qword ptr [rax]
0000000140eaee0c 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140eaee10 8b28                           mov        ebp, dword ptr [rax]
0000000140eaee12 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000140eaee16 4c89e9                         mov        rcx, r13
0000000140eaee19 4489e2                         mov        edx, r12d
0000000140eaee1c e80ff0b5ff                     call       0x140a0de30
0000000140eaee21 89c3                           mov        ebx, eax
0000000140eaee23 31ff                           xor        edi, edi
0000000140eaee25 be00000000                     mov        esi, 0
0000000140eaee2a 83fd01                         cmp        ebp, 1
0000000140eaee2d 7534                           jne        0x140eaee63
0000000140eaee2f 4539f4                         cmp        r12d, r14d
0000000140eaee32 752f                           jne        0x140eaee63
0000000140eaee34 498b4500                       mov        rax, qword ptr [r13]
0000000140eaee38 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eaee3f 4c39e2                         cmp        rdx, r12
0000000140eaee42 0f8625010000                   jbe        0x140eaef6d
0000000140eaee48 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eaee4f 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eaee53 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140eaee5a be0f000000                     mov        esi, 0xf
0000000140eaee5f 7402                           je         0x140eaee63
0000000140eaee61 31f6                           xor        esi, esi
0000000140eaee63 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eaee68 4c8b28                         mov        r13, qword ptr [rax]
0000000140eaee6b 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140eaee6f 8b28                           mov        ebp, dword ptr [rax]
0000000140eaee71 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000140eaee75 4c89e9                         mov        rcx, r13
0000000140eaee78 4489fa                         mov        edx, r15d
0000000140eaee7b e8b0efb5ff                     call       0x140a0de30
0000000140eaee80 83fd01                         cmp        ebp, 1
0000000140eaee83 753b                           jne        0x140eaeec0
0000000140eaee85 4539f7                         cmp        r15d, r14d
0000000140eaee88 4c8b742440                     mov        r14, qword ptr [rsp + 0x40]
0000000140eaee8d 7536                           jne        0x140eaeec5
0000000140eaee8f 498b4d00                       mov        rcx, qword ptr [r13]
0000000140eaee93 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eaee9a 4c39fa                         cmp        rdx, r15
0000000140eaee9d 0f86b9000000                   jbe        0x140eaef5c
0000000140eaeea3 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140eaeeaa 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000140eaeeae 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140eaeeb5 bf0f000000                     mov        edi, 0xf
0000000140eaeeba 7409                           je         0x140eaeec5
0000000140eaeebc 31ff                           xor        edi, edi
0000000140eaeebe eb05                           jmp        0x140eaeec5
0000000140eaeec0 4c8b742440                     mov        r14, qword ptr [rsp + 0x40]
0000000140eaeec5 01de                           add        esi, ebx
0000000140eaeec7 01c7                           add        edi, eax
0000000140eaeec9 31c0                           xor        eax, eax
0000000140eaeecb 31d2                           xor        edx, edx
0000000140eaeecd 39fe                           cmp        esi, edi
0000000140eaeecf 0f9cc1                         setl       cl
0000000140eaeed2 410f9dc0                       setge      r8b
0000000140eaeed6 488b742468                     mov        rsi, qword ptr [rsp + 0x68]
0000000140eaeedb 0f8ccffdffff                   jl         0x140eaecb0
0000000140eaeee1 4589e7                         mov        r15d, r12d
0000000140eaeee4 e9c7fdffff                     jmp        0x140eaecb0
0000000140eaeee9 4983c204                       add        r10, 4
0000000140eaeeed 488344242804                   add        qword ptr [rsp + 0x28], 4
0000000140eaeef3 f644245001                     test       byte ptr [rsp + 0x50], 1
0000000140eaeef8 7522                           jne        0x140eaef1c
0000000140eaeefa 4c3b4c2428                     cmp        r9, qword ptr [rsp + 0x28]
0000000140eaeeff 0f95c0                         setne      al
0000000140eaef02 4d39d6                         cmp        r14, r10
0000000140eaef05 7548                           jne        0x140eaef4f
0000000140eaef07 84c0                           test       al, al
0000000140eaef09 754a                           jne        0x140eaef55
0000000140eaef0b 4883c478                       add        rsp, 0x78
0000000140eaef0f 5b                             pop        rbx
0000000140eaef10 5d                             pop        rbp
0000000140eaef11 5f                             pop        rdi
0000000140eaef12 5e                             pop        rsi
0000000140eaef13 415c                           pop        r12
0000000140eaef15 415d                           pop        r13
0000000140eaef17 415e                           pop        r14
0000000140eaef19 415f                           pop        r15
0000000140eaef1b c3                             ret        
0000000140eaef1c 31c0                           xor        eax, eax
0000000140eaef1e 31c9                           xor        ecx, ecx
0000000140eaef20 4d39d6                         cmp        r14, r10
0000000140eaef23 0f93c0                         setae      al
0000000140eaef26 0f92c1                         setb       cl
0000000140eaef29 4c89ca                         mov        rdx, r9
0000000140eaef2c 490f42d6                       cmovb      rdx, r14
0000000140eaef30 8b12                           mov        edx, dword ptr [rdx]
0000000140eaef32 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000140eaef37 418910                         mov        dword ptr [r8], edx
0000000140eaef3a 4d8d348e                       lea        r14, [r14 + rcx*4]
0000000140eaef3e 4d8d0c81                       lea        r9, [r9 + rax*4]
0000000140eaef42 4c3b4c2428                     cmp        r9, qword ptr [rsp + 0x28]
0000000140eaef47 0f95c0                         setne      al
0000000140eaef4a 4d39d6                         cmp        r14, r10
0000000140eaef4d 74b8                           je         0x140eaef07
0000000140eaef4f b001                           mov        al, 1
0000000140eaef51 84c0                           test       al, al
0000000140eaef53 74b6                           je         0x140eaef0b
0000000140eaef55 e826148c01                     call       0x142770380
0000000140eaef5a 0f0b                           ud2        
0000000140eaef5c 4c8d051d119401                 lea        r8, [rip + 0x194111d]
0000000140eaef63 4c89f9                         mov        rcx, r15
0000000140eaef66 e8b8108c01                     call       0x142770023
0000000140eaef6b 0f0b                           ud2        
0000000140eaef6d 4c8d050c119401                 lea        r8, [rip + 0x194110c]
0000000140eaef74 4c89e1                         mov        rcx, r12
0000000140eaef77 e8a7108c01                     call       0x142770023
0000000140eaef7c 0f0b                           ud2        
