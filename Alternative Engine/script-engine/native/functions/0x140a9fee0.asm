0000000140a9fee0 4157                           push       r15
0000000140a9fee2 4156                           push       r14
0000000140a9fee4 4155                           push       r13
0000000140a9fee6 4154                           push       r12
0000000140a9fee8 56                             push       rsi
0000000140a9fee9 57                             push       rdi
0000000140a9feea 55                             push       rbp
0000000140a9feeb 53                             push       rbx
0000000140a9feec 4883ec48                       sub        rsp, 0x48
0000000140a9fef0 31ff                           xor        edi, edi
0000000140a9fef2 4585c0                         test       r8d, r8d
0000000140a9fef5 0f8e68010000                   jle        0x140aa0063
0000000140a9fefb 89d6                           mov        esi, edx
0000000140a9fefd 4889cb                         mov        rbx, rcx
0000000140a9ff00 488b09                         mov        rcx, qword ptr [rcx]
0000000140a9ff03 4189d6                         mov        r14d, edx
0000000140a9ff06 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a9ff0d 4c39f2                         cmp        rdx, r14
0000000140a9ff10 0f8660010000                   jbe        0x140aa0076
0000000140a9ff16 4489c5                         mov        ebp, r8d
0000000140a9ff19 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a9ff20 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a9ff24 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a9ff2c 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a9ff33 e828863701                     call       0x141e18560
0000000140a9ff38 84c0                           test       al, al
0000000140a9ff3a 0f8423010000                   je         0x140aa0063
0000000140a9ff40 488b1b                         mov        rbx, qword ptr [rbx]
0000000140a9ff43 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000140a9ff4a 4c39f2                         cmp        rdx, r14
0000000140a9ff4d 0f8634010000                   jbe        0x140aa0087
0000000140a9ff53 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000140a9ff5a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a9ff5e 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a9ff65 0f85f8000000                   jne        0x140aa0063
0000000140a9ff6b 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
0000000140a9ff73 83fd06                         cmp        ebp, 6
0000000140a9ff76 b906000000                     mov        ecx, 6
0000000140a9ff7b 0f42cd                         cmovb      ecx, ebp
0000000140a9ff7e 894c2434                       mov        dword ptr [rsp + 0x34], ecx
0000000140a9ff82 488d4c2434                     lea        rcx, [rsp + 0x34]
0000000140a9ff87 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140a9ff8c 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a9ff93 4c8ba040010000                 mov        r12, qword ptr [rax + 0x140]
0000000140a9ff9a 4d85e4                         test       r12, r12
0000000140a9ff9d 0f84be000000                   je         0x140aa0061
0000000140a9ffa3 4c8ba838010000                 mov        r13, qword ptr [rax + 0x138]
0000000140a9ffaa 498dad00010000                 lea        rbp, [r13 + 0x100]
0000000140a9ffb1 4531f6                         xor        r14d, r14d
0000000140a9ffb4 31ff                           xor        edi, edi
0000000140a9ffb6 eb1b                           jmp        0x140a9ffd3
0000000140a9ffb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a9ffc0 49ffc6                         inc        r14
0000000140a9ffc3 4881c540010000                 add        rbp, 0x140
0000000140a9ffca 49ffcc                         dec        r12
0000000140a9ffcd 0f8490000000                   je         0x140aa0063
0000000140a9ffd3 0fb645e0                       movzx      eax, byte ptr [rbp - 0x20]
0000000140a9ffd7 83f80b                         cmp        eax, 0xb
0000000140a9ffda 7424                           je         0x140aa0000
0000000140a9ffdc 83f807                         cmp        eax, 7
0000000140a9ffdf 75df                           jne        0x140a9ffc0
0000000140a9ffe1 48837d00ff                     cmp        qword ptr [rbp], -1
0000000140a9ffe6 74d8                           je         0x140a9ffc0
0000000140a9ffe8 4b8d14b6                       lea        rdx, [r14 + r14*4]
0000000140a9ffec 48c1e206                       shl        rdx, 6
0000000140a9fff0 4c01ea                         add        rdx, r13
0000000140a9fff3 4881c200010000                 add        rdx, 0x100
0000000140a9fffa eb0e                           jmp        0x140aa000a
0000000140a9fffc 0f1f4000                       nop        dword ptr [rax]
0000000140aa0000 48837d00ff                     cmp        qword ptr [rbp], -1
0000000140aa0005 4889ea                         mov        rdx, rbp
0000000140aa0008 74b6                           je         0x140a9ffc0
0000000140aa000a 44887c2420                     mov        byte ptr [rsp + 0x20], r15b
0000000140aa000f 4889d9                         mov        rcx, rbx
0000000140aa0012 4189f0                         mov        r8d, esi
0000000140aa0015 4189f1                         mov        r9d, esi
0000000140aa0018 e813441c01                     call       0x141c64430
0000000140aa001d 84c0                           test       al, al
0000000140aa001f 749f                           je         0x140a9ffc0
0000000140aa0021 488b8d38ffffff                 mov        rcx, qword ptr [rbp - 0xc8]
0000000140aa0028 48699540ffffffe0000000         imul       rdx, qword ptr [rbp - 0xc0], 0xe0
0000000140aa0033 4801ca                         add        rdx, rcx
0000000140aa0036 488d442438                     lea        rax, [rsp + 0x38]
0000000140aa003b 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140aa0040 4531c0                         xor        r8d, r8d
0000000140aa0043 4c8d4c2440                     lea        r9, [rsp + 0x40]
0000000140aa0048 e823d2e8ff                     call       0x14092d270
0000000140aa004d 8d480a                         lea        ecx, [rax + 0xa]
0000000140aa0050 85c0                           test       eax, eax
0000000140aa0052 b800000000                     mov        eax, 0
0000000140aa0057 0f4ec8                         cmovle     ecx, eax
0000000140aa005a 01cf                           add        edi, ecx
0000000140aa005c e95fffffff                     jmp        0x140a9ffc0
0000000140aa0061 31ff                           xor        edi, edi
0000000140aa0063 89f8                           mov        eax, edi
0000000140aa0065 4883c448                       add        rsp, 0x48
0000000140aa0069 5b                             pop        rbx
0000000140aa006a 5d                             pop        rbp
0000000140aa006b 5f                             pop        rdi
0000000140aa006c 5e                             pop        rsi
0000000140aa006d 415c                           pop        r12
0000000140aa006f 415d                           pop        r13
0000000140aa0071 415e                           pop        r14
0000000140aa0073 415f                           pop        r15
0000000140aa0075 c3                             ret        
0000000140aa0076 4c8d0553a1d401                 lea        r8, [rip + 0x1d4a153]
0000000140aa007d 4c89f1                         mov        rcx, r14
0000000140aa0080 e89effcc01                     call       0x142770023
0000000140aa0085 0f0b                           ud2        
0000000140aa0087 4c8d05b282d501                 lea        r8, [rip + 0x1d582b2]
0000000140aa008e 4c89f1                         mov        rcx, r14
0000000140aa0091 e88dffcc01                     call       0x142770023
0000000140aa0096 0f0b                           ud2        
