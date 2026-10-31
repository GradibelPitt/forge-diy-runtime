000000014006ff80 55                             push       rbp
000000014006ff81 4157                           push       r15
000000014006ff83 4156                           push       r14
000000014006ff85 4155                           push       r13
000000014006ff87 4154                           push       r12
000000014006ff89 56                             push       rsi
000000014006ff8a 57                             push       rdi
000000014006ff8b 53                             push       rbx
000000014006ff8c 4883ec58                       sub        rsp, 0x58
000000014006ff90 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014006ff95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006ff9d 4889ce                         mov        rsi, rcx
000000014006ffa0 4c8b02                         mov        r8, qword ptr [rdx]
000000014006ffa3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014006ffa7 4d39f0                         cmp        r8, r14
000000014006ffaa 7438                           je         0x14006ffe4
000000014006ffac 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014006ffb0 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
000000014006ffb4 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014006ffb8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014006ffc0 418b4804                       mov        ecx, dword ptr [r8 + 4]
000000014006ffc4 4839c8                         cmp        rax, rcx
000000014006ffc7 0f865e010000                   jbe        0x14007012b
000000014006ffcd 4d8b4f08                       mov        r9, qword ptr [r15 + 8]
000000014006ffd1 418b0c89                       mov        ecx, dword ptr [r9 + rcx*4]
000000014006ffd5 49390c24                       cmp        qword ptr [r12], rcx
000000014006ffd9 7425                           je         0x140070000
000000014006ffdb 4983c008                       add        r8, 8
000000014006ffdf 4d39f0                         cmp        r8, r14
000000014006ffe2 75dc                           jne        0x14006ffc0
000000014006ffe4 48c70600000000                 mov        qword ptr [rsi], 0
000000014006ffeb 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014006fff3 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014006fffb e917010000                     jmp        0x140070117
0000000140070000 4d8d6808                       lea        r13, [r8 + 8]
0000000140070004 4c892a                         mov        qword ptr [rdx], r13
0000000140070007 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014007000b 418b08                         mov        ecx, dword ptr [r8]
000000014007000e 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140070012 4839ca                         cmp        rdx, rcx
0000000140070015 0f8630010000                   jbe        0x14007014b
000000014007001b 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014007001f 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140070023 8b3c88                         mov        edi, dword ptr [rax + rcx*4]
0000000140070026 e885ec3800                     call       0x1403fecb0
000000014007002b b910000000                     mov        ecx, 0x10
0000000140070030 ba04000000                     mov        edx, 4
0000000140070035 e8b69c5c00                     call       0x140639cf0
000000014007003a 4885c0                         test       rax, rax
000000014007003d 0f8416010000                   je         0x140070159
0000000140070043 8938                           mov        dword ptr [rax], edi
0000000140070045 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014007004d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140070051 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140070059 4d39f5                         cmp        r13, r14
000000014007005c 0f849e000000                   je         0x140070100
0000000140070062 bf01000000                     mov        edi, 1
0000000140070067 4c8d55e8                       lea        r10, [rbp - 0x18]
000000014007006b 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
000000014007006f 90                             nop        
0000000140070070 418b4d04                       mov        ecx, dword ptr [r13 + 4]
0000000140070074 4839ca                         cmp        rdx, rcx
0000000140070077 0f86bf000000                   jbe        0x14007013c
000000014007007d 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000140070081 418b0c88                       mov        ecx, dword ptr [r8 + rcx*4]
0000000140070085 49390c24                       cmp        qword ptr [r12], rcx
0000000140070089 740b                           je         0x140070096
000000014007008b 4983c508                       add        r13, 8
000000014007008f 4d39f5                         cmp        r13, r14
0000000140070092 75dc                           jne        0x140070070
0000000140070094 eb6a                           jmp        0x140070100
0000000140070096 418b4d00                       mov        ecx, dword ptr [r13]
000000014007009a 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014007009e 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001400700a2 4839ca                         cmp        rdx, rcx
00000001400700a5 0f86bf000000                   jbe        0x14007016a
00000001400700ab 498b5008                       mov        rdx, qword ptr [r8 + 8]
00000001400700af 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
00000001400700b2 894de4                         mov        dword ptr [rbp - 0x1c], ecx
00000001400700b5 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001400700b9 752b                           jne        0x1400700e6
00000001400700bb 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001400700c4 41b801000000                   mov        r8d, 1
00000001400700ca 41b904000000                   mov        r9d, 4
00000001400700d0 4c89d3                         mov        rbx, r10
00000001400700d3 4c89d1                         mov        rcx, r10
00000001400700d6 4889fa                         mov        rdx, rdi
00000001400700d9 e8220b6e02                     call       0x142750c00
00000001400700de 90                             nop        
00000001400700df 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400700e3 4989da                         mov        r10, rbx
00000001400700e6 4983c508                       add        r13, 8
00000001400700ea 8b4de4                         mov        ecx, dword ptr [rbp - 0x1c]
00000001400700ed 890cb8                         mov        dword ptr [rax + rdi*4], ecx
00000001400700f0 48ffc7                         inc        rdi
00000001400700f3 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001400700f7 4d39f5                         cmp        r13, r14
00000001400700fa 0f856bffffff                   jne        0x14007006b
0000000140070100 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140070104 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140070108 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014007010c 488906                         mov        qword ptr [rsi], rax
000000014007010f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140070113 48894608                       mov        qword ptr [rsi + 8], rax
0000000140070117 4889f0                         mov        rax, rsi
000000014007011a 4883c458                       add        rsp, 0x58
000000014007011e 5b                             pop        rbx
000000014007011f 5f                             pop        rdi
0000000140070120 5e                             pop        rsi
0000000140070121 415c                           pop        r12
0000000140070123 415d                           pop        r13
0000000140070125 415e                           pop        r14
0000000140070127 415f                           pop        r15
0000000140070129 5d                             pop        rbp
000000014007012a c3                             ret        
000000014007012b 4c8d05d6707002                 lea        r8, [rip + 0x27070d6]
0000000140070132 4889c2                         mov        rdx, rax
0000000140070135 e8e9fe6f02                     call       0x142770023
000000014007013a 0f0b                           ud2        
000000014007013c 4c8d05c5707002                 lea        r8, [rip + 0x27070c5]
0000000140070143 e8dbfe6f02                     call       0x142770023
0000000140070148 90                             nop        
0000000140070149 eb2c                           jmp        0x140070177
000000014007014b 4c8d05e6167002                 lea        r8, [rip + 0x27016e6]
0000000140070152 e8ccfe6f02                     call       0x142770023
0000000140070157 0f0b                           ud2        
0000000140070159 b904000000                     mov        ecx, 4
000000014007015e ba10000000                     mov        edx, 0x10
0000000140070163 e863fb6f02                     call       0x14276fccb
0000000140070168 0f0b                           ud2        
000000014007016a 4c8d05c7167002                 lea        r8, [rip + 0x27016c7]
0000000140070171 e8adfe6f02                     call       0x142770023
0000000140070176 90                             nop        
0000000140070177 0f0b                           ud2        
