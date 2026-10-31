0000000140b0fe60 55                             push       rbp
0000000140b0fe61 4157                           push       r15
0000000140b0fe63 4156                           push       r14
0000000140b0fe65 4155                           push       r13
0000000140b0fe67 4154                           push       r12
0000000140b0fe69 56                             push       rsi
0000000140b0fe6a 57                             push       rdi
0000000140b0fe6b 53                             push       rbx
0000000140b0fe6c 4883ec78                       sub        rsp, 0x78
0000000140b0fe70 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140b0fe75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b0fe7d 4889d7                         mov        rdi, rdx
0000000140b0fe80 4989ce                         mov        r14, rcx
0000000140b0fe83 4c8d8270010000                 lea        r8, [rdx + 0x170]
0000000140b0fe8a 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b0fe8e 4c89f2                         mov        rdx, r14
0000000140b0fe91 e89a600000                     call       0x140b15f30
0000000140b0fe96 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140b0fe9a 4883f8ff                       cmp        rax, -1
0000000140b0fe9e 0f84c4000000                   je         0x140b0ff68
0000000140b0fea4 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b0fea8 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140b0feac 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b0feb0 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000140b0feb4 4d85ff                         test       r15, r15
0000000140b0feb7 0f84b5000000                   je         0x140b0ff72
0000000140b0febd 4883bfa0010000fe               cmp        qword ptr [rdi + 0x1a0], -2
0000000140b0fec5 be02000000                     mov        esi, 2
0000000140b0feca 0f8594010000                   jne        0x140b10064
0000000140b0fed0 4883bfd0010000fe               cmp        qword ptr [rdi + 0x1d0], -2
0000000140b0fed8 0f8586010000                   jne        0x140b10064
0000000140b0fede 4c8ba728010000                 mov        r12, qword ptr [rdi + 0x128]
0000000140b0fee5 4983fcff                       cmp        r12, -1
0000000140b0fee9 0f848c000000                   je         0x140b0ff7b
0000000140b0feef 488d8728010000                 lea        rax, [rdi + 0x128]
0000000140b0fef6 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b0fefa 488d45c8                       lea        rax, [rbp - 0x38]
0000000140b0fefe 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140b0ff02 488d05d79e0500                 lea        rax, [rip + 0x59ed7]
0000000140b0ff09 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140b0ff0d 488d15b2b9ce01                 lea        rdx, [rip + 0x1ceb9b2]
0000000140b0ff14 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b0ff18 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000140b0ff1c e89fa7c201                     call       0x14273a6c0
0000000140b0ff21 90                             nop        
0000000140b0ff22 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140b0ff26 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000140b0ff2a 488d0d9bb9ce01                 lea        rcx, [rip + 0x1ceb99b]
0000000140b0ff31 ba09000000                     mov        edx, 9
0000000140b0ff36 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140b0ff3a e891180200                     call       0x140b317d0
0000000140b0ff3f 90                             nop        
0000000140b0ff40 89c3                           mov        ebx, eax
0000000140b0ff42 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140b0ff46 4885d2                         test       rdx, rdx
0000000140b0ff49 740f                           je         0x140b0ff5a
0000000140b0ff4b 41b801000000                   mov        r8d, 1
0000000140b0ff51 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140b0ff55 e8a69db2ff                     call       0x140639d00
0000000140b0ff5a 4d8b2e                         mov        r13, qword ptr [r14]
0000000140b0ff5d 4983ff01                       cmp        r15, 1
0000000140b0ff61 7427                           je         0x140b0ff8a
0000000140b0ff63 e929010000                     jmp        0x140b10091
0000000140b0ff68 be02000000                     mov        esi, 2
0000000140b0ff6d e90a010000                     jmp        0x140b1007c
0000000140b0ff72 31db                           xor        ebx, ebx
0000000140b0ff74 31f6                           xor        esi, esi
0000000140b0ff76 e9e9000000                     jmp        0x140b10064
0000000140b0ff7b 31db                           xor        ebx, ebx
0000000140b0ff7d 4d8b2e                         mov        r13, qword ptr [r14]
0000000140b0ff80 4983ff01                       cmp        r15, 1
0000000140b0ff84 0f8507010000                   jne        0x140b10091
0000000140b0ff8a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b0ff8e 0fb600                         movzx      eax, byte ptr [rax]
0000000140b0ff91 413a85b8000000                 cmp        al, byte ptr [r13 + 0xb8]
0000000140b0ff98 0f85f3000000                   jne        0x140b10091
0000000140b0ff9e 84db                           test       bl, bl
0000000140b0ffa0 0f8500010000                   jne        0x140b100a6
0000000140b0ffa6 488d9740010000                 lea        rdx, [rdi + 0x140]
0000000140b0ffad 4c89f1                         mov        rcx, r14
0000000140b0ffb0 e88bfbffff                     call       0x140b0fb40
0000000140b0ffb5 90                             nop        
0000000140b0ffb6 4189c7                         mov        r15d, eax
0000000140b0ffb9 498b4500                       mov        rax, qword ptr [r13]
0000000140b0ffbd 410fb68db8000000               movzx      ecx, byte ptr [r13 + 0xb8]
0000000140b0ffc5 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b0ffcc 4839ca                         cmp        rdx, rcx
0000000140b0ffcf 0f8627020000                   jbe        0x140b101fc
0000000140b0ffd5 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b0ffdc 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b0ffe3 8b440810                       mov        eax, dword ptr [rax + rcx + 0x10]
0000000140b0ffe7 4439f8                         cmp        eax, r15d
0000000140b0ffea 440f4cf8                       cmovl      r15d, eax
0000000140b0ffee 4883bf58010000ff               cmp        qword ptr [rdi + 0x158], -1
0000000140b0fff6 4489f8                         mov        eax, r15d
0000000140b0fff9 7410                           je         0x140b1000b
0000000140b0fffb 488d9758010000                 lea        rdx, [rdi + 0x158]
0000000140b10002 4c89f1                         mov        rcx, r14
0000000140b10005 e836fbffff                     call       0x140b0fb40
0000000140b1000a 90                             nop        
0000000140b1000b 4139c7                         cmp        r15d, eax
0000000140b1000e 89c1                           mov        ecx, eax
0000000140b10010 410f4ccf                       cmovl      ecx, r15d
0000000140b10014 31db                           xor        ebx, ebx
0000000140b10016 85c9                           test       ecx, ecx
0000000140b10018 0f8e56ffffff                   jle        0x140b0ff74
0000000140b1001e 41807e2500                     cmp        byte ptr [r14 + 0x25], 0
0000000140b10023 be00000000                     mov        esi, 0
0000000140b10028 743a                           je         0x140b10064
0000000140b1002a 0fb6973b020000                 movzx      edx, byte ptr [rdi + 0x23b]
0000000140b10031 be02000000                     mov        esi, 2
0000000140b10036 4883fa05                       cmp        rdx, 5
0000000140b1003a 7728                           ja         0x140b10064
0000000140b1003c 4c8d05e1d6ce01                 lea        r8, [rip + 0x1ced6e1]
0000000140b10043 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000140b10047 4c01c2                         add        rdx, r8
0000000140b1004a ffe2                           jmp        rdx
0000000140b1004c 4183ff06                       cmp        r15d, 6
0000000140b10050 b806000000                     mov        eax, 6
0000000140b10055 410f4cc7                       cmovl      eax, r15d
0000000140b10059 8d1c40                         lea        ebx, [rax + rax*2]
0000000140b1005c 83c304                         add        ebx, 4
0000000140b1005f e910ffffff                     jmp        0x140b0ff74
0000000140b10064 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140b10068 4885d2                         test       rdx, rdx
0000000140b1006b 740f                           je         0x140b1007c
0000000140b1006d 41b801000000                   mov        r8d, 1
0000000140b10073 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b10077 e8849cb2ff                     call       0x140639d00
0000000140b1007c 89f0                           mov        eax, esi
0000000140b1007e 89da                           mov        edx, ebx
0000000140b10080 4883c478                       add        rsp, 0x78
0000000140b10084 5b                             pop        rbx
0000000140b10085 5f                             pop        rdi
0000000140b10086 5e                             pop        rsi
0000000140b10087 415c                           pop        r12
0000000140b10089 415d                           pop        r13
0000000140b1008b 415e                           pop        r14
0000000140b1008d 415f                           pop        r15
0000000140b1008f 5d                             pop        rbp
0000000140b10090 c3                             ret        
0000000140b10091 84db                           test       bl, bl
0000000140b10093 7511                           jne        0x140b100a6
0000000140b10095 0fb6873b020000                 movzx      eax, byte ptr [rdi + 0x23b]
0000000140b1009c 83f805                         cmp        eax, 5
0000000140b1009f 7405                           je         0x140b100a6
0000000140b100a1 83f803                         cmp        eax, 3
0000000140b100a4 75be                           jne        0x140b10064
0000000140b100a6 4881c740010000                 add        rdi, 0x140
0000000140b100ad 4c89f1                         mov        rcx, r14
0000000140b100b0 4889fa                         mov        rdx, rdi
0000000140b100b3 e888faffff                     call       0x140b0fb40
0000000140b100b8 90                             nop        
0000000140b100b9 89c6                           mov        esi, eax
0000000140b100bb 31db                           xor        ebx, ebx
0000000140b100bd 85c0                           test       eax, eax
0000000140b100bf 0f4ef3                         cmovle     esi, ebx
0000000140b100c2 4531f6                         xor        r14d, r14d
0000000140b100c5 eb1b                           jmp        0x140b100e2
0000000140b100c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b100d0 410fafcc                       imul       ecx, r12d
0000000140b100d4 01cb                           add        ebx, ecx
0000000140b100d6 49ffc6                         inc        r14
0000000140b100d9 4d39fe                         cmp        r14, r15
0000000140b100dc 0f8492feffff                   je         0x140b0ff74
0000000140b100e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b100e6 420fb63c30                     movzx      edi, byte ptr [rax + r14]
0000000140b100eb 498b4d00                       mov        rcx, qword ptr [r13]
0000000140b100ef 400fb6c7                       movzx      eax, dil
0000000140b100f3 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140b100fa 4839c2                         cmp        rdx, rax
0000000140b100fd 0f86e7000000                   jbe        0x140b101ea
0000000140b10103 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000140b1010a 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140b10111 4c8b640210                     mov        r12, qword ptr [rdx + rax + 0x10]
0000000140b10116 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140b1011e 4189f8                         mov        r8d, edi
0000000140b10121 e83a843001                     call       0x141e18560
0000000140b10126 90                             nop        
0000000140b10127 b903000000                     mov        ecx, 3
0000000140b1012c 84c0                           test       al, al
0000000140b1012e 7512                           jne        0x140b10142
0000000140b10130 31c0                           xor        eax, eax
0000000140b10132 413abdb8000000                 cmp        dil, byte ptr [r13 + 0xb8]
0000000140b10139 0f95c0                         setne      al
0000000140b1013c 8d0c40                         lea        ecx, [rax + rax*2]
0000000140b1013f 83c1fd                         add        ecx, -3
0000000140b10142 4139f4                         cmp        r12d, esi
0000000140b10145 7c89                           jl         0x140b100d0
0000000140b10147 4189f4                         mov        r12d, esi
0000000140b1014a eb84                           jmp        0x140b100d0
0000000140b1014c 83f902                         cmp        ecx, 2
0000000140b1014f b802000000                     mov        eax, 2
0000000140b10154 0f42c1                         cmovb      eax, ecx
0000000140b10157 8d04c0                         lea        eax, [rax + rax*8]
0000000140b1015a 8d1c80                         lea        ebx, [rax + rax*4]
0000000140b1015d e912feffff                     jmp        0x140b0ff74
0000000140b10162 31c0                           xor        eax, eax
0000000140b10164 4983fcff                       cmp        r12, -1
0000000140b10168 0f94c0                         sete       al
0000000140b1016b 83f903                         cmp        ecx, 3
0000000140b1016e ba03000000                     mov        edx, 3
0000000140b10173 0f42d1                         cmovb      edx, ecx
0000000140b10176 4129cf                         sub        r15d, ecx
0000000140b10179 4183ff04                       cmp        r15d, 4
0000000140b1017d b904000000                     mov        ecx, 4
0000000140b10182 410f42cf                       cmovb      ecx, r15d
0000000140b10186 8d04c516000000                 lea        eax, [rax*8 + 0x16]
0000000140b1018d 0fafd0                         imul       edx, eax
0000000140b10190 8d1c4a                         lea        ebx, [rdx + rcx*2]
0000000140b10193 e9dcfdffff                     jmp        0x140b0ff74
0000000140b10198 31f6                           xor        esi, esi
0000000140b1019a 4439f8                         cmp        eax, r15d
0000000140b1019d 7d2c                           jge        0x140b101cb
0000000140b1019f 4183ff06                       cmp        r15d, 6
0000000140b101a3 b806000000                     mov        eax, 6
0000000140b101a8 410f42c7                       cmovb      eax, r15d
0000000140b101ac 8d1c40                         lea        ebx, [rax + rax*2]
0000000140b101af 83c304                         add        ebx, 4
0000000140b101b2 e9adfeffff                     jmp        0x140b10064
0000000140b101b7 31f6                           xor        esi, esi
0000000140b101b9 80bf0301000000                 cmp        byte ptr [rdi + 0x103], 0
0000000140b101c0 7510                           jne        0x140b101d2
0000000140b101c2 80bf0201000000                 cmp        byte ptr [rdi + 0x102], 0
0000000140b101c9 7507                           jne        0x140b101d2
0000000140b101cb 31db                           xor        ebx, ebx
0000000140b101cd e992feffff                     jmp        0x140b10064
0000000140b101d2 83f902                         cmp        ecx, 2
0000000140b101d5 b802000000                     mov        eax, 2
0000000140b101da 0f42c1                         cmovb      eax, ecx
0000000140b101dd 8d0c80                         lea        ecx, [rax + rax*4]
0000000140b101e0 8d1c88                         lea        ebx, [rax + rcx*4]
0000000140b101e3 01c3                           add        ebx, eax
0000000140b101e5 e97afeffff                     jmp        0x140b10064
0000000140b101ea 4c8d0557b6ce01                 lea        r8, [rip + 0x1ceb657]
0000000140b101f1 4889c1                         mov        rcx, rax
0000000140b101f4 e82afec501                     call       0x142770023
0000000140b101f9 90                             nop        
0000000140b101fa eb0d                           jmp        0x140b10209
0000000140b101fc 4c8d0545b6ce01                 lea        r8, [rip + 0x1ceb645]
0000000140b10203 e81bfec501                     call       0x142770023
0000000140b10208 90                             nop        
0000000140b10209 0f0b                           ud2        
