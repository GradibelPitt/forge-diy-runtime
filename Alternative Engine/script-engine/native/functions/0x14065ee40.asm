000000014065ee40 4157                           push       r15
000000014065ee42 4156                           push       r14
000000014065ee44 4155                           push       r13
000000014065ee46 4154                           push       r12
000000014065ee48 56                             push       rsi
000000014065ee49 57                             push       rdi
000000014065ee4a 55                             push       rbp
000000014065ee4b 53                             push       rbx
000000014065ee4c 4883ec28                       sub        rsp, 0x28
000000014065ee50 4c8b29                         mov        r13, qword ptr [rcx]
000000014065ee53 4c8b6108                       mov        r12, qword ptr [rcx + 8]
000000014065ee57 31c0                           xor        eax, eax
000000014065ee59 4d39e5                         cmp        r13, r12
000000014065ee5c 0f84d1000000                   je         0x14065ef33
000000014065ee62 4889cb                         mov        rbx, rcx
000000014065ee65 4c8b32                         mov        r14, qword ptr [rdx]
000000014065ee68 488b6a08                       mov        rbp, qword ptr [rdx + 8]
000000014065ee6c 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014065ee70 4d8b38                         mov        r15, qword ptr [r8]
000000014065ee73 498b4008                       mov        rax, qword ptr [r8 + 8]
000000014065ee77 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014065ee7c eb0b                           jmp        0x14065ee89
000000014065ee7e 6690                           nop        
000000014065ee80 4d39e5                         cmp        r13, r12
000000014065ee83 0f84a6000000                   je         0x14065ef2f
000000014065ee89 4c89e8                         mov        rax, r13
000000014065ee8c 4983c504                       add        r13, 4
000000014065ee90 4c892b                         mov        qword ptr [rbx], r13
000000014065ee93 8b38                           mov        edi, dword ptr [rax]
000000014065ee95 4c89f1                         mov        rcx, r14
000000014065ee98 89fa                           mov        edx, edi
000000014065ee9a e8c16a6201                     call       0x141c85960
000000014065ee9f 84c0                           test       al, al
000000014065eea1 74dd                           je         0x14065ee80
000000014065eea3 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014065eeaa 4839fa                         cmp        rdx, rdi
000000014065eead 0f8693000000                   jbe        0x14065ef46
000000014065eeb3 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
000000014065eeba 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014065eebe 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014065eec5 0fb64d00                       movzx      ecx, byte ptr [rbp]
000000014065eec9 38c8                           cmp        al, cl
000000014065eecb 74b3                           je         0x14065ee80
000000014065eecd 498b96a01e0000                 mov        rdx, qword ptr [r14 + 0x1ea0]
000000014065eed4 4839c2                         cmp        rdx, rax
000000014065eed7 7617                           jbe        0x14065eef0
000000014065eed9 4839ca                         cmp        rdx, rcx
000000014065eedc 7612                           jbe        0x14065eef0
000000014065eede 498b96981e0000                 mov        rdx, qword ptr [r14 + 0x1e98]
000000014065eee5 0fb60402                       movzx      eax, byte ptr [rdx + rax]
000000014065eee9 3a040a                         cmp        al, byte ptr [rdx + rcx]
000000014065eeec 7492                           je         0x14065ee80
000000014065eeee 6690                           nop        
000000014065eef0 0fb616                         movzx      edx, byte ptr [rsi]
000000014065eef3 4c89f1                         mov        rcx, r14
000000014065eef6 4189f8                         mov        r8d, edi
000000014065eef9 e852101201                     call       0x14177ff50
000000014065eefe 84c0                           test       al, al
000000014065ef00 0f847affffff                   je         0x14065ee80
000000014065ef06 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014065ef0b 440fb600                       movzx      r8d, byte ptr [rax]
000000014065ef0f 41c1e008                       shl        r8d, 8
000000014065ef13 4c89f9                         mov        rcx, r15
000000014065ef16 89fa                           mov        edx, edi
000000014065ef18 41b101                         mov        r9b, 1
000000014065ef1b e8a0555901                     call       0x141bf44c0
000000014065ef20 84c0                           test       al, al
000000014065ef22 0f8458ffffff                   je         0x14065ee80
000000014065ef28 b801000000                     mov        eax, 1
000000014065ef2d eb04                           jmp        0x14065ef33
000000014065ef2f 31c0                           xor        eax, eax
000000014065ef31 eb00                           jmp        0x14065ef33
000000014065ef33 89fa                           mov        edx, edi
000000014065ef35 4883c428                       add        rsp, 0x28
000000014065ef39 5b                             pop        rbx
000000014065ef3a 5d                             pop        rbp
000000014065ef3b 5f                             pop        rdi
000000014065ef3c 5e                             pop        rsi
000000014065ef3d 415c                           pop        r12
000000014065ef3f 415d                           pop        r13
000000014065ef41 415e                           pop        r14
000000014065ef43 415f                           pop        r15
000000014065ef45 c3                             ret        
000000014065ef46 4c8d059b531602                 lea        r8, [rip + 0x216539b]
000000014065ef4d 4889f9                         mov        rcx, rdi
000000014065ef50 e8ce101102                     call       0x142770023
000000014065ef55 0f0b                           ud2        
