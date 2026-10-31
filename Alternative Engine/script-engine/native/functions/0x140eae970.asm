0000000140eae970 4157                           push       r15
0000000140eae972 4156                           push       r14
0000000140eae974 4155                           push       r13
0000000140eae976 4154                           push       r12
0000000140eae978 56                             push       rsi
0000000140eae979 57                             push       rdi
0000000140eae97a 55                             push       rbp
0000000140eae97b 53                             push       rbx
0000000140eae97c 4883ec68                       sub        rsp, 0x68
0000000140eae980 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000140eae985 4c89c7                         mov        rdi, r8
0000000140eae988 4989cd                         mov        r13, rcx
0000000140eae98b 4889d1                         mov        rcx, rdx
0000000140eae98e 48d1e9                         shr        rcx, 1
0000000140eae991 488d0495fcffffff               lea        rax, [rdx*4 - 4]
0000000140eae999 4c01e8                         add        rax, r13
0000000140eae99c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eae9a1 4d8d448d00                     lea        r8, [r13 + rcx*4]
0000000140eae9a6 498d6c8dfc                     lea        rbp, [r13 + rcx*4 - 4]
0000000140eae9ab 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140eae9b0 488d0497                       lea        rax, [rdi + rdx*4]
0000000140eae9b4 4883c0fc                       add        rax, -4
0000000140eae9b8 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140eae9bd 48f7d9                         neg        rcx
0000000140eae9c0 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140eae9c5 4531f6                         xor        r14d, r14d
0000000140eae9c8 eb6a                           jmp        0x140eaea34
0000000140eae9ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140eae9d0 0fb6442426                     movzx      eax, byte ptr [rsp + 0x26]
0000000140eae9d5 4088c6                         mov        sil, al
0000000140eae9d8 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140eae9dd 4d8d04b0                       lea        r8, [r8 + rsi*4]
0000000140eae9e1 0fb6442427                     movzx      eax, byte ptr [rsp + 0x27]
0000000140eae9e6 4188c5                         mov        r13b, al
0000000140eae9e9 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140eae9ee 4e8d2ca8                       lea        r13, [rax + r13*4]
0000000140eae9f2 4883c704                       add        rdi, 4
0000000140eae9f6 f7dd                           neg        ebp
0000000140eae9f8 f7d9                           neg        ecx
0000000140eae9fa 31c0                           xor        eax, eax
0000000140eae9fc 31d2                           xor        edx, edx
0000000140eae9fe 39cd                           cmp        ebp, ecx
0000000140eaea00 0f9cc0                         setl       al
0000000140eaea03 450f4cfc                       cmovl      r15d, r12d
0000000140eaea07 0f9dc2                         setge      dl
0000000140eaea0a 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000140eaea0f 46893cb1                       mov        dword ptr [rcx + r14*4], r15d
0000000140eaea13 c1e202                         shl        edx, 2
0000000140eaea16 4829542428                     sub        qword ptr [rsp + 0x28], rdx
0000000140eaea1b c1e002                         shl        eax, 2
0000000140eaea1e 488b6c2438                     mov        rbp, qword ptr [rsp + 0x38]
0000000140eaea23 4829c5                         sub        rbp, rax
0000000140eaea26 49ffce                         dec        r14
0000000140eaea29 4c39742450                     cmp        qword ptr [rsp + 0x50], r14
0000000140eaea2e 0f8489010000                   je         0x140eaebbd
0000000140eaea34 4c89442460                     mov        qword ptr [rsp + 0x60], r8
0000000140eaea39 458b38                         mov        r15d, dword ptr [r8]
0000000140eaea3c 458b6500                       mov        r12d, dword ptr [r13]
0000000140eaea40 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eaea45 488b30                         mov        rsi, qword ptr [rax]
0000000140eaea48 488b0e                         mov        rcx, qword ptr [rsi]
0000000140eaea4b 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140eaea52 4589f8                         mov        r8d, r15d
0000000140eaea55 e8f6148d00                     call       0x14177ff50
0000000140eaea5a bb00000000                     mov        ebx, 0
0000000140eaea5f 84c0                           test       al, al
0000000140eaea61 742d                           je         0x140eaea90
0000000140eaea63 488b06                         mov        rax, qword ptr [rsi]
0000000140eaea66 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eaea6d 4c39fa                         cmp        rdx, r15
0000000140eaea70 0f86c6010000                   jbe        0x140eaec3c
0000000140eaea76 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eaea7d 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eaea81 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eaea88 7406                           je         0x140eaea90
0000000140eaea8a 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140eaea90 48896c2438                     mov        qword ptr [rsp + 0x38], rbp
0000000140eaea95 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eaea9a 488b30                         mov        rsi, qword ptr [rax]
0000000140eaea9d 488b0e                         mov        rcx, qword ptr [rsi]
0000000140eaeaa0 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140eaeaa7 4589e0                         mov        r8d, r12d
0000000140eaeaaa e8a1148d00                     call       0x14177ff50
0000000140eaeaaf 31ed                           xor        ebp, ebp
0000000140eaeab1 b900000000                     mov        ecx, 0
0000000140eaeab6 84c0                           test       al, al
0000000140eaeab8 742d                           je         0x140eaeae7
0000000140eaeaba 488b06                         mov        rax, qword ptr [rsi]
0000000140eaeabd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eaeac4 4c39e2                         cmp        rdx, r12
0000000140eaeac7 0f865e010000                   jbe        0x140eaec2b
0000000140eaeacd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eaead4 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eaead8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eaeadf 7406                           je         0x140eaeae7
0000000140eaeae1 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eaeae7 4c896c2458                     mov        qword ptr [rsp + 0x58], r13
0000000140eaeaec f7db                           neg        ebx
0000000140eaeaee f7d9                           neg        ecx
0000000140eaeaf0 4531ed                         xor        r13d, r13d
0000000140eaeaf3 31f6                           xor        esi, esi
0000000140eaeaf5 39cb                           cmp        ebx, ecx
0000000140eaeaf7 0f9d442427                     setge      byte ptr [rsp + 0x27]
0000000140eaeafc 0f9c442426                     setl       byte ptr [rsp + 0x26]
0000000140eaeb01 450f4ce7                       cmovl      r12d, r15d
0000000140eaeb05 448927                         mov        dword ptr [rdi], r12d
0000000140eaeb08 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eaeb0d 448b38                         mov        r15d, dword ptr [rax]
0000000140eaeb10 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140eaeb15 448b20                         mov        r12d, dword ptr [rax]
0000000140eaeb18 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eaeb1d 488b18                         mov        rbx, qword ptr [rax]
0000000140eaeb20 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eaeb23 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eaeb2a 4589f8                         mov        r8d, r15d
0000000140eaeb2d e81e148d00                     call       0x14177ff50
0000000140eaeb32 84c0                           test       al, al
0000000140eaeb34 742d                           je         0x140eaeb63
0000000140eaeb36 488b03                         mov        rax, qword ptr [rbx]
0000000140eaeb39 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eaeb40 4c39fa                         cmp        rdx, r15
0000000140eaeb43 0f86f3000000                   jbe        0x140eaec3c
0000000140eaeb49 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eaeb50 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eaeb54 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eaeb5b 7406                           je         0x140eaeb63
0000000140eaeb5d 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140eaeb63 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eaeb68 488b18                         mov        rbx, qword ptr [rax]
0000000140eaeb6b 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eaeb6e 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eaeb75 4589e0                         mov        r8d, r12d
0000000140eaeb78 e8d3138d00                     call       0x14177ff50
0000000140eaeb7d 31c9                           xor        ecx, ecx
0000000140eaeb7f 84c0                           test       al, al
0000000140eaeb81 0f8449feffff                   je         0x140eae9d0
0000000140eaeb87 488b03                         mov        rax, qword ptr [rbx]
0000000140eaeb8a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eaeb91 4c39e2                         cmp        rdx, r12
0000000140eaeb94 0f8691000000                   jbe        0x140eaec2b
0000000140eaeb9a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eaeba1 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eaeba5 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eaebac 0f841efeffff                   je         0x140eae9d0
0000000140eaebb2 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eaebb8 e913feffff                     jmp        0x140eae9d0
0000000140eaebbd 4883c504                       add        rbp, 4
0000000140eaebc1 488344242804                   add        qword ptr [rsp + 0x28], 4
0000000140eaebc7 f644244001                     test       byte ptr [rsp + 0x40], 1
0000000140eaebcc 7522                           jne        0x140eaebf0
0000000140eaebce 4c3b442428                     cmp        r8, qword ptr [rsp + 0x28]
0000000140eaebd3 0f95c0                         setne      al
0000000140eaebd6 4939ed                         cmp        r13, rbp
0000000140eaebd9 7543                           jne        0x140eaec1e
0000000140eaebdb 84c0                           test       al, al
0000000140eaebdd 7545                           jne        0x140eaec24
0000000140eaebdf 4883c468                       add        rsp, 0x68
0000000140eaebe3 5b                             pop        rbx
0000000140eaebe4 5d                             pop        rbp
0000000140eaebe5 5f                             pop        rdi
0000000140eaebe6 5e                             pop        rsi
0000000140eaebe7 415c                           pop        r12
0000000140eaebe9 415d                           pop        r13
0000000140eaebeb 415e                           pop        r14
0000000140eaebed 415f                           pop        r15
0000000140eaebef c3                             ret        
0000000140eaebf0 31c0                           xor        eax, eax
0000000140eaebf2 31c9                           xor        ecx, ecx
0000000140eaebf4 4939ed                         cmp        r13, rbp
0000000140eaebf7 0f93c0                         setae      al
0000000140eaebfa 0f92c1                         setb       cl
0000000140eaebfd 4c89c2                         mov        rdx, r8
0000000140eaec00 490f42d5                       cmovb      rdx, r13
0000000140eaec04 8b12                           mov        edx, dword ptr [rdx]
0000000140eaec06 8917                           mov        dword ptr [rdi], edx
0000000140eaec08 4d8d6c8d00                     lea        r13, [r13 + rcx*4]
0000000140eaec0d 4d8d0480                       lea        r8, [r8 + rax*4]
0000000140eaec11 4c3b442428                     cmp        r8, qword ptr [rsp + 0x28]
0000000140eaec16 0f95c0                         setne      al
0000000140eaec19 4939ed                         cmp        r13, rbp
0000000140eaec1c 74bd                           je         0x140eaebdb
0000000140eaec1e b001                           mov        al, 1
0000000140eaec20 84c0                           test       al, al
0000000140eaec22 74bb                           je         0x140eaebdf
0000000140eaec24 e857178c01                     call       0x142770380
0000000140eaec29 0f0b                           ud2        
0000000140eaec2b 4c8d0596b79301                 lea        r8, [rip + 0x193b796]
0000000140eaec32 4c89e1                         mov        rcx, r12
0000000140eaec35 e8e9138c01                     call       0x142770023
0000000140eaec3a 0f0b                           ud2        
0000000140eaec3c 4c8d0585b79301                 lea        r8, [rip + 0x193b785]
0000000140eaec43 4c89f9                         mov        rcx, r15
0000000140eaec46 e8d8138c01                     call       0x142770023
0000000140eaec4b 0f0b                           ud2        
